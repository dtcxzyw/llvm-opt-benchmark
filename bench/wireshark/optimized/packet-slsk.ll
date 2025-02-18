; ModuleID = 'bench/wireshark/original/packet-slsk.ll'
source_filename = "bench/wireshark/original/packet-slsk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_slsk.hf = internal global [79 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_slsk_integer, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_string, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_byte, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_message_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_message_code, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_embedded_message_type, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_client_ip, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 32, i32 0, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_directory_name, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_username, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_password, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_version, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_login_successful, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @slsk_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_login_message, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_port, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_ip, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_user_exists, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr @slsk_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_status_code, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr @slsk_status_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_room, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_chat_message, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_users_in_room, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 15, i32 1, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_token, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_connection_type, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_chat_message_id, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_timestamp, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_search_text, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_folder_count, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_file_count, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_average_speed, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_download_number, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_files, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_directories, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_slotsfull, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_place_in_queue, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_number_of_rooms, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_filename, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_filename_ext, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_directory, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_size, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_code, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_number_of_users, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_number_of_days, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_transfer_direction, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 15, i32 1, ptr @slsk_transfer_direction, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_user_description, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_picture_exists, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr @slsk_yes_no, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_picture, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_total_uploads, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_queued_uploads, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_slots_available, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 1, ptr @slsk_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_allowed, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr @slsk_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_compr_packet, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_parent_min_speed, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_parent_speed_connection_ratio, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_seconds_parent_inactivity_before_disconnect, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_seconds_server_inactivity_before_disconnect, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_nodes_in_cache_before_disconnect, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_seconds_before_ping_children, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_recommendation, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_user, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_ranking, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_compressed_packet_length, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_uncompressed_packet_length, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_num_directories, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_upload_speed, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_in_queue, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_num_slotsfull_records, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_num_recommendations, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_num_files, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_num_strings, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_file_code, %struct._header_field_info { ptr @.str.81, ptr @.str.142, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_file_size1, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_file_size2, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_file_num_attributes, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_file_attribute_type, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 1, ptr @slsk_attr_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_file_attribute_value, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_free_upload_slots, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 7, i32 1, ptr @slsk_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_bytes, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_same_recommendation, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_number_of_priv_users, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slsk_num_parent_address, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_slsk_integer = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"slsk.integer\00", align 1
@hf_slsk_string = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"slsk.string\00", align 1
@hf_slsk_byte = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Byte\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"slsk.byte\00", align 1
@hf_slsk_message_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"slsk.message.length\00", align 1
@hf_slsk_message_code = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"slsk.message.code\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Message Code with type string\00", align 1
@hf_slsk_embedded_message_type = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [22 x i8] c"Embedded Message Type\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"slsk.embedded_message.code\00", align 1
@hf_slsk_client_ip = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [10 x i8] c"Client IP\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"slsk.client.ip\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Client IP Address\00", align 1
@hf_slsk_directory_name = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"Directory name\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"slsk.directory_name\00", align 1
@hf_slsk_username = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"Username\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"slsk.username\00", align 1
@hf_slsk_password = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"slsk.password\00", align 1
@hf_slsk_version = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"slsk.version\00", align 1
@hf_slsk_login_successful = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [17 x i8] c"Login successful\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"slsk.login.successful\00", align 1
@hf_slsk_login_message = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"Login Message\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"slsk.login.message\00", align 1
@hf_slsk_port = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [12 x i8] c"Port Number\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"slsk.port.number\00", align 1
@hf_slsk_ip = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"slsk.ip.address\00", align 1
@hf_slsk_user_exists = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"User exists\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"slsk.user.exists\00", align 1
@hf_slsk_status_code = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [12 x i8] c"Status Code\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"slsk.status.code\00", align 1
@hf_slsk_room = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [5 x i8] c"Room\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"slsk.room\00", align 1
@hf_slsk_chat_message = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [13 x i8] c"Chat Message\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"slsk.chat.message\00", align 1
@hf_slsk_users_in_room = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [14 x i8] c"Users in Room\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"slsk.room.users\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"Number of Users in Room\00", align 1
@hf_slsk_token = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [6 x i8] c"Token\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"slsk.token\00", align 1
@hf_slsk_connection_type = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [16 x i8] c"Connection Type\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"slsk.connection.type\00", align 1
@hf_slsk_chat_message_id = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [16 x i8] c"Chat Message ID\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"slsk.chat.message.id\00", align 1
@hf_slsk_timestamp = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"slsk.timestamp\00", align 1
@hf_slsk_search_text = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [12 x i8] c"Search Text\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"slsk.search.text\00", align 1
@hf_slsk_folder_count = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [13 x i8] c"Folder Count\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"slsk.folder.count\00", align 1
@hf_slsk_file_count = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [11 x i8] c"File Count\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"slsk.file.count\00", align 1
@hf_slsk_average_speed = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [14 x i8] c"Average Speed\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"slsk.average.speed\00", align 1
@hf_slsk_download_number = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [16 x i8] c"Download Number\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"slsk.download.number\00", align 1
@hf_slsk_files = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [6 x i8] c"Files\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"slsk.files\00", align 1
@hf_slsk_directories = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [12 x i8] c"Directories\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"slsk.directories\00", align 1
@hf_slsk_slotsfull = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [11 x i8] c"Slots full\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"slsk.slots.full\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"Upload Slots Full\00", align 1
@hf_slsk_place_in_queue = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [15 x i8] c"Place in Queue\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"slsk.queue.place\00", align 1
@hf_slsk_number_of_rooms = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [16 x i8] c"Number of Rooms\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"slsk.room.count\00", align 1
@hf_slsk_filename = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [9 x i8] c"Filename\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"slsk.filename\00", align 1
@hf_slsk_filename_ext = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [13 x i8] c"Filename ext\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"slsk.filename_ext\00", align 1
@hf_slsk_directory = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [10 x i8] c"Directory\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"slsk.directory\00", align 1
@hf_slsk_size = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"slsk.size\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"File Size\00", align 1
@hf_slsk_code = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"slsk.code\00", align 1
@hf_slsk_number_of_users = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [16 x i8] c"Number of Users\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"slsk.user.count\00", align 1
@hf_slsk_number_of_days = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [15 x i8] c"Number of Days\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"slsk.day.count\00", align 1
@hf_slsk_transfer_direction = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [19 x i8] c"Transfer Direction\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"slsk.transfer.direction\00", align 1
@hf_slsk_user_description = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [17 x i8] c"User Description\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"slsk.user.description\00", align 1
@hf_slsk_picture_exists = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [15 x i8] c"Picture exists\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"slsk.user.picture.exists\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"User has a picture\00", align 1
@hf_slsk_picture = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [13 x i8] c"User Picture\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"slsk.user.picture\00", align 1
@hf_slsk_total_uploads = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [22 x i8] c"Total uploads allowed\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"slsk.uploads.total\00", align 1
@hf_slsk_queued_uploads = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [15 x i8] c"Queued uploads\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"slsk.uploads.queued\00", align 1
@hf_slsk_slots_available = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [23 x i8] c"Upload Slots available\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"slsk.uploads.available\00", align 1
@hf_slsk_allowed = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [17 x i8] c"Download allowed\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"slsk.user.allowed\00", align 1
@hf_slsk_compr_packet = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [23 x i8] c"zlib compressed packet\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"slsk.compr.packet\00", align 1
@hf_slsk_parent_min_speed = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [17 x i8] c"Parent Min Speed\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"slsk.parent.min.speed\00", align 1
@hf_slsk_parent_speed_connection_ratio = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [30 x i8] c"Parent Speed Connection Ratio\00", align 1
@.str.109 = private unnamed_addr constant [35 x i8] c"slsk.parent.speed.connection.ratio\00", align 1
@hf_slsk_seconds_parent_inactivity_before_disconnect = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [44 x i8] c"Seconds Parent Inactivity Before Disconnect\00", align 1
@.str.111 = private unnamed_addr constant [49 x i8] c"slsk.seconds.parent.inactivity.before.disconnect\00", align 1
@hf_slsk_seconds_server_inactivity_before_disconnect = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [44 x i8] c"Seconds Server Inactivity Before Disconnect\00", align 1
@.str.113 = private unnamed_addr constant [49 x i8] c"slsk.seconds.server.inactivity.before.disconnect\00", align 1
@hf_slsk_nodes_in_cache_before_disconnect = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [33 x i8] c"Nodes In Cache Before Disconnect\00", align 1
@.str.115 = private unnamed_addr constant [38 x i8] c"slsk.nodes.in.cache.before.disconnect\00", align 1
@hf_slsk_seconds_before_ping_children = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [29 x i8] c"Seconds Before Ping Children\00", align 1
@.str.117 = private unnamed_addr constant [34 x i8] c"slsk.seconds.before.ping.children\00", align 1
@hf_slsk_recommendation = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [15 x i8] c"Recommendation\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"slsk.recommendation\00", align 1
@hf_slsk_user = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"slsk.user\00", align 1
@hf_slsk_ranking = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [8 x i8] c"Ranking\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"slsk.ranking\00", align 1
@hf_slsk_compressed_packet_length = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [25 x i8] c"Compressed packet length\00", align 1
@.str.125 = private unnamed_addr constant [30 x i8] c"slsk.compressed_packet_length\00", align 1
@hf_slsk_uncompressed_packet_length = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [27 x i8] c"Uncompressed packet length\00", align 1
@.str.127 = private unnamed_addr constant [32 x i8] c"slsk.uncompressed_packet_length\00", align 1
@hf_slsk_num_directories = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [22 x i8] c"Number of directories\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"slsk.num_directories\00", align 1
@hf_slsk_upload_speed = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [13 x i8] c"Upload speed\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"slsk.upload_speed\00", align 1
@hf_slsk_in_queue = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [9 x i8] c"In Queue\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"slsk.in_queue\00", align 1
@hf_slsk_num_slotsfull_records = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [28 x i8] c"Number of Slotsfull Records\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"slsk.num_slotsfull_records\00", align 1
@hf_slsk_num_recommendations = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [26 x i8] c"Number of Recommendations\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"slsk.num_recommendations\00", align 1
@hf_slsk_num_files = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [16 x i8] c"Number of Files\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"slsk.num_files\00", align 1
@hf_slsk_num_strings = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [18 x i8] c"Number of strings\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"slsk.num_strings\00", align 1
@hf_slsk_file_code = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [15 x i8] c"slsk.file_code\00", align 1
@hf_slsk_file_size1 = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [6 x i8] c"Size1\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"slsk.file_size1\00", align 1
@hf_slsk_file_size2 = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [6 x i8] c"Size2\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"slsk.file_size2\00", align 1
@hf_slsk_file_num_attributes = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [21 x i8] c"Number of attributes\00", align 1
@.str.148 = private unnamed_addr constant [25 x i8] c"slsk.file_num_attributes\00", align 1
@hf_slsk_file_attribute_type = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [20 x i8] c"File attribute type\00", align 1
@.str.150 = private unnamed_addr constant [25 x i8] c"slsk.file_attribute_type\00", align 1
@hf_slsk_file_attribute_value = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [21 x i8] c"File attribute value\00", align 1
@.str.152 = private unnamed_addr constant [26 x i8] c"slsk.file_attribute_value\00", align 1
@hf_slsk_free_upload_slots = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [18 x i8] c"Free upload slots\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"slsk.free_upload_slots\00", align 1
@hf_slsk_bytes = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [6 x i8] c"Bytes\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"slsk.bytes\00", align 1
@hf_slsk_same_recommendation = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [20 x i8] c"Same Recommendation\00", align 1
@.str.158 = private unnamed_addr constant [25 x i8] c"slsk.same_recommendation\00", align 1
@hf_slsk_number_of_priv_users = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [27 x i8] c"Number of Privileged Users\00", align 1
@.str.160 = private unnamed_addr constant [21 x i8] c"slsk.priv_user.count\00", align 1
@hf_slsk_num_parent_address = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [27 x i8] c"Number of Parent Addresses\00", align 1
@.str.162 = private unnamed_addr constant [23 x i8] c"slsk.parent_addr.count\00", align 1
@proto_register_slsk.ett = internal global [9 x ptr] [ptr @ett_slsk, ptr @ett_slsk_compr_packet, ptr @ett_slsk_directory, ptr @ett_slsk_file, ptr @ett_slsk_file_attribute, ptr @ett_slsk_user, ptr @ett_slsk_recommendation, ptr @ett_slsk_room, ptr @ett_slsk_string], align 16
@ett_slsk = internal global i32 0, align 4
@ett_slsk_compr_packet = internal global i32 0, align 4
@ett_slsk_directory = internal global i32 0, align 4
@ett_slsk_file = internal global i32 0, align 4
@ett_slsk_file_attribute = internal global i32 0, align 4
@ett_slsk_user = internal global i32 0, align 4
@ett_slsk_recommendation = internal global i32 0, align 4
@ett_slsk_room = internal global i32 0, align 4
@ett_slsk_string = internal global i32 0, align 4
@proto_register_slsk.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_slsk_unknown_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.163, i32 83886080, i32 6291456, ptr @.str.164, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_slsk_zlib_decompression_failed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.165, i32 150994944, i32 6291456, ptr @.str.166, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_slsk_decompression_failed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.167, i32 150994944, i32 6291456, ptr @.str.168, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_slsk_unknown_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.163 = private unnamed_addr constant [18 x i8] c"slsk.unknown_data\00", align 1
@.str.164 = private unnamed_addr constant [31 x i8] c"Unknown Data (not interpreted)\00", align 1
@ei_slsk_zlib_decompression_failed = internal global %struct.expert_field zeroinitializer, align 4
@.str.165 = private unnamed_addr constant [31 x i8] c"slsk.zlib_decompression_failed\00", align 1
@.str.166 = private unnamed_addr constant [44 x i8] c"zlib compressed packet failed to decompress\00", align 1
@ei_slsk_decompression_failed = internal global %struct.expert_field zeroinitializer, align 4
@.str.167 = private unnamed_addr constant [26 x i8] c"slsk.decompression_failed\00", align 1
@.str.168 = private unnamed_addr constant [21 x i8] c"decompression failed\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"SoulSeek Protocol\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"SoulSeek\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"slsk\00", align 1
@proto_slsk = internal unnamed_addr global i32 0, align 4
@slsk_handle = internal unnamed_addr global ptr null, align 8
@.str.172 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.173 = private unnamed_addr constant [60 x i8] c"Reassemble SoulSeek messages spanning multiple TCP segments\00", align 1
@.str.174 = private unnamed_addr constant [209 x i8] c"Whether the SoulSeek dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@slsk_desegment = internal global i8 1, align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1
@.str.176 = private unnamed_addr constant [60 x i8] c"Decompress zlib compressed packets inside SoulSeek messages\00", align 1
@.str.177 = private unnamed_addr constant [93 x i8] c"Whether the SoulSeek dissector should decompress all zlib compressed packets inside messages\00", align 1
@slsk_decompress = internal global i8 1, align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c"2234,2240,5534\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@slsk_yes_no = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.183 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"Offline\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"Away\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"Online\00", align 1
@slsk_status_codes = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.188 = private unnamed_addr constant [9 x i8] c"Download\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"Upload\00", align 1
@slsk_transfer_direction = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.191 = private unnamed_addr constant [8 x i8] c"Bitrate\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"VBR\00", align 1
@slsk_attr_type = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.195 = private unnamed_addr constant [17 x i8] c"SoulSeek Message\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"issi\00", align 1
@.str.198 = private unnamed_addr constant [19 x i8] c"Login (Code: %02d)\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"ibs\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"ibsi\00", align 1
@.str.201 = private unnamed_addr constant [25 x i8] c"Login Reply (Code: %02d)\00", align 1
@.str.202 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@.str.203 = private unnamed_addr constant [27 x i8] c"Set Wait Port (Code: %02d)\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"isii\00", align 1
@.str.205 = private unnamed_addr constant [36 x i8] c"Get Peer Address Reply (Code: %02d)\00", align 1
@.str.206 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.207 = private unnamed_addr constant [30 x i8] c"Get Peer Address (Code: %02d)\00", align 1
@.str.208 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.209 = private unnamed_addr constant [34 x i8] c"Get Shared File List (Code: %02d)\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"isb\00", align 1
@.str.211 = private unnamed_addr constant [31 x i8] c"User Exists Reply (Code: %02d)\00", align 1
@.str.212 = private unnamed_addr constant [33 x i8] c"User Exists Request (Code: %02d)\00", align 1
@.str.213 = private unnamed_addr constant [3 x i8] c"i*\00", align 1
@.str.214 = private unnamed_addr constant [30 x i8] c"Shared File List (Code: %02d)\00", align 1
@.str.215 = private unnamed_addr constant [27 x i8] c"Uncompressed SoulSeek data\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"si*\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"Directory #%d\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"bsiisi*\00", align 1
@.str.219 = private unnamed_addr constant [9 x i8] c"File #%d\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"ii*\00", align 1
@.str.221 = private unnamed_addr constant [14 x i8] c"Attribute #%d\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"isi\00", align 1
@.str.223 = private unnamed_addr constant [35 x i8] c"Get User Status Reply (Code: %02d)\00", align 1
@.str.224 = private unnamed_addr constant [29 x i8] c"Get User Status (Code: %02d)\00", align 1
@.str.225 = private unnamed_addr constant [32 x i8] c"File Search Result (Code: %02d)\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"sii*\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"isss\00", align 1
@.str.228 = private unnamed_addr constant [26 x i8] c"Say ChatRoom (Code: %02d)\00", align 1
@.str.229 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@.str.230 = private unnamed_addr constant [27 x i8] c"Join/Add Room (Code: %02d)\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"isi*\00", align 1
@.str.232 = private unnamed_addr constant [33 x i8] c"Join Room User List (Code: %02d)\00", align 1
@.str.233 = private unnamed_addr constant [3 x i8] c"s*\00", align 1
@.str.234 = private unnamed_addr constant [7 x i8] c"iiiii*\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"User #%d\00", align 1
@.str.236 = private unnamed_addr constant [24 x i8] c"Leave Room (Code: %02d)\00", align 1
@.str.237 = private unnamed_addr constant [31 x i8] c"User Info Request (Code: %02d)\00", align 1
@.str.238 = private unnamed_addr constant [11 x i8] c"issiiiiiii\00", align 1
@.str.239 = private unnamed_addr constant [30 x i8] c"User Joined Room (Code: %02d)\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"isbiib\00", align 1
@.str.241 = private unnamed_addr constant [8 x i8] c"isbsiib\00", align 1
@.str.242 = private unnamed_addr constant [29 x i8] c"User Info Reply (Code: %02d)\00", align 1
@.str.243 = private unnamed_addr constant [28 x i8] c"User Left Room (Code: %02d)\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"iiss\00", align 1
@.str.245 = private unnamed_addr constant [29 x i8] c"Connect To Peer (Code: %02d)\00", align 1
@.str.246 = private unnamed_addr constant [14 x i8] c"%s (Char: %s)\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"issiii\00", align 1
@.str.248 = private unnamed_addr constant [31 x i8] c"Message User Send (Code: %02d)\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"iiiss\00", align 1
@.str.250 = private unnamed_addr constant [34 x i8] c"Message User Receive (Code: %02d)\00", align 1
@.str.251 = private unnamed_addr constant [38 x i8] c"Message User Receive Ack (Code: %02d)\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"iis\00", align 1
@.str.253 = private unnamed_addr constant [25 x i8] c"File Search (Code: %02d)\00", align 1
@.str.254 = private unnamed_addr constant [24 x i8] c"Set Status (Code: %02d)\00", align 1
@.str.255 = private unnamed_addr constant [18 x i8] c"Ping (Code: %02d)\00", align 1
@.str.256 = private unnamed_addr constant [33 x i8] c"Update Upload Speed (Code: %02d)\00", align 1
@.str.257 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@.str.258 = private unnamed_addr constant [36 x i8] c"Shared Files & Folders (Code: %02d)\00", align 1
@.str.259 = private unnamed_addr constant [8 x i8] c"isiiiii\00", align 1
@.str.260 = private unnamed_addr constant [34 x i8] c"Get User Stats Reply (Code: %02d)\00", align 1
@.str.261 = private unnamed_addr constant [28 x i8] c"Get User Stats (Code: %02d)\00", align 1
@.str.262 = private unnamed_addr constant [37 x i8] c"Folder Contents Request (Code: %02d)\00", align 1
@.str.263 = private unnamed_addr constant [38 x i8] c"Folder Contents Response (Code: %02d)\00", align 1
@.str.264 = private unnamed_addr constant [30 x i8] c"Queued Downloads (Code: %02d)\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c"iiis\00", align 1
@.str.266 = private unnamed_addr constant [7 x i8] c"iiisii\00", align 1
@.str.267 = private unnamed_addr constant [30 x i8] c"Transfer Request (Code: %02d)\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"iibs\00", align 1
@.str.269 = private unnamed_addr constant [6 x i8] c"iibii\00", align 1
@.str.270 = private unnamed_addr constant [4 x i8] c"iib\00", align 1
@.str.271 = private unnamed_addr constant [31 x i8] c"Transfer Response (Code: %02d)\00", align 1
@.str.272 = private unnamed_addr constant [30 x i8] c"Placehold Upload (Code: %02d)\00", align 1
@.str.273 = private unnamed_addr constant [26 x i8] c"Queue Upload (Code: %02d)\00", align 1
@.str.274 = private unnamed_addr constant [28 x i8] c"Place In Queue (Code: %02d)\00", align 1
@.str.275 = private unnamed_addr constant [27 x i8] c"Upload Failed (Code: %02d)\00", align 1
@.str.276 = private unnamed_addr constant [37 x i8] c"Make Own Recommendation (Code: %02d)\00", align 1
@.str.277 = private unnamed_addr constant [39 x i8] c"Remove Own Recommendation (Code: %02d)\00", align 1
@.str.278 = private unnamed_addr constant [26 x i8] c"Queue Failed (Code: %02d)\00", align 1
@.str.279 = private unnamed_addr constant [56 x i8] c"Add Things I like / Place In Queue Request (Code: %02d)\00", align 1
@.str.280 = private unnamed_addr constant [34 x i8] c"Remove Things I like (Code: %02d)\00", align 1
@.str.281 = private unnamed_addr constant [33 x i8] c"Get Recommendations (Code: %02d)\00", align 1
@.str.282 = private unnamed_addr constant [39 x i8] c"Get Recommendations Reply (Code: %02d)\00", align 1
@.str.283 = private unnamed_addr constant [19 x i8] c"Recommendation #%d\00", align 1
@.str.284 = private unnamed_addr constant [21 x i8] c"Type 55 (Code: %02d)\00", align 1
@.str.285 = private unnamed_addr constant [33 x i8] c"Get Global Rankings (Code: %02d)\00", align 1
@.str.286 = private unnamed_addr constant [39 x i8] c"Get Global Rankings Reply (Code: %02d)\00", align 1
@.str.287 = private unnamed_addr constant [38 x i8] c"Get User Recommendations (Code: %02d)\00", align 1
@.str.288 = private unnamed_addr constant [44 x i8] c"Get User Recommendations Reply (Code: %02d)\00", align 1
@.str.289 = private unnamed_addr constant [27 x i8] c"Admin Command (Code: %02d)\00", align 1
@.str.290 = private unnamed_addr constant [11 x i8] c"String #%d\00", align 1
@.str.291 = private unnamed_addr constant [36 x i8] c"Place In Line Response (Code: %02d)\00", align 1
@.str.292 = private unnamed_addr constant [24 x i8] c"Room Added (Code: %02d)\00", align 1
@.str.293 = private unnamed_addr constant [26 x i8] c"Room Removed (Code: %02d)\00", align 1
@.str.294 = private unnamed_addr constant [31 x i8] c"Room List Request (Code: %02d)\00", align 1
@.str.295 = private unnamed_addr constant [23 x i8] c"Room List (Code: %02d)\00", align 1
@.str.296 = private unnamed_addr constant [9 x i8] c"Room #%d\00", align 1
@.str.297 = private unnamed_addr constant [9 x i8] c"isissiii\00", align 1
@.str.298 = private unnamed_addr constant [31 x i8] c"Exact File Search (Code: %02d)\00", align 1
@.str.299 = private unnamed_addr constant [9 x i8] c"iissiiib\00", align 1
@.str.300 = private unnamed_addr constant [27 x i8] c"Admin Message (Code: %02d)\00", align 1
@.str.301 = private unnamed_addr constant [38 x i8] c"Global User List Request (Code: %02d)\00", align 1
@.str.302 = private unnamed_addr constant [30 x i8] c"Global User List (Code: %02d)\00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"isiiiis\00", align 1
@.str.304 = private unnamed_addr constant [30 x i8] c"Tunneled Message (Code: %02d)\00", align 1
@.str.305 = private unnamed_addr constant [42 x i8] c"Privileged User List Request (Code: %02d)\00", align 1
@.str.306 = private unnamed_addr constant [34 x i8] c"Privileged User List (Code: %02d)\00", align 1
@.str.307 = private unnamed_addr constant [3 x i8] c"ib\00", align 1
@.str.308 = private unnamed_addr constant [29 x i8] c"Get Parent List (Code: %02d)\00", align 1
@.str.309 = private unnamed_addr constant [21 x i8] c"Type 73 (Code: %02d)\00", align 1
@.str.310 = private unnamed_addr constant [30 x i8] c"Parent Min Speed (Code: %02d)\00", align 1
@.str.311 = private unnamed_addr constant [43 x i8] c"Parent Speed Connection Ratio (Code: %02d)\00", align 1
@.str.312 = private unnamed_addr constant [49 x i8] c"Parent Inactivity Before Disconnect (Code: %02d)\00", align 1
@.str.313 = private unnamed_addr constant [49 x i8] c"Server Inactivity Before Disconnect (Code: %02d)\00", align 1
@.str.314 = private unnamed_addr constant [46 x i8] c"Nodes In Cache Before Disconnect (Code: %02d)\00", align 1
@.str.315 = private unnamed_addr constant [42 x i8] c"Seconds Before Ping Children (Code: %02d)\00", align 1
@.str.316 = private unnamed_addr constant [31 x i8] c"Add To Privileged (Code: %02d)\00", align 1
@.str.317 = private unnamed_addr constant [30 x i8] c"Check Privileges (Code: %02d)\00", align 1
@.str.318 = private unnamed_addr constant [36 x i8] c"Check Privileges Reply (Code: %02d)\00", align 1
@.str.319 = private unnamed_addr constant [7 x i8] c"ibisis\00", align 1
@.str.320 = private unnamed_addr constant [30 x i8] c"Embedded Message (Code: %02d)\00", align 1
@.str.321 = private unnamed_addr constant [30 x i8] c"Distributed Search (Byte: %d)\00", align 1
@.str.322 = private unnamed_addr constant [27 x i8] c"Become Parent (Code: %02d)\00", align 1
@.str.323 = private unnamed_addr constant [37 x i8] c"Random Parent Addresses (Code: %02d)\00", align 1
@.str.324 = private unnamed_addr constant [33 x i8] c"Send Wishlist Entry (Code: %02d)\00", align 1
@.str.325 = private unnamed_addr constant [22 x i8] c"Type 104 (Code: %02d)\00", align 1
@.str.326 = private unnamed_addr constant [31 x i8] c"Get Similar Users (Code: %02d)\00", align 1
@.str.327 = private unnamed_addr constant [37 x i8] c"Get Similar Users Reply (Code: %02d)\00", align 1
@.str.328 = private unnamed_addr constant [42 x i8] c"Get Recommendations for Item (Code: %02d)\00", align 1
@.str.329 = private unnamed_addr constant [48 x i8] c"Get Recommendations for Item Reply (Code: %02d)\00", align 1
@.str.330 = private unnamed_addr constant [40 x i8] c"Get Similar Users for Item (Code: %02d)\00", align 1
@.str.331 = private unnamed_addr constant [46 x i8] c"Get Similar Users for Item Reply (Code: %02d)\00", align 1
@.str.332 = private unnamed_addr constant [35 x i8] c"Can't Connect To Peer (Code: %02d)\00", align 1
@.str.333 = private unnamed_addr constant [6 x i8] c"bisis\00", align 1
@.str.334 = private unnamed_addr constant [5 x i8] c"bssi\00", align 1
@.str.335 = private unnamed_addr constant [21 x i8] c"Peer Init (Byte: %d)\00", align 1
@.str.336 = private unnamed_addr constant [3 x i8] c"bi\00", align 1
@.str.337 = private unnamed_addr constant [21 x i8] c"Pierce Fw (Byte: %d)\00", align 1
@.str.338 = private unnamed_addr constant [21 x i8] c"Unknown (Code: %02d)\00", align 1
@.str.339 = private unnamed_addr constant [19 x i8] c"Distributed Search\00", align 1
@.str.340 = private unnamed_addr constant [10 x i8] c"Peer Init\00", align 1
@.str.341 = private unnamed_addr constant [10 x i8] c"Pierce Fw\00", align 1
@.str.342 = private unnamed_addr constant [6 x i8] c"Login\00", align 1
@.str.343 = private unnamed_addr constant [14 x i8] c"Set Wait Port\00", align 1
@.str.344 = private unnamed_addr constant [17 x i8] c"Get Peer Address\00", align 1
@.str.345 = private unnamed_addr constant [21 x i8] c"Get Shared File List\00", align 1
@.str.346 = private unnamed_addr constant [31 x i8] c"User Exists / Shared File List\00", align 1
@.str.347 = private unnamed_addr constant [16 x i8] c"Get User Status\00", align 1
@.str.348 = private unnamed_addr constant [19 x i8] c"File Search Result\00", align 1
@.str.349 = private unnamed_addr constant [13 x i8] c"Say ChatRoom\00", align 1
@.str.350 = private unnamed_addr constant [10 x i8] c"Join Room\00", align 1
@.str.351 = private unnamed_addr constant [31 x i8] c"Leave Room / User Info Request\00", align 1
@.str.352 = private unnamed_addr constant [35 x i8] c"User Joined Room / User Info Reply\00", align 1
@.str.353 = private unnamed_addr constant [15 x i8] c"User Left Room\00", align 1
@.str.354 = private unnamed_addr constant [16 x i8] c"Connect To Peer\00", align 1
@.str.355 = private unnamed_addr constant [13 x i8] c"Message User\00", align 1
@.str.356 = private unnamed_addr constant [17 x i8] c"Message User Ack\00", align 1
@.str.357 = private unnamed_addr constant [12 x i8] c"File Search\00", align 1
@.str.358 = private unnamed_addr constant [11 x i8] c"Set Status\00", align 1
@.str.359 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.360 = private unnamed_addr constant [20 x i8] c"Update Upload Speed\00", align 1
@.str.361 = private unnamed_addr constant [23 x i8] c"Shared Files & Folders\00", align 1
@.str.362 = private unnamed_addr constant [41 x i8] c"Get User Stats / Folder Contents Request\00", align 1
@.str.363 = private unnamed_addr constant [25 x i8] c"Folder Contents Response\00", align 1
@.str.364 = private unnamed_addr constant [36 x i8] c"Queued Downloads / Transfer Request\00", align 1
@.str.365 = private unnamed_addr constant [18 x i8] c"Transfer Response\00", align 1
@.str.366 = private unnamed_addr constant [17 x i8] c"Placehold Upload\00", align 1
@.str.367 = private unnamed_addr constant [13 x i8] c"Queue Upload\00", align 1
@.str.368 = private unnamed_addr constant [15 x i8] c"Place In Queue\00", align 1
@.str.369 = private unnamed_addr constant [14 x i8] c"Upload Failed\00", align 1
@.str.370 = private unnamed_addr constant [34 x i8] c"Queue Failed / Own Recommendation\00", align 1
@.str.371 = private unnamed_addr constant [43 x i8] c"Add Things I like / Place In Queue Request\00", align 1
@.str.372 = private unnamed_addr constant [21 x i8] c"Remove Things I like\00", align 1
@.str.373 = private unnamed_addr constant [20 x i8] c"Get Recommendations\00", align 1
@.str.374 = private unnamed_addr constant [8 x i8] c"Type 55\00", align 1
@.str.375 = private unnamed_addr constant [20 x i8] c"Get Global Rankings\00", align 1
@.str.376 = private unnamed_addr constant [25 x i8] c"Get User Recommendations\00", align 1
@.str.377 = private unnamed_addr constant [14 x i8] c"Admin Command\00", align 1
@.str.378 = private unnamed_addr constant [23 x i8] c"Place In Line Response\00", align 1
@.str.379 = private unnamed_addr constant [11 x i8] c"Room Added\00", align 1
@.str.380 = private unnamed_addr constant [13 x i8] c"Room Removed\00", align 1
@.str.381 = private unnamed_addr constant [10 x i8] c"Room List\00", align 1
@.str.382 = private unnamed_addr constant [18 x i8] c"Exact File Search\00", align 1
@.str.383 = private unnamed_addr constant [14 x i8] c"Admin Message\00", align 1
@.str.384 = private unnamed_addr constant [17 x i8] c"Global User List\00", align 1
@.str.385 = private unnamed_addr constant [17 x i8] c"Tunneled Message\00", align 1
@.str.386 = private unnamed_addr constant [21 x i8] c"Privileged User List\00", align 1
@.str.387 = private unnamed_addr constant [16 x i8] c"Get Parent List\00", align 1
@.str.388 = private unnamed_addr constant [8 x i8] c"Type 73\00", align 1
@.str.389 = private unnamed_addr constant [36 x i8] c"Parent Inactivity Before Disconnect\00", align 1
@.str.390 = private unnamed_addr constant [36 x i8] c"Server Inactivity Before Disconnect\00", align 1
@.str.391 = private unnamed_addr constant [18 x i8] c"Add To Privileged\00", align 1
@.str.392 = private unnamed_addr constant [17 x i8] c"Check Privileges\00", align 1
@.str.393 = private unnamed_addr constant [17 x i8] c"Embedded Message\00", align 1
@.str.394 = private unnamed_addr constant [14 x i8] c"Become Parent\00", align 1
@.str.395 = private unnamed_addr constant [24 x i8] c"Random Parent Addresses\00", align 1
@.str.396 = private unnamed_addr constant [20 x i8] c"Send Wishlist Entry\00", align 1
@.str.397 = private unnamed_addr constant [9 x i8] c"Type 104\00", align 1
@.str.398 = private unnamed_addr constant [18 x i8] c"Get Similar Users\00", align 1
@.str.399 = private unnamed_addr constant [29 x i8] c"Get Recommendations for Item\00", align 1
@.str.400 = private unnamed_addr constant [27 x i8] c"Get Similar Users for Item\00", align 1
@.str.401 = private unnamed_addr constant [22 x i8] c"Can't Connect To Peer\00", align 1
@slsk_tcp_msgs = internal constant [65 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 1001, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.403 = private unnamed_addr constant [16 x i8] c"Peer Connection\00", align 1
@.str.404 = private unnamed_addr constant [14 x i8] c"File Transfer\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_slsk() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171)
  store i32 %1, ptr @proto_slsk, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_slsk.hf, i32 noundef 79)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_slsk.ett, i32 noundef 9)
  %2 = load i32, ptr @proto_slsk, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_slsk.ei, i32 noundef 3)
  %4 = load i32, ptr @proto_slsk, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.171, ptr noundef nonnull @dissect_slsk, i32 noundef %4)
  store ptr %5, ptr @slsk_handle, align 8
  %6 = load i32, ptr @proto_slsk, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.174, ptr noundef nonnull @slsk_desegment)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.177, ptr noundef nonnull @slsk_decompress)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_slsk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @slsk_desegment, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %6, i32 noundef 4, ptr noundef nonnull @get_slsk_pdu_len, ptr noundef nonnull @dissect_slsk_pdu, ptr noundef %3)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_slsk() local_unnamed_addr #0 {
  %1 = load ptr, ptr @slsk_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_slsk_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %2)
  %6 = add i32 %5, 4
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_slsk_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  store i32 0, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 35, ptr noundef nonnull @.str.171)
  %16 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.195)
  %17 = load ptr, ptr %14, align 8
  %18 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  %19 = tail call ptr @try_val_to_str(i32 noundef %18, ptr noundef nonnull @slsk_tcp_msgs)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %get_message_type.exit

21:                                               ; preds = %4
  %22 = tail call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.333)
  br i1 %22, label %get_message_type.exit, label %23

23:                                               ; preds = %21
  %24 = tail call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.334)
  br i1 %24, label %get_message_type.exit, label %25

25:                                               ; preds = %23
  %26 = tail call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.336)
  %.str.341..str.183.i = select i1 %26, ptr @.str.341, ptr @.str.183
  br label %get_message_type.exit

get_message_type.exit:                            ; preds = %4, %21, %23, %25
  %.0.i = phi ptr [ %19, %4 ], [ @.str.339, %21 ], [ @.str.340, %23 ], [ %.str.341..str.183.i, %25 ]
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.196, ptr noundef nonnull %.0.i)
  %27 = load i32, ptr @proto_slsk, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %29 = load i32, ptr @ett_slsk, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr @hf_slsk_message_length, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %9)
  %33 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  switch i32 %33, label %1845 [
    i32 1, label %34
    i32 2, label %70
    i32 3, label %77
    i32 4, label %101
    i32 5, label %106
    i32 7, label %261
    i32 9, label %282
    i32 13, label %422
    i32 14, label %452
    i32 15, label %565
    i32 16, label %579
    i32 17, label %644
    i32 18, label %657
    i32 22, label %712
    i32 23, label %742
    i32 26, label %749
    i32 28, label %760
    i32 32, label %767
    i32 34, label %772
    i32 35, label %784
    i32 36, label %793
    i32 37, label %837
    i32 40, label %978
    i32 41, label %1014
    i32 42, label %1043
    i32 43, label %1052
    i32 44, label %1061
    i32 46, label %1073
    i32 50, label %1082
    i32 51, label %1116
    i32 52, label %1125
    i32 54, label %1134
    i32 55, label %1168
    i32 56, label %1173
    i32 57, label %1207
    i32 58, label %1246
    i32 60, label %1276
    i32 62, label %1291
    i32 63, label %1300
    i32 64, label %1309
    i32 65, label %1355
    i32 66, label %1396
    i32 67, label %1405
    i32 68, label %1509
    i32 69, label %1534
    i32 71, label %1561
    i32 73, label %1568
    i32 83, label %1575
    i32 84, label %1582
    i32 86, label %1589
    i32 87, label %1596
    i32 88, label %1603
    i32 90, label %1610
    i32 91, label %1617
    i32 92, label %1626
    i32 93, label %1638
    i32 100, label %1661
    i32 102, label %1668
    i32 103, label %1696
    i32 104, label %1707
    i32 110, label %1714
    i32 111, label %1748
    i32 112, label %1791
    i32 1001, label %1827
  ]

34:                                               ; preds = %get_message_type.exit
  %35 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.197)
  br i1 %35, label %36, label %50

36:                                               ; preds = %34
  %37 = load i32, ptr @hf_slsk_message_code, align 4
  %38 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %37, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.198, i32 noundef 1)
  %39 = load i32, ptr @hf_slsk_username, align 4
  %40 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %39, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 8
  %43 = load i32, ptr @hf_slsk_password, align 4
  %44 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, %42
  %47 = load i32, ptr @hf_slsk_version, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef -2147483648)
  %49 = add i32 %46, 4
  br label %.loopexit

50:                                               ; preds = %34
  %51 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.199)
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.200)
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %52, %50
  %55 = load i32, ptr @hf_slsk_message_code, align 4
  %56 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %55, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.201, i32 noundef 1)
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %7, align 4
  %59 = load i32, ptr @hf_slsk_login_successful, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %59, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr @hf_slsk_login_message, align 4
  %62 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %61, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 9
  %65 = icmp eq i8 %57, 1
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %54
  %67 = load i32, ptr @hf_slsk_client_ip, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %67, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %69 = add i32 %63, 13
  br label %.loopexit

70:                                               ; preds = %get_message_type.exit
  %71 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.202)
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %70
  %73 = load i32, ptr @hf_slsk_message_code, align 4
  %74 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %73, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.203, i32 noundef 2)
  %75 = load i32, ptr @hf_slsk_port, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %75, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  br label %.loopexit

77:                                               ; preds = %get_message_type.exit
  %78 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.204)
  br i1 %78, label %79, label %92

79:                                               ; preds = %77
  %80 = load i32, ptr @hf_slsk_message_code, align 4
  %81 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %80, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 3, ptr noundef nonnull @.str.205, i32 noundef 3)
  %82 = load i32, ptr @hf_slsk_username, align 4
  %83 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %82, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 8
  %86 = load i32, ptr @hf_slsk_ip, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %86, ptr noundef %0, i32 noundef %85, i32 noundef 4, i32 noundef 0)
  %88 = add i32 %84, 12
  %89 = load i32, ptr @hf_slsk_port, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 4, i32 noundef -2147483648)
  %91 = add i32 %84, 16
  br label %.loopexit

92:                                               ; preds = %77
  %93 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.206)
  br i1 %93, label %94, label %.loopexit

94:                                               ; preds = %92
  %95 = load i32, ptr @hf_slsk_message_code, align 4
  %96 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %95, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 3, ptr noundef nonnull @.str.207, i32 noundef 3)
  %97 = load i32, ptr @hf_slsk_username, align 4
  %98 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %97, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %99, 8
  br label %.loopexit

101:                                              ; preds = %get_message_type.exit
  %102 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.208)
  br i1 %102, label %103, label %.loopexit

103:                                              ; preds = %101
  %104 = load i32, ptr @hf_slsk_message_code, align 4
  %105 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %104, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 4, ptr noundef nonnull @.str.209, i32 noundef 4)
  br label %.loopexit

106:                                              ; preds = %get_message_type.exit
  %107 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.210)
  br i1 %107, label %108, label %118

108:                                              ; preds = %106
  %109 = load i32, ptr @hf_slsk_message_code, align 4
  %110 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %109, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @.str.211, i32 noundef 5)
  %111 = load i32, ptr @hf_slsk_username, align 4
  %112 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %111, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %113 = load i32, ptr %10, align 4
  %114 = add i32 %113, 8
  %115 = load i32, ptr @hf_slsk_user_exists, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %115, ptr noundef %0, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %117 = add i32 %113, 9
  br label %.loopexit

118:                                              ; preds = %106
  %119 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.206)
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = load i32, ptr @hf_slsk_message_code, align 4
  %122 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %121, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @.str.212, i32 noundef 5)
  %123 = load i32, ptr @hf_slsk_username, align 4
  %124 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %123, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %125 = load i32, ptr %10, align 4
  %126 = add i32 %125, 8
  br label %.loopexit

127:                                              ; preds = %118
  %128 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.213)
  br i1 %128, label %129, label %.loopexit

129:                                              ; preds = %127
  %130 = load i32, ptr @hf_slsk_message_code, align 4
  %131 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %130, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @.str.214, i32 noundef 5)
  %132 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8)
  %133 = load i8, ptr @slsk_decompress, align 1, !range !6, !noundef !7
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %240

135:                                              ; preds = %129
  %136 = call ptr @tvb_child_uncompress_zlib(ptr noundef %0, ptr noundef %0, i32 noundef 8, i32 noundef %132)
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = call ptr @proto_tree_add_expert(ptr noundef %30, ptr noundef %1, ptr noundef nonnull @ei_slsk_zlib_decompression_failed, ptr noundef %0, i32 noundef 8, i32 noundef -1)
  %140 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8)
  %141 = add i32 %140, 8
  br label %.loopexit

142:                                              ; preds = %135
  %143 = load i32, ptr @hf_slsk_compr_packet, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %143, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0)
  %145 = load i32, ptr @ett_slsk_compr_packet, align 4
  %146 = call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145)
  %.not.i = icmp eq ptr %144, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %149 = load ptr, ptr %148, align 8
  %.not5.i = icmp eq ptr %149, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 28
  %152 = load i32, ptr %151, align 4
  %153 = or i32 %152, 2
  store i32 %153, ptr %151, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %142, %147, %150
  %154 = load i32, ptr @hf_slsk_compressed_packet_length, align 4
  %155 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %154, ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef %132)
  %.not.i2387 = icmp eq ptr %155, null
  br i1 %.not.i2387, label %proto_item_set_generated.exit2389, label %156

156:                                              ; preds = %proto_item_set_generated.exit
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %158 = load ptr, ptr %157, align 8
  %.not5.i2388 = icmp eq ptr %158, null
  br i1 %.not5.i2388, label %proto_item_set_generated.exit2389, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 28
  %161 = load i32, ptr %160, align 4
  %162 = or i32 %161, 2
  store i32 %162, ptr %160, align 4
  br label %proto_item_set_generated.exit2389

proto_item_set_generated.exit2389:                ; preds = %proto_item_set_generated.exit, %156, %159
  %163 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %136, i32 noundef 0)
  %164 = load i32, ptr @hf_slsk_uncompressed_packet_length, align 4
  %165 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %164, ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef %163)
  %.not.i2390 = icmp eq ptr %165, null
  br i1 %.not.i2390, label %proto_item_set_generated.exit2392, label %166

166:                                              ; preds = %proto_item_set_generated.exit2389
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %168 = load ptr, ptr %167, align 8
  %.not5.i2391 = icmp eq ptr %168, null
  br i1 %.not5.i2391, label %proto_item_set_generated.exit2392, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 28
  %171 = load i32, ptr %170, align 4
  %172 = or i32 %171, 2
  store i32 %172, ptr %170, align 4
  br label %proto_item_set_generated.exit2392

proto_item_set_generated.exit2392:                ; preds = %proto_item_set_generated.exit2389, %166, %169
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %136, ptr noundef nonnull @.str.215)
  %173 = call fastcc zeroext i1 @check_slsk_format(ptr noundef nonnull %136, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @.str.213)
  br i1 %173, label %174, label %.loopexit

174:                                              ; preds = %proto_item_set_generated.exit2392
  %175 = load i32, ptr @hf_slsk_num_directories, align 4
  %176 = call ptr @proto_tree_add_item_ret_int(ptr noundef %146, i32 noundef %175, ptr noundef nonnull %136, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8)
  store i32 0, ptr %7, align 4
  %177 = load i32, ptr %8, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph2623, label %.loopexit

.lr.ph2623:                                       ; preds = %174, %._crit_edge2617
  %179 = phi i32 [ %.pre-phi, %._crit_edge2617 ], [ 0, %174 ]
  %.023222621 = phi i32 [ %.12323.lcssa, %._crit_edge2617 ], [ 4, %174 ]
  %180 = call fastcc zeroext i1 @check_slsk_format(ptr noundef nonnull %136, ptr noundef %1, i32 noundef %.023222621, ptr noundef nonnull @.str.216)
  br i1 %180, label %181, label %.loopexit

181:                                              ; preds = %.lr.ph2623
  %182 = load i32, ptr @ett_slsk_directory, align 4
  %183 = add nsw i32 %179, 1
  %184 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %146, ptr noundef nonnull %136, i32 noundef %.023222621, i32 noundef 1, i32 noundef %182, ptr noundef nonnull %5, ptr noundef nonnull @.str.217, i32 noundef %183)
  %185 = load i32, ptr @hf_slsk_directory_name, align 4
  %186 = call ptr @proto_tree_add_item_ret_length(ptr noundef %184, i32 noundef %185, ptr noundef nonnull %136, i32 noundef %.023222621, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %187 = load i32, ptr %10, align 4
  %188 = add i32 %187, %.023222621
  %189 = load i32, ptr @hf_slsk_num_files, align 4
  %190 = call ptr @proto_tree_add_item_ret_int(ptr noundef %184, i32 noundef %189, ptr noundef nonnull %136, i32 noundef %188, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %11)
  %191 = add i32 %188, 4
  %192 = load i32, ptr %11, align 4
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph2616, label %._crit_edge2617

.lr.ph2616:                                       ; preds = %181, %._crit_edge2609
  %.123232614 = phi i32 [ %.22324.lcssa, %._crit_edge2609 ], [ %191, %181 ]
  %.023302613 = phi i32 [ %197, %._crit_edge2609 ], [ 0, %181 ]
  %194 = call fastcc zeroext i1 @check_slsk_format(ptr noundef nonnull %136, ptr noundef %1, i32 noundef %.123232614, ptr noundef nonnull @.str.218)
  br i1 %194, label %195, label %._crit_edge2617.loopexit

195:                                              ; preds = %.lr.ph2616
  %196 = load i32, ptr @ett_slsk_file, align 4
  %197 = add nuw nsw i32 %.023302613, 1
  %198 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %184, ptr noundef nonnull %136, i32 noundef %.123232614, i32 noundef 1, i32 noundef %196, ptr noundef nonnull %6, ptr noundef nonnull @.str.219, i32 noundef %197)
  %199 = load i32, ptr @hf_slsk_file_code, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef nonnull %136, i32 noundef %.123232614, i32 noundef 1, i32 noundef 0)
  %201 = add i32 %.123232614, 1
  %202 = load i32, ptr @hf_slsk_filename, align 4
  %203 = call ptr @proto_tree_add_item_ret_length(ptr noundef %198, i32 noundef %202, ptr noundef nonnull %136, i32 noundef %201, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %204 = load i32, ptr %10, align 4
  %205 = add i32 %204, %201
  %206 = load i32, ptr @hf_slsk_file_size1, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %206, ptr noundef nonnull %136, i32 noundef %205, i32 noundef 4, i32 noundef -2147483648)
  %208 = add i32 %205, 4
  %209 = load i32, ptr @hf_slsk_file_size2, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %209, ptr noundef nonnull %136, i32 noundef %208, i32 noundef 4, i32 noundef -2147483648)
  %211 = add i32 %205, 8
  %212 = load i32, ptr @hf_slsk_filename_ext, align 4
  %213 = call ptr @proto_tree_add_item_ret_length(ptr noundef %198, i32 noundef %212, ptr noundef nonnull %136, i32 noundef %211, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %214 = load i32, ptr %10, align 4
  %215 = add i32 %214, %211
  %216 = load i32, ptr @hf_slsk_file_num_attributes, align 4
  %217 = call ptr @proto_tree_add_item_ret_int(ptr noundef %198, i32 noundef %216, ptr noundef nonnull %136, i32 noundef %215, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %12)
  %.223242603 = add i32 %215, 4
  %218 = load i32, ptr %12, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph2608, label %._crit_edge2609

.lr.ph2608:                                       ; preds = %195, %221
  %.223242606 = phi i32 [ %.22324, %221 ], [ %.223242603, %195 ]
  %.22324.in2605 = phi i32 [ %227, %221 ], [ %215, %195 ]
  %.023332604 = phi i32 [ %223, %221 ], [ 0, %195 ]
  %220 = call fastcc zeroext i1 @check_slsk_format(ptr noundef nonnull %136, ptr noundef %1, i32 noundef %.223242606, ptr noundef nonnull @.str.220)
  br i1 %220, label %221, label %._crit_edge2609

221:                                              ; preds = %.lr.ph2608
  %222 = load i32, ptr @ett_slsk_file_attribute, align 4
  %223 = add nuw nsw i32 %.023332604, 1
  %224 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %198, ptr noundef nonnull %136, i32 noundef %.223242606, i32 noundef 8, i32 noundef %222, ptr noundef null, ptr noundef nonnull @.str.221, i32 noundef %223)
  %225 = load i32, ptr @hf_slsk_file_attribute_type, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef nonnull %136, i32 noundef %.223242606, i32 noundef 4, i32 noundef -2147483648)
  %227 = add i32 %.22324.in2605, 8
  %228 = load i32, ptr @hf_slsk_file_attribute_value, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %228, ptr noundef nonnull %136, i32 noundef %227, i32 noundef 4, i32 noundef -2147483648)
  %.22324 = add i32 %.22324.in2605, 12
  %230 = load i32, ptr %12, align 4
  %231 = icmp slt i32 %223, %230
  br i1 %231, label %.lr.ph2608, label %._crit_edge2609, !llvm.loop !8

._crit_edge2609:                                  ; preds = %221, %.lr.ph2608, %195
  %.22324.lcssa = phi i32 [ %.223242603, %195 ], [ %.223242606, %.lr.ph2608 ], [ %.22324, %221 ]
  %232 = load ptr, ptr %6, align 8
  %233 = sub i32 %.22324.lcssa, %.123232614
  call void @proto_item_set_len(ptr noundef %232, i32 noundef %233)
  %234 = load i32, ptr %11, align 4
  %235 = icmp slt i32 %197, %234
  br i1 %235, label %.lr.ph2616, label %._crit_edge2617.loopexit, !llvm.loop !10

._crit_edge2617.loopexit:                         ; preds = %.lr.ph2616, %._crit_edge2609
  %.12323.lcssa.ph = phi i32 [ %.22324.lcssa, %._crit_edge2609 ], [ %.123232614, %.lr.ph2616 ]
  %.pre2649 = load i32, ptr %7, align 4
  %.pre2650 = add i32 %.pre2649, 1
  br label %._crit_edge2617

._crit_edge2617:                                  ; preds = %._crit_edge2617.loopexit, %181
  %.pre-phi = phi i32 [ %.pre2650, %._crit_edge2617.loopexit ], [ %183, %181 ]
  %.12323.lcssa = phi i32 [ %.12323.lcssa.ph, %._crit_edge2617.loopexit ], [ %191, %181 ]
  %236 = load ptr, ptr %5, align 8
  %237 = sub i32 %.12323.lcssa, %.023222621
  call void @proto_item_set_len(ptr noundef %236, i32 noundef %237)
  store i32 %.pre-phi, ptr %7, align 4
  %238 = load i32, ptr %8, align 4
  %239 = icmp slt i32 %.pre-phi, %238
  br i1 %239, label %.lr.ph2623, label %.loopexit, !llvm.loop !11

240:                                              ; preds = %129
  %241 = load i32, ptr @hf_slsk_compr_packet, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %241, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0)
  %.not.i2393 = icmp eq ptr %242, null
  br i1 %.not.i2393, label %proto_item_set_generated.exit2395, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %245 = load ptr, ptr %244, align 8
  %.not5.i2394 = icmp eq ptr %245, null
  br i1 %.not5.i2394, label %proto_item_set_generated.exit2395, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 28
  %248 = load i32, ptr %247, align 4
  %249 = or i32 %248, 2
  store i32 %249, ptr %247, align 4
  br label %proto_item_set_generated.exit2395

proto_item_set_generated.exit2395:                ; preds = %240, %243, %246
  %250 = load i32, ptr @hf_slsk_compressed_packet_length, align 4
  %251 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %250, ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef %132)
  %.not.i2396 = icmp eq ptr %251, null
  br i1 %.not.i2396, label %proto_item_set_generated.exit2398, label %252

252:                                              ; preds = %proto_item_set_generated.exit2395
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %254 = load ptr, ptr %253, align 8
  %.not5.i2397 = icmp eq ptr %254, null
  br i1 %.not5.i2397, label %proto_item_set_generated.exit2398, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 28
  %257 = load i32, ptr %256, align 4
  %258 = or i32 %257, 2
  store i32 %258, ptr %256, align 4
  br label %proto_item_set_generated.exit2398

proto_item_set_generated.exit2398:                ; preds = %proto_item_set_generated.exit2395, %252, %255
  %259 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8)
  %260 = add i32 %259, 8
  br label %.loopexit

261:                                              ; preds = %get_message_type.exit
  %262 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.222)
  br i1 %262, label %263, label %273

263:                                              ; preds = %261
  %264 = load i32, ptr @hf_slsk_message_code, align 4
  %265 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %264, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 7, ptr noundef nonnull @.str.223, i32 noundef 7)
  %266 = load i32, ptr @hf_slsk_username, align 4
  %267 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %266, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %268 = load i32, ptr %10, align 4
  %269 = add i32 %268, 8
  %270 = load i32, ptr @hf_slsk_status_code, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %270, ptr noundef %0, i32 noundef %269, i32 noundef 4, i32 noundef -2147483648)
  %272 = add i32 %268, 12
  br label %.loopexit

273:                                              ; preds = %261
  %274 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.206)
  br i1 %274, label %275, label %.loopexit

275:                                              ; preds = %273
  %276 = load i32, ptr @hf_slsk_message_code, align 4
  %277 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %276, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 7, ptr noundef nonnull @.str.224, i32 noundef 7)
  %278 = load i32, ptr @hf_slsk_username, align 4
  %279 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %278, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %280 = load i32, ptr %10, align 4
  %281 = add i32 %280, 8
  br label %.loopexit

282:                                              ; preds = %get_message_type.exit
  %283 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.213)
  br i1 %283, label %284, label %.loopexit

284:                                              ; preds = %282
  %285 = load i32, ptr @hf_slsk_message_code, align 4
  %286 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %285, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 9, ptr noundef nonnull @.str.225, i32 noundef 9)
  %287 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8)
  %288 = load i8, ptr @slsk_decompress, align 1, !range !6, !noundef !7
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %290, label %401

290:                                              ; preds = %284
  %291 = call ptr @tvb_child_uncompress_zlib(ptr noundef %0, ptr noundef %0, i32 noundef 8, i32 noundef %287)
  %292 = icmp eq ptr %291, null
  %293 = load i32, ptr @hf_slsk_compr_packet, align 4
  br i1 %292, label %294, label %307

294:                                              ; preds = %290
  %295 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8)
  %296 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %293, ptr noundef %0, i32 noundef 8, i32 noundef %295, i32 noundef 0)
  %.not.i2399 = icmp eq ptr %296, null
  br i1 %.not.i2399, label %proto_item_set_generated.exit2401, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %299 = load ptr, ptr %298, align 8
  %.not5.i2400 = icmp eq ptr %299, null
  br i1 %.not5.i2400, label %proto_item_set_generated.exit2401, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 28
  %302 = load i32, ptr %301, align 4
  %303 = or i32 %302, 2
  store i32 %303, ptr %301, align 4
  br label %proto_item_set_generated.exit2401

proto_item_set_generated.exit2401:                ; preds = %294, %297, %300
  %304 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8)
  %305 = add i32 %304, 8
  %306 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %296, ptr noundef nonnull @ei_slsk_decompression_failed)
  br label %.loopexit

307:                                              ; preds = %290
  %308 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %293, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0)
  %309 = load i32, ptr @ett_slsk_compr_packet, align 4
  %310 = call ptr @proto_item_add_subtree(ptr noundef %308, i32 noundef %309)
  %.not.i2402 = icmp eq ptr %308, null
  br i1 %.not.i2402, label %proto_item_set_generated.exit2404, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 40
  %313 = load ptr, ptr %312, align 8
  %.not5.i2403 = icmp eq ptr %313, null
  br i1 %.not5.i2403, label %proto_item_set_generated.exit2404, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 28
  %316 = load i32, ptr %315, align 4
  %317 = or i32 %316, 2
  store i32 %317, ptr %315, align 4
  br label %proto_item_set_generated.exit2404

proto_item_set_generated.exit2404:                ; preds = %307, %311, %314
  %318 = load i32, ptr @hf_slsk_compressed_packet_length, align 4
  %319 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %318, ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef %287)
  %.not.i2405 = icmp eq ptr %319, null
  br i1 %.not.i2405, label %proto_item_set_generated.exit2407, label %320

320:                                              ; preds = %proto_item_set_generated.exit2404
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 40
  %322 = load ptr, ptr %321, align 8
  %.not5.i2406 = icmp eq ptr %322, null
  br i1 %.not5.i2406, label %proto_item_set_generated.exit2407, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 28
  %325 = load i32, ptr %324, align 4
  %326 = or i32 %325, 2
  store i32 %326, ptr %324, align 4
  br label %proto_item_set_generated.exit2407

proto_item_set_generated.exit2407:                ; preds = %proto_item_set_generated.exit2404, %320, %323
  %327 = call i32 @tvb_captured_length_remaining(ptr noundef nonnull %291, i32 noundef 0)
  %328 = load i32, ptr @hf_slsk_uncompressed_packet_length, align 4
  %329 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %328, ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef %327)
  %.not.i2408 = icmp eq ptr %329, null
  br i1 %.not.i2408, label %proto_item_set_generated.exit2410, label %330

330:                                              ; preds = %proto_item_set_generated.exit2407
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %332 = load ptr, ptr %331, align 8
  %.not5.i2409 = icmp eq ptr %332, null
  br i1 %.not5.i2409, label %proto_item_set_generated.exit2410, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 28
  %335 = load i32, ptr %334, align 4
  %336 = or i32 %335, 2
  store i32 %336, ptr %334, align 4
  br label %proto_item_set_generated.exit2410

proto_item_set_generated.exit2410:                ; preds = %proto_item_set_generated.exit2407, %330, %333
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %291, ptr noundef nonnull @.str.215)
  %337 = call fastcc zeroext i1 @check_slsk_format(ptr noundef nonnull %291, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @.str.226)
  br i1 %337, label %338, label %.loopexit

338:                                              ; preds = %proto_item_set_generated.exit2410
  %339 = load i32, ptr @hf_slsk_username, align 4
  %340 = call ptr @proto_tree_add_item_ret_length(ptr noundef %310, i32 noundef %339, ptr noundef nonnull %291, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %10)
  %341 = load i32, ptr %10, align 4
  %342 = load i32, ptr @hf_slsk_token, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %342, ptr noundef nonnull %291, i32 noundef %341, i32 noundef 4, i32 noundef -2147483648)
  %344 = add i32 %341, 4
  %345 = load i32, ptr @hf_slsk_num_files, align 4
  %346 = call ptr @proto_tree_add_item_ret_int(ptr noundef %310, i32 noundef %345, ptr noundef nonnull %291, i32 noundef %344, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8)
  %347 = add i32 %341, 8
  store i32 0, ptr %7, align 4
  %348 = load i32, ptr %8, align 4
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %.lr.ph2598, label %._crit_edge2599

.lr.ph2598:                                       ; preds = %338, %._crit_edge2592
  %350 = phi i32 [ %.pre-phi2652, %._crit_edge2592 ], [ 0, %338 ]
  %.323252596 = phi i32 [ %.42326.lcssa, %._crit_edge2592 ], [ %347, %338 ]
  %351 = call fastcc zeroext i1 @check_slsk_format(ptr noundef nonnull %291, ptr noundef %1, i32 noundef %.323252596, ptr noundef nonnull @.str.218)
  br i1 %351, label %352, label %._crit_edge2599

352:                                              ; preds = %.lr.ph2598
  %353 = load i32, ptr @ett_slsk_file, align 4
  %354 = add nsw i32 %350, 1
  %355 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %310, ptr noundef nonnull %291, i32 noundef %.323252596, i32 noundef 1, i32 noundef %353, ptr noundef nonnull %6, ptr noundef nonnull @.str.219, i32 noundef %354)
  %356 = load i32, ptr @hf_slsk_file_code, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef nonnull %291, i32 noundef %.323252596, i32 noundef 1, i32 noundef 0)
  %358 = add i32 %.323252596, 1
  %359 = load i32, ptr @hf_slsk_filename, align 4
  %360 = call ptr @proto_tree_add_item_ret_length(ptr noundef %355, i32 noundef %359, ptr noundef nonnull %291, i32 noundef %358, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %361 = load i32, ptr %10, align 4
  %362 = add i32 %361, %358
  %363 = load i32, ptr @hf_slsk_file_size1, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %363, ptr noundef nonnull %291, i32 noundef %362, i32 noundef 4, i32 noundef -2147483648)
  %365 = add i32 %362, 4
  %366 = load i32, ptr @hf_slsk_file_size2, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %366, ptr noundef nonnull %291, i32 noundef %365, i32 noundef 4, i32 noundef -2147483648)
  %368 = add i32 %362, 8
  %369 = load i32, ptr @hf_slsk_filename_ext, align 4
  %370 = call ptr @proto_tree_add_item_ret_length(ptr noundef %355, i32 noundef %369, ptr noundef nonnull %291, i32 noundef %368, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %371 = load i32, ptr %10, align 4
  %372 = add i32 %371, %368
  %373 = load i32, ptr @hf_slsk_file_num_attributes, align 4
  %374 = call ptr @proto_tree_add_item_ret_int(ptr noundef %355, i32 noundef %373, ptr noundef nonnull %291, i32 noundef %372, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %11)
  %.423262586 = add i32 %372, 4
  %375 = load i32, ptr %11, align 4
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %.lr.ph2591, label %._crit_edge2592

.lr.ph2591:                                       ; preds = %352, %378
  %.423262589 = phi i32 [ %.42326, %378 ], [ %.423262586, %352 ]
  %.42326.in2588 = phi i32 [ %384, %378 ], [ %372, %352 ]
  %.123312587 = phi i32 [ %380, %378 ], [ 0, %352 ]
  %377 = call fastcc zeroext i1 @check_slsk_format(ptr noundef nonnull %291, ptr noundef %1, i32 noundef %.423262589, ptr noundef nonnull @.str.220)
  br i1 %377, label %378, label %._crit_edge2592.loopexit

378:                                              ; preds = %.lr.ph2591
  %379 = load i32, ptr @ett_slsk_file_attribute, align 4
  %380 = add nuw nsw i32 %.123312587, 1
  %381 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %355, ptr noundef nonnull %291, i32 noundef %.423262589, i32 noundef 8, i32 noundef %379, ptr noundef null, ptr noundef nonnull @.str.221, i32 noundef %380)
  %382 = load i32, ptr @hf_slsk_file_attribute_type, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef nonnull %291, i32 noundef %.423262589, i32 noundef 4, i32 noundef -2147483648)
  %384 = add i32 %.42326.in2588, 8
  %385 = load i32, ptr @hf_slsk_file_attribute_value, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %385, ptr noundef nonnull %291, i32 noundef %384, i32 noundef 4, i32 noundef -2147483648)
  %.42326 = add i32 %.42326.in2588, 12
  %387 = load i32, ptr %11, align 4
  %388 = icmp slt i32 %380, %387
  br i1 %388, label %.lr.ph2591, label %._crit_edge2592.loopexit, !llvm.loop !12

._crit_edge2592.loopexit:                         ; preds = %.lr.ph2591, %378
  %.42326.lcssa.ph = phi i32 [ %.42326, %378 ], [ %.423262589, %.lr.ph2591 ]
  %.pre2648 = load i32, ptr %7, align 4
  %.pre2651 = add i32 %.pre2648, 1
  br label %._crit_edge2592

._crit_edge2592:                                  ; preds = %._crit_edge2592.loopexit, %352
  %.pre-phi2652 = phi i32 [ %.pre2651, %._crit_edge2592.loopexit ], [ %354, %352 ]
  %.42326.lcssa = phi i32 [ %.42326.lcssa.ph, %._crit_edge2592.loopexit ], [ %.423262586, %352 ]
  %389 = load ptr, ptr %6, align 8
  %390 = sub i32 %.42326.lcssa, %.323252596
  call void @proto_item_set_len(ptr noundef %389, i32 noundef %390)
  store i32 %.pre-phi2652, ptr %7, align 4
  %391 = load i32, ptr %8, align 4
  %392 = icmp slt i32 %.pre-phi2652, %391
  br i1 %392, label %.lr.ph2598, label %._crit_edge2599, !llvm.loop !13

._crit_edge2599:                                  ; preds = %._crit_edge2592, %.lr.ph2598, %338
  %.32325.lcssa = phi i32 [ %347, %338 ], [ %.323252596, %.lr.ph2598 ], [ %.42326.lcssa, %._crit_edge2592 ]
  %393 = load i32, ptr @hf_slsk_free_upload_slots, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %393, ptr noundef nonnull %291, i32 noundef %.32325.lcssa, i32 noundef 1, i32 noundef -2147483648)
  %395 = add i32 %.32325.lcssa, 1
  %396 = load i32, ptr @hf_slsk_upload_speed, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %396, ptr noundef nonnull %291, i32 noundef %395, i32 noundef 4, i32 noundef -2147483648)
  %398 = add i32 %.32325.lcssa, 5
  %399 = load i32, ptr @hf_slsk_in_queue, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %399, ptr noundef nonnull %291, i32 noundef %398, i32 noundef 4, i32 noundef -2147483648)
  br label %.loopexit

401:                                              ; preds = %284
  %402 = load i32, ptr @hf_slsk_compr_packet, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %402, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0)
  %.not.i2411 = icmp eq ptr %403, null
  br i1 %.not.i2411, label %proto_item_set_generated.exit2413, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 40
  %406 = load ptr, ptr %405, align 8
  %.not5.i2412 = icmp eq ptr %406, null
  br i1 %.not5.i2412, label %proto_item_set_generated.exit2413, label %407

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 28
  %409 = load i32, ptr %408, align 4
  %410 = or i32 %409, 2
  store i32 %410, ptr %408, align 4
  br label %proto_item_set_generated.exit2413

proto_item_set_generated.exit2413:                ; preds = %401, %404, %407
  %411 = load i32, ptr @hf_slsk_compressed_packet_length, align 4
  %412 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %411, ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef %287)
  %.not.i2414 = icmp eq ptr %412, null
  br i1 %.not.i2414, label %proto_item_set_generated.exit2416, label %413

413:                                              ; preds = %proto_item_set_generated.exit2413
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 40
  %415 = load ptr, ptr %414, align 8
  %.not5.i2415 = icmp eq ptr %415, null
  br i1 %.not5.i2415, label %proto_item_set_generated.exit2416, label %416

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 28
  %418 = load i32, ptr %417, align 4
  %419 = or i32 %418, 2
  store i32 %419, ptr %417, align 4
  br label %proto_item_set_generated.exit2416

proto_item_set_generated.exit2416:                ; preds = %proto_item_set_generated.exit2413, %413, %416
  %420 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8)
  %421 = add i32 %420, 8
  br label %.loopexit

422:                                              ; preds = %get_message_type.exit
  %423 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.227)
  br i1 %423, label %424, label %439

424:                                              ; preds = %422
  %425 = load i32, ptr @hf_slsk_message_code, align 4
  %426 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %425, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 13, ptr noundef nonnull @.str.228, i32 noundef 13)
  %427 = load i32, ptr @hf_slsk_room, align 4
  %428 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %427, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %429 = load i32, ptr %10, align 4
  %430 = add i32 %429, 8
  %431 = load i32, ptr @hf_slsk_username, align 4
  %432 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %431, ptr noundef %0, i32 noundef %430, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %433 = load i32, ptr %10, align 4
  %434 = add i32 %433, %430
  %435 = load i32, ptr @hf_slsk_chat_message, align 4
  %436 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %435, ptr noundef %0, i32 noundef %434, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %437 = load i32, ptr %10, align 4
  %438 = add i32 %437, %434
  br label %.loopexit

439:                                              ; preds = %422
  %440 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.229)
  br i1 %440, label %441, label %.loopexit

441:                                              ; preds = %439
  %442 = load i32, ptr @hf_slsk_message_code, align 4
  %443 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %442, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 13, ptr noundef nonnull @.str.228, i32 noundef 13)
  %444 = load i32, ptr @hf_slsk_room, align 4
  %445 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %444, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %446 = load i32, ptr %10, align 4
  %447 = add i32 %446, 8
  %448 = load i32, ptr @hf_slsk_chat_message, align 4
  %449 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %448, ptr noundef %0, i32 noundef %447, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %450 = load i32, ptr %10, align 4
  %451 = add i32 %450, %447
  br label %.loopexit

452:                                              ; preds = %get_message_type.exit
  %453 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.206)
  br i1 %453, label %454, label %461

454:                                              ; preds = %452
  %455 = load i32, ptr @hf_slsk_message_code, align 4
  %456 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %455, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 14, ptr noundef nonnull @.str.230, i32 noundef 14)
  %457 = load i32, ptr @hf_slsk_room, align 4
  %458 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %457, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %459 = load i32, ptr %10, align 4
  %460 = add i32 %459, 8
  br label %.loopexit

461:                                              ; preds = %452
  %462 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.231)
  br i1 %462, label %463, label %.loopexit

463:                                              ; preds = %461
  %464 = load i32, ptr @hf_slsk_message_code, align 4
  %465 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %464, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 14, ptr noundef nonnull @.str.232, i32 noundef 14)
  %466 = load i32, ptr @hf_slsk_room, align 4
  %467 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %466, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %468 = load i32, ptr %10, align 4
  %469 = add i32 %468, 8
  %470 = load i32, ptr @hf_slsk_users_in_room, align 4
  %471 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %470, ptr noundef %0, i32 noundef %469, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8)
  %472 = add i32 %468, 12
  %473 = load i32, ptr %8, align 4
  %474 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %472)
  %475 = icmp sgt i32 %473, %474
  br i1 %475, label %.loopexit, label %.preheader2437

.preheader2437:                                   ; preds = %463
  store i32 0, ptr %7, align 4
  %476 = load i32, ptr %8, align 4
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %.lr.ph2566, label %._crit_edge2567

.lr.ph2566:                                       ; preds = %.preheader2437, %480
  %478 = phi i32 [ %485, %480 ], [ 0, %.preheader2437 ]
  %.32565 = phi i32 [ %484, %480 ], [ %472, %.preheader2437 ]
  %479 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef %.32565, ptr noundef nonnull @.str.233)
  br i1 %479, label %480, label %._crit_edge2567

480:                                              ; preds = %.lr.ph2566
  %481 = load i32, ptr @hf_slsk_user, align 4
  %482 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %481, ptr noundef %0, i32 noundef %.32565, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %483 = load i32, ptr %10, align 4
  %484 = add i32 %483, %.32565
  %485 = add nuw nsw i32 %478, 1
  store i32 %485, ptr %7, align 4
  %486 = load i32, ptr %8, align 4
  %487 = icmp slt i32 %485, %486
  br i1 %487, label %.lr.ph2566, label %._crit_edge2567, !llvm.loop !14

._crit_edge2567:                                  ; preds = %480, %.lr.ph2566, %.preheader2437
  %.3.lcssa = phi i32 [ %472, %.preheader2437 ], [ %.32565, %.lr.ph2566 ], [ %484, %480 ]
  %488 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef %.3.lcssa, ptr noundef nonnull @.str.213)
  br i1 %488, label %489, label %.loopexit2436

489:                                              ; preds = %._crit_edge2567
  %490 = load i32, ptr @hf_slsk_users_in_room, align 4
  %491 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %490, ptr noundef %0, i32 noundef %.3.lcssa, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8)
  %492 = add i32 %.3.lcssa, 4
  %493 = load i32, ptr %8, align 4
  %494 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %492)
  %495 = icmp sgt i32 %493, %494
  br i1 %495, label %.loopexit, label %.preheader2435

.preheader2435:                                   ; preds = %489
  store i32 0, ptr %7, align 4
  %496 = load i32, ptr %8, align 4
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %.lr.ph2572, label %.loopexit2436

.lr.ph2572:                                       ; preds = %.preheader2435, %500
  %498 = phi i32 [ %504, %500 ], [ 0, %.preheader2435 ]
  %.52571 = phi i32 [ %503, %500 ], [ %492, %.preheader2435 ]
  %499 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef %.52571, ptr noundef nonnull @.str.213)
  br i1 %499, label %500, label %.loopexit2436

500:                                              ; preds = %.lr.ph2572
  %501 = load i32, ptr @hf_slsk_status_code, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %501, ptr noundef %0, i32 noundef %.52571, i32 noundef 4, i32 noundef -2147483648)
  %503 = add i32 %.52571, 4
  %504 = add nuw nsw i32 %498, 1
  store i32 %504, ptr %7, align 4
  %505 = load i32, ptr %8, align 4
  %506 = icmp slt i32 %504, %505
  br i1 %506, label %.lr.ph2572, label %.loopexit2436, !llvm.loop !15

.loopexit2436:                                    ; preds = %.lr.ph2572, %500, %.preheader2435, %._crit_edge2567
  %.4 = phi i32 [ %.3.lcssa, %._crit_edge2567 ], [ %492, %.preheader2435 ], [ %.52571, %.lr.ph2572 ], [ %503, %500 ]
  %507 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef %.4, ptr noundef nonnull @.str.213)
  br i1 %507, label %508, label %.loopexit2434

508:                                              ; preds = %.loopexit2436
  %509 = load i32, ptr @hf_slsk_users_in_room, align 4
  %510 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %509, ptr noundef %0, i32 noundef %.4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8)
  %511 = add i32 %.4, 4
  %512 = load i32, ptr %8, align 4
  %513 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %511)
  %514 = icmp sgt i32 %512, %513
  br i1 %514, label %.loopexit, label %.preheader2433

.preheader2433:                                   ; preds = %508
  store i32 0, ptr %7, align 4
  %515 = load i32, ptr %8, align 4
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %.lr.ph2577, label %.loopexit2434

.lr.ph2577:                                       ; preds = %.preheader2433, %519
  %517 = phi i32 [ %539, %519 ], [ 0, %.preheader2433 ]
  %.72576 = phi i32 [ %537, %519 ], [ %511, %.preheader2433 ]
  %518 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef %.72576, ptr noundef nonnull @.str.234)
  br i1 %518, label %519, label %.loopexit2434

519:                                              ; preds = %.lr.ph2577
  %520 = load i32, ptr @ett_slsk_user, align 4
  %521 = add nsw i32 %517, 1
  %522 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %30, ptr noundef %0, i32 noundef %.72576, i32 noundef 20, i32 noundef %520, ptr noundef null, ptr noundef nonnull @.str.235, i32 noundef %521)
  %523 = load i32, ptr @hf_slsk_average_speed, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %523, ptr noundef %0, i32 noundef %.72576, i32 noundef 4, i32 noundef -2147483648)
  %525 = add i32 %.72576, 4
  %526 = load i32, ptr @hf_slsk_download_number, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %526, ptr noundef %0, i32 noundef %525, i32 noundef 4, i32 noundef -2147483648)
  %528 = add i32 %.72576, 8
  %529 = load i32, ptr @hf_slsk_integer, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %529, ptr noundef %0, i32 noundef %528, i32 noundef 4, i32 noundef -2147483648)
  %531 = add i32 %.72576, 12
  %532 = load i32, ptr @hf_slsk_files, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %532, ptr noundef %0, i32 noundef %531, i32 noundef 4, i32 noundef -2147483648)
  %534 = add i32 %.72576, 16
  %535 = load i32, ptr @hf_slsk_directories, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %535, ptr noundef %0, i32 noundef %534, i32 noundef 4, i32 noundef -2147483648)
  %537 = add i32 %.72576, 20
  %538 = load i32, ptr %7, align 4
  %539 = add i32 %538, 1
  store i32 %539, ptr %7, align 4
  %540 = load i32, ptr %8, align 4
  %541 = icmp slt i32 %539, %540
  br i1 %541, label %.lr.ph2577, label %.loopexit2434, !llvm.loop !16

.loopexit2434:                                    ; preds = %.lr.ph2577, %519, %.preheader2433, %.loopexit2436
  %.6 = phi i32 [ %.4, %.loopexit2436 ], [ %511, %.preheader2433 ], [ %.72576, %.lr.ph2577 ], [ %537, %519 ]
  %542 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef %.6, ptr noundef nonnull @.str.213)
  br i1 %542, label %543, label %.loopexit

543:                                              ; preds = %.loopexit2434
  %544 = load i32, ptr @hf_slsk_num_slotsfull_records, align 4
  %545 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %544, ptr noundef %0, i32 noundef %.6, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8)
  %546 = add i32 %.6, 4
  %547 = load i32, ptr %8, align 4
  %548 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %546)
  %549 = icmp sgt i32 %547, %548
  br i1 %549, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %543
  store i32 0, ptr %7, align 4
  %550 = load i32, ptr %8, align 4
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %.lr.ph2582, label %.loopexit

.lr.ph2582:                                       ; preds = %.preheader, %554
  %552 = phi i32 [ %562, %554 ], [ 0, %.preheader ]
  %.82581 = phi i32 [ %560, %554 ], [ %546, %.preheader ]
  %553 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef %.82581, ptr noundef nonnull @.str.213)
  br i1 %553, label %554, label %.loopexit

554:                                              ; preds = %.lr.ph2582
  %555 = load i32, ptr @ett_slsk_user, align 4
  %556 = add nsw i32 %552, 1
  %557 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %30, ptr noundef %0, i32 noundef %.82581, i32 noundef 4, i32 noundef %555, ptr noundef null, ptr noundef nonnull @.str.235, i32 noundef %556)
  %558 = load i32, ptr @hf_slsk_slotsfull, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %558, ptr noundef %0, i32 noundef %.82581, i32 noundef 4, i32 noundef -2147483648)
  %560 = add i32 %.82581, 4
  %561 = load i32, ptr %7, align 4
  %562 = add i32 %561, 1
  store i32 %562, ptr %7, align 4
  %563 = load i32, ptr %8, align 4
  %564 = icmp slt i32 %562, %563
  br i1 %564, label %.lr.ph2582, label %.loopexit, !llvm.loop !17

565:                                              ; preds = %get_message_type.exit
  %566 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.206)
  br i1 %566, label %567, label %574

567:                                              ; preds = %565
  %568 = load i32, ptr @hf_slsk_message_code, align 4
  %569 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %568, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 15, ptr noundef nonnull @.str.236, i32 noundef 15)
  %570 = load i32, ptr @hf_slsk_room, align 4
  %571 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %570, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %572 = load i32, ptr %10, align 4
  %573 = add i32 %572, 8
  br label %.loopexit

574:                                              ; preds = %565
  %575 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.208)
  br i1 %575, label %576, label %.loopexit

576:                                              ; preds = %574
  %577 = load i32, ptr @hf_slsk_message_code, align 4
  %578 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %577, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 15, ptr noundef nonnull @.str.237, i32 noundef 15)
  br label %.loopexit

579:                                              ; preds = %get_message_type.exit
  %580 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.238)
  br i1 %580, label %581, label %613

581:                                              ; preds = %579
  %582 = load i32, ptr @hf_slsk_message_code, align 4
  %583 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %582, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 16, ptr noundef nonnull @.str.239, i32 noundef 16)
  %584 = load i32, ptr @hf_slsk_room, align 4
  %585 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %584, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %586 = load i32, ptr %10, align 4
  %587 = add i32 %586, 8
  %588 = load i32, ptr @hf_slsk_username, align 4
  %589 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %588, ptr noundef %0, i32 noundef %587, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %590 = load i32, ptr %10, align 4
  %591 = add i32 %590, %587
  %592 = load i32, ptr @hf_slsk_total_uploads, align 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %592, ptr noundef %0, i32 noundef %591, i32 noundef 4, i32 noundef -2147483648)
  %594 = add i32 %591, 4
  %595 = load i32, ptr @hf_slsk_average_speed, align 4
  %596 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %595, ptr noundef %0, i32 noundef %594, i32 noundef 4, i32 noundef -2147483648)
  %597 = add i32 %591, 8
  %598 = load i32, ptr @hf_slsk_download_number, align 4
  %599 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %598, ptr noundef %0, i32 noundef %597, i32 noundef 4, i32 noundef -2147483648)
  %600 = add i32 %591, 12
  %601 = load i32, ptr @hf_slsk_integer, align 4
  %602 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %601, ptr noundef %0, i32 noundef %600, i32 noundef 4, i32 noundef -2147483648)
  %603 = add i32 %591, 16
  %604 = load i32, ptr @hf_slsk_files, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %604, ptr noundef %0, i32 noundef %603, i32 noundef 4, i32 noundef -2147483648)
  %606 = add i32 %591, 20
  %607 = load i32, ptr @hf_slsk_directories, align 4
  %608 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %607, ptr noundef %0, i32 noundef %606, i32 noundef 4, i32 noundef -2147483648)
  %609 = add i32 %591, 24
  %610 = load i32, ptr @hf_slsk_slotsfull, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %610, ptr noundef %0, i32 noundef %609, i32 noundef 4, i32 noundef -2147483648)
  %612 = add i32 %591, 28
  br label %.loopexit

613:                                              ; preds = %579
  %614 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.240)
  br i1 %614, label %617, label %615

615:                                              ; preds = %613
  %616 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.241)
  br i1 %616, label %617, label %.loopexit

617:                                              ; preds = %615, %613
  %618 = load i32, ptr @hf_slsk_message_code, align 4
  %619 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %618, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 16, ptr noundef nonnull @.str.242, i32 noundef 16)
  %620 = load i32, ptr @hf_slsk_user_description, align 4
  %621 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %620, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %622 = load i32, ptr %10, align 4
  %623 = add i32 %622, 8
  %624 = load i32, ptr @hf_slsk_picture_exists, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %624, ptr noundef %0, i32 noundef %623, i32 noundef 1, i32 noundef 0)
  %626 = add i32 %622, 9
  %627 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %623)
  %628 = icmp eq i8 %627, 1
  br i1 %628, label %629, label %634

629:                                              ; preds = %617
  %630 = load i32, ptr @hf_slsk_picture, align 4
  %631 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %630, ptr noundef %0, i32 noundef %626, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %632 = load i32, ptr %10, align 4
  %633 = add i32 %632, %626
  br label %634

634:                                              ; preds = %629, %617
  %.9 = phi i32 [ %633, %629 ], [ %626, %617 ]
  %635 = load i32, ptr @hf_slsk_total_uploads, align 4
  %636 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %635, ptr noundef %0, i32 noundef %.9, i32 noundef 4, i32 noundef -2147483648)
  %637 = add i32 %.9, 4
  %638 = load i32, ptr @hf_slsk_queued_uploads, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %638, ptr noundef %0, i32 noundef %637, i32 noundef 4, i32 noundef -2147483648)
  %640 = add i32 %.9, 8
  %641 = load i32, ptr @hf_slsk_slots_available, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %641, ptr noundef %0, i32 noundef %640, i32 noundef 1, i32 noundef 0)
  %643 = add i32 %.9, 9
  br label %.loopexit

644:                                              ; preds = %get_message_type.exit
  %645 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.229)
  br i1 %645, label %646, label %.loopexit

646:                                              ; preds = %644
  %647 = load i32, ptr @hf_slsk_message_code, align 4
  %648 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %647, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 17, ptr noundef nonnull @.str.243, i32 noundef 17)
  %649 = load i32, ptr @hf_slsk_room, align 4
  %650 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %649, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %651 = load i32, ptr %10, align 4
  %652 = add i32 %651, 8
  %653 = load i32, ptr @hf_slsk_username, align 4
  %654 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %653, ptr noundef %0, i32 noundef %652, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %655 = load i32, ptr %10, align 4
  %656 = add i32 %655, %652
  br label %.loopexit

657:                                              ; preds = %get_message_type.exit
  %658 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.244)
  br i1 %658, label %659, label %681

659:                                              ; preds = %657
  %660 = load i32, ptr @hf_slsk_message_code, align 4
  %661 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %660, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 18, ptr noundef nonnull @.str.245, i32 noundef 18)
  %662 = load i32, ptr @hf_slsk_token, align 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %662, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %664 = load i32, ptr @hf_slsk_username, align 4
  %665 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %664, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %666 = load i32, ptr %10, align 4
  %667 = add i32 %666, 12
  %668 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %667)
  %669 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %670 = load ptr, ptr %669, align 8
  %671 = add i32 %666, 16
  %672 = call ptr @tvb_get_string_enc(ptr noundef %670, ptr noundef %0, i32 noundef %671, i32 noundef %668, i32 noundef 0)
  %673 = load i32, ptr @hf_slsk_connection_type, align 4
  %674 = add i32 %668, 4
  %675 = call fastcc ptr @connection_type(ptr noundef %672)
  %676 = load ptr, ptr %669, align 8
  %677 = zext i32 %668 to i64
  %678 = call ptr @format_text(ptr noundef %676, ptr noundef %672, i64 noundef %677)
  %679 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %30, i32 noundef %673, ptr noundef %0, i32 noundef %667, i32 noundef %674, ptr noundef %672, ptr noundef nonnull @.str.246, ptr noundef nonnull %675, ptr noundef %678)
  %680 = add i32 %674, %667
  br label %.loopexit

681:                                              ; preds = %657
  %682 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.247)
  br i1 %682, label %683, label %.loopexit

683:                                              ; preds = %681
  %684 = load i32, ptr @hf_slsk_message_code, align 4
  %685 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %684, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 18, ptr noundef nonnull @.str.245, i32 noundef 18)
  %686 = load i32, ptr @hf_slsk_username, align 4
  %687 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %686, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %688 = load i32, ptr %10, align 4
  %689 = add i32 %688, 8
  %690 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %689)
  %691 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %692 = load ptr, ptr %691, align 8
  %693 = add i32 %688, 12
  %694 = call ptr @tvb_get_string_enc(ptr noundef %692, ptr noundef %0, i32 noundef %693, i32 noundef %690, i32 noundef 0)
  %695 = load i32, ptr @hf_slsk_connection_type, align 4
  %696 = add i32 %690, 4
  %697 = call fastcc ptr @connection_type(ptr noundef %694)
  %698 = load ptr, ptr %691, align 8
  %699 = zext i32 %690 to i64
  %700 = call ptr @format_text(ptr noundef %698, ptr noundef %694, i64 noundef %699)
  %701 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %30, i32 noundef %695, ptr noundef %0, i32 noundef %689, i32 noundef %696, ptr noundef %694, ptr noundef nonnull @.str.246, ptr noundef nonnull %697, ptr noundef %700)
  %702 = add i32 %696, %689
  %703 = load i32, ptr @hf_slsk_ip, align 4
  %704 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %703, ptr noundef %0, i32 noundef %702, i32 noundef 4, i32 noundef 0)
  %705 = add i32 %702, 4
  %706 = load i32, ptr @hf_slsk_port, align 4
  %707 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %706, ptr noundef %0, i32 noundef %705, i32 noundef 4, i32 noundef -2147483648)
  %708 = add i32 %702, 8
  %709 = load i32, ptr @hf_slsk_token, align 4
  %710 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %709, ptr noundef %0, i32 noundef %708, i32 noundef 4, i32 noundef -2147483648)
  %711 = add i32 %702, 12
  br label %.loopexit

712:                                              ; preds = %get_message_type.exit
  %713 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.229)
  br i1 %713, label %714, label %725

714:                                              ; preds = %712
  %715 = load i32, ptr @hf_slsk_message_code, align 4
  %716 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %715, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 22, ptr noundef nonnull @.str.248, i32 noundef 22)
  %717 = load i32, ptr @hf_slsk_username, align 4
  %718 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %717, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %719 = load i32, ptr %10, align 4
  %720 = add i32 %719, 8
  %721 = load i32, ptr @hf_slsk_chat_message, align 4
  %722 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %721, ptr noundef %0, i32 noundef %720, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %723 = load i32, ptr %10, align 4
  %724 = add i32 %723, %720
  br label %.loopexit

725:                                              ; preds = %712
  %726 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.249)
  br i1 %726, label %727, label %.loopexit

727:                                              ; preds = %725
  %728 = load i32, ptr @hf_slsk_message_code, align 4
  %729 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %728, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 22, ptr noundef nonnull @.str.250, i32 noundef 22)
  %730 = load i32, ptr @hf_slsk_chat_message_id, align 4
  %731 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %730, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %732 = load i32, ptr @hf_slsk_timestamp, align 4
  %733 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %732, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  %734 = load i32, ptr @hf_slsk_username, align 4
  %735 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %734, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %736 = load i32, ptr %10, align 4
  %737 = add i32 %736, 16
  %738 = load i32, ptr @hf_slsk_chat_message, align 4
  %739 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %738, ptr noundef %0, i32 noundef %737, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %740 = load i32, ptr %10, align 4
  %741 = add i32 %740, %737
  br label %.loopexit

742:                                              ; preds = %get_message_type.exit
  %743 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.202)
  br i1 %743, label %744, label %.loopexit

744:                                              ; preds = %742
  %745 = load i32, ptr @hf_slsk_message_code, align 4
  %746 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %745, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 23, ptr noundef nonnull @.str.251, i32 noundef 23)
  %747 = load i32, ptr @hf_slsk_chat_message_id, align 4
  %748 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %747, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  br label %.loopexit

749:                                              ; preds = %get_message_type.exit
  %750 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.252)
  br i1 %750, label %751, label %.loopexit

751:                                              ; preds = %749
  %752 = load i32, ptr @hf_slsk_message_code, align 4
  %753 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %752, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 26, ptr noundef nonnull @.str.253, i32 noundef 26)
  %754 = load i32, ptr @hf_slsk_token, align 4
  %755 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %754, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %756 = load i32, ptr @hf_slsk_search_text, align 4
  %757 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %756, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %758 = load i32, ptr %10, align 4
  %759 = add i32 %758, 12
  br label %.loopexit

760:                                              ; preds = %get_message_type.exit
  %761 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.202)
  br i1 %761, label %762, label %.loopexit

762:                                              ; preds = %760
  %763 = load i32, ptr @hf_slsk_message_code, align 4
  %764 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %763, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 28, ptr noundef nonnull @.str.254, i32 noundef 28)
  %765 = load i32, ptr @hf_slsk_status_code, align 4
  %766 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %765, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  br label %.loopexit

767:                                              ; preds = %get_message_type.exit
  %768 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.208)
  br i1 %768, label %769, label %.loopexit

769:                                              ; preds = %767
  %770 = load i32, ptr @hf_slsk_message_code, align 4
  %771 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %770, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 32, ptr noundef nonnull @.str.255, i32 noundef 32)
  br label %.loopexit

772:                                              ; preds = %get_message_type.exit
  %773 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.222)
  br i1 %773, label %774, label %.loopexit

774:                                              ; preds = %772
  %775 = load i32, ptr @hf_slsk_message_code, align 4
  %776 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %775, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 34, ptr noundef nonnull @.str.256, i32 noundef 34)
  %777 = load i32, ptr @hf_slsk_username, align 4
  %778 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %777, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %779 = load i32, ptr %10, align 4
  %780 = add i32 %779, 8
  %781 = load i32, ptr @hf_slsk_average_speed, align 4
  %782 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %781, ptr noundef %0, i32 noundef %780, i32 noundef 4, i32 noundef -2147483648)
  %783 = add i32 %779, 12
  br label %.loopexit

784:                                              ; preds = %get_message_type.exit
  %785 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.257)
  br i1 %785, label %786, label %.loopexit

786:                                              ; preds = %784
  %787 = load i32, ptr @hf_slsk_message_code, align 4
  %788 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %787, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 35, ptr noundef nonnull @.str.258, i32 noundef 35)
  %789 = load i32, ptr @hf_slsk_folder_count, align 4
  %790 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %789, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %791 = load i32, ptr @hf_slsk_file_count, align 4
  %792 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %791, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  br label %.loopexit

793:                                              ; preds = %get_message_type.exit
  %794 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.259)
  br i1 %794, label %795, label %817

795:                                              ; preds = %793
  %796 = load i32, ptr @hf_slsk_message_code, align 4
  %797 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %796, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 36, ptr noundef nonnull @.str.260, i32 noundef 36)
  %798 = load i32, ptr @hf_slsk_username, align 4
  %799 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %798, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %800 = load i32, ptr %10, align 4
  %801 = add i32 %800, 8
  %802 = load i32, ptr @hf_slsk_average_speed, align 4
  %803 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %802, ptr noundef %0, i32 noundef %801, i32 noundef 4, i32 noundef -2147483648)
  %804 = add i32 %800, 12
  %805 = load i32, ptr @hf_slsk_download_number, align 4
  %806 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %805, ptr noundef %0, i32 noundef %804, i32 noundef 4, i32 noundef -2147483648)
  %807 = add i32 %800, 16
  %808 = load i32, ptr @hf_slsk_integer, align 4
  %809 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %808, ptr noundef %0, i32 noundef %807, i32 noundef 4, i32 noundef -2147483648)
  %810 = add i32 %800, 20
  %811 = load i32, ptr @hf_slsk_files, align 4
  %812 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %811, ptr noundef %0, i32 noundef %810, i32 noundef 4, i32 noundef -2147483648)
  %813 = add i32 %800, 24
  %814 = load i32, ptr @hf_slsk_directories, align 4
  %815 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %814, ptr noundef %0, i32 noundef %813, i32 noundef 4, i32 noundef -2147483648)
  %816 = add i32 %800, 28
  br label %.loopexit

817:                                              ; preds = %793
  %818 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.206)
  br i1 %818, label %819, label %826

819:                                              ; preds = %817
  %820 = load i32, ptr @hf_slsk_message_code, align 4
  %821 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %820, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 36, ptr noundef nonnull @.str.261, i32 noundef 36)
  %822 = load i32, ptr @hf_slsk_username, align 4
  %823 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %822, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %824 = load i32, ptr %10, align 4
  %825 = add i32 %824, 8
  br label %.loopexit

826:                                              ; preds = %817
  %827 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.252)
  br i1 %827, label %828, label %.loopexit

828:                                              ; preds = %826
  %829 = load i32, ptr @hf_slsk_message_code, align 4
  %830 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %829, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 36, ptr noundef nonnull @.str.262, i32 noundef 36)
  %831 = load i32, ptr @hf_slsk_token, align 4
  %832 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %831, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %833 = load i32, ptr @hf_slsk_directory, align 4
  %834 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %833, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %835 = load i32, ptr %10, align 4
  %836 = add i32 %835, 12
  br label %.loopexit

837:                                              ; preds = %get_message_type.exit
  %838 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.213)
  br i1 %838, label %839, label %.loopexit

839:                                              ; preds = %837
  %840 = load i32, ptr @hf_slsk_message_code, align 4
  %841 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %840, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 37, ptr noundef nonnull @.str.263, i32 noundef 37)
  %842 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8)
  %843 = load i8, ptr @slsk_decompress, align 1, !range !6, !noundef !7
  %844 = trunc nuw i8 %843 to i1
  br i1 %844, label %845, label %957

845:                                              ; preds = %839
  %846 = call ptr @tvb_child_uncompress_zlib(ptr noundef %0, ptr noundef %0, i32 noundef 8, i32 noundef %842)
  %847 = icmp eq ptr %846, null
  br i1 %847, label %848, label %852

848:                                              ; preds = %845
  %849 = call ptr @proto_tree_add_expert(ptr noundef %30, ptr noundef %1, ptr noundef nonnull @ei_slsk_zlib_decompression_failed, ptr noundef %0, i32 noundef 8, i32 noundef -1)
  %850 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8)
  %851 = add i32 %850, 8
  br label %.loopexit

852:                                              ; preds = %845
  %853 = load i32, ptr @hf_slsk_compr_packet, align 4
  %854 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %853, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0)
  %855 = load i32, ptr @ett_slsk_compr_packet, align 4
  %856 = call ptr @proto_item_add_subtree(ptr noundef %854, i32 noundef %855)
  %.not.i2417 = icmp eq ptr %854, null
  br i1 %.not.i2417, label %proto_item_set_generated.exit2419, label %857

857:                                              ; preds = %852
  %858 = getelementptr inbounds nuw i8, ptr %854, i64 40
  %859 = load ptr, ptr %858, align 8
  %.not5.i2418 = icmp eq ptr %859, null
  br i1 %.not5.i2418, label %proto_item_set_generated.exit2419, label %860

860:                                              ; preds = %857
  %861 = getelementptr inbounds nuw i8, ptr %859, i64 28
  %862 = load i32, ptr %861, align 4
  %863 = or i32 %862, 2
  store i32 %863, ptr %861, align 4
  br label %proto_item_set_generated.exit2419

proto_item_set_generated.exit2419:                ; preds = %852, %857, %860
  %864 = load i32, ptr @hf_slsk_compressed_packet_length, align 4
  %865 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %864, ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef %842)
  %.not.i2420 = icmp eq ptr %865, null
  br i1 %.not.i2420, label %proto_item_set_generated.exit2422, label %866

866:                                              ; preds = %proto_item_set_generated.exit2419
  %867 = getelementptr inbounds nuw i8, ptr %865, i64 40
  %868 = load ptr, ptr %867, align 8
  %.not5.i2421 = icmp eq ptr %868, null
  br i1 %.not5.i2421, label %proto_item_set_generated.exit2422, label %869

869:                                              ; preds = %866
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 28
  %871 = load i32, ptr %870, align 4
  %872 = or i32 %871, 2
  store i32 %872, ptr %870, align 4
  br label %proto_item_set_generated.exit2422

proto_item_set_generated.exit2422:                ; preds = %proto_item_set_generated.exit2419, %866, %869
  %873 = call i32 @tvb_captured_length_remaining(ptr noundef nonnull %846, i32 noundef 0)
  %874 = load i32, ptr @hf_slsk_uncompressed_packet_length, align 4
  %875 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %874, ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef %873)
  %.not.i2423 = icmp eq ptr %875, null
  br i1 %.not.i2423, label %proto_item_set_generated.exit2425, label %876

876:                                              ; preds = %proto_item_set_generated.exit2422
  %877 = getelementptr inbounds nuw i8, ptr %875, i64 40
  %878 = load ptr, ptr %877, align 8
  %.not5.i2424 = icmp eq ptr %878, null
  br i1 %.not5.i2424, label %proto_item_set_generated.exit2425, label %879

879:                                              ; preds = %876
  %880 = getelementptr inbounds nuw i8, ptr %878, i64 28
  %881 = load i32, ptr %880, align 4
  %882 = or i32 %881, 2
  store i32 %882, ptr %880, align 4
  br label %proto_item_set_generated.exit2425

proto_item_set_generated.exit2425:                ; preds = %proto_item_set_generated.exit2422, %876, %879
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %846, ptr noundef nonnull @.str.215)
  %883 = call fastcc zeroext i1 @check_slsk_format(ptr noundef nonnull %846, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @.str.231)
  br i1 %883, label %884, label %.loopexit

884:                                              ; preds = %proto_item_set_generated.exit2425
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  %885 = load i32, ptr @hf_slsk_token, align 4
  %886 = call ptr @proto_tree_add_item(ptr noundef %856, i32 noundef %885, ptr noundef nonnull %846, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %887 = load i32, ptr @hf_slsk_directory_name, align 4
  %888 = call ptr @proto_tree_add_item_ret_length(ptr noundef %856, i32 noundef %887, ptr noundef nonnull %846, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %13)
  %889 = load i32, ptr %13, align 4
  %890 = add i32 %889, 4
  %891 = load i32, ptr @hf_slsk_num_directories, align 4
  %892 = call ptr @proto_tree_add_item_ret_int(ptr noundef %856, i32 noundef %891, ptr noundef nonnull %846, i32 noundef %890, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8)
  store i32 0, ptr %7, align 4
  %893 = load i32, ptr %8, align 4
  %894 = icmp sgt i32 %893, 0
  br i1 %894, label %.lr.ph2562.preheader, label %._crit_edge2563

.lr.ph2562.preheader:                             ; preds = %884
  %895 = add i32 %889, 8
  br label %.lr.ph2562

.lr.ph2562:                                       ; preds = %.lr.ph2562.preheader, %._crit_edge2556
  %896 = phi i32 [ %.pre-phi2654, %._crit_edge2556 ], [ 0, %.lr.ph2562.preheader ]
  %.523272560 = phi i32 [ %.62328.lcssa, %._crit_edge2556 ], [ %895, %.lr.ph2562.preheader ]
  %897 = call fastcc zeroext i1 @check_slsk_format(ptr noundef nonnull %846, ptr noundef %1, i32 noundef %.523272560, ptr noundef nonnull @.str.216)
  br i1 %897, label %898, label %._crit_edge2563

898:                                              ; preds = %.lr.ph2562
  %899 = load i32, ptr @ett_slsk_directory, align 4
  %900 = add nsw i32 %896, 1
  %901 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %856, ptr noundef nonnull %846, i32 noundef %.523272560, i32 noundef 1, i32 noundef %899, ptr noundef nonnull %5, ptr noundef nonnull @.str.217, i32 noundef %900)
  %902 = load i32, ptr @hf_slsk_directory_name, align 4
  %903 = call ptr @proto_tree_add_item_ret_length(ptr noundef %901, i32 noundef %902, ptr noundef nonnull %846, i32 noundef %.523272560, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %904 = load i32, ptr %10, align 4
  %905 = add i32 %904, %.523272560
  %906 = load i32, ptr @hf_slsk_num_files, align 4
  %907 = call ptr @proto_tree_add_item_ret_int(ptr noundef %901, i32 noundef %906, ptr noundef nonnull %846, i32 noundef %905, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %11)
  %908 = add i32 %905, 4
  %909 = load i32, ptr %11, align 4
  %910 = icmp sgt i32 %909, 0
  br i1 %910, label %.lr.ph2555, label %._crit_edge2556

.lr.ph2555:                                       ; preds = %898, %._crit_edge2548
  %.623282553 = phi i32 [ %.72329.lcssa, %._crit_edge2548 ], [ %908, %898 ]
  %.223322552 = phi i32 [ %914, %._crit_edge2548 ], [ 0, %898 ]
  %911 = call fastcc zeroext i1 @check_slsk_format(ptr noundef nonnull %846, ptr noundef %1, i32 noundef %.623282553, ptr noundef nonnull @.str.218)
  br i1 %911, label %912, label %._crit_edge2556.loopexit

912:                                              ; preds = %.lr.ph2555
  %913 = load i32, ptr @ett_slsk_file, align 4
  %914 = add nuw nsw i32 %.223322552, 1
  %915 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %901, ptr noundef nonnull %846, i32 noundef %.623282553, i32 noundef 1, i32 noundef %913, ptr noundef nonnull %6, ptr noundef nonnull @.str.219, i32 noundef %914)
  %916 = load i32, ptr @hf_slsk_file_code, align 4
  %917 = call ptr @proto_tree_add_item(ptr noundef %915, i32 noundef %916, ptr noundef nonnull %846, i32 noundef %.623282553, i32 noundef 1, i32 noundef 0)
  %918 = add i32 %.623282553, 1
  %919 = load i32, ptr @hf_slsk_filename, align 4
  %920 = call ptr @proto_tree_add_item_ret_length(ptr noundef %915, i32 noundef %919, ptr noundef nonnull %846, i32 noundef %918, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %921 = load i32, ptr %10, align 4
  %922 = add i32 %921, %918
  %923 = load i32, ptr @hf_slsk_file_size1, align 4
  %924 = call ptr @proto_tree_add_item(ptr noundef %915, i32 noundef %923, ptr noundef nonnull %846, i32 noundef %922, i32 noundef 4, i32 noundef -2147483648)
  %925 = add i32 %922, 4
  %926 = load i32, ptr @hf_slsk_file_size2, align 4
  %927 = call ptr @proto_tree_add_item(ptr noundef %915, i32 noundef %926, ptr noundef nonnull %846, i32 noundef %925, i32 noundef 4, i32 noundef -2147483648)
  %928 = add i32 %922, 8
  %929 = load i32, ptr @hf_slsk_filename_ext, align 4
  %930 = call ptr @proto_tree_add_item_ret_length(ptr noundef %915, i32 noundef %929, ptr noundef nonnull %846, i32 noundef %928, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %931 = load i32, ptr %10, align 4
  %932 = add i32 %931, %928
  %933 = load i32, ptr @hf_slsk_file_num_attributes, align 4
  %934 = call ptr @proto_tree_add_item_ret_int(ptr noundef %915, i32 noundef %933, ptr noundef nonnull %846, i32 noundef %932, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %12)
  %.723292542 = add i32 %932, 4
  %935 = load i32, ptr %12, align 4
  %936 = icmp sgt i32 %935, 0
  br i1 %936, label %.lr.ph2547, label %._crit_edge2548

.lr.ph2547:                                       ; preds = %912, %938
  %.723292545 = phi i32 [ %.72329, %938 ], [ %.723292542, %912 ]
  %.72329.in2544 = phi i32 [ %944, %938 ], [ %932, %912 ]
  %.123342543 = phi i32 [ %940, %938 ], [ 0, %912 ]
  %937 = call fastcc zeroext i1 @check_slsk_format(ptr noundef nonnull %846, ptr noundef %1, i32 noundef %.723292545, ptr noundef nonnull @.str.220)
  br i1 %937, label %938, label %._crit_edge2548

938:                                              ; preds = %.lr.ph2547
  %939 = load i32, ptr @ett_slsk_file_attribute, align 4
  %940 = add nuw nsw i32 %.123342543, 1
  %941 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %915, ptr noundef nonnull %846, i32 noundef %.723292545, i32 noundef 8, i32 noundef %939, ptr noundef null, ptr noundef nonnull @.str.221, i32 noundef %940)
  %942 = load i32, ptr @hf_slsk_file_attribute_type, align 4
  %943 = call ptr @proto_tree_add_item(ptr noundef %941, i32 noundef %942, ptr noundef nonnull %846, i32 noundef %.723292545, i32 noundef 4, i32 noundef -2147483648)
  %944 = add i32 %.72329.in2544, 8
  %945 = load i32, ptr @hf_slsk_file_attribute_value, align 4
  %946 = call ptr @proto_tree_add_item(ptr noundef %941, i32 noundef %945, ptr noundef nonnull %846, i32 noundef %944, i32 noundef 4, i32 noundef -2147483648)
  %.72329 = add i32 %.72329.in2544, 12
  %947 = load i32, ptr %12, align 4
  %948 = icmp slt i32 %940, %947
  br i1 %948, label %.lr.ph2547, label %._crit_edge2548, !llvm.loop !18

._crit_edge2548:                                  ; preds = %938, %.lr.ph2547, %912
  %.72329.lcssa = phi i32 [ %.723292542, %912 ], [ %.723292545, %.lr.ph2547 ], [ %.72329, %938 ]
  %949 = load ptr, ptr %6, align 8
  %950 = sub i32 %.72329.lcssa, %.623282553
  call void @proto_item_set_len(ptr noundef %949, i32 noundef %950)
  %951 = load i32, ptr %11, align 4
  %952 = icmp slt i32 %914, %951
  br i1 %952, label %.lr.ph2555, label %._crit_edge2556.loopexit, !llvm.loop !19

._crit_edge2556.loopexit:                         ; preds = %.lr.ph2555, %._crit_edge2548
  %.62328.lcssa.ph = phi i32 [ %.72329.lcssa, %._crit_edge2548 ], [ %.623282553, %.lr.ph2555 ]
  %.pre = load i32, ptr %7, align 4
  %.pre2653 = add i32 %.pre, 1
  br label %._crit_edge2556

._crit_edge2556:                                  ; preds = %._crit_edge2556.loopexit, %898
  %.pre-phi2654 = phi i32 [ %.pre2653, %._crit_edge2556.loopexit ], [ %900, %898 ]
  %.62328.lcssa = phi i32 [ %.62328.lcssa.ph, %._crit_edge2556.loopexit ], [ %908, %898 ]
  %953 = load ptr, ptr %5, align 8
  %954 = sub i32 %.62328.lcssa, %.523272560
  call void @proto_item_set_len(ptr noundef %953, i32 noundef %954)
  store i32 %.pre-phi2654, ptr %7, align 4
  %955 = load i32, ptr %8, align 4
  %956 = icmp slt i32 %.pre-phi2654, %955
  br i1 %956, label %.lr.ph2562, label %._crit_edge2563, !llvm.loop !20

._crit_edge2563:                                  ; preds = %._crit_edge2556, %.lr.ph2562, %884
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  br label %.loopexit

957:                                              ; preds = %839
  %958 = load i32, ptr @hf_slsk_compr_packet, align 4
  %959 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %958, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0)
  %.not.i2426 = icmp eq ptr %959, null
  br i1 %.not.i2426, label %proto_item_set_generated.exit2428, label %960

960:                                              ; preds = %957
  %961 = getelementptr inbounds nuw i8, ptr %959, i64 40
  %962 = load ptr, ptr %961, align 8
  %.not5.i2427 = icmp eq ptr %962, null
  br i1 %.not5.i2427, label %proto_item_set_generated.exit2428, label %963

963:                                              ; preds = %960
  %964 = getelementptr inbounds nuw i8, ptr %962, i64 28
  %965 = load i32, ptr %964, align 4
  %966 = or i32 %965, 2
  store i32 %966, ptr %964, align 4
  br label %proto_item_set_generated.exit2428

proto_item_set_generated.exit2428:                ; preds = %957, %960, %963
  %967 = load i32, ptr @hf_slsk_compressed_packet_length, align 4
  %968 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %967, ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef %842)
  %.not.i2429 = icmp eq ptr %968, null
  br i1 %.not.i2429, label %proto_item_set_generated.exit2431, label %969

969:                                              ; preds = %proto_item_set_generated.exit2428
  %970 = getelementptr inbounds nuw i8, ptr %968, i64 40
  %971 = load ptr, ptr %970, align 8
  %.not5.i2430 = icmp eq ptr %971, null
  br i1 %.not5.i2430, label %proto_item_set_generated.exit2431, label %972

972:                                              ; preds = %969
  %973 = getelementptr inbounds nuw i8, ptr %971, i64 28
  %974 = load i32, ptr %973, align 4
  %975 = or i32 %974, 2
  store i32 %975, ptr %973, align 4
  br label %proto_item_set_generated.exit2431

proto_item_set_generated.exit2431:                ; preds = %proto_item_set_generated.exit2428, %969, %972
  %976 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8)
  %977 = add i32 %976, 8
  br label %.loopexit

978:                                              ; preds = %get_message_type.exit
  %979 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.222)
  br i1 %979, label %980, label %990

980:                                              ; preds = %978
  %981 = load i32, ptr @hf_slsk_message_code, align 4
  %982 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %981, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 40, ptr noundef nonnull @.str.264, i32 noundef 40)
  %983 = load i32, ptr @hf_slsk_username, align 4
  %984 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %983, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %985 = load i32, ptr %10, align 4
  %986 = add i32 %985, 8
  %987 = load i32, ptr @hf_slsk_slotsfull, align 4
  %988 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %987, ptr noundef %0, i32 noundef %986, i32 noundef 4, i32 noundef -2147483648)
  %989 = add i32 %985, 12
  br label %.loopexit

990:                                              ; preds = %978
  %991 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.265)
  br i1 %991, label %994, label %992

992:                                              ; preds = %990
  %993 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.266)
  br i1 %993, label %994, label %.loopexit

994:                                              ; preds = %992, %990
  %995 = load i32, ptr @hf_slsk_message_code, align 4
  %996 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %995, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 40, ptr noundef nonnull @.str.267, i32 noundef 40)
  %997 = load i32, ptr @hf_slsk_transfer_direction, align 4
  %998 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %997, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %7)
  %999 = load i32, ptr @hf_slsk_token, align 4
  %1000 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %999, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  %1001 = load i32, ptr @hf_slsk_filename, align 4
  %1002 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1001, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1003 = load i32, ptr %10, align 4
  %1004 = add i32 %1003, 16
  %1005 = load i32, ptr %7, align 4
  %1006 = icmp eq i32 %1005, 1
  br i1 %1006, label %1007, label %.loopexit

1007:                                             ; preds = %994
  %1008 = load i32, ptr @hf_slsk_size, align 4
  %1009 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1008, ptr noundef %0, i32 noundef %1004, i32 noundef 4, i32 noundef -2147483648)
  %1010 = add i32 %1003, 20
  %1011 = load i32, ptr @hf_slsk_integer, align 4
  %1012 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1011, ptr noundef %0, i32 noundef %1010, i32 noundef 4, i32 noundef -2147483648)
  %1013 = add i32 %1003, 24
  br label %.loopexit

1014:                                             ; preds = %get_message_type.exit
  %1015 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.268)
  br i1 %1015, label %1020, label %1016

1016:                                             ; preds = %1014
  %1017 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.269)
  br i1 %1017, label %1020, label %1018

1018:                                             ; preds = %1016
  %1019 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.270)
  br i1 %1019, label %1020, label %.loopexit

1020:                                             ; preds = %1018, %1016, %1014
  %1021 = load i32, ptr @hf_slsk_message_code, align 4
  %1022 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1021, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 41, ptr noundef nonnull @.str.271, i32 noundef 41)
  %1023 = load i32, ptr @hf_slsk_token, align 4
  %1024 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1023, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %1025 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  %1026 = zext i8 %1025 to i32
  store i32 %1026, ptr %7, align 4
  %1027 = load i32, ptr @hf_slsk_allowed, align 4
  %1028 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1027, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %1029 = icmp eq i8 %1025, 1
  br i1 %1029, label %1030, label %1038

1030:                                             ; preds = %1020
  %1031 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 13)
  %1032 = icmp eq i32 %1031, 8
  br i1 %1032, label %1033, label %.loopexit

1033:                                             ; preds = %1030
  %1034 = load i32, ptr @hf_slsk_size, align 4
  %1035 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1034, ptr noundef %0, i32 noundef 13, i32 noundef 4, i32 noundef -2147483648)
  %1036 = load i32, ptr @hf_slsk_integer, align 4
  %1037 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1036, ptr noundef %0, i32 noundef 17, i32 noundef 4, i32 noundef -2147483648)
  br label %.loopexit

1038:                                             ; preds = %1020
  %1039 = load i32, ptr @hf_slsk_string, align 4
  %1040 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1039, ptr noundef %0, i32 noundef 13, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1041 = load i32, ptr %10, align 4
  %1042 = add i32 %1041, 13
  br label %.loopexit

1043:                                             ; preds = %get_message_type.exit
  %1044 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.206)
  br i1 %1044, label %1045, label %.loopexit

1045:                                             ; preds = %1043
  %1046 = load i32, ptr @hf_slsk_message_code, align 4
  %1047 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1046, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 42, ptr noundef nonnull @.str.272, i32 noundef 42)
  %1048 = load i32, ptr @hf_slsk_filename, align 4
  %1049 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1048, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1050 = load i32, ptr %10, align 4
  %1051 = add i32 %1050, 8
  br label %.loopexit

1052:                                             ; preds = %get_message_type.exit
  %1053 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.206)
  br i1 %1053, label %1054, label %.loopexit

1054:                                             ; preds = %1052
  %1055 = load i32, ptr @hf_slsk_message_code, align 4
  %1056 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1055, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 43, ptr noundef nonnull @.str.273, i32 noundef 43)
  %1057 = load i32, ptr @hf_slsk_filename, align 4
  %1058 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1057, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1059 = load i32, ptr %10, align 4
  %1060 = add i32 %1059, 8
  br label %.loopexit

1061:                                             ; preds = %get_message_type.exit
  %1062 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.222)
  br i1 %1062, label %1063, label %.loopexit

1063:                                             ; preds = %1061
  %1064 = load i32, ptr @hf_slsk_message_code, align 4
  %1065 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1064, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 44, ptr noundef nonnull @.str.274, i32 noundef 44)
  %1066 = load i32, ptr @hf_slsk_filename, align 4
  %1067 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1066, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1068 = load i32, ptr %10, align 4
  %1069 = add i32 %1068, 8
  %1070 = load i32, ptr @hf_slsk_place_in_queue, align 4
  %1071 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1070, ptr noundef %0, i32 noundef %1069, i32 noundef 4, i32 noundef -2147483648)
  %1072 = add i32 %1068, 12
  br label %.loopexit

1073:                                             ; preds = %get_message_type.exit
  %1074 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.206)
  br i1 %1074, label %1075, label %.loopexit

1075:                                             ; preds = %1073
  %1076 = load i32, ptr @hf_slsk_message_code, align 4
  %1077 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1076, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 46, ptr noundef nonnull @.str.275, i32 noundef 46)
  %1078 = load i32, ptr @hf_slsk_filename, align 4
  %1079 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1078, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1080 = load i32, ptr %10, align 4
  %1081 = add i32 %1080, 8
  br label %.loopexit

1082:                                             ; preds = %get_message_type.exit
  %1083 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.206)
  br i1 %1083, label %1084, label %1091

1084:                                             ; preds = %1082
  %1085 = load i32, ptr @hf_slsk_message_code, align 4
  %1086 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1085, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 50, ptr noundef nonnull @.str.276, i32 noundef 50)
  %1087 = load i32, ptr @hf_slsk_recommendation, align 4
  %1088 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1087, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1089 = load i32, ptr %10, align 4
  %1090 = add i32 %1089, 8
  br label %.loopexit

1091:                                             ; preds = %1082
  %1092 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.222)
  br i1 %1092, label %1093, label %1103

1093:                                             ; preds = %1091
  %1094 = load i32, ptr @hf_slsk_message_code, align 4
  %1095 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1094, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 50, ptr noundef nonnull @.str.277, i32 noundef 50)
  %1096 = load i32, ptr @hf_slsk_recommendation, align 4
  %1097 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1096, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1098 = load i32, ptr %10, align 4
  %1099 = add i32 %1098, 8
  %1100 = load i32, ptr @hf_slsk_ranking, align 4
  %1101 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1100, ptr noundef %0, i32 noundef %1099, i32 noundef 4, i32 noundef -2147483648)
  %1102 = add i32 %1098, 12
  br label %.loopexit

1103:                                             ; preds = %1091
  %1104 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.229)
  br i1 %1104, label %1105, label %.loopexit

1105:                                             ; preds = %1103
  %1106 = load i32, ptr @hf_slsk_message_code, align 4
  %1107 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1106, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 50, ptr noundef nonnull @.str.278, i32 noundef 50)
  %1108 = load i32, ptr @hf_slsk_filename, align 4
  %1109 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1108, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1110 = load i32, ptr %10, align 4
  %1111 = add i32 %1110, 8
  %1112 = load i32, ptr @hf_slsk_string, align 4
  %1113 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1112, ptr noundef %0, i32 noundef %1111, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1114 = load i32, ptr %10, align 4
  %1115 = add i32 %1114, %1111
  br label %.loopexit

1116:                                             ; preds = %get_message_type.exit
  %1117 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.206)
  br i1 %1117, label %1118, label %.loopexit

1118:                                             ; preds = %1116
  %1119 = load i32, ptr @hf_slsk_message_code, align 4
  %1120 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1119, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 51, ptr noundef nonnull @.str.279, i32 noundef 51)
  %1121 = load i32, ptr @hf_slsk_filename, align 4
  %1122 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1121, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1123 = load i32, ptr %10, align 4
  %1124 = add i32 %1123, 8
  br label %.loopexit

1125:                                             ; preds = %get_message_type.exit
  %1126 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.206)
  br i1 %1126, label %1127, label %.loopexit

1127:                                             ; preds = %1125
  %1128 = load i32, ptr @hf_slsk_message_code, align 4
  %1129 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1128, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 52, ptr noundef nonnull @.str.280, i32 noundef 52)
  %1130 = load i32, ptr @hf_slsk_filename, align 4
  %1131 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1130, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1132 = load i32, ptr %10, align 4
  %1133 = add i32 %1132, 8
  br label %.loopexit

1134:                                             ; preds = %get_message_type.exit
  %1135 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.208)
  br i1 %1135, label %1136, label %1139

1136:                                             ; preds = %1134
  %1137 = load i32, ptr @hf_slsk_message_code, align 4
  %1138 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1137, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 54, ptr noundef nonnull @.str.281, i32 noundef 54)
  br label %.loopexit

1139:                                             ; preds = %1134
  %1140 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.220)
  br i1 %1140, label %1141, label %.loopexit

1141:                                             ; preds = %1139
  %1142 = load i32, ptr @hf_slsk_message_code, align 4
  %1143 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1142, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 54, ptr noundef nonnull @.str.282, i32 noundef 54)
  %1144 = load i32, ptr @hf_slsk_num_recommendations, align 4
  %1145 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %1144, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8)
  %1146 = load i32, ptr %8, align 4
  %1147 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12)
  %1148 = icmp sgt i32 %1146, %1147
  br i1 %1148, label %.loopexit, label %.preheader2438

.preheader2438:                                   ; preds = %1141
  store i32 0, ptr %7, align 4
  %1149 = load i32, ptr %8, align 4
  %1150 = icmp sgt i32 %1149, 0
  br i1 %1150, label %.lr.ph2538, label %.loopexit

.lr.ph2538:                                       ; preds = %.preheader2438, %1153
  %1151 = phi i32 [ %1155, %1153 ], [ 0, %.preheader2438 ]
  %.112537 = phi i32 [ %1163, %1153 ], [ 12, %.preheader2438 ]
  %1152 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef %.112537, ptr noundef nonnull @.str.216)
  br i1 %1152, label %1153, label %.loopexit

1153:                                             ; preds = %.lr.ph2538
  %1154 = load i32, ptr @ett_slsk_recommendation, align 4
  %1155 = add nuw nsw i32 %1151, 1
  %1156 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %30, ptr noundef %0, i32 noundef %.112537, i32 noundef 1, i32 noundef %1154, ptr noundef nonnull %5, ptr noundef nonnull @.str.283, i32 noundef %1155)
  %1157 = load i32, ptr @hf_slsk_recommendation, align 4
  %1158 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1156, i32 noundef %1157, ptr noundef %0, i32 noundef %.112537, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1159 = load i32, ptr %10, align 4
  %1160 = add i32 %1159, %.112537
  %1161 = load i32, ptr @hf_slsk_ranking, align 4
  %1162 = call ptr @proto_tree_add_item(ptr noundef %1156, i32 noundef %1161, ptr noundef %0, i32 noundef %1160, i32 noundef 4, i32 noundef -2147483648)
  %1163 = add i32 %1160, 4
  %1164 = load ptr, ptr %5, align 8
  %1165 = sub i32 %1163, %.112537
  call void @proto_item_set_len(ptr noundef %1164, i32 noundef %1165)
  store i32 %1155, ptr %7, align 4
  %1166 = load i32, ptr %8, align 4
  %1167 = icmp slt i32 %1155, %1166
  br i1 %1167, label %.lr.ph2538, label %.loopexit, !llvm.loop !21

1168:                                             ; preds = %get_message_type.exit
  %1169 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.208)
  br i1 %1169, label %1170, label %.loopexit

1170:                                             ; preds = %1168
  %1171 = load i32, ptr @hf_slsk_message_code, align 4
  %1172 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1171, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 55, ptr noundef nonnull @.str.284, i32 noundef 55)
  br label %.loopexit

1173:                                             ; preds = %get_message_type.exit
  %1174 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.208)
  br i1 %1174, label %1175, label %1178

1175:                                             ; preds = %1173
  %1176 = load i32, ptr @hf_slsk_message_code, align 4
  %1177 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1176, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 56, ptr noundef nonnull @.str.285, i32 noundef 56)
  br label %.loopexit

1178:                                             ; preds = %1173
  %1179 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.220)
  br i1 %1179, label %1180, label %.loopexit

1180:                                             ; preds = %1178
  %1181 = load i32, ptr @hf_slsk_message_code, align 4
  %1182 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1181, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 56, ptr noundef nonnull @.str.286, i32 noundef 56)
  %1183 = load i32, ptr @hf_slsk_num_recommendations, align 4
  %1184 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %1183, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8)
  %1185 = load i32, ptr %8, align 4
  %1186 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12)
  %1187 = icmp sgt i32 %1185, %1186
  br i1 %1187, label %.loopexit, label %.preheader2440

.preheader2440:                                   ; preds = %1180
  store i32 0, ptr %7, align 4
  %1188 = load i32, ptr %8, align 4
  %1189 = icmp sgt i32 %1188, 0
  br i1 %1189, label %.lr.ph2533, label %.loopexit

.lr.ph2533:                                       ; preds = %.preheader2440, %1192
  %1190 = phi i32 [ %1194, %1192 ], [ 0, %.preheader2440 ]
  %.122532 = phi i32 [ %1202, %1192 ], [ 12, %.preheader2440 ]
  %1191 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef %.122532, ptr noundef nonnull @.str.216)
  br i1 %1191, label %1192, label %.loopexit

1192:                                             ; preds = %.lr.ph2533
  %1193 = load i32, ptr @ett_slsk_recommendation, align 4
  %1194 = add nuw nsw i32 %1190, 1
  %1195 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %30, ptr noundef %0, i32 noundef %.122532, i32 noundef 1, i32 noundef %1193, ptr noundef nonnull %5, ptr noundef nonnull @.str.283, i32 noundef %1194)
  %1196 = load i32, ptr @hf_slsk_recommendation, align 4
  %1197 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1195, i32 noundef %1196, ptr noundef %0, i32 noundef %.122532, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1198 = load i32, ptr %10, align 4
  %1199 = add i32 %1198, %.122532
  %1200 = load i32, ptr @hf_slsk_ranking, align 4
  %1201 = call ptr @proto_tree_add_item(ptr noundef %1195, i32 noundef %1200, ptr noundef %0, i32 noundef %1199, i32 noundef 4, i32 noundef -2147483648)
  %1202 = add i32 %1199, 4
  %1203 = load ptr, ptr %5, align 8
  %1204 = sub i32 %1202, %.122532
  call void @proto_item_set_len(ptr noundef %1203, i32 noundef %1204)
  store i32 %1194, ptr %7, align 4
  %1205 = load i32, ptr %8, align 4
  %1206 = icmp slt i32 %1194, %1205
  br i1 %1206, label %.lr.ph2533, label %.loopexit, !llvm.loop !22

1207:                                             ; preds = %get_message_type.exit
  %1208 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.206)
  br i1 %1208, label %1209, label %1216

1209:                                             ; preds = %1207
  %1210 = load i32, ptr @hf_slsk_message_code, align 4
  %1211 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1210, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 57, ptr noundef nonnull @.str.287, i32 noundef 57)
  %1212 = load i32, ptr @hf_slsk_username, align 4
  %1213 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1212, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1214 = load i32, ptr %10, align 4
  %1215 = add i32 %1214, 8
  br label %.loopexit

1216:                                             ; preds = %1207
  %1217 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.231)
  br i1 %1217, label %1218, label %.loopexit

1218:                                             ; preds = %1216
  %1219 = load i32, ptr @hf_slsk_message_code, align 4
  %1220 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1219, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 57, ptr noundef nonnull @.str.288, i32 noundef 57)
  %1221 = load i32, ptr @hf_slsk_username, align 4
  %1222 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1221, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1223 = load i32, ptr %10, align 4
  %1224 = add i32 %1223, 8
  %1225 = load i32, ptr @hf_slsk_num_recommendations, align 4
  %1226 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %1225, ptr noundef %0, i32 noundef %1224, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8)
  %1227 = add i32 %1223, 12
  %1228 = load i32, ptr %8, align 4
  %1229 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1227)
  %1230 = icmp sgt i32 %1228, %1229
  br i1 %1230, label %.loopexit, label %.preheader2442

.preheader2442:                                   ; preds = %1218
  store i32 0, ptr %7, align 4
  %1231 = load i32, ptr %8, align 4
  %1232 = icmp sgt i32 %1231, 0
  br i1 %1232, label %.lr.ph2528, label %.loopexit

.lr.ph2528:                                       ; preds = %.preheader2442, %1235
  %1233 = phi i32 [ %1237, %1235 ], [ 0, %.preheader2442 ]
  %.132527 = phi i32 [ %1242, %1235 ], [ %1227, %.preheader2442 ]
  %1234 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef %.132527, ptr noundef nonnull @.str.233)
  br i1 %1234, label %1235, label %.loopexit

1235:                                             ; preds = %.lr.ph2528
  %1236 = load i32, ptr @ett_slsk_recommendation, align 4
  %1237 = add nuw nsw i32 %1233, 1
  %1238 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %30, ptr noundef %0, i32 noundef %.132527, i32 noundef 1, i32 noundef %1236, ptr noundef nonnull %5, ptr noundef nonnull @.str.283, i32 noundef %1237)
  %1239 = load i32, ptr @hf_slsk_recommendation, align 4
  %1240 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1238, i32 noundef %1239, ptr noundef %0, i32 noundef %.132527, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1241 = load i32, ptr %10, align 4
  %1242 = add i32 %1241, %.132527
  %1243 = load ptr, ptr %5, align 8
  call void @proto_item_set_len(ptr noundef %1243, i32 noundef %1241)
  store i32 %1237, ptr %7, align 4
  %1244 = load i32, ptr %8, align 4
  %1245 = icmp slt i32 %1237, %1244
  br i1 %1245, label %.lr.ph2528, label %.loopexit, !llvm.loop !23

1246:                                             ; preds = %get_message_type.exit
  %1247 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.231)
  br i1 %1247, label %1248, label %.loopexit

1248:                                             ; preds = %1246
  %1249 = load i32, ptr @hf_slsk_message_code, align 4
  %1250 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1249, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 58, ptr noundef nonnull @.str.289, i32 noundef 58)
  %1251 = load i32, ptr @hf_slsk_string, align 4
  %1252 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1251, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1253 = load i32, ptr %10, align 4
  %1254 = add i32 %1253, 8
  %1255 = load i32, ptr @hf_slsk_num_strings, align 4
  %1256 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %1255, ptr noundef %0, i32 noundef %1254, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8)
  %1257 = add i32 %1253, 12
  %1258 = load i32, ptr %8, align 4
  %1259 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1257)
  %1260 = icmp sgt i32 %1258, %1259
  br i1 %1260, label %.loopexit, label %.preheader2444

.preheader2444:                                   ; preds = %1248
  store i32 0, ptr %7, align 4
  %1261 = load i32, ptr %8, align 4
  %1262 = icmp sgt i32 %1261, 0
  br i1 %1262, label %.lr.ph2523, label %.loopexit

.lr.ph2523:                                       ; preds = %.preheader2444, %1265
  %1263 = phi i32 [ %1267, %1265 ], [ 0, %.preheader2444 ]
  %.142522 = phi i32 [ %1272, %1265 ], [ %1257, %.preheader2444 ]
  %1264 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef %.142522, ptr noundef nonnull @.str.233)
  br i1 %1264, label %1265, label %.loopexit

1265:                                             ; preds = %.lr.ph2523
  %1266 = load i32, ptr @ett_slsk_string, align 4
  %1267 = add nuw nsw i32 %1263, 1
  %1268 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %30, ptr noundef %0, i32 noundef %.142522, i32 noundef 1, i32 noundef %1266, ptr noundef nonnull %5, ptr noundef nonnull @.str.290, i32 noundef %1267)
  %1269 = load i32, ptr @hf_slsk_string, align 4
  %1270 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1268, i32 noundef %1269, ptr noundef %0, i32 noundef %.142522, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1271 = load i32, ptr %10, align 4
  %1272 = add i32 %1271, %.142522
  %1273 = load ptr, ptr %5, align 8
  call void @proto_item_set_len(ptr noundef %1273, i32 noundef %1271)
  store i32 %1267, ptr %7, align 4
  %1274 = load i32, ptr %8, align 4
  %1275 = icmp slt i32 %1267, %1274
  br i1 %1275, label %.lr.ph2523, label %.loopexit, !llvm.loop !24

1276:                                             ; preds = %get_message_type.exit
  %1277 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.204)
  br i1 %1277, label %1278, label %.loopexit

1278:                                             ; preds = %1276
  %1279 = load i32, ptr @hf_slsk_message_code, align 4
  %1280 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1279, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 60, ptr noundef nonnull @.str.291, i32 noundef 60)
  %1281 = load i32, ptr @hf_slsk_username, align 4
  %1282 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1281, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1283 = load i32, ptr %10, align 4
  %1284 = add i32 %1283, 8
  %1285 = load i32, ptr @hf_slsk_token, align 4
  %1286 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1285, ptr noundef %0, i32 noundef %1284, i32 noundef 4, i32 noundef -2147483648)
  %1287 = add i32 %1283, 12
  %1288 = load i32, ptr @hf_slsk_place_in_queue, align 4
  %1289 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1288, ptr noundef %0, i32 noundef %1287, i32 noundef 4, i32 noundef -2147483648)
  %1290 = add i32 %1283, 16
  br label %.loopexit

1291:                                             ; preds = %get_message_type.exit
  %1292 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.206)
  br i1 %1292, label %1293, label %.loopexit

1293:                                             ; preds = %1291
  %1294 = load i32, ptr @hf_slsk_message_code, align 4
  %1295 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1294, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 62, ptr noundef nonnull @.str.292, i32 noundef 62)
  %1296 = load i32, ptr @hf_slsk_room, align 4
  %1297 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1296, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1298 = load i32, ptr %10, align 4
  %1299 = add i32 %1298, 8
  br label %.loopexit

1300:                                             ; preds = %get_message_type.exit
  %1301 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.206)
  br i1 %1301, label %1302, label %.loopexit

1302:                                             ; preds = %1300
  %1303 = load i32, ptr @hf_slsk_message_code, align 4
  %1304 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1303, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 63, ptr noundef nonnull @.str.293, i32 noundef 63)
  %1305 = load i32, ptr @hf_slsk_room, align 4
  %1306 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1305, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1307 = load i32, ptr %10, align 4
  %1308 = add i32 %1307, 8
  br label %.loopexit

1309:                                             ; preds = %get_message_type.exit
  %1310 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.208)
  br i1 %1310, label %1311, label %1314

1311:                                             ; preds = %1309
  %1312 = load i32, ptr @hf_slsk_message_code, align 4
  %1313 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1312, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 64, ptr noundef nonnull @.str.294, i32 noundef 64)
  br label %.loopexit

1314:                                             ; preds = %1309
  %1315 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.220)
  br i1 %1315, label %1316, label %.loopexit

1316:                                             ; preds = %1314
  %1317 = load i32, ptr @hf_slsk_message_code, align 4
  %1318 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1317, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 64, ptr noundef nonnull @.str.295, i32 noundef 64)
  %1319 = load i32, ptr @hf_slsk_number_of_rooms, align 4
  %1320 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %1319, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8)
  %1321 = load i32, ptr %8, align 4
  %1322 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12)
  %1323 = icmp sgt i32 %1321, %1322
  br i1 %1323, label %.loopexit, label %.preheader2447

.preheader2447:                                   ; preds = %1316
  store i32 0, ptr %7, align 4
  %1324 = load i32, ptr %8, align 4
  %1325 = icmp sgt i32 %1324, 0
  br i1 %1325, label %.lr.ph2510, label %._crit_edge2511

.lr.ph2510:                                       ; preds = %.preheader2447, %1328
  %1326 = phi i32 [ %1330, %1328 ], [ 0, %.preheader2447 ]
  %.152509 = phi i32 [ %1335, %1328 ], [ 12, %.preheader2447 ]
  %1327 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef %.152509, ptr noundef nonnull @.str.233)
  br i1 %1327, label %1328, label %._crit_edge2511

1328:                                             ; preds = %.lr.ph2510
  %1329 = load i32, ptr @ett_slsk_room, align 4
  %1330 = add nuw nsw i32 %1326, 1
  %1331 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %30, ptr noundef %0, i32 noundef %.152509, i32 noundef 1, i32 noundef %1329, ptr noundef nonnull %5, ptr noundef nonnull @.str.296, i32 noundef %1330)
  %1332 = load i32, ptr @hf_slsk_room, align 4
  %1333 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1331, i32 noundef %1332, ptr noundef %0, i32 noundef %.152509, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1334 = load i32, ptr %10, align 4
  %1335 = add i32 %1334, %.152509
  %1336 = load ptr, ptr %5, align 8
  call void @proto_item_set_len(ptr noundef %1336, i32 noundef %1334)
  store i32 %1330, ptr %7, align 4
  %1337 = load i32, ptr %8, align 4
  %1338 = icmp slt i32 %1330, %1337
  br i1 %1338, label %.lr.ph2510, label %._crit_edge2511, !llvm.loop !25

._crit_edge2511:                                  ; preds = %1328, %.lr.ph2510, %.preheader2447
  %.15.lcssa = phi i32 [ 12, %.preheader2447 ], [ %.152509, %.lr.ph2510 ], [ %1335, %1328 ]
  %1339 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef %.15.lcssa, ptr noundef nonnull @.str.213)
  br i1 %1339, label %1340, label %.loopexit

1340:                                             ; preds = %._crit_edge2511
  %1341 = load i32, ptr @hf_slsk_users_in_room, align 4
  %1342 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %1341, ptr noundef %0, i32 noundef %.15.lcssa, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8)
  %.162515 = add i32 %.15.lcssa, 4
  store i32 0, ptr %7, align 4
  %1343 = load i32, ptr %8, align 4
  %1344 = icmp sgt i32 %1343, 0
  br i1 %1344, label %.lr.ph2518, label %.loopexit

.lr.ph2518:                                       ; preds = %1340, %1347
  %1345 = phi i32 [ %1349, %1347 ], [ 0, %1340 ]
  %.162516 = phi i32 [ %.16, %1347 ], [ %.162515, %1340 ]
  %1346 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef %.162516, ptr noundef nonnull @.str.213)
  br i1 %1346, label %1347, label %.loopexit

1347:                                             ; preds = %.lr.ph2518
  %1348 = load i32, ptr @ett_slsk_room, align 4
  %1349 = add nuw nsw i32 %1345, 1
  %1350 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %30, ptr noundef %0, i32 noundef %.162516, i32 noundef 4, i32 noundef %1348, ptr noundef nonnull %5, ptr noundef nonnull @.str.296, i32 noundef %1349)
  %1351 = load i32, ptr @hf_slsk_users_in_room, align 4
  %1352 = call ptr @proto_tree_add_item(ptr noundef %1350, i32 noundef %1351, ptr noundef %0, i32 noundef %.162516, i32 noundef 4, i32 noundef -2147483648)
  %.16 = add i32 %.162516, 4
  store i32 %1349, ptr %7, align 4
  %1353 = load i32, ptr %8, align 4
  %1354 = icmp slt i32 %1349, %1353
  br i1 %1354, label %.lr.ph2518, label %.loopexit, !llvm.loop !26

1355:                                             ; preds = %get_message_type.exit
  %1356 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.297)
  br i1 %1356, label %1357, label %1378

1357:                                             ; preds = %1355
  %1358 = load i32, ptr @hf_slsk_message_code, align 4
  %1359 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1358, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 65, ptr noundef nonnull @.str.298, i32 noundef 65)
  %1360 = load i32, ptr @hf_slsk_username, align 4
  %1361 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1360, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1362 = load i32, ptr %10, align 4
  %1363 = add i32 %1362, 8
  %1364 = load i32, ptr @hf_slsk_token, align 4
  %1365 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1364, ptr noundef %0, i32 noundef %1363, i32 noundef 4, i32 noundef -2147483648)
  %1366 = add i32 %1362, 12
  %1367 = load i32, ptr @hf_slsk_filename, align 4
  %1368 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1367, ptr noundef %0, i32 noundef %1366, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1369 = load i32, ptr %10, align 4
  %1370 = add i32 %1369, %1366
  %1371 = load i32, ptr @hf_slsk_directory, align 4
  %1372 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1371, ptr noundef %0, i32 noundef %1370, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1373 = load i32, ptr %10, align 4
  %1374 = add i32 %1373, %1370
  %1375 = load i32, ptr @hf_slsk_bytes, align 4
  %1376 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1375, ptr noundef %0, i32 noundef %1374, i32 noundef 16, i32 noundef 0)
  %1377 = add i32 %1374, 12
  br label %.loopexit

1378:                                             ; preds = %1355
  %1379 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.299)
  br i1 %1379, label %1380, label %.loopexit

1380:                                             ; preds = %1378
  %1381 = load i32, ptr @hf_slsk_message_code, align 4
  %1382 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1381, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 65, ptr noundef nonnull @.str.298, i32 noundef 65)
  %1383 = load i32, ptr @hf_slsk_token, align 4
  %1384 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1383, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %1385 = load i32, ptr @hf_slsk_filename, align 4
  %1386 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1385, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1387 = load i32, ptr %10, align 4
  %1388 = add i32 %1387, 12
  %1389 = load i32, ptr @hf_slsk_directory, align 4
  %1390 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1389, ptr noundef %0, i32 noundef %1388, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1391 = load i32, ptr %10, align 4
  %1392 = add i32 %1391, %1388
  %1393 = load i32, ptr @hf_slsk_bytes, align 4
  %1394 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1393, ptr noundef %0, i32 noundef %1392, i32 noundef 13, i32 noundef 0)
  %1395 = add i32 %1392, 13
  br label %.loopexit

1396:                                             ; preds = %get_message_type.exit
  %1397 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.206)
  br i1 %1397, label %1398, label %.loopexit

1398:                                             ; preds = %1396
  %1399 = load i32, ptr @hf_slsk_message_code, align 4
  %1400 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1399, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 66, ptr noundef nonnull @.str.300, i32 noundef 66)
  %1401 = load i32, ptr @hf_slsk_chat_message, align 4
  %1402 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1401, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1403 = load i32, ptr %10, align 4
  %1404 = add i32 %1403, 8
  br label %.loopexit

1405:                                             ; preds = %get_message_type.exit
  %1406 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.208)
  br i1 %1406, label %1407, label %1410

1407:                                             ; preds = %1405
  %1408 = load i32, ptr @hf_slsk_message_code, align 4
  %1409 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1408, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 67, ptr noundef nonnull @.str.301, i32 noundef 67)
  br label %.loopexit

1410:                                             ; preds = %1405
  %1411 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.231)
  br i1 %1411, label %1412, label %.loopexit

1412:                                             ; preds = %1410
  %1413 = load i32, ptr @hf_slsk_message_code, align 4
  %1414 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1413, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 67, ptr noundef nonnull @.str.302, i32 noundef 67)
  %1415 = load i32, ptr @hf_slsk_room, align 4
  %1416 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1415, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1417 = load i32, ptr %10, align 4
  %1418 = add i32 %1417, 8
  %1419 = load i32, ptr @hf_slsk_users_in_room, align 4
  %1420 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %1419, ptr noundef %0, i32 noundef %1418, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8)
  %1421 = add i32 %1417, 12
  %1422 = load i32, ptr %8, align 4
  %1423 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1421)
  %1424 = icmp sgt i32 %1422, %1423
  br i1 %1424, label %.loopexit, label %.preheader2453

.preheader2453:                                   ; preds = %1412
  store i32 0, ptr %7, align 4
  %1425 = load i32, ptr %8, align 4
  %1426 = icmp sgt i32 %1425, 0
  br i1 %1426, label %.lr.ph2488, label %._crit_edge

.lr.ph2488:                                       ; preds = %.preheader2453, %1429
  %1427 = phi i32 [ %1434, %1429 ], [ 0, %.preheader2453 ]
  %.172487 = phi i32 [ %1433, %1429 ], [ %1421, %.preheader2453 ]
  %1428 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef %.172487, ptr noundef nonnull @.str.233)
  br i1 %1428, label %1429, label %._crit_edge

1429:                                             ; preds = %.lr.ph2488
  %1430 = load i32, ptr @hf_slsk_user, align 4
  %1431 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1430, ptr noundef %0, i32 noundef %.172487, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1432 = load i32, ptr %10, align 4
  %1433 = add i32 %1432, %.172487
  %1434 = add nuw nsw i32 %1427, 1
  store i32 %1434, ptr %7, align 4
  %1435 = load i32, ptr %8, align 4
  %1436 = icmp slt i32 %1434, %1435
  br i1 %1436, label %.lr.ph2488, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %1429, %.lr.ph2488, %.preheader2453
  %.17.lcssa = phi i32 [ %1421, %.preheader2453 ], [ %.172487, %.lr.ph2488 ], [ %1433, %1429 ]
  %1437 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef %.17.lcssa, ptr noundef nonnull @.str.213)
  br i1 %1437, label %1438, label %.loopexit2452

1438:                                             ; preds = %._crit_edge
  %1439 = load i32, ptr @hf_slsk_users_in_room, align 4
  %1440 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %1439, ptr noundef %0, i32 noundef %.17.lcssa, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8)
  %.192492 = add i32 %.17.lcssa, 4
  store i32 0, ptr %7, align 4
  %1441 = load i32, ptr %8, align 4
  %1442 = icmp sgt i32 %1441, 0
  br i1 %1442, label %.lr.ph2495, label %.loopexit2452

.lr.ph2495:                                       ; preds = %1438, %1445
  %1443 = phi i32 [ %1448, %1445 ], [ 0, %1438 ]
  %.192493 = phi i32 [ %.19, %1445 ], [ %.192492, %1438 ]
  %1444 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef %.192493, ptr noundef nonnull @.str.213)
  br i1 %1444, label %1445, label %.loopexit2452

1445:                                             ; preds = %.lr.ph2495
  %1446 = load i32, ptr @hf_slsk_status_code, align 4
  %1447 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1446, ptr noundef %0, i32 noundef %.192493, i32 noundef 4, i32 noundef -2147483648)
  %1448 = add nuw nsw i32 %1443, 1
  %.19 = add i32 %.192493, 4
  store i32 %1448, ptr %7, align 4
  %1449 = load i32, ptr %8, align 4
  %1450 = icmp slt i32 %1448, %1449
  br i1 %1450, label %.lr.ph2495, label %.loopexit2452, !llvm.loop !28

.loopexit2452:                                    ; preds = %.lr.ph2495, %1445, %1438, %._crit_edge
  %.18 = phi i32 [ %.17.lcssa, %._crit_edge ], [ %.192492, %1438 ], [ %.192493, %.lr.ph2495 ], [ %.19, %1445 ]
  %1451 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef %.18, ptr noundef nonnull @.str.213)
  br i1 %1451, label %1452, label %.loopexit2451

1452:                                             ; preds = %.loopexit2452
  %1453 = load i32, ptr @hf_slsk_users_in_room, align 4
  %1454 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %1453, ptr noundef %0, i32 noundef %.18, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8)
  %1455 = add i32 %.18, 4
  %1456 = load i32, ptr %8, align 4
  %1457 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1455)
  %1458 = icmp sgt i32 %1456, %1457
  br i1 %1458, label %.loopexit, label %.preheader2450

.preheader2450:                                   ; preds = %1452
  store i32 0, ptr %7, align 4
  %1459 = load i32, ptr %8, align 4
  %1460 = icmp sgt i32 %1459, 0
  br i1 %1460, label %.lr.ph2500, label %.loopexit2451

.lr.ph2500:                                       ; preds = %.preheader2450, %1463
  %1461 = phi i32 [ %1483, %1463 ], [ 0, %.preheader2450 ]
  %.212499 = phi i32 [ %1481, %1463 ], [ %1455, %.preheader2450 ]
  %1462 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef %.212499, ptr noundef nonnull @.str.234)
  br i1 %1462, label %1463, label %.loopexit2451

1463:                                             ; preds = %.lr.ph2500
  %1464 = load i32, ptr @ett_slsk_user, align 4
  %1465 = add nsw i32 %1461, 1
  %1466 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %30, ptr noundef %0, i32 noundef %.212499, i32 noundef 20, i32 noundef %1464, ptr noundef null, ptr noundef nonnull @.str.235, i32 noundef %1465)
  %1467 = load i32, ptr @hf_slsk_average_speed, align 4
  %1468 = call ptr @proto_tree_add_item(ptr noundef %1466, i32 noundef %1467, ptr noundef %0, i32 noundef %.212499, i32 noundef 4, i32 noundef -2147483648)
  %1469 = add i32 %.212499, 4
  %1470 = load i32, ptr @hf_slsk_download_number, align 4
  %1471 = call ptr @proto_tree_add_item(ptr noundef %1466, i32 noundef %1470, ptr noundef %0, i32 noundef %1469, i32 noundef 4, i32 noundef -2147483648)
  %1472 = add i32 %.212499, 8
  %1473 = load i32, ptr @hf_slsk_integer, align 4
  %1474 = call ptr @proto_tree_add_item(ptr noundef %1466, i32 noundef %1473, ptr noundef %0, i32 noundef %1472, i32 noundef 4, i32 noundef -2147483648)
  %1475 = add i32 %.212499, 12
  %1476 = load i32, ptr @hf_slsk_files, align 4
  %1477 = call ptr @proto_tree_add_item(ptr noundef %1466, i32 noundef %1476, ptr noundef %0, i32 noundef %1475, i32 noundef 4, i32 noundef -2147483648)
  %1478 = add i32 %.212499, 16
  %1479 = load i32, ptr @hf_slsk_directories, align 4
  %1480 = call ptr @proto_tree_add_item(ptr noundef %1466, i32 noundef %1479, ptr noundef %0, i32 noundef %1478, i32 noundef 4, i32 noundef -2147483648)
  %1481 = add i32 %.212499, 20
  %1482 = load i32, ptr %7, align 4
  %1483 = add i32 %1482, 1
  store i32 %1483, ptr %7, align 4
  %1484 = load i32, ptr %8, align 4
  %1485 = icmp slt i32 %1483, %1484
  br i1 %1485, label %.lr.ph2500, label %.loopexit2451, !llvm.loop !29

.loopexit2451:                                    ; preds = %.lr.ph2500, %1463, %.preheader2450, %.loopexit2452
  %.20 = phi i32 [ %.18, %.loopexit2452 ], [ %1455, %.preheader2450 ], [ %.212499, %.lr.ph2500 ], [ %1481, %1463 ]
  %1486 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef %.20, ptr noundef nonnull @.str.213)
  br i1 %1486, label %1487, label %.loopexit

1487:                                             ; preds = %.loopexit2451
  %1488 = load i32, ptr @hf_slsk_num_slotsfull_records, align 4
  %1489 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %1488, ptr noundef %0, i32 noundef %.20, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8)
  %1490 = add i32 %.20, 4
  %1491 = load i32, ptr %8, align 4
  %1492 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1490)
  %1493 = icmp sgt i32 %1491, %1492
  br i1 %1493, label %.loopexit, label %.preheader2448

.preheader2448:                                   ; preds = %1487
  store i32 0, ptr %7, align 4
  %1494 = load i32, ptr %8, align 4
  %1495 = icmp sgt i32 %1494, 0
  br i1 %1495, label %.lr.ph2505, label %.loopexit

.lr.ph2505:                                       ; preds = %.preheader2448, %1498
  %1496 = phi i32 [ %1506, %1498 ], [ 0, %.preheader2448 ]
  %.222504 = phi i32 [ %1504, %1498 ], [ %1490, %.preheader2448 ]
  %1497 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef %.222504, ptr noundef nonnull @.str.213)
  br i1 %1497, label %1498, label %.loopexit

1498:                                             ; preds = %.lr.ph2505
  %1499 = load i32, ptr @ett_slsk_user, align 4
  %1500 = add nsw i32 %1496, 1
  %1501 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %30, ptr noundef %0, i32 noundef %.222504, i32 noundef 4, i32 noundef %1499, ptr noundef null, ptr noundef nonnull @.str.235, i32 noundef %1500)
  %1502 = load i32, ptr @hf_slsk_slotsfull, align 4
  %1503 = call ptr @proto_tree_add_item(ptr noundef %1501, i32 noundef %1502, ptr noundef %0, i32 noundef %.222504, i32 noundef 4, i32 noundef -2147483648)
  %1504 = add i32 %.222504, 4
  %1505 = load i32, ptr %7, align 4
  %1506 = add i32 %1505, 1
  store i32 %1506, ptr %7, align 4
  %1507 = load i32, ptr %8, align 4
  %1508 = icmp slt i32 %1506, %1507
  br i1 %1508, label %.lr.ph2505, label %.loopexit, !llvm.loop !30

1509:                                             ; preds = %get_message_type.exit
  %1510 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.303)
  br i1 %1510, label %1511, label %.loopexit

1511:                                             ; preds = %1509
  %1512 = load i32, ptr @hf_slsk_message_code, align 4
  %1513 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1512, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 68, ptr noundef nonnull @.str.304, i32 noundef 68)
  %1514 = load i32, ptr @hf_slsk_username, align 4
  %1515 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1514, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1516 = load i32, ptr %10, align 4
  %1517 = add i32 %1516, 8
  %1518 = load i32, ptr @hf_slsk_code, align 4
  %1519 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1518, ptr noundef %0, i32 noundef %1517, i32 noundef 4, i32 noundef -2147483648)
  %1520 = add i32 %1516, 12
  %1521 = load i32, ptr @hf_slsk_token, align 4
  %1522 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1521, ptr noundef %0, i32 noundef %1520, i32 noundef 4, i32 noundef -2147483648)
  %1523 = add i32 %1516, 16
  %1524 = load i32, ptr @hf_slsk_ip, align 4
  %1525 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1524, ptr noundef %0, i32 noundef %1523, i32 noundef 4, i32 noundef 0)
  %1526 = add i32 %1516, 20
  %1527 = load i32, ptr @hf_slsk_port, align 4
  %1528 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1527, ptr noundef %0, i32 noundef %1526, i32 noundef 4, i32 noundef -2147483648)
  %1529 = add i32 %1516, 24
  %1530 = load i32, ptr @hf_slsk_chat_message, align 4
  %1531 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1530, ptr noundef %0, i32 noundef %1529, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1532 = load i32, ptr %10, align 4
  %1533 = add i32 %1532, %1529
  br label %.loopexit

1534:                                             ; preds = %get_message_type.exit
  %1535 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.208)
  br i1 %1535, label %1536, label %1539

1536:                                             ; preds = %1534
  %1537 = load i32, ptr @hf_slsk_message_code, align 4
  %1538 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1537, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 69, ptr noundef nonnull @.str.305, i32 noundef 69)
  br label %.loopexit

1539:                                             ; preds = %1534
  %1540 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.220)
  br i1 %1540, label %1541, label %.loopexit

1541:                                             ; preds = %1539
  %1542 = load i32, ptr @hf_slsk_message_code, align 4
  %1543 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1542, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 69, ptr noundef nonnull @.str.306, i32 noundef 69)
  %1544 = load i32, ptr @hf_slsk_number_of_priv_users, align 4
  %1545 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %1544, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8)
  %1546 = load i32, ptr %8, align 4
  %1547 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12)
  %1548 = icmp sgt i32 %1546, %1547
  br i1 %1548, label %.loopexit, label %.preheader2454

.preheader2454:                                   ; preds = %1541
  store i32 0, ptr %7, align 4
  %1549 = load i32, ptr %8, align 4
  %1550 = icmp sgt i32 %1549, 0
  br i1 %1550, label %.lr.ph2483, label %.loopexit

.lr.ph2483:                                       ; preds = %.preheader2454, %1553
  %1551 = phi i32 [ %1558, %1553 ], [ 0, %.preheader2454 ]
  %.232482 = phi i32 [ %1557, %1553 ], [ 12, %.preheader2454 ]
  %1552 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef %.232482, ptr noundef nonnull @.str.233)
  br i1 %1552, label %1553, label %.loopexit

1553:                                             ; preds = %.lr.ph2483
  %1554 = load i32, ptr @hf_slsk_user, align 4
  %1555 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1554, ptr noundef %0, i32 noundef %.232482, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1556 = load i32, ptr %10, align 4
  %1557 = add i32 %1556, %.232482
  %1558 = add nuw nsw i32 %1551, 1
  store i32 %1558, ptr %7, align 4
  %1559 = load i32, ptr %8, align 4
  %1560 = icmp slt i32 %1558, %1559
  br i1 %1560, label %.lr.ph2483, label %.loopexit, !llvm.loop !31

1561:                                             ; preds = %get_message_type.exit
  %1562 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.307)
  br i1 %1562, label %1563, label %.loopexit

1563:                                             ; preds = %1561
  %1564 = load i32, ptr @hf_slsk_message_code, align 4
  %1565 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1564, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 71, ptr noundef nonnull @.str.308, i32 noundef 71)
  %1566 = load i32, ptr @hf_slsk_byte, align 4
  %1567 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1566, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

1568:                                             ; preds = %get_message_type.exit
  %1569 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.202)
  br i1 %1569, label %1570, label %.loopexit

1570:                                             ; preds = %1568
  %1571 = load i32, ptr @hf_slsk_message_code, align 4
  %1572 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1571, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 73, ptr noundef nonnull @.str.309, i32 noundef 73)
  %1573 = load i32, ptr @hf_slsk_integer, align 4
  %1574 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1573, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  br label %.loopexit

1575:                                             ; preds = %get_message_type.exit
  %1576 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.202)
  br i1 %1576, label %1577, label %.loopexit

1577:                                             ; preds = %1575
  %1578 = load i32, ptr @hf_slsk_message_code, align 4
  %1579 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1578, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 83, ptr noundef nonnull @.str.310, i32 noundef 83)
  %1580 = load i32, ptr @hf_slsk_parent_min_speed, align 4
  %1581 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1580, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  br label %.loopexit

1582:                                             ; preds = %get_message_type.exit
  %1583 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.202)
  br i1 %1583, label %1584, label %.loopexit

1584:                                             ; preds = %1582
  %1585 = load i32, ptr @hf_slsk_message_code, align 4
  %1586 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1585, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 84, ptr noundef nonnull @.str.311, i32 noundef 84)
  %1587 = load i32, ptr @hf_slsk_parent_speed_connection_ratio, align 4
  %1588 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1587, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  br label %.loopexit

1589:                                             ; preds = %get_message_type.exit
  %1590 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.202)
  br i1 %1590, label %1591, label %.loopexit

1591:                                             ; preds = %1589
  %1592 = load i32, ptr @hf_slsk_message_code, align 4
  %1593 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1592, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 86, ptr noundef nonnull @.str.312, i32 noundef 86)
  %1594 = load i32, ptr @hf_slsk_seconds_parent_inactivity_before_disconnect, align 4
  %1595 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1594, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  br label %.loopexit

1596:                                             ; preds = %get_message_type.exit
  %1597 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.202)
  br i1 %1597, label %1598, label %.loopexit

1598:                                             ; preds = %1596
  %1599 = load i32, ptr @hf_slsk_message_code, align 4
  %1600 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1599, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 87, ptr noundef nonnull @.str.313, i32 noundef 87)
  %1601 = load i32, ptr @hf_slsk_seconds_server_inactivity_before_disconnect, align 4
  %1602 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1601, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  br label %.loopexit

1603:                                             ; preds = %get_message_type.exit
  %1604 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.202)
  br i1 %1604, label %1605, label %.loopexit

1605:                                             ; preds = %1603
  %1606 = load i32, ptr @hf_slsk_message_code, align 4
  %1607 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1606, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 88, ptr noundef nonnull @.str.314, i32 noundef 88)
  %1608 = load i32, ptr @hf_slsk_nodes_in_cache_before_disconnect, align 4
  %1609 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1608, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  br label %.loopexit

1610:                                             ; preds = %get_message_type.exit
  %1611 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.202)
  br i1 %1611, label %1612, label %.loopexit

1612:                                             ; preds = %1610
  %1613 = load i32, ptr @hf_slsk_message_code, align 4
  %1614 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1613, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 90, ptr noundef nonnull @.str.315, i32 noundef 90)
  %1615 = load i32, ptr @hf_slsk_seconds_before_ping_children, align 4
  %1616 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1615, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  br label %.loopexit

1617:                                             ; preds = %get_message_type.exit
  %1618 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.206)
  br i1 %1618, label %1619, label %.loopexit

1619:                                             ; preds = %1617
  %1620 = load i32, ptr @hf_slsk_message_code, align 4
  %1621 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1620, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 91, ptr noundef nonnull @.str.316, i32 noundef 91)
  %1622 = load i32, ptr @hf_slsk_username, align 4
  %1623 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1622, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1624 = load i32, ptr %10, align 4
  %1625 = add i32 %1624, 8
  br label %.loopexit

1626:                                             ; preds = %get_message_type.exit
  %1627 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.208)
  br i1 %1627, label %1628, label %1631

1628:                                             ; preds = %1626
  %1629 = load i32, ptr @hf_slsk_message_code, align 4
  %1630 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1629, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 92, ptr noundef nonnull @.str.317, i32 noundef 92)
  br label %.loopexit

1631:                                             ; preds = %1626
  %1632 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.202)
  br i1 %1632, label %1633, label %.loopexit

1633:                                             ; preds = %1631
  %1634 = load i32, ptr @hf_slsk_message_code, align 4
  %1635 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1634, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 92, ptr noundef nonnull @.str.318, i32 noundef 92)
  %1636 = load i32, ptr @hf_slsk_number_of_days, align 4
  %1637 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1636, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  br label %.loopexit

1638:                                             ; preds = %get_message_type.exit
  %1639 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.319)
  br i1 %1639, label %1640, label %.loopexit

1640:                                             ; preds = %1638
  %1641 = load i32, ptr @hf_slsk_message_code, align 4
  %1642 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1641, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 93, ptr noundef nonnull @.str.320, i32 noundef 93)
  %1643 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %1644 = icmp eq i8 %1643, 3
  br i1 %1644, label %1645, label %.loopexit

1645:                                             ; preds = %1640
  %1646 = load i32, ptr @hf_slsk_embedded_message_type, align 4
  %1647 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1646, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 93, ptr noundef nonnull @.str.321, i32 noundef 3)
  %1648 = load i32, ptr @hf_slsk_integer, align 4
  %1649 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1648, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef -2147483648)
  %1650 = load i32, ptr @hf_slsk_username, align 4
  %1651 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1650, ptr noundef %0, i32 noundef 13, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1652 = load i32, ptr %10, align 4
  %1653 = add i32 %1652, 13
  %1654 = load i32, ptr @hf_slsk_token, align 4
  %1655 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1654, ptr noundef %0, i32 noundef %1653, i32 noundef 4, i32 noundef -2147483648)
  %1656 = add i32 %1652, 17
  %1657 = load i32, ptr @hf_slsk_search_text, align 4
  %1658 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1657, ptr noundef %0, i32 noundef %1656, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1659 = load i32, ptr %10, align 4
  %1660 = add i32 %1659, %1656
  br label %.loopexit

1661:                                             ; preds = %get_message_type.exit
  %1662 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.307)
  br i1 %1662, label %1663, label %.loopexit

1663:                                             ; preds = %1661
  %1664 = load i32, ptr @hf_slsk_message_code, align 4
  %1665 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1664, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 100, ptr noundef nonnull @.str.322, i32 noundef 100)
  %1666 = load i32, ptr @hf_slsk_byte, align 4
  %1667 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1666, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

1668:                                             ; preds = %get_message_type.exit
  %1669 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.220)
  br i1 %1669, label %1670, label %.loopexit

1670:                                             ; preds = %1668
  %1671 = load i32, ptr @hf_slsk_message_code, align 4
  %1672 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1671, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 102, ptr noundef nonnull @.str.323, i32 noundef 102)
  %1673 = load i32, ptr @hf_slsk_num_parent_address, align 4
  %1674 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %1673, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8)
  %1675 = load i32, ptr %8, align 4
  %1676 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12)
  %1677 = icmp sgt i32 %1675, %1676
  br i1 %1677, label %.loopexit, label %.preheader2456

.preheader2456:                                   ; preds = %1670
  store i32 0, ptr %7, align 4
  %1678 = load i32, ptr %8, align 4
  %1679 = icmp sgt i32 %1678, 0
  br i1 %1679, label %.lr.ph2478, label %.loopexit

.lr.ph2478:                                       ; preds = %.preheader2456, %1682
  %1680 = phi i32 [ %1693, %1682 ], [ 0, %.preheader2456 ]
  %.242477 = phi i32 [ %1692, %1682 ], [ 12, %.preheader2456 ]
  %1681 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef %.242477, ptr noundef nonnull @.str.226)
  br i1 %1681, label %1682, label %.loopexit

1682:                                             ; preds = %.lr.ph2478
  %1683 = load i32, ptr @hf_slsk_user, align 4
  %1684 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1683, ptr noundef %0, i32 noundef %.242477, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1685 = load i32, ptr %10, align 4
  %1686 = add i32 %1685, %.242477
  %1687 = load i32, ptr @hf_slsk_ip, align 4
  %1688 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1687, ptr noundef %0, i32 noundef %1686, i32 noundef 4, i32 noundef 0)
  %1689 = add i32 %1686, 4
  %1690 = load i32, ptr @hf_slsk_port, align 4
  %1691 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1690, ptr noundef %0, i32 noundef %1689, i32 noundef 4, i32 noundef -2147483648)
  %1692 = add i32 %1686, 8
  %1693 = add nuw nsw i32 %1680, 1
  store i32 %1693, ptr %7, align 4
  %1694 = load i32, ptr %8, align 4
  %1695 = icmp slt i32 %1693, %1694
  br i1 %1695, label %.lr.ph2478, label %.loopexit, !llvm.loop !32

1696:                                             ; preds = %get_message_type.exit
  %1697 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.252)
  br i1 %1697, label %1698, label %.loopexit

1698:                                             ; preds = %1696
  %1699 = load i32, ptr @hf_slsk_message_code, align 4
  %1700 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1699, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 103, ptr noundef nonnull @.str.324, i32 noundef 103)
  %1701 = load i32, ptr @hf_slsk_token, align 4
  %1702 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1701, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %1703 = load i32, ptr @hf_slsk_search_text, align 4
  %1704 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1703, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1705 = load i32, ptr %10, align 4
  %1706 = add i32 %1705, 12
  br label %.loopexit

1707:                                             ; preds = %get_message_type.exit
  %1708 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.202)
  br i1 %1708, label %1709, label %.loopexit

1709:                                             ; preds = %1707
  %1710 = load i32, ptr @hf_slsk_message_code, align 4
  %1711 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1710, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 104, ptr noundef nonnull @.str.325, i32 noundef 104)
  %1712 = load i32, ptr @hf_slsk_integer, align 4
  %1713 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1712, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  br label %.loopexit

1714:                                             ; preds = %get_message_type.exit
  %1715 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.208)
  br i1 %1715, label %1716, label %1719

1716:                                             ; preds = %1714
  %1717 = load i32, ptr @hf_slsk_message_code, align 4
  %1718 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1717, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 110, ptr noundef nonnull @.str.326, i32 noundef 110)
  br label %.loopexit

1719:                                             ; preds = %1714
  %1720 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.220)
  br i1 %1720, label %1721, label %.loopexit

1721:                                             ; preds = %1719
  %1722 = load i32, ptr @hf_slsk_message_code, align 4
  %1723 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1722, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 110, ptr noundef nonnull @.str.327, i32 noundef 110)
  %1724 = load i32, ptr @hf_slsk_number_of_users, align 4
  %1725 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %1724, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8)
  %1726 = load i32, ptr %8, align 4
  %1727 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12)
  %1728 = icmp sgt i32 %1726, %1727
  br i1 %1728, label %.loopexit, label %.preheader2458

.preheader2458:                                   ; preds = %1721
  store i32 0, ptr %7, align 4
  %1729 = load i32, ptr %8, align 4
  %1730 = icmp sgt i32 %1729, 0
  br i1 %1730, label %.lr.ph2473, label %.loopexit

.lr.ph2473:                                       ; preds = %.preheader2458, %1733
  %1731 = phi i32 [ %1735, %1733 ], [ 0, %.preheader2458 ]
  %.252472 = phi i32 [ %1743, %1733 ], [ 12, %.preheader2458 ]
  %1732 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef %.252472, ptr noundef nonnull @.str.216)
  br i1 %1732, label %1733, label %.loopexit

1733:                                             ; preds = %.lr.ph2473
  %1734 = load i32, ptr @ett_slsk_user, align 4
  %1735 = add nuw nsw i32 %1731, 1
  %1736 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %30, ptr noundef %0, i32 noundef %.252472, i32 noundef 4, i32 noundef %1734, ptr noundef nonnull %5, ptr noundef nonnull @.str.235, i32 noundef %1735)
  %1737 = load i32, ptr @hf_slsk_user, align 4
  %1738 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1736, i32 noundef %1737, ptr noundef %0, i32 noundef %.252472, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1739 = load i32, ptr %10, align 4
  %1740 = add i32 %1739, %.252472
  %1741 = load i32, ptr @hf_slsk_same_recommendation, align 4
  %1742 = call ptr @proto_tree_add_item(ptr noundef %1736, i32 noundef %1741, ptr noundef %0, i32 noundef %1740, i32 noundef 4, i32 noundef -2147483648)
  %1743 = add i32 %1740, 4
  %1744 = load ptr, ptr %5, align 8
  %1745 = sub i32 %1743, %.252472
  call void @proto_item_set_len(ptr noundef %1744, i32 noundef %1745)
  store i32 %1735, ptr %7, align 4
  %1746 = load i32, ptr %8, align 4
  %1747 = icmp slt i32 %1735, %1746
  br i1 %1747, label %.lr.ph2473, label %.loopexit, !llvm.loop !33

1748:                                             ; preds = %get_message_type.exit
  %1749 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.206)
  br i1 %1749, label %1750, label %1757

1750:                                             ; preds = %1748
  %1751 = load i32, ptr @hf_slsk_message_code, align 4
  %1752 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1751, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 111, ptr noundef nonnull @.str.328, i32 noundef 111)
  %1753 = load i32, ptr @hf_slsk_recommendation, align 4
  %1754 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1753, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1755 = load i32, ptr %10, align 4
  %1756 = add i32 %1755, 8
  br label %.loopexit

1757:                                             ; preds = %1748
  %1758 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.231)
  br i1 %1758, label %1759, label %.loopexit

1759:                                             ; preds = %1757
  %1760 = load i32, ptr @hf_slsk_message_code, align 4
  %1761 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1760, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 111, ptr noundef nonnull @.str.329, i32 noundef 111)
  %1762 = load i32, ptr @hf_slsk_recommendation, align 4
  %1763 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1762, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1764 = load i32, ptr %10, align 4
  %1765 = add i32 %1764, 8
  %1766 = load i32, ptr @hf_slsk_num_recommendations, align 4
  %1767 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %1766, ptr noundef %0, i32 noundef %1765, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8)
  %1768 = add i32 %1764, 12
  %1769 = load i32, ptr %8, align 4
  %1770 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1768)
  %1771 = icmp sgt i32 %1769, %1770
  br i1 %1771, label %.loopexit, label %.preheader2460

.preheader2460:                                   ; preds = %1759
  store i32 0, ptr %7, align 4
  %1772 = load i32, ptr %8, align 4
  %1773 = icmp sgt i32 %1772, 0
  br i1 %1773, label %.lr.ph2468, label %.loopexit

.lr.ph2468:                                       ; preds = %.preheader2460, %1776
  %1774 = phi i32 [ %1778, %1776 ], [ 0, %.preheader2460 ]
  %.262467 = phi i32 [ %1786, %1776 ], [ %1768, %.preheader2460 ]
  %1775 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef %.262467, ptr noundef nonnull @.str.216)
  br i1 %1775, label %1776, label %.loopexit

1776:                                             ; preds = %.lr.ph2468
  %1777 = load i32, ptr @ett_slsk_recommendation, align 4
  %1778 = add nuw nsw i32 %1774, 1
  %1779 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %30, ptr noundef %0, i32 noundef %.262467, i32 noundef 1, i32 noundef %1777, ptr noundef nonnull %5, ptr noundef nonnull @.str.283, i32 noundef %1778)
  %1780 = load i32, ptr @hf_slsk_recommendation, align 4
  %1781 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1779, i32 noundef %1780, ptr noundef %0, i32 noundef %.262467, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1782 = load i32, ptr %10, align 4
  %1783 = add i32 %1782, %.262467
  %1784 = load i32, ptr @hf_slsk_ranking, align 4
  %1785 = call ptr @proto_tree_add_item(ptr noundef %1779, i32 noundef %1784, ptr noundef %0, i32 noundef %1783, i32 noundef 4, i32 noundef -2147483648)
  %1786 = add i32 %1783, 4
  %1787 = load ptr, ptr %5, align 8
  %1788 = sub i32 %1786, %.262467
  call void @proto_item_set_len(ptr noundef %1787, i32 noundef %1788)
  store i32 %1778, ptr %7, align 4
  %1789 = load i32, ptr %8, align 4
  %1790 = icmp slt i32 %1778, %1789
  br i1 %1790, label %.lr.ph2468, label %.loopexit, !llvm.loop !34

1791:                                             ; preds = %get_message_type.exit
  %1792 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.206)
  br i1 %1792, label %1793, label %1800

1793:                                             ; preds = %1791
  %1794 = load i32, ptr @hf_slsk_message_code, align 4
  %1795 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1794, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 112, ptr noundef nonnull @.str.330, i32 noundef 112)
  %1796 = load i32, ptr @hf_slsk_recommendation, align 4
  %1797 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1796, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1798 = load i32, ptr %10, align 4
  %1799 = add i32 %1798, 8
  br label %.loopexit

1800:                                             ; preds = %1791
  %1801 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.231)
  br i1 %1801, label %1802, label %.loopexit

1802:                                             ; preds = %1800
  %1803 = load i32, ptr @hf_slsk_message_code, align 4
  %1804 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1803, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 112, ptr noundef nonnull @.str.331, i32 noundef 112)
  %1805 = load i32, ptr @hf_slsk_recommendation, align 4
  %1806 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1805, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1807 = load i32, ptr %10, align 4
  %1808 = add i32 %1807, 8
  %1809 = load i32, ptr @hf_slsk_num_recommendations, align 4
  %1810 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %1809, ptr noundef %0, i32 noundef %1808, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8)
  %1811 = add i32 %1807, 12
  %1812 = load i32, ptr %8, align 4
  %1813 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1811)
  %1814 = icmp sgt i32 %1812, %1813
  br i1 %1814, label %.loopexit, label %.preheader2462

.preheader2462:                                   ; preds = %1802
  store i32 0, ptr %7, align 4
  %1815 = load i32, ptr %8, align 4
  %1816 = icmp sgt i32 %1815, 0
  br i1 %1816, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader2462, %1819
  %1817 = phi i32 [ %1824, %1819 ], [ 0, %.preheader2462 ]
  %.272464 = phi i32 [ %1823, %1819 ], [ %1811, %.preheader2462 ]
  %1818 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef %.272464, ptr noundef nonnull @.str.233)
  br i1 %1818, label %1819, label %.loopexit

1819:                                             ; preds = %.lr.ph
  %1820 = load i32, ptr @hf_slsk_username, align 4
  %1821 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1820, ptr noundef %0, i32 noundef %.272464, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1822 = load i32, ptr %10, align 4
  %1823 = add i32 %1822, %.272464
  %1824 = add nuw nsw i32 %1817, 1
  store i32 %1824, ptr %7, align 4
  %1825 = load i32, ptr %8, align 4
  %1826 = icmp slt i32 %1824, %1825
  br i1 %1826, label %.lr.ph, label %.loopexit, !llvm.loop !35

1827:                                             ; preds = %get_message_type.exit
  %1828 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.252)
  br i1 %1828, label %1829, label %1838

1829:                                             ; preds = %1827
  %1830 = load i32, ptr @hf_slsk_message_code, align 4
  %1831 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1830, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 1001, ptr noundef nonnull @.str.332, i32 noundef 1001)
  %1832 = load i32, ptr @hf_slsk_token, align 4
  %1833 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1832, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %1834 = load i32, ptr @hf_slsk_username, align 4
  %1835 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1834, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1836 = load i32, ptr %10, align 4
  %1837 = add i32 %1836, 12
  br label %.loopexit

1838:                                             ; preds = %1827
  %1839 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.202)
  br i1 %1839, label %1840, label %.loopexit

1840:                                             ; preds = %1838
  %1841 = load i32, ptr @hf_slsk_message_code, align 4
  %1842 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1841, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 1001, ptr noundef nonnull @.str.332, i32 noundef 1001)
  %1843 = load i32, ptr @hf_slsk_token, align 4
  %1844 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1843, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  br label %.loopexit

1845:                                             ; preds = %get_message_type.exit
  %1846 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.333)
  br i1 %1846, label %1847, label %1866

1847:                                             ; preds = %1845
  %1848 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %1849 = icmp eq i8 %1848, 3
  br i1 %1849, label %1850, label %.loopexit

1850:                                             ; preds = %1847
  %1851 = load i32, ptr @hf_slsk_message_code, align 4
  %1852 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1851, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %33, ptr noundef nonnull @.str.321, i32 noundef 3)
  %1853 = load i32, ptr @hf_slsk_integer, align 4
  %1854 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1853, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648)
  %1855 = load i32, ptr @hf_slsk_username, align 4
  %1856 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1855, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1857 = load i32, ptr %10, align 4
  %1858 = add i32 %1857, 9
  %1859 = load i32, ptr @hf_slsk_token, align 4
  %1860 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1859, ptr noundef %0, i32 noundef %1858, i32 noundef 4, i32 noundef -2147483648)
  %1861 = add i32 %1857, 13
  %1862 = load i32, ptr @hf_slsk_search_text, align 4
  %1863 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1862, ptr noundef %0, i32 noundef %1861, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1864 = load i32, ptr %10, align 4
  %1865 = add i32 %1864, %1861
  br label %.loopexit

1866:                                             ; preds = %1845
  %1867 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.334)
  br i1 %1867, label %1868, label %1894

1868:                                             ; preds = %1866
  %1869 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %1870 = icmp eq i8 %1869, 1
  br i1 %1870, label %1871, label %.loopexit

1871:                                             ; preds = %1868
  %1872 = load i32, ptr @hf_slsk_message_code, align 4
  %1873 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1872, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %33, ptr noundef nonnull @.str.335, i32 noundef 1)
  %1874 = load i32, ptr @hf_slsk_username, align 4
  %1875 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1874, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %1876 = load i32, ptr %10, align 4
  %1877 = add i32 %1876, 5
  %1878 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1877)
  %1879 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1880 = load ptr, ptr %1879, align 8
  %1881 = add i32 %1876, 9
  %1882 = call ptr @tvb_get_string_enc(ptr noundef %1880, ptr noundef %0, i32 noundef %1881, i32 noundef %1878, i32 noundef 0)
  %1883 = load i32, ptr @hf_slsk_connection_type, align 4
  %1884 = add i32 %1878, 4
  %1885 = call fastcc ptr @connection_type(ptr noundef %1882)
  %1886 = load ptr, ptr %1879, align 8
  %1887 = zext i32 %1878 to i64
  %1888 = call ptr @format_text(ptr noundef %1886, ptr noundef %1882, i64 noundef %1887)
  %1889 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %30, i32 noundef %1883, ptr noundef %0, i32 noundef %1877, i32 noundef %1884, ptr noundef %1882, ptr noundef nonnull @.str.246, ptr noundef nonnull %1885, ptr noundef %1888)
  %1890 = add i32 %1884, %1877
  %1891 = load i32, ptr @hf_slsk_token, align 4
  %1892 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1891, ptr noundef %0, i32 noundef %1890, i32 noundef 4, i32 noundef -2147483648)
  %1893 = add i32 %1890, 4
  br label %.loopexit

1894:                                             ; preds = %1866
  %1895 = call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.336)
  br i1 %1895, label %1896, label %1904

1896:                                             ; preds = %1894
  %1897 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %1898 = icmp eq i8 %1897, 0
  br i1 %1898, label %1899, label %.loopexit

1899:                                             ; preds = %1896
  %1900 = load i32, ptr @hf_slsk_message_code, align 4
  %1901 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1900, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %33, ptr noundef nonnull @.str.337, i32 noundef 0)
  %1902 = load i32, ptr @hf_slsk_token, align 4
  %1903 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1902, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648)
  br label %.loopexit

1904:                                             ; preds = %1894
  %1905 = load i32, ptr @hf_slsk_message_code, align 4
  %1906 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1905, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %33, ptr noundef nonnull @.str.338, i32 noundef %33)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %1819, %.lr.ph2468, %1776, %.lr.ph2473, %1733, %1682, %.lr.ph2478, %.lr.ph2483, %1553, %1498, %.lr.ph2505, %1347, %.lr.ph2518, %1265, %.lr.ph2523, %.lr.ph2528, %1235, %.lr.ph2533, %1192, %.lr.ph2538, %1153, %554, %.lr.ph2582, %.lr.ph2623, %._crit_edge2617, %.preheader2462, %.preheader2460, %.preheader2458, %.preheader2456, %.preheader2454, %.preheader2448, %1340, %.preheader2444, %.preheader2442, %.preheader2440, %.preheader2438, %.preheader, %174, %848, %._crit_edge2563, %proto_item_set_generated.exit2425, %proto_item_set_generated.exit2401, %._crit_edge2599, %proto_item_set_generated.exit2410, %138, %proto_item_set_generated.exit2392, %1850, %1847, %1904, %1899, %1896, %1868, %1871, %1829, %1840, %1838, %1793, %1800, %1802, %1750, %1757, %1759, %1716, %1719, %1721, %1707, %1709, %1696, %1698, %1668, %1670, %1661, %1663, %1638, %1645, %1640, %1628, %1633, %1631, %1617, %1619, %1610, %1612, %1603, %1605, %1596, %1598, %1589, %1591, %1582, %1584, %1575, %1577, %1568, %1570, %1561, %1563, %1536, %1539, %1541, %1509, %1511, %1407, %.loopexit2451, %1410, %1487, %1452, %1412, %1396, %1398, %1357, %1380, %1378, %1311, %._crit_edge2511, %1314, %1316, %1300, %1302, %1291, %1293, %1276, %1278, %1246, %1248, %1209, %1216, %1218, %1175, %1178, %1180, %1168, %1170, %1136, %1139, %1141, %1125, %1127, %1116, %1118, %1084, %1103, %1105, %1093, %1073, %1075, %1061, %1063, %1052, %1054, %1043, %1045, %1018, %1030, %1033, %1038, %980, %994, %1007, %992, %837, %proto_item_set_generated.exit2431, %795, %826, %828, %819, %784, %786, %772, %774, %767, %769, %760, %762, %749, %751, %742, %744, %714, %727, %725, %659, %683, %681, %644, %646, %581, %634, %615, %567, %576, %574, %454, %.loopexit2434, %461, %543, %508, %489, %463, %424, %441, %439, %282, %proto_item_set_generated.exit2416, %263, %275, %273, %108, %127, %proto_item_set_generated.exit2398, %120, %101, %103, %79, %94, %92, %70, %72, %36, %54, %66, %52
  %.0 = phi i32 [ %1865, %1850 ], [ 4, %1847 ], [ %1893, %1871 ], [ 4, %1868 ], [ 9, %1899 ], [ 4, %1896 ], [ 8, %1904 ], [ %1837, %1829 ], [ 12, %1840 ], [ 4, %1838 ], [ %1799, %1793 ], [ %1811, %1802 ], [ 4, %1800 ], [ %1756, %1750 ], [ %1768, %1759 ], [ 4, %1757 ], [ 8, %1716 ], [ 12, %1721 ], [ 4, %1719 ], [ 12, %1709 ], [ 4, %1707 ], [ %1706, %1698 ], [ 4, %1696 ], [ 12, %1670 ], [ 4, %1668 ], [ 9, %1663 ], [ 4, %1661 ], [ %1660, %1645 ], [ 8, %1640 ], [ 4, %1638 ], [ 8, %1628 ], [ 12, %1633 ], [ 4, %1631 ], [ %1625, %1619 ], [ 4, %1617 ], [ 12, %1612 ], [ 4, %1610 ], [ 12, %1605 ], [ 4, %1603 ], [ 12, %1598 ], [ 4, %1596 ], [ 12, %1591 ], [ 4, %1589 ], [ 12, %1584 ], [ 4, %1582 ], [ 12, %1577 ], [ 4, %1575 ], [ 12, %1570 ], [ 4, %1568 ], [ 9, %1563 ], [ 4, %1561 ], [ 8, %1536 ], [ 12, %1541 ], [ 4, %1539 ], [ %1533, %1511 ], [ 4, %1509 ], [ 8, %1407 ], [ %1421, %1412 ], [ %1455, %1452 ], [ %1490, %1487 ], [ %.20, %.loopexit2451 ], [ 4, %1410 ], [ %1404, %1398 ], [ 4, %1396 ], [ %1377, %1357 ], [ %1395, %1380 ], [ 4, %1378 ], [ 8, %1311 ], [ 12, %1316 ], [ %.15.lcssa, %._crit_edge2511 ], [ 4, %1314 ], [ %1308, %1302 ], [ 4, %1300 ], [ %1299, %1293 ], [ 4, %1291 ], [ %1290, %1278 ], [ 4, %1276 ], [ %1257, %1248 ], [ 4, %1246 ], [ %1215, %1209 ], [ %1227, %1218 ], [ 4, %1216 ], [ 8, %1175 ], [ 12, %1180 ], [ 4, %1178 ], [ 8, %1170 ], [ 4, %1168 ], [ 8, %1136 ], [ 12, %1141 ], [ 4, %1139 ], [ %1133, %1127 ], [ 4, %1125 ], [ %1124, %1118 ], [ 4, %1116 ], [ %1090, %1084 ], [ %1102, %1093 ], [ %1115, %1105 ], [ 4, %1103 ], [ %1081, %1075 ], [ 4, %1073 ], [ %1072, %1063 ], [ 4, %1061 ], [ %1060, %1054 ], [ 4, %1052 ], [ %1051, %1045 ], [ 4, %1043 ], [ 21, %1033 ], [ 13, %1030 ], [ %1042, %1038 ], [ 4, %1018 ], [ %989, %980 ], [ %1013, %1007 ], [ %1004, %994 ], [ 4, %992 ], [ %977, %proto_item_set_generated.exit2431 ], [ 4, %837 ], [ %816, %795 ], [ %825, %819 ], [ %836, %828 ], [ 4, %826 ], [ 16, %786 ], [ 4, %784 ], [ %783, %774 ], [ 4, %772 ], [ 8, %769 ], [ 4, %767 ], [ 12, %762 ], [ 4, %760 ], [ %759, %751 ], [ 4, %749 ], [ 12, %744 ], [ 4, %742 ], [ %724, %714 ], [ %741, %727 ], [ 4, %725 ], [ %680, %659 ], [ %711, %683 ], [ 4, %681 ], [ %656, %646 ], [ 4, %644 ], [ %612, %581 ], [ %643, %634 ], [ 4, %615 ], [ %573, %567 ], [ 8, %576 ], [ 4, %574 ], [ %460, %454 ], [ %472, %463 ], [ %492, %489 ], [ %511, %508 ], [ %546, %543 ], [ %.6, %.loopexit2434 ], [ 4, %461 ], [ %438, %424 ], [ %451, %441 ], [ 4, %439 ], [ %421, %proto_item_set_generated.exit2416 ], [ 4, %282 ], [ %272, %263 ], [ %281, %275 ], [ 4, %273 ], [ %117, %108 ], [ %126, %120 ], [ %260, %proto_item_set_generated.exit2398 ], [ 4, %127 ], [ 8, %103 ], [ 4, %101 ], [ %91, %79 ], [ %100, %94 ], [ 4, %92 ], [ 12, %72 ], [ 4, %70 ], [ %49, %36 ], [ %69, %66 ], [ %64, %54 ], [ 4, %52 ], [ %141, %138 ], [ 8, %proto_item_set_generated.exit2392 ], [ %305, %proto_item_set_generated.exit2401 ], [ 8, %._crit_edge2599 ], [ 8, %proto_item_set_generated.exit2410 ], [ %851, %848 ], [ 8, %._crit_edge2563 ], [ 8, %proto_item_set_generated.exit2425 ], [ 8, %174 ], [ %546, %.preheader ], [ 12, %.preheader2438 ], [ 12, %.preheader2440 ], [ %1227, %.preheader2442 ], [ %1257, %.preheader2444 ], [ %.162515, %1340 ], [ %1490, %.preheader2448 ], [ 12, %.preheader2454 ], [ 12, %.preheader2456 ], [ 12, %.preheader2458 ], [ %1768, %.preheader2460 ], [ %1811, %.preheader2462 ], [ 8, %._crit_edge2617 ], [ 8, %.lr.ph2623 ], [ %560, %554 ], [ %.82581, %.lr.ph2582 ], [ %.112537, %.lr.ph2538 ], [ %1163, %1153 ], [ %.122532, %.lr.ph2533 ], [ %1202, %1192 ], [ %.132527, %.lr.ph2528 ], [ %1242, %1235 ], [ %1272, %1265 ], [ %.142522, %.lr.ph2523 ], [ %.16, %1347 ], [ %.162516, %.lr.ph2518 ], [ %1504, %1498 ], [ %.222504, %.lr.ph2505 ], [ %.232482, %.lr.ph2483 ], [ %1557, %1553 ], [ %1692, %1682 ], [ %.242477, %.lr.ph2478 ], [ %.252472, %.lr.ph2473 ], [ %1743, %1733 ], [ %.262467, %.lr.ph2468 ], [ %1786, %1776 ], [ %.272464, %.lr.ph ], [ %1823, %1819 ]
  %1907 = load i32, ptr %9, align 4
  %1908 = icmp slt i32 %.0, %1907
  br i1 %1908, label %1909, label %1911

1909:                                             ; preds = %.loopexit
  %1910 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %32, ptr noundef nonnull @ei_slsk_unknown_data)
  br label %1911

1911:                                             ; preds = %1909, %.loopexit
  %1912 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  ret i32 %1912
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = load i8, ptr %3, align 1
  switch i8 %5, label %23 [
    i8 105, label %6
    i8 98, label %9
    i8 115, label %12
    i8 42, label %common.ret27
  ]

6:                                                ; preds = %4
  %7 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %2)
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %common.ret27, label %24

9:                                                ; preds = %4
  %10 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %2)
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %common.ret27, label %24

12:                                               ; preds = %4
  %13 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %2)
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %common.ret27, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %2)
  %17 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %2)
  %18 = add i32 %17, 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %common.ret27, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %2)
  %22 = add i32 %21, 4
  br label %24

23:                                               ; preds = %4
  br label %common.ret27

24:                                               ; preds = %9, %6, %20
  %.pn = phi i32 [ %22, %20 ], [ 4, %6 ], [ 1, %9 ]
  %.026 = add i32 %.pn, %2
  %25 = getelementptr i8, ptr %3, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.026)
  %30 = icmp slt i32 %29, 1
  br label %common.ret27

common.ret27:                                     ; preds = %28, %4, %15, %12, %9, %6, %23, %31
  %common.ret27.op = phi i1 [ %32, %31 ], [ false, %23 ], [ false, %6 ], [ false, %9 ], [ false, %12 ], [ false, %15 ], [ true, %4 ], [ %30, %28 ]
  ret i1 %common.ret27.op

31:                                               ; preds = %24
  tail call void @increment_dissection_depth(ptr noundef %1)
  %32 = tail call fastcc zeroext i1 @check_slsk_format(ptr noundef %0, ptr noundef %1, i32 noundef %.026, ptr noundef %25)
  tail call void @decrement_dissection_depth(ptr noundef %1)
  br label %common.ret27
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal fastcc noundef nonnull ptr @connection_type(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
  %2 = tail call i64 @strlen(ptr noundef %0) #6
  %.not = icmp eq i64 %2, 1
  br i1 %.not, label %3, label %8

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  switch i8 %4, label %7 [
    i8 68, label %8
    i8 80, label %5
    i8 70, label %6
  ]

5:                                                ; preds = %3
  br label %8

6:                                                ; preds = %3
  br label %8

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %3, %1, %7, %6, %5
  %.0 = phi ptr [ @.str.403, %5 ], [ @.str.404, %6 ], [ @.str.183, %7 ], [ @.str.183, %1 ], [ @.str.339, %3 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
