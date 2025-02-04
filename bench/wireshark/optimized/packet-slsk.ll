; ModuleID = 'bench/wireshark/original/packet-slsk.ll'
source_filename = "bench/wireshark/original/packet-slsk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
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
@slsk_yes_no = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.180 }, %struct._value_string { i32 1, ptr @.str.181 }, %struct._value_string zeroinitializer], align 16
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
@slsk_status_codes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 -1, ptr @.str.182 }, %struct._value_string { i32 0, ptr @.str.183 }, %struct._value_string { i32 1, ptr @.str.184 }, %struct._value_string { i32 2, ptr @.str.185 }, %struct._value_string zeroinitializer], align 16
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
@slsk_transfer_direction = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.186 }, %struct._value_string { i32 1, ptr @.str.187 }, %struct._value_string zeroinitializer], align 16
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
@slsk_attr_type = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.188 }, %struct._value_string { i32 1, ptr @.str.189 }, %struct._value_string { i32 2, ptr @.str.190 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_slsk.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_slsk_unknown_data, %struct.expert_field_info { ptr @.str.163, i32 83886080, i32 6291456, ptr @.str.164, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_slsk_zlib_decompression_failed, %struct.expert_field_info { ptr @.str.165, i32 150994944, i32 6291456, ptr @.str.166, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_slsk_decompression_failed, %struct.expert_field_info { ptr @.str.167, i32 150994944, i32 6291456, ptr @.str.168, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@slsk_desegment = internal global i32 1, align 4
@.str.175 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1
@.str.176 = private unnamed_addr constant [60 x i8] c"Decompress zlib compressed packets inside SoulSeek messages\00", align 1
@.str.177 = private unnamed_addr constant [93 x i8] c"Whether the SoulSeek dissector should decompress all zlib compressed packets inside messages\00", align 1
@slsk_decompress = internal global i32 1, align 4
@.str.178 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c"2234,2240,5534\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"Offline\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"Away\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"Online\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"Download\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"Upload\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"Bitrate\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"VBR\00", align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"SoulSeek Message\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"issi\00", align 1
@.str.194 = private unnamed_addr constant [19 x i8] c"Login (Code: %02d)\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"ibs\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"ibsi\00", align 1
@.str.197 = private unnamed_addr constant [25 x i8] c"Login Reply (Code: %02d)\00", align 1
@.str.198 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@.str.199 = private unnamed_addr constant [27 x i8] c"Set Wait Port (Code: %02d)\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"isii\00", align 1
@.str.201 = private unnamed_addr constant [36 x i8] c"Get Peer Address Reply (Code: %02d)\00", align 1
@.str.202 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.203 = private unnamed_addr constant [30 x i8] c"Get Peer Address (Code: %02d)\00", align 1
@.str.204 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.205 = private unnamed_addr constant [34 x i8] c"Get Shared File List (Code: %02d)\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"isb\00", align 1
@.str.207 = private unnamed_addr constant [31 x i8] c"User Exists Reply (Code: %02d)\00", align 1
@.str.208 = private unnamed_addr constant [33 x i8] c"User Exists Request (Code: %02d)\00", align 1
@.str.209 = private unnamed_addr constant [3 x i8] c"i*\00", align 1
@.str.210 = private unnamed_addr constant [30 x i8] c"Shared File List (Code: %02d)\00", align 1
@.str.211 = private unnamed_addr constant [27 x i8] c"Uncompressed SoulSeek data\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"si*\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"Directory #%d\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"bsiisi*\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"File #%d\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"ii*\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"Attribute #%d\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"isi\00", align 1
@.str.219 = private unnamed_addr constant [35 x i8] c"Get User Status Reply (Code: %02d)\00", align 1
@.str.220 = private unnamed_addr constant [29 x i8] c"Get User Status (Code: %02d)\00", align 1
@.str.221 = private unnamed_addr constant [32 x i8] c"File Search Result (Code: %02d)\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"sii*\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"isss\00", align 1
@.str.224 = private unnamed_addr constant [26 x i8] c"Say ChatRoom (Code: %02d)\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@.str.226 = private unnamed_addr constant [27 x i8] c"Join/Add Room (Code: %02d)\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"isi*\00", align 1
@.str.228 = private unnamed_addr constant [33 x i8] c"Join Room User List (Code: %02d)\00", align 1
@.str.229 = private unnamed_addr constant [3 x i8] c"s*\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"iiiii*\00", align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"User #%d\00", align 1
@.str.232 = private unnamed_addr constant [24 x i8] c"Leave Room (Code: %02d)\00", align 1
@.str.233 = private unnamed_addr constant [31 x i8] c"User Info Request (Code: %02d)\00", align 1
@.str.234 = private unnamed_addr constant [11 x i8] c"issiiiiiii\00", align 1
@.str.235 = private unnamed_addr constant [30 x i8] c"User Joined Room (Code: %02d)\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"isbiib\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c"isbsiib\00", align 1
@.str.238 = private unnamed_addr constant [29 x i8] c"User Info Reply (Code: %02d)\00", align 1
@.str.239 = private unnamed_addr constant [28 x i8] c"User Left Room (Code: %02d)\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"iiss\00", align 1
@.str.241 = private unnamed_addr constant [29 x i8] c"Connect To Peer (Code: %02d)\00", align 1
@.str.242 = private unnamed_addr constant [14 x i8] c"%s (Char: %s)\00", align 1
@.str.243 = private unnamed_addr constant [7 x i8] c"issiii\00", align 1
@.str.244 = private unnamed_addr constant [31 x i8] c"Message User Send (Code: %02d)\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"iiiss\00", align 1
@.str.246 = private unnamed_addr constant [34 x i8] c"Message User Receive (Code: %02d)\00", align 1
@.str.247 = private unnamed_addr constant [38 x i8] c"Message User Receive Ack (Code: %02d)\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"iis\00", align 1
@.str.249 = private unnamed_addr constant [25 x i8] c"File Search (Code: %02d)\00", align 1
@.str.250 = private unnamed_addr constant [24 x i8] c"Set Status (Code: %02d)\00", align 1
@.str.251 = private unnamed_addr constant [18 x i8] c"Ping (Code: %02d)\00", align 1
@.str.252 = private unnamed_addr constant [33 x i8] c"Update Upload Speed (Code: %02d)\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@.str.254 = private unnamed_addr constant [36 x i8] c"Shared Files & Folders (Code: %02d)\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"isiiiii\00", align 1
@.str.256 = private unnamed_addr constant [34 x i8] c"Get User Stats Reply (Code: %02d)\00", align 1
@.str.257 = private unnamed_addr constant [28 x i8] c"Get User Stats (Code: %02d)\00", align 1
@.str.258 = private unnamed_addr constant [37 x i8] c"Folder Contents Request (Code: %02d)\00", align 1
@.str.259 = private unnamed_addr constant [38 x i8] c"Folder Contents Response (Code: %02d)\00", align 1
@.str.260 = private unnamed_addr constant [30 x i8] c"Queued Downloads (Code: %02d)\00", align 1
@.str.261 = private unnamed_addr constant [5 x i8] c"iiis\00", align 1
@.str.262 = private unnamed_addr constant [7 x i8] c"iiisii\00", align 1
@.str.263 = private unnamed_addr constant [30 x i8] c"Transfer Request (Code: %02d)\00", align 1
@.str.264 = private unnamed_addr constant [5 x i8] c"iibs\00", align 1
@.str.265 = private unnamed_addr constant [6 x i8] c"iibii\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"iib\00", align 1
@.str.267 = private unnamed_addr constant [31 x i8] c"Transfer Response (Code: %02d)\00", align 1
@.str.268 = private unnamed_addr constant [30 x i8] c"Placehold Upload (Code: %02d)\00", align 1
@.str.269 = private unnamed_addr constant [26 x i8] c"Queue Upload (Code: %02d)\00", align 1
@.str.270 = private unnamed_addr constant [28 x i8] c"Place In Queue (Code: %02d)\00", align 1
@.str.271 = private unnamed_addr constant [27 x i8] c"Upload Failed (Code: %02d)\00", align 1
@.str.272 = private unnamed_addr constant [37 x i8] c"Make Own Recommendation (Code: %02d)\00", align 1
@.str.273 = private unnamed_addr constant [39 x i8] c"Remove Own Recommendation (Code: %02d)\00", align 1
@.str.274 = private unnamed_addr constant [26 x i8] c"Queue Failed (Code: %02d)\00", align 1
@.str.275 = private unnamed_addr constant [56 x i8] c"Add Things I like / Place In Queue Request (Code: %02d)\00", align 1
@.str.276 = private unnamed_addr constant [34 x i8] c"Remove Things I like (Code: %02d)\00", align 1
@.str.277 = private unnamed_addr constant [33 x i8] c"Get Recommendations (Code: %02d)\00", align 1
@.str.278 = private unnamed_addr constant [39 x i8] c"Get Recommendations Reply (Code: %02d)\00", align 1
@.str.279 = private unnamed_addr constant [19 x i8] c"Recommendation #%d\00", align 1
@.str.280 = private unnamed_addr constant [21 x i8] c"Type 55 (Code: %02d)\00", align 1
@.str.281 = private unnamed_addr constant [33 x i8] c"Get Global Rankings (Code: %02d)\00", align 1
@.str.282 = private unnamed_addr constant [39 x i8] c"Get Global Rankings Reply (Code: %02d)\00", align 1
@.str.283 = private unnamed_addr constant [38 x i8] c"Get User Recommendations (Code: %02d)\00", align 1
@.str.284 = private unnamed_addr constant [44 x i8] c"Get User Recommendations Reply (Code: %02d)\00", align 1
@.str.285 = private unnamed_addr constant [27 x i8] c"Admin Command (Code: %02d)\00", align 1
@.str.286 = private unnamed_addr constant [11 x i8] c"String #%d\00", align 1
@.str.287 = private unnamed_addr constant [36 x i8] c"Place In Line Response (Code: %02d)\00", align 1
@.str.288 = private unnamed_addr constant [24 x i8] c"Room Added (Code: %02d)\00", align 1
@.str.289 = private unnamed_addr constant [26 x i8] c"Room Removed (Code: %02d)\00", align 1
@.str.290 = private unnamed_addr constant [31 x i8] c"Room List Request (Code: %02d)\00", align 1
@.str.291 = private unnamed_addr constant [23 x i8] c"Room List (Code: %02d)\00", align 1
@.str.292 = private unnamed_addr constant [9 x i8] c"Room #%d\00", align 1
@.str.293 = private unnamed_addr constant [9 x i8] c"isissiii\00", align 1
@.str.294 = private unnamed_addr constant [31 x i8] c"Exact File Search (Code: %02d)\00", align 1
@.str.295 = private unnamed_addr constant [9 x i8] c"iissiiib\00", align 1
@.str.296 = private unnamed_addr constant [27 x i8] c"Admin Message (Code: %02d)\00", align 1
@.str.297 = private unnamed_addr constant [38 x i8] c"Global User List Request (Code: %02d)\00", align 1
@.str.298 = private unnamed_addr constant [30 x i8] c"Global User List (Code: %02d)\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"isiiiis\00", align 1
@.str.300 = private unnamed_addr constant [30 x i8] c"Tunneled Message (Code: %02d)\00", align 1
@.str.301 = private unnamed_addr constant [42 x i8] c"Privileged User List Request (Code: %02d)\00", align 1
@.str.302 = private unnamed_addr constant [34 x i8] c"Privileged User List (Code: %02d)\00", align 1
@.str.303 = private unnamed_addr constant [3 x i8] c"ib\00", align 1
@.str.304 = private unnamed_addr constant [29 x i8] c"Get Parent List (Code: %02d)\00", align 1
@.str.305 = private unnamed_addr constant [21 x i8] c"Type 73 (Code: %02d)\00", align 1
@.str.306 = private unnamed_addr constant [30 x i8] c"Parent Min Speed (Code: %02d)\00", align 1
@.str.307 = private unnamed_addr constant [43 x i8] c"Parent Speed Connection Ratio (Code: %02d)\00", align 1
@.str.308 = private unnamed_addr constant [49 x i8] c"Parent Inactivity Before Disconnect (Code: %02d)\00", align 1
@.str.309 = private unnamed_addr constant [49 x i8] c"Server Inactivity Before Disconnect (Code: %02d)\00", align 1
@.str.310 = private unnamed_addr constant [46 x i8] c"Nodes In Cache Before Disconnect (Code: %02d)\00", align 1
@.str.311 = private unnamed_addr constant [42 x i8] c"Seconds Before Ping Children (Code: %02d)\00", align 1
@.str.312 = private unnamed_addr constant [31 x i8] c"Add To Privileged (Code: %02d)\00", align 1
@.str.313 = private unnamed_addr constant [30 x i8] c"Check Privileges (Code: %02d)\00", align 1
@.str.314 = private unnamed_addr constant [36 x i8] c"Check Privileges Reply (Code: %02d)\00", align 1
@.str.315 = private unnamed_addr constant [7 x i8] c"ibisis\00", align 1
@.str.316 = private unnamed_addr constant [30 x i8] c"Embedded Message (Code: %02d)\00", align 1
@.str.317 = private unnamed_addr constant [30 x i8] c"Distributed Search (Byte: %d)\00", align 1
@.str.318 = private unnamed_addr constant [27 x i8] c"Become Parent (Code: %02d)\00", align 1
@.str.319 = private unnamed_addr constant [37 x i8] c"Random Parent Addresses (Code: %02d)\00", align 1
@.str.320 = private unnamed_addr constant [33 x i8] c"Send Wishlist Entry (Code: %02d)\00", align 1
@.str.321 = private unnamed_addr constant [22 x i8] c"Type 104 (Code: %02d)\00", align 1
@.str.322 = private unnamed_addr constant [31 x i8] c"Get Similar Users (Code: %02d)\00", align 1
@.str.323 = private unnamed_addr constant [37 x i8] c"Get Similar Users Reply (Code: %02d)\00", align 1
@.str.324 = private unnamed_addr constant [42 x i8] c"Get Recommendations for Item (Code: %02d)\00", align 1
@.str.325 = private unnamed_addr constant [48 x i8] c"Get Recommendations for Item Reply (Code: %02d)\00", align 1
@.str.326 = private unnamed_addr constant [40 x i8] c"Get Similar Users for Item (Code: %02d)\00", align 1
@.str.327 = private unnamed_addr constant [46 x i8] c"Get Similar Users for Item Reply (Code: %02d)\00", align 1
@.str.328 = private unnamed_addr constant [35 x i8] c"Can't Connect To Peer (Code: %02d)\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c"bisis\00", align 1
@.str.330 = private unnamed_addr constant [5 x i8] c"bssi\00", align 1
@.str.331 = private unnamed_addr constant [21 x i8] c"Peer Init (Byte: %d)\00", align 1
@.str.332 = private unnamed_addr constant [3 x i8] c"bi\00", align 1
@.str.333 = private unnamed_addr constant [21 x i8] c"Pierce Fw (Byte: %d)\00", align 1
@.str.334 = private unnamed_addr constant [21 x i8] c"Unknown (Code: %02d)\00", align 1
@slsk_tcp_msgs = internal constant [65 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.338 }, %struct._value_string { i32 2, ptr @.str.339 }, %struct._value_string { i32 3, ptr @.str.340 }, %struct._value_string { i32 4, ptr @.str.341 }, %struct._value_string { i32 5, ptr @.str.342 }, %struct._value_string { i32 7, ptr @.str.343 }, %struct._value_string { i32 9, ptr @.str.344 }, %struct._value_string { i32 13, ptr @.str.345 }, %struct._value_string { i32 14, ptr @.str.346 }, %struct._value_string { i32 15, ptr @.str.347 }, %struct._value_string { i32 16, ptr @.str.348 }, %struct._value_string { i32 17, ptr @.str.349 }, %struct._value_string { i32 18, ptr @.str.350 }, %struct._value_string { i32 22, ptr @.str.351 }, %struct._value_string { i32 23, ptr @.str.352 }, %struct._value_string { i32 26, ptr @.str.353 }, %struct._value_string { i32 28, ptr @.str.354 }, %struct._value_string { i32 32, ptr @.str.355 }, %struct._value_string { i32 34, ptr @.str.356 }, %struct._value_string { i32 35, ptr @.str.357 }, %struct._value_string { i32 36, ptr @.str.358 }, %struct._value_string { i32 37, ptr @.str.359 }, %struct._value_string { i32 40, ptr @.str.360 }, %struct._value_string { i32 41, ptr @.str.361 }, %struct._value_string { i32 42, ptr @.str.362 }, %struct._value_string { i32 43, ptr @.str.363 }, %struct._value_string { i32 44, ptr @.str.364 }, %struct._value_string { i32 46, ptr @.str.365 }, %struct._value_string { i32 50, ptr @.str.366 }, %struct._value_string { i32 51, ptr @.str.367 }, %struct._value_string { i32 52, ptr @.str.368 }, %struct._value_string { i32 54, ptr @.str.369 }, %struct._value_string { i32 55, ptr @.str.370 }, %struct._value_string { i32 56, ptr @.str.371 }, %struct._value_string { i32 57, ptr @.str.372 }, %struct._value_string { i32 58, ptr @.str.373 }, %struct._value_string { i32 60, ptr @.str.374 }, %struct._value_string { i32 62, ptr @.str.375 }, %struct._value_string { i32 63, ptr @.str.376 }, %struct._value_string { i32 64, ptr @.str.377 }, %struct._value_string { i32 65, ptr @.str.378 }, %struct._value_string { i32 66, ptr @.str.379 }, %struct._value_string { i32 67, ptr @.str.380 }, %struct._value_string { i32 68, ptr @.str.381 }, %struct._value_string { i32 69, ptr @.str.382 }, %struct._value_string { i32 71, ptr @.str.383 }, %struct._value_string { i32 73, ptr @.str.384 }, %struct._value_string { i32 83, ptr @.str.106 }, %struct._value_string { i32 84, ptr @.str.108 }, %struct._value_string { i32 86, ptr @.str.385 }, %struct._value_string { i32 87, ptr @.str.386 }, %struct._value_string { i32 88, ptr @.str.114 }, %struct._value_string { i32 90, ptr @.str.116 }, %struct._value_string { i32 91, ptr @.str.387 }, %struct._value_string { i32 92, ptr @.str.388 }, %struct._value_string { i32 93, ptr @.str.389 }, %struct._value_string { i32 100, ptr @.str.390 }, %struct._value_string { i32 102, ptr @.str.391 }, %struct._value_string { i32 103, ptr @.str.392 }, %struct._value_string { i32 104, ptr @.str.393 }, %struct._value_string { i32 110, ptr @.str.394 }, %struct._value_string { i32 111, ptr @.str.395 }, %struct._value_string { i32 112, ptr @.str.396 }, %struct._value_string { i32 1001, ptr @.str.397 }, %struct._value_string zeroinitializer], align 16
@.str.335 = private unnamed_addr constant [19 x i8] c"Distributed Search\00", align 1
@.str.336 = private unnamed_addr constant [10 x i8] c"Peer Init\00", align 1
@.str.337 = private unnamed_addr constant [10 x i8] c"Pierce Fw\00", align 1
@.str.338 = private unnamed_addr constant [6 x i8] c"Login\00", align 1
@.str.339 = private unnamed_addr constant [14 x i8] c"Set Wait Port\00", align 1
@.str.340 = private unnamed_addr constant [17 x i8] c"Get Peer Address\00", align 1
@.str.341 = private unnamed_addr constant [21 x i8] c"Get Shared File List\00", align 1
@.str.342 = private unnamed_addr constant [31 x i8] c"User Exists / Shared File List\00", align 1
@.str.343 = private unnamed_addr constant [16 x i8] c"Get User Status\00", align 1
@.str.344 = private unnamed_addr constant [19 x i8] c"File Search Result\00", align 1
@.str.345 = private unnamed_addr constant [13 x i8] c"Say ChatRoom\00", align 1
@.str.346 = private unnamed_addr constant [10 x i8] c"Join Room\00", align 1
@.str.347 = private unnamed_addr constant [31 x i8] c"Leave Room / User Info Request\00", align 1
@.str.348 = private unnamed_addr constant [35 x i8] c"User Joined Room / User Info Reply\00", align 1
@.str.349 = private unnamed_addr constant [15 x i8] c"User Left Room\00", align 1
@.str.350 = private unnamed_addr constant [16 x i8] c"Connect To Peer\00", align 1
@.str.351 = private unnamed_addr constant [13 x i8] c"Message User\00", align 1
@.str.352 = private unnamed_addr constant [17 x i8] c"Message User Ack\00", align 1
@.str.353 = private unnamed_addr constant [12 x i8] c"File Search\00", align 1
@.str.354 = private unnamed_addr constant [11 x i8] c"Set Status\00", align 1
@.str.355 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.356 = private unnamed_addr constant [20 x i8] c"Update Upload Speed\00", align 1
@.str.357 = private unnamed_addr constant [23 x i8] c"Shared Files & Folders\00", align 1
@.str.358 = private unnamed_addr constant [41 x i8] c"Get User Stats / Folder Contents Request\00", align 1
@.str.359 = private unnamed_addr constant [25 x i8] c"Folder Contents Response\00", align 1
@.str.360 = private unnamed_addr constant [36 x i8] c"Queued Downloads / Transfer Request\00", align 1
@.str.361 = private unnamed_addr constant [18 x i8] c"Transfer Response\00", align 1
@.str.362 = private unnamed_addr constant [17 x i8] c"Placehold Upload\00", align 1
@.str.363 = private unnamed_addr constant [13 x i8] c"Queue Upload\00", align 1
@.str.364 = private unnamed_addr constant [15 x i8] c"Place In Queue\00", align 1
@.str.365 = private unnamed_addr constant [14 x i8] c"Upload Failed\00", align 1
@.str.366 = private unnamed_addr constant [34 x i8] c"Queue Failed / Own Recommendation\00", align 1
@.str.367 = private unnamed_addr constant [43 x i8] c"Add Things I like / Place In Queue Request\00", align 1
@.str.368 = private unnamed_addr constant [21 x i8] c"Remove Things I like\00", align 1
@.str.369 = private unnamed_addr constant [20 x i8] c"Get Recommendations\00", align 1
@.str.370 = private unnamed_addr constant [8 x i8] c"Type 55\00", align 1
@.str.371 = private unnamed_addr constant [20 x i8] c"Get Global Rankings\00", align 1
@.str.372 = private unnamed_addr constant [25 x i8] c"Get User Recommendations\00", align 1
@.str.373 = private unnamed_addr constant [14 x i8] c"Admin Command\00", align 1
@.str.374 = private unnamed_addr constant [23 x i8] c"Place In Line Response\00", align 1
@.str.375 = private unnamed_addr constant [11 x i8] c"Room Added\00", align 1
@.str.376 = private unnamed_addr constant [13 x i8] c"Room Removed\00", align 1
@.str.377 = private unnamed_addr constant [10 x i8] c"Room List\00", align 1
@.str.378 = private unnamed_addr constant [18 x i8] c"Exact File Search\00", align 1
@.str.379 = private unnamed_addr constant [14 x i8] c"Admin Message\00", align 1
@.str.380 = private unnamed_addr constant [17 x i8] c"Global User List\00", align 1
@.str.381 = private unnamed_addr constant [17 x i8] c"Tunneled Message\00", align 1
@.str.382 = private unnamed_addr constant [21 x i8] c"Privileged User List\00", align 1
@.str.383 = private unnamed_addr constant [16 x i8] c"Get Parent List\00", align 1
@.str.384 = private unnamed_addr constant [8 x i8] c"Type 73\00", align 1
@.str.385 = private unnamed_addr constant [36 x i8] c"Parent Inactivity Before Disconnect\00", align 1
@.str.386 = private unnamed_addr constant [36 x i8] c"Server Inactivity Before Disconnect\00", align 1
@.str.387 = private unnamed_addr constant [18 x i8] c"Add To Privileged\00", align 1
@.str.388 = private unnamed_addr constant [17 x i8] c"Check Privileges\00", align 1
@.str.389 = private unnamed_addr constant [17 x i8] c"Embedded Message\00", align 1
@.str.390 = private unnamed_addr constant [14 x i8] c"Become Parent\00", align 1
@.str.391 = private unnamed_addr constant [24 x i8] c"Random Parent Addresses\00", align 1
@.str.392 = private unnamed_addr constant [20 x i8] c"Send Wishlist Entry\00", align 1
@.str.393 = private unnamed_addr constant [9 x i8] c"Type 104\00", align 1
@.str.394 = private unnamed_addr constant [18 x i8] c"Get Similar Users\00", align 1
@.str.395 = private unnamed_addr constant [29 x i8] c"Get Recommendations for Item\00", align 1
@.str.396 = private unnamed_addr constant [27 x i8] c"Get Similar Users for Item\00", align 1
@.str.397 = private unnamed_addr constant [22 x i8] c"Can't Connect To Peer\00", align 1
@.str.398 = private unnamed_addr constant [16 x i8] c"Peer Connection\00", align 1
@.str.399 = private unnamed_addr constant [14 x i8] c"File Transfer\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_slsk() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171) #4
  store i32 %1, ptr @proto_slsk, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_slsk.hf, i32 noundef 79) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_slsk.ett, i32 noundef 9) #4
  %2 = load i32, ptr @proto_slsk, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_slsk.ei, i32 noundef 3) #4
  %4 = load i32, ptr @proto_slsk, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.171, ptr noundef nonnull @dissect_slsk, i32 noundef %4) #4
  store ptr %5, ptr @slsk_handle, align 8
  %6 = load i32, ptr @proto_slsk, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #4
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.174, ptr noundef nonnull @slsk_desegment) #4
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.177, ptr noundef nonnull @slsk_decompress) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_slsk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @slsk_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 4, ptr noundef nonnull @get_slsk_pdu_len, ptr noundef nonnull @dissect_slsk_pdu, ptr noundef %3) #4
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %6
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_slsk() local_unnamed_addr #0 {
  %1 = load ptr, ptr @slsk_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, ptr noundef %1) #4
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_slsk_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %2) #4
  %6 = add i32 %5, 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef nonnull @.str.171) #4
  %16 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.191) #4
  %17 = load ptr, ptr %14, align 8
  %18 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #4
  %19 = tail call ptr @try_val_to_str(i32 noundef %18, ptr noundef nonnull @slsk_tcp_msgs) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %get_message_type.exit

21:                                               ; preds = %4
  %22 = tail call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.329)
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %get_message_type.exit

23:                                               ; preds = %21
  %24 = tail call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.330)
  %.not7.i = icmp eq i32 %24, 0
  br i1 %.not7.i, label %25, label %get_message_type.exit

25:                                               ; preds = %23
  %26 = tail call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.332)
  %.not8.i = icmp eq i32 %26, 0
  %.str.182..str.337.i = select i1 %.not8.i, ptr @.str.182, ptr @.str.337
  br label %get_message_type.exit

get_message_type.exit:                            ; preds = %4, %21, %23, %25
  %.0.i = phi ptr [ %19, %4 ], [ @.str.335, %21 ], [ @.str.336, %23 ], [ %.str.182..str.337.i, %25 ]
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.192, ptr noundef nonnull %.0.i) #4
  %27 = load i32, ptr @proto_slsk, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %29 = load i32, ptr @ett_slsk, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #4
  %31 = load i32, ptr @hf_slsk_message_length, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %9) #4
  %33 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #4
  switch i32 %33, label %1837 [
    i32 1, label %34
    i32 2, label %70
    i32 3, label %77
    i32 4, label %101
    i32 5, label %106
    i32 7, label %261
    i32 9, label %282
    i32 13, label %422
    i32 14, label %452
    i32 15, label %561
    i32 16, label %575
    i32 17, label %640
    i32 18, label %653
    i32 22, label %708
    i32 23, label %738
    i32 26, label %745
    i32 28, label %756
    i32 32, label %763
    i32 34, label %768
    i32 35, label %780
    i32 36, label %789
    i32 37, label %833
    i32 40, label %974
    i32 41, label %1010
    i32 42, label %1039
    i32 43, label %1048
    i32 44, label %1057
    i32 46, label %1069
    i32 50, label %1078
    i32 51, label %1112
    i32 52, label %1121
    i32 54, label %1130
    i32 55, label %1164
    i32 56, label %1169
    i32 57, label %1203
    i32 58, label %1242
    i32 60, label %1272
    i32 62, label %1287
    i32 63, label %1296
    i32 64, label %1305
    i32 65, label %1351
    i32 66, label %1392
    i32 67, label %1401
    i32 68, label %1501
    i32 69, label %1526
    i32 71, label %1553
    i32 73, label %1560
    i32 83, label %1567
    i32 84, label %1574
    i32 86, label %1581
    i32 87, label %1588
    i32 88, label %1595
    i32 90, label %1602
    i32 91, label %1609
    i32 92, label %1618
    i32 93, label %1630
    i32 100, label %1653
    i32 102, label %1660
    i32 103, label %1688
    i32 104, label %1699
    i32 110, label %1706
    i32 111, label %1740
    i32 112, label %1783
    i32 1001, label %1819
  ]

34:                                               ; preds = %get_message_type.exit
  %35 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.193)
  %.not2376 = icmp eq i32 %35, 0
  br i1 %.not2376, label %50, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr @hf_slsk_message_code, align 4
  %38 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %37, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.194, i32 noundef 1) #4
  %39 = load i32, ptr @hf_slsk_username, align 4
  %40 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %39, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 8
  %43 = load i32, ptr @hf_slsk_password, align 4
  %44 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, %42
  %47 = load i32, ptr @hf_slsk_version, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef -2147483648) #4
  %49 = add i32 %46, 4
  br label %.loopexit

50:                                               ; preds = %34
  %51 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.195)
  %.not2377 = icmp eq i32 %51, 0
  br i1 %.not2377, label %52, label %54

52:                                               ; preds = %50
  %53 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.196)
  %.not2378 = icmp eq i32 %53, 0
  br i1 %.not2378, label %.loopexit, label %54

54:                                               ; preds = %52, %50
  %55 = load i32, ptr @hf_slsk_message_code, align 4
  %56 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %55, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.197, i32 noundef 1) #4
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #4
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %7, align 4
  %59 = load i32, ptr @hf_slsk_login_successful, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %59, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #4
  %61 = load i32, ptr @hf_slsk_login_message, align 4
  %62 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %61, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 9
  %65 = icmp eq i8 %57, 1
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %54
  %67 = load i32, ptr @hf_slsk_client_ip, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %67, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef 0) #4
  %69 = add i32 %63, 13
  br label %.loopexit

70:                                               ; preds = %get_message_type.exit
  %71 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.198)
  %.not2375 = icmp eq i32 %71, 0
  br i1 %.not2375, label %.loopexit, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr @hf_slsk_message_code, align 4
  %74 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %73, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.199, i32 noundef 2) #4
  %75 = load i32, ptr @hf_slsk_port, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %75, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  br label %.loopexit

77:                                               ; preds = %get_message_type.exit
  %78 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.200)
  %.not2373 = icmp eq i32 %78, 0
  br i1 %.not2373, label %92, label %79

79:                                               ; preds = %77
  %80 = load i32, ptr @hf_slsk_message_code, align 4
  %81 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %80, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 3, ptr noundef nonnull @.str.201, i32 noundef 3) #4
  %82 = load i32, ptr @hf_slsk_username, align 4
  %83 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %82, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 8
  %86 = load i32, ptr @hf_slsk_ip, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %86, ptr noundef %0, i32 noundef %85, i32 noundef 4, i32 noundef 0) #4
  %88 = add i32 %84, 12
  %89 = load i32, ptr @hf_slsk_port, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 4, i32 noundef -2147483648) #4
  %91 = add i32 %84, 16
  br label %.loopexit

92:                                               ; preds = %77
  %93 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.202)
  %.not2374 = icmp eq i32 %93, 0
  br i1 %.not2374, label %.loopexit, label %94

94:                                               ; preds = %92
  %95 = load i32, ptr @hf_slsk_message_code, align 4
  %96 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %95, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 3, ptr noundef nonnull @.str.203, i32 noundef 3) #4
  %97 = load i32, ptr @hf_slsk_username, align 4
  %98 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %97, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %99, 8
  br label %.loopexit

101:                                              ; preds = %get_message_type.exit
  %102 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.204)
  %.not2372 = icmp eq i32 %102, 0
  br i1 %.not2372, label %.loopexit, label %103

103:                                              ; preds = %101
  %104 = load i32, ptr @hf_slsk_message_code, align 4
  %105 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %104, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 4, ptr noundef nonnull @.str.205, i32 noundef 4) #4
  br label %.loopexit

106:                                              ; preds = %get_message_type.exit
  %107 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.206)
  %.not2364 = icmp eq i32 %107, 0
  br i1 %.not2364, label %118, label %108

108:                                              ; preds = %106
  %109 = load i32, ptr @hf_slsk_message_code, align 4
  %110 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %109, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @.str.207, i32 noundef 5) #4
  %111 = load i32, ptr @hf_slsk_username, align 4
  %112 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %111, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %113 = load i32, ptr %10, align 4
  %114 = add i32 %113, 8
  %115 = load i32, ptr @hf_slsk_user_exists, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %115, ptr noundef %0, i32 noundef %114, i32 noundef 1, i32 noundef 0) #4
  %117 = add i32 %113, 9
  br label %.loopexit

118:                                              ; preds = %106
  %119 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.202)
  %.not2365 = icmp eq i32 %119, 0
  br i1 %.not2365, label %127, label %120

120:                                              ; preds = %118
  %121 = load i32, ptr @hf_slsk_message_code, align 4
  %122 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %121, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @.str.208, i32 noundef 5) #4
  %123 = load i32, ptr @hf_slsk_username, align 4
  %124 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %123, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %125 = load i32, ptr %10, align 4
  %126 = add i32 %125, 8
  br label %.loopexit

127:                                              ; preds = %118
  %128 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.209)
  %.not2366 = icmp eq i32 %128, 0
  br i1 %.not2366, label %.loopexit, label %129

129:                                              ; preds = %127
  %130 = load i32, ptr @hf_slsk_message_code, align 4
  %131 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %130, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @.str.210, i32 noundef 5) #4
  %132 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8) #4
  %133 = load i32, ptr @slsk_decompress, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %240

135:                                              ; preds = %129
  %136 = call ptr @tvb_child_uncompress(ptr noundef %0, ptr noundef %0, i32 noundef 8, i32 noundef %132) #4
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = call ptr @proto_tree_add_expert(ptr noundef %30, ptr noundef nonnull %1, ptr noundef nonnull @ei_slsk_zlib_decompression_failed, ptr noundef %0, i32 noundef 8, i32 noundef -1) #4
  %140 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8) #4
  %141 = add i32 %140, 8
  br label %.loopexit

142:                                              ; preds = %135
  %143 = load i32, ptr @hf_slsk_compr_packet, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %143, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #4
  %145 = load i32, ptr @ett_slsk_compr_packet, align 4
  %146 = call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145) #4
  %.not.i2382 = icmp eq ptr %144, null
  br i1 %.not.i2382, label %proto_item_set_generated.exit, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 32
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
  %155 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %154, ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef %132) #4
  %.not.i2383 = icmp eq ptr %155, null
  br i1 %.not.i2383, label %proto_item_set_generated.exit2385, label %156

156:                                              ; preds = %proto_item_set_generated.exit
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %158 = load ptr, ptr %157, align 8
  %.not5.i2384 = icmp eq ptr %158, null
  br i1 %.not5.i2384, label %proto_item_set_generated.exit2385, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 28
  %161 = load i32, ptr %160, align 4
  %162 = or i32 %161, 2
  store i32 %162, ptr %160, align 4
  br label %proto_item_set_generated.exit2385

proto_item_set_generated.exit2385:                ; preds = %proto_item_set_generated.exit, %156, %159
  %163 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %136, i32 noundef 0) #4
  %164 = load i32, ptr @hf_slsk_uncompressed_packet_length, align 4
  %165 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %164, ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef %163) #4
  %.not.i2386 = icmp eq ptr %165, null
  br i1 %.not.i2386, label %proto_item_set_generated.exit2388, label %166

166:                                              ; preds = %proto_item_set_generated.exit2385
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %168 = load ptr, ptr %167, align 8
  %.not5.i2387 = icmp eq ptr %168, null
  br i1 %.not5.i2387, label %proto_item_set_generated.exit2388, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 28
  %171 = load i32, ptr %170, align 4
  %172 = or i32 %171, 2
  store i32 %172, ptr %170, align 4
  br label %proto_item_set_generated.exit2388

proto_item_set_generated.exit2388:                ; preds = %proto_item_set_generated.exit2385, %166, %169
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef nonnull %136, ptr noundef nonnull @.str.211) #4
  %173 = call fastcc i32 @check_slsk_format(ptr noundef nonnull %136, i32 noundef 0, ptr noundef nonnull @.str.209)
  %.not2367 = icmp eq i32 %173, 0
  br i1 %.not2367, label %.loopexit, label %174

174:                                              ; preds = %proto_item_set_generated.exit2388
  %175 = load i32, ptr @hf_slsk_num_directories, align 4
  %176 = call ptr @proto_tree_add_item_ret_int(ptr noundef %146, i32 noundef %175, ptr noundef nonnull %136, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8) #4
  store i32 0, ptr %7, align 4
  %177 = load i32, ptr %8, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph2619, label %.loopexit

.lr.ph2619:                                       ; preds = %174, %._crit_edge2613
  %179 = phi i32 [ %183, %._crit_edge2613 ], [ 0, %174 ]
  %.021842617 = phi i32 [ %.12185.lcssa, %._crit_edge2613 ], [ 4, %174 ]
  %180 = call fastcc i32 @check_slsk_format(ptr noundef nonnull %136, i32 noundef %.021842617, ptr noundef nonnull @.str.212)
  %.not2369 = icmp eq i32 %180, 0
  br i1 %.not2369, label %.loopexit, label %181

181:                                              ; preds = %.lr.ph2619
  %182 = load i32, ptr @ett_slsk_directory, align 4
  %183 = add nuw nsw i32 %179, 1
  %184 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %146, ptr noundef nonnull %136, i32 noundef %.021842617, i32 noundef 1, i32 noundef %182, ptr noundef nonnull %5, ptr noundef nonnull @.str.213, i32 noundef %183) #4
  %185 = load i32, ptr @hf_slsk_directory_name, align 4
  %186 = call ptr @proto_tree_add_item_ret_length(ptr noundef %184, i32 noundef %185, ptr noundef nonnull %136, i32 noundef %.021842617, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %187 = load i32, ptr %10, align 4
  %188 = add i32 %187, %.021842617
  %189 = load i32, ptr @hf_slsk_num_files, align 4
  %190 = call ptr @proto_tree_add_item_ret_int(ptr noundef %184, i32 noundef %189, ptr noundef nonnull %136, i32 noundef %188, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %11) #4
  %191 = add i32 %188, 4
  %192 = load i32, ptr %11, align 4
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph2612, label %._crit_edge2613

.lr.ph2612:                                       ; preds = %181, %._crit_edge2605
  %.121852610 = phi i32 [ %.22186.lcssa, %._crit_edge2605 ], [ %191, %181 ]
  %.021922609 = phi i32 [ %197, %._crit_edge2605 ], [ 0, %181 ]
  %194 = call fastcc i32 @check_slsk_format(ptr noundef nonnull %136, i32 noundef %.121852610, ptr noundef nonnull @.str.214)
  %.not2370 = icmp eq i32 %194, 0
  br i1 %.not2370, label %._crit_edge2613, label %195

195:                                              ; preds = %.lr.ph2612
  %196 = load i32, ptr @ett_slsk_file, align 4
  %197 = add nuw nsw i32 %.021922609, 1
  %198 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %184, ptr noundef nonnull %136, i32 noundef %.121852610, i32 noundef 1, i32 noundef %196, ptr noundef nonnull %6, ptr noundef nonnull @.str.215, i32 noundef %197) #4
  %199 = load i32, ptr @hf_slsk_file_code, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef nonnull %136, i32 noundef %.121852610, i32 noundef 1, i32 noundef 0) #4
  %201 = add i32 %.121852610, 1
  %202 = load i32, ptr @hf_slsk_filename, align 4
  %203 = call ptr @proto_tree_add_item_ret_length(ptr noundef %198, i32 noundef %202, ptr noundef nonnull %136, i32 noundef %201, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %204 = load i32, ptr %10, align 4
  %205 = add i32 %204, %201
  %206 = load i32, ptr @hf_slsk_file_size1, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %206, ptr noundef nonnull %136, i32 noundef %205, i32 noundef 4, i32 noundef -2147483648) #4
  %208 = add i32 %205, 4
  %209 = load i32, ptr @hf_slsk_file_size2, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %209, ptr noundef nonnull %136, i32 noundef %208, i32 noundef 4, i32 noundef -2147483648) #4
  %211 = add i32 %205, 8
  %212 = load i32, ptr @hf_slsk_filename_ext, align 4
  %213 = call ptr @proto_tree_add_item_ret_length(ptr noundef %198, i32 noundef %212, ptr noundef nonnull %136, i32 noundef %211, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %214 = load i32, ptr %10, align 4
  %215 = add i32 %214, %211
  %216 = load i32, ptr @hf_slsk_file_num_attributes, align 4
  %217 = call ptr @proto_tree_add_item_ret_int(ptr noundef %198, i32 noundef %216, ptr noundef nonnull %136, i32 noundef %215, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %12) #4
  %.221862599 = add i32 %215, 4
  %218 = load i32, ptr %12, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph2604, label %._crit_edge2605

.lr.ph2604:                                       ; preds = %195, %221
  %.221862602 = phi i32 [ %.22186, %221 ], [ %.221862599, %195 ]
  %.22186.in2601 = phi i32 [ %227, %221 ], [ %215, %195 ]
  %.021952600 = phi i32 [ %223, %221 ], [ 0, %195 ]
  %220 = call fastcc i32 @check_slsk_format(ptr noundef nonnull %136, i32 noundef %.221862602, ptr noundef nonnull @.str.216)
  %.not2371 = icmp eq i32 %220, 0
  br i1 %.not2371, label %._crit_edge2605, label %221

221:                                              ; preds = %.lr.ph2604
  %222 = load i32, ptr @ett_slsk_file_attribute, align 4
  %223 = add nuw nsw i32 %.021952600, 1
  %224 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %198, ptr noundef nonnull %136, i32 noundef %.221862602, i32 noundef 8, i32 noundef %222, ptr noundef null, ptr noundef nonnull @.str.217, i32 noundef %223) #4
  %225 = load i32, ptr @hf_slsk_file_attribute_type, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef nonnull %136, i32 noundef %.221862602, i32 noundef 4, i32 noundef -2147483648) #4
  %227 = add i32 %.22186.in2601, 8
  %228 = load i32, ptr @hf_slsk_file_attribute_value, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %228, ptr noundef nonnull %136, i32 noundef %227, i32 noundef 4, i32 noundef -2147483648) #4
  %.22186 = add i32 %.22186.in2601, 12
  %230 = load i32, ptr %12, align 4
  %231 = icmp slt i32 %223, %230
  br i1 %231, label %.lr.ph2604, label %._crit_edge2605, !llvm.loop !4

._crit_edge2605:                                  ; preds = %221, %.lr.ph2604, %195
  %.22186.lcssa = phi i32 [ %.221862599, %195 ], [ %.221862602, %.lr.ph2604 ], [ %.22186, %221 ]
  %232 = load ptr, ptr %6, align 8
  %233 = sub i32 %.22186.lcssa, %.121852610
  call void @proto_item_set_len(ptr noundef %232, i32 noundef %233) #4
  %234 = load i32, ptr %11, align 4
  %235 = icmp slt i32 %197, %234
  br i1 %235, label %.lr.ph2612, label %._crit_edge2613, !llvm.loop !6

._crit_edge2613:                                  ; preds = %._crit_edge2605, %.lr.ph2612, %181
  %.12185.lcssa = phi i32 [ %191, %181 ], [ %.121852610, %.lr.ph2612 ], [ %.22186.lcssa, %._crit_edge2605 ]
  %236 = load ptr, ptr %5, align 8
  %237 = sub i32 %.12185.lcssa, %.021842617
  call void @proto_item_set_len(ptr noundef %236, i32 noundef %237) #4
  store i32 %183, ptr %7, align 4
  %238 = load i32, ptr %8, align 4
  %239 = icmp slt i32 %183, %238
  br i1 %239, label %.lr.ph2619, label %.loopexit, !llvm.loop !7

240:                                              ; preds = %129
  %241 = load i32, ptr @hf_slsk_compr_packet, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %241, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #4
  %.not.i2389 = icmp eq ptr %242, null
  br i1 %.not.i2389, label %proto_item_set_generated.exit2391, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %245 = load ptr, ptr %244, align 8
  %.not5.i2390 = icmp eq ptr %245, null
  br i1 %.not5.i2390, label %proto_item_set_generated.exit2391, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 28
  %248 = load i32, ptr %247, align 4
  %249 = or i32 %248, 2
  store i32 %249, ptr %247, align 4
  br label %proto_item_set_generated.exit2391

proto_item_set_generated.exit2391:                ; preds = %240, %243, %246
  %250 = load i32, ptr @hf_slsk_compressed_packet_length, align 4
  %251 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %250, ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef %132) #4
  %.not.i2392 = icmp eq ptr %251, null
  br i1 %.not.i2392, label %proto_item_set_generated.exit2394, label %252

252:                                              ; preds = %proto_item_set_generated.exit2391
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %254 = load ptr, ptr %253, align 8
  %.not5.i2393 = icmp eq ptr %254, null
  br i1 %.not5.i2393, label %proto_item_set_generated.exit2394, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 28
  %257 = load i32, ptr %256, align 4
  %258 = or i32 %257, 2
  store i32 %258, ptr %256, align 4
  br label %proto_item_set_generated.exit2394

proto_item_set_generated.exit2394:                ; preds = %proto_item_set_generated.exit2391, %252, %255
  %259 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8) #4
  %260 = add i32 %259, 8
  br label %.loopexit

261:                                              ; preds = %get_message_type.exit
  %262 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.218)
  %.not2362 = icmp eq i32 %262, 0
  br i1 %.not2362, label %273, label %263

263:                                              ; preds = %261
  %264 = load i32, ptr @hf_slsk_message_code, align 4
  %265 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %264, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 7, ptr noundef nonnull @.str.219, i32 noundef 7) #4
  %266 = load i32, ptr @hf_slsk_username, align 4
  %267 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %266, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %268 = load i32, ptr %10, align 4
  %269 = add i32 %268, 8
  %270 = load i32, ptr @hf_slsk_status_code, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %270, ptr noundef %0, i32 noundef %269, i32 noundef 4, i32 noundef -2147483648) #4
  %272 = add i32 %268, 12
  br label %.loopexit

273:                                              ; preds = %261
  %274 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.202)
  %.not2363 = icmp eq i32 %274, 0
  br i1 %.not2363, label %.loopexit, label %275

275:                                              ; preds = %273
  %276 = load i32, ptr @hf_slsk_message_code, align 4
  %277 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %276, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 7, ptr noundef nonnull @.str.220, i32 noundef 7) #4
  %278 = load i32, ptr @hf_slsk_username, align 4
  %279 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %278, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %280 = load i32, ptr %10, align 4
  %281 = add i32 %280, 8
  br label %.loopexit

282:                                              ; preds = %get_message_type.exit
  %283 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.209)
  %.not2357 = icmp eq i32 %283, 0
  br i1 %.not2357, label %.loopexit, label %284

284:                                              ; preds = %282
  %285 = load i32, ptr @hf_slsk_message_code, align 4
  %286 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %285, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 9, ptr noundef nonnull @.str.221, i32 noundef 9) #4
  %287 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8) #4
  %288 = load i32, ptr @slsk_decompress, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %401

290:                                              ; preds = %284
  %291 = call ptr @tvb_child_uncompress(ptr noundef %0, ptr noundef %0, i32 noundef 8, i32 noundef %287) #4
  %292 = icmp eq ptr %291, null
  %293 = load i32, ptr @hf_slsk_compr_packet, align 4
  br i1 %292, label %294, label %307

294:                                              ; preds = %290
  %295 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8) #4
  %296 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %293, ptr noundef %0, i32 noundef 8, i32 noundef %295, i32 noundef 0) #4
  %.not.i2395 = icmp eq ptr %296, null
  br i1 %.not.i2395, label %proto_item_set_generated.exit2397, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %299 = load ptr, ptr %298, align 8
  %.not5.i2396 = icmp eq ptr %299, null
  br i1 %.not5.i2396, label %proto_item_set_generated.exit2397, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 28
  %302 = load i32, ptr %301, align 4
  %303 = or i32 %302, 2
  store i32 %303, ptr %301, align 4
  br label %proto_item_set_generated.exit2397

proto_item_set_generated.exit2397:                ; preds = %294, %297, %300
  %304 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8) #4
  %305 = add i32 %304, 8
  %306 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %296, ptr noundef nonnull @ei_slsk_decompression_failed) #4
  br label %.loopexit

307:                                              ; preds = %290
  %308 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %293, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #4
  %309 = load i32, ptr @ett_slsk_compr_packet, align 4
  %310 = call ptr @proto_item_add_subtree(ptr noundef %308, i32 noundef %309) #4
  %.not.i2398 = icmp eq ptr %308, null
  br i1 %.not.i2398, label %proto_item_set_generated.exit2400, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %313 = load ptr, ptr %312, align 8
  %.not5.i2399 = icmp eq ptr %313, null
  br i1 %.not5.i2399, label %proto_item_set_generated.exit2400, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 28
  %316 = load i32, ptr %315, align 4
  %317 = or i32 %316, 2
  store i32 %317, ptr %315, align 4
  br label %proto_item_set_generated.exit2400

proto_item_set_generated.exit2400:                ; preds = %307, %311, %314
  %318 = load i32, ptr @hf_slsk_compressed_packet_length, align 4
  %319 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %318, ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef %287) #4
  %.not.i2401 = icmp eq ptr %319, null
  br i1 %.not.i2401, label %proto_item_set_generated.exit2403, label %320

320:                                              ; preds = %proto_item_set_generated.exit2400
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %322 = load ptr, ptr %321, align 8
  %.not5.i2402 = icmp eq ptr %322, null
  br i1 %.not5.i2402, label %proto_item_set_generated.exit2403, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 28
  %325 = load i32, ptr %324, align 4
  %326 = or i32 %325, 2
  store i32 %326, ptr %324, align 4
  br label %proto_item_set_generated.exit2403

proto_item_set_generated.exit2403:                ; preds = %proto_item_set_generated.exit2400, %320, %323
  %327 = call i32 @tvb_captured_length_remaining(ptr noundef nonnull %291, i32 noundef 0) #4
  %328 = load i32, ptr @hf_slsk_uncompressed_packet_length, align 4
  %329 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %328, ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef %327) #4
  %.not.i2404 = icmp eq ptr %329, null
  br i1 %.not.i2404, label %proto_item_set_generated.exit2406, label %330

330:                                              ; preds = %proto_item_set_generated.exit2403
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %332 = load ptr, ptr %331, align 8
  %.not5.i2405 = icmp eq ptr %332, null
  br i1 %.not5.i2405, label %proto_item_set_generated.exit2406, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 28
  %335 = load i32, ptr %334, align 4
  %336 = or i32 %335, 2
  store i32 %336, ptr %334, align 4
  br label %proto_item_set_generated.exit2406

proto_item_set_generated.exit2406:                ; preds = %proto_item_set_generated.exit2403, %330, %333
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef nonnull %291, ptr noundef nonnull @.str.211) #4
  %337 = call fastcc i32 @check_slsk_format(ptr noundef nonnull %291, i32 noundef 0, ptr noundef nonnull @.str.222)
  %.not2358 = icmp eq i32 %337, 0
  br i1 %.not2358, label %.loopexit, label %338

338:                                              ; preds = %proto_item_set_generated.exit2406
  %339 = load i32, ptr @hf_slsk_username, align 4
  %340 = call ptr @proto_tree_add_item_ret_length(ptr noundef %310, i32 noundef %339, ptr noundef nonnull %291, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %10) #4
  %341 = load i32, ptr %10, align 4
  %342 = load i32, ptr @hf_slsk_token, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %342, ptr noundef nonnull %291, i32 noundef %341, i32 noundef 4, i32 noundef -2147483648) #4
  %344 = add i32 %341, 4
  %345 = load i32, ptr @hf_slsk_num_files, align 4
  %346 = call ptr @proto_tree_add_item_ret_int(ptr noundef %310, i32 noundef %345, ptr noundef nonnull %291, i32 noundef %344, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8) #4
  %347 = add i32 %341, 8
  store i32 0, ptr %7, align 4
  %348 = load i32, ptr %8, align 4
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %.lr.ph2594, label %._crit_edge2595

.lr.ph2594:                                       ; preds = %338, %._crit_edge2588
  %350 = phi i32 [ %354, %._crit_edge2588 ], [ 0, %338 ]
  %.321872592 = phi i32 [ %.42188.lcssa, %._crit_edge2588 ], [ %347, %338 ]
  %351 = call fastcc i32 @check_slsk_format(ptr noundef nonnull %291, i32 noundef %.321872592, ptr noundef nonnull @.str.214)
  %.not2360 = icmp eq i32 %351, 0
  br i1 %.not2360, label %._crit_edge2595, label %352

352:                                              ; preds = %.lr.ph2594
  %353 = load i32, ptr @ett_slsk_file, align 4
  %354 = add nuw nsw i32 %350, 1
  %355 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %310, ptr noundef nonnull %291, i32 noundef %.321872592, i32 noundef 1, i32 noundef %353, ptr noundef nonnull %6, ptr noundef nonnull @.str.215, i32 noundef %354) #4
  %356 = load i32, ptr @hf_slsk_file_code, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef nonnull %291, i32 noundef %.321872592, i32 noundef 1, i32 noundef 0) #4
  %358 = add i32 %.321872592, 1
  %359 = load i32, ptr @hf_slsk_filename, align 4
  %360 = call ptr @proto_tree_add_item_ret_length(ptr noundef %355, i32 noundef %359, ptr noundef nonnull %291, i32 noundef %358, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %361 = load i32, ptr %10, align 4
  %362 = add i32 %361, %358
  %363 = load i32, ptr @hf_slsk_file_size1, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %363, ptr noundef nonnull %291, i32 noundef %362, i32 noundef 4, i32 noundef -2147483648) #4
  %365 = add i32 %362, 4
  %366 = load i32, ptr @hf_slsk_file_size2, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %366, ptr noundef nonnull %291, i32 noundef %365, i32 noundef 4, i32 noundef -2147483648) #4
  %368 = add i32 %362, 8
  %369 = load i32, ptr @hf_slsk_filename_ext, align 4
  %370 = call ptr @proto_tree_add_item_ret_length(ptr noundef %355, i32 noundef %369, ptr noundef nonnull %291, i32 noundef %368, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %371 = load i32, ptr %10, align 4
  %372 = add i32 %371, %368
  %373 = load i32, ptr @hf_slsk_file_num_attributes, align 4
  %374 = call ptr @proto_tree_add_item_ret_int(ptr noundef %355, i32 noundef %373, ptr noundef nonnull %291, i32 noundef %372, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %11) #4
  %.421882582 = add i32 %372, 4
  %375 = load i32, ptr %11, align 4
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %.lr.ph2587, label %._crit_edge2588

.lr.ph2587:                                       ; preds = %352, %378
  %.421882585 = phi i32 [ %.42188, %378 ], [ %.421882582, %352 ]
  %.42188.in2584 = phi i32 [ %384, %378 ], [ %372, %352 ]
  %.121932583 = phi i32 [ %380, %378 ], [ 0, %352 ]
  %377 = call fastcc i32 @check_slsk_format(ptr noundef nonnull %291, i32 noundef %.421882585, ptr noundef nonnull @.str.216)
  %.not2361 = icmp eq i32 %377, 0
  br i1 %.not2361, label %._crit_edge2588, label %378

378:                                              ; preds = %.lr.ph2587
  %379 = load i32, ptr @ett_slsk_file_attribute, align 4
  %380 = add nuw nsw i32 %.121932583, 1
  %381 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %355, ptr noundef nonnull %291, i32 noundef %.421882585, i32 noundef 8, i32 noundef %379, ptr noundef null, ptr noundef nonnull @.str.217, i32 noundef %380) #4
  %382 = load i32, ptr @hf_slsk_file_attribute_type, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef nonnull %291, i32 noundef %.421882585, i32 noundef 4, i32 noundef -2147483648) #4
  %384 = add i32 %.42188.in2584, 8
  %385 = load i32, ptr @hf_slsk_file_attribute_value, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %385, ptr noundef nonnull %291, i32 noundef %384, i32 noundef 4, i32 noundef -2147483648) #4
  %.42188 = add i32 %.42188.in2584, 12
  %387 = load i32, ptr %11, align 4
  %388 = icmp slt i32 %380, %387
  br i1 %388, label %.lr.ph2587, label %._crit_edge2588, !llvm.loop !8

._crit_edge2588:                                  ; preds = %378, %.lr.ph2587, %352
  %.42188.lcssa = phi i32 [ %.421882582, %352 ], [ %.421882585, %.lr.ph2587 ], [ %.42188, %378 ]
  %389 = load ptr, ptr %6, align 8
  %390 = sub i32 %.42188.lcssa, %.321872592
  call void @proto_item_set_len(ptr noundef %389, i32 noundef %390) #4
  store i32 %354, ptr %7, align 4
  %391 = load i32, ptr %8, align 4
  %392 = icmp slt i32 %354, %391
  br i1 %392, label %.lr.ph2594, label %._crit_edge2595, !llvm.loop !9

._crit_edge2595:                                  ; preds = %._crit_edge2588, %.lr.ph2594, %338
  %.32187.lcssa = phi i32 [ %347, %338 ], [ %.321872592, %.lr.ph2594 ], [ %.42188.lcssa, %._crit_edge2588 ]
  %393 = load i32, ptr @hf_slsk_free_upload_slots, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %393, ptr noundef nonnull %291, i32 noundef %.32187.lcssa, i32 noundef 1, i32 noundef -2147483648) #4
  %395 = add i32 %.32187.lcssa, 1
  %396 = load i32, ptr @hf_slsk_upload_speed, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %396, ptr noundef nonnull %291, i32 noundef %395, i32 noundef 4, i32 noundef -2147483648) #4
  %398 = add i32 %.32187.lcssa, 5
  %399 = load i32, ptr @hf_slsk_in_queue, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %399, ptr noundef nonnull %291, i32 noundef %398, i32 noundef 4, i32 noundef -2147483648) #4
  br label %.loopexit

401:                                              ; preds = %284
  %402 = load i32, ptr @hf_slsk_compr_packet, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %402, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #4
  %.not.i2407 = icmp eq ptr %403, null
  br i1 %.not.i2407, label %proto_item_set_generated.exit2409, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %406 = load ptr, ptr %405, align 8
  %.not5.i2408 = icmp eq ptr %406, null
  br i1 %.not5.i2408, label %proto_item_set_generated.exit2409, label %407

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 28
  %409 = load i32, ptr %408, align 4
  %410 = or i32 %409, 2
  store i32 %410, ptr %408, align 4
  br label %proto_item_set_generated.exit2409

proto_item_set_generated.exit2409:                ; preds = %401, %404, %407
  %411 = load i32, ptr @hf_slsk_compressed_packet_length, align 4
  %412 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %411, ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef %287) #4
  %.not.i2410 = icmp eq ptr %412, null
  br i1 %.not.i2410, label %proto_item_set_generated.exit2412, label %413

413:                                              ; preds = %proto_item_set_generated.exit2409
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 32
  %415 = load ptr, ptr %414, align 8
  %.not5.i2411 = icmp eq ptr %415, null
  br i1 %.not5.i2411, label %proto_item_set_generated.exit2412, label %416

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 28
  %418 = load i32, ptr %417, align 4
  %419 = or i32 %418, 2
  store i32 %419, ptr %417, align 4
  br label %proto_item_set_generated.exit2412

proto_item_set_generated.exit2412:                ; preds = %proto_item_set_generated.exit2409, %413, %416
  %420 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8) #4
  %421 = add i32 %420, 8
  br label %.loopexit

422:                                              ; preds = %get_message_type.exit
  %423 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.223)
  %.not2355 = icmp eq i32 %423, 0
  br i1 %.not2355, label %439, label %424

424:                                              ; preds = %422
  %425 = load i32, ptr @hf_slsk_message_code, align 4
  %426 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %425, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 13, ptr noundef nonnull @.str.224, i32 noundef 13) #4
  %427 = load i32, ptr @hf_slsk_room, align 4
  %428 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %427, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %429 = load i32, ptr %10, align 4
  %430 = add i32 %429, 8
  %431 = load i32, ptr @hf_slsk_username, align 4
  %432 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %431, ptr noundef %0, i32 noundef %430, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %433 = load i32, ptr %10, align 4
  %434 = add i32 %433, %430
  %435 = load i32, ptr @hf_slsk_chat_message, align 4
  %436 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %435, ptr noundef %0, i32 noundef %434, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %437 = load i32, ptr %10, align 4
  %438 = add i32 %437, %434
  br label %.loopexit

439:                                              ; preds = %422
  %440 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.225)
  %.not2356 = icmp eq i32 %440, 0
  br i1 %.not2356, label %.loopexit, label %441

441:                                              ; preds = %439
  %442 = load i32, ptr @hf_slsk_message_code, align 4
  %443 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %442, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 13, ptr noundef nonnull @.str.224, i32 noundef 13) #4
  %444 = load i32, ptr @hf_slsk_room, align 4
  %445 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %444, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %446 = load i32, ptr %10, align 4
  %447 = add i32 %446, 8
  %448 = load i32, ptr @hf_slsk_chat_message, align 4
  %449 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %448, ptr noundef %0, i32 noundef %447, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %450 = load i32, ptr %10, align 4
  %451 = add i32 %450, %447
  br label %.loopexit

452:                                              ; preds = %get_message_type.exit
  %453 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.202)
  %.not2342 = icmp eq i32 %453, 0
  br i1 %.not2342, label %461, label %454

454:                                              ; preds = %452
  %455 = load i32, ptr @hf_slsk_message_code, align 4
  %456 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %455, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 14, ptr noundef nonnull @.str.226, i32 noundef 14) #4
  %457 = load i32, ptr @hf_slsk_room, align 4
  %458 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %457, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %459 = load i32, ptr %10, align 4
  %460 = add i32 %459, 8
  br label %.loopexit

461:                                              ; preds = %452
  %462 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.227)
  %.not2343 = icmp eq i32 %462, 0
  br i1 %.not2343, label %.loopexit, label %463

463:                                              ; preds = %461
  %464 = load i32, ptr @hf_slsk_message_code, align 4
  %465 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %464, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 14, ptr noundef nonnull @.str.228, i32 noundef 14) #4
  %466 = load i32, ptr @hf_slsk_room, align 4
  %467 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %466, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %468 = load i32, ptr %10, align 4
  %469 = add i32 %468, 8
  %470 = load i32, ptr @hf_slsk_users_in_room, align 4
  %471 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %470, ptr noundef %0, i32 noundef %469, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8) #4
  %472 = add i32 %468, 12
  %473 = load i32, ptr %8, align 4
  %474 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %472) #4
  %475 = icmp sgt i32 %473, %474
  br i1 %475, label %.loopexit, label %.preheader2433

.preheader2433:                                   ; preds = %463
  store i32 0, ptr %7, align 4
  %476 = load i32, ptr %8, align 4
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %.lr.ph2562, label %._crit_edge2563

.lr.ph2562:                                       ; preds = %.preheader2433, %480
  %478 = phi i32 [ %485, %480 ], [ 0, %.preheader2433 ]
  %.12561 = phi i32 [ %484, %480 ], [ %472, %.preheader2433 ]
  %479 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef %.12561, ptr noundef nonnull @.str.229)
  %.not2345 = icmp eq i32 %479, 0
  br i1 %.not2345, label %._crit_edge2563, label %480

480:                                              ; preds = %.lr.ph2562
  %481 = load i32, ptr @hf_slsk_user, align 4
  %482 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %481, ptr noundef %0, i32 noundef %.12561, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %483 = load i32, ptr %10, align 4
  %484 = add i32 %483, %.12561
  %485 = add nuw nsw i32 %478, 1
  store i32 %485, ptr %7, align 4
  %486 = load i32, ptr %8, align 4
  %487 = icmp slt i32 %485, %486
  br i1 %487, label %.lr.ph2562, label %._crit_edge2563, !llvm.loop !10

._crit_edge2563:                                  ; preds = %480, %.lr.ph2562, %.preheader2433
  %.1.lcssa = phi i32 [ %472, %.preheader2433 ], [ %.12561, %.lr.ph2562 ], [ %484, %480 ]
  %488 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef %.1.lcssa, ptr noundef nonnull @.str.209)
  %.not2346 = icmp eq i32 %488, 0
  br i1 %.not2346, label %.loopexit2432, label %489

489:                                              ; preds = %._crit_edge2563
  %490 = load i32, ptr @hf_slsk_users_in_room, align 4
  %491 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %490, ptr noundef %0, i32 noundef %.1.lcssa, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8) #4
  %492 = add i32 %.1.lcssa, 4
  %493 = load i32, ptr %8, align 4
  %494 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %492) #4
  %495 = icmp sgt i32 %493, %494
  br i1 %495, label %.loopexit, label %.preheader2431

.preheader2431:                                   ; preds = %489
  store i32 0, ptr %7, align 4
  %496 = load i32, ptr %8, align 4
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %.lr.ph2568, label %.loopexit2432

.lr.ph2568:                                       ; preds = %.preheader2431, %500
  %498 = phi i32 [ %504, %500 ], [ 0, %.preheader2431 ]
  %.32567 = phi i32 [ %503, %500 ], [ %492, %.preheader2431 ]
  %499 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef %.32567, ptr noundef nonnull @.str.209)
  %.not2348 = icmp eq i32 %499, 0
  br i1 %.not2348, label %.loopexit2432, label %500

500:                                              ; preds = %.lr.ph2568
  %501 = load i32, ptr @hf_slsk_status_code, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %501, ptr noundef %0, i32 noundef %.32567, i32 noundef 4, i32 noundef -2147483648) #4
  %503 = add i32 %.32567, 4
  %504 = add nuw nsw i32 %498, 1
  store i32 %504, ptr %7, align 4
  %505 = load i32, ptr %8, align 4
  %506 = icmp slt i32 %504, %505
  br i1 %506, label %.lr.ph2568, label %.loopexit2432, !llvm.loop !11

.loopexit2432:                                    ; preds = %.lr.ph2568, %500, %.preheader2431, %._crit_edge2563
  %.2 = phi i32 [ %.1.lcssa, %._crit_edge2563 ], [ %492, %.preheader2431 ], [ %.32567, %.lr.ph2568 ], [ %503, %500 ]
  %507 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef %.2, ptr noundef nonnull @.str.209)
  %.not2349 = icmp eq i32 %507, 0
  br i1 %.not2349, label %.loopexit2430, label %508

508:                                              ; preds = %.loopexit2432
  %509 = load i32, ptr @hf_slsk_users_in_room, align 4
  %510 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %509, ptr noundef %0, i32 noundef %.2, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8) #4
  %511 = add i32 %.2, 4
  %512 = load i32, ptr %8, align 4
  %513 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %511) #4
  %514 = icmp sgt i32 %512, %513
  br i1 %514, label %.loopexit, label %.preheader2429

.preheader2429:                                   ; preds = %508
  store i32 0, ptr %7, align 4
  %515 = load i32, ptr %8, align 4
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %.lr.ph2573, label %.loopexit2430

.lr.ph2573:                                       ; preds = %.preheader2429, %519
  %517 = phi i32 [ %521, %519 ], [ 0, %.preheader2429 ]
  %.52572 = phi i32 [ %537, %519 ], [ %511, %.preheader2429 ]
  %518 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef %.52572, ptr noundef nonnull @.str.230)
  %.not2351 = icmp eq i32 %518, 0
  br i1 %.not2351, label %.loopexit2430, label %519

519:                                              ; preds = %.lr.ph2573
  %520 = load i32, ptr @ett_slsk_user, align 4
  %521 = add nuw nsw i32 %517, 1
  %522 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %30, ptr noundef %0, i32 noundef %.52572, i32 noundef 20, i32 noundef %520, ptr noundef null, ptr noundef nonnull @.str.231, i32 noundef %521) #4
  %523 = load i32, ptr @hf_slsk_average_speed, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %523, ptr noundef %0, i32 noundef %.52572, i32 noundef 4, i32 noundef -2147483648) #4
  %525 = add i32 %.52572, 4
  %526 = load i32, ptr @hf_slsk_download_number, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %526, ptr noundef %0, i32 noundef %525, i32 noundef 4, i32 noundef -2147483648) #4
  %528 = add i32 %.52572, 8
  %529 = load i32, ptr @hf_slsk_integer, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %529, ptr noundef %0, i32 noundef %528, i32 noundef 4, i32 noundef -2147483648) #4
  %531 = add i32 %.52572, 12
  %532 = load i32, ptr @hf_slsk_files, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %532, ptr noundef %0, i32 noundef %531, i32 noundef 4, i32 noundef -2147483648) #4
  %534 = add i32 %.52572, 16
  %535 = load i32, ptr @hf_slsk_directories, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %535, ptr noundef %0, i32 noundef %534, i32 noundef 4, i32 noundef -2147483648) #4
  %537 = add i32 %.52572, 20
  store i32 %521, ptr %7, align 4
  %538 = load i32, ptr %8, align 4
  %539 = icmp slt i32 %521, %538
  br i1 %539, label %.lr.ph2573, label %.loopexit2430, !llvm.loop !12

.loopexit2430:                                    ; preds = %.lr.ph2573, %519, %.preheader2429, %.loopexit2432
  %.4 = phi i32 [ %.2, %.loopexit2432 ], [ %511, %.preheader2429 ], [ %.52572, %.lr.ph2573 ], [ %537, %519 ]
  %540 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef %.4, ptr noundef nonnull @.str.209)
  %.not2352 = icmp eq i32 %540, 0
  br i1 %.not2352, label %.loopexit, label %541

541:                                              ; preds = %.loopexit2430
  %542 = load i32, ptr @hf_slsk_num_slotsfull_records, align 4
  %543 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %542, ptr noundef %0, i32 noundef %.4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8) #4
  %544 = add i32 %.4, 4
  %545 = load i32, ptr %8, align 4
  %546 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %544) #4
  %547 = icmp sgt i32 %545, %546
  br i1 %547, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %541
  store i32 0, ptr %7, align 4
  %548 = load i32, ptr %8, align 4
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %.lr.ph2578, label %.loopexit

.lr.ph2578:                                       ; preds = %.preheader, %552
  %550 = phi i32 [ %554, %552 ], [ 0, %.preheader ]
  %.62577 = phi i32 [ %558, %552 ], [ %544, %.preheader ]
  %551 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef %.62577, ptr noundef nonnull @.str.209)
  %.not2354 = icmp eq i32 %551, 0
  br i1 %.not2354, label %.loopexit, label %552

552:                                              ; preds = %.lr.ph2578
  %553 = load i32, ptr @ett_slsk_user, align 4
  %554 = add nuw nsw i32 %550, 1
  %555 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %30, ptr noundef %0, i32 noundef %.62577, i32 noundef 4, i32 noundef %553, ptr noundef null, ptr noundef nonnull @.str.231, i32 noundef %554) #4
  %556 = load i32, ptr @hf_slsk_slotsfull, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %556, ptr noundef %0, i32 noundef %.62577, i32 noundef 4, i32 noundef -2147483648) #4
  %558 = add i32 %.62577, 4
  store i32 %554, ptr %7, align 4
  %559 = load i32, ptr %8, align 4
  %560 = icmp slt i32 %554, %559
  br i1 %560, label %.lr.ph2578, label %.loopexit, !llvm.loop !13

561:                                              ; preds = %get_message_type.exit
  %562 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.202)
  %.not2340 = icmp eq i32 %562, 0
  br i1 %.not2340, label %570, label %563

563:                                              ; preds = %561
  %564 = load i32, ptr @hf_slsk_message_code, align 4
  %565 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %564, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 15, ptr noundef nonnull @.str.232, i32 noundef 15) #4
  %566 = load i32, ptr @hf_slsk_room, align 4
  %567 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %566, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %568 = load i32, ptr %10, align 4
  %569 = add i32 %568, 8
  br label %.loopexit

570:                                              ; preds = %561
  %571 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.204)
  %.not2341 = icmp eq i32 %571, 0
  br i1 %.not2341, label %.loopexit, label %572

572:                                              ; preds = %570
  %573 = load i32, ptr @hf_slsk_message_code, align 4
  %574 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %573, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 15, ptr noundef nonnull @.str.233, i32 noundef 15) #4
  br label %.loopexit

575:                                              ; preds = %get_message_type.exit
  %576 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.234)
  %.not2337 = icmp eq i32 %576, 0
  br i1 %.not2337, label %609, label %577

577:                                              ; preds = %575
  %578 = load i32, ptr @hf_slsk_message_code, align 4
  %579 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %578, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 16, ptr noundef nonnull @.str.235, i32 noundef 16) #4
  %580 = load i32, ptr @hf_slsk_room, align 4
  %581 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %580, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %582 = load i32, ptr %10, align 4
  %583 = add i32 %582, 8
  %584 = load i32, ptr @hf_slsk_username, align 4
  %585 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %584, ptr noundef %0, i32 noundef %583, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %586 = load i32, ptr %10, align 4
  %587 = add i32 %586, %583
  %588 = load i32, ptr @hf_slsk_total_uploads, align 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %588, ptr noundef %0, i32 noundef %587, i32 noundef 4, i32 noundef -2147483648) #4
  %590 = add i32 %587, 4
  %591 = load i32, ptr @hf_slsk_average_speed, align 4
  %592 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %591, ptr noundef %0, i32 noundef %590, i32 noundef 4, i32 noundef -2147483648) #4
  %593 = add i32 %587, 8
  %594 = load i32, ptr @hf_slsk_download_number, align 4
  %595 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %594, ptr noundef %0, i32 noundef %593, i32 noundef 4, i32 noundef -2147483648) #4
  %596 = add i32 %587, 12
  %597 = load i32, ptr @hf_slsk_integer, align 4
  %598 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %597, ptr noundef %0, i32 noundef %596, i32 noundef 4, i32 noundef -2147483648) #4
  %599 = add i32 %587, 16
  %600 = load i32, ptr @hf_slsk_files, align 4
  %601 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %600, ptr noundef %0, i32 noundef %599, i32 noundef 4, i32 noundef -2147483648) #4
  %602 = add i32 %587, 20
  %603 = load i32, ptr @hf_slsk_directories, align 4
  %604 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %603, ptr noundef %0, i32 noundef %602, i32 noundef 4, i32 noundef -2147483648) #4
  %605 = add i32 %587, 24
  %606 = load i32, ptr @hf_slsk_slotsfull, align 4
  %607 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %606, ptr noundef %0, i32 noundef %605, i32 noundef 4, i32 noundef -2147483648) #4
  %608 = add i32 %587, 28
  br label %.loopexit

609:                                              ; preds = %575
  %610 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.236)
  %.not2338 = icmp eq i32 %610, 0
  br i1 %.not2338, label %611, label %613

611:                                              ; preds = %609
  %612 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.237)
  %.not2339 = icmp eq i32 %612, 0
  br i1 %.not2339, label %.loopexit, label %613

613:                                              ; preds = %611, %609
  %614 = load i32, ptr @hf_slsk_message_code, align 4
  %615 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %614, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 16, ptr noundef nonnull @.str.238, i32 noundef 16) #4
  %616 = load i32, ptr @hf_slsk_user_description, align 4
  %617 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %616, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %618 = load i32, ptr %10, align 4
  %619 = add i32 %618, 8
  %620 = load i32, ptr @hf_slsk_picture_exists, align 4
  %621 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %620, ptr noundef %0, i32 noundef %619, i32 noundef 1, i32 noundef 0) #4
  %622 = add i32 %618, 9
  %623 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %619) #4
  %624 = icmp eq i8 %623, 1
  br i1 %624, label %625, label %630

625:                                              ; preds = %613
  %626 = load i32, ptr @hf_slsk_picture, align 4
  %627 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %626, ptr noundef %0, i32 noundef %622, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %628 = load i32, ptr %10, align 4
  %629 = add i32 %628, %622
  br label %630

630:                                              ; preds = %625, %613
  %.7 = phi i32 [ %629, %625 ], [ %622, %613 ]
  %631 = load i32, ptr @hf_slsk_total_uploads, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %631, ptr noundef %0, i32 noundef %.7, i32 noundef 4, i32 noundef -2147483648) #4
  %633 = add i32 %.7, 4
  %634 = load i32, ptr @hf_slsk_queued_uploads, align 4
  %635 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %634, ptr noundef %0, i32 noundef %633, i32 noundef 4, i32 noundef -2147483648) #4
  %636 = add i32 %.7, 8
  %637 = load i32, ptr @hf_slsk_slots_available, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %637, ptr noundef %0, i32 noundef %636, i32 noundef 1, i32 noundef 0) #4
  %639 = add i32 %.7, 9
  br label %.loopexit

640:                                              ; preds = %get_message_type.exit
  %641 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.225)
  %.not2336 = icmp eq i32 %641, 0
  br i1 %.not2336, label %.loopexit, label %642

642:                                              ; preds = %640
  %643 = load i32, ptr @hf_slsk_message_code, align 4
  %644 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %643, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 17, ptr noundef nonnull @.str.239, i32 noundef 17) #4
  %645 = load i32, ptr @hf_slsk_room, align 4
  %646 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %645, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %647 = load i32, ptr %10, align 4
  %648 = add i32 %647, 8
  %649 = load i32, ptr @hf_slsk_username, align 4
  %650 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %649, ptr noundef %0, i32 noundef %648, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %651 = load i32, ptr %10, align 4
  %652 = add i32 %651, %648
  br label %.loopexit

653:                                              ; preds = %get_message_type.exit
  %654 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.240)
  %.not2334 = icmp eq i32 %654, 0
  br i1 %.not2334, label %677, label %655

655:                                              ; preds = %653
  %656 = load i32, ptr @hf_slsk_message_code, align 4
  %657 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %656, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 18, ptr noundef nonnull @.str.241, i32 noundef 18) #4
  %658 = load i32, ptr @hf_slsk_token, align 4
  %659 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %658, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  %660 = load i32, ptr @hf_slsk_username, align 4
  %661 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %660, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %662 = load i32, ptr %10, align 4
  %663 = add i32 %662, 12
  %664 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %663) #4
  %665 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %666 = load ptr, ptr %665, align 8
  %667 = add i32 %662, 16
  %668 = call ptr @tvb_get_string_enc(ptr noundef %666, ptr noundef %0, i32 noundef %667, i32 noundef %664, i32 noundef 0) #4
  %669 = load i32, ptr @hf_slsk_connection_type, align 4
  %670 = add i32 %664, 4
  %671 = call fastcc ptr @connection_type(ptr noundef %668)
  %672 = load ptr, ptr %665, align 8
  %673 = zext i32 %664 to i64
  %674 = call ptr @format_text(ptr noundef %672, ptr noundef %668, i64 noundef %673) #4
  %675 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %30, i32 noundef %669, ptr noundef %0, i32 noundef %663, i32 noundef %670, ptr noundef %668, ptr noundef nonnull @.str.242, ptr noundef nonnull %671, ptr noundef %674) #4
  %676 = add i32 %670, %663
  br label %.loopexit

677:                                              ; preds = %653
  %678 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.243)
  %.not2335 = icmp eq i32 %678, 0
  br i1 %.not2335, label %.loopexit, label %679

679:                                              ; preds = %677
  %680 = load i32, ptr @hf_slsk_message_code, align 4
  %681 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %680, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 18, ptr noundef nonnull @.str.241, i32 noundef 18) #4
  %682 = load i32, ptr @hf_slsk_username, align 4
  %683 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %682, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %684 = load i32, ptr %10, align 4
  %685 = add i32 %684, 8
  %686 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %685) #4
  %687 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %688 = load ptr, ptr %687, align 8
  %689 = add i32 %684, 12
  %690 = call ptr @tvb_get_string_enc(ptr noundef %688, ptr noundef %0, i32 noundef %689, i32 noundef %686, i32 noundef 0) #4
  %691 = load i32, ptr @hf_slsk_connection_type, align 4
  %692 = add i32 %686, 4
  %693 = call fastcc ptr @connection_type(ptr noundef %690)
  %694 = load ptr, ptr %687, align 8
  %695 = zext i32 %686 to i64
  %696 = call ptr @format_text(ptr noundef %694, ptr noundef %690, i64 noundef %695) #4
  %697 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %30, i32 noundef %691, ptr noundef %0, i32 noundef %685, i32 noundef %692, ptr noundef %690, ptr noundef nonnull @.str.242, ptr noundef nonnull %693, ptr noundef %696) #4
  %698 = add i32 %692, %685
  %699 = load i32, ptr @hf_slsk_ip, align 4
  %700 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %699, ptr noundef %0, i32 noundef %698, i32 noundef 4, i32 noundef 0) #4
  %701 = add i32 %698, 4
  %702 = load i32, ptr @hf_slsk_port, align 4
  %703 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %702, ptr noundef %0, i32 noundef %701, i32 noundef 4, i32 noundef -2147483648) #4
  %704 = add i32 %698, 8
  %705 = load i32, ptr @hf_slsk_token, align 4
  %706 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %705, ptr noundef %0, i32 noundef %704, i32 noundef 4, i32 noundef -2147483648) #4
  %707 = add i32 %698, 12
  br label %.loopexit

708:                                              ; preds = %get_message_type.exit
  %709 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.225)
  %.not2332 = icmp eq i32 %709, 0
  br i1 %.not2332, label %721, label %710

710:                                              ; preds = %708
  %711 = load i32, ptr @hf_slsk_message_code, align 4
  %712 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %711, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 22, ptr noundef nonnull @.str.244, i32 noundef 22) #4
  %713 = load i32, ptr @hf_slsk_username, align 4
  %714 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %713, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %715 = load i32, ptr %10, align 4
  %716 = add i32 %715, 8
  %717 = load i32, ptr @hf_slsk_chat_message, align 4
  %718 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %717, ptr noundef %0, i32 noundef %716, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %719 = load i32, ptr %10, align 4
  %720 = add i32 %719, %716
  br label %.loopexit

721:                                              ; preds = %708
  %722 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.245)
  %.not2333 = icmp eq i32 %722, 0
  br i1 %.not2333, label %.loopexit, label %723

723:                                              ; preds = %721
  %724 = load i32, ptr @hf_slsk_message_code, align 4
  %725 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %724, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 22, ptr noundef nonnull @.str.246, i32 noundef 22) #4
  %726 = load i32, ptr @hf_slsk_chat_message_id, align 4
  %727 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %726, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  %728 = load i32, ptr @hf_slsk_timestamp, align 4
  %729 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %728, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #4
  %730 = load i32, ptr @hf_slsk_username, align 4
  %731 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %730, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %732 = load i32, ptr %10, align 4
  %733 = add i32 %732, 16
  %734 = load i32, ptr @hf_slsk_chat_message, align 4
  %735 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %734, ptr noundef %0, i32 noundef %733, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %736 = load i32, ptr %10, align 4
  %737 = add i32 %736, %733
  br label %.loopexit

738:                                              ; preds = %get_message_type.exit
  %739 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.198)
  %.not2331 = icmp eq i32 %739, 0
  br i1 %.not2331, label %.loopexit, label %740

740:                                              ; preds = %738
  %741 = load i32, ptr @hf_slsk_message_code, align 4
  %742 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %741, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 23, ptr noundef nonnull @.str.247, i32 noundef 23) #4
  %743 = load i32, ptr @hf_slsk_chat_message_id, align 4
  %744 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %743, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  br label %.loopexit

745:                                              ; preds = %get_message_type.exit
  %746 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.248)
  %.not2330 = icmp eq i32 %746, 0
  br i1 %.not2330, label %.loopexit, label %747

747:                                              ; preds = %745
  %748 = load i32, ptr @hf_slsk_message_code, align 4
  %749 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %748, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 26, ptr noundef nonnull @.str.249, i32 noundef 26) #4
  %750 = load i32, ptr @hf_slsk_token, align 4
  %751 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %750, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  %752 = load i32, ptr @hf_slsk_search_text, align 4
  %753 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %752, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %754 = load i32, ptr %10, align 4
  %755 = add i32 %754, 12
  br label %.loopexit

756:                                              ; preds = %get_message_type.exit
  %757 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.198)
  %.not2329 = icmp eq i32 %757, 0
  br i1 %.not2329, label %.loopexit, label %758

758:                                              ; preds = %756
  %759 = load i32, ptr @hf_slsk_message_code, align 4
  %760 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %759, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 28, ptr noundef nonnull @.str.250, i32 noundef 28) #4
  %761 = load i32, ptr @hf_slsk_status_code, align 4
  %762 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %761, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  br label %.loopexit

763:                                              ; preds = %get_message_type.exit
  %764 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.204)
  %.not2328 = icmp eq i32 %764, 0
  br i1 %.not2328, label %.loopexit, label %765

765:                                              ; preds = %763
  %766 = load i32, ptr @hf_slsk_message_code, align 4
  %767 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %766, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 32, ptr noundef nonnull @.str.251, i32 noundef 32) #4
  br label %.loopexit

768:                                              ; preds = %get_message_type.exit
  %769 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.218)
  %.not2327 = icmp eq i32 %769, 0
  br i1 %.not2327, label %.loopexit, label %770

770:                                              ; preds = %768
  %771 = load i32, ptr @hf_slsk_message_code, align 4
  %772 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %771, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 34, ptr noundef nonnull @.str.252, i32 noundef 34) #4
  %773 = load i32, ptr @hf_slsk_username, align 4
  %774 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %773, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %775 = load i32, ptr %10, align 4
  %776 = add i32 %775, 8
  %777 = load i32, ptr @hf_slsk_average_speed, align 4
  %778 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %777, ptr noundef %0, i32 noundef %776, i32 noundef 4, i32 noundef -2147483648) #4
  %779 = add i32 %775, 12
  br label %.loopexit

780:                                              ; preds = %get_message_type.exit
  %781 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.253)
  %.not2326 = icmp eq i32 %781, 0
  br i1 %.not2326, label %.loopexit, label %782

782:                                              ; preds = %780
  %783 = load i32, ptr @hf_slsk_message_code, align 4
  %784 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %783, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 35, ptr noundef nonnull @.str.254, i32 noundef 35) #4
  %785 = load i32, ptr @hf_slsk_folder_count, align 4
  %786 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %785, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  %787 = load i32, ptr @hf_slsk_file_count, align 4
  %788 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %787, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #4
  br label %.loopexit

789:                                              ; preds = %get_message_type.exit
  %790 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.255)
  %.not2323 = icmp eq i32 %790, 0
  br i1 %.not2323, label %813, label %791

791:                                              ; preds = %789
  %792 = load i32, ptr @hf_slsk_message_code, align 4
  %793 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %792, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 36, ptr noundef nonnull @.str.256, i32 noundef 36) #4
  %794 = load i32, ptr @hf_slsk_username, align 4
  %795 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %794, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %796 = load i32, ptr %10, align 4
  %797 = add i32 %796, 8
  %798 = load i32, ptr @hf_slsk_average_speed, align 4
  %799 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %798, ptr noundef %0, i32 noundef %797, i32 noundef 4, i32 noundef -2147483648) #4
  %800 = add i32 %796, 12
  %801 = load i32, ptr @hf_slsk_download_number, align 4
  %802 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %801, ptr noundef %0, i32 noundef %800, i32 noundef 4, i32 noundef -2147483648) #4
  %803 = add i32 %796, 16
  %804 = load i32, ptr @hf_slsk_integer, align 4
  %805 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %804, ptr noundef %0, i32 noundef %803, i32 noundef 4, i32 noundef -2147483648) #4
  %806 = add i32 %796, 20
  %807 = load i32, ptr @hf_slsk_files, align 4
  %808 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %807, ptr noundef %0, i32 noundef %806, i32 noundef 4, i32 noundef -2147483648) #4
  %809 = add i32 %796, 24
  %810 = load i32, ptr @hf_slsk_directories, align 4
  %811 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %810, ptr noundef %0, i32 noundef %809, i32 noundef 4, i32 noundef -2147483648) #4
  %812 = add i32 %796, 28
  br label %.loopexit

813:                                              ; preds = %789
  %814 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.202)
  %.not2324 = icmp eq i32 %814, 0
  br i1 %.not2324, label %822, label %815

815:                                              ; preds = %813
  %816 = load i32, ptr @hf_slsk_message_code, align 4
  %817 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %816, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 36, ptr noundef nonnull @.str.257, i32 noundef 36) #4
  %818 = load i32, ptr @hf_slsk_username, align 4
  %819 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %818, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %820 = load i32, ptr %10, align 4
  %821 = add i32 %820, 8
  br label %.loopexit

822:                                              ; preds = %813
  %823 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.248)
  %.not2325 = icmp eq i32 %823, 0
  br i1 %.not2325, label %.loopexit, label %824

824:                                              ; preds = %822
  %825 = load i32, ptr @hf_slsk_message_code, align 4
  %826 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %825, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 36, ptr noundef nonnull @.str.258, i32 noundef 36) #4
  %827 = load i32, ptr @hf_slsk_token, align 4
  %828 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %827, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  %829 = load i32, ptr @hf_slsk_directory, align 4
  %830 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %829, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %831 = load i32, ptr %10, align 4
  %832 = add i32 %831, 12
  br label %.loopexit

833:                                              ; preds = %get_message_type.exit
  %834 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.209)
  %.not2317 = icmp eq i32 %834, 0
  br i1 %.not2317, label %.loopexit, label %835

835:                                              ; preds = %833
  %836 = load i32, ptr @hf_slsk_message_code, align 4
  %837 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %836, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 37, ptr noundef nonnull @.str.259, i32 noundef 37) #4
  %838 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8) #4
  %839 = load i32, ptr @slsk_decompress, align 4
  %840 = icmp eq i32 %839, 1
  br i1 %840, label %841, label %953

841:                                              ; preds = %835
  %842 = call ptr @tvb_child_uncompress(ptr noundef %0, ptr noundef %0, i32 noundef 8, i32 noundef %838) #4
  %843 = icmp eq ptr %842, null
  br i1 %843, label %844, label %848

844:                                              ; preds = %841
  %845 = call ptr @proto_tree_add_expert(ptr noundef %30, ptr noundef nonnull %1, ptr noundef nonnull @ei_slsk_zlib_decompression_failed, ptr noundef %0, i32 noundef 8, i32 noundef -1) #4
  %846 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8) #4
  %847 = add i32 %846, 8
  br label %.loopexit

848:                                              ; preds = %841
  %849 = load i32, ptr @hf_slsk_compr_packet, align 4
  %850 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %849, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #4
  %851 = load i32, ptr @ett_slsk_compr_packet, align 4
  %852 = call ptr @proto_item_add_subtree(ptr noundef %850, i32 noundef %851) #4
  %.not.i2413 = icmp eq ptr %850, null
  br i1 %.not.i2413, label %proto_item_set_generated.exit2415, label %853

853:                                              ; preds = %848
  %854 = getelementptr inbounds nuw i8, ptr %850, i64 32
  %855 = load ptr, ptr %854, align 8
  %.not5.i2414 = icmp eq ptr %855, null
  br i1 %.not5.i2414, label %proto_item_set_generated.exit2415, label %856

856:                                              ; preds = %853
  %857 = getelementptr inbounds nuw i8, ptr %855, i64 28
  %858 = load i32, ptr %857, align 4
  %859 = or i32 %858, 2
  store i32 %859, ptr %857, align 4
  br label %proto_item_set_generated.exit2415

proto_item_set_generated.exit2415:                ; preds = %848, %853, %856
  %860 = load i32, ptr @hf_slsk_compressed_packet_length, align 4
  %861 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %860, ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef %838) #4
  %.not.i2416 = icmp eq ptr %861, null
  br i1 %.not.i2416, label %proto_item_set_generated.exit2418, label %862

862:                                              ; preds = %proto_item_set_generated.exit2415
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %864 = load ptr, ptr %863, align 8
  %.not5.i2417 = icmp eq ptr %864, null
  br i1 %.not5.i2417, label %proto_item_set_generated.exit2418, label %865

865:                                              ; preds = %862
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 28
  %867 = load i32, ptr %866, align 4
  %868 = or i32 %867, 2
  store i32 %868, ptr %866, align 4
  br label %proto_item_set_generated.exit2418

proto_item_set_generated.exit2418:                ; preds = %proto_item_set_generated.exit2415, %862, %865
  %869 = call i32 @tvb_captured_length_remaining(ptr noundef nonnull %842, i32 noundef 0) #4
  %870 = load i32, ptr @hf_slsk_uncompressed_packet_length, align 4
  %871 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %870, ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef %869) #4
  %.not.i2419 = icmp eq ptr %871, null
  br i1 %.not.i2419, label %proto_item_set_generated.exit2421, label %872

872:                                              ; preds = %proto_item_set_generated.exit2418
  %873 = getelementptr inbounds nuw i8, ptr %871, i64 32
  %874 = load ptr, ptr %873, align 8
  %.not5.i2420 = icmp eq ptr %874, null
  br i1 %.not5.i2420, label %proto_item_set_generated.exit2421, label %875

875:                                              ; preds = %872
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 28
  %877 = load i32, ptr %876, align 4
  %878 = or i32 %877, 2
  store i32 %878, ptr %876, align 4
  br label %proto_item_set_generated.exit2421

proto_item_set_generated.exit2421:                ; preds = %proto_item_set_generated.exit2418, %872, %875
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef nonnull %842, ptr noundef nonnull @.str.211) #4
  %879 = call fastcc i32 @check_slsk_format(ptr noundef nonnull %842, i32 noundef 0, ptr noundef nonnull @.str.227)
  %.not2318 = icmp eq i32 %879, 0
  br i1 %.not2318, label %.loopexit, label %880

880:                                              ; preds = %proto_item_set_generated.exit2421
  %881 = load i32, ptr @hf_slsk_token, align 4
  %882 = call ptr @proto_tree_add_item(ptr noundef %852, i32 noundef %881, ptr noundef nonnull %842, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #4
  %883 = load i32, ptr @hf_slsk_directory_name, align 4
  %884 = call ptr @proto_tree_add_item_ret_length(ptr noundef %852, i32 noundef %883, ptr noundef nonnull %842, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %13) #4
  %885 = load i32, ptr %13, align 4
  %886 = add i32 %885, 4
  %887 = load i32, ptr @hf_slsk_num_directories, align 4
  %888 = call ptr @proto_tree_add_item_ret_int(ptr noundef %852, i32 noundef %887, ptr noundef nonnull %842, i32 noundef %886, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8) #4
  store i32 0, ptr %7, align 4
  %889 = load i32, ptr %8, align 4
  %890 = icmp sgt i32 %889, 0
  br i1 %890, label %.lr.ph2559.preheader, label %.loopexit

.lr.ph2559.preheader:                             ; preds = %880
  %891 = add i32 %885, 8
  br label %.lr.ph2559

.lr.ph2559:                                       ; preds = %.lr.ph2559.preheader, %._crit_edge2553
  %892 = phi i32 [ %896, %._crit_edge2553 ], [ 0, %.lr.ph2559.preheader ]
  %.521892557 = phi i32 [ %.62190.lcssa, %._crit_edge2553 ], [ %891, %.lr.ph2559.preheader ]
  %893 = call fastcc i32 @check_slsk_format(ptr noundef nonnull %842, i32 noundef %.521892557, ptr noundef nonnull @.str.212)
  %.not2320 = icmp eq i32 %893, 0
  br i1 %.not2320, label %.loopexit, label %894

894:                                              ; preds = %.lr.ph2559
  %895 = load i32, ptr @ett_slsk_directory, align 4
  %896 = add nuw nsw i32 %892, 1
  %897 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %852, ptr noundef nonnull %842, i32 noundef %.521892557, i32 noundef 1, i32 noundef %895, ptr noundef nonnull %5, ptr noundef nonnull @.str.213, i32 noundef %896) #4
  %898 = load i32, ptr @hf_slsk_directory_name, align 4
  %899 = call ptr @proto_tree_add_item_ret_length(ptr noundef %897, i32 noundef %898, ptr noundef nonnull %842, i32 noundef %.521892557, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %900 = load i32, ptr %10, align 4
  %901 = add i32 %900, %.521892557
  %902 = load i32, ptr @hf_slsk_num_files, align 4
  %903 = call ptr @proto_tree_add_item_ret_int(ptr noundef %897, i32 noundef %902, ptr noundef nonnull %842, i32 noundef %901, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %11) #4
  %904 = add i32 %901, 4
  %905 = load i32, ptr %11, align 4
  %906 = icmp sgt i32 %905, 0
  br i1 %906, label %.lr.ph2552, label %._crit_edge2553

.lr.ph2552:                                       ; preds = %894, %._crit_edge2545
  %.621902550 = phi i32 [ %.72191.lcssa, %._crit_edge2545 ], [ %904, %894 ]
  %.221942549 = phi i32 [ %910, %._crit_edge2545 ], [ 0, %894 ]
  %907 = call fastcc i32 @check_slsk_format(ptr noundef nonnull %842, i32 noundef %.621902550, ptr noundef nonnull @.str.214)
  %.not2321 = icmp eq i32 %907, 0
  br i1 %.not2321, label %._crit_edge2553, label %908

908:                                              ; preds = %.lr.ph2552
  %909 = load i32, ptr @ett_slsk_file, align 4
  %910 = add nuw nsw i32 %.221942549, 1
  %911 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %897, ptr noundef nonnull %842, i32 noundef %.621902550, i32 noundef 1, i32 noundef %909, ptr noundef nonnull %6, ptr noundef nonnull @.str.215, i32 noundef %910) #4
  %912 = load i32, ptr @hf_slsk_file_code, align 4
  %913 = call ptr @proto_tree_add_item(ptr noundef %911, i32 noundef %912, ptr noundef nonnull %842, i32 noundef %.621902550, i32 noundef 1, i32 noundef 0) #4
  %914 = add i32 %.621902550, 1
  %915 = load i32, ptr @hf_slsk_filename, align 4
  %916 = call ptr @proto_tree_add_item_ret_length(ptr noundef %911, i32 noundef %915, ptr noundef nonnull %842, i32 noundef %914, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %917 = load i32, ptr %10, align 4
  %918 = add i32 %917, %914
  %919 = load i32, ptr @hf_slsk_file_size1, align 4
  %920 = call ptr @proto_tree_add_item(ptr noundef %911, i32 noundef %919, ptr noundef nonnull %842, i32 noundef %918, i32 noundef 4, i32 noundef -2147483648) #4
  %921 = add i32 %918, 4
  %922 = load i32, ptr @hf_slsk_file_size2, align 4
  %923 = call ptr @proto_tree_add_item(ptr noundef %911, i32 noundef %922, ptr noundef nonnull %842, i32 noundef %921, i32 noundef 4, i32 noundef -2147483648) #4
  %924 = add i32 %918, 8
  %925 = load i32, ptr @hf_slsk_filename_ext, align 4
  %926 = call ptr @proto_tree_add_item_ret_length(ptr noundef %911, i32 noundef %925, ptr noundef nonnull %842, i32 noundef %924, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %927 = load i32, ptr %10, align 4
  %928 = add i32 %927, %924
  %929 = load i32, ptr @hf_slsk_file_num_attributes, align 4
  %930 = call ptr @proto_tree_add_item_ret_int(ptr noundef %911, i32 noundef %929, ptr noundef nonnull %842, i32 noundef %928, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %12) #4
  %.721912539 = add i32 %928, 4
  %931 = load i32, ptr %12, align 4
  %932 = icmp sgt i32 %931, 0
  br i1 %932, label %.lr.ph2544, label %._crit_edge2545

.lr.ph2544:                                       ; preds = %908, %934
  %.721912542 = phi i32 [ %.72191, %934 ], [ %.721912539, %908 ]
  %.72191.in2541 = phi i32 [ %940, %934 ], [ %928, %908 ]
  %.121962540 = phi i32 [ %936, %934 ], [ 0, %908 ]
  %933 = call fastcc i32 @check_slsk_format(ptr noundef nonnull %842, i32 noundef %.721912542, ptr noundef nonnull @.str.216)
  %.not2322 = icmp eq i32 %933, 0
  br i1 %.not2322, label %._crit_edge2545, label %934

934:                                              ; preds = %.lr.ph2544
  %935 = load i32, ptr @ett_slsk_file_attribute, align 4
  %936 = add nuw nsw i32 %.121962540, 1
  %937 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %911, ptr noundef nonnull %842, i32 noundef %.721912542, i32 noundef 8, i32 noundef %935, ptr noundef null, ptr noundef nonnull @.str.217, i32 noundef %936) #4
  %938 = load i32, ptr @hf_slsk_file_attribute_type, align 4
  %939 = call ptr @proto_tree_add_item(ptr noundef %937, i32 noundef %938, ptr noundef nonnull %842, i32 noundef %.721912542, i32 noundef 4, i32 noundef -2147483648) #4
  %940 = add i32 %.72191.in2541, 8
  %941 = load i32, ptr @hf_slsk_file_attribute_value, align 4
  %942 = call ptr @proto_tree_add_item(ptr noundef %937, i32 noundef %941, ptr noundef nonnull %842, i32 noundef %940, i32 noundef 4, i32 noundef -2147483648) #4
  %.72191 = add i32 %.72191.in2541, 12
  %943 = load i32, ptr %12, align 4
  %944 = icmp slt i32 %936, %943
  br i1 %944, label %.lr.ph2544, label %._crit_edge2545, !llvm.loop !14

._crit_edge2545:                                  ; preds = %934, %.lr.ph2544, %908
  %.72191.lcssa = phi i32 [ %.721912539, %908 ], [ %.721912542, %.lr.ph2544 ], [ %.72191, %934 ]
  %945 = load ptr, ptr %6, align 8
  %946 = sub i32 %.72191.lcssa, %.621902550
  call void @proto_item_set_len(ptr noundef %945, i32 noundef %946) #4
  %947 = load i32, ptr %11, align 4
  %948 = icmp slt i32 %910, %947
  br i1 %948, label %.lr.ph2552, label %._crit_edge2553, !llvm.loop !15

._crit_edge2553:                                  ; preds = %._crit_edge2545, %.lr.ph2552, %894
  %.62190.lcssa = phi i32 [ %904, %894 ], [ %.621902550, %.lr.ph2552 ], [ %.72191.lcssa, %._crit_edge2545 ]
  %949 = load ptr, ptr %5, align 8
  %950 = sub i32 %.62190.lcssa, %.521892557
  call void @proto_item_set_len(ptr noundef %949, i32 noundef %950) #4
  store i32 %896, ptr %7, align 4
  %951 = load i32, ptr %8, align 4
  %952 = icmp slt i32 %896, %951
  br i1 %952, label %.lr.ph2559, label %.loopexit, !llvm.loop !16

953:                                              ; preds = %835
  %954 = load i32, ptr @hf_slsk_compr_packet, align 4
  %955 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %954, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #4
  %.not.i2422 = icmp eq ptr %955, null
  br i1 %.not.i2422, label %proto_item_set_generated.exit2424, label %956

956:                                              ; preds = %953
  %957 = getelementptr inbounds nuw i8, ptr %955, i64 32
  %958 = load ptr, ptr %957, align 8
  %.not5.i2423 = icmp eq ptr %958, null
  br i1 %.not5.i2423, label %proto_item_set_generated.exit2424, label %959

959:                                              ; preds = %956
  %960 = getelementptr inbounds nuw i8, ptr %958, i64 28
  %961 = load i32, ptr %960, align 4
  %962 = or i32 %961, 2
  store i32 %962, ptr %960, align 4
  br label %proto_item_set_generated.exit2424

proto_item_set_generated.exit2424:                ; preds = %953, %956, %959
  %963 = load i32, ptr @hf_slsk_compressed_packet_length, align 4
  %964 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %963, ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef %838) #4
  %.not.i2425 = icmp eq ptr %964, null
  br i1 %.not.i2425, label %proto_item_set_generated.exit2427, label %965

965:                                              ; preds = %proto_item_set_generated.exit2424
  %966 = getelementptr inbounds nuw i8, ptr %964, i64 32
  %967 = load ptr, ptr %966, align 8
  %.not5.i2426 = icmp eq ptr %967, null
  br i1 %.not5.i2426, label %proto_item_set_generated.exit2427, label %968

968:                                              ; preds = %965
  %969 = getelementptr inbounds nuw i8, ptr %967, i64 28
  %970 = load i32, ptr %969, align 4
  %971 = or i32 %970, 2
  store i32 %971, ptr %969, align 4
  br label %proto_item_set_generated.exit2427

proto_item_set_generated.exit2427:                ; preds = %proto_item_set_generated.exit2424, %965, %968
  %972 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8) #4
  %973 = add i32 %972, 8
  br label %.loopexit

974:                                              ; preds = %get_message_type.exit
  %975 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.218)
  %.not2314 = icmp eq i32 %975, 0
  br i1 %.not2314, label %986, label %976

976:                                              ; preds = %974
  %977 = load i32, ptr @hf_slsk_message_code, align 4
  %978 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %977, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 40, ptr noundef nonnull @.str.260, i32 noundef 40) #4
  %979 = load i32, ptr @hf_slsk_username, align 4
  %980 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %979, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %981 = load i32, ptr %10, align 4
  %982 = add i32 %981, 8
  %983 = load i32, ptr @hf_slsk_slotsfull, align 4
  %984 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %983, ptr noundef %0, i32 noundef %982, i32 noundef 4, i32 noundef -2147483648) #4
  %985 = add i32 %981, 12
  br label %.loopexit

986:                                              ; preds = %974
  %987 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.261)
  %.not2315 = icmp eq i32 %987, 0
  br i1 %.not2315, label %988, label %990

988:                                              ; preds = %986
  %989 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.262)
  %.not2316 = icmp eq i32 %989, 0
  br i1 %.not2316, label %.loopexit, label %990

990:                                              ; preds = %988, %986
  %991 = load i32, ptr @hf_slsk_message_code, align 4
  %992 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %991, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 40, ptr noundef nonnull @.str.263, i32 noundef 40) #4
  %993 = load i32, ptr @hf_slsk_transfer_direction, align 4
  %994 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %993, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %7) #4
  %995 = load i32, ptr @hf_slsk_token, align 4
  %996 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %995, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #4
  %997 = load i32, ptr @hf_slsk_filename, align 4
  %998 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %997, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %999 = load i32, ptr %10, align 4
  %1000 = add i32 %999, 16
  %1001 = load i32, ptr %7, align 4
  %1002 = icmp eq i32 %1001, 1
  br i1 %1002, label %1003, label %.loopexit

1003:                                             ; preds = %990
  %1004 = load i32, ptr @hf_slsk_size, align 4
  %1005 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1004, ptr noundef %0, i32 noundef %1000, i32 noundef 4, i32 noundef -2147483648) #4
  %1006 = add i32 %999, 20
  %1007 = load i32, ptr @hf_slsk_integer, align 4
  %1008 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1007, ptr noundef %0, i32 noundef %1006, i32 noundef 4, i32 noundef -2147483648) #4
  %1009 = add i32 %999, 24
  br label %.loopexit

1010:                                             ; preds = %get_message_type.exit
  %1011 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.264)
  %.not2311 = icmp eq i32 %1011, 0
  br i1 %.not2311, label %1012, label %1016

1012:                                             ; preds = %1010
  %1013 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.265)
  %.not2312 = icmp eq i32 %1013, 0
  br i1 %.not2312, label %1014, label %1016

1014:                                             ; preds = %1012
  %1015 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.266)
  %.not2313 = icmp eq i32 %1015, 0
  br i1 %.not2313, label %.loopexit, label %1016

1016:                                             ; preds = %1014, %1012, %1010
  %1017 = load i32, ptr @hf_slsk_message_code, align 4
  %1018 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1017, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 41, ptr noundef nonnull @.str.267, i32 noundef 41) #4
  %1019 = load i32, ptr @hf_slsk_token, align 4
  %1020 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1019, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  %1021 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 12) #4
  %1022 = zext i8 %1021 to i32
  store i32 %1022, ptr %7, align 4
  %1023 = load i32, ptr @hf_slsk_allowed, align 4
  %1024 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1023, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #4
  %1025 = icmp eq i8 %1021, 1
  br i1 %1025, label %1026, label %1034

1026:                                             ; preds = %1016
  %1027 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 13) #4
  %1028 = icmp eq i32 %1027, 8
  br i1 %1028, label %1029, label %.loopexit

1029:                                             ; preds = %1026
  %1030 = load i32, ptr @hf_slsk_size, align 4
  %1031 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1030, ptr noundef %0, i32 noundef 13, i32 noundef 4, i32 noundef -2147483648) #4
  %1032 = load i32, ptr @hf_slsk_integer, align 4
  %1033 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1032, ptr noundef %0, i32 noundef 17, i32 noundef 4, i32 noundef -2147483648) #4
  br label %.loopexit

1034:                                             ; preds = %1016
  %1035 = load i32, ptr @hf_slsk_string, align 4
  %1036 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1035, ptr noundef %0, i32 noundef 13, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1037 = load i32, ptr %10, align 4
  %1038 = add i32 %1037, 13
  br label %.loopexit

1039:                                             ; preds = %get_message_type.exit
  %1040 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.202)
  %.not2310 = icmp eq i32 %1040, 0
  br i1 %.not2310, label %.loopexit, label %1041

1041:                                             ; preds = %1039
  %1042 = load i32, ptr @hf_slsk_message_code, align 4
  %1043 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1042, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 42, ptr noundef nonnull @.str.268, i32 noundef 42) #4
  %1044 = load i32, ptr @hf_slsk_filename, align 4
  %1045 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1044, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1046 = load i32, ptr %10, align 4
  %1047 = add i32 %1046, 8
  br label %.loopexit

1048:                                             ; preds = %get_message_type.exit
  %1049 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.202)
  %.not2309 = icmp eq i32 %1049, 0
  br i1 %.not2309, label %.loopexit, label %1050

1050:                                             ; preds = %1048
  %1051 = load i32, ptr @hf_slsk_message_code, align 4
  %1052 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1051, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 43, ptr noundef nonnull @.str.269, i32 noundef 43) #4
  %1053 = load i32, ptr @hf_slsk_filename, align 4
  %1054 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1053, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1055 = load i32, ptr %10, align 4
  %1056 = add i32 %1055, 8
  br label %.loopexit

1057:                                             ; preds = %get_message_type.exit
  %1058 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.218)
  %.not2308 = icmp eq i32 %1058, 0
  br i1 %.not2308, label %.loopexit, label %1059

1059:                                             ; preds = %1057
  %1060 = load i32, ptr @hf_slsk_message_code, align 4
  %1061 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1060, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 44, ptr noundef nonnull @.str.270, i32 noundef 44) #4
  %1062 = load i32, ptr @hf_slsk_filename, align 4
  %1063 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1062, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1064 = load i32, ptr %10, align 4
  %1065 = add i32 %1064, 8
  %1066 = load i32, ptr @hf_slsk_place_in_queue, align 4
  %1067 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1066, ptr noundef %0, i32 noundef %1065, i32 noundef 4, i32 noundef -2147483648) #4
  %1068 = add i32 %1064, 12
  br label %.loopexit

1069:                                             ; preds = %get_message_type.exit
  %1070 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.202)
  %.not2307 = icmp eq i32 %1070, 0
  br i1 %.not2307, label %.loopexit, label %1071

1071:                                             ; preds = %1069
  %1072 = load i32, ptr @hf_slsk_message_code, align 4
  %1073 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1072, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 46, ptr noundef nonnull @.str.271, i32 noundef 46) #4
  %1074 = load i32, ptr @hf_slsk_filename, align 4
  %1075 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1074, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1076 = load i32, ptr %10, align 4
  %1077 = add i32 %1076, 8
  br label %.loopexit

1078:                                             ; preds = %get_message_type.exit
  %1079 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.202)
  %.not2304 = icmp eq i32 %1079, 0
  br i1 %.not2304, label %1087, label %1080

1080:                                             ; preds = %1078
  %1081 = load i32, ptr @hf_slsk_message_code, align 4
  %1082 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1081, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 50, ptr noundef nonnull @.str.272, i32 noundef 50) #4
  %1083 = load i32, ptr @hf_slsk_recommendation, align 4
  %1084 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1083, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1085 = load i32, ptr %10, align 4
  %1086 = add i32 %1085, 8
  br label %.loopexit

1087:                                             ; preds = %1078
  %1088 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.218)
  %.not2305 = icmp eq i32 %1088, 0
  br i1 %.not2305, label %1099, label %1089

1089:                                             ; preds = %1087
  %1090 = load i32, ptr @hf_slsk_message_code, align 4
  %1091 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1090, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 50, ptr noundef nonnull @.str.273, i32 noundef 50) #4
  %1092 = load i32, ptr @hf_slsk_recommendation, align 4
  %1093 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1092, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1094 = load i32, ptr %10, align 4
  %1095 = add i32 %1094, 8
  %1096 = load i32, ptr @hf_slsk_ranking, align 4
  %1097 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1096, ptr noundef %0, i32 noundef %1095, i32 noundef 4, i32 noundef -2147483648) #4
  %1098 = add i32 %1094, 12
  br label %.loopexit

1099:                                             ; preds = %1087
  %1100 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.225)
  %.not2306 = icmp eq i32 %1100, 0
  br i1 %.not2306, label %.loopexit, label %1101

1101:                                             ; preds = %1099
  %1102 = load i32, ptr @hf_slsk_message_code, align 4
  %1103 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1102, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 50, ptr noundef nonnull @.str.274, i32 noundef 50) #4
  %1104 = load i32, ptr @hf_slsk_filename, align 4
  %1105 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1104, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1106 = load i32, ptr %10, align 4
  %1107 = add i32 %1106, 8
  %1108 = load i32, ptr @hf_slsk_string, align 4
  %1109 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1108, ptr noundef %0, i32 noundef %1107, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1110 = load i32, ptr %10, align 4
  %1111 = add i32 %1110, %1107
  br label %.loopexit

1112:                                             ; preds = %get_message_type.exit
  %1113 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.202)
  %.not2303 = icmp eq i32 %1113, 0
  br i1 %.not2303, label %.loopexit, label %1114

1114:                                             ; preds = %1112
  %1115 = load i32, ptr @hf_slsk_message_code, align 4
  %1116 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1115, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 51, ptr noundef nonnull @.str.275, i32 noundef 51) #4
  %1117 = load i32, ptr @hf_slsk_filename, align 4
  %1118 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1117, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1119 = load i32, ptr %10, align 4
  %1120 = add i32 %1119, 8
  br label %.loopexit

1121:                                             ; preds = %get_message_type.exit
  %1122 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.202)
  %.not2302 = icmp eq i32 %1122, 0
  br i1 %.not2302, label %.loopexit, label %1123

1123:                                             ; preds = %1121
  %1124 = load i32, ptr @hf_slsk_message_code, align 4
  %1125 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1124, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 52, ptr noundef nonnull @.str.276, i32 noundef 52) #4
  %1126 = load i32, ptr @hf_slsk_filename, align 4
  %1127 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1126, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1128 = load i32, ptr %10, align 4
  %1129 = add i32 %1128, 8
  br label %.loopexit

1130:                                             ; preds = %get_message_type.exit
  %1131 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.204)
  %.not2298 = icmp eq i32 %1131, 0
  br i1 %.not2298, label %1135, label %1132

1132:                                             ; preds = %1130
  %1133 = load i32, ptr @hf_slsk_message_code, align 4
  %1134 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1133, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 54, ptr noundef nonnull @.str.277, i32 noundef 54) #4
  br label %.loopexit

1135:                                             ; preds = %1130
  %1136 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.216)
  %.not2299 = icmp eq i32 %1136, 0
  br i1 %.not2299, label %.loopexit, label %1137

1137:                                             ; preds = %1135
  %1138 = load i32, ptr @hf_slsk_message_code, align 4
  %1139 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1138, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 54, ptr noundef nonnull @.str.278, i32 noundef 54) #4
  %1140 = load i32, ptr @hf_slsk_num_recommendations, align 4
  %1141 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %1140, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8) #4
  %1142 = load i32, ptr %8, align 4
  %1143 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12) #4
  %1144 = icmp sgt i32 %1142, %1143
  br i1 %1144, label %.loopexit, label %.preheader2435

.preheader2435:                                   ; preds = %1137
  store i32 0, ptr %7, align 4
  %1145 = load i32, ptr %8, align 4
  %1146 = icmp sgt i32 %1145, 0
  br i1 %1146, label %.lr.ph2535, label %.loopexit

.lr.ph2535:                                       ; preds = %.preheader2435, %1149
  %1147 = phi i32 [ %1151, %1149 ], [ 0, %.preheader2435 ]
  %.82534 = phi i32 [ %1159, %1149 ], [ 12, %.preheader2435 ]
  %1148 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef %.82534, ptr noundef nonnull @.str.212)
  %.not2301 = icmp eq i32 %1148, 0
  br i1 %.not2301, label %.loopexit, label %1149

1149:                                             ; preds = %.lr.ph2535
  %1150 = load i32, ptr @ett_slsk_recommendation, align 4
  %1151 = add nuw nsw i32 %1147, 1
  %1152 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %30, ptr noundef %0, i32 noundef %.82534, i32 noundef 1, i32 noundef %1150, ptr noundef nonnull %5, ptr noundef nonnull @.str.279, i32 noundef %1151) #4
  %1153 = load i32, ptr @hf_slsk_recommendation, align 4
  %1154 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1152, i32 noundef %1153, ptr noundef %0, i32 noundef %.82534, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1155 = load i32, ptr %10, align 4
  %1156 = add i32 %1155, %.82534
  %1157 = load i32, ptr @hf_slsk_ranking, align 4
  %1158 = call ptr @proto_tree_add_item(ptr noundef %1152, i32 noundef %1157, ptr noundef %0, i32 noundef %1156, i32 noundef 4, i32 noundef -2147483648) #4
  %1159 = add i32 %1156, 4
  %1160 = load ptr, ptr %5, align 8
  %1161 = sub i32 %1159, %.82534
  call void @proto_item_set_len(ptr noundef %1160, i32 noundef %1161) #4
  store i32 %1151, ptr %7, align 4
  %1162 = load i32, ptr %8, align 4
  %1163 = icmp slt i32 %1151, %1162
  br i1 %1163, label %.lr.ph2535, label %.loopexit, !llvm.loop !17

1164:                                             ; preds = %get_message_type.exit
  %1165 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.204)
  %.not2297 = icmp eq i32 %1165, 0
  br i1 %.not2297, label %.loopexit, label %1166

1166:                                             ; preds = %1164
  %1167 = load i32, ptr @hf_slsk_message_code, align 4
  %1168 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1167, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 55, ptr noundef nonnull @.str.280, i32 noundef 55) #4
  br label %.loopexit

1169:                                             ; preds = %get_message_type.exit
  %1170 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.204)
  %.not2293 = icmp eq i32 %1170, 0
  br i1 %.not2293, label %1174, label %1171

1171:                                             ; preds = %1169
  %1172 = load i32, ptr @hf_slsk_message_code, align 4
  %1173 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1172, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 56, ptr noundef nonnull @.str.281, i32 noundef 56) #4
  br label %.loopexit

1174:                                             ; preds = %1169
  %1175 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.216)
  %.not2294 = icmp eq i32 %1175, 0
  br i1 %.not2294, label %.loopexit, label %1176

1176:                                             ; preds = %1174
  %1177 = load i32, ptr @hf_slsk_message_code, align 4
  %1178 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1177, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 56, ptr noundef nonnull @.str.282, i32 noundef 56) #4
  %1179 = load i32, ptr @hf_slsk_num_recommendations, align 4
  %1180 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %1179, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8) #4
  %1181 = load i32, ptr %8, align 4
  %1182 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12) #4
  %1183 = icmp sgt i32 %1181, %1182
  br i1 %1183, label %.loopexit, label %.preheader2437

.preheader2437:                                   ; preds = %1176
  store i32 0, ptr %7, align 4
  %1184 = load i32, ptr %8, align 4
  %1185 = icmp sgt i32 %1184, 0
  br i1 %1185, label %.lr.ph2530, label %.loopexit

.lr.ph2530:                                       ; preds = %.preheader2437, %1188
  %1186 = phi i32 [ %1190, %1188 ], [ 0, %.preheader2437 ]
  %.92529 = phi i32 [ %1198, %1188 ], [ 12, %.preheader2437 ]
  %1187 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef %.92529, ptr noundef nonnull @.str.212)
  %.not2296 = icmp eq i32 %1187, 0
  br i1 %.not2296, label %.loopexit, label %1188

1188:                                             ; preds = %.lr.ph2530
  %1189 = load i32, ptr @ett_slsk_recommendation, align 4
  %1190 = add nuw nsw i32 %1186, 1
  %1191 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %30, ptr noundef %0, i32 noundef %.92529, i32 noundef 1, i32 noundef %1189, ptr noundef nonnull %5, ptr noundef nonnull @.str.279, i32 noundef %1190) #4
  %1192 = load i32, ptr @hf_slsk_recommendation, align 4
  %1193 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1191, i32 noundef %1192, ptr noundef %0, i32 noundef %.92529, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1194 = load i32, ptr %10, align 4
  %1195 = add i32 %1194, %.92529
  %1196 = load i32, ptr @hf_slsk_ranking, align 4
  %1197 = call ptr @proto_tree_add_item(ptr noundef %1191, i32 noundef %1196, ptr noundef %0, i32 noundef %1195, i32 noundef 4, i32 noundef -2147483648) #4
  %1198 = add i32 %1195, 4
  %1199 = load ptr, ptr %5, align 8
  %1200 = sub i32 %1198, %.92529
  call void @proto_item_set_len(ptr noundef %1199, i32 noundef %1200) #4
  store i32 %1190, ptr %7, align 4
  %1201 = load i32, ptr %8, align 4
  %1202 = icmp slt i32 %1190, %1201
  br i1 %1202, label %.lr.ph2530, label %.loopexit, !llvm.loop !18

1203:                                             ; preds = %get_message_type.exit
  %1204 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.202)
  %.not2289 = icmp eq i32 %1204, 0
  br i1 %.not2289, label %1212, label %1205

1205:                                             ; preds = %1203
  %1206 = load i32, ptr @hf_slsk_message_code, align 4
  %1207 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1206, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 57, ptr noundef nonnull @.str.283, i32 noundef 57) #4
  %1208 = load i32, ptr @hf_slsk_username, align 4
  %1209 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1208, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1210 = load i32, ptr %10, align 4
  %1211 = add i32 %1210, 8
  br label %.loopexit

1212:                                             ; preds = %1203
  %1213 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.227)
  %.not2290 = icmp eq i32 %1213, 0
  br i1 %.not2290, label %.loopexit, label %1214

1214:                                             ; preds = %1212
  %1215 = load i32, ptr @hf_slsk_message_code, align 4
  %1216 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1215, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 57, ptr noundef nonnull @.str.284, i32 noundef 57) #4
  %1217 = load i32, ptr @hf_slsk_username, align 4
  %1218 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1217, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1219 = load i32, ptr %10, align 4
  %1220 = add i32 %1219, 8
  %1221 = load i32, ptr @hf_slsk_num_recommendations, align 4
  %1222 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %1221, ptr noundef %0, i32 noundef %1220, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8) #4
  %1223 = add i32 %1219, 12
  %1224 = load i32, ptr %8, align 4
  %1225 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1223) #4
  %1226 = icmp sgt i32 %1224, %1225
  br i1 %1226, label %.loopexit, label %.preheader2439

.preheader2439:                                   ; preds = %1214
  store i32 0, ptr %7, align 4
  %1227 = load i32, ptr %8, align 4
  %1228 = icmp sgt i32 %1227, 0
  br i1 %1228, label %.lr.ph2525, label %.loopexit

.lr.ph2525:                                       ; preds = %.preheader2439, %1231
  %1229 = phi i32 [ %1233, %1231 ], [ 0, %.preheader2439 ]
  %.102524 = phi i32 [ %1238, %1231 ], [ %1223, %.preheader2439 ]
  %1230 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef %.102524, ptr noundef nonnull @.str.229)
  %.not2292 = icmp eq i32 %1230, 0
  br i1 %.not2292, label %.loopexit, label %1231

1231:                                             ; preds = %.lr.ph2525
  %1232 = load i32, ptr @ett_slsk_recommendation, align 4
  %1233 = add nuw nsw i32 %1229, 1
  %1234 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %30, ptr noundef %0, i32 noundef %.102524, i32 noundef 1, i32 noundef %1232, ptr noundef nonnull %5, ptr noundef nonnull @.str.279, i32 noundef %1233) #4
  %1235 = load i32, ptr @hf_slsk_recommendation, align 4
  %1236 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1234, i32 noundef %1235, ptr noundef %0, i32 noundef %.102524, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1237 = load i32, ptr %10, align 4
  %1238 = add i32 %1237, %.102524
  %1239 = load ptr, ptr %5, align 8
  call void @proto_item_set_len(ptr noundef %1239, i32 noundef %1237) #4
  store i32 %1233, ptr %7, align 4
  %1240 = load i32, ptr %8, align 4
  %1241 = icmp slt i32 %1233, %1240
  br i1 %1241, label %.lr.ph2525, label %.loopexit, !llvm.loop !19

1242:                                             ; preds = %get_message_type.exit
  %1243 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.227)
  %.not2286 = icmp eq i32 %1243, 0
  br i1 %.not2286, label %.loopexit, label %1244

1244:                                             ; preds = %1242
  %1245 = load i32, ptr @hf_slsk_message_code, align 4
  %1246 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1245, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 58, ptr noundef nonnull @.str.285, i32 noundef 58) #4
  %1247 = load i32, ptr @hf_slsk_string, align 4
  %1248 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1247, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1249 = load i32, ptr %10, align 4
  %1250 = add i32 %1249, 8
  %1251 = load i32, ptr @hf_slsk_num_strings, align 4
  %1252 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %1251, ptr noundef %0, i32 noundef %1250, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8) #4
  %1253 = add i32 %1249, 12
  %1254 = load i32, ptr %8, align 4
  %1255 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1253) #4
  %1256 = icmp sgt i32 %1254, %1255
  br i1 %1256, label %.loopexit, label %.preheader2441

.preheader2441:                                   ; preds = %1244
  store i32 0, ptr %7, align 4
  %1257 = load i32, ptr %8, align 4
  %1258 = icmp sgt i32 %1257, 0
  br i1 %1258, label %.lr.ph2520, label %.loopexit

.lr.ph2520:                                       ; preds = %.preheader2441, %1261
  %1259 = phi i32 [ %1263, %1261 ], [ 0, %.preheader2441 ]
  %.112519 = phi i32 [ %1268, %1261 ], [ %1253, %.preheader2441 ]
  %1260 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef %.112519, ptr noundef nonnull @.str.229)
  %.not2288 = icmp eq i32 %1260, 0
  br i1 %.not2288, label %.loopexit, label %1261

1261:                                             ; preds = %.lr.ph2520
  %1262 = load i32, ptr @ett_slsk_string, align 4
  %1263 = add nuw nsw i32 %1259, 1
  %1264 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %30, ptr noundef %0, i32 noundef %.112519, i32 noundef 1, i32 noundef %1262, ptr noundef nonnull %5, ptr noundef nonnull @.str.286, i32 noundef %1263) #4
  %1265 = load i32, ptr @hf_slsk_string, align 4
  %1266 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1264, i32 noundef %1265, ptr noundef %0, i32 noundef %.112519, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1267 = load i32, ptr %10, align 4
  %1268 = add i32 %1267, %.112519
  %1269 = load ptr, ptr %5, align 8
  call void @proto_item_set_len(ptr noundef %1269, i32 noundef %1267) #4
  store i32 %1263, ptr %7, align 4
  %1270 = load i32, ptr %8, align 4
  %1271 = icmp slt i32 %1263, %1270
  br i1 %1271, label %.lr.ph2520, label %.loopexit, !llvm.loop !20

1272:                                             ; preds = %get_message_type.exit
  %1273 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.200)
  %.not2285 = icmp eq i32 %1273, 0
  br i1 %.not2285, label %.loopexit, label %1274

1274:                                             ; preds = %1272
  %1275 = load i32, ptr @hf_slsk_message_code, align 4
  %1276 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1275, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 60, ptr noundef nonnull @.str.287, i32 noundef 60) #4
  %1277 = load i32, ptr @hf_slsk_username, align 4
  %1278 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1277, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1279 = load i32, ptr %10, align 4
  %1280 = add i32 %1279, 8
  %1281 = load i32, ptr @hf_slsk_token, align 4
  %1282 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1281, ptr noundef %0, i32 noundef %1280, i32 noundef 4, i32 noundef -2147483648) #4
  %1283 = add i32 %1279, 12
  %1284 = load i32, ptr @hf_slsk_place_in_queue, align 4
  %1285 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1284, ptr noundef %0, i32 noundef %1283, i32 noundef 4, i32 noundef -2147483648) #4
  %1286 = add i32 %1279, 16
  br label %.loopexit

1287:                                             ; preds = %get_message_type.exit
  %1288 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.202)
  %.not2284 = icmp eq i32 %1288, 0
  br i1 %.not2284, label %.loopexit, label %1289

1289:                                             ; preds = %1287
  %1290 = load i32, ptr @hf_slsk_message_code, align 4
  %1291 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1290, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 62, ptr noundef nonnull @.str.288, i32 noundef 62) #4
  %1292 = load i32, ptr @hf_slsk_room, align 4
  %1293 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1292, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1294 = load i32, ptr %10, align 4
  %1295 = add i32 %1294, 8
  br label %.loopexit

1296:                                             ; preds = %get_message_type.exit
  %1297 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.202)
  %.not2283 = icmp eq i32 %1297, 0
  br i1 %.not2283, label %.loopexit, label %1298

1298:                                             ; preds = %1296
  %1299 = load i32, ptr @hf_slsk_message_code, align 4
  %1300 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1299, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 63, ptr noundef nonnull @.str.289, i32 noundef 63) #4
  %1301 = load i32, ptr @hf_slsk_room, align 4
  %1302 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1301, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1303 = load i32, ptr %10, align 4
  %1304 = add i32 %1303, 8
  br label %.loopexit

1305:                                             ; preds = %get_message_type.exit
  %1306 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.204)
  %.not2276 = icmp eq i32 %1306, 0
  br i1 %.not2276, label %1310, label %1307

1307:                                             ; preds = %1305
  %1308 = load i32, ptr @hf_slsk_message_code, align 4
  %1309 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1308, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 64, ptr noundef nonnull @.str.290, i32 noundef 64) #4
  br label %.loopexit

1310:                                             ; preds = %1305
  %1311 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.216)
  %.not2277 = icmp eq i32 %1311, 0
  br i1 %.not2277, label %.loopexit, label %1312

1312:                                             ; preds = %1310
  %1313 = load i32, ptr @hf_slsk_message_code, align 4
  %1314 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1313, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 64, ptr noundef nonnull @.str.291, i32 noundef 64) #4
  %1315 = load i32, ptr @hf_slsk_number_of_rooms, align 4
  %1316 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %1315, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8) #4
  %1317 = load i32, ptr %8, align 4
  %1318 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12) #4
  %1319 = icmp sgt i32 %1317, %1318
  br i1 %1319, label %.loopexit, label %.preheader2444

.preheader2444:                                   ; preds = %1312
  store i32 0, ptr %7, align 4
  %1320 = load i32, ptr %8, align 4
  %1321 = icmp sgt i32 %1320, 0
  br i1 %1321, label %.lr.ph2507, label %._crit_edge2508

.lr.ph2507:                                       ; preds = %.preheader2444, %1324
  %1322 = phi i32 [ %1326, %1324 ], [ 0, %.preheader2444 ]
  %.122506 = phi i32 [ %1331, %1324 ], [ 12, %.preheader2444 ]
  %1323 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef %.122506, ptr noundef nonnull @.str.229)
  %.not2279 = icmp eq i32 %1323, 0
  br i1 %.not2279, label %._crit_edge2508, label %1324

1324:                                             ; preds = %.lr.ph2507
  %1325 = load i32, ptr @ett_slsk_room, align 4
  %1326 = add nuw nsw i32 %1322, 1
  %1327 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %30, ptr noundef %0, i32 noundef %.122506, i32 noundef 1, i32 noundef %1325, ptr noundef nonnull %5, ptr noundef nonnull @.str.292, i32 noundef %1326) #4
  %1328 = load i32, ptr @hf_slsk_room, align 4
  %1329 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1327, i32 noundef %1328, ptr noundef %0, i32 noundef %.122506, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1330 = load i32, ptr %10, align 4
  %1331 = add i32 %1330, %.122506
  %1332 = load ptr, ptr %5, align 8
  call void @proto_item_set_len(ptr noundef %1332, i32 noundef %1330) #4
  store i32 %1326, ptr %7, align 4
  %1333 = load i32, ptr %8, align 4
  %1334 = icmp slt i32 %1326, %1333
  br i1 %1334, label %.lr.ph2507, label %._crit_edge2508, !llvm.loop !21

._crit_edge2508:                                  ; preds = %1324, %.lr.ph2507, %.preheader2444
  %.12.lcssa = phi i32 [ 12, %.preheader2444 ], [ %.122506, %.lr.ph2507 ], [ %1331, %1324 ]
  %1335 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef %.12.lcssa, ptr noundef nonnull @.str.209)
  %.not2280 = icmp eq i32 %1335, 0
  br i1 %.not2280, label %.loopexit, label %1336

1336:                                             ; preds = %._crit_edge2508
  %1337 = load i32, ptr @hf_slsk_users_in_room, align 4
  %1338 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %1337, ptr noundef %0, i32 noundef %.12.lcssa, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8) #4
  %.132512 = add i32 %.12.lcssa, 4
  store i32 0, ptr %7, align 4
  %1339 = load i32, ptr %8, align 4
  %1340 = icmp sgt i32 %1339, 0
  br i1 %1340, label %.lr.ph2515, label %.loopexit

.lr.ph2515:                                       ; preds = %1336, %1343
  %1341 = phi i32 [ %1345, %1343 ], [ 0, %1336 ]
  %.132513 = phi i32 [ %.13, %1343 ], [ %.132512, %1336 ]
  %1342 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef %.132513, ptr noundef nonnull @.str.209)
  %.not2282 = icmp eq i32 %1342, 0
  br i1 %.not2282, label %.loopexit, label %1343

1343:                                             ; preds = %.lr.ph2515
  %1344 = load i32, ptr @ett_slsk_room, align 4
  %1345 = add nuw nsw i32 %1341, 1
  %1346 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %30, ptr noundef %0, i32 noundef %.132513, i32 noundef 4, i32 noundef %1344, ptr noundef nonnull %5, ptr noundef nonnull @.str.292, i32 noundef %1345) #4
  %1347 = load i32, ptr @hf_slsk_users_in_room, align 4
  %1348 = call ptr @proto_tree_add_item(ptr noundef %1346, i32 noundef %1347, ptr noundef %0, i32 noundef %.132513, i32 noundef 4, i32 noundef -2147483648) #4
  %.13 = add i32 %.132513, 4
  store i32 %1345, ptr %7, align 4
  %1349 = load i32, ptr %8, align 4
  %1350 = icmp slt i32 %1345, %1349
  br i1 %1350, label %.lr.ph2515, label %.loopexit, !llvm.loop !22

1351:                                             ; preds = %get_message_type.exit
  %1352 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.293)
  %.not2274 = icmp eq i32 %1352, 0
  br i1 %.not2274, label %1374, label %1353

1353:                                             ; preds = %1351
  %1354 = load i32, ptr @hf_slsk_message_code, align 4
  %1355 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1354, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 65, ptr noundef nonnull @.str.294, i32 noundef 65) #4
  %1356 = load i32, ptr @hf_slsk_username, align 4
  %1357 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1356, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1358 = load i32, ptr %10, align 4
  %1359 = add i32 %1358, 8
  %1360 = load i32, ptr @hf_slsk_token, align 4
  %1361 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1360, ptr noundef %0, i32 noundef %1359, i32 noundef 4, i32 noundef -2147483648) #4
  %1362 = add i32 %1358, 12
  %1363 = load i32, ptr @hf_slsk_filename, align 4
  %1364 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1363, ptr noundef %0, i32 noundef %1362, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1365 = load i32, ptr %10, align 4
  %1366 = add i32 %1365, %1362
  %1367 = load i32, ptr @hf_slsk_directory, align 4
  %1368 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1367, ptr noundef %0, i32 noundef %1366, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1369 = load i32, ptr %10, align 4
  %1370 = add i32 %1369, %1366
  %1371 = load i32, ptr @hf_slsk_bytes, align 4
  %1372 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1371, ptr noundef %0, i32 noundef %1370, i32 noundef 16, i32 noundef 0) #4
  %1373 = add i32 %1370, 12
  br label %.loopexit

1374:                                             ; preds = %1351
  %1375 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.295)
  %.not2275 = icmp eq i32 %1375, 0
  br i1 %.not2275, label %.loopexit, label %1376

1376:                                             ; preds = %1374
  %1377 = load i32, ptr @hf_slsk_message_code, align 4
  %1378 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1377, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 65, ptr noundef nonnull @.str.294, i32 noundef 65) #4
  %1379 = load i32, ptr @hf_slsk_token, align 4
  %1380 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1379, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  %1381 = load i32, ptr @hf_slsk_filename, align 4
  %1382 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1381, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1383 = load i32, ptr %10, align 4
  %1384 = add i32 %1383, 12
  %1385 = load i32, ptr @hf_slsk_directory, align 4
  %1386 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1385, ptr noundef %0, i32 noundef %1384, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1387 = load i32, ptr %10, align 4
  %1388 = add i32 %1387, %1384
  %1389 = load i32, ptr @hf_slsk_bytes, align 4
  %1390 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1389, ptr noundef %0, i32 noundef %1388, i32 noundef 13, i32 noundef 0) #4
  %1391 = add i32 %1388, 13
  br label %.loopexit

1392:                                             ; preds = %get_message_type.exit
  %1393 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.202)
  %.not2273 = icmp eq i32 %1393, 0
  br i1 %.not2273, label %.loopexit, label %1394

1394:                                             ; preds = %1392
  %1395 = load i32, ptr @hf_slsk_message_code, align 4
  %1396 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1395, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 66, ptr noundef nonnull @.str.296, i32 noundef 66) #4
  %1397 = load i32, ptr @hf_slsk_chat_message, align 4
  %1398 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1397, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1399 = load i32, ptr %10, align 4
  %1400 = add i32 %1399, 8
  br label %.loopexit

1401:                                             ; preds = %get_message_type.exit
  %1402 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.204)
  %.not2260 = icmp eq i32 %1402, 0
  br i1 %.not2260, label %1406, label %1403

1403:                                             ; preds = %1401
  %1404 = load i32, ptr @hf_slsk_message_code, align 4
  %1405 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1404, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 67, ptr noundef nonnull @.str.297, i32 noundef 67) #4
  br label %.loopexit

1406:                                             ; preds = %1401
  %1407 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.227)
  %.not2261 = icmp eq i32 %1407, 0
  br i1 %.not2261, label %.loopexit, label %1408

1408:                                             ; preds = %1406
  %1409 = load i32, ptr @hf_slsk_message_code, align 4
  %1410 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1409, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 67, ptr noundef nonnull @.str.298, i32 noundef 67) #4
  %1411 = load i32, ptr @hf_slsk_room, align 4
  %1412 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1411, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1413 = load i32, ptr %10, align 4
  %1414 = add i32 %1413, 8
  %1415 = load i32, ptr @hf_slsk_users_in_room, align 4
  %1416 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %1415, ptr noundef %0, i32 noundef %1414, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8) #4
  %1417 = add i32 %1413, 12
  %1418 = load i32, ptr %8, align 4
  %1419 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1417) #4
  %1420 = icmp sgt i32 %1418, %1419
  br i1 %1420, label %.loopexit, label %.preheader2450

.preheader2450:                                   ; preds = %1408
  store i32 0, ptr %7, align 4
  %1421 = load i32, ptr %8, align 4
  %1422 = icmp sgt i32 %1421, 0
  br i1 %1422, label %.lr.ph2485, label %._crit_edge

.lr.ph2485:                                       ; preds = %.preheader2450, %1425
  %1423 = phi i32 [ %1430, %1425 ], [ 0, %.preheader2450 ]
  %.142484 = phi i32 [ %1429, %1425 ], [ %1417, %.preheader2450 ]
  %1424 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef %.142484, ptr noundef nonnull @.str.229)
  %.not2263 = icmp eq i32 %1424, 0
  br i1 %.not2263, label %._crit_edge, label %1425

1425:                                             ; preds = %.lr.ph2485
  %1426 = load i32, ptr @hf_slsk_user, align 4
  %1427 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1426, ptr noundef %0, i32 noundef %.142484, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1428 = load i32, ptr %10, align 4
  %1429 = add i32 %1428, %.142484
  %1430 = add nuw nsw i32 %1423, 1
  store i32 %1430, ptr %7, align 4
  %1431 = load i32, ptr %8, align 4
  %1432 = icmp slt i32 %1430, %1431
  br i1 %1432, label %.lr.ph2485, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %1425, %.lr.ph2485, %.preheader2450
  %.14.lcssa = phi i32 [ %1417, %.preheader2450 ], [ %.142484, %.lr.ph2485 ], [ %1429, %1425 ]
  %1433 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef %.14.lcssa, ptr noundef nonnull @.str.209)
  %.not2264 = icmp eq i32 %1433, 0
  br i1 %.not2264, label %.loopexit2449, label %1434

1434:                                             ; preds = %._crit_edge
  %1435 = load i32, ptr @hf_slsk_users_in_room, align 4
  %1436 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %1435, ptr noundef %0, i32 noundef %.14.lcssa, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8) #4
  %.162489 = add i32 %.14.lcssa, 4
  store i32 0, ptr %7, align 4
  %1437 = load i32, ptr %8, align 4
  %1438 = icmp sgt i32 %1437, 0
  br i1 %1438, label %.lr.ph2492, label %.loopexit2449

.lr.ph2492:                                       ; preds = %1434, %1441
  %1439 = phi i32 [ %1444, %1441 ], [ 0, %1434 ]
  %.162490 = phi i32 [ %.16, %1441 ], [ %.162489, %1434 ]
  %1440 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef %.162490, ptr noundef nonnull @.str.209)
  %.not2266 = icmp eq i32 %1440, 0
  br i1 %.not2266, label %.loopexit2449, label %1441

1441:                                             ; preds = %.lr.ph2492
  %1442 = load i32, ptr @hf_slsk_status_code, align 4
  %1443 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1442, ptr noundef %0, i32 noundef %.162490, i32 noundef 4, i32 noundef -2147483648) #4
  %1444 = add nuw nsw i32 %1439, 1
  %.16 = add i32 %.162490, 4
  store i32 %1444, ptr %7, align 4
  %1445 = load i32, ptr %8, align 4
  %1446 = icmp slt i32 %1444, %1445
  br i1 %1446, label %.lr.ph2492, label %.loopexit2449, !llvm.loop !24

.loopexit2449:                                    ; preds = %.lr.ph2492, %1441, %1434, %._crit_edge
  %.15 = phi i32 [ %.14.lcssa, %._crit_edge ], [ %.162489, %1434 ], [ %.162490, %.lr.ph2492 ], [ %.16, %1441 ]
  %1447 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef %.15, ptr noundef nonnull @.str.209)
  %.not2267 = icmp eq i32 %1447, 0
  br i1 %.not2267, label %.loopexit2448, label %1448

1448:                                             ; preds = %.loopexit2449
  %1449 = load i32, ptr @hf_slsk_users_in_room, align 4
  %1450 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %1449, ptr noundef %0, i32 noundef %.15, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8) #4
  %1451 = add i32 %.15, 4
  %1452 = load i32, ptr %8, align 4
  %1453 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1451) #4
  %1454 = icmp sgt i32 %1452, %1453
  br i1 %1454, label %.loopexit, label %.preheader2447

.preheader2447:                                   ; preds = %1448
  store i32 0, ptr %7, align 4
  %1455 = load i32, ptr %8, align 4
  %1456 = icmp sgt i32 %1455, 0
  br i1 %1456, label %.lr.ph2497, label %.loopexit2448

.lr.ph2497:                                       ; preds = %.preheader2447, %1459
  %1457 = phi i32 [ %1461, %1459 ], [ 0, %.preheader2447 ]
  %.182496 = phi i32 [ %1477, %1459 ], [ %1451, %.preheader2447 ]
  %1458 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef %.182496, ptr noundef nonnull @.str.230)
  %.not2269 = icmp eq i32 %1458, 0
  br i1 %.not2269, label %.loopexit2448, label %1459

1459:                                             ; preds = %.lr.ph2497
  %1460 = load i32, ptr @ett_slsk_user, align 4
  %1461 = add nuw nsw i32 %1457, 1
  %1462 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %30, ptr noundef %0, i32 noundef %.182496, i32 noundef 20, i32 noundef %1460, ptr noundef null, ptr noundef nonnull @.str.231, i32 noundef %1461) #4
  %1463 = load i32, ptr @hf_slsk_average_speed, align 4
  %1464 = call ptr @proto_tree_add_item(ptr noundef %1462, i32 noundef %1463, ptr noundef %0, i32 noundef %.182496, i32 noundef 4, i32 noundef -2147483648) #4
  %1465 = add i32 %.182496, 4
  %1466 = load i32, ptr @hf_slsk_download_number, align 4
  %1467 = call ptr @proto_tree_add_item(ptr noundef %1462, i32 noundef %1466, ptr noundef %0, i32 noundef %1465, i32 noundef 4, i32 noundef -2147483648) #4
  %1468 = add i32 %.182496, 8
  %1469 = load i32, ptr @hf_slsk_integer, align 4
  %1470 = call ptr @proto_tree_add_item(ptr noundef %1462, i32 noundef %1469, ptr noundef %0, i32 noundef %1468, i32 noundef 4, i32 noundef -2147483648) #4
  %1471 = add i32 %.182496, 12
  %1472 = load i32, ptr @hf_slsk_files, align 4
  %1473 = call ptr @proto_tree_add_item(ptr noundef %1462, i32 noundef %1472, ptr noundef %0, i32 noundef %1471, i32 noundef 4, i32 noundef -2147483648) #4
  %1474 = add i32 %.182496, 16
  %1475 = load i32, ptr @hf_slsk_directories, align 4
  %1476 = call ptr @proto_tree_add_item(ptr noundef %1462, i32 noundef %1475, ptr noundef %0, i32 noundef %1474, i32 noundef 4, i32 noundef -2147483648) #4
  %1477 = add i32 %.182496, 20
  store i32 %1461, ptr %7, align 4
  %1478 = load i32, ptr %8, align 4
  %1479 = icmp slt i32 %1461, %1478
  br i1 %1479, label %.lr.ph2497, label %.loopexit2448, !llvm.loop !25

.loopexit2448:                                    ; preds = %.lr.ph2497, %1459, %.preheader2447, %.loopexit2449
  %.17 = phi i32 [ %.15, %.loopexit2449 ], [ %1451, %.preheader2447 ], [ %.182496, %.lr.ph2497 ], [ %1477, %1459 ]
  %1480 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef %.17, ptr noundef nonnull @.str.209)
  %.not2270 = icmp eq i32 %1480, 0
  br i1 %.not2270, label %.loopexit, label %1481

1481:                                             ; preds = %.loopexit2448
  %1482 = load i32, ptr @hf_slsk_num_slotsfull_records, align 4
  %1483 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %1482, ptr noundef %0, i32 noundef %.17, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8) #4
  %1484 = add i32 %.17, 4
  %1485 = load i32, ptr %8, align 4
  %1486 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1484) #4
  %1487 = icmp sgt i32 %1485, %1486
  br i1 %1487, label %.loopexit, label %.preheader2445

.preheader2445:                                   ; preds = %1481
  store i32 0, ptr %7, align 4
  %1488 = load i32, ptr %8, align 4
  %1489 = icmp sgt i32 %1488, 0
  br i1 %1489, label %.lr.ph2502, label %.loopexit

.lr.ph2502:                                       ; preds = %.preheader2445, %1492
  %1490 = phi i32 [ %1494, %1492 ], [ 0, %.preheader2445 ]
  %.192501 = phi i32 [ %1498, %1492 ], [ %1484, %.preheader2445 ]
  %1491 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef %.192501, ptr noundef nonnull @.str.209)
  %.not2272 = icmp eq i32 %1491, 0
  br i1 %.not2272, label %.loopexit, label %1492

1492:                                             ; preds = %.lr.ph2502
  %1493 = load i32, ptr @ett_slsk_user, align 4
  %1494 = add nuw nsw i32 %1490, 1
  %1495 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %30, ptr noundef %0, i32 noundef %.192501, i32 noundef 4, i32 noundef %1493, ptr noundef null, ptr noundef nonnull @.str.231, i32 noundef %1494) #4
  %1496 = load i32, ptr @hf_slsk_slotsfull, align 4
  %1497 = call ptr @proto_tree_add_item(ptr noundef %1495, i32 noundef %1496, ptr noundef %0, i32 noundef %.192501, i32 noundef 4, i32 noundef -2147483648) #4
  %1498 = add i32 %.192501, 4
  store i32 %1494, ptr %7, align 4
  %1499 = load i32, ptr %8, align 4
  %1500 = icmp slt i32 %1494, %1499
  br i1 %1500, label %.lr.ph2502, label %.loopexit, !llvm.loop !26

1501:                                             ; preds = %get_message_type.exit
  %1502 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.299)
  %.not2259 = icmp eq i32 %1502, 0
  br i1 %.not2259, label %.loopexit, label %1503

1503:                                             ; preds = %1501
  %1504 = load i32, ptr @hf_slsk_message_code, align 4
  %1505 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1504, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 68, ptr noundef nonnull @.str.300, i32 noundef 68) #4
  %1506 = load i32, ptr @hf_slsk_username, align 4
  %1507 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1506, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1508 = load i32, ptr %10, align 4
  %1509 = add i32 %1508, 8
  %1510 = load i32, ptr @hf_slsk_code, align 4
  %1511 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1510, ptr noundef %0, i32 noundef %1509, i32 noundef 4, i32 noundef -2147483648) #4
  %1512 = add i32 %1508, 12
  %1513 = load i32, ptr @hf_slsk_token, align 4
  %1514 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1513, ptr noundef %0, i32 noundef %1512, i32 noundef 4, i32 noundef -2147483648) #4
  %1515 = add i32 %1508, 16
  %1516 = load i32, ptr @hf_slsk_ip, align 4
  %1517 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1516, ptr noundef %0, i32 noundef %1515, i32 noundef 4, i32 noundef 0) #4
  %1518 = add i32 %1508, 20
  %1519 = load i32, ptr @hf_slsk_port, align 4
  %1520 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1519, ptr noundef %0, i32 noundef %1518, i32 noundef 4, i32 noundef -2147483648) #4
  %1521 = add i32 %1508, 24
  %1522 = load i32, ptr @hf_slsk_chat_message, align 4
  %1523 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1522, ptr noundef %0, i32 noundef %1521, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1524 = load i32, ptr %10, align 4
  %1525 = add i32 %1524, %1521
  br label %.loopexit

1526:                                             ; preds = %get_message_type.exit
  %1527 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.204)
  %.not2255 = icmp eq i32 %1527, 0
  br i1 %.not2255, label %1531, label %1528

1528:                                             ; preds = %1526
  %1529 = load i32, ptr @hf_slsk_message_code, align 4
  %1530 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1529, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 69, ptr noundef nonnull @.str.301, i32 noundef 69) #4
  br label %.loopexit

1531:                                             ; preds = %1526
  %1532 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.216)
  %.not2256 = icmp eq i32 %1532, 0
  br i1 %.not2256, label %.loopexit, label %1533

1533:                                             ; preds = %1531
  %1534 = load i32, ptr @hf_slsk_message_code, align 4
  %1535 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1534, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 69, ptr noundef nonnull @.str.302, i32 noundef 69) #4
  %1536 = load i32, ptr @hf_slsk_number_of_priv_users, align 4
  %1537 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %1536, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8) #4
  %1538 = load i32, ptr %8, align 4
  %1539 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12) #4
  %1540 = icmp sgt i32 %1538, %1539
  br i1 %1540, label %.loopexit, label %.preheader2451

.preheader2451:                                   ; preds = %1533
  store i32 0, ptr %7, align 4
  %1541 = load i32, ptr %8, align 4
  %1542 = icmp sgt i32 %1541, 0
  br i1 %1542, label %.lr.ph2480, label %.loopexit

.lr.ph2480:                                       ; preds = %.preheader2451, %1545
  %1543 = phi i32 [ %1550, %1545 ], [ 0, %.preheader2451 ]
  %.202479 = phi i32 [ %1549, %1545 ], [ 12, %.preheader2451 ]
  %1544 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef %.202479, ptr noundef nonnull @.str.229)
  %.not2258 = icmp eq i32 %1544, 0
  br i1 %.not2258, label %.loopexit, label %1545

1545:                                             ; preds = %.lr.ph2480
  %1546 = load i32, ptr @hf_slsk_user, align 4
  %1547 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1546, ptr noundef %0, i32 noundef %.202479, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1548 = load i32, ptr %10, align 4
  %1549 = add i32 %1548, %.202479
  %1550 = add nuw nsw i32 %1543, 1
  store i32 %1550, ptr %7, align 4
  %1551 = load i32, ptr %8, align 4
  %1552 = icmp slt i32 %1550, %1551
  br i1 %1552, label %.lr.ph2480, label %.loopexit, !llvm.loop !27

1553:                                             ; preds = %get_message_type.exit
  %1554 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.303)
  %.not2254 = icmp eq i32 %1554, 0
  br i1 %.not2254, label %.loopexit, label %1555

1555:                                             ; preds = %1553
  %1556 = load i32, ptr @hf_slsk_message_code, align 4
  %1557 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1556, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 71, ptr noundef nonnull @.str.304, i32 noundef 71) #4
  %1558 = load i32, ptr @hf_slsk_byte, align 4
  %1559 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1558, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #4
  br label %.loopexit

1560:                                             ; preds = %get_message_type.exit
  %1561 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.198)
  %.not2253 = icmp eq i32 %1561, 0
  br i1 %.not2253, label %.loopexit, label %1562

1562:                                             ; preds = %1560
  %1563 = load i32, ptr @hf_slsk_message_code, align 4
  %1564 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1563, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 73, ptr noundef nonnull @.str.305, i32 noundef 73) #4
  %1565 = load i32, ptr @hf_slsk_integer, align 4
  %1566 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1565, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  br label %.loopexit

1567:                                             ; preds = %get_message_type.exit
  %1568 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.198)
  %.not2252 = icmp eq i32 %1568, 0
  br i1 %.not2252, label %.loopexit, label %1569

1569:                                             ; preds = %1567
  %1570 = load i32, ptr @hf_slsk_message_code, align 4
  %1571 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1570, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 83, ptr noundef nonnull @.str.306, i32 noundef 83) #4
  %1572 = load i32, ptr @hf_slsk_parent_min_speed, align 4
  %1573 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1572, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  br label %.loopexit

1574:                                             ; preds = %get_message_type.exit
  %1575 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.198)
  %.not2251 = icmp eq i32 %1575, 0
  br i1 %.not2251, label %.loopexit, label %1576

1576:                                             ; preds = %1574
  %1577 = load i32, ptr @hf_slsk_message_code, align 4
  %1578 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1577, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 84, ptr noundef nonnull @.str.307, i32 noundef 84) #4
  %1579 = load i32, ptr @hf_slsk_parent_speed_connection_ratio, align 4
  %1580 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1579, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  br label %.loopexit

1581:                                             ; preds = %get_message_type.exit
  %1582 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.198)
  %.not2250 = icmp eq i32 %1582, 0
  br i1 %.not2250, label %.loopexit, label %1583

1583:                                             ; preds = %1581
  %1584 = load i32, ptr @hf_slsk_message_code, align 4
  %1585 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1584, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 86, ptr noundef nonnull @.str.308, i32 noundef 86) #4
  %1586 = load i32, ptr @hf_slsk_seconds_parent_inactivity_before_disconnect, align 4
  %1587 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1586, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  br label %.loopexit

1588:                                             ; preds = %get_message_type.exit
  %1589 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.198)
  %.not2249 = icmp eq i32 %1589, 0
  br i1 %.not2249, label %.loopexit, label %1590

1590:                                             ; preds = %1588
  %1591 = load i32, ptr @hf_slsk_message_code, align 4
  %1592 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1591, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 87, ptr noundef nonnull @.str.309, i32 noundef 87) #4
  %1593 = load i32, ptr @hf_slsk_seconds_server_inactivity_before_disconnect, align 4
  %1594 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1593, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  br label %.loopexit

1595:                                             ; preds = %get_message_type.exit
  %1596 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.198)
  %.not2248 = icmp eq i32 %1596, 0
  br i1 %.not2248, label %.loopexit, label %1597

1597:                                             ; preds = %1595
  %1598 = load i32, ptr @hf_slsk_message_code, align 4
  %1599 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1598, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 88, ptr noundef nonnull @.str.310, i32 noundef 88) #4
  %1600 = load i32, ptr @hf_slsk_nodes_in_cache_before_disconnect, align 4
  %1601 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1600, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  br label %.loopexit

1602:                                             ; preds = %get_message_type.exit
  %1603 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.198)
  %.not2247 = icmp eq i32 %1603, 0
  br i1 %.not2247, label %.loopexit, label %1604

1604:                                             ; preds = %1602
  %1605 = load i32, ptr @hf_slsk_message_code, align 4
  %1606 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1605, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 90, ptr noundef nonnull @.str.311, i32 noundef 90) #4
  %1607 = load i32, ptr @hf_slsk_seconds_before_ping_children, align 4
  %1608 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1607, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  br label %.loopexit

1609:                                             ; preds = %get_message_type.exit
  %1610 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.202)
  %.not2246 = icmp eq i32 %1610, 0
  br i1 %.not2246, label %.loopexit, label %1611

1611:                                             ; preds = %1609
  %1612 = load i32, ptr @hf_slsk_message_code, align 4
  %1613 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1612, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 91, ptr noundef nonnull @.str.312, i32 noundef 91) #4
  %1614 = load i32, ptr @hf_slsk_username, align 4
  %1615 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1614, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1616 = load i32, ptr %10, align 4
  %1617 = add i32 %1616, 8
  br label %.loopexit

1618:                                             ; preds = %get_message_type.exit
  %1619 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.204)
  %.not2244 = icmp eq i32 %1619, 0
  br i1 %.not2244, label %1623, label %1620

1620:                                             ; preds = %1618
  %1621 = load i32, ptr @hf_slsk_message_code, align 4
  %1622 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1621, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 92, ptr noundef nonnull @.str.313, i32 noundef 92) #4
  br label %.loopexit

1623:                                             ; preds = %1618
  %1624 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.198)
  %.not2245 = icmp eq i32 %1624, 0
  br i1 %.not2245, label %.loopexit, label %1625

1625:                                             ; preds = %1623
  %1626 = load i32, ptr @hf_slsk_message_code, align 4
  %1627 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1626, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 92, ptr noundef nonnull @.str.314, i32 noundef 92) #4
  %1628 = load i32, ptr @hf_slsk_number_of_days, align 4
  %1629 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1628, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  br label %.loopexit

1630:                                             ; preds = %get_message_type.exit
  %1631 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.315)
  %.not2243 = icmp eq i32 %1631, 0
  br i1 %.not2243, label %.loopexit, label %1632

1632:                                             ; preds = %1630
  %1633 = load i32, ptr @hf_slsk_message_code, align 4
  %1634 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1633, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 93, ptr noundef nonnull @.str.316, i32 noundef 93) #4
  %1635 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #4
  %1636 = icmp eq i8 %1635, 3
  br i1 %1636, label %1637, label %.loopexit

1637:                                             ; preds = %1632
  %1638 = load i32, ptr @hf_slsk_embedded_message_type, align 4
  %1639 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1638, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 93, ptr noundef nonnull @.str.317, i32 noundef 3) #4
  %1640 = load i32, ptr @hf_slsk_integer, align 4
  %1641 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1640, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef -2147483648) #4
  %1642 = load i32, ptr @hf_slsk_username, align 4
  %1643 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1642, ptr noundef %0, i32 noundef 13, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1644 = load i32, ptr %10, align 4
  %1645 = add i32 %1644, 13
  %1646 = load i32, ptr @hf_slsk_token, align 4
  %1647 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1646, ptr noundef %0, i32 noundef %1645, i32 noundef 4, i32 noundef -2147483648) #4
  %1648 = add i32 %1644, 17
  %1649 = load i32, ptr @hf_slsk_search_text, align 4
  %1650 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1649, ptr noundef %0, i32 noundef %1648, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1651 = load i32, ptr %10, align 4
  %1652 = add i32 %1651, %1648
  br label %.loopexit

1653:                                             ; preds = %get_message_type.exit
  %1654 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.303)
  %.not2242 = icmp eq i32 %1654, 0
  br i1 %.not2242, label %.loopexit, label %1655

1655:                                             ; preds = %1653
  %1656 = load i32, ptr @hf_slsk_message_code, align 4
  %1657 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1656, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 100, ptr noundef nonnull @.str.318, i32 noundef 100) #4
  %1658 = load i32, ptr @hf_slsk_byte, align 4
  %1659 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1658, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #4
  br label %.loopexit

1660:                                             ; preds = %get_message_type.exit
  %1661 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.216)
  %.not2239 = icmp eq i32 %1661, 0
  br i1 %.not2239, label %.loopexit, label %1662

1662:                                             ; preds = %1660
  %1663 = load i32, ptr @hf_slsk_message_code, align 4
  %1664 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1663, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 102, ptr noundef nonnull @.str.319, i32 noundef 102) #4
  %1665 = load i32, ptr @hf_slsk_num_parent_address, align 4
  %1666 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %1665, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8) #4
  %1667 = load i32, ptr %8, align 4
  %1668 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12) #4
  %1669 = icmp sgt i32 %1667, %1668
  br i1 %1669, label %.loopexit, label %.preheader2453

.preheader2453:                                   ; preds = %1662
  store i32 0, ptr %7, align 4
  %1670 = load i32, ptr %8, align 4
  %1671 = icmp sgt i32 %1670, 0
  br i1 %1671, label %.lr.ph2475, label %.loopexit

.lr.ph2475:                                       ; preds = %.preheader2453, %1674
  %1672 = phi i32 [ %1685, %1674 ], [ 0, %.preheader2453 ]
  %.212474 = phi i32 [ %1684, %1674 ], [ 12, %.preheader2453 ]
  %1673 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef %.212474, ptr noundef nonnull @.str.222)
  %.not2241 = icmp eq i32 %1673, 0
  br i1 %.not2241, label %.loopexit, label %1674

1674:                                             ; preds = %.lr.ph2475
  %1675 = load i32, ptr @hf_slsk_user, align 4
  %1676 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1675, ptr noundef %0, i32 noundef %.212474, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1677 = load i32, ptr %10, align 4
  %1678 = add i32 %1677, %.212474
  %1679 = load i32, ptr @hf_slsk_ip, align 4
  %1680 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1679, ptr noundef %0, i32 noundef %1678, i32 noundef 4, i32 noundef 0) #4
  %1681 = add i32 %1678, 4
  %1682 = load i32, ptr @hf_slsk_port, align 4
  %1683 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1682, ptr noundef %0, i32 noundef %1681, i32 noundef 4, i32 noundef -2147483648) #4
  %1684 = add i32 %1678, 8
  %1685 = add nuw nsw i32 %1672, 1
  store i32 %1685, ptr %7, align 4
  %1686 = load i32, ptr %8, align 4
  %1687 = icmp slt i32 %1685, %1686
  br i1 %1687, label %.lr.ph2475, label %.loopexit, !llvm.loop !28

1688:                                             ; preds = %get_message_type.exit
  %1689 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.248)
  %.not2238 = icmp eq i32 %1689, 0
  br i1 %.not2238, label %.loopexit, label %1690

1690:                                             ; preds = %1688
  %1691 = load i32, ptr @hf_slsk_message_code, align 4
  %1692 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1691, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 103, ptr noundef nonnull @.str.320, i32 noundef 103) #4
  %1693 = load i32, ptr @hf_slsk_token, align 4
  %1694 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1693, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  %1695 = load i32, ptr @hf_slsk_search_text, align 4
  %1696 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1695, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1697 = load i32, ptr %10, align 4
  %1698 = add i32 %1697, 12
  br label %.loopexit

1699:                                             ; preds = %get_message_type.exit
  %1700 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.198)
  %.not2237 = icmp eq i32 %1700, 0
  br i1 %.not2237, label %.loopexit, label %1701

1701:                                             ; preds = %1699
  %1702 = load i32, ptr @hf_slsk_message_code, align 4
  %1703 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1702, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 104, ptr noundef nonnull @.str.321, i32 noundef 104) #4
  %1704 = load i32, ptr @hf_slsk_integer, align 4
  %1705 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1704, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  br label %.loopexit

1706:                                             ; preds = %get_message_type.exit
  %1707 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.204)
  %.not2233 = icmp eq i32 %1707, 0
  br i1 %.not2233, label %1711, label %1708

1708:                                             ; preds = %1706
  %1709 = load i32, ptr @hf_slsk_message_code, align 4
  %1710 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1709, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 110, ptr noundef nonnull @.str.322, i32 noundef 110) #4
  br label %.loopexit

1711:                                             ; preds = %1706
  %1712 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.216)
  %.not2234 = icmp eq i32 %1712, 0
  br i1 %.not2234, label %.loopexit, label %1713

1713:                                             ; preds = %1711
  %1714 = load i32, ptr @hf_slsk_message_code, align 4
  %1715 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1714, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 110, ptr noundef nonnull @.str.323, i32 noundef 110) #4
  %1716 = load i32, ptr @hf_slsk_number_of_users, align 4
  %1717 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %1716, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8) #4
  %1718 = load i32, ptr %8, align 4
  %1719 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12) #4
  %1720 = icmp sgt i32 %1718, %1719
  br i1 %1720, label %.loopexit, label %.preheader2455

.preheader2455:                                   ; preds = %1713
  store i32 0, ptr %7, align 4
  %1721 = load i32, ptr %8, align 4
  %1722 = icmp sgt i32 %1721, 0
  br i1 %1722, label %.lr.ph2470, label %.loopexit

.lr.ph2470:                                       ; preds = %.preheader2455, %1725
  %1723 = phi i32 [ %1727, %1725 ], [ 0, %.preheader2455 ]
  %.222469 = phi i32 [ %1735, %1725 ], [ 12, %.preheader2455 ]
  %1724 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef %.222469, ptr noundef nonnull @.str.212)
  %.not2236 = icmp eq i32 %1724, 0
  br i1 %.not2236, label %.loopexit, label %1725

1725:                                             ; preds = %.lr.ph2470
  %1726 = load i32, ptr @ett_slsk_user, align 4
  %1727 = add nuw nsw i32 %1723, 1
  %1728 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %30, ptr noundef %0, i32 noundef %.222469, i32 noundef 4, i32 noundef %1726, ptr noundef nonnull %5, ptr noundef nonnull @.str.231, i32 noundef %1727) #4
  %1729 = load i32, ptr @hf_slsk_user, align 4
  %1730 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1728, i32 noundef %1729, ptr noundef %0, i32 noundef %.222469, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1731 = load i32, ptr %10, align 4
  %1732 = add i32 %1731, %.222469
  %1733 = load i32, ptr @hf_slsk_same_recommendation, align 4
  %1734 = call ptr @proto_tree_add_item(ptr noundef %1728, i32 noundef %1733, ptr noundef %0, i32 noundef %1732, i32 noundef 4, i32 noundef -2147483648) #4
  %1735 = add i32 %1732, 4
  %1736 = load ptr, ptr %5, align 8
  %1737 = sub i32 %1735, %.222469
  call void @proto_item_set_len(ptr noundef %1736, i32 noundef %1737) #4
  store i32 %1727, ptr %7, align 4
  %1738 = load i32, ptr %8, align 4
  %1739 = icmp slt i32 %1727, %1738
  br i1 %1739, label %.lr.ph2470, label %.loopexit, !llvm.loop !29

1740:                                             ; preds = %get_message_type.exit
  %1741 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.202)
  %.not2229 = icmp eq i32 %1741, 0
  br i1 %.not2229, label %1749, label %1742

1742:                                             ; preds = %1740
  %1743 = load i32, ptr @hf_slsk_message_code, align 4
  %1744 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1743, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 111, ptr noundef nonnull @.str.324, i32 noundef 111) #4
  %1745 = load i32, ptr @hf_slsk_recommendation, align 4
  %1746 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1745, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1747 = load i32, ptr %10, align 4
  %1748 = add i32 %1747, 8
  br label %.loopexit

1749:                                             ; preds = %1740
  %1750 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.227)
  %.not2230 = icmp eq i32 %1750, 0
  br i1 %.not2230, label %.loopexit, label %1751

1751:                                             ; preds = %1749
  %1752 = load i32, ptr @hf_slsk_message_code, align 4
  %1753 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1752, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 111, ptr noundef nonnull @.str.325, i32 noundef 111) #4
  %1754 = load i32, ptr @hf_slsk_recommendation, align 4
  %1755 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1754, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1756 = load i32, ptr %10, align 4
  %1757 = add i32 %1756, 8
  %1758 = load i32, ptr @hf_slsk_num_recommendations, align 4
  %1759 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %1758, ptr noundef %0, i32 noundef %1757, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8) #4
  %1760 = add i32 %1756, 12
  %1761 = load i32, ptr %8, align 4
  %1762 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1760) #4
  %1763 = icmp sgt i32 %1761, %1762
  br i1 %1763, label %.loopexit, label %.preheader2457

.preheader2457:                                   ; preds = %1751
  store i32 0, ptr %7, align 4
  %1764 = load i32, ptr %8, align 4
  %1765 = icmp sgt i32 %1764, 0
  br i1 %1765, label %.lr.ph2465, label %.loopexit

.lr.ph2465:                                       ; preds = %.preheader2457, %1768
  %1766 = phi i32 [ %1770, %1768 ], [ 0, %.preheader2457 ]
  %.232464 = phi i32 [ %1778, %1768 ], [ %1760, %.preheader2457 ]
  %1767 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef %.232464, ptr noundef nonnull @.str.212)
  %.not2232 = icmp eq i32 %1767, 0
  br i1 %.not2232, label %.loopexit, label %1768

1768:                                             ; preds = %.lr.ph2465
  %1769 = load i32, ptr @ett_slsk_recommendation, align 4
  %1770 = add nuw nsw i32 %1766, 1
  %1771 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %30, ptr noundef %0, i32 noundef %.232464, i32 noundef 1, i32 noundef %1769, ptr noundef nonnull %5, ptr noundef nonnull @.str.279, i32 noundef %1770) #4
  %1772 = load i32, ptr @hf_slsk_recommendation, align 4
  %1773 = call ptr @proto_tree_add_item_ret_length(ptr noundef %1771, i32 noundef %1772, ptr noundef %0, i32 noundef %.232464, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1774 = load i32, ptr %10, align 4
  %1775 = add i32 %1774, %.232464
  %1776 = load i32, ptr @hf_slsk_ranking, align 4
  %1777 = call ptr @proto_tree_add_item(ptr noundef %1771, i32 noundef %1776, ptr noundef %0, i32 noundef %1775, i32 noundef 4, i32 noundef -2147483648) #4
  %1778 = add i32 %1775, 4
  %1779 = load ptr, ptr %5, align 8
  %1780 = sub i32 %1778, %.232464
  call void @proto_item_set_len(ptr noundef %1779, i32 noundef %1780) #4
  store i32 %1770, ptr %7, align 4
  %1781 = load i32, ptr %8, align 4
  %1782 = icmp slt i32 %1770, %1781
  br i1 %1782, label %.lr.ph2465, label %.loopexit, !llvm.loop !30

1783:                                             ; preds = %get_message_type.exit
  %1784 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.202)
  %.not2226 = icmp eq i32 %1784, 0
  br i1 %.not2226, label %1792, label %1785

1785:                                             ; preds = %1783
  %1786 = load i32, ptr @hf_slsk_message_code, align 4
  %1787 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1786, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 112, ptr noundef nonnull @.str.326, i32 noundef 112) #4
  %1788 = load i32, ptr @hf_slsk_recommendation, align 4
  %1789 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1788, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1790 = load i32, ptr %10, align 4
  %1791 = add i32 %1790, 8
  br label %.loopexit

1792:                                             ; preds = %1783
  %1793 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.227)
  %.not2227 = icmp eq i32 %1793, 0
  br i1 %.not2227, label %.loopexit, label %1794

1794:                                             ; preds = %1792
  %1795 = load i32, ptr @hf_slsk_message_code, align 4
  %1796 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1795, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 112, ptr noundef nonnull @.str.327, i32 noundef 112) #4
  %1797 = load i32, ptr @hf_slsk_recommendation, align 4
  %1798 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1797, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1799 = load i32, ptr %10, align 4
  %1800 = add i32 %1799, 8
  %1801 = load i32, ptr @hf_slsk_num_recommendations, align 4
  %1802 = call ptr @proto_tree_add_item_ret_int(ptr noundef %30, i32 noundef %1801, ptr noundef %0, i32 noundef %1800, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8) #4
  %1803 = add i32 %1799, 12
  %1804 = load i32, ptr %8, align 4
  %1805 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1803) #4
  %1806 = icmp sgt i32 %1804, %1805
  br i1 %1806, label %.loopexit, label %.preheader2459

.preheader2459:                                   ; preds = %1794
  store i32 0, ptr %7, align 4
  %1807 = load i32, ptr %8, align 4
  %1808 = icmp sgt i32 %1807, 0
  br i1 %1808, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader2459, %1811
  %1809 = phi i32 [ %1816, %1811 ], [ 0, %.preheader2459 ]
  %.242461 = phi i32 [ %1815, %1811 ], [ %1803, %.preheader2459 ]
  %1810 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef %.242461, ptr noundef nonnull @.str.229)
  %.not2228 = icmp eq i32 %1810, 0
  br i1 %.not2228, label %.loopexit, label %1811

1811:                                             ; preds = %.lr.ph
  %1812 = load i32, ptr @hf_slsk_username, align 4
  %1813 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1812, ptr noundef %0, i32 noundef %.242461, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1814 = load i32, ptr %10, align 4
  %1815 = add i32 %1814, %.242461
  %1816 = add nuw nsw i32 %1809, 1
  store i32 %1816, ptr %7, align 4
  %1817 = load i32, ptr %8, align 4
  %1818 = icmp slt i32 %1816, %1817
  br i1 %1818, label %.lr.ph, label %.loopexit, !llvm.loop !31

1819:                                             ; preds = %get_message_type.exit
  %1820 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.248)
  %.not = icmp eq i32 %1820, 0
  br i1 %.not, label %1830, label %1821

1821:                                             ; preds = %1819
  %1822 = load i32, ptr @hf_slsk_message_code, align 4
  %1823 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1822, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 1001, ptr noundef nonnull @.str.328, i32 noundef 1001) #4
  %1824 = load i32, ptr @hf_slsk_token, align 4
  %1825 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1824, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  %1826 = load i32, ptr @hf_slsk_username, align 4
  %1827 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1826, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1828 = load i32, ptr %10, align 4
  %1829 = add i32 %1828, 12
  br label %.loopexit

1830:                                             ; preds = %1819
  %1831 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.198)
  %.not2225 = icmp eq i32 %1831, 0
  br i1 %.not2225, label %.loopexit, label %1832

1832:                                             ; preds = %1830
  %1833 = load i32, ptr @hf_slsk_message_code, align 4
  %1834 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1833, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 1001, ptr noundef nonnull @.str.328, i32 noundef 1001) #4
  %1835 = load i32, ptr @hf_slsk_token, align 4
  %1836 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1835, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  br label %.loopexit

1837:                                             ; preds = %get_message_type.exit
  %1838 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.329)
  %.not2379 = icmp eq i32 %1838, 0
  br i1 %.not2379, label %1858, label %1839

1839:                                             ; preds = %1837
  %1840 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #4
  %1841 = icmp eq i8 %1840, 3
  br i1 %1841, label %1842, label %.loopexit

1842:                                             ; preds = %1839
  %1843 = load i32, ptr @hf_slsk_message_code, align 4
  %1844 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1843, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %33, ptr noundef nonnull @.str.317, i32 noundef 3) #4
  %1845 = load i32, ptr @hf_slsk_integer, align 4
  %1846 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1845, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648) #4
  %1847 = load i32, ptr @hf_slsk_username, align 4
  %1848 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1847, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1849 = load i32, ptr %10, align 4
  %1850 = add i32 %1849, 9
  %1851 = load i32, ptr @hf_slsk_token, align 4
  %1852 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1851, ptr noundef %0, i32 noundef %1850, i32 noundef 4, i32 noundef -2147483648) #4
  %1853 = add i32 %1849, 13
  %1854 = load i32, ptr @hf_slsk_search_text, align 4
  %1855 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1854, ptr noundef %0, i32 noundef %1853, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1856 = load i32, ptr %10, align 4
  %1857 = add i32 %1856, %1853
  br label %.loopexit

1858:                                             ; preds = %1837
  %1859 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.330)
  %.not2380 = icmp eq i32 %1859, 0
  br i1 %.not2380, label %1886, label %1860

1860:                                             ; preds = %1858
  %1861 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #4
  %1862 = icmp eq i8 %1861, 1
  br i1 %1862, label %1863, label %.loopexit

1863:                                             ; preds = %1860
  %1864 = load i32, ptr @hf_slsk_message_code, align 4
  %1865 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1864, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %33, ptr noundef nonnull @.str.331, i32 noundef 1) #4
  %1866 = load i32, ptr @hf_slsk_username, align 4
  %1867 = call ptr @proto_tree_add_item_ret_length(ptr noundef %30, i32 noundef %1866, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10) #4
  %1868 = load i32, ptr %10, align 4
  %1869 = add i32 %1868, 5
  %1870 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1869) #4
  %1871 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1872 = load ptr, ptr %1871, align 8
  %1873 = add i32 %1868, 9
  %1874 = call ptr @tvb_get_string_enc(ptr noundef %1872, ptr noundef %0, i32 noundef %1873, i32 noundef %1870, i32 noundef 0) #4
  %1875 = load i32, ptr @hf_slsk_connection_type, align 4
  %1876 = add i32 %1870, 4
  %1877 = call fastcc ptr @connection_type(ptr noundef %1874)
  %1878 = load ptr, ptr %1871, align 8
  %1879 = zext i32 %1870 to i64
  %1880 = call ptr @format_text(ptr noundef %1878, ptr noundef %1874, i64 noundef %1879) #4
  %1881 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %30, i32 noundef %1875, ptr noundef %0, i32 noundef %1869, i32 noundef %1876, ptr noundef %1874, ptr noundef nonnull @.str.242, ptr noundef nonnull %1877, ptr noundef %1880) #4
  %1882 = add i32 %1876, %1869
  %1883 = load i32, ptr @hf_slsk_token, align 4
  %1884 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1883, ptr noundef %0, i32 noundef %1882, i32 noundef 4, i32 noundef -2147483648) #4
  %1885 = add i32 %1882, 4
  br label %.loopexit

1886:                                             ; preds = %1858
  %1887 = call fastcc i32 @check_slsk_format(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.332)
  %.not2381 = icmp eq i32 %1887, 0
  br i1 %.not2381, label %1896, label %1888

1888:                                             ; preds = %1886
  %1889 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #4
  %1890 = icmp eq i8 %1889, 0
  br i1 %1890, label %1891, label %.loopexit

1891:                                             ; preds = %1888
  %1892 = load i32, ptr @hf_slsk_message_code, align 4
  %1893 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1892, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %33, ptr noundef nonnull @.str.333, i32 noundef 0) #4
  %1894 = load i32, ptr @hf_slsk_token, align 4
  %1895 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %1894, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648) #4
  br label %.loopexit

1896:                                             ; preds = %1886
  %1897 = load i32, ptr @hf_slsk_message_code, align 4
  %1898 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %1897, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %33, ptr noundef nonnull @.str.334, i32 noundef %33) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %1811, %.lr.ph2465, %1768, %.lr.ph2470, %1725, %1674, %.lr.ph2475, %.lr.ph2480, %1545, %1492, %.lr.ph2502, %1343, %.lr.ph2515, %1261, %.lr.ph2520, %.lr.ph2525, %1231, %.lr.ph2530, %1188, %.lr.ph2535, %1149, %.lr.ph2559, %._crit_edge2553, %552, %.lr.ph2578, %.lr.ph2619, %._crit_edge2613, %.preheader2459, %.preheader2457, %.preheader2455, %.preheader2453, %.preheader2451, %.preheader2445, %1336, %.preheader2441, %.preheader2439, %.preheader2437, %.preheader2435, %880, %.preheader, %174, %1842, %1839, %1896, %1891, %1888, %1860, %1863, %1821, %1832, %1830, %1785, %1792, %1794, %1742, %1749, %1751, %1708, %1711, %1713, %1699, %1701, %1688, %1690, %1660, %1662, %1653, %1655, %1630, %1637, %1632, %1620, %1625, %1623, %1609, %1611, %1602, %1604, %1595, %1597, %1588, %1590, %1581, %1583, %1574, %1576, %1567, %1569, %1560, %1562, %1553, %1555, %1528, %1531, %1533, %1501, %1503, %1403, %.loopexit2448, %1406, %1481, %1448, %1408, %1392, %1394, %1353, %1376, %1374, %1307, %._crit_edge2508, %1310, %1312, %1296, %1298, %1287, %1289, %1272, %1274, %1242, %1244, %1205, %1212, %1214, %1171, %1174, %1176, %1164, %1166, %1132, %1135, %1137, %1121, %1123, %1112, %1114, %1080, %1099, %1101, %1089, %1069, %1071, %1057, %1059, %1048, %1050, %1039, %1041, %1014, %1026, %1029, %1034, %976, %990, %1003, %988, %833, %844, %proto_item_set_generated.exit2421, %proto_item_set_generated.exit2427, %791, %822, %824, %815, %780, %782, %768, %770, %763, %765, %756, %758, %745, %747, %738, %740, %710, %723, %721, %655, %679, %677, %640, %642, %577, %630, %611, %563, %572, %570, %454, %.loopexit2430, %461, %541, %508, %489, %463, %424, %441, %439, %282, %proto_item_set_generated.exit2397, %._crit_edge2595, %proto_item_set_generated.exit2406, %proto_item_set_generated.exit2412, %263, %275, %273, %108, %127, %138, %proto_item_set_generated.exit2388, %proto_item_set_generated.exit2394, %120, %101, %103, %79, %94, %92, %70, %72, %36, %54, %66, %52
  %.0 = phi i32 [ %1857, %1842 ], [ 4, %1839 ], [ %1885, %1863 ], [ 4, %1860 ], [ 9, %1891 ], [ 4, %1888 ], [ 8, %1896 ], [ %1829, %1821 ], [ 12, %1832 ], [ 4, %1830 ], [ %1791, %1785 ], [ %1803, %1794 ], [ 4, %1792 ], [ %1748, %1742 ], [ %1760, %1751 ], [ 4, %1749 ], [ 8, %1708 ], [ 12, %1713 ], [ 4, %1711 ], [ 12, %1701 ], [ 4, %1699 ], [ %1698, %1690 ], [ 4, %1688 ], [ 12, %1662 ], [ 4, %1660 ], [ 9, %1655 ], [ 4, %1653 ], [ %1652, %1637 ], [ 8, %1632 ], [ 4, %1630 ], [ 8, %1620 ], [ 12, %1625 ], [ 4, %1623 ], [ %1617, %1611 ], [ 4, %1609 ], [ 12, %1604 ], [ 4, %1602 ], [ 12, %1597 ], [ 4, %1595 ], [ 12, %1590 ], [ 4, %1588 ], [ 12, %1583 ], [ 4, %1581 ], [ 12, %1576 ], [ 4, %1574 ], [ 12, %1569 ], [ 4, %1567 ], [ 12, %1562 ], [ 4, %1560 ], [ 9, %1555 ], [ 4, %1553 ], [ 8, %1528 ], [ 12, %1533 ], [ 4, %1531 ], [ %1525, %1503 ], [ 4, %1501 ], [ 8, %1403 ], [ %1417, %1408 ], [ %1451, %1448 ], [ %1484, %1481 ], [ %.17, %.loopexit2448 ], [ 4, %1406 ], [ %1400, %1394 ], [ 4, %1392 ], [ %1373, %1353 ], [ %1391, %1376 ], [ 4, %1374 ], [ 8, %1307 ], [ 12, %1312 ], [ %.12.lcssa, %._crit_edge2508 ], [ 4, %1310 ], [ %1304, %1298 ], [ 4, %1296 ], [ %1295, %1289 ], [ 4, %1287 ], [ %1286, %1274 ], [ 4, %1272 ], [ %1253, %1244 ], [ 4, %1242 ], [ %1211, %1205 ], [ %1223, %1214 ], [ 4, %1212 ], [ 8, %1171 ], [ 12, %1176 ], [ 4, %1174 ], [ 8, %1166 ], [ 4, %1164 ], [ 8, %1132 ], [ 12, %1137 ], [ 4, %1135 ], [ %1129, %1123 ], [ 4, %1121 ], [ %1120, %1114 ], [ 4, %1112 ], [ %1086, %1080 ], [ %1098, %1089 ], [ %1111, %1101 ], [ 4, %1099 ], [ %1077, %1071 ], [ 4, %1069 ], [ %1068, %1059 ], [ 4, %1057 ], [ %1056, %1050 ], [ 4, %1048 ], [ %1047, %1041 ], [ 4, %1039 ], [ 21, %1029 ], [ 13, %1026 ], [ %1038, %1034 ], [ 4, %1014 ], [ %985, %976 ], [ %1009, %1003 ], [ %1000, %990 ], [ 4, %988 ], [ %847, %844 ], [ 8, %proto_item_set_generated.exit2421 ], [ %973, %proto_item_set_generated.exit2427 ], [ 4, %833 ], [ %812, %791 ], [ %821, %815 ], [ %832, %824 ], [ 4, %822 ], [ 16, %782 ], [ 4, %780 ], [ %779, %770 ], [ 4, %768 ], [ 8, %765 ], [ 4, %763 ], [ 12, %758 ], [ 4, %756 ], [ %755, %747 ], [ 4, %745 ], [ 12, %740 ], [ 4, %738 ], [ %720, %710 ], [ %737, %723 ], [ 4, %721 ], [ %676, %655 ], [ %707, %679 ], [ 4, %677 ], [ %652, %642 ], [ 4, %640 ], [ %608, %577 ], [ %639, %630 ], [ 4, %611 ], [ %569, %563 ], [ 8, %572 ], [ 4, %570 ], [ %460, %454 ], [ %472, %463 ], [ %492, %489 ], [ %511, %508 ], [ %544, %541 ], [ %.4, %.loopexit2430 ], [ 4, %461 ], [ %438, %424 ], [ %451, %441 ], [ 4, %439 ], [ %305, %proto_item_set_generated.exit2397 ], [ 8, %._crit_edge2595 ], [ 8, %proto_item_set_generated.exit2406 ], [ %421, %proto_item_set_generated.exit2412 ], [ 4, %282 ], [ %272, %263 ], [ %281, %275 ], [ 4, %273 ], [ %117, %108 ], [ %126, %120 ], [ %141, %138 ], [ 8, %proto_item_set_generated.exit2388 ], [ %260, %proto_item_set_generated.exit2394 ], [ 4, %127 ], [ 8, %103 ], [ 4, %101 ], [ %91, %79 ], [ %100, %94 ], [ 4, %92 ], [ 12, %72 ], [ 4, %70 ], [ %49, %36 ], [ %69, %66 ], [ %64, %54 ], [ 4, %52 ], [ 8, %174 ], [ %544, %.preheader ], [ 8, %880 ], [ 12, %.preheader2435 ], [ 12, %.preheader2437 ], [ %1223, %.preheader2439 ], [ %1253, %.preheader2441 ], [ %.132512, %1336 ], [ %1484, %.preheader2445 ], [ 12, %.preheader2451 ], [ 12, %.preheader2453 ], [ 12, %.preheader2455 ], [ %1760, %.preheader2457 ], [ %1803, %.preheader2459 ], [ 8, %._crit_edge2613 ], [ 8, %.lr.ph2619 ], [ %558, %552 ], [ %.62577, %.lr.ph2578 ], [ 8, %._crit_edge2553 ], [ 8, %.lr.ph2559 ], [ %.82534, %.lr.ph2535 ], [ %1159, %1149 ], [ %.92529, %.lr.ph2530 ], [ %1198, %1188 ], [ %.102524, %.lr.ph2525 ], [ %1238, %1231 ], [ %1268, %1261 ], [ %.112519, %.lr.ph2520 ], [ %.13, %1343 ], [ %.132513, %.lr.ph2515 ], [ %1498, %1492 ], [ %.192501, %.lr.ph2502 ], [ %.202479, %.lr.ph2480 ], [ %1549, %1545 ], [ %1684, %1674 ], [ %.212474, %.lr.ph2475 ], [ %.222469, %.lr.ph2470 ], [ %1735, %1725 ], [ %.232464, %.lr.ph2465 ], [ %1778, %1768 ], [ %.242461, %.lr.ph ], [ %1815, %1811 ]
  %1899 = load i32, ptr %9, align 4
  %1900 = icmp slt i32 %.0, %1899
  br i1 %1900, label %1901, label %1903

1901:                                             ; preds = %.loopexit
  %1902 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %32, ptr noundef nonnull @ei_slsk_unknown_data) #4
  br label %1903

1903:                                             ; preds = %1901, %.loopexit
  %1904 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %1904
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_slsk_format(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %.pre = load i8, ptr %2, align 1
  br label %tailrecurse

tailrecurse:                                      ; preds = %22, %3
  %4 = phi i8 [ %.pre, %3 ], [ %24, %22 ]
  %.tr23 = phi i32 [ %1, %3 ], [ %.022, %22 ]
  %.tr24 = phi ptr [ %2, %3 ], [ %23, %22 ]
  switch i8 %4, label %.loopexit [
    i8 105, label %5
    i8 98, label %8
    i8 115, label %11
    i8 42, label %.loopexit.loopexit
  ]

5:                                                ; preds = %tailrecurse
  %6 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.tr23) #4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %.loopexit, label %22

8:                                                ; preds = %tailrecurse
  %9 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.tr23) #4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %.loopexit, label %22

11:                                               ; preds = %tailrecurse
  %12 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.tr23) #4
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.tr23) #4
  %16 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.tr23) #4
  %17 = add i32 %16, 4
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.tr23) #4
  %21 = add i32 %20, 4
  br label %22

22:                                               ; preds = %8, %5, %19
  %.pn = phi i32 [ %21, %19 ], [ 4, %5 ], [ 1, %8 ]
  %.022 = add i32 %.pn, %.tr23
  %23 = getelementptr i8, ptr %.tr24, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %tailrecurse

26:                                               ; preds = %22
  %27 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.022) #4
  %28 = icmp slt i32 %27, 1
  %. = zext i1 %28 to i32
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %tailrecurse
  br label %.loopexit

.loopexit:                                        ; preds = %14, %11, %8, %5, %tailrecurse, %.loopexit.loopexit, %26
  %.0 = phi i32 [ %., %26 ], [ 1, %.loopexit.loopexit ], [ 0, %tailrecurse ], [ 0, %5 ], [ 0, %8 ], [ 0, %11 ], [ 0, %14 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef nonnull ptr @connection_type(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #5
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
  %.0 = phi ptr [ @.str.398, %5 ], [ @.str.399, %6 ], [ @.str.182, %7 ], [ @.str.182, %1 ], [ @.str.335, %3 ]
  ret ptr %.0
}

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
