INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');


INSERT INTO users (name, email, password) 
VALUES ('Roger Hughes', 'roger@rogers.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Mona Hughes', 'mona@rogers.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Maria Michaud', 'maria@rogers.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Simon Radonescu', 'simon@rogers.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (1, 1, 1, 5, 'great stay'),
(2, 2, 2, 4, 'fantastic stay'),
(3, 3, 3, 5, 'lovvvveeeed it'),
(4, 4, 4, 5, 'cant wait to come back!');


INSERT INTO properties (owner_id, tite, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active),
VALUES (1, 'mistique', 'lovely place to stay', 'https://upload.wikimedia.org/wikipedia/commons/d/df/Town_and_Country_fh000023.jpg', 'https://upload.wikimedia.org/wikipedia/commons/d/df/Town_and_Country_fh000023.jpg', 599, 1, 1, 1, 'Kanada', 'Relaxation Dr.', 'Qc', 'M1M 2M2', TRUE),
 (2, 'magique', 'great place to stay and relax', 'https://assets.nowresorts.com//images/emerald/NOECU-EXT-Aerial-1.jpg', 'https://assets.nowresorts.com//images/emerald/NOECU-EXT-Aerial-1.jpg', 399, 1, 1, 1, 'Mexia', 'Una cervezza Dr.', 'Me', 'Q1Q 4B4', TRUE),

(3, 'fabulouss', 'youve never seen anything betta', 'https://cache.marriott.com/marriottassets/marriott/BOBXR/bobxr-exterior-aerialview-1580-hor-wide.jpg?interpolation=progressive-bilinear&downsize=1440px:', 'https://cache.marriott.com/marriottassets/marriott/BOBXR/bobxr-exterior-aerialview-1580-hor-wide.jpg?interpolation=progressive-bilinear&downsize=1440px:*' 899, 1, 2, 3, 'Borat Borat', 'One Hell Of Gin Tonic', 'AA', 'D3D 4Q4', TRUE);