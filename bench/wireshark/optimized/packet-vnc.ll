; ModuleID = 'bench/wireshark/original/packet-vnc.ll'
source_filename = "bench/wireshark/original/packet-vnc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_vnc.hf = internal global [238 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vnc_padding, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_server_proto_ver, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 26, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_client_proto_ver, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_num_security_types, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_security_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @vnc_security_types_vs, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_server_security_type, %struct._header_field_info { ptr @.str.12, ptr @.str.15, i32 7, i32 1, ptr @vnc_security_types_vs, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_client_security_type, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr @vnc_security_types_vs, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_num_tunnel_types, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_tunnel_type_code, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_tunnel_type_vendor, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_tunnel_type_signature, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 26, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_num_auth_types, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_auth_code, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr @vnc_security_types_vs, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_server_message_type, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 15, i32 1, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_server_vendor, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 26, i32 0, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_signature, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_server_name, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_client_message_type, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 15, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_client_vendor, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 26, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_client_name, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 26, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_encoding_type, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 15, i32 1, ptr @encoding_types_vs, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_encoding_vendor, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 26, i32 0, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_encoding_name, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 26, i32 0, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_reset_stream0, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 0, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_reset_stream1, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 0, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_reset_stream2, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 0, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_reset_stream3, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 0, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_rect_type, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 2, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_image_len, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_image_data, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 30, i32 0, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_fill_color, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 30, i32 0, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_filter_flag, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 0, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_filter_id, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr @tight_filter_ids_vs, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_palette_num_colors, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 1, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_tight_palette_data, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 30, i32 0, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_auth_challenge, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 30, i32 0, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_auth_response, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 30, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_auth_result, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 32, ptr @auth_result_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_auth_error_length, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_auth_error, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 26, i32 0, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_ard_auth_generator, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 5, i32 1, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_ard_auth_key_len, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 5, i32 1, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_ard_auth_modulus, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 30, i32 0, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_ard_auth_server_key, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 30, i32 0, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_ard_auth_credentials, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 30, i32 0, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_ard_auth_client_key, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 30, i32 0, ptr null, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_vencrypt_server_major_ver, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_vencrypt_server_minor_ver, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_vencrypt_client_major_ver, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_vencrypt_client_minor_ver, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_vencrypt_version_ack, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 8, ptr @tfs_error_ok, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_vencrypt_auth_type, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr @vnc_vencrypt_auth_types_vs, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_vencrypt_num_auth_types, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_vencrypt_auth_type_ack, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 8, ptr @tfs_ok_error, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_share_desktop_flag, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 0, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_width, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 5, i32 1, ptr null, i64 0, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_height, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 5, i32 1, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_server_bits_per_pixel, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 1, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_server_depth, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 1, ptr null, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_server_big_endian_flag, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 0, ptr null, i64 0, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_server_true_color_flag, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 0, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_server_red_max, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 5, i32 1, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_server_green_max, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 5, i32 1, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_server_blue_max, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 5, i32 1, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_server_red_shift, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 1, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_server_green_shift, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 1, ptr null, i64 0, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_server_blue_shift, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 1, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_desktop_name_len, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 1, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_desktop_screen_num, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_desktop_screen_id, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 7, i32 1, ptr null, i64 0, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_desktop_screen_x, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 5, i32 1, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_desktop_screen_y, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 5, i32 1, ptr null, i64 0, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_desktop_screen_width, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 5, i32 1, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_desktop_screen_height, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 5, i32 1, ptr null, i64 0, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_desktop_screen_flags, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 7, i32 1, ptr null, i64 0, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_desktop_name, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 26, i32 0, ptr null, i64 0, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_num_server_message_types, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 5, i32 1, ptr null, i64 0, ptr @.str.219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_num_client_message_types, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 5, i32 1, ptr null, i64 0, ptr @.str.219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_num_encoding_types, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 5, i32 1, ptr null, i64 0, ptr @.str.219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_client_message_type, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 4, i32 1, ptr @vnc_client_message_types_vs, i64 0, ptr @.str.226, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_client_bits_per_pixel, %struct._header_field_info { ptr @.str.161, ptr @.str.227, i32 4, i32 1, ptr null, i64 0, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_client_depth, %struct._header_field_info { ptr @.str.164, ptr @.str.229, i32 4, i32 1, ptr null, i64 0, ptr @.str.230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_client_big_endian_flag, %struct._header_field_info { ptr @.str.167, ptr @.str.231, i32 2, i32 0, ptr null, i64 0, ptr @.str.232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_client_true_color_flag, %struct._header_field_info { ptr @.str.170, ptr @.str.233, i32 2, i32 0, ptr null, i64 0, ptr @.str.234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_client_red_max, %struct._header_field_info { ptr @.str.173, ptr @.str.235, i32 5, i32 1, ptr null, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_client_green_max, %struct._header_field_info { ptr @.str.176, ptr @.str.237, i32 5, i32 1, ptr null, i64 0, ptr @.str.238, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_client_blue_max, %struct._header_field_info { ptr @.str.179, ptr @.str.239, i32 5, i32 1, ptr null, i64 0, ptr @.str.240, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_client_red_shift, %struct._header_field_info { ptr @.str.182, ptr @.str.241, i32 4, i32 1, ptr null, i64 0, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_client_green_shift, %struct._header_field_info { ptr @.str.185, ptr @.str.243, i32 4, i32 1, ptr null, i64 0, ptr @.str.244, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_client_blue_shift, %struct._header_field_info { ptr @.str.188, ptr @.str.245, i32 4, i32 1, ptr null, i64 0, ptr @.str.246, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_key_down, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr @.str.249, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_key, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 7, i32 514, ptr @x11_keysym_vals_source_ext, i64 0, ptr @.str.252, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_button_1_pos, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 2, i32 8, ptr @tfs_pressed_not_pressed, i64 1, ptr @.str.255, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_button_2_pos, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 2, i32 8, ptr @tfs_pressed_not_pressed, i64 2, ptr @.str.258, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_button_3_pos, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 2, i32 8, ptr @tfs_pressed_not_pressed, i64 4, ptr @.str.261, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_button_4_pos, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 2, i32 8, ptr @tfs_pressed_not_pressed, i64 8, ptr @.str.264, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_button_5_pos, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 2, i32 8, ptr @tfs_pressed_not_pressed, i64 16, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_button_6_pos, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 2, i32 8, ptr @tfs_pressed_not_pressed, i64 32, ptr @.str.270, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_button_7_pos, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 2, i32 8, ptr @tfs_pressed_not_pressed, i64 64, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_button_8_pos, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 2, i32 8, ptr @tfs_pressed_not_pressed, i64 128, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_pointer_x_pos, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 5, i32 1, ptr null, i64 0, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_pointer_y_pos, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 5, i32 1, ptr null, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_encoding_num, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 5, i32 1, ptr null, i64 0, ptr @.str.285, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_client_set_encodings_encoding_type, %struct._header_field_info { ptr @.str.58, ptr @.str.286, i32 15, i32 1, ptr @encoding_types_vs, i64 0, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_update_req_incremental, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 2, i32 0, ptr null, i64 0, ptr @.str.290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_update_req_x_pos, %struct._header_field_info { ptr @.str.277, ptr @.str.291, i32 5, i32 1, ptr null, i64 0, ptr @.str.292, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_update_req_y_pos, %struct._header_field_info { ptr @.str.280, ptr @.str.293, i32 5, i32 1, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_update_req_width, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 5, i32 1, ptr null, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_update_req_height, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 5, i32 1, ptr null, i64 0, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_client_cut_text_len, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 7, i32 1, ptr null, i64 0, ptr @.str.303, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_client_cut_text, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 26, i32 0, ptr null, i64 0, ptr @.str.306, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_server_message_type, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 4, i32 1, ptr @vnc_server_message_types_vs, i64 0, ptr @.str.309, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_rectangle_num, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 5, i32 1, ptr null, i64 0, ptr @.str.312, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_fb_update_x_pos, %struct._header_field_info { ptr @.str.277, ptr @.str.313, i32 5, i32 1, ptr null, i64 0, ptr @.str.314, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_fb_update_y_pos, %struct._header_field_info { ptr @.str.280, ptr @.str.315, i32 5, i32 1, ptr null, i64 0, ptr @.str.316, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_fb_update_width, %struct._header_field_info { ptr @.str.295, ptr @.str.317, i32 5, i32 1, ptr null, i64 0, ptr @.str.318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_fb_update_height, %struct._header_field_info { ptr @.str.298, ptr @.str.319, i32 5, i32 1, ptr null, i64 0, ptr @.str.320, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_fb_update_encoding_type, %struct._header_field_info { ptr @.str.58, ptr @.str.321, i32 15, i32 1, ptr @encoding_types_vs, i64 0, ptr @.str.322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_cursor_x_fore_back, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 30, i32 0, ptr null, i64 0, ptr @.str.325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_cursor_encoding_pixels, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 30, i32 0, ptr null, i64 0, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_cursor_encoding_bitmask, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 30, i32 0, ptr null, i64 0, ptr @.str.331, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_raw_pixel_data, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 30, i32 0, ptr null, i64 0, ptr @.str.334, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_copyrect_src_x_pos, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 5, i32 1, ptr null, i64 0, ptr @.str.337, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_copyrect_src_y_pos, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 5, i32 1, ptr null, i64 0, ptr @.str.340, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_rre_num_subrects, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 7, i32 1, ptr null, i64 0, ptr @.str.343, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_rre_bg_pixel, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_rre_subrect_pixel, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 30, i32 0, ptr null, i64 0, ptr @.str.348, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_rre_subrect_x_pos, %struct._header_field_info { ptr @.str.277, ptr @.str.349, i32 5, i32 1, ptr null, i64 0, ptr @.str.350, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_rre_subrect_y_pos, %struct._header_field_info { ptr @.str.280, ptr @.str.351, i32 5, i32 1, ptr null, i64 0, ptr @.str.352, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_rre_subrect_width, %struct._header_field_info { ptr @.str.295, ptr @.str.353, i32 5, i32 1, ptr null, i64 0, ptr @.str.354, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_rre_subrect_height, %struct._header_field_info { ptr @.str.298, ptr @.str.355, i32 5, i32 1, ptr null, i64 0, ptr @.str.356, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_hextile_subencoding_mask, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 4, i32 1, ptr null, i64 0, ptr @.str.359, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_hextile_raw, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr @.str.362, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_hextile_raw_value, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 30, i32 0, ptr null, i64 0, ptr @.str.365, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_hextile_bg, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr @.str.368, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_hextile_bg_value, %struct._header_field_info { ptr @.str.344, ptr @.str.369, i32 30, i32 0, ptr null, i64 0, ptr @.str.370, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_hextile_fg, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr @.str.373, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_hextile_fg_value, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 30, i32 0, ptr null, i64 0, ptr @.str.376, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_hextile_anysubrects, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr @.str.379, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_hextile_num_subrects, %struct._header_field_info { ptr @.str.341, ptr @.str.380, i32 4, i32 1, ptr null, i64 0, ptr @.str.381, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_hextile_subrectscolored, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr @.str.384, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_hextile_subrect_pixel_value, %struct._header_field_info { ptr @.str.346, ptr @.str.385, i32 30, i32 0, ptr null, i64 0, ptr @.str.386, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_hextile_subrect_x_pos, %struct._header_field_info { ptr @.str.277, ptr @.str.387, i32 4, i32 1, ptr null, i64 240, ptr @.str.388, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_hextile_subrect_y_pos, %struct._header_field_info { ptr @.str.280, ptr @.str.389, i32 4, i32 1, ptr null, i64 15, ptr @.str.390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_hextile_subrect_width, %struct._header_field_info { ptr @.str.295, ptr @.str.391, i32 4, i32 1, ptr null, i64 240, ptr @.str.392, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_hextile_subrect_height, %struct._header_field_info { ptr @.str.298, ptr @.str.393, i32 4, i32 1, ptr null, i64 15, ptr @.str.394, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_zrle_len, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 7, i32 1, ptr null, i64 0, ptr @.str.397, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_zrle_subencoding, %struct._header_field_info { ptr @.str.357, ptr @.str.398, i32 4, i32 1, ptr null, i64 0, ptr @.str.399, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_zrle_rle, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr @.str.402, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_zrle_palette_size, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_zrle_data, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 30, i32 0, ptr null, i64 0, ptr @.str.407, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_zrle_raw, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 30, i32 0, ptr null, i64 0, ptr @.str.410, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_zrle_palette, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 30, i32 0, ptr null, i64 0, ptr @.str.413, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_colormap_first_color, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 5, i32 1, ptr null, i64 0, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_color_groups, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_colormap_num_colors, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 5, i32 1, ptr null, i64 0, ptr @.str.421, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_colormap_red, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 5, i32 1, ptr null, i64 0, ptr @.str.424, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_colormap_green, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 5, i32 1, ptr null, i64 0, ptr @.str.427, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_colormap_blue, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 5, i32 1, ptr null, i64 0, ptr @.str.430, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_server_cut_text_len, %struct._header_field_info { ptr @.str.301, ptr @.str.431, i32 7, i32 1, ptr null, i64 0, ptr @.str.432, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_server_cut_text, %struct._header_field_info { ptr @.str.304, ptr @.str.433, i32 26, i32 0, ptr null, i64 0, ptr @.str.434, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_supported_messages_client2server, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 30, i32 0, ptr null, i64 0, ptr @.str.437, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_supported_messages_server2client, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 30, i32 0, ptr null, i64 0, ptr @.str.440, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_num_supported_encodings, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_supported_encodings, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 7, i32 2, ptr null, i64 0, ptr @.str.445, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_server_identity, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 26, i32 0, ptr null, i64 0, ptr @.str.448, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_type, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 4, i32 1, ptr @vnc_mirrorlink_types_vs, i64 0, ptr @.str.451, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_length, %struct._header_field_info { ptr @.str.301, ptr @.str.452, i32 5, i32 1, ptr null, i64 0, ptr @.str.453, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_version_major, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 4, i32 1, ptr null, i64 0, ptr @.str.456, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_version_minor, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 4, i32 1, ptr null, i64 0, ptr @.str.459, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_framebuffer_configuration, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 5, i32 2, ptr null, i64 0, ptr @.str.462, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_pixel_width, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 5, i32 1, ptr null, i64 0, ptr @.str.465, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_pixel_height, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 5, i32 1, ptr null, i64 0, ptr @.str.468, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_pixel_format, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 7, i32 2, ptr null, i64 0, ptr @.str.471, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_display_width, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 5, i32 1, ptr null, i64 0, ptr @.str.474, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_display_height, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 5, i32 1, ptr null, i64 0, ptr @.str.477, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_display_distance, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 5, i32 1, ptr null, i64 0, ptr @.str.480, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_keyboard_language, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 26, i32 0, ptr null, i64 0, ptr @.str.483, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_keyboard_country, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 26, i32 0, ptr null, i64 0, ptr @.str.486, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_ui_language, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 26, i32 0, ptr null, i64 0, ptr @.str.489, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_ui_country, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 26, i32 0, ptr null, i64 0, ptr @.str.492, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_knob_keys, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 7, i32 2, ptr null, i64 0, ptr @.str.495, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_device_keys, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 7, i32 2, ptr null, i64 0, ptr @.str.498, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_multimedia_keys, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 7, i32 2, ptr null, i64 0, ptr @.str.501, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_key_related, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 7, i32 2, ptr null, i64 0, ptr @.str.504, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_pointer_related, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 7, i32 2, ptr null, i64 0, ptr @.str.507, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_key_symbol_value_client, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 7, i32 2, ptr null, i64 0, ptr @.str.510, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_key_symbol_value_server, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 7, i32 2, ptr null, i64 0, ptr @.str.513, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_key_configuration, %struct._header_field_info { ptr @.str.460, ptr @.str.514, i32 4, i32 2, ptr null, i64 0, ptr @.str.515, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_key_num_events, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 4, i32 1, ptr null, i64 0, ptr @.str.518, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_key_event_counter, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 5, i32 1, ptr null, i64 0, ptr @.str.521, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_key_symbol_value, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 7, i32 2, ptr null, i64 0, ptr @.str.524, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_key_request_configuration, %struct._header_field_info { ptr @.str.460, ptr @.str.525, i32 7, i32 2, ptr null, i64 0, ptr @.str.526, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_keyboard_configuration, %struct._header_field_info { ptr @.str.460, ptr @.str.527, i32 7, i32 2, ptr null, i64 0, ptr @.str.528, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_cursor_x, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 5, i32 1, ptr null, i64 0, ptr @.str.531, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_cursor_y, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 5, i32 1, ptr null, i64 0, ptr @.str.534, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_text_x, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 5, i32 1, ptr null, i64 0, ptr @.str.537, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_text_y, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 5, i32 1, ptr null, i64 0, ptr @.str.540, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_text_width, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 5, i32 1, ptr null, i64 0, ptr @.str.543, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_text_height, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 5, i32 1, ptr null, i64 0, ptr @.str.546, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_keyboard_request_configuration, %struct._header_field_info { ptr @.str.460, ptr @.str.547, i32 7, i32 2, ptr null, i64 0, ptr @.str.548, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_device_status, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 7, i32 2, ptr null, i64 0, ptr @.str.551, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_app_id, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 7, i32 2, ptr null, i64 0, ptr @.str.554, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_fb_block_x, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 5, i32 1, ptr null, i64 0, ptr @.str.557, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_fb_block_y, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 5, i32 1, ptr null, i64 0, ptr @.str.560, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_fb_block_width, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 5, i32 1, ptr null, i64 0, ptr @.str.563, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_fb_block_height, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 5, i32 1, ptr null, i64 0, ptr @.str.566, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_fb_block_reason, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 5, i32 2, ptr null, i64 0, ptr @.str.569, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_audio_block_reason, %struct._header_field_info { ptr @.str.567, ptr @.str.570, i32 5, i32 2, ptr null, i64 0, ptr @.str.569, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_touch_num_events, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 4, i32 1, ptr null, i64 0, ptr @.str.573, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_touch_x, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 5, i32 1, ptr null, i64 0, ptr @.str.576, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_touch_y, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 5, i32 1, ptr null, i64 0, ptr @.str.579, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_touch_id, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 4, i32 1, ptr null, i64 0, ptr @.str.582, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_touch_pressure, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 4, i32 1, ptr null, i64 0, ptr @.str.585, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_text, %struct._header_field_info { ptr @.str.304, ptr @.str.586, i32 26, i32 0, ptr null, i64 0, ptr @.str.587, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_text_length, %struct._header_field_info { ptr @.str.301, ptr @.str.588, i32 5, i32 1, ptr null, i64 0, ptr @.str.589, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_text_max_length, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 5, i32 1, ptr null, i64 0, ptr @.str.592, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_mirrorlink_unknown, %struct._header_field_info { ptr @.str.219, ptr @.str.593, i32 30, i32 0, ptr null, i64 0, ptr @.str.594, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_fence_flags, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_fence_request, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_fence_sync_next, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_fence_block_after, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_fence_block_before, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_fence_payload_length, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_fence_payload, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_context_information_app_id, %struct._header_field_info { ptr @.str.552, ptr @.str.609, i32 7, i32 2, ptr null, i64 0, ptr @.str.554, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_context_information_app_trust_level, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 5, i32 2, ptr null, i64 0, ptr @.str.612, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_context_information_content_trust_level, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 5, i32 2, ptr null, i64 0, ptr @.str.615, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_context_information_app_category, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 7, i32 2, ptr null, i64 0, ptr @.str.618, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_context_information_content_category, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 7, i32 2, ptr null, i64 0, ptr @.str.621, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_context_information_content_rules, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 7, i32 2, ptr null, i64 0, ptr @.str.624, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_slrle_run_num, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 5, i32 1, ptr null, i64 0, ptr @.str.627, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_slrle_run_data, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 30, i32 0, ptr null, i64 0, ptr @.str.630, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_h264_slice_type, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 7, i32 1, ptr @vnc_h264_slice_types_vs, i64 0, ptr @.str.633, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_h264_nbytes, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 7, i32 1, ptr null, i64 0, ptr @.str.636, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_h264_width, %struct._header_field_info { ptr @.str.295, ptr @.str.637, i32 7, i32 1, ptr null, i64 0, ptr @.str.638, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_h264_height, %struct._header_field_info { ptr @.str.298, ptr @.str.639, i32 7, i32 1, ptr null, i64 0, ptr @.str.640, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vnc_h264_data, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 30, i32 0, ptr null, i64 0, ptr @.str.643, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vnc_padding = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"vnc.padding\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Unused space\00", align 1
@hf_vnc_server_proto_ver = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [24 x i8] c"Server protocol version\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"vnc.server_proto_ver\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"VNC protocol version on server\00", align 1
@hf_vnc_client_proto_ver = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [24 x i8] c"Client protocol version\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"vnc.client_proto_ver\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"VNC protocol version on client\00", align 1
@hf_vnc_num_security_types = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [25 x i8] c"Number of security types\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"vnc.num_security_types\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"Number of security (authentication) types supported by the server\00", align 1
@hf_vnc_security_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"Security type\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"vnc.security_type\00", align 1
@.str.14 = private unnamed_addr constant [61 x i8] c"Security types offered by the server (VNC versions => 3.007)\00", align 1
@hf_vnc_server_security_type = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [25 x i8] c"vnc.server_security_type\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Security type mandated by the server\00", align 1
@hf_vnc_client_security_type = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [23 x i8] c"Security type selected\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"vnc.client_security_type\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"Security type selected by the client\00", align 1
@hf_vnc_tight_num_tunnel_types = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [33 x i8] c"Number of supported tunnel types\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"vnc.num_tunnel_types\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Number of tunnel types for TightVNC\00", align 1
@hf_vnc_tight_tunnel_type_code = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [17 x i8] c"Tunnel type code\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"vnc.tunnel_type_code\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"Tunnel type code specific to TightVNC\00", align 1
@hf_vnc_tight_tunnel_type_vendor = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [19 x i8] c"Tunnel type vendor\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"vnc.tunnel_type_vendor\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"Tunnel type vendor specific to TightVNC\00", align 1
@hf_vnc_tight_tunnel_type_signature = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [22 x i8] c"Tunnel type signature\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vnc.tunnel_type_signature\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"Tunnel type signature specific to TightVNC\00", align 1
@hf_vnc_tight_num_auth_types = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [41 x i8] c"Number of supported authentication types\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"vnc.num_auth_types\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"Authentication types specific to TightVNC\00", align 1
@hf_vnc_tight_auth_code = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [20 x i8] c"Authentication code\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"vnc.tight_auth_code\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"Authentication code specific to TightVNC\00", align 1
@hf_vnc_tight_server_message_type = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [31 x i8] c"Server message type (TightVNC)\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"vnc.tight_server_message_type\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"Server message type specific to TightVNC\00", align 1
@hf_vnc_tight_server_vendor = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [19 x i8] c"Server vendor code\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"vnc.server_vendor\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"Server vendor code specific to TightVNC\00", align 1
@hf_vnc_tight_signature = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"vnc.signature\00", align 1
@hf_vnc_tight_server_name = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [12 x i8] c"Server name\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"vnc.server_name\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"Server name specific to TightVNC\00", align 1
@hf_vnc_tight_client_message_type = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [31 x i8] c"Client message type (TightVNC)\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"vnc.tight_client_message_type\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"Client message type specific to TightVNC\00", align 1
@hf_vnc_tight_client_vendor = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [19 x i8] c"Client vendor code\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"vnc.client_vendor\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"Client vendor code specific to TightVNC\00", align 1
@hf_vnc_tight_client_name = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [12 x i8] c"Client name\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"vnc.client_name\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"Client name specific to TightVNC\00", align 1
@hf_vnc_tight_encoding_type = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [14 x i8] c"Encoding type\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"vnc.encoding_type\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"Encoding type specific to TightVNC\00", align 1
@hf_vnc_tight_encoding_vendor = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [21 x i8] c"Encoding vendor code\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"vnc.encoding_vendor\00", align 1
@.str.63 = private unnamed_addr constant [42 x i8] c"Encoding vendor code specific to TightVNC\00", align 1
@hf_vnc_tight_encoding_name = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [14 x i8] c"Encoding name\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"vnc.encoding_name\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"Encoding name specific to TightVNC\00", align 1
@hf_vnc_tight_reset_stream0 = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [27 x i8] c"Reset compression stream 0\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"vnc.tight_reset_stream0\00", align 1
@.str.69 = private unnamed_addr constant [46 x i8] c"Tight compression, reset compression stream 0\00", align 1
@hf_vnc_tight_reset_stream1 = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [27 x i8] c"Reset compression stream 1\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"vnc.tight_reset_stream1\00", align 1
@.str.72 = private unnamed_addr constant [46 x i8] c"Tight compression, reset compression stream 1\00", align 1
@hf_vnc_tight_reset_stream2 = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [27 x i8] c"Reset compression stream 2\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"vnc.tight_reset_stream2\00", align 1
@.str.75 = private unnamed_addr constant [46 x i8] c"Tight compression, reset compression stream 2\00", align 1
@hf_vnc_tight_reset_stream3 = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [27 x i8] c"Reset compression stream 3\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"vnc.tight_reset_stream3\00", align 1
@.str.78 = private unnamed_addr constant [46 x i8] c"Tight compression, reset compression stream 3\00", align 1
@hf_vnc_tight_rect_type = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [15 x i8] c"Rectangle type\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"vnc.tight_rect_type\00", align 1
@.str.81 = private unnamed_addr constant [34 x i8] c"Tight compression, rectangle type\00", align 1
@hf_vnc_tight_image_len = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [18 x i8] c"Image data length\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"vnc.tight_image_len\00", align 1
@.str.84 = private unnamed_addr constant [40 x i8] c"Tight compression, length of image data\00", align 1
@hf_vnc_tight_image_data = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [11 x i8] c"Image data\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"vnc.tight_image_data\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"Tight compression, image data\00", align 1
@hf_vnc_tight_fill_color = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [17 x i8] c"Fill color (RGB)\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"vnc.tight_fill_color\00", align 1
@.str.90 = private unnamed_addr constant [50 x i8] c"Tight compression, fill color for solid rectangle\00", align 1
@hf_vnc_tight_filter_flag = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [21 x i8] c"Explicit filter flag\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"vnc.tight_filter_flag\00", align 1
@.str.93 = private unnamed_addr constant [40 x i8] c"Tight compression, explicit filter flag\00", align 1
@hf_vnc_tight_filter_id = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [10 x i8] c"Filter ID\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"vnc.tight_filter_id\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"Tight compression, filter ID\00", align 1
@hf_vnc_tight_palette_num_colors = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [28 x i8] c"Number of colors in palette\00", align 1
@.str.98 = private unnamed_addr constant [29 x i8] c"vnc.tight_palette_num_colors\00", align 1
@.str.99 = private unnamed_addr constant [59 x i8] c"Tight compression, number of colors in rectangle's palette\00", align 1
@hf_vnc_tight_palette_data = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [13 x i8] c"Palette data\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"vnc.tight_palette_data\00", align 1
@.str.102 = private unnamed_addr constant [48 x i8] c"Tight compression, palette data for a rectangle\00", align 1
@hf_vnc_auth_challenge = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [25 x i8] c"Authentication challenge\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"vnc.auth_challenge\00", align 1
@.str.105 = private unnamed_addr constant [54 x i8] c"Random authentication challenge from server to client\00", align 1
@hf_vnc_auth_response = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [24 x i8] c"Authentication response\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"vnc.auth_response\00", align 1
@.str.108 = private unnamed_addr constant [69 x i8] c"Client's encrypted response to the server's authentication challenge\00", align 1
@hf_vnc_auth_result = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [22 x i8] c"Authentication result\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"vnc.auth_result\00", align 1
@auth_result_tfs = internal constant %struct.true_false_string { ptr @.str.740, ptr @.str.741 }, align 8
@hf_vnc_auth_error_length = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [31 x i8] c"Length of authentication error\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"vnc.auth_error_len\00", align 1
@.str.113 = private unnamed_addr constant [80 x i8] c"Authentication error length (present only if the authentication result is fail)\00", align 1
@hf_vnc_auth_error = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [21 x i8] c"Authentication error\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"vnc.auth_error\00", align 1
@.str.116 = private unnamed_addr constant [73 x i8] c"Authentication error (present only if the authentication result is fail)\00", align 1
@hf_vnc_ard_auth_generator = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [10 x i8] c"Generator\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c"vnc.ard_auth_generator\00", align 1
@.str.119 = private unnamed_addr constant [42 x i8] c"Generator for Diffie-Hellman key exchange\00", align 1
@hf_vnc_ard_auth_key_len = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [11 x i8] c"Key length\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"vnc.ard_auth_key_len\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"Diffie-Hellman key length\00", align 1
@hf_vnc_ard_auth_modulus = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [14 x i8] c"Prime modulus\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"vnc.ard_auth_modulus\00", align 1
@.str.125 = private unnamed_addr constant [46 x i8] c"Prime modulus for Diffie-Hellman key exchange\00", align 1
@hf_vnc_ard_auth_server_key = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [18 x i8] c"Server public key\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"vnc.ard_auth_server_key\00", align 1
@.str.128 = private unnamed_addr constant [35 x i8] c"Server's public Diffie-Hellman key\00", align 1
@hf_vnc_ard_auth_credentials = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [22 x i8] c"Encrypted credentials\00", align 1
@.str.130 = private unnamed_addr constant [25 x i8] c"vnc.ard_auth_credentials\00", align 1
@.str.131 = private unnamed_addr constant [39 x i8] c"Encrypted client username and password\00", align 1
@hf_vnc_ard_auth_client_key = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [18 x i8] c"Client public key\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"vnc.ard_auth_client_key\00", align 1
@.str.134 = private unnamed_addr constant [35 x i8] c"Client's public Diffie-Hellman key\00", align 1
@hf_vnc_vencrypt_server_major_ver = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [30 x i8] c"VeNCrypt server major version\00", align 1
@.str.136 = private unnamed_addr constant [30 x i8] c"vnc.vencrypt_server_major_ver\00", align 1
@hf_vnc_vencrypt_server_minor_ver = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [30 x i8] c"VeNCrypt server minor version\00", align 1
@.str.138 = private unnamed_addr constant [30 x i8] c"vnc.vencrypt_server_minor_ver\00", align 1
@hf_vnc_vencrypt_client_major_ver = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [30 x i8] c"VeNCrypt client major version\00", align 1
@.str.140 = private unnamed_addr constant [30 x i8] c"vnc.vencrypt_client_major_ver\00", align 1
@hf_vnc_vencrypt_client_minor_ver = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [30 x i8] c"VeNCrypt client minor version\00", align 1
@.str.142 = private unnamed_addr constant [30 x i8] c"vnc.vencrypt_client_minor_ver\00", align 1
@hf_vnc_vencrypt_version_ack = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [21 x i8] c"VeNCrypt version ack\00", align 1
@.str.144 = private unnamed_addr constant [25 x i8] c"vnc.vencrypt_version_ack\00", align 1
@tfs_error_ok = external constant %struct.true_false_string, align 8
@hf_vnc_vencrypt_auth_type = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [29 x i8] c"VeNCrypt authentication type\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"vnc.vencrypt_auth_type\00", align 1
@.str.147 = private unnamed_addr constant [41 x i8] c"Authentication type specific to VeNCrypt\00", align 1
@hf_vnc_vencrypt_num_auth_types = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [50 x i8] c"VeNCrypt Number of supported authentication types\00", align 1
@.str.149 = private unnamed_addr constant [28 x i8] c"vnc.vencrypt_num_auth_types\00", align 1
@hf_vnc_vencrypt_auth_type_ack = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [32 x i8] c"VeNCrypt Authorization type ack\00", align 1
@.str.151 = private unnamed_addr constant [27 x i8] c"vnc.vencrypt_auth_type_ack\00", align 1
@tfs_ok_error = external constant %struct.true_false_string, align 8
@hf_vnc_share_desktop_flag = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [19 x i8] c"Share desktop flag\00", align 1
@.str.153 = private unnamed_addr constant [23 x i8] c"vnc.share_desktop_flag\00", align 1
@.str.154 = private unnamed_addr constant [65 x i8] c"Client's desire to share the server's desktop with other clients\00", align 1
@hf_vnc_width = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [18 x i8] c"Framebuffer width\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"vnc.width\00", align 1
@.str.157 = private unnamed_addr constant [44 x i8] c"Width of the framebuffer (screen) in pixels\00", align 1
@hf_vnc_height = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [19 x i8] c"Framebuffer height\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"vnc.height\00", align 1
@.str.160 = private unnamed_addr constant [45 x i8] c"Height of the framebuffer (screen) in pixels\00", align 1
@hf_vnc_server_bits_per_pixel = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [15 x i8] c"Bits per pixel\00", align 1
@.str.162 = private unnamed_addr constant [26 x i8] c"vnc.server_bits_per_pixel\00", align 1
@.str.163 = private unnamed_addr constant [79 x i8] c"Number of bits used by server for each pixel value on the wire from the server\00", align 1
@hf_vnc_server_depth = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [6 x i8] c"Depth\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"vnc.server_depth\00", align 1
@.str.166 = private unnamed_addr constant [51 x i8] c"Number of useful bits in the pixel value on server\00", align 1
@hf_vnc_server_big_endian_flag = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [16 x i8] c"Big endian flag\00", align 1
@.str.168 = private unnamed_addr constant [27 x i8] c"vnc.server_big_endian_flag\00", align 1
@.str.169 = private unnamed_addr constant [66 x i8] c"True if multi-byte pixels are interpreted as big endian by server\00", align 1
@hf_vnc_server_true_color_flag = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [16 x i8] c"True color flag\00", align 1
@.str.171 = private unnamed_addr constant [27 x i8] c"vnc.server_true_color_flag\00", align 1
@.str.172 = private unnamed_addr constant [128 x i8] c"If true, then the next six items specify how to extract the red, green and blue intensities from the pixel value on the server.\00", align 1
@hf_vnc_server_red_max = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [12 x i8] c"Red maximum\00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c"vnc.server_red_max\00", align 1
@.str.175 = private unnamed_addr constant [42 x i8] c"Maximum red value on server as n: 2^n - 1\00", align 1
@hf_vnc_server_green_max = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [14 x i8] c"Green maximum\00", align 1
@.str.177 = private unnamed_addr constant [21 x i8] c"vnc.server_green_max\00", align 1
@.str.178 = private unnamed_addr constant [44 x i8] c"Maximum green value on server as n: 2^n - 1\00", align 1
@hf_vnc_server_blue_max = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [13 x i8] c"Blue maximum\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"vnc.server_blue_max\00", align 1
@.str.181 = private unnamed_addr constant [43 x i8] c"Maximum blue value on server as n: 2^n - 1\00", align 1
@hf_vnc_server_red_shift = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [10 x i8] c"Red shift\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"vnc.server_red_shift\00", align 1
@.str.184 = private unnamed_addr constant [99 x i8] c"Number of shifts needed to get the red value in a pixel to the least significant bit on the server\00", align 1
@hf_vnc_server_green_shift = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [12 x i8] c"Green shift\00", align 1
@.str.186 = private unnamed_addr constant [23 x i8] c"vnc.server_green_shift\00", align 1
@.str.187 = private unnamed_addr constant [101 x i8] c"Number of shifts needed to get the green value in a pixel to the least significant bit on the server\00", align 1
@hf_vnc_server_blue_shift = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [11 x i8] c"Blue shift\00", align 1
@.str.189 = private unnamed_addr constant [22 x i8] c"vnc.server_blue_shift\00", align 1
@.str.190 = private unnamed_addr constant [100 x i8] c"Number of shifts needed to get the blue value in a pixel to the least significant bit on the server\00", align 1
@hf_vnc_desktop_name_len = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [20 x i8] c"Desktop name length\00", align 1
@.str.192 = private unnamed_addr constant [21 x i8] c"vnc.desktop_name_len\00", align 1
@.str.193 = private unnamed_addr constant [32 x i8] c"Length of desktop name in bytes\00", align 1
@hf_vnc_desktop_screen_num = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [18 x i8] c"Number of screens\00", align 1
@.str.195 = private unnamed_addr constant [15 x i8] c"vnc.screen_num\00", align 1
@hf_vnc_desktop_screen_id = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [10 x i8] c"Screen ID\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"vnc.screen_id\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"ID of screen\00", align 1
@hf_vnc_desktop_screen_x = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [18 x i8] c"Screen X position\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"vnc.screen_x\00", align 1
@.str.201 = private unnamed_addr constant [23 x i8] c"X coordinate of screen\00", align 1
@hf_vnc_desktop_screen_y = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [18 x i8] c"Screen Y position\00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c"vnc.screen_y\00", align 1
@.str.204 = private unnamed_addr constant [23 x i8] c"Y coordinate of screen\00", align 1
@hf_vnc_desktop_screen_width = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [13 x i8] c"Screen width\00", align 1
@.str.206 = private unnamed_addr constant [17 x i8] c"vnc.screen_width\00", align 1
@.str.207 = private unnamed_addr constant [16 x i8] c"Width of screen\00", align 1
@hf_vnc_desktop_screen_height = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [14 x i8] c"Screen height\00", align 1
@.str.209 = private unnamed_addr constant [18 x i8] c"vnc.screen_height\00", align 1
@.str.210 = private unnamed_addr constant [17 x i8] c"Height of screen\00", align 1
@hf_vnc_desktop_screen_flags = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [13 x i8] c"Screen flags\00", align 1
@.str.212 = private unnamed_addr constant [17 x i8] c"vnc.screen_flags\00", align 1
@.str.213 = private unnamed_addr constant [16 x i8] c"Flags of screen\00", align 1
@hf_vnc_desktop_name = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [13 x i8] c"Desktop name\00", align 1
@.str.215 = private unnamed_addr constant [17 x i8] c"vnc.desktop_name\00", align 1
@.str.216 = private unnamed_addr constant [38 x i8] c"Name of the VNC desktop on the server\00", align 1
@hf_vnc_num_server_message_types = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [21 x i8] c"Server message types\00", align 1
@.str.218 = private unnamed_addr constant [29 x i8] c"vnc.num_server_message_types\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@hf_vnc_num_client_message_types = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [21 x i8] c"Client message types\00", align 1
@.str.221 = private unnamed_addr constant [29 x i8] c"vnc.num_client_message_types\00", align 1
@hf_vnc_num_encoding_types = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [15 x i8] c"Encoding types\00", align 1
@.str.223 = private unnamed_addr constant [23 x i8] c"vnc.num_encoding_types\00", align 1
@hf_vnc_client_message_type = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [20 x i8] c"Client Message Type\00", align 1
@.str.225 = private unnamed_addr constant [24 x i8] c"vnc.client_message_type\00", align 1
@.str.226 = private unnamed_addr constant [25 x i8] c"Message type from client\00", align 1
@hf_vnc_client_bits_per_pixel = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [26 x i8] c"vnc.client_bits_per_pixel\00", align 1
@.str.228 = private unnamed_addr constant [79 x i8] c"Number of bits used by server for each pixel value on the wire from the client\00", align 1
@hf_vnc_client_depth = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [17 x i8] c"vnc.client_depth\00", align 1
@.str.230 = private unnamed_addr constant [51 x i8] c"Number of useful bits in the pixel value on client\00", align 1
@hf_vnc_client_big_endian_flag = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [27 x i8] c"vnc.client_big_endian_flag\00", align 1
@.str.232 = private unnamed_addr constant [66 x i8] c"True if multi-byte pixels are interpreted as big endian by client\00", align 1
@hf_vnc_client_true_color_flag = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [27 x i8] c"vnc.client_true_color_flag\00", align 1
@.str.234 = private unnamed_addr constant [128 x i8] c"If true, then the next six items specify how to extract the red, green and blue intensities from the pixel value on the client.\00", align 1
@hf_vnc_client_red_max = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [19 x i8] c"vnc.client_red_max\00", align 1
@.str.236 = private unnamed_addr constant [42 x i8] c"Maximum red value on client as n: 2^n - 1\00", align 1
@hf_vnc_client_green_max = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [21 x i8] c"vnc.client_green_max\00", align 1
@.str.238 = private unnamed_addr constant [44 x i8] c"Maximum green value on client as n: 2^n - 1\00", align 1
@hf_vnc_client_blue_max = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [20 x i8] c"vnc.client_blue_max\00", align 1
@.str.240 = private unnamed_addr constant [43 x i8] c"Maximum blue value on client as n: 2^n - 1\00", align 1
@hf_vnc_client_red_shift = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [21 x i8] c"vnc.client_red_shift\00", align 1
@.str.242 = private unnamed_addr constant [99 x i8] c"Number of shifts needed to get the red value in a pixel to the least significant bit on the client\00", align 1
@hf_vnc_client_green_shift = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [23 x i8] c"vnc.client_green_shift\00", align 1
@.str.244 = private unnamed_addr constant [101 x i8] c"Number of shifts needed to get the green value in a pixel to the least significant bit on the client\00", align 1
@hf_vnc_client_blue_shift = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [22 x i8] c"vnc.client_blue_shift\00", align 1
@.str.246 = private unnamed_addr constant [100 x i8] c"Number of shifts needed to get the blue value in a pixel to the least significant bit on the client\00", align 1
@hf_vnc_key_down = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [9 x i8] c"Key down\00", align 1
@.str.248 = private unnamed_addr constant [13 x i8] c"vnc.key_down\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@.str.249 = private unnamed_addr constant [50 x i8] c"Specifies whether the key is being pressed or not\00", align 1
@hf_vnc_key = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.251 = private unnamed_addr constant [8 x i8] c"vnc.key\00", align 1
@x11_keysym_vals_source_ext = external global %struct._value_string_ext, align 8
@.str.252 = private unnamed_addr constant [28 x i8] c"Key being pressed/depressed\00", align 1
@hf_vnc_button_1_pos = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [25 x i8] c"Mouse button #1 position\00", align 1
@.str.254 = private unnamed_addr constant [17 x i8] c"vnc.button_1_pos\00", align 1
@tfs_pressed_not_pressed = external constant %struct.true_false_string, align 8
@.str.255 = private unnamed_addr constant [48 x i8] c"Whether mouse button #1 is being pressed or not\00", align 1
@hf_vnc_button_2_pos = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [25 x i8] c"Mouse button #2 position\00", align 1
@.str.257 = private unnamed_addr constant [17 x i8] c"vnc.button_2_pos\00", align 1
@.str.258 = private unnamed_addr constant [48 x i8] c"Whether mouse button #2 is being pressed or not\00", align 1
@hf_vnc_button_3_pos = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [25 x i8] c"Mouse button #3 position\00", align 1
@.str.260 = private unnamed_addr constant [17 x i8] c"vnc.button_3_pos\00", align 1
@.str.261 = private unnamed_addr constant [48 x i8] c"Whether mouse button #3 is being pressed or not\00", align 1
@hf_vnc_button_4_pos = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [25 x i8] c"Mouse button #4 position\00", align 1
@.str.263 = private unnamed_addr constant [17 x i8] c"vnc.button_4_pos\00", align 1
@.str.264 = private unnamed_addr constant [48 x i8] c"Whether mouse button #4 is being pressed or not\00", align 1
@hf_vnc_button_5_pos = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [25 x i8] c"Mouse button #5 position\00", align 1
@.str.266 = private unnamed_addr constant [17 x i8] c"vnc.button_5_pos\00", align 1
@.str.267 = private unnamed_addr constant [48 x i8] c"Whether mouse button #5 is being pressed or not\00", align 1
@hf_vnc_button_6_pos = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [25 x i8] c"Mouse button #6 position\00", align 1
@.str.269 = private unnamed_addr constant [17 x i8] c"vnc.button_6_pos\00", align 1
@.str.270 = private unnamed_addr constant [48 x i8] c"Whether mouse button #6 is being pressed or not\00", align 1
@hf_vnc_button_7_pos = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [25 x i8] c"Mouse button #7 position\00", align 1
@.str.272 = private unnamed_addr constant [17 x i8] c"vnc.button_7_pos\00", align 1
@.str.273 = private unnamed_addr constant [48 x i8] c"Whether mouse button #7 is being pressed or not\00", align 1
@hf_vnc_button_8_pos = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [25 x i8] c"Mouse button #8 position\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"vnc.button_8_pos\00", align 1
@.str.276 = private unnamed_addr constant [48 x i8] c"Whether mouse button #8 is being pressed or not\00", align 1
@hf_vnc_pointer_x_pos = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [11 x i8] c"X position\00", align 1
@.str.278 = private unnamed_addr constant [18 x i8] c"vnc.pointer_x_pos\00", align 1
@.str.279 = private unnamed_addr constant [39 x i8] c"Position of mouse cursor on the x-axis\00", align 1
@hf_vnc_pointer_y_pos = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [11 x i8] c"Y position\00", align 1
@.str.281 = private unnamed_addr constant [18 x i8] c"vnc.pointer_y_pos\00", align 1
@.str.282 = private unnamed_addr constant [39 x i8] c"Position of mouse cursor on the y-axis\00", align 1
@hf_vnc_encoding_num = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [20 x i8] c"Number of encodings\00", align 1
@.str.284 = private unnamed_addr constant [29 x i8] c"vnc.client_set_encodings_num\00", align 1
@.str.285 = private unnamed_addr constant [66 x i8] c"Number of encodings used to send pixel data from server to client\00", align 1
@hf_vnc_client_set_encodings_encoding_type = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [39 x i8] c"vnc.client_set_encodings_encoding_type\00", align 1
@.str.287 = private unnamed_addr constant [63 x i8] c"Type of encoding used to send pixel data from server to client\00", align 1
@hf_vnc_update_req_incremental = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [19 x i8] c"Incremental update\00", align 1
@.str.289 = private unnamed_addr constant [27 x i8] c"vnc.update_req_incremental\00", align 1
@.str.290 = private unnamed_addr constant [74 x i8] c"Specifies if the client wants an incremental update instead of a full one\00", align 1
@hf_vnc_update_req_x_pos = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [21 x i8] c"vnc.update_req_x_pos\00", align 1
@.str.292 = private unnamed_addr constant [52 x i8] c"X position of framebuffer (screen) update requested\00", align 1
@hf_vnc_update_req_y_pos = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [21 x i8] c"vnc.update_req_y_pos\00", align 1
@.str.294 = private unnamed_addr constant [50 x i8] c"Y position of framebuffer (screen) update request\00", align 1
@hf_vnc_update_req_width = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@.str.296 = private unnamed_addr constant [21 x i8] c"vnc.update_req_width\00", align 1
@.str.297 = private unnamed_addr constant [45 x i8] c"Width of framebuffer (screen) update request\00", align 1
@hf_vnc_update_req_height = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.299 = private unnamed_addr constant [22 x i8] c"vnc.update_req_height\00", align 1
@.str.300 = private unnamed_addr constant [46 x i8] c"Height of framebuffer (screen) update request\00", align 1
@hf_vnc_client_cut_text_len = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.302 = private unnamed_addr constant [24 x i8] c"vnc.client_cut_text_len\00", align 1
@.str.303 = private unnamed_addr constant [61 x i8] c"Length of client's copy/cut text (clipboard) string in bytes\00", align 1
@hf_vnc_client_cut_text = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.305 = private unnamed_addr constant [20 x i8] c"vnc.client_cut_text\00", align 1
@.str.306 = private unnamed_addr constant [54 x i8] c"Text string in the client's copy/cut text (clipboard)\00", align 1
@hf_vnc_server_message_type = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [20 x i8] c"Server Message Type\00", align 1
@.str.308 = private unnamed_addr constant [24 x i8] c"vnc.server_message_type\00", align 1
@.str.309 = private unnamed_addr constant [25 x i8] c"Message type from server\00", align 1
@hf_vnc_rectangle_num = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [21 x i8] c"Number of rectangles\00", align 1
@.str.311 = private unnamed_addr constant [24 x i8] c"vnc.fb_update_num_rects\00", align 1
@.str.312 = private unnamed_addr constant [55 x i8] c"Number of rectangles of this server framebuffer update\00", align 1
@hf_vnc_fb_update_x_pos = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [20 x i8] c"vnc.fb_update_x_pos\00", align 1
@.str.314 = private unnamed_addr constant [45 x i8] c"X position of this server framebuffer update\00", align 1
@hf_vnc_fb_update_y_pos = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [20 x i8] c"vnc.fb_update_y_pos\00", align 1
@.str.316 = private unnamed_addr constant [45 x i8] c"Y position of this server framebuffer update\00", align 1
@hf_vnc_fb_update_width = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [20 x i8] c"vnc.fb_update_width\00", align 1
@.str.318 = private unnamed_addr constant [40 x i8] c"Width of this server framebuffer update\00", align 1
@hf_vnc_fb_update_height = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [21 x i8] c"vnc.fb_update_height\00", align 1
@.str.320 = private unnamed_addr constant [41 x i8] c"Height of this server framebuffer update\00", align 1
@hf_vnc_fb_update_encoding_type = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [28 x i8] c"vnc.fb_update_encoding_type\00", align 1
@.str.322 = private unnamed_addr constant [48 x i8] c"Encoding type of this server framebuffer update\00", align 1
@hf_vnc_cursor_x_fore_back = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [41 x i8] c"X Cursor foreground RGB / background RGB\00", align 1
@.str.324 = private unnamed_addr constant [23 x i8] c"vnc.cursor_x_fore_back\00", align 1
@.str.325 = private unnamed_addr constant [56 x i8] c"RGB values for the X cursor's foreground and background\00", align 1
@hf_vnc_cursor_encoding_pixels = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [23 x i8] c"Cursor encoding pixels\00", align 1
@.str.327 = private unnamed_addr constant [27 x i8] c"vnc.cursor_encoding_pixels\00", align 1
@.str.328 = private unnamed_addr constant [27 x i8] c"Cursor encoding pixel data\00", align 1
@hf_vnc_cursor_encoding_bitmask = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [24 x i8] c"Cursor encoding bitmask\00", align 1
@.str.330 = private unnamed_addr constant [28 x i8] c"vnc.cursor_encoding_bitmask\00", align 1
@.str.331 = private unnamed_addr constant [30 x i8] c"Cursor encoding pixel bitmask\00", align 1
@hf_vnc_raw_pixel_data = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [11 x i8] c"Pixel data\00", align 1
@.str.333 = private unnamed_addr constant [19 x i8] c"vnc.raw_pixel_data\00", align 1
@.str.334 = private unnamed_addr constant [16 x i8] c"Raw pixel data.\00", align 1
@hf_vnc_copyrect_src_x_pos = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [18 x i8] c"Source x position\00", align 1
@.str.336 = private unnamed_addr constant [23 x i8] c"vnc.copyrect_src_x_pos\00", align 1
@.str.337 = private unnamed_addr constant [41 x i8] c"X position of the rectangle to copy from\00", align 1
@hf_vnc_copyrect_src_y_pos = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [18 x i8] c"Source y position\00", align 1
@.str.339 = private unnamed_addr constant [23 x i8] c"vnc.copyrect_src_y_pos\00", align 1
@.str.340 = private unnamed_addr constant [41 x i8] c"Y position of the rectangle to copy from\00", align 1
@hf_vnc_rre_num_subrects = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [24 x i8] c"Number of subrectangles\00", align 1
@.str.342 = private unnamed_addr constant [21 x i8] c"vnc.rre_num_subrects\00", align 1
@.str.343 = private unnamed_addr constant [56 x i8] c"Number of subrectangles contained in this encoding type\00", align 1
@hf_vnc_rre_bg_pixel = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [23 x i8] c"Background pixel value\00", align 1
@.str.345 = private unnamed_addr constant [17 x i8] c"vnc.rre_bg_pixel\00", align 1
@hf_vnc_rre_subrect_pixel = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [12 x i8] c"Pixel value\00", align 1
@.str.347 = private unnamed_addr constant [22 x i8] c"vnc.rre_subrect_pixel\00", align 1
@.str.348 = private unnamed_addr constant [25 x i8] c"Subrectangle pixel value\00", align 1
@hf_vnc_rre_subrect_x_pos = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [22 x i8] c"vnc.rre_subrect_x_pos\00", align 1
@.str.350 = private unnamed_addr constant [44 x i8] c"Position of this subrectangle on the x axis\00", align 1
@hf_vnc_rre_subrect_y_pos = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [22 x i8] c"vnc.rre_subrect_y_pos\00", align 1
@.str.352 = private unnamed_addr constant [44 x i8] c"Position of this subrectangle on the y axis\00", align 1
@hf_vnc_rre_subrect_width = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [22 x i8] c"vnc.rre_subrect_width\00", align 1
@.str.354 = private unnamed_addr constant [27 x i8] c"Width of this subrectangle\00", align 1
@hf_vnc_rre_subrect_height = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [23 x i8] c"vnc.rre_subrect_height\00", align 1
@.str.356 = private unnamed_addr constant [28 x i8] c"Height of this subrectangle\00", align 1
@hf_vnc_hextile_subencoding_mask = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [17 x i8] c"Subencoding type\00", align 1
@.str.358 = private unnamed_addr constant [24 x i8] c"vnc.hextile_subencoding\00", align 1
@.str.359 = private unnamed_addr constant [26 x i8] c"Hextile subencoding type.\00", align 1
@hf_vnc_hextile_raw = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [4 x i8] c"Raw\00", align 1
@.str.361 = private unnamed_addr constant [16 x i8] c"vnc.hextile_raw\00", align 1
@.str.362 = private unnamed_addr constant [37 x i8] c"Raw subencoding is used in this tile\00", align 1
@hf_vnc_hextile_raw_value = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [17 x i8] c"Raw pixel values\00", align 1
@.str.364 = private unnamed_addr constant [22 x i8] c"vnc.hextile_raw_value\00", align 1
@.str.365 = private unnamed_addr constant [29 x i8] c"Raw subencoding pixel values\00", align 1
@hf_vnc_hextile_bg = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [21 x i8] c"Background Specified\00", align 1
@.str.367 = private unnamed_addr constant [15 x i8] c"vnc.hextile_bg\00", align 1
@.str.368 = private unnamed_addr constant [54 x i8] c"Background Specified subencoding is used in this tile\00", align 1
@hf_vnc_hextile_bg_value = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [21 x i8] c"vnc.hextile_bg_value\00", align 1
@.str.370 = private unnamed_addr constant [31 x i8] c"Background color for this tile\00", align 1
@hf_vnc_hextile_fg = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [21 x i8] c"Foreground Specified\00", align 1
@.str.372 = private unnamed_addr constant [15 x i8] c"vnc.hextile_fg\00", align 1
@.str.373 = private unnamed_addr constant [54 x i8] c"Foreground Specified subencoding is used in this tile\00", align 1
@hf_vnc_hextile_fg_value = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [23 x i8] c"Foreground pixel value\00", align 1
@.str.375 = private unnamed_addr constant [21 x i8] c"vnc.hextile_fg_value\00", align 1
@.str.376 = private unnamed_addr constant [31 x i8] c"Foreground color for this tile\00", align 1
@hf_vnc_hextile_anysubrects = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [13 x i8] c"Any Subrects\00", align 1
@.str.378 = private unnamed_addr constant [24 x i8] c"vnc.hextile_anysubrects\00", align 1
@.str.379 = private unnamed_addr constant [46 x i8] c"Any subrects subencoding is used in this tile\00", align 1
@hf_vnc_hextile_num_subrects = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [25 x i8] c"vnc.hextile_num_subrects\00", align 1
@.str.381 = private unnamed_addr constant [36 x i8] c"Number of subrectangles that follow\00", align 1
@hf_vnc_hextile_subrectscolored = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [17 x i8] c"Subrects Colored\00", align 1
@.str.383 = private unnamed_addr constant [28 x i8] c"vnc.hextile_subrectscolored\00", align 1
@.str.384 = private unnamed_addr constant [50 x i8] c"Subrects colored subencoding is used in this tile\00", align 1
@hf_vnc_hextile_subrect_pixel_value = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [32 x i8] c"vnc.hextile_subrect_pixel_value\00", align 1
@.str.386 = private unnamed_addr constant [33 x i8] c"Pixel value of this subrectangle\00", align 1
@hf_vnc_hextile_subrect_x_pos = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [26 x i8] c"vnc.hextile_subrect_x_pos\00", align 1
@.str.388 = private unnamed_addr constant [32 x i8] c"X position of this subrectangle\00", align 1
@hf_vnc_hextile_subrect_y_pos = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [26 x i8] c"vnc.hextile_subrect_y_pos\00", align 1
@.str.390 = private unnamed_addr constant [32 x i8] c"Y position of this subrectangle\00", align 1
@hf_vnc_hextile_subrect_width = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [26 x i8] c"vnc.hextile_subrect_width\00", align 1
@.str.392 = private unnamed_addr constant [29 x i8] c"Subrectangle width minus one\00", align 1
@hf_vnc_hextile_subrect_height = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [27 x i8] c"vnc.hextile_subrect_height\00", align 1
@.str.394 = private unnamed_addr constant [30 x i8] c"Subrectangle height minus one\00", align 1
@hf_vnc_zrle_len = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [23 x i8] c"ZRLE compressed length\00", align 1
@.str.396 = private unnamed_addr constant [13 x i8] c"vnc.zrle_len\00", align 1
@.str.397 = private unnamed_addr constant [44 x i8] c"Length of compressed ZRLE data that follows\00", align 1
@hf_vnc_zrle_subencoding = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [21 x i8] c"vnc.zrle_subencoding\00", align 1
@.str.399 = private unnamed_addr constant [22 x i8] c"Subencoding type byte\00", align 1
@hf_vnc_zrle_rle = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [4 x i8] c"RLE\00", align 1
@.str.401 = private unnamed_addr constant [13 x i8] c"vnc.zrle_rle\00", align 1
@.str.402 = private unnamed_addr constant [42 x i8] c"Specifies that data is run-length encoded\00", align 1
@hf_vnc_zrle_palette_size = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [13 x i8] c"Palette size\00", align 1
@.str.404 = private unnamed_addr constant [22 x i8] c"vnc.zrle_palette_size\00", align 1
@hf_vnc_zrle_data = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [21 x i8] c"ZRLE compressed data\00", align 1
@.str.406 = private unnamed_addr constant [14 x i8] c"vnc.zrle_data\00", align 1
@.str.407 = private unnamed_addr constant [89 x i8] c"Compressed ZRLE data.  Compiling with zlib support will uncompress and dissect this data\00", align 1
@hf_vnc_zrle_raw = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [13 x i8] c"Pixel values\00", align 1
@.str.409 = private unnamed_addr constant [13 x i8] c"vnc.zrle_raw\00", align 1
@.str.410 = private unnamed_addr constant [31 x i8] c"Raw pixel values for this tile\00", align 1
@hf_vnc_zrle_palette = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [8 x i8] c"Palette\00", align 1
@.str.412 = private unnamed_addr constant [17 x i8] c"vnc.zrle_palette\00", align 1
@.str.413 = private unnamed_addr constant [21 x i8] c"Palette pixel values\00", align 1
@hf_vnc_colormap_first_color = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [12 x i8] c"First color\00", align 1
@.str.415 = private unnamed_addr constant [25 x i8] c"vnc.colormap_first_color\00", align 1
@.str.416 = private unnamed_addr constant [59 x i8] c"First color that should be mapped to given RGB intensities\00", align 1
@hf_vnc_color_groups = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [13 x i8] c"Color groups\00", align 1
@.str.418 = private unnamed_addr constant [17 x i8] c"vnc.color_groups\00", align 1
@hf_vnc_colormap_num_colors = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [23 x i8] c"Number of color groups\00", align 1
@.str.420 = private unnamed_addr constant [20 x i8] c"vnc.colormap_groups\00", align 1
@.str.421 = private unnamed_addr constant [38 x i8] c"Number of red/green/blue color groups\00", align 1
@hf_vnc_colormap_red = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [4 x i8] c"Red\00", align 1
@.str.423 = private unnamed_addr constant [17 x i8] c"vnc.colormap_red\00", align 1
@.str.424 = private unnamed_addr constant [14 x i8] c"Red intensity\00", align 1
@hf_vnc_colormap_green = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [6 x i8] c"Green\00", align 1
@.str.426 = private unnamed_addr constant [19 x i8] c"vnc.colormap_green\00", align 1
@.str.427 = private unnamed_addr constant [16 x i8] c"Green intensity\00", align 1
@hf_vnc_colormap_blue = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [5 x i8] c"Blue\00", align 1
@.str.429 = private unnamed_addr constant [18 x i8] c"vnc.colormap_blue\00", align 1
@.str.430 = private unnamed_addr constant [15 x i8] c"Blue intensity\00", align 1
@hf_vnc_server_cut_text_len = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [24 x i8] c"vnc.server_cut_text_len\00", align 1
@.str.432 = private unnamed_addr constant [61 x i8] c"Length of server's copy/cut text (clipboard) string in bytes\00", align 1
@hf_vnc_server_cut_text = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [20 x i8] c"vnc.server_cut_text\00", align 1
@.str.434 = private unnamed_addr constant [54 x i8] c"Text string in the server's copy/cut text (clipboard)\00", align 1
@hf_vnc_supported_messages_client2server = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [14 x i8] c"Client2server\00", align 1
@.str.436 = private unnamed_addr constant [37 x i8] c"vnc.supported_messages_client2server\00", align 1
@.str.437 = private unnamed_addr constant [48 x i8] c"Supported client to server messages (bit flags)\00", align 1
@hf_vnc_supported_messages_server2client = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [14 x i8] c"Server2client\00", align 1
@.str.439 = private unnamed_addr constant [37 x i8] c"vnc.supported_messages_server2client\00", align 1
@.str.440 = private unnamed_addr constant [48 x i8] c"Supported server to client messages (bit flags)\00", align 1
@hf_vnc_num_supported_encodings = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [30 x i8] c"Number of supported encodings\00", align 1
@.str.442 = private unnamed_addr constant [28 x i8] c"vnc.num_supported_encodings\00", align 1
@hf_vnc_supported_encodings = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [9 x i8] c"Encoding\00", align 1
@.str.444 = private unnamed_addr constant [24 x i8] c"vnc.supported_encodings\00", align 1
@.str.445 = private unnamed_addr constant [19 x i8] c"Supported encoding\00", align 1
@hf_vnc_server_identity = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [16 x i8] c"Server Identity\00", align 1
@.str.447 = private unnamed_addr constant [20 x i8] c"vnc.server_identity\00", align 1
@.str.448 = private unnamed_addr constant [23 x i8] c"Server identity string\00", align 1
@hf_vnc_mirrorlink_type = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.450 = private unnamed_addr constant [20 x i8] c"vnc.mirrorlink_type\00", align 1
@.str.451 = private unnamed_addr constant [34 x i8] c"MirrorLink extension message type\00", align 1
@hf_vnc_mirrorlink_length = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [22 x i8] c"vnc.mirrorlink_length\00", align 1
@.str.453 = private unnamed_addr constant [15 x i8] c"Payload length\00", align 1
@hf_vnc_mirrorlink_version_major = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [14 x i8] c"Major Version\00", align 1
@.str.455 = private unnamed_addr constant [29 x i8] c"vnc.mirrorlink_version_major\00", align 1
@.str.456 = private unnamed_addr constant [25 x i8] c"MirrorLink major version\00", align 1
@hf_vnc_mirrorlink_version_minor = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [14 x i8] c"Minor Version\00", align 1
@.str.458 = private unnamed_addr constant [29 x i8] c"vnc.mirrorlink_version_minor\00", align 1
@.str.459 = private unnamed_addr constant [25 x i8] c"MirrorLink minor version\00", align 1
@hf_vnc_mirrorlink_framebuffer_configuration = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [14 x i8] c"Configuration\00", align 1
@.str.461 = private unnamed_addr constant [41 x i8] c"vnc.mirrorlink_framebuffer_configuration\00", align 1
@.str.462 = private unnamed_addr constant [26 x i8] c"Framebuffer configuration\00", align 1
@hf_vnc_mirrorlink_pixel_width = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [12 x i8] c"Pixel Width\00", align 1
@.str.464 = private unnamed_addr constant [27 x i8] c"vnc.mirrorlink_pixel_width\00", align 1
@.str.465 = private unnamed_addr constant [22 x i8] c"Display width [pixel]\00", align 1
@hf_vnc_mirrorlink_pixel_height = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [13 x i8] c"Pixel Height\00", align 1
@.str.467 = private unnamed_addr constant [28 x i8] c"vnc.mirrorlink_pixel_height\00", align 1
@.str.468 = private unnamed_addr constant [23 x i8] c"Display height [pixel]\00", align 1
@hf_vnc_mirrorlink_pixel_format = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [13 x i8] c"Pixel Format\00", align 1
@.str.470 = private unnamed_addr constant [28 x i8] c"vnc.mirrorlink_pixel_format\00", align 1
@.str.471 = private unnamed_addr constant [21 x i8] c"Pixel format support\00", align 1
@hf_vnc_mirrorlink_display_width = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [14 x i8] c"Display Width\00", align 1
@.str.473 = private unnamed_addr constant [29 x i8] c"vnc.mirrorlink_display_width\00", align 1
@.str.474 = private unnamed_addr constant [19 x i8] c"Display width [mm]\00", align 1
@hf_vnc_mirrorlink_display_height = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [15 x i8] c"Display Height\00", align 1
@.str.476 = private unnamed_addr constant [30 x i8] c"vnc.mirrorlink_display_height\00", align 1
@.str.477 = private unnamed_addr constant [20 x i8] c"Display height [mm]\00", align 1
@hf_vnc_mirrorlink_display_distance = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [17 x i8] c"Display Distance\00", align 1
@.str.479 = private unnamed_addr constant [32 x i8] c"vnc.mirrorlink_display_distance\00", align 1
@.str.480 = private unnamed_addr constant [22 x i8] c"Display distance [mm]\00", align 1
@hf_vnc_mirrorlink_keyboard_language = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [18 x i8] c"Keyboard Language\00", align 1
@.str.482 = private unnamed_addr constant [33 x i8] c"vnc.mirrorlink_keyboard_language\00", align 1
@.str.483 = private unnamed_addr constant [54 x i8] c"Keyboard layout - Language code (according ISO 639-1)\00", align 1
@hf_vnc_mirrorlink_keyboard_country = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [17 x i8] c"Keyboard Country\00", align 1
@.str.485 = private unnamed_addr constant [32 x i8] c"vnc.mirrorlink_keyboard_country\00", align 1
@.str.486 = private unnamed_addr constant [62 x i8] c"Keyboard layout - Country code (according ISO 3166-1 alpha-2)\00", align 1
@hf_vnc_mirrorlink_ui_language = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [12 x i8] c"UI Language\00", align 1
@.str.488 = private unnamed_addr constant [27 x i8] c"vnc.mirrorlink_ui_language\00", align 1
@.str.489 = private unnamed_addr constant [50 x i8] c"UI language - Language code (according ISO 639-1)\00", align 1
@hf_vnc_mirrorlink_ui_country = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [11 x i8] c"UI Country\00", align 1
@.str.491 = private unnamed_addr constant [26 x i8] c"vnc.mirrorlink_ui_country\00", align 1
@.str.492 = private unnamed_addr constant [58 x i8] c"UI language - Country code (according ISO 3166-1 alpha 2)\00", align 1
@hf_vnc_mirrorlink_knob_keys = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [10 x i8] c"Knob Keys\00", align 1
@.str.494 = private unnamed_addr constant [25 x i8] c"vnc.mirrorlink_knob_keys\00", align 1
@.str.495 = private unnamed_addr constant [20 x i8] c"Supported knob keys\00", align 1
@hf_vnc_mirrorlink_device_keys = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [12 x i8] c"Device Keys\00", align 1
@.str.497 = private unnamed_addr constant [27 x i8] c"vnc.mirrorlink_device_keys\00", align 1
@.str.498 = private unnamed_addr constant [22 x i8] c"Supported device keys\00", align 1
@hf_vnc_mirrorlink_multimedia_keys = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [16 x i8] c"Multimedia Keys\00", align 1
@.str.500 = private unnamed_addr constant [31 x i8] c"vnc.mirrorlink_multimedia_keys\00", align 1
@.str.501 = private unnamed_addr constant [26 x i8] c"Supported multimedia keys\00", align 1
@hf_vnc_mirrorlink_key_related = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [9 x i8] c"Keyboard\00", align 1
@.str.503 = private unnamed_addr constant [27 x i8] c"vnc.mirrorlink_key_related\00", align 1
@.str.504 = private unnamed_addr constant [17 x i8] c"Keyboard related\00", align 1
@hf_vnc_mirrorlink_pointer_related = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [8 x i8] c"Pointer\00", align 1
@.str.506 = private unnamed_addr constant [31 x i8] c"vnc.mirrorlink_pointer_related\00", align 1
@.str.507 = private unnamed_addr constant [16 x i8] c"Pointer related\00", align 1
@hf_vnc_mirrorlink_key_symbol_value_client = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [19 x i8] c"Client KeySymValue\00", align 1
@.str.509 = private unnamed_addr constant [39 x i8] c"vnc.mirrorlink_key_symbol_value_client\00", align 1
@.str.510 = private unnamed_addr constant [24 x i8] c"Client key symbol value\00", align 1
@hf_vnc_mirrorlink_key_symbol_value_server = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [19 x i8] c"Server KeySymValue\00", align 1
@.str.512 = private unnamed_addr constant [39 x i8] c"vnc.mirrorlink_key_symbol_value_server\00", align 1
@.str.513 = private unnamed_addr constant [24 x i8] c"Server key symbol value\00", align 1
@hf_vnc_mirrorlink_key_configuration = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [33 x i8] c"vnc.mirrorlink_key_configuration\00", align 1
@.str.515 = private unnamed_addr constant [32 x i8] c"Key event listing configuration\00", align 1
@hf_vnc_mirrorlink_key_num_events = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [21 x i8] c"Number of Key Events\00", align 1
@.str.517 = private unnamed_addr constant [30 x i8] c"vnc.mirrorlink_key_num_events\00", align 1
@.str.518 = private unnamed_addr constant [29 x i8] c"Number of key events in list\00", align 1
@hf_vnc_mirrorlink_key_event_counter = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [18 x i8] c"Key Event Counter\00", align 1
@.str.520 = private unnamed_addr constant [33 x i8] c"vnc.mirrorlink_key_event_counter\00", align 1
@.str.521 = private unnamed_addr constant [26 x i8] c"Key event listing counter\00", align 1
@hf_vnc_mirrorlink_key_symbol_value = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [12 x i8] c"KeySymValue\00", align 1
@.str.523 = private unnamed_addr constant [32 x i8] c"vnc.mirrorlink_key_symbol_value\00", align 1
@.str.524 = private unnamed_addr constant [17 x i8] c"Key symbol value\00", align 1
@hf_vnc_mirrorlink_key_request_configuration = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [41 x i8] c"vnc.mirrorlink_key_request_configuration\00", align 1
@.str.526 = private unnamed_addr constant [40 x i8] c"Key event listing request configuration\00", align 1
@hf_vnc_mirrorlink_keyboard_configuration = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [38 x i8] c"vnc.mirrorlink_keyboard_configuration\00", align 1
@.str.528 = private unnamed_addr constant [31 x i8] c"Virtual keyboard configuration\00", align 1
@hf_vnc_mirrorlink_cursor_x = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [9 x i8] c"Cursor X\00", align 1
@.str.530 = private unnamed_addr constant [24 x i8] c"vnc.mirrorlink_cursor_x\00", align 1
@.str.531 = private unnamed_addr constant [20 x i8] c"Cursor - X position\00", align 1
@hf_vnc_mirrorlink_cursor_y = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [9 x i8] c"Cursor Y\00", align 1
@.str.533 = private unnamed_addr constant [24 x i8] c"vnc.mirrorlink_cursor_y\00", align 1
@.str.534 = private unnamed_addr constant [20 x i8] c"Cursor - Y position\00", align 1
@hf_vnc_mirrorlink_text_x = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [7 x i8] c"Text X\00", align 1
@.str.536 = private unnamed_addr constant [22 x i8] c"vnc.mirrorlink_text_x\00", align 1
@.str.537 = private unnamed_addr constant [29 x i8] c"Text input area - X position\00", align 1
@hf_vnc_mirrorlink_text_y = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [7 x i8] c"Text Y\00", align 1
@.str.539 = private unnamed_addr constant [22 x i8] c"vnc.mirrorlink_text_y\00", align 1
@.str.540 = private unnamed_addr constant [29 x i8] c"Text input area - Y position\00", align 1
@hf_vnc_mirrorlink_text_width = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [11 x i8] c"Text Width\00", align 1
@.str.542 = private unnamed_addr constant [26 x i8] c"vnc.mirrorlink_text_width\00", align 1
@.str.543 = private unnamed_addr constant [24 x i8] c"Text input area - Width\00", align 1
@hf_vnc_mirrorlink_text_height = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [12 x i8] c"Text Height\00", align 1
@.str.545 = private unnamed_addr constant [27 x i8] c"vnc.mirrorlink_text_height\00", align 1
@.str.546 = private unnamed_addr constant [25 x i8] c"Text input area - Height\00", align 1
@hf_vnc_mirrorlink_keyboard_request_configuration = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [46 x i8] c"vnc.mirrorlink_keyboard_request_configuration\00", align 1
@.str.548 = private unnamed_addr constant [39 x i8] c"Virtual keyboard request configuration\00", align 1
@hf_vnc_mirrorlink_device_status = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [14 x i8] c"Device Status\00", align 1
@.str.550 = private unnamed_addr constant [29 x i8] c"vnc.mirrorlink_device_status\00", align 1
@.str.551 = private unnamed_addr constant [26 x i8] c"Status of Device Features\00", align 1
@hf_vnc_mirrorlink_app_id = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [7 x i8] c"App Id\00", align 1
@.str.553 = private unnamed_addr constant [22 x i8] c"vnc.mirrorlink_app_id\00", align 1
@.str.554 = private unnamed_addr constant [22 x i8] c"Unique application id\00", align 1
@hf_vnc_mirrorlink_fb_block_x = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [14 x i8] c"Framebuffer X\00", align 1
@.str.556 = private unnamed_addr constant [26 x i8] c"vnc.mirrorlink_fb_block_x\00", align 1
@.str.557 = private unnamed_addr constant [34 x i8] c"Framebuffer blocking - X position\00", align 1
@hf_vnc_mirrorlink_fb_block_y = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [14 x i8] c"Framebuffer Y\00", align 1
@.str.559 = private unnamed_addr constant [26 x i8] c"vnc.mirrorlink_fb_block_y\00", align 1
@.str.560 = private unnamed_addr constant [34 x i8] c"Framdbuffer blocking - Y position\00", align 1
@hf_vnc_mirrorlink_fb_block_width = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [18 x i8] c"Framebuffer Width\00", align 1
@.str.562 = private unnamed_addr constant [30 x i8] c"vnc.mirrorlink_fb_block_width\00", align 1
@.str.563 = private unnamed_addr constant [29 x i8] c"Framebuffer blocking - Width\00", align 1
@hf_vnc_mirrorlink_fb_block_height = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [19 x i8] c"Framebuffer Height\00", align 1
@.str.565 = private unnamed_addr constant [31 x i8] c"vnc.mirrorlink_fb_block_height\00", align 1
@.str.566 = private unnamed_addr constant [30 x i8] c"Framebuffer blocking - Height\00", align 1
@hf_vnc_mirrorlink_fb_block_reason = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.568 = private unnamed_addr constant [31 x i8] c"vnc.mirrorlink_fb_block_reason\00", align 1
@.str.569 = private unnamed_addr constant [20 x i8] c"Reason for blocking\00", align 1
@hf_vnc_mirrorlink_audio_block_reason = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [34 x i8] c"vnc.mirrorlink_audio_block_reason\00", align 1
@hf_vnc_mirrorlink_touch_num_events = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [23 x i8] c"Number of Touch Events\00", align 1
@.str.572 = private unnamed_addr constant [32 x i8] c"vnc.mirrorlink_touch_num_events\00", align 1
@.str.573 = private unnamed_addr constant [31 x i8] c"Number of touch events in list\00", align 1
@hf_vnc_mirrorlink_touch_x = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [8 x i8] c"Touch X\00", align 1
@.str.575 = private unnamed_addr constant [23 x i8] c"vnc.mirrorlink_touch_x\00", align 1
@.str.576 = private unnamed_addr constant [25 x i8] c"Touch event - X position\00", align 1
@hf_vnc_mirrorlink_touch_y = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [8 x i8] c"Touch Y\00", align 1
@.str.578 = private unnamed_addr constant [23 x i8] c"vnc.mirrorlink_touch_y\00", align 1
@.str.579 = private unnamed_addr constant [25 x i8] c"Touch event - Y position\00", align 1
@hf_vnc_mirrorlink_touch_id = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [9 x i8] c"Touch Id\00", align 1
@.str.581 = private unnamed_addr constant [24 x i8] c"vnc.mirrorlink_touch_id\00", align 1
@.str.582 = private unnamed_addr constant [25 x i8] c"Touch event - identifier\00", align 1
@hf_vnc_mirrorlink_touch_pressure = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [15 x i8] c"Touch Pressure\00", align 1
@.str.584 = private unnamed_addr constant [30 x i8] c"vnc.mirrorlink_touch_pressure\00", align 1
@.str.585 = private unnamed_addr constant [29 x i8] c"Touch event - pressure value\00", align 1
@hf_vnc_mirrorlink_text = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [20 x i8] c"vnc.mirrorlink_text\00", align 1
@.str.587 = private unnamed_addr constant [20 x i8] c"Textual information\00", align 1
@hf_vnc_mirrorlink_text_length = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [27 x i8] c"vnc.mirrorlink_text_length\00", align 1
@.str.589 = private unnamed_addr constant [30 x i8] c"Length of textual information\00", align 1
@hf_vnc_mirrorlink_text_max_length = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [11 x i8] c"Max Length\00", align 1
@.str.591 = private unnamed_addr constant [31 x i8] c"vnc.mirrorlink_text_max_length\00", align 1
@.str.592 = private unnamed_addr constant [38 x i8] c"Maximum length of textual information\00", align 1
@hf_vnc_mirrorlink_unknown = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [23 x i8] c"vnc.mirrorlink_unknown\00", align 1
@.str.594 = private unnamed_addr constant [13 x i8] c"Unknown data\00", align 1
@hf_vnc_fence_flags = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [12 x i8] c"Fence flags\00", align 1
@.str.596 = private unnamed_addr constant [16 x i8] c"vnc.fence_flags\00", align 1
@hf_vnc_fence_request = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [14 x i8] c"Fence_request\00", align 1
@.str.598 = private unnamed_addr constant [18 x i8] c"vnc.fence_request\00", align 1
@hf_vnc_fence_sync_next = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [16 x i8] c"Fence_sync_next\00", align 1
@.str.600 = private unnamed_addr constant [20 x i8] c"vnc.fence_sync_next\00", align 1
@hf_vnc_fence_block_after = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [18 x i8] c"Fence_block_after\00", align 1
@.str.602 = private unnamed_addr constant [22 x i8] c"vnc.fence_block_after\00", align 1
@hf_vnc_fence_block_before = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [19 x i8] c"Fence block_before\00", align 1
@.str.604 = private unnamed_addr constant [23 x i8] c"vnc.fence_block_before\00", align 1
@hf_vnc_fence_payload_length = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [21 x i8] c"Fence payload length\00", align 1
@.str.606 = private unnamed_addr constant [25 x i8] c"vnc.fence_payload_length\00", align 1
@hf_vnc_fence_payload = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [14 x i8] c"Fence payload\00", align 1
@.str.608 = private unnamed_addr constant [18 x i8] c"vnc.fence_payload\00", align 1
@hf_vnc_context_information_app_id = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [31 x i8] c"vnc.context_information_app_id\00", align 1
@hf_vnc_context_information_app_trust_level = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [16 x i8] c"App Trust Level\00", align 1
@.str.611 = private unnamed_addr constant [40 x i8] c"vnc.context_information_app_trust_level\00", align 1
@.str.612 = private unnamed_addr constant [37 x i8] c"Trust Level for Application Category\00", align 1
@hf_vnc_context_information_content_trust_level = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [20 x i8] c"Content Trust Level\00", align 1
@.str.614 = private unnamed_addr constant [44 x i8] c"vnc.context_information_content_trust_level\00", align 1
@.str.615 = private unnamed_addr constant [33 x i8] c"Trust Level for Content Category\00", align 1
@hf_vnc_context_information_app_category = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [13 x i8] c"App Category\00", align 1
@.str.617 = private unnamed_addr constant [37 x i8] c"vnc.context_information_app_category\00", align 1
@.str.618 = private unnamed_addr constant [21 x i8] c"Application Category\00", align 1
@hf_vnc_context_information_content_category = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [17 x i8] c"Content Category\00", align 1
@.str.620 = private unnamed_addr constant [41 x i8] c"vnc.context_information_content_category\00", align 1
@.str.621 = private unnamed_addr constant [24 x i8] c"Visual content category\00", align 1
@hf_vnc_context_information_content_rules = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [14 x i8] c"Content Rules\00", align 1
@.str.623 = private unnamed_addr constant [38 x i8] c"vnc.context_information_content_rules\00", align 1
@.str.624 = private unnamed_addr constant [21 x i8] c"Visual content rules\00", align 1
@hf_vnc_slrle_run_num = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [15 x i8] c"Number of Runs\00", align 1
@.str.626 = private unnamed_addr constant [18 x i8] c"vnc.slrle_run_num\00", align 1
@.str.627 = private unnamed_addr constant [27 x i8] c"Number of Runs within Line\00", align 1
@hf_vnc_slrle_run_data = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [13 x i8] c"Raw RLE data\00", align 1
@.str.629 = private unnamed_addr constant [19 x i8] c"vnc.slrle_run_data\00", align 1
@.str.630 = private unnamed_addr constant [40 x i8] c"Raw Run-Length encoded data within Line\00", align 1
@hf_vnc_h264_slice_type = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [11 x i8] c"Slice Type\00", align 1
@.str.632 = private unnamed_addr constant [20 x i8] c"vnc.h264_slice_type\00", align 1
@.str.633 = private unnamed_addr constant [17 x i8] c"Frame slice type\00", align 1
@hf_vnc_h264_nbytes = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [16 x i8] c"Number of Bytes\00", align 1
@.str.635 = private unnamed_addr constant [16 x i8] c"vnc.h264_nbytes\00", align 1
@.str.636 = private unnamed_addr constant [29 x i8] c"Number of bytes within frame\00", align 1
@hf_vnc_h264_width = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [15 x i8] c"vnc.h264_width\00", align 1
@.str.638 = private unnamed_addr constant [12 x i8] c"Frame Width\00", align 1
@hf_vnc_h264_height = internal global i32 0, align 4
@.str.639 = private unnamed_addr constant [16 x i8] c"vnc.h264_height\00", align 1
@.str.640 = private unnamed_addr constant [13 x i8] c"Frame Height\00", align 1
@hf_vnc_h264_data = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.642 = private unnamed_addr constant [14 x i8] c"vnc.h264_data\00", align 1
@.str.643 = private unnamed_addr constant [17 x i8] c"Frame H.264 data\00", align 1
@proto_register_vnc.ett = internal global [18 x ptr] [ptr @ett_vnc, ptr @ett_vnc_client_message_type, ptr @ett_vnc_server_message_type, ptr @ett_vnc_rect, ptr @ett_vnc_encoding_type, ptr @ett_vnc_rre_subrect, ptr @ett_vnc_hextile_subencoding_mask, ptr @ett_vnc_hextile_num_subrects, ptr @ett_vnc_hextile_subrect, ptr @ett_vnc_hextile_tile, ptr @ett_vnc_zrle_subencoding, ptr @ett_vnc_colormap_num_groups, ptr @ett_vnc_desktop_screen, ptr @ett_vnc_colormap_color_group, ptr @ett_vnc_key_events, ptr @ett_vnc_touch_events, ptr @ett_vnc_slrle_subline, ptr @ett_vnc_fence_flags], align 16
@ett_vnc = internal global i32 0, align 4
@ett_vnc_client_message_type = internal global i32 0, align 4
@ett_vnc_server_message_type = internal global i32 0, align 4
@ett_vnc_rect = internal global i32 0, align 4
@ett_vnc_encoding_type = internal global i32 0, align 4
@ett_vnc_rre_subrect = internal global i32 0, align 4
@ett_vnc_hextile_subencoding_mask = internal global i32 0, align 4
@ett_vnc_hextile_num_subrects = internal global i32 0, align 4
@ett_vnc_hextile_subrect = internal global i32 0, align 4
@ett_vnc_hextile_tile = internal global i32 0, align 4
@ett_vnc_zrle_subencoding = internal global i32 0, align 4
@ett_vnc_colormap_num_groups = internal global i32 0, align 4
@ett_vnc_desktop_screen = internal global i32 0, align 4
@ett_vnc_colormap_color_group = internal global i32 0, align 4
@ett_vnc_key_events = internal global i32 0, align 4
@ett_vnc_touch_events = internal global i32 0, align 4
@ett_vnc_slrle_subline = internal global i32 0, align 4
@ett_vnc_fence_flags = internal global i32 0, align 4
@proto_register_vnc.ei = internal global [11 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vnc_possible_gtk_vnc_bug, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.644, i32 117440512, i32 8388608, ptr @.str.645, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vnc_auth_code_mismatch, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.646, i32 150994944, i32 6291456, ptr @.str.647, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vnc_unknown_tight_vnc_auth, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.648, i32 150994944, i32 8388608, ptr @.str.649, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vnc_too_many_rectangles, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.650, i32 117440512, i32 8388608, ptr @.str.651, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vnc_too_many_sub_rectangles, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.652, i32 117440512, i32 8388608, ptr @.str.653, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vnc_invalid_encoding, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.654, i32 117440512, i32 8388608, ptr @.str.655, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vnc_too_many_colors, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.656, i32 117440512, i32 8388608, ptr @.str.657, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vnc_too_many_cut_text, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.658, i32 117440512, i32 8388608, ptr @.str.659, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vnc_zrle_failed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.660, i32 83886080, i32 8388608, ptr @.str.661, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vnc_unknown_tight, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.662, i32 83886080, i32 6291456, ptr @.str.663, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_vnc_reassemble, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.664, i32 100663296, i32 2097152, ptr @.str.665, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_vnc_possible_gtk_vnc_bug = internal global %struct.expert_field zeroinitializer, align 4
@.str.644 = private unnamed_addr constant [25 x i8] c"vnc.possible_gtk_vnc_bug\00", align 1
@.str.645 = private unnamed_addr constant [90 x i8] c"NULL found in greeting. client -> server greeting must be 12 bytes (possible gtk-vnc bug)\00", align 1
@ei_vnc_auth_code_mismatch = internal global %struct.expert_field zeroinitializer, align 4
@.str.646 = private unnamed_addr constant [23 x i8] c"vnc.auth_code_mismatch\00", align 1
@.str.647 = private unnamed_addr constant [55 x i8] c"Authentication code does not match vendor or signature\00", align 1
@ei_vnc_unknown_tight_vnc_auth = internal global %struct.expert_field zeroinitializer, align 4
@.str.648 = private unnamed_addr constant [27 x i8] c"vnc.unknown_tight_vnc_auth\00", align 1
@.str.649 = private unnamed_addr constant [33 x i8] c"Unknown TIGHT VNC authentication\00", align 1
@ei_vnc_too_many_rectangles = internal global %struct.expert_field zeroinitializer, align 4
@.str.650 = private unnamed_addr constant [24 x i8] c"vnc.too_many_rectangles\00", align 1
@.str.651 = private unnamed_addr constant [41 x i8] c"Too many rectangles, aborting dissection\00", align 1
@ei_vnc_too_many_sub_rectangles = internal global %struct.expert_field zeroinitializer, align 4
@.str.652 = private unnamed_addr constant [28 x i8] c"vnc.too_many_sub_rectangles\00", align 1
@.str.653 = private unnamed_addr constant [45 x i8] c"Too many sub-rectangles, aborting dissection\00", align 1
@ei_vnc_invalid_encoding = internal global %struct.expert_field zeroinitializer, align 4
@.str.654 = private unnamed_addr constant [21 x i8] c"vnc.invalid_encoding\00", align 1
@.str.655 = private unnamed_addr constant [17 x i8] c"Invalid encoding\00", align 1
@ei_vnc_too_many_colors = internal global %struct.expert_field zeroinitializer, align 4
@.str.656 = private unnamed_addr constant [20 x i8] c"vnc.too_many_colors\00", align 1
@.str.657 = private unnamed_addr constant [37 x i8] c"Too many colors, aborting dissection\00", align 1
@ei_vnc_too_many_cut_text = internal global %struct.expert_field zeroinitializer, align 4
@.str.658 = private unnamed_addr constant [22 x i8] c"vnc.too_many_cut_text\00", align 1
@.str.659 = private unnamed_addr constant [39 x i8] c"Too much cut text, aborting dissection\00", align 1
@ei_vnc_zrle_failed = internal global %struct.expert_field zeroinitializer, align 4
@.str.660 = private unnamed_addr constant [16 x i8] c"vnc.zrle_failed\00", align 1
@.str.661 = private unnamed_addr constant [34 x i8] c"Decompression of ZRLE data failed\00", align 1
@ei_vnc_unknown_tight = internal global %struct.expert_field zeroinitializer, align 4
@.str.662 = private unnamed_addr constant [25 x i8] c"vnc.unknown_tight_packet\00", align 1
@.str.663 = private unnamed_addr constant [26 x i8] c"Unknown packet (TightVNC)\00", align 1
@ei_vnc_reassemble = internal global %struct.expert_field zeroinitializer, align 4
@.str.664 = private unnamed_addr constant [15 x i8] c"vnc.reassemble\00", align 1
@.str.665 = private unnamed_addr constant [64 x i8] c"See further on for dissection of the complete (reassembled) PDU\00", align 1
@.str.666 = private unnamed_addr constant [26 x i8] c"Virtual Network Computing\00", align 1
@.str.667 = private unnamed_addr constant [4 x i8] c"VNC\00", align 1
@.str.668 = private unnamed_addr constant [4 x i8] c"vnc\00", align 1
@proto_vnc = internal unnamed_addr global i32 0, align 4
@vnc_handle = internal unnamed_addr global ptr null, align 8
@.str.669 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.670 = private unnamed_addr constant [56 x i8] c"Reassemble VNC messages spanning multiple TCP segments.\00", align 1
@.str.671 = private unnamed_addr constant [205 x i8] c"Whether the VNC dissector should reassemble messages spanning multiple TCP segments.  To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@vnc_preference_desegment = internal global i8 1, align 1
@.str.672 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.673 = private unnamed_addr constant [20 x i8] c"5500-5501,5900-5901\00", align 1
@.str.674 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.675 = private unnamed_addr constant [13 x i8] c"VNC over TCP\00", align 1
@.str.676 = private unnamed_addr constant [8 x i8] c"vnc_tcp\00", align 1
@.str.677 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.678 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.679 = private unnamed_addr constant [4 x i8] c"RA2\00", align 1
@.str.680 = private unnamed_addr constant [6 x i8] c"RA2ne\00", align 1
@.str.681 = private unnamed_addr constant [6 x i8] c"Tight\00", align 1
@.str.682 = private unnamed_addr constant [6 x i8] c"Ultra\00", align 1
@.str.683 = private unnamed_addr constant [4 x i8] c"TLS\00", align 1
@.str.684 = private unnamed_addr constant [9 x i8] c"VeNCrypt\00", align 1
@.str.685 = private unnamed_addr constant [13 x i8] c"GTK-VNC SASL\00", align 1
@.str.686 = private unnamed_addr constant [21 x i8] c"Apple Remote Desktop\00", align 1
@vnc_security_types_vs = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.688 = private unnamed_addr constant [21 x i8] c"DesktopSize (pseudo)\00", align 1
@.str.689 = private unnamed_addr constant [18 x i8] c"LastRect (pseudo)\00", align 1
@.str.690 = private unnamed_addr constant [21 x i8] c"Pointer pos (pseudo)\00", align 1
@.str.691 = private unnamed_addr constant [21 x i8] c"Rich Cursor (pseudo)\00", align 1
@.str.692 = private unnamed_addr constant [18 x i8] c"X Cursor (pseudo)\00", align 1
@.str.693 = private unnamed_addr constant [9 x i8] c"CopyRect\00", align 1
@.str.694 = private unnamed_addr constant [4 x i8] c"RRE\00", align 1
@.str.695 = private unnamed_addr constant [6 x i8] c"CoRRE\00", align 1
@.str.696 = private unnamed_addr constant [8 x i8] c"Hextile\00", align 1
@.str.697 = private unnamed_addr constant [5 x i8] c"Zlib\00", align 1
@.str.698 = private unnamed_addr constant [8 x i8] c"ZlibHex\00", align 1
@.str.699 = private unnamed_addr constant [5 x i8] c"ZRLE\00", align 1
@.str.700 = private unnamed_addr constant [15 x i8] c"Hitachi ZYWRLE\00", align 1
@.str.701 = private unnamed_addr constant [21 x i8] c"JPEG quality level 0\00", align 1
@.str.702 = private unnamed_addr constant [21 x i8] c"JPEG quality level 1\00", align 1
@.str.703 = private unnamed_addr constant [21 x i8] c"JPEG quality level 2\00", align 1
@.str.704 = private unnamed_addr constant [21 x i8] c"JPEG quality level 3\00", align 1
@.str.705 = private unnamed_addr constant [21 x i8] c"JPEG quality level 4\00", align 1
@.str.706 = private unnamed_addr constant [21 x i8] c"JPEG quality level 5\00", align 1
@.str.707 = private unnamed_addr constant [21 x i8] c"JPEG quality level 6\00", align 1
@.str.708 = private unnamed_addr constant [21 x i8] c"JPEG quality level 7\00", align 1
@.str.709 = private unnamed_addr constant [21 x i8] c"JPEG quality level 8\00", align 1
@.str.710 = private unnamed_addr constant [21 x i8] c"JPEG quality level 9\00", align 1
@.str.711 = private unnamed_addr constant [20 x i8] c"Compression level 0\00", align 1
@.str.712 = private unnamed_addr constant [20 x i8] c"Compression level 1\00", align 1
@.str.713 = private unnamed_addr constant [20 x i8] c"Compression level 2\00", align 1
@.str.714 = private unnamed_addr constant [20 x i8] c"Compression level 3\00", align 1
@.str.715 = private unnamed_addr constant [20 x i8] c"Compression level 4\00", align 1
@.str.716 = private unnamed_addr constant [20 x i8] c"Compression level 5\00", align 1
@.str.717 = private unnamed_addr constant [20 x i8] c"Compression level 6\00", align 1
@.str.718 = private unnamed_addr constant [20 x i8] c"Compression level 7\00", align 1
@.str.719 = private unnamed_addr constant [20 x i8] c"Compression level 8\00", align 1
@.str.720 = private unnamed_addr constant [20 x i8] c"Compression level 9\00", align 1
@.str.721 = private unnamed_addr constant [15 x i8] c"Enable Caching\00", align 1
@.str.722 = private unnamed_addr constant [13 x i8] c"Server State\00", align 1
@.str.723 = private unnamed_addr constant [18 x i8] c"Enable Keep Alive\00", align 1
@.str.724 = private unnamed_addr constant [21 x i8] c"FTP protocol version\00", align 1
@.str.725 = private unnamed_addr constant [22 x i8] c"Extended Desktop Size\00", align 1
@.str.726 = private unnamed_addr constant [13 x i8] c"Desktop Name\00", align 1
@.str.727 = private unnamed_addr constant [19 x i8] c"Keyboard LED State\00", align 1
@.str.728 = private unnamed_addr constant [19 x i8] c"Supported Messages\00", align 1
@.str.729 = private unnamed_addr constant [20 x i8] c"Supported Encodings\00", align 1
@.str.730 = private unnamed_addr constant [11 x i8] c"MirrorLink\00", align 1
@.str.731 = private unnamed_addr constant [20 x i8] c"Context Information\00", align 1
@.str.732 = private unnamed_addr constant [6 x i8] c"SLRLE\00", align 1
@.str.733 = private unnamed_addr constant [10 x i8] c"Transform\00", align 1
@.str.734 = private unnamed_addr constant [5 x i8] c"HSML\00", align 1
@.str.735 = private unnamed_addr constant [5 x i8] c"H264\00", align 1
@encoding_types_vs = internal constant [53 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -223, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 -224, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 -232, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 -239, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 -240, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 -32, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 -31, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 -30, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 -29, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 -28, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 -27, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 -26, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 -25, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 -24, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 -23, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 -256, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 -255, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 -254, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 -253, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 -252, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 -251, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 -250, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 -249, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 -248, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 -247, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 -65535, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 -32768, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 -32767, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 -32766, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 -308, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 -307, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 -131072, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 -131071, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 -131070, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 -131069, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 -523, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 -524, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 -525, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 -526, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 -527, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 1211250228, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.737 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.738 = private unnamed_addr constant [9 x i8] c"Gradient\00", align 1
@tight_filter_ids_vs = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.740 = private unnamed_addr constant [7 x i8] c"Failed\00", align 1
@.str.741 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.742 = private unnamed_addr constant [6 x i8] c"Plain\00", align 1
@.str.743 = private unnamed_addr constant [9 x i8] c"TLS None\00", align 1
@.str.744 = private unnamed_addr constant [8 x i8] c"TLS VNC\00", align 1
@.str.745 = private unnamed_addr constant [10 x i8] c"TLS Plain\00", align 1
@.str.746 = private unnamed_addr constant [11 x i8] c"X.509 None\00", align 1
@.str.747 = private unnamed_addr constant [10 x i8] c"X.509 VNC\00", align 1
@.str.748 = private unnamed_addr constant [12 x i8] c"X.509 Plain\00", align 1
@.str.749 = private unnamed_addr constant [9 x i8] c"TLS SASL\00", align 1
@.str.750 = private unnamed_addr constant [11 x i8] c"X.509 SASL\00", align 1
@vnc_vencrypt_auth_types_vs = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 262, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 263, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 264, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.752 = private unnamed_addr constant [17 x i8] c"Set Pixel Format\00", align 1
@.str.753 = private unnamed_addr constant [14 x i8] c"Set Encodings\00", align 1
@.str.754 = private unnamed_addr constant [27 x i8] c"Framebuffer Update Request\00", align 1
@.str.755 = private unnamed_addr constant [10 x i8] c"Key Event\00", align 1
@.str.756 = private unnamed_addr constant [14 x i8] c"Pointer Event\00", align 1
@.str.757 = private unnamed_addr constant [9 x i8] c"Cut Text\00", align 1
@.str.758 = private unnamed_addr constant [26 x i8] c"Enable Continuous Updates\00", align 1
@.str.759 = private unnamed_addr constant [6 x i8] c"Fence\00", align 1
@.str.760 = private unnamed_addr constant [4 x i8] c"Xvp\00", align 1
@.str.761 = private unnamed_addr constant [18 x i8] c"Setr Desktop Size\00", align 1
@.str.762 = private unnamed_addr constant [4 x i8] c"Gii\00", align 1
@.str.763 = private unnamed_addr constant [5 x i8] c"Qemu\00", align 1
@vnc_client_message_types_vs = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.765 = private unnamed_addr constant [19 x i8] c"Framebuffer Update\00", align 1
@.str.766 = private unnamed_addr constant [21 x i8] c"Set Colormap Entries\00", align 1
@.str.767 = private unnamed_addr constant [10 x i8] c"Ring Bell\00", align 1
@.str.768 = private unnamed_addr constant [23 x i8] c"End Continuous Updates\00", align 1
@vnc_server_message_types_vs = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.770 = private unnamed_addr constant [7 x i8] c"ByeBye\00", align 1
@.str.771 = private unnamed_addr constant [29 x i8] c"Server Display Configuration\00", align 1
@.str.772 = private unnamed_addr constant [29 x i8] c"Client Display Configuration\00", align 1
@.str.773 = private unnamed_addr constant [27 x i8] c"Server Event Configuration\00", align 1
@.str.774 = private unnamed_addr constant [27 x i8] c"Client Event Configuration\00", align 1
@.str.775 = private unnamed_addr constant [14 x i8] c"Event Mapping\00", align 1
@.str.776 = private unnamed_addr constant [22 x i8] c"Event Mapping Request\00", align 1
@.str.777 = private unnamed_addr constant [18 x i8] c"Key Event Listing\00", align 1
@.str.778 = private unnamed_addr constant [26 x i8] c"Key Event Listing Request\00", align 1
@.str.779 = private unnamed_addr constant [25 x i8] c"Virtual Keyboard Trigger\00", align 1
@.str.780 = private unnamed_addr constant [33 x i8] c"Virtual Keyboard Trigger Request\00", align 1
@.str.781 = private unnamed_addr constant [22 x i8] c"Device Status Request\00", align 1
@.str.782 = private unnamed_addr constant [20 x i8] c"Content Attestation\00", align 1
@.str.783 = private unnamed_addr constant [28 x i8] c"Content Attestation Request\00", align 1
@.str.784 = private unnamed_addr constant [34 x i8] c"Framebuffer Blocking Notification\00", align 1
@.str.785 = private unnamed_addr constant [28 x i8] c"Audio Blocking Notification\00", align 1
@.str.786 = private unnamed_addr constant [12 x i8] c"Touch Event\00", align 1
@.str.787 = private unnamed_addr constant [29 x i8] c"Framebuffer Alternative Text\00", align 1
@.str.788 = private unnamed_addr constant [37 x i8] c"Framebuffer Alternative Text Request\00", align 1
@vnc_mirrorlink_types_vs = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.784 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.790 = private unnamed_addr constant [10 x i8] c"Predicted\00", align 1
@.str.791 = private unnamed_addr constant [13 x i8] c"Bi-predicted\00", align 1
@.str.792 = private unnamed_addr constant [12 x i8] c"Intra coded\00", align 1
@vnc_h264_slice_types_vs = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tls_handle = internal unnamed_addr global ptr null, align 8
@vnc_tcp_range = internal unnamed_addr global ptr null, align 8
@.str.794 = private unnamed_addr constant [28 x i8] c"Server protocol version: %s\00", align 1
@.str.795 = private unnamed_addr constant [28 x i8] c"Client protocol version: %s\00", align 1
@.str.796 = private unnamed_addr constant [25 x i8] c"Security types supported\00", align 1
@.str.797 = private unnamed_addr constant [41 x i8] c"Security type %s (%d) selected by client\00", align 1
@.str.798 = private unnamed_addr constant [42 x i8] c"TightVNC tunneling capabilities supported\00", align 1
@.str.799 = private unnamed_addr constant [47 x i8] c"TightVNC authentication capabilities supported\00", align 1
@.str.800 = private unnamed_addr constant [5 x i8] c"STDV\00", align 1
@.str.801 = private unnamed_addr constant [9 x i8] c"NOAUTH__\00", align 1
@.str.802 = private unnamed_addr constant [9 x i8] c"VNCAUTH_\00", align 1
@.str.803 = private unnamed_addr constant [5 x i8] c"VENC\00", align 1
@.str.804 = private unnamed_addr constant [9 x i8] c"VENCRYPT\00", align 1
@.str.805 = private unnamed_addr constant [5 x i8] c"GTKV\00", align 1
@.str.806 = private unnamed_addr constant [9 x i8] c"SASL____\00", align 1
@.str.807 = private unnamed_addr constant [5 x i8] c"TGHT\00", align 1
@.str.808 = private unnamed_addr constant [9 x i8] c"ULGNAUTH\00", align 1
@.str.809 = private unnamed_addr constant [9 x i8] c"XTRNAUTH\00", align 1
@.str.810 = private unnamed_addr constant [48 x i8] c"TightVNC authentication type selected by client\00", align 1
@.str.811 = private unnamed_addr constant [37 x i8] c"Authentication challenge from server\00", align 1
@.str.812 = private unnamed_addr constant [36 x i8] c"Authentication response from client\00", align 1
@.str.813 = private unnamed_addr constant [29 x i8] c"ARD authentication challenge\00", align 1
@.str.814 = private unnamed_addr constant [28 x i8] c"ARD authentication response\00", align 1
@.str.815 = private unnamed_addr constant [30 x i8] c"VeNCrypt server version %d.%d\00", align 1
@.str.816 = private unnamed_addr constant [30 x i8] c"VeNCrypt client version %d.%d\00", align 1
@.str.817 = private unnamed_addr constant [40 x i8] c"VeNCrypt authentication types supported\00", align 1
@.str.818 = private unnamed_addr constant [56 x i8] c"VeNCrypt authentication type %s (%d) selected by client\00", align 1
@.str.819 = private unnamed_addr constant [20 x i8] c"VeNCrypt server ack\00", align 1
@.str.820 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.821 = private unnamed_addr constant [30 x i8] c"Server framebuffer parameters\00", align 1
@.str.822 = private unnamed_addr constant [34 x i8] c"TightVNC Interaction Capabilities\00", align 1
@.str.823 = private unnamed_addr constant [5 x i8] c"RFB \00", align 1
@.str.824 = private unnamed_addr constant [23 x i8] c" (Standard VNC vendor)\00", align 1
@.str.825 = private unnamed_addr constant [5 x i8] c"TRDV\00", align 1
@.str.826 = private unnamed_addr constant [21 x i8] c" (Tridia VNC vendor)\00", align 1
@.str.827 = private unnamed_addr constant [20 x i8] c" (Tight VNC vendor)\00", align 1
@.str.828 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.829 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-vnc.c\00", align 1
@.str.830 = private unnamed_addr constant [30 x i8] c"per_packet_info != ((void*)0)\00", align 1
@.str.831 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.832 = private unnamed_addr constant [33 x i8] c"Client Enable Continuous Updates\00", align 1
@.str.833 = private unnamed_addr constant [33 x i8] c"Unknown client message type (%u)\00", align 1
@.str.834 = private unnamed_addr constant [24 x i8] c"Client set pixel format\00", align 1
@.str.835 = private unnamed_addr constant [21 x i8] c"Client set encodings\00", align 1
@.str.836 = private unnamed_addr constant [34 x i8] c"Client framebuffer update request\00", align 1
@.str.837 = private unnamed_addr constant [17 x i8] c"Client key event\00", align 1
@.str.838 = private unnamed_addr constant [21 x i8] c"Client pointer event\00", align 1
@.str.839 = private unnamed_addr constant [16 x i8] c"Client cut text\00", align 1
@.str.840 = private unnamed_addr constant [16 x i8] c"MirrorLink (%s)\00", align 1
@.str.841 = private unnamed_addr constant [15 x i8] c"Key Event List\00", align 1
@.str.842 = private unnamed_addr constant [16 x i8] c"Touch Event #%d\00", align 1
@vnc_fence_flags = internal constant [5 x ptr] [ptr @hf_vnc_fence_request, ptr @hf_vnc_fence_sync_next, ptr @hf_vnc_fence_block_after, ptr @hf_vnc_fence_block_before, ptr null], align 16
@.str.843 = private unnamed_addr constant [30 x i8] c"Server End Continuous Updates\00", align 1
@.str.844 = private unnamed_addr constant [28 x i8] c"Unknown server message type\00", align 1
@.str.845 = private unnamed_addr constant [26 x i8] c"Server framebuffer update\00", align 1
@.str.846 = private unnamed_addr constant [46 x i8] c" [TIGHT encoding assumed (field is not used)]\00", align 1
@.str.847 = private unnamed_addr constant [46 x i8] c"Too many rectangles (%d), aborting dissection\00", align 1
@.str.848 = private unnamed_addr constant [14 x i8] c"Rectangle #%d\00", align 1
@.str.849 = private unnamed_addr constant [13 x i8] c" (hotspot X)\00", align 1
@.str.850 = private unnamed_addr constant [13 x i8] c" (hotspot Y)\00", align 1
@.str.851 = private unnamed_addr constant [16 x i8] c" (cursor width)\00", align 1
@.str.852 = private unnamed_addr constant [17 x i8] c" (cursor height)\00", align 1
@.str.853 = private unnamed_addr constant [13 x i8] c" (pointer X)\00", align 1
@.str.854 = private unnamed_addr constant [13 x i8] c" (pointer Y)\00", align 1
@.str.855 = private unnamed_addr constant [10 x i8] c" (unused)\00", align 1
@.str.856 = private unnamed_addr constant [50 x i8] c"Too many sub-rectangles (%d), aborting dissection\00", align 1
@.str.857 = private unnamed_addr constant [17 x i8] c"Subrectangle #%d\00", align 1
@.str.858 = private unnamed_addr constant [35 x i8] c"Tile {%d:%d}, sub encoding mask %u\00", align 1
@.str.859 = private unnamed_addr constant [23 x i8] c"Uncompressed ZRLE data\00", align 1
@.str.860 = private unnamed_addr constant [35 x i8] c" (fill encoding - solid rectangle)\00", align 1
@.str.861 = private unnamed_addr constant [17 x i8] c" (JPEG encoding)\00", align 1
@.str.862 = private unnamed_addr constant [18 x i8] c" (basic encoding)\00", align 1
@.str.863 = private unnamed_addr constant [19 x i8] c"bytes_needed != -1\00", align 1
@.str.864 = private unnamed_addr constant [11 x i8] c"Screen #%u\00", align 1
@.str.865 = private unnamed_addr constant [13 x i8] c"Scanline #%d\00", align 1
@.str.866 = private unnamed_addr constant [28 x i8] c"Server set colormap entries\00", align 1
@.str.867 = private unnamed_addr constant [42 x i8] c"Too many colors (%d), aborting dissection\00", align 1
@.str.868 = private unnamed_addr constant [16 x i8] c"Color group #%d\00", align 1
@.str.869 = private unnamed_addr constant [27 x i8] c"Server ring bell on client\00", align 1
@.str.870 = private unnamed_addr constant [16 x i8] c"Server cut text\00", align 1
@.str.871 = private unnamed_addr constant [44 x i8] c"Too much cut text (%d), aborting dissection\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_vnc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.666, ptr noundef nonnull @.str.667, ptr noundef nonnull @.str.668)
  store i32 %1, ptr @proto_vnc, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.668, ptr noundef nonnull @dissect_vnc, i32 noundef %1)
  store ptr %2, ptr @vnc_handle, align 8
  %3 = load i32, ptr @proto_vnc, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_vnc.hf, i32 noundef 238)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_vnc.ett, i32 noundef 18)
  %4 = load i32, ptr @proto_vnc, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_vnc.ei, i32 noundef 11)
  %6 = load i32, ptr @proto_vnc, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef nonnull @apply_vnc_prefs)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.669, ptr noundef nonnull @.str.670, ptr noundef nonnull @.str.671, ptr noundef nonnull @vnc_preference_desegment)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_vnc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %7 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %8 = load i32, ptr @proto_vnc, align 4
  %9 = tail call ptr @conversation_get_proto_data(ptr noundef %7, i32 noundef %8)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %18

10:                                               ; preds = %4
  %11 = tail call ptr @wmem_file_scope()
  %12 = tail call noalias dereferenceable_or_null(48) ptr @wmem_alloc(ptr noundef %11, i64 noundef 48) #5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 0, ptr %16, align 4
  %17 = load i32, ptr @proto_vnc, align 4
  tail call void @conversation_add_proto_data(ptr noundef %7, i32 noundef %17, ptr noundef %12)
  br label %18

18:                                               ; preds = %10, %4
  %.0 = phi ptr [ %9, %4 ], [ %12, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 35, ptr noundef nonnull @.str.667)
  %21 = load ptr, ptr %19, align 8
  tail call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load i32, ptr @proto_vnc, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %24 = load i32, ptr @ett_vnc, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  %26 = tail call ptr @wmem_file_scope()
  %27 = load i32, ptr @proto_vnc, align 4
  %28 = tail call ptr @p_get_proto_data(ptr noundef %26, ptr noundef %1, i32 noundef %27, i32 noundef 0)
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %29, label %42

29:                                               ; preds = %18
  %30 = tail call ptr @wmem_file_scope()
  %31 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %30, i64 noundef 8) #5
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %35 = load i8, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i8 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 37
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 5
  store i8 %38, ptr %39, align 1
  %40 = tail call ptr @wmem_file_scope()
  %41 = load i32, ptr @proto_vnc, align 4
  tail call void @p_add_proto_data(ptr noundef %40, ptr noundef %1, i32 noundef %41, i32 noundef 0, ptr noundef %31)
  br label %42

42:                                               ; preds = %29, %18
  %.0485.i = phi ptr [ %28, %18 ], [ %31, %29 ]
  %43 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %44 = load i32, ptr %.0485.i, align 4
  switch i32 %44, label %528 [
    i32 0, label %45
    i32 1, label %61
    i32 2, label %75
    i32 3, label %115
    i32 4, label %142
    i32 22, label %vnc_startup_messages.exit
    i32 6, label %162
    i32 7, label %211
    i32 8, label %234
    i32 9, label %238
    i32 10, label %243
    i32 11, label %248
    i32 12, label %263
    i32 13, label %273
    i32 14, label %290
    i32 15, label %312
    i32 16, label %334
    i32 17, label %370
    i32 18, label %393
    i32 19, label %399
    i32 20, label %404
    i32 21, label %475
  ]

45:                                               ; preds = %42
  %46 = tail call fastcc zeroext i1 @vnc_is_client_or_server_version_message(ptr noundef %0, ptr noundef %1, ptr noundef %25)
  br i1 %46, label %47, label %528

47:                                               ; preds = %45
  %48 = load i32, ptr @hf_vnc_server_proto_ver, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %48, ptr noundef %0, i32 noundef 4, i32 noundef 7, i32 noundef 0)
  %50 = tail call ptr @wmem_packet_scope()
  %51 = tail call ptr @tvb_get_string_enc(ptr noundef %50, ptr noundef %0, i32 noundef 4, i32 noundef 7, i32 noundef 0)
  %52 = tail call double @g_ascii_strtod(ptr noundef %51, ptr noundef null)
  store double %52, ptr %.0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i32 %54, ptr %55, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @tvb_format_text(ptr noundef %58, ptr noundef %0, i32 noundef 4, i32 noundef 7)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.794, ptr noundef %59)
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 1, ptr %60, align 8
  br label %528

61:                                               ; preds = %42
  %62 = tail call fastcc zeroext i1 @vnc_is_client_or_server_version_message(ptr noundef %0, ptr noundef %1, ptr noundef %25)
  br i1 %62, label %63, label %528

63:                                               ; preds = %61
  %64 = load i32, ptr @hf_vnc_client_proto_ver, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %64, ptr noundef %0, i32 noundef 4, i32 noundef 7, i32 noundef 0)
  %66 = tail call ptr @wmem_packet_scope()
  %67 = tail call ptr @tvb_get_string_enc(ptr noundef %66, ptr noundef %0, i32 noundef 4, i32 noundef 7, i32 noundef 0)
  %68 = tail call double @g_ascii_strtod(ptr noundef %67, ptr noundef null)
  %69 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store double %68, ptr %69, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @tvb_format_text(ptr noundef %72, ptr noundef %0, i32 noundef 4, i32 noundef 7)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.795, ptr noundef %73)
  %74 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 2, ptr %74, align 8
  br label %528

75:                                               ; preds = %42
  %76 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %76, i32 noundef 25, ptr noundef nonnull @.str.796)
  %77 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %78 = load double, ptr %77, align 8
  %79 = fcmp ult double %78, 3.007000e+00
  br i1 %79, label %101, label %80

80:                                               ; preds = %75
  %81 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %82 = zext i8 %81 to i32
  %83 = icmp sle i32 %43, %82
  %84 = load i8, ptr @vnc_preference_desegment, align 1, !range !6
  %85 = trunc nuw i8 %84 to i1
  %or.cond.i = select i1 %83, i1 %85, i1 false
  br i1 %or.cond.i, label %86, label %93

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %88 = load i16, ptr %87, align 8
  %.not513.i = icmp eq i16 %88, 0
  br i1 %.not513.i, label %93, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %90, align 4
  %reass.sub = sub i32 %82, %43
  %91 = add i32 %reass.sub, 1
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %91, ptr %92, align 8
  br label %528

93:                                               ; preds = %86, %80
  %.not514.i = icmp eq ptr %25, null
  br i1 %.not514.i, label %.loopexit.i, label %94

94:                                               ; preds = %93
  %95 = load i32, ptr @hf_vnc_num_security_types, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %25, i32 noundef %95, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %.not515538.i = icmp eq i8 %81, 0
  br i1 %.not515538.i, label %.loopexit.i, label %.lr.ph541.i

.lr.ph541.i:                                      ; preds = %94, %.lr.ph541.i
  %.0484539.i = phi i32 [ %99, %.lr.ph541.i ], [ 1, %94 ]
  %97 = load i32, ptr @hf_vnc_security_type, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %25, i32 noundef %97, ptr noundef %0, i32 noundef %.0484539.i, i32 noundef 1, i32 noundef 0)
  %99 = add nuw nsw i32 %.0484539.i, 1
  %exitcond545.not.i = icmp eq i32 %.0484539.i, %82
  br i1 %exitcond545.not.i, label %.loopexit.i, label %.lr.ph541.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %.lr.ph541.i, %94, %93
  %100 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 3, ptr %100, align 8
  br label %528

101:                                              ; preds = %75
  %102 = load i32, ptr @hf_vnc_server_security_type, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %102, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %104 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i8 %105, ptr %106, align 8
  switch i8 %105, label %528 [
    i8 0, label %107
    i8 1, label %109
    i8 2, label %111
    i8 30, label %113
  ]

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 3, ptr %108, align 8
  br label %528

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 19, ptr %110, align 8
  br label %528

111:                                              ; preds = %101
  %112 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 9, ptr %112, align 8
  br label %528

113:                                              ; preds = %101
  %114 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 11, ptr %114, align 8
  br label %528

115:                                              ; preds = %42
  %116 = load i32, ptr @hf_vnc_client_security_type, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %116, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %118 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %119 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i8 %118, ptr %119, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = zext i8 %118 to i32
  %122 = tail call ptr @val_to_str_const(i32 noundef %121, ptr noundef nonnull @vnc_security_types_vs, ptr noundef nonnull @.str.219)
  %123 = load i8, ptr %119, align 8
  %124 = zext i8 %123 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %120, i32 noundef 25, ptr noundef nonnull @.str.797, ptr noundef %122, i32 noundef %124)
  %125 = load i8, ptr %119, align 8
  switch i8 %125, label %528 [
    i8 1, label %126
    i8 2, label %133
    i8 16, label %135
    i8 30, label %138
    i8 19, label %140
  ]

126:                                              ; preds = %115
  %127 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %128 = load double, ptr %127, align 8
  %129 = fcmp ult double %128, 3.008000e+00
  %130 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  br i1 %129, label %132, label %131

131:                                              ; preds = %126
  store i32 13, ptr %130, align 8
  br label %528

132:                                              ; preds = %126
  store i32 19, ptr %130, align 8
  br label %528

133:                                              ; preds = %115
  %134 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 9, ptr %134, align 8
  br label %528

135:                                              ; preds = %115
  %136 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 4, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.0, i64 33
  store i8 1, ptr %137, align 1
  br label %528

138:                                              ; preds = %115
  %139 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 11, ptr %139, align 8
  br label %528

140:                                              ; preds = %115
  %141 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 14, ptr %141, align 8
  br label %528

142:                                              ; preds = %42
  %143 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %143, i32 noundef 25, ptr noundef nonnull @.str.798)
  %144 = load i32, ptr @hf_vnc_tight_num_tunnel_types, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %144, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %146 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph536.i, label %._crit_edge537.i

.lr.ph536.i:                                      ; preds = %142, %.lr.ph536.i
  %.1534.i = phi i32 [ %156, %.lr.ph536.i ], [ 4, %142 ]
  %.0486533.i = phi i32 [ %157, %.lr.ph536.i ], [ 0, %142 ]
  %148 = load i32, ptr @hf_vnc_tight_tunnel_type_code, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %148, ptr noundef %0, i32 noundef %.1534.i, i32 noundef 4, i32 noundef 0)
  %150 = load i32, ptr @hf_vnc_tight_tunnel_type_vendor, align 4
  %151 = add i32 %.1534.i, 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %150, ptr noundef %0, i32 noundef %151, i32 noundef 4, i32 noundef 0)
  %153 = load i32, ptr @hf_vnc_tight_tunnel_type_signature, align 4
  %154 = add i32 %.1534.i, 8
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %153, ptr noundef %0, i32 noundef %154, i32 noundef 8, i32 noundef 0)
  %156 = add i32 %.1534.i, 16
  %157 = add nuw nsw i32 %.0486533.i, 1
  %exitcond544.not.i = icmp eq i32 %157, %146
  br i1 %exitcond544.not.i, label %._crit_edge537.thread.i, label %.lr.ph536.i, !llvm.loop !9

._crit_edge537.i:                                 ; preds = %142
  %158 = icmp eq i32 %146, 0
  br i1 %158, label %159, label %._crit_edge537.thread.i

159:                                              ; preds = %._crit_edge537.i
  %160 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 6, ptr %160, align 8
  br label %528

._crit_edge537.thread.i:                          ; preds = %.lr.ph536.i, %._crit_edge537.i
  %161 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 5, ptr %161, align 8
  br label %528

162:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %163 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %163, i32 noundef 25, ptr noundef nonnull @.str.799)
  %164 = load i32, ptr @hf_vnc_tight_num_auth_types, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %164, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %166 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %167 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %168 = load i32, ptr @hf_vnc_tight_auth_code, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %168, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %170 = tail call ptr @wmem_packet_scope()
  %171 = tail call ptr @tvb_get_string_enc(ptr noundef %170, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %172 = load i32, ptr @hf_vnc_tight_server_vendor, align 4
  %173 = tail call fastcc i32 @process_vendor(ptr noundef %25, i32 noundef %172, ptr noundef %0, i32 noundef 8)
  %174 = load i32, ptr @hf_vnc_tight_signature, align 4
  %175 = tail call ptr @wmem_packet_scope()
  %176 = call ptr @proto_tree_add_item_ret_string(ptr noundef %25, i32 noundef %174, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 0, ptr noundef %175, ptr noundef nonnull %5)
  switch i32 %167, label %.sink.split.i [
    i32 1, label %177
    i32 2, label %182
    i32 19, label %187
    i32 20, label %192
    i32 119, label %197
    i32 130, label %202
  ]

177:                                              ; preds = %162
  %178 = call i32 @g_ascii_strcasecmp(ptr noundef %171, ptr noundef nonnull @.str.800)
  %.not511.i = icmp eq i32 %178, 0
  br i1 %.not511.i, label %179, label %.sink.split.i

179:                                              ; preds = %177
  %180 = load ptr, ptr %5, align 8
  %181 = call i32 @g_ascii_strcasecmp(ptr noundef %180, ptr noundef nonnull @.str.801)
  %.not512.i = icmp eq i32 %181, 0
  br i1 %.not512.i, label %208, label %.sink.split.i

182:                                              ; preds = %162
  %183 = call i32 @g_ascii_strcasecmp(ptr noundef %171, ptr noundef nonnull @.str.800)
  %.not509.i = icmp eq i32 %183, 0
  br i1 %.not509.i, label %184, label %.sink.split.i

184:                                              ; preds = %182
  %185 = load ptr, ptr %5, align 8
  %186 = call i32 @g_ascii_strcasecmp(ptr noundef %185, ptr noundef nonnull @.str.802)
  %.not510.i = icmp eq i32 %186, 0
  br i1 %.not510.i, label %208, label %.sink.split.i

187:                                              ; preds = %162
  %188 = call i32 @g_ascii_strcasecmp(ptr noundef %171, ptr noundef nonnull @.str.803)
  %.not507.i = icmp eq i32 %188, 0
  br i1 %.not507.i, label %189, label %.sink.split.i

189:                                              ; preds = %187
  %190 = load ptr, ptr %5, align 8
  %191 = call i32 @g_ascii_strcasecmp(ptr noundef %190, ptr noundef nonnull @.str.804)
  %.not508.i = icmp eq i32 %191, 0
  br i1 %.not508.i, label %208, label %.sink.split.i

192:                                              ; preds = %162
  %193 = call i32 @g_ascii_strcasecmp(ptr noundef %171, ptr noundef nonnull @.str.805)
  %.not505.i = icmp eq i32 %193, 0
  br i1 %.not505.i, label %194, label %.sink.split.i

194:                                              ; preds = %192
  %195 = load ptr, ptr %5, align 8
  %196 = call i32 @g_ascii_strcasecmp(ptr noundef %195, ptr noundef nonnull @.str.806)
  %.not506.i = icmp eq i32 %196, 0
  br i1 %.not506.i, label %208, label %.sink.split.i

197:                                              ; preds = %162
  %198 = call i32 @g_ascii_strcasecmp(ptr noundef %171, ptr noundef nonnull @.str.807)
  %.not503.i = icmp eq i32 %198, 0
  br i1 %.not503.i, label %199, label %.sink.split.i

199:                                              ; preds = %197
  %200 = load ptr, ptr %5, align 8
  %201 = call i32 @g_ascii_strcasecmp(ptr noundef %200, ptr noundef nonnull @.str.808)
  %.not504.i = icmp eq i32 %201, 0
  br i1 %.not504.i, label %208, label %.sink.split.i

202:                                              ; preds = %162
  %203 = call i32 @g_ascii_strcasecmp(ptr noundef %171, ptr noundef nonnull @.str.807)
  %.not501.i = icmp eq i32 %203, 0
  br i1 %.not501.i, label %204, label %.sink.split.i

204:                                              ; preds = %202
  %205 = load ptr, ptr %5, align 8
  %206 = call i32 @g_ascii_strcasecmp(ptr noundef %205, ptr noundef nonnull @.str.809)
  %.not502.i = icmp eq i32 %206, 0
  br i1 %.not502.i, label %208, label %.sink.split.i

.sink.split.i:                                    ; preds = %204, %202, %199, %197, %194, %192, %189, %187, %184, %182, %179, %177, %162
  %ei_vnc_auth_code_mismatch.sink.i = phi ptr [ @ei_vnc_auth_code_mismatch, %197 ], [ @ei_vnc_auth_code_mismatch, %192 ], [ @ei_vnc_auth_code_mismatch, %187 ], [ @ei_vnc_auth_code_mismatch, %182 ], [ @ei_vnc_auth_code_mismatch, %177 ], [ @ei_vnc_auth_code_mismatch, %202 ], [ @ei_vnc_auth_code_mismatch, %179 ], [ @ei_vnc_auth_code_mismatch, %184 ], [ @ei_vnc_auth_code_mismatch, %189 ], [ @ei_vnc_auth_code_mismatch, %194 ], [ @ei_vnc_auth_code_mismatch, %199 ], [ @ei_vnc_auth_code_mismatch, %204 ], [ @ei_vnc_unknown_tight_vnc_auth, %162 ]
  %207 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %169, ptr noundef nonnull %ei_vnc_auth_code_mismatch.sink.i)
  br label %208

208:                                              ; preds = %.sink.split.i, %204, %199, %194, %189, %184, %179
  %209 = icmp eq i32 %166, 0
  %.sink.i = select i1 %209, i32 19, i32 7
  %210 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 %.sink.i, ptr %210, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %528

211:                                              ; preds = %42
  %212 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %212, i32 noundef 25, ptr noundef nonnull @.str.810)
  %213 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %214 = load i32, ptr @hf_vnc_tight_auth_code, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %214, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  switch i32 %213, label %231 [
    i32 1, label %216
    i32 2, label %219
    i32 20, label %222
    i32 119, label %225
    i32 130, label %228
  ]

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i8 1, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 19, ptr %218, align 8
  br label %528

219:                                              ; preds = %211
  %220 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i8 2, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 9, ptr %221, align 8
  br label %528

222:                                              ; preds = %211
  %223 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i8 20, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 8, ptr %224, align 8
  br label %528

225:                                              ; preds = %211
  %226 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i8 119, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 8, ptr %227, align 8
  br label %528

228:                                              ; preds = %211
  %229 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i8 -126, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 8, ptr %230, align 8
  br label %528

231:                                              ; preds = %211
  %232 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %215, ptr noundef nonnull @ei_vnc_unknown_tight_vnc_auth)
  %233 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 8, ptr %233, align 8
  br label %528

234:                                              ; preds = %42
  %235 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %235, i32 noundef 25, ptr noundef nonnull @.str.663)
  %236 = tail call ptr @proto_tree_add_expert(ptr noundef %25, ptr noundef %1, ptr noundef nonnull @ei_vnc_unknown_tight, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  %237 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 9, ptr %237, align 8
  br label %528

238:                                              ; preds = %42
  %239 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %239, i32 noundef 25, ptr noundef nonnull @.str.811)
  %240 = load i32, ptr @hf_vnc_auth_challenge, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %240, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  %242 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 10, ptr %242, align 8
  br label %528

243:                                              ; preds = %42
  %244 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %244, i32 noundef 25, ptr noundef nonnull @.str.812)
  %245 = load i32, ptr @hf_vnc_auth_response, align 4
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %245, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  %247 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 13, ptr %247, align 8
  br label %528

248:                                              ; preds = %42
  %249 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %249, i32 noundef 25, ptr noundef nonnull @.str.813)
  %250 = load i32, ptr @hf_vnc_ard_auth_generator, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %250, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %252 = load i32, ptr @hf_vnc_ard_auth_key_len, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %252, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %254 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %255 = zext i16 %254 to i32
  %256 = load i32, ptr @hf_vnc_ard_auth_modulus, align 4
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %256, ptr noundef %0, i32 noundef 4, i32 noundef %255, i32 noundef 0)
  %258 = load i32, ptr @hf_vnc_ard_auth_server_key, align 4
  %259 = add nuw nsw i32 %255, 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %258, ptr noundef %0, i32 noundef %259, i32 noundef %255, i32 noundef 0)
  %261 = getelementptr inbounds nuw i8, ptr %.0, i64 34
  store i16 %254, ptr %261, align 2
  %262 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 12, ptr %262, align 8
  br label %528

263:                                              ; preds = %42
  %264 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %264, i32 noundef 25, ptr noundef nonnull @.str.814)
  %265 = load i32, ptr @hf_vnc_ard_auth_credentials, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %265, ptr noundef %0, i32 noundef 0, i32 noundef 128, i32 noundef 0)
  %267 = load i32, ptr @hf_vnc_ard_auth_client_key, align 4
  %268 = getelementptr inbounds nuw i8, ptr %.0, i64 34
  %269 = load i16, ptr %268, align 2
  %270 = zext i16 %269 to i32
  %271 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %267, ptr noundef %0, i32 noundef 128, i32 noundef %270, i32 noundef 0)
  %272 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 13, ptr %272, align 8
  br label %528

273:                                              ; preds = %42
  %274 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %274, i32 noundef 25, ptr noundef nonnull @.str.109)
  %275 = load i32, ptr @hf_vnc_auth_result, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %275, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %277 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  switch i32 %277, label %528 [
    i32 0, label %278
    i32 1, label %280
  ]

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 19, ptr %279, align 8
  br label %528

280:                                              ; preds = %273
  %281 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %282 = load double, ptr %281, align 8
  %283 = fcmp ult double %282, 3.008000e+00
  br i1 %283, label %528, label %284

284:                                              ; preds = %280
  %285 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %286 = load i32, ptr @hf_vnc_auth_error_length, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %286, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %288 = load i32, ptr @hf_vnc_auth_error, align 4
  %289 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %288, ptr noundef %0, i32 noundef 8, i32 noundef %285, i32 noundef 0)
  br label %528

290:                                              ; preds = %42
  %291 = icmp slt i32 %43, 2
  %292 = load i8, ptr @vnc_preference_desegment, align 1, !range !6
  %293 = trunc nuw i8 %292 to i1
  %or.cond3.i = select i1 %291, i1 %293, i1 false
  br i1 %or.cond3.i, label %294, label %301

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %296 = load i16, ptr %295, align 8
  %.not500.i = icmp eq i16 %296, 0
  br i1 %.not500.i, label %301, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %298, align 4
  %299 = sub i32 2, %43
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %299, ptr %300, align 8
  br label %528

301:                                              ; preds = %294, %290
  %302 = load i32, ptr @hf_vnc_vencrypt_server_major_ver, align 4
  %303 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %302, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %304 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %305 = zext i8 %304 to i32
  %306 = load i32, ptr @hf_vnc_vencrypt_server_minor_ver, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %306, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %308 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %309 = zext i8 %308 to i32
  %310 = load ptr, ptr %19, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %310, i32 noundef 25, ptr noundef nonnull @.str.815, i32 noundef %305, i32 noundef %309)
  %311 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 15, ptr %311, align 8
  br label %528

312:                                              ; preds = %42
  %313 = icmp slt i32 %43, 2
  %314 = load i8, ptr @vnc_preference_desegment, align 1, !range !6
  %315 = trunc nuw i8 %314 to i1
  %or.cond5.i = select i1 %313, i1 %315, i1 false
  br i1 %or.cond5.i, label %316, label %323

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %318 = load i16, ptr %317, align 8
  %.not499.i = icmp eq i16 %318, 0
  br i1 %.not499.i, label %323, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %320, align 4
  %321 = sub i32 2, %43
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %321, ptr %322, align 8
  br label %528

323:                                              ; preds = %316, %312
  %324 = load i32, ptr @hf_vnc_vencrypt_client_major_ver, align 4
  %325 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %324, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %326 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %327 = zext i8 %326 to i32
  %328 = load i32, ptr @hf_vnc_vencrypt_client_minor_ver, align 4
  %329 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %328, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %330 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %331 = zext i8 %330 to i32
  %332 = load ptr, ptr %19, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %332, i32 noundef 25, ptr noundef nonnull @.str.816, i32 noundef %327, i32 noundef %331)
  %333 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 16, ptr %333, align 8
  br label %528

334:                                              ; preds = %42
  %335 = icmp slt i32 %43, 2
  %336 = load i8, ptr @vnc_preference_desegment, align 1, !range !6
  %337 = trunc nuw i8 %336 to i1
  %or.cond7.i = select i1 %335, i1 %337, i1 false
  br i1 %or.cond7.i, label %338, label %344

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %340 = load i16, ptr %339, align 8
  %.not497.i = icmp eq i16 %340, 0
  br i1 %.not497.i, label %344, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %343, align 8
  br label %528

344:                                              ; preds = %338, %334
  %345 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %346 = zext i8 %345 to i32
  %347 = shl nuw nsw i32 %346, 2
  %348 = or disjoint i32 %347, 2
  %349 = icmp slt i32 %43, %348
  %350 = load i8, ptr @vnc_preference_desegment, align 1, !range !6
  %351 = trunc nuw i8 %350 to i1
  %or.cond9.i = select i1 %349, i1 %351, i1 false
  br i1 %or.cond9.i, label %352, label %359

352:                                              ; preds = %344
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %354 = load i16, ptr %353, align 8
  %.not498.i = icmp eq i16 %354, 0
  br i1 %.not498.i, label %359, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %356, align 4
  %357 = sub i32 %348, %43
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %357, ptr %358, align 8
  br label %528

359:                                              ; preds = %352, %344
  %360 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %360, i32 noundef 25, ptr noundef nonnull @.str.817)
  %361 = load i32, ptr @hf_vnc_vencrypt_version_ack, align 4
  %362 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %361, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %363 = load i32, ptr @hf_vnc_vencrypt_num_auth_types, align 4
  %364 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %363, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %.not542.i = icmp eq i8 %345, 0
  br i1 %.not542.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %359, %.lr.ph.i
  %.0483532.i = phi i32 [ %368, %.lr.ph.i ], [ 0, %359 ]
  %.2531.i = phi i32 [ %367, %.lr.ph.i ], [ 2, %359 ]
  %365 = load i32, ptr @hf_vnc_vencrypt_auth_type, align 4
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %365, ptr noundef %0, i32 noundef %.2531.i, i32 noundef 4, i32 noundef 0)
  %367 = add i32 %.2531.i, 4
  %368 = add nuw nsw i32 %.0483532.i, 1
  %exitcond.not.i = icmp eq i32 %368, %346
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i, %359
  %369 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 17, ptr %369, align 8
  br label %528

370:                                              ; preds = %42
  %371 = icmp slt i32 %43, 4
  %372 = load i8, ptr @vnc_preference_desegment, align 1, !range !6
  %373 = trunc nuw i8 %372 to i1
  %or.cond11.i = select i1 %371, i1 %373, i1 false
  br i1 %or.cond11.i, label %374, label %381

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %376 = load i16, ptr %375, align 8
  %.not496.i = icmp eq i16 %376, 0
  br i1 %.not496.i, label %381, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %378, align 4
  %379 = sub i32 4, %43
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %379, ptr %380, align 8
  br label %528

381:                                              ; preds = %374, %370
  %382 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %383 = load ptr, ptr %19, align 8
  %384 = tail call ptr @val_to_str_const(i32 noundef %382, ptr noundef nonnull @vnc_vencrypt_auth_types_vs, ptr noundef nonnull @.str.219)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %383, i32 noundef 25, ptr noundef nonnull @.str.818, ptr noundef %384, i32 noundef %382)
  %385 = load i32, ptr @hf_vnc_vencrypt_auth_type, align 4
  %386 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %385, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %387 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  switch i32 %382, label %392 [
    i32 1, label %388
    i32 2, label %390
  ]

388:                                              ; preds = %381
  store i32 19, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i8 1, ptr %389, align 8
  br label %528

390:                                              ; preds = %381
  store i32 9, ptr %387, align 8
  %391 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i8 2, ptr %391, align 8
  br label %528

392:                                              ; preds = %381
  store i32 18, ptr %387, align 8
  br label %528

393:                                              ; preds = %42
  %394 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %394, i32 noundef 25, ptr noundef nonnull @.str.819)
  %395 = load i32, ptr @hf_vnc_vencrypt_auth_type_ack, align 4
  %396 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %395, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %397 = tail call ptr @find_dissector(ptr noundef nonnull @.str.820)
  store ptr %397, ptr @tls_handle, align 8
  %398 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 22, ptr %398, align 8
  br label %528

399:                                              ; preds = %42
  %400 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %400, i32 noundef 25, ptr noundef nonnull @.str.152)
  %401 = load i32, ptr @hf_vnc_share_desktop_flag, align 4
  %402 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %401, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %403 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 20, ptr %403, align 8
  br label %528

404:                                              ; preds = %42
  %405 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %405, i32 noundef 25, ptr noundef nonnull @.str.821)
  %406 = load i32, ptr @hf_vnc_width, align 4
  %407 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %406, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %408 = load i32, ptr @hf_vnc_height, align 4
  %409 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %408, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %410 = load i32, ptr @hf_vnc_server_bits_per_pixel, align 4
  %411 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %410, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %412 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %413 = lshr i8 %412, 3
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 57
  %417 = load i16, ptr %416, align 1
  %418 = and i16 %417, 8
  %.not.i.i = icmp eq i16 %418, 0
  br i1 %.not.i.i, label %419, label %vnc_set_bytes_per_pixel.exit.i

419:                                              ; preds = %404
  %420 = tail call ptr @wmem_file_scope()
  %421 = load i32, ptr @proto_vnc, align 4
  %422 = tail call ptr @p_get_proto_data(ptr noundef %420, ptr noundef %1, i32 noundef %421, i32 noundef 0)
  %.not5.i.i = icmp eq ptr %422, null
  br i1 %.not5.i.i, label %423, label %424

423:                                              ; preds = %419
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.828, ptr noundef nonnull @.str.829, i32 noundef 3562, ptr noundef nonnull @.str.830) #6
  unreachable

424:                                              ; preds = %419
  %425 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  store i8 %413, ptr %425, align 4
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 4
  store i8 %413, ptr %426, align 4
  br label %vnc_set_bytes_per_pixel.exit.i

vnc_set_bytes_per_pixel.exit.i:                   ; preds = %424, %404
  %427 = load i32, ptr @hf_vnc_server_depth, align 4
  %428 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %427, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %429 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %430 = load ptr, ptr %414, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 57
  %432 = load i16, ptr %431, align 1
  %433 = and i16 %432, 8
  %.not.i516.i = icmp eq i16 %433, 0
  br i1 %.not.i516.i, label %434, label %vnc_set_depth.exit.i

434:                                              ; preds = %vnc_set_bytes_per_pixel.exit.i
  %435 = tail call ptr @wmem_file_scope()
  %436 = load i32, ptr @proto_vnc, align 4
  %437 = tail call ptr @p_get_proto_data(ptr noundef %435, ptr noundef %1, i32 noundef %436, i32 noundef 0)
  %.not5.i517.i = icmp eq ptr %437, null
  br i1 %.not5.i517.i, label %438, label %439

438:                                              ; preds = %434
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.828, ptr noundef nonnull @.str.829, i32 noundef 3579, ptr noundef nonnull @.str.830) #6
  unreachable

439:                                              ; preds = %434
  %440 = getelementptr inbounds nuw i8, ptr %.0, i64 37
  store i8 %429, ptr %440, align 1
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 5
  store i8 %429, ptr %441, align 1
  br label %vnc_set_depth.exit.i

vnc_set_depth.exit.i:                             ; preds = %439, %vnc_set_bytes_per_pixel.exit.i
  %442 = load i32, ptr @hf_vnc_server_big_endian_flag, align 4
  %443 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %442, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %444 = load i32, ptr @hf_vnc_server_true_color_flag, align 4
  %445 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %444, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %446 = load i32, ptr @hf_vnc_server_red_max, align 4
  %447 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %446, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %448 = load i32, ptr @hf_vnc_server_green_max, align 4
  %449 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %448, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %450 = load i32, ptr @hf_vnc_server_blue_max, align 4
  %451 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %450, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %452 = load i32, ptr @hf_vnc_server_red_shift, align 4
  %453 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %452, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %454 = load i32, ptr @hf_vnc_server_green_shift, align 4
  %455 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %454, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %456 = load i32, ptr @hf_vnc_server_blue_shift, align 4
  %457 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %456, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %458 = load i32, ptr @hf_vnc_padding, align 4
  %459 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %458, ptr noundef %0, i32 noundef 17, i32 noundef 3, i32 noundef 0)
  %460 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 20)
  %461 = icmp sgt i32 %460, 4
  br i1 %461, label %462, label %468

462:                                              ; preds = %vnc_set_depth.exit.i
  %463 = load i32, ptr @hf_vnc_desktop_name_len, align 4
  %464 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %463, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %465 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20)
  %466 = load i32, ptr @hf_vnc_desktop_name, align 4
  %467 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %466, ptr noundef %0, i32 noundef 24, i32 noundef %465, i32 noundef 0)
  br label %468

468:                                              ; preds = %462, %vnc_set_depth.exit.i
  %469 = getelementptr inbounds nuw i8, ptr %.0, i64 33
  %470 = load i8, ptr %469, align 1, !range !6, !noundef !11
  %471 = trunc nuw i8 %470 to i1
  %472 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  br i1 %471, label %473, label %474

473:                                              ; preds = %468
  store i32 21, ptr %472, align 8
  br label %528

474:                                              ; preds = %468
  store i32 22, ptr %472, align 8
  br label %528

475:                                              ; preds = %42
  %476 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %476, i32 noundef 25, ptr noundef nonnull @.str.822)
  %477 = load i32, ptr @hf_vnc_num_server_message_types, align 4
  %478 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %477, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %479 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %480 = zext i16 %479 to i32
  %481 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  store i32 %480, ptr %481, align 4
  %482 = load i32, ptr @hf_vnc_num_client_message_types, align 4
  %483 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %482, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %484 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %485 = zext i16 %484 to i32
  %486 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i32 %485, ptr %486, align 8
  %487 = load i32, ptr @hf_vnc_num_encoding_types, align 4
  %488 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %487, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %489 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %490 = zext i16 %489 to i32
  %491 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  store i32 %490, ptr %491, align 4
  %492 = load i32, ptr @hf_vnc_padding, align 4
  %493 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %492, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %494 = load i32, ptr @hf_vnc_tight_server_message_type, align 4
  %495 = load i32, ptr @hf_vnc_tight_server_vendor, align 4
  %496 = load i32, ptr @hf_vnc_tight_server_name, align 4
  %497 = load i32, ptr %481, align 4
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %.lr.ph.i.i, label %process_tight_capabilities.exit.i

.lr.ph.i.i:                                       ; preds = %475, %.lr.ph.i.i
  %.019.i.i = phi i32 [ %504, %.lr.ph.i.i ], [ 0, %475 ]
  %.01718.i.i = phi i32 [ %503, %.lr.ph.i.i ], [ 8, %475 ]
  %499 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %494, ptr noundef %0, i32 noundef %.01718.i.i, i32 noundef 4, i32 noundef 0)
  %500 = add i32 %.01718.i.i, 4
  %501 = tail call fastcc i32 @process_vendor(ptr noundef %25, i32 noundef %495, ptr noundef %0, i32 noundef %500)
  %502 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %496, ptr noundef %0, i32 noundef %501, i32 noundef 8, i32 noundef 0)
  %503 = add i32 %501, 8
  %504 = add nuw nsw i32 %.019.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %504, %497
  br i1 %exitcond.not.i.i, label %process_tight_capabilities.exit.i, label %.lr.ph.i.i, !llvm.loop !12

process_tight_capabilities.exit.i:                ; preds = %.lr.ph.i.i, %475
  %.017.lcssa.i.i = phi i32 [ 8, %475 ], [ %503, %.lr.ph.i.i ]
  %505 = load i32, ptr @hf_vnc_tight_client_message_type, align 4
  %506 = load i32, ptr @hf_vnc_tight_client_vendor, align 4
  %507 = load i32, ptr @hf_vnc_tight_client_name, align 4
  %508 = load i32, ptr %486, align 8
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %.lr.ph.i519.i, label %process_tight_capabilities.exit523.i

.lr.ph.i519.i:                                    ; preds = %process_tight_capabilities.exit.i, %.lr.ph.i519.i
  %.019.i520.i = phi i32 [ %515, %.lr.ph.i519.i ], [ 0, %process_tight_capabilities.exit.i ]
  %.01718.i521.i = phi i32 [ %514, %.lr.ph.i519.i ], [ %.017.lcssa.i.i, %process_tight_capabilities.exit.i ]
  %510 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %505, ptr noundef %0, i32 noundef %.01718.i521.i, i32 noundef 4, i32 noundef 0)
  %511 = add i32 %.01718.i521.i, 4
  %512 = tail call fastcc i32 @process_vendor(ptr noundef %25, i32 noundef %506, ptr noundef %0, i32 noundef %511)
  %513 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %507, ptr noundef %0, i32 noundef %512, i32 noundef 8, i32 noundef 0)
  %514 = add i32 %512, 8
  %515 = add nuw nsw i32 %.019.i520.i, 1
  %exitcond.not.i522.i = icmp eq i32 %515, %508
  br i1 %exitcond.not.i522.i, label %process_tight_capabilities.exit523.i, label %.lr.ph.i519.i, !llvm.loop !12

process_tight_capabilities.exit523.i:             ; preds = %.lr.ph.i519.i, %process_tight_capabilities.exit.i
  %.017.lcssa.i518.i = phi i32 [ %.017.lcssa.i.i, %process_tight_capabilities.exit.i ], [ %514, %.lr.ph.i519.i ]
  %516 = load i32, ptr @hf_vnc_tight_encoding_type, align 4
  %517 = load i32, ptr @hf_vnc_tight_encoding_vendor, align 4
  %518 = load i32, ptr @hf_vnc_tight_encoding_name, align 4
  %519 = load i32, ptr %491, align 4
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %.lr.ph.i525.i, label %process_tight_capabilities.exit529.i

.lr.ph.i525.i:                                    ; preds = %process_tight_capabilities.exit523.i, %.lr.ph.i525.i
  %.019.i526.i = phi i32 [ %526, %.lr.ph.i525.i ], [ 0, %process_tight_capabilities.exit523.i ]
  %.01718.i527.i = phi i32 [ %525, %.lr.ph.i525.i ], [ %.017.lcssa.i518.i, %process_tight_capabilities.exit523.i ]
  %521 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %516, ptr noundef %0, i32 noundef %.01718.i527.i, i32 noundef 4, i32 noundef 0)
  %522 = add i32 %.01718.i527.i, 4
  %523 = tail call fastcc i32 @process_vendor(ptr noundef %25, i32 noundef %517, ptr noundef %0, i32 noundef %522)
  %524 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %518, ptr noundef %0, i32 noundef %523, i32 noundef 8, i32 noundef 0)
  %525 = add i32 %523, 8
  %526 = add nuw nsw i32 %.019.i526.i, 1
  %exitcond.not.i528.i = icmp eq i32 %526, %519
  br i1 %exitcond.not.i528.i, label %process_tight_capabilities.exit529.i, label %.lr.ph.i525.i, !llvm.loop !12

process_tight_capabilities.exit529.i:             ; preds = %.lr.ph.i525.i, %process_tight_capabilities.exit523.i
  %527 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 22, ptr %527, align 8
  br label %528

528:                                              ; preds = %42, %47, %63, %89, %.loopexit.i, %101, %107, %109, %111, %113, %115, %131, %132, %133, %135, %138, %140, %159, %._crit_edge537.thread.i, %208, %216, %219, %222, %225, %228, %231, %234, %238, %243, %248, %263, %273, %278, %297, %301, %319, %323, %341, %355, %._crit_edge.i, %377, %388, %390, %392, %393, %399, %473, %474, %process_tight_capabilities.exit529.i, %61, %45, %280, %284
  %529 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %1564

vnc_startup_messages.exit:                        ; preds = %42
  %530 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %531 = load i8, ptr %530, align 8
  %532 = icmp eq i8 %531, 19
  br i1 %532, label %533, label %537

533:                                              ; preds = %vnc_startup_messages.exit
  %534 = load ptr, ptr @tls_handle, align 8
  %535 = tail call i32 @call_dissector_with_data(ptr noundef %534, ptr noundef %0, ptr noundef %1, ptr noundef %25, ptr noundef null)
  %536 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %1564

537:                                              ; preds = %vnc_startup_messages.exit
  %538 = load ptr, ptr @vnc_tcp_range, align 8
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %540 = load i32, ptr %539, align 8
  %541 = tail call zeroext i1 @value_is_in_range(ptr noundef %538, i32 noundef %540)
  br i1 %541, label %547, label %542

542:                                              ; preds = %537
  %543 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %544 = load i32, ptr %543, align 8
  %545 = load i32, ptr %539, align 8
  %546 = icmp eq i32 %544, %545
  br i1 %546, label %547, label %684

547:                                              ; preds = %542, %537
  %548 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %549 = load i32, ptr @hf_vnc_client_message_type, align 4
  %550 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %549, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %551 = load i32, ptr @ett_vnc_client_message_type, align 4
  %552 = tail call ptr @proto_item_add_subtree(ptr noundef %550, i32 noundef %551)
  store i32 1, ptr %6, align 4
  switch i8 %548, label %681 [
    i8 0, label %553
    i8 2, label %607
    i8 3, label %627
    i8 4, label %638
    i8 5, label %645
    i8 6, label %666
    i8 -128, label %675
    i8 -106, label %677
    i8 -8, label %679
  ]

553:                                              ; preds = %547
  %554 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %554, i32 noundef 25, ptr noundef nonnull @.str.834)
  %555 = load i32, ptr @hf_vnc_padding, align 4
  %556 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %555, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %557 = load i32, ptr @hf_vnc_client_bits_per_pixel, align 4
  %558 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %557, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %559 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %560 = lshr i8 %559, 3
  %561 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 57
  %564 = load i16, ptr %563, align 1
  %565 = and i16 %564, 8
  %.not.i.i.i = icmp eq i16 %565, 0
  br i1 %.not.i.i.i, label %566, label %vnc_set_bytes_per_pixel.exit.i.i

566:                                              ; preds = %553
  %567 = tail call ptr @wmem_file_scope()
  %568 = load i32, ptr @proto_vnc, align 4
  %569 = tail call ptr @p_get_proto_data(ptr noundef %567, ptr noundef %1, i32 noundef %568, i32 noundef 0)
  %.not5.i.i.i = icmp eq ptr %569, null
  br i1 %.not5.i.i.i, label %570, label %571

570:                                              ; preds = %566
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.828, ptr noundef nonnull @.str.829, i32 noundef 3562, ptr noundef nonnull @.str.830) #6
  unreachable

571:                                              ; preds = %566
  %572 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  store i8 %560, ptr %572, align 4
  %573 = getelementptr inbounds nuw i8, ptr %569, i64 4
  store i8 %560, ptr %573, align 4
  br label %vnc_set_bytes_per_pixel.exit.i.i

vnc_set_bytes_per_pixel.exit.i.i:                 ; preds = %571, %553
  %574 = load i32, ptr @hf_vnc_client_depth, align 4
  %575 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %574, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %576 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %577 = load ptr, ptr %561, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 57
  %579 = load i16, ptr %578, align 1
  %580 = and i16 %579, 8
  %.not.i57.i.i = icmp eq i16 %580, 0
  br i1 %.not.i57.i.i, label %581, label %vnc_client_set_pixel_format.exit.i

581:                                              ; preds = %vnc_set_bytes_per_pixel.exit.i.i
  %582 = tail call ptr @wmem_file_scope()
  %583 = load i32, ptr @proto_vnc, align 4
  %584 = tail call ptr @p_get_proto_data(ptr noundef %582, ptr noundef %1, i32 noundef %583, i32 noundef 0)
  %.not5.i58.i.i = icmp eq ptr %584, null
  br i1 %.not5.i58.i.i, label %585, label %586

585:                                              ; preds = %581
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.828, ptr noundef nonnull @.str.829, i32 noundef 3579, ptr noundef nonnull @.str.830) #6
  unreachable

586:                                              ; preds = %581
  %587 = getelementptr inbounds nuw i8, ptr %.0, i64 37
  store i8 %576, ptr %587, align 1
  %588 = getelementptr inbounds nuw i8, ptr %584, i64 5
  store i8 %576, ptr %588, align 1
  br label %vnc_client_set_pixel_format.exit.i

vnc_client_set_pixel_format.exit.i:               ; preds = %586, %vnc_set_bytes_per_pixel.exit.i.i
  %589 = load i32, ptr @hf_vnc_client_big_endian_flag, align 4
  %590 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %589, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %591 = load i32, ptr @hf_vnc_client_true_color_flag, align 4
  %592 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %591, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %593 = load i32, ptr @hf_vnc_client_red_max, align 4
  %594 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %593, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %595 = load i32, ptr @hf_vnc_client_green_max, align 4
  %596 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %595, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %597 = load i32, ptr @hf_vnc_client_blue_max, align 4
  %598 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %597, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %599 = load i32, ptr @hf_vnc_client_red_shift, align 4
  %600 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %599, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %601 = load i32, ptr @hf_vnc_client_green_shift, align 4
  %602 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %601, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %603 = load i32, ptr @hf_vnc_client_blue_shift, align 4
  %604 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %603, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %605 = load i32, ptr @hf_vnc_padding, align 4
  %606 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %605, ptr noundef %0, i32 noundef 17, i32 noundef 3, i32 noundef 0)
  store i32 20, ptr %6, align 4
  br label %vnc_client_to_server.exit

607:                                              ; preds = %547
  %.val.i = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %.val.i, i32 noundef 25, ptr noundef nonnull @.str.835)
  %608 = load i32, ptr @hf_vnc_padding, align 4
  %609 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %608, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %610 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %611 = load i32, ptr @hf_vnc_encoding_num, align 4
  %612 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %611, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store i32 4, ptr %6, align 4
  %613 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  store i32 -1, ptr %613, align 4
  %614 = zext i16 %610 to i32
  %.not.i.i38 = icmp eq i16 %610, 0
  br i1 %.not.i.i38, label %._crit_edge.thread.i.i, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %607, %623
  %615 = phi i32 [ %624, %623 ], [ 4, %607 ]
  %.01.i.i = phi i32 [ %625, %623 ], [ 0, %607 ]
  %616 = load i32, ptr @hf_vnc_client_set_encodings_encoding_type, align 4
  %617 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %616, ptr noundef %0, i32 noundef %615, i32 noundef 4, i32 noundef 0)
  %618 = load i32, ptr %613, align 4
  %619 = icmp eq i32 %618, -1
  br i1 %619, label %620, label %623

620:                                              ; preds = %.lr.ph.i.i39
  %621 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %615)
  switch i32 %621, label %623 [
    i32 0, label %622
    i32 2, label %622
    i32 4, label %622
    i32 5, label %622
    i32 6, label %622
    i32 7, label %622
  ]

622:                                              ; preds = %620, %620, %620, %620, %620, %620
  store i32 %621, ptr %613, align 4
  br label %623

623:                                              ; preds = %622, %620, %.lr.ph.i.i39
  %624 = add i32 %615, 4
  %625 = add nuw nsw i32 %.01.i.i, 1
  %exitcond.not.i.i40 = icmp eq i32 %625, %614
  br i1 %exitcond.not.i.i40, label %._crit_edge.i.i, label %.lr.ph.i.i39, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %623
  store i32 %624, ptr %6, align 4
  %.pre2.i.i = load i32, ptr %613, align 4
  %626 = icmp eq i32 %.pre2.i.i, -1
  br i1 %626, label %._crit_edge.thread.i.i, label %vnc_client_to_server.exit

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %607
  store i32 0, ptr %613, align 4
  br label %vnc_client_to_server.exit

627:                                              ; preds = %547
  %.val45.i = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %.val45.i, i32 noundef 25, ptr noundef nonnull @.str.836)
  %628 = load i32, ptr @hf_vnc_update_req_incremental, align 4
  %629 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %628, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %630 = load i32, ptr @hf_vnc_update_req_x_pos, align 4
  %631 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %630, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %632 = load i32, ptr @hf_vnc_update_req_y_pos, align 4
  %633 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %632, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %634 = load i32, ptr @hf_vnc_update_req_width, align 4
  %635 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %634, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %636 = load i32, ptr @hf_vnc_update_req_height, align 4
  %637 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %636, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  store i32 10, ptr %6, align 4
  br label %vnc_client_to_server.exit

638:                                              ; preds = %547
  %.val46.i = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %.val46.i, i32 noundef 25, ptr noundef nonnull @.str.837)
  %639 = load i32, ptr @hf_vnc_key_down, align 4
  %640 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %639, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %641 = load i32, ptr @hf_vnc_padding, align 4
  %642 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %641, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %643 = load i32, ptr @hf_vnc_key, align 4
  %644 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %643, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  store i32 8, ptr %6, align 4
  br label %vnc_client_to_server.exit

645:                                              ; preds = %547
  %.val47.i = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %.val47.i, i32 noundef 25, ptr noundef nonnull @.str.838)
  %646 = load i32, ptr @hf_vnc_button_1_pos, align 4
  %647 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %646, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %648 = load i32, ptr @hf_vnc_button_2_pos, align 4
  %649 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %648, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %650 = load i32, ptr @hf_vnc_button_3_pos, align 4
  %651 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %650, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %652 = load i32, ptr @hf_vnc_button_4_pos, align 4
  %653 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %652, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %654 = load i32, ptr @hf_vnc_button_5_pos, align 4
  %655 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %654, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %656 = load i32, ptr @hf_vnc_button_6_pos, align 4
  %657 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %656, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %658 = load i32, ptr @hf_vnc_button_7_pos, align 4
  %659 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %658, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %660 = load i32, ptr @hf_vnc_button_8_pos, align 4
  %661 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %660, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %662 = load i32, ptr @hf_vnc_pointer_x_pos, align 4
  %663 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %662, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %664 = load i32, ptr @hf_vnc_pointer_y_pos, align 4
  %665 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %664, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store i32 6, ptr %6, align 4
  br label %vnc_client_to_server.exit

666:                                              ; preds = %547
  %.val48.i = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %.val48.i, i32 noundef 25, ptr noundef nonnull @.str.839)
  %667 = load i32, ptr @hf_vnc_padding, align 4
  %668 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %667, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %669 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %670 = load i32, ptr @hf_vnc_client_cut_text_len, align 4
  %671 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %670, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %672 = load i32, ptr @hf_vnc_client_cut_text, align 4
  %673 = tail call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %672, ptr noundef %0, i32 noundef 8, i32 noundef %669, i32 noundef 0)
  %674 = add i32 %669, 8
  store i32 %674, ptr %6, align 4
  br label %vnc_client_to_server.exit

675:                                              ; preds = %547
  %676 = call fastcc i32 @vnc_mirrorlink(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %552)
  br label %vnc_client_to_server.exit

677:                                              ; preds = %547
  %678 = load ptr, ptr %19, align 8
  tail call void @col_append_sep_str(ptr noundef %678, i32 noundef 25, ptr noundef nonnull @.str.831, ptr noundef nonnull @.str.832)
  store i32 10, ptr %6, align 4
  br label %vnc_client_to_server.exit

679:                                              ; preds = %547
  %680 = call fastcc i32 @vnc_fence(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %552)
  br label %vnc_client_to_server.exit

681:                                              ; preds = %547
  %682 = zext i8 %548 to i32
  %683 = load ptr, ptr %19, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %683, i32 noundef 25, ptr noundef nonnull @.str.831, ptr noundef nonnull @.str.833, i32 noundef %682)
  br label %vnc_client_to_server.exit

684:                                              ; preds = %542
  %685 = getelementptr inbounds nuw i8, ptr %1, i64 328
  br label %686

686:                                              ; preds = %vnc_server_framebuffer_update.exit.thread.i, %684
  %.0.i41 = phi i32 [ 0, %684 ], [ %.162.i, %vnc_server_framebuffer_update.exit.thread.i ]
  %687 = load i32, ptr %6, align 4
  %688 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %687)
  %689 = load i32, ptr @hf_vnc_server_message_type, align 4
  %690 = load i32, ptr %6, align 4
  %691 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %689, ptr noundef %0, i32 noundef %690, i32 noundef 1, i32 noundef 0)
  %692 = load i32, ptr @ett_vnc_server_message_type, align 4
  %693 = call ptr @proto_item_add_subtree(ptr noundef %691, i32 noundef %692)
  %694 = load i32, ptr %6, align 4
  %695 = add i32 %694, 1
  store i32 %695, ptr %6, align 4
  switch i8 %688, label %1548 [
    i8 0, label %696
    i8 1, label %1466
    i8 2, label %1518
    i8 3, label %1519
    i8 -128, label %1540
    i8 -106, label %1542
    i8 -8, label %1546
  ]

696:                                              ; preds = %686
  %697 = load ptr, ptr %19, align 8
  call void @col_append_sep_str(ptr noundef %697, i32 noundef 25, ptr noundef nonnull @.str.831, ptr noundef nonnull @.str.845)
  %698 = load i32, ptr @hf_vnc_padding, align 4
  %699 = load i32, ptr %6, align 4
  %700 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %698, ptr noundef %0, i32 noundef %699, i32 noundef 1, i32 noundef 0)
  %701 = load i32, ptr %6, align 4
  %702 = add i32 %701, 1
  store i32 %702, ptr %6, align 4
  %703 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %702)
  %704 = zext i16 %703 to i32
  %705 = load i32, ptr @hf_vnc_rectangle_num, align 4
  %706 = load i32, ptr %6, align 4
  %707 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %705, ptr noundef %0, i32 noundef %706, i32 noundef 2, i32 noundef 0)
  %708 = icmp eq i16 %703, -1
  br i1 %708, label %.thread.i.i, label %709

.thread.i.i:                                      ; preds = %696
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %707, ptr noundef nonnull @.str.846)
  br label %713

709:                                              ; preds = %696
  %710 = icmp ugt i16 %703, 5000
  br i1 %710, label %711, label %713

711:                                              ; preds = %709
  %712 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %707, ptr noundef nonnull @ei_vnc_too_many_rectangles, ptr noundef nonnull @.str.847, i32 noundef %704)
  br label %vnc_server_framebuffer_update.exit.thread.i

713:                                              ; preds = %709, %.thread.i.i
  %714 = load i32, ptr %6, align 4
  %715 = add i32 %714, 2
  store i32 %715, ptr %6, align 4
  br label %716

716:                                              ; preds = %vnc_raw_encoding.exit.i.i, %713
  %.0149.i.i = phi ptr [ %707, %713 ], [ %751, %vnc_raw_encoding.exit.i.i ]
  %.0147.i.i = phi i32 [ 0, %713 ], [ %727, %vnc_raw_encoding.exit.i.i ]
  %exitcond.not.i.i49 = icmp eq i32 %.0147.i.i, %704
  br i1 %exitcond.not.i.i49, label %vnc_server_framebuffer_update.exit.thread.i, label %717

717:                                              ; preds = %716
  %exitcond264.i.i = icmp eq i32 %.0147.i.i, 5001
  br i1 %exitcond264.i.i, label %718, label %720

718:                                              ; preds = %717
  %719 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0149.i.i, ptr noundef nonnull @ei_vnc_too_many_rectangles, ptr noundef nonnull @.str.847, i32 noundef 5001)
  br label %vnc_server_framebuffer_update.exit.thread.i

720:                                              ; preds = %717
  %721 = load i32, ptr %6, align 4
  %722 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %721)
  %723 = icmp ult i32 %722, 12
  br i1 %723, label %vnc_server_framebuffer_update.exit.i, label %724

724:                                              ; preds = %720
  %725 = load i32, ptr %6, align 4
  %726 = load i32, ptr @ett_vnc_rect, align 4
  %727 = add nuw nsw i32 %.0147.i.i, 1
  %728 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %693, ptr noundef %0, i32 noundef %725, i32 noundef 12, i32 noundef %726, ptr noundef null, ptr noundef nonnull @.str.848, i32 noundef %727)
  %729 = load i32, ptr @hf_vnc_fb_update_x_pos, align 4
  %730 = load i32, ptr %6, align 4
  %731 = call ptr @proto_tree_add_item(ptr noundef %728, i32 noundef %729, ptr noundef %0, i32 noundef %730, i32 noundef 2, i32 noundef 0)
  %732 = load i32, ptr %6, align 4
  %733 = add i32 %732, 2
  store i32 %733, ptr %6, align 4
  %734 = load i32, ptr @hf_vnc_fb_update_y_pos, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef %728, i32 noundef %734, ptr noundef %0, i32 noundef %733, i32 noundef 2, i32 noundef 0)
  %736 = load i32, ptr %6, align 4
  %737 = add i32 %736, 2
  store i32 %737, ptr %6, align 4
  %738 = load i32, ptr @hf_vnc_fb_update_width, align 4
  %739 = call ptr @proto_tree_add_item(ptr noundef %728, i32 noundef %738, ptr noundef %0, i32 noundef %737, i32 noundef 2, i32 noundef 0)
  %740 = load i32, ptr %6, align 4
  %741 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %740)
  %742 = load i32, ptr %6, align 4
  %743 = add i32 %742, 2
  store i32 %743, ptr %6, align 4
  %744 = load i32, ptr @hf_vnc_fb_update_height, align 4
  %745 = call ptr @proto_tree_add_item(ptr noundef %728, i32 noundef %744, ptr noundef %0, i32 noundef %743, i32 noundef 2, i32 noundef 0)
  %746 = load i32, ptr %6, align 4
  %747 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %746)
  %748 = load i32, ptr %6, align 4
  %749 = add i32 %748, 2
  store i32 %749, ptr %6, align 4
  %750 = load i32, ptr @hf_vnc_fb_update_encoding_type, align 4
  %751 = call ptr @proto_tree_add_item(ptr noundef %728, i32 noundef %750, ptr noundef %0, i32 noundef %749, i32 noundef 4, i32 noundef 0)
  %752 = load i32, ptr %6, align 4
  %753 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %752)
  %754 = load i32, ptr %6, align 4
  %755 = add i32 %754, 4
  store i32 %755, ptr %6, align 4
  %756 = icmp eq i32 %753, -224
  br i1 %756, label %vnc_server_framebuffer_update.exit.thread.i, label %757

757:                                              ; preds = %724
  %758 = load i32, ptr @ett_vnc_encoding_type, align 4
  %759 = call ptr @proto_item_add_subtree(ptr noundef %751, i32 noundef %758)
  switch i32 %753, label %vnc_raw_encoding.exit.i.i [
    i32 0, label %760
    i32 1, label %781
    i32 2, label %791
    i32 5, label %851
    i32 16, label %992
    i32 7, label %1060
    i32 -239, label %1206
    i32 -240, label %1206
    i32 -232, label %1265
    i32 1211250228, label %1434
    i32 -308, label %1266
    i32 -525, label %1396
    i32 -131071, label %1314
    i32 -131070, label %1336
    i32 -131069, label %1355
    i32 -524, label %1366
  ]

760:                                              ; preds = %757
  %761 = call ptr @wmem_file_scope()
  %762 = load i32, ptr @proto_vnc, align 4
  %763 = call ptr @p_get_proto_data(ptr noundef %761, ptr noundef %1, i32 noundef %762, i32 noundef 0)
  %.not.i.i.i.i = icmp eq ptr %763, null
  br i1 %.not.i.i.i.i, label %764, label %vnc_get_bytes_per_pixel.exit.i.i.i

764:                                              ; preds = %760
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.828, ptr noundef nonnull @.str.829, i32 noundef 3592, ptr noundef nonnull @.str.830) #6
  unreachable

vnc_get_bytes_per_pixel.exit.i.i.i:               ; preds = %760
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 4
  %766 = load i8, ptr %765, align 4
  %767 = zext i16 %741 to i32
  %768 = zext i16 %747 to i32
  %769 = mul nuw i32 %768, %767
  %770 = zext i8 %766 to i32
  %771 = mul i32 %769, %770
  %772 = load i32, ptr %6, align 4
  %773 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %772)
  %774 = icmp ugt i32 %771, %773
  br i1 %774, label %vnc_server_framebuffer_update.exit.i, label %775

775:                                              ; preds = %vnc_get_bytes_per_pixel.exit.i.i.i
  %776 = load i32, ptr @hf_vnc_raw_pixel_data, align 4
  %777 = load i32, ptr %6, align 4
  %778 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %776, ptr noundef %0, i32 noundef %777, i32 noundef %771, i32 noundef 0)
  %779 = load i32, ptr %6, align 4
  %780 = add i32 %779, %771
  store i32 %780, ptr %6, align 4
  br label %vnc_raw_encoding.exit.i.i

781:                                              ; preds = %757
  %782 = load i32, ptr @hf_vnc_copyrect_src_x_pos, align 4
  %783 = load i32, ptr %6, align 4
  %784 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %782, ptr noundef %0, i32 noundef %783, i32 noundef 2, i32 noundef 0)
  %785 = load i32, ptr %6, align 4
  %786 = add i32 %785, 2
  store i32 %786, ptr %6, align 4
  %787 = load i32, ptr @hf_vnc_copyrect_src_y_pos, align 4
  %788 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %787, ptr noundef %0, i32 noundef %786, i32 noundef 2, i32 noundef 0)
  %789 = load i32, ptr %6, align 4
  %790 = add i32 %789, 2
  store i32 %790, ptr %6, align 4
  br label %vnc_raw_encoding.exit.i.i

791:                                              ; preds = %757
  %792 = call ptr @wmem_file_scope()
  %793 = load i32, ptr @proto_vnc, align 4
  %794 = call ptr @p_get_proto_data(ptr noundef %792, ptr noundef %1, i32 noundef %793, i32 noundef 0)
  %.not.i.i152.i.i = icmp eq ptr %794, null
  br i1 %.not.i.i152.i.i, label %795, label %vnc_get_bytes_per_pixel.exit.i153.i.i

795:                                              ; preds = %791
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.828, ptr noundef nonnull @.str.829, i32 noundef 3592, ptr noundef nonnull @.str.830) #6
  unreachable

vnc_get_bytes_per_pixel.exit.i153.i.i:            ; preds = %791
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 4
  %797 = load i8, ptr %796, align 4
  %798 = load i32, ptr %6, align 4
  %799 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %798)
  %800 = icmp ult i32 %799, 4
  br i1 %800, label %vnc_server_framebuffer_update.exit.i, label %801

801:                                              ; preds = %vnc_get_bytes_per_pixel.exit.i153.i.i
  %802 = load i32, ptr @hf_vnc_rre_num_subrects, align 4
  %803 = load i32, ptr %6, align 4
  %804 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %802, ptr noundef %0, i32 noundef %803, i32 noundef 4, i32 noundef 0)
  %805 = load i32, ptr %6, align 4
  %806 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %805)
  %807 = load i32, ptr %6, align 4
  %808 = add i32 %807, 4
  store i32 %808, ptr %6, align 4
  %809 = icmp ugt i32 %806, 10000
  br i1 %809, label %810, label %812

810:                                              ; preds = %801
  %811 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %804, ptr noundef nonnull @ei_vnc_too_many_sub_rectangles, ptr noundef nonnull @.str.856, i32 noundef %806)
  br label %vnc_raw_encoding.exit.i.i

812:                                              ; preds = %801
  %813 = zext i8 %797 to i32
  %814 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %808)
  %815 = icmp ult i32 %814, %813
  br i1 %815, label %vnc_server_framebuffer_update.exit.i, label %816

816:                                              ; preds = %812
  %817 = load i32, ptr @hf_vnc_rre_bg_pixel, align 4
  %818 = load i32, ptr %6, align 4
  %819 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %817, ptr noundef %0, i32 noundef %818, i32 noundef %813, i32 noundef 0)
  %820 = load i32, ptr %6, align 4
  %821 = add i32 %820, %813
  store i32 %821, ptr %6, align 4
  %822 = add nuw nsw i32 %813, 8
  %823 = mul nuw nsw i32 %806, %822
  %824 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %821)
  %825 = icmp ugt i32 %823, %824
  br i1 %825, label %vnc_server_framebuffer_update.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %816
  %.not.i.i.i51 = icmp eq i32 %806, 0
  br i1 %.not.i.i.i51, label %vnc_raw_encoding.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i
  %.pre.i.i.i = load i32, ptr %6, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %826 = phi i32 [ %850, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %.06065.i.i.i = phi i32 [ %828, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %827 = load i32, ptr @ett_vnc_rre_subrect, align 4
  %828 = add nuw nsw i32 %.06065.i.i.i, 1
  %829 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %759, ptr noundef %0, i32 noundef %826, i32 noundef %822, i32 noundef %827, ptr noundef null, ptr noundef nonnull @.str.857, i32 noundef %828)
  %830 = load i32, ptr @hf_vnc_rre_subrect_pixel, align 4
  %831 = load i32, ptr %6, align 4
  %832 = call ptr @proto_tree_add_item(ptr noundef %829, i32 noundef %830, ptr noundef %0, i32 noundef %831, i32 noundef %813, i32 noundef 0)
  %833 = load i32, ptr %6, align 4
  %834 = add i32 %833, %813
  store i32 %834, ptr %6, align 4
  %835 = load i32, ptr @hf_vnc_rre_subrect_x_pos, align 4
  %836 = call ptr @proto_tree_add_item(ptr noundef %829, i32 noundef %835, ptr noundef %0, i32 noundef %834, i32 noundef 2, i32 noundef 0)
  %837 = load i32, ptr %6, align 4
  %838 = add i32 %837, 2
  store i32 %838, ptr %6, align 4
  %839 = load i32, ptr @hf_vnc_rre_subrect_y_pos, align 4
  %840 = call ptr @proto_tree_add_item(ptr noundef %829, i32 noundef %839, ptr noundef %0, i32 noundef %838, i32 noundef 2, i32 noundef 0)
  %841 = load i32, ptr %6, align 4
  %842 = add i32 %841, 2
  store i32 %842, ptr %6, align 4
  %843 = load i32, ptr @hf_vnc_rre_subrect_width, align 4
  %844 = call ptr @proto_tree_add_item(ptr noundef %829, i32 noundef %843, ptr noundef %0, i32 noundef %842, i32 noundef 2, i32 noundef 0)
  %845 = load i32, ptr %6, align 4
  %846 = add i32 %845, 2
  store i32 %846, ptr %6, align 4
  %847 = load i32, ptr @hf_vnc_rre_subrect_height, align 4
  %848 = call ptr @proto_tree_add_item(ptr noundef %829, i32 noundef %847, ptr noundef %0, i32 noundef %846, i32 noundef 2, i32 noundef 0)
  %849 = load i32, ptr %6, align 4
  %850 = add i32 %849, 2
  store i32 %850, ptr %6, align 4
  %exitcond.not.i.i.i = icmp eq i32 %828, %806
  br i1 %exitcond.not.i.i.i, label %vnc_raw_encoding.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !14

851:                                              ; preds = %757
  %852 = call ptr @wmem_file_scope()
  %853 = load i32, ptr @proto_vnc, align 4
  %854 = call ptr @p_get_proto_data(ptr noundef %852, ptr noundef %1, i32 noundef %853, i32 noundef 0)
  %.not.i.i155.i.i = icmp eq ptr %854, null
  br i1 %.not.i.i155.i.i, label %855, label %vnc_get_bytes_per_pixel.exit.i156.i.i

855:                                              ; preds = %851
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.828, ptr noundef nonnull @.str.829, i32 noundef 3592, ptr noundef nonnull @.str.830) #6
  unreachable

vnc_get_bytes_per_pixel.exit.i156.i.i:            ; preds = %851
  %856 = zext i16 %747 to i32
  %.not160.i.i.i = icmp eq i16 %747, 0
  br i1 %.not160.i.i.i, label %vnc_raw_encoding.exit.i.i, label %.lr.ph162.i.i.i

.lr.ph162.i.i.i:                                  ; preds = %vnc_get_bytes_per_pixel.exit.i156.i.i
  %857 = getelementptr inbounds nuw i8, ptr %854, i64 4
  %858 = load i8, ptr %857, align 4
  %859 = zext i16 %741 to i32
  %.not147157.i.i.i = icmp eq i16 %741, 0
  %860 = zext i8 %858 to i32
  %861 = add i8 %858, 2
  %862 = zext i8 %861 to i32
  br i1 %.not147157.i.i.i, label %vnc_raw_encoding.exit.i.i, label %.lr.ph159.i.i.i

..loopexit153_crit_edge.i.i.i:                    ; preds = %.loopexit.i.i.i
  %.not.i157.i.i = icmp eq i32 %869, %856
  br i1 %.not.i157.i.i, label %vnc_raw_encoding.exit.i.i, label %.lr.ph159.i.i.i, !llvm.loop !15

.lr.ph159.i.i.i:                                  ; preds = %.lr.ph162.i.i.i, %..loopexit153_crit_edge.i.i.i
  %863 = phi i32 [ %869, %..loopexit153_crit_edge.i.i.i ], [ 0, %.lr.ph162.i.i.i ]
  %.0130161.i.i.i = phi i32 [ %868, %..loopexit153_crit_edge.i.i.i ], [ 0, %.lr.ph162.i.i.i ]
  %864 = add nuw nsw i32 %863, 16
  %865 = icmp samesign ugt i32 %864, %856
  %866 = sub nsw i32 %856, %.0130161.i.i.i
  %867 = and i32 %866, 255
  %.0134.i.i.i = select i1 %865, i32 %867, i32 16
  %868 = add nuw nsw i32 %.0134.i.i.i, %863
  %869 = and i32 %868, 65535
  %870 = mul nuw nsw i32 %.0134.i.i.i, %860
  br label %871

871:                                              ; preds = %.loopexit.i.i.i, %.lr.ph159.i.i.i
  %872 = phi i32 [ 0, %.lr.ph159.i.i.i ], [ %886, %.loopexit.i.i.i ]
  %.0158.i.i.i = phi i32 [ 0, %.lr.ph159.i.i.i ], [ %877, %.loopexit.i.i.i ]
  %873 = add nuw nsw i32 %872, 16
  %874 = icmp samesign ugt i32 %873, %859
  %875 = sub nsw i32 %859, %.0158.i.i.i
  %876 = and i32 %875, 255
  %.0135.i.i.i = select i1 %874, i32 %876, i32 16
  %877 = add nuw nsw i32 %.0135.i.i.i, %872
  %878 = load i32, ptr %6, align 4
  %879 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %878)
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %vnc_server_framebuffer_update.exit.i, label %881

881:                                              ; preds = %871
  %882 = load i32, ptr %6, align 4
  %883 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %882)
  %884 = load i32, ptr %6, align 4
  %885 = load i32, ptr @ett_vnc_hextile_tile, align 4
  %886 = and i32 %877, 65535
  %887 = zext i8 %883 to i32
  %888 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %759, ptr noundef %0, i32 noundef %884, i32 noundef 1, i32 noundef %885, ptr noundef null, ptr noundef nonnull @.str.858, i32 noundef %886, i32 noundef %869, i32 noundef %887)
  %889 = load i32, ptr @hf_vnc_hextile_subencoding_mask, align 4
  %890 = load i32, ptr %6, align 4
  %891 = call ptr @proto_tree_add_item(ptr noundef %888, i32 noundef %889, ptr noundef %0, i32 noundef %890, i32 noundef 1, i32 noundef 0)
  %892 = load i32, ptr @ett_vnc_hextile_subencoding_mask, align 4
  %893 = call ptr @proto_item_add_subtree(ptr noundef %891, i32 noundef %892)
  %894 = load i32, ptr @hf_vnc_hextile_raw, align 4
  %895 = load i32, ptr %6, align 4
  %896 = call ptr @proto_tree_add_item(ptr noundef %893, i32 noundef %894, ptr noundef %0, i32 noundef %895, i32 noundef 1, i32 noundef 0)
  %897 = load i32, ptr @hf_vnc_hextile_bg, align 4
  %898 = load i32, ptr %6, align 4
  %899 = call ptr @proto_tree_add_item(ptr noundef %893, i32 noundef %897, ptr noundef %0, i32 noundef %898, i32 noundef 1, i32 noundef 0)
  %900 = load i32, ptr @hf_vnc_hextile_fg, align 4
  %901 = load i32, ptr %6, align 4
  %902 = call ptr @proto_tree_add_item(ptr noundef %893, i32 noundef %900, ptr noundef %0, i32 noundef %901, i32 noundef 1, i32 noundef 0)
  %903 = load i32, ptr @hf_vnc_hextile_anysubrects, align 4
  %904 = load i32, ptr %6, align 4
  %905 = call ptr @proto_tree_add_item(ptr noundef %893, i32 noundef %903, ptr noundef %0, i32 noundef %904, i32 noundef 1, i32 noundef 0)
  %906 = load i32, ptr @hf_vnc_hextile_subrectscolored, align 4
  %907 = load i32, ptr %6, align 4
  %908 = call ptr @proto_tree_add_item(ptr noundef %893, i32 noundef %906, ptr noundef %0, i32 noundef %907, i32 noundef 1, i32 noundef 0)
  %909 = load i32, ptr %6, align 4
  %910 = add i32 %909, 1
  store i32 %910, ptr %6, align 4
  %911 = and i32 %887, 1
  %.not148.i.i.i = icmp eq i32 %911, 0
  br i1 %.not148.i.i.i, label %922, label %912

912:                                              ; preds = %881
  %913 = mul nuw nsw i32 %870, %.0135.i.i.i
  %914 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %910)
  %915 = icmp ugt i32 %913, %914
  br i1 %915, label %vnc_server_framebuffer_update.exit.i, label %916

916:                                              ; preds = %912
  %917 = load i32, ptr @hf_vnc_hextile_raw_value, align 4
  %918 = load i32, ptr %6, align 4
  %919 = call ptr @proto_tree_add_item(ptr noundef %888, i32 noundef %917, ptr noundef %0, i32 noundef %918, i32 noundef %913, i32 noundef 0)
  %920 = load i32, ptr %6, align 4
  %921 = add i32 %920, %913
  store i32 %921, ptr %6, align 4
  br label %.loopexit.i.i.i

922:                                              ; preds = %881
  %923 = and i32 %887, 2
  %.not149.i.i.i = icmp eq i32 %923, 0
  br i1 %.not149.i.i.i, label %933, label %924

924:                                              ; preds = %922
  %925 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %910)
  %926 = icmp ult i32 %925, %860
  br i1 %926, label %vnc_server_framebuffer_update.exit.i, label %927

927:                                              ; preds = %924
  %928 = load i32, ptr @hf_vnc_hextile_bg_value, align 4
  %929 = load i32, ptr %6, align 4
  %930 = call ptr @proto_tree_add_item(ptr noundef %888, i32 noundef %928, ptr noundef %0, i32 noundef %929, i32 noundef %860, i32 noundef 0)
  %931 = load i32, ptr %6, align 4
  %932 = add i32 %931, %860
  store i32 %932, ptr %6, align 4
  br label %933

933:                                              ; preds = %927, %922
  %934 = phi i32 [ %932, %927 ], [ %910, %922 ]
  %935 = and i32 %887, 4
  %.not150.i.i.i = icmp eq i32 %935, 0
  br i1 %.not150.i.i.i, label %945, label %936

936:                                              ; preds = %933
  %937 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %934)
  %938 = icmp ult i32 %937, %860
  br i1 %938, label %vnc_server_framebuffer_update.exit.i, label %939

939:                                              ; preds = %936
  %940 = load i32, ptr @hf_vnc_hextile_fg_value, align 4
  %941 = load i32, ptr %6, align 4
  %942 = call ptr @proto_tree_add_item(ptr noundef %888, i32 noundef %940, ptr noundef %0, i32 noundef %941, i32 noundef %860, i32 noundef 0)
  %943 = load i32, ptr %6, align 4
  %944 = add i32 %943, %860
  store i32 %944, ptr %6, align 4
  br label %945

945:                                              ; preds = %939, %933
  %946 = phi i32 [ %944, %939 ], [ %934, %933 ]
  %947 = and i32 %887, 8
  %.not151.i.i.i = icmp eq i32 %947, 0
  br i1 %.not151.i.i.i, label %.loopexit.i.i.i, label %948

948:                                              ; preds = %945
  %949 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %946)
  %950 = icmp ult i32 %949, 3
  br i1 %950, label %vnc_server_framebuffer_update.exit.i, label %951

951:                                              ; preds = %948
  %952 = load i32, ptr @hf_vnc_hextile_num_subrects, align 4
  %953 = load i32, ptr %6, align 4
  %954 = call ptr @proto_tree_add_item(ptr noundef %888, i32 noundef %952, ptr noundef %0, i32 noundef %953, i32 noundef 1, i32 noundef 0)
  %955 = load i32, ptr %6, align 4
  %956 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %955)
  %957 = load i32, ptr %6, align 4
  %958 = add i32 %957, 1
  store i32 %958, ptr %6, align 4
  %959 = and i32 %887, 16
  %.not152.i.i.i = icmp eq i32 %959, 0
  %.0133.i.i.i = select i1 %.not152.i.i.i, i32 2, i32 %862
  %960 = zext i8 %956 to i32
  %961 = mul nuw nsw i32 %.0133.i.i.i, %960
  %962 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %958)
  %963 = icmp ugt i32 %961, %962
  br i1 %963, label %vnc_server_framebuffer_update.exit.i, label %964

964:                                              ; preds = %951
  %965 = load i32, ptr @ett_vnc_hextile_num_subrects, align 4
  %966 = call ptr @proto_item_add_subtree(ptr noundef %954, i32 noundef %965)
  %.not163.i.i.i = icmp eq i8 %956, 0
  br i1 %.not163.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.preheader.i158.i.i

.lr.ph.preheader.i158.i.i:                        ; preds = %964
  %.pre.i159.i.i = load i32, ptr %6, align 4
  br label %.lr.ph.i160.i.i

.lr.ph.i160.i.i:                                  ; preds = %976, %.lr.ph.preheader.i158.i.i
  %967 = phi i32 [ %.pre.i159.i.i, %.lr.ph.preheader.i158.i.i ], [ %991, %976 ]
  %indvars.iv.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i158.i.i ], [ %969, %976 ]
  %968 = load i32, ptr @ett_vnc_hextile_subrect, align 4
  %969 = add nuw nsw i32 %indvars.iv.i.i.i, 1
  %970 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %966, ptr noundef %0, i32 noundef %967, i32 noundef %.0133.i.i.i, i32 noundef %968, ptr noundef null, ptr noundef nonnull @.str.857, i32 noundef %969)
  %.pre167.i.i.i = load i32, ptr %6, align 4
  br i1 %.not152.i.i.i, label %976, label %971

971:                                              ; preds = %.lr.ph.i160.i.i
  %972 = load i32, ptr @hf_vnc_hextile_subrect_pixel_value, align 4
  %973 = call ptr @proto_tree_add_item(ptr noundef %970, i32 noundef %972, ptr noundef %0, i32 noundef %.pre167.i.i.i, i32 noundef %860, i32 noundef 0)
  %974 = load i32, ptr %6, align 4
  %975 = add i32 %974, %860
  store i32 %975, ptr %6, align 4
  br label %976

976:                                              ; preds = %971, %.lr.ph.i160.i.i
  %977 = phi i32 [ %975, %971 ], [ %.pre167.i.i.i, %.lr.ph.i160.i.i ]
  %978 = load i32, ptr @hf_vnc_hextile_subrect_x_pos, align 4
  %979 = call ptr @proto_tree_add_item(ptr noundef %970, i32 noundef %978, ptr noundef %0, i32 noundef %977, i32 noundef 1, i32 noundef 0)
  %980 = load i32, ptr @hf_vnc_hextile_subrect_y_pos, align 4
  %981 = load i32, ptr %6, align 4
  %982 = call ptr @proto_tree_add_item(ptr noundef %970, i32 noundef %980, ptr noundef %0, i32 noundef %981, i32 noundef 1, i32 noundef 0)
  %983 = load i32, ptr %6, align 4
  %984 = add i32 %983, 1
  store i32 %984, ptr %6, align 4
  %985 = load i32, ptr @hf_vnc_hextile_subrect_width, align 4
  %986 = call ptr @proto_tree_add_item(ptr noundef %970, i32 noundef %985, ptr noundef %0, i32 noundef %984, i32 noundef 1, i32 noundef 0)
  %987 = load i32, ptr @hf_vnc_hextile_subrect_height, align 4
  %988 = load i32, ptr %6, align 4
  %989 = call ptr @proto_tree_add_item(ptr noundef %970, i32 noundef %987, ptr noundef %0, i32 noundef %988, i32 noundef 1, i32 noundef 0)
  %990 = load i32, ptr %6, align 4
  %991 = add i32 %990, 1
  store i32 %991, ptr %6, align 4
  %exitcond.not.i161.i.i = icmp eq i32 %969, %960
  br i1 %exitcond.not.i161.i.i, label %.loopexit.i.i.i, label %.lr.ph.i160.i.i, !llvm.loop !16

.loopexit.i.i.i:                                  ; preds = %976, %964, %945, %916
  %.not147.i.i.i = icmp eq i32 %886, %859
  br i1 %.not147.i.i.i, label %..loopexit153_crit_edge.i.i.i, label %871, !llvm.loop !17

992:                                              ; preds = %757
  %993 = call ptr @wmem_file_scope()
  %994 = load i32, ptr @proto_vnc, align 4
  %995 = call ptr @p_get_proto_data(ptr noundef %993, ptr noundef %1, i32 noundef %994, i32 noundef 0)
  %.not.i.i162.i.i = icmp eq ptr %995, null
  br i1 %.not.i.i162.i.i, label %996, label %vnc_get_bytes_per_pixel.exit.i163.i.i

996:                                              ; preds = %992
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.828, ptr noundef nonnull @.str.829, i32 noundef 3592, ptr noundef nonnull @.str.830) #6
  unreachable

vnc_get_bytes_per_pixel.exit.i163.i.i:            ; preds = %992
  %997 = getelementptr inbounds nuw i8, ptr %995, i64 4
  %998 = load i8, ptr %997, align 4
  %999 = load i32, ptr %6, align 4
  %1000 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %999)
  %1001 = icmp ult i32 %1000, 4
  br i1 %1001, label %vnc_server_framebuffer_update.exit.i, label %1002

1002:                                             ; preds = %vnc_get_bytes_per_pixel.exit.i163.i.i
  %1003 = load i32, ptr @hf_vnc_zrle_len, align 4
  %1004 = load i32, ptr %6, align 4
  %1005 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %1003, ptr noundef %0, i32 noundef %1004, i32 noundef 4, i32 noundef 0)
  %1006 = load i32, ptr %6, align 4
  %1007 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1006)
  %1008 = load i32, ptr %6, align 4
  %1009 = add i32 %1008, 4
  store i32 %1009, ptr %6, align 4
  %1010 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1009)
  %1011 = icmp ugt i32 %1007, %1010
  br i1 %1011, label %vnc_server_framebuffer_update.exit.i, label %1012

1012:                                             ; preds = %1002
  %1013 = load i32, ptr @hf_vnc_zrle_data, align 4
  %1014 = load i32, ptr %6, align 4
  %1015 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %1013, ptr noundef %0, i32 noundef %1014, i32 noundef %1007, i32 noundef 0)
  %1016 = load i32, ptr %6, align 4
  %1017 = call ptr @tvb_child_uncompress_zlib(ptr noundef %0, ptr noundef %0, i32 noundef %1016, i32 noundef %1007)
  %.not.i164.i.i = icmp eq ptr %1017, null
  br i1 %.not.i164.i.i, label %1054, label %1018

1018:                                             ; preds = %1012
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %1017, ptr noundef nonnull @.str.859)
  %1019 = load i32, ptr @hf_vnc_zrle_subencoding, align 4
  %1020 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %1019, ptr noundef nonnull %1017, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %1021 = load i32, ptr @ett_vnc_zrle_subencoding, align 4
  %1022 = call ptr @proto_item_add_subtree(ptr noundef %1020, i32 noundef %1021)
  %1023 = load i32, ptr @hf_vnc_zrle_rle, align 4
  %1024 = call ptr @proto_tree_add_item(ptr noundef %1022, i32 noundef %1023, ptr noundef nonnull %1017, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %1025 = load i32, ptr @hf_vnc_zrle_palette_size, align 4
  %1026 = call ptr @proto_tree_add_item(ptr noundef %1022, i32 noundef %1025, ptr noundef nonnull %1017, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %1027 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %1017, i32 noundef 0)
  %1028 = and i8 %1027, 127
  %1029 = icmp eq i8 %1027, 0
  br i1 %1029, label %1030, label %1042

1030:                                             ; preds = %1018
  %1031 = zext i16 %741 to i32
  %1032 = zext i16 %747 to i32
  %1033 = mul nuw i32 %1032, %1031
  %1034 = zext i8 %998 to i32
  %1035 = mul i32 %1033, %1034
  %1036 = load i32, ptr %6, align 4
  %1037 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1036)
  %1038 = icmp ugt i32 %1035, %1037
  br i1 %1038, label %vnc_server_framebuffer_update.exit.i, label %1039

1039:                                             ; preds = %1030
  %1040 = load i32, ptr @hf_vnc_zrle_raw, align 4
  %1041 = call ptr @proto_tree_add_item(ptr noundef %1022, i32 noundef %1040, ptr noundef nonnull %1017, i32 noundef 1, i32 noundef %1035, i32 noundef 0)
  br label %1057

1042:                                             ; preds = %1018
  %1043 = icmp ugt i8 %1027, -127
  br i1 %1043, label %1044, label %1057

1044:                                             ; preds = %1042
  %1045 = zext nneg i8 %1028 to i32
  %1046 = zext i8 %998 to i32
  %1047 = mul nuw nsw i32 %1045, %1046
  %1048 = load i32, ptr %6, align 4
  %1049 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1048)
  %1050 = icmp ugt i32 %1047, %1049
  br i1 %1050, label %vnc_server_framebuffer_update.exit.i, label %1051

1051:                                             ; preds = %1044
  %1052 = load i32, ptr @hf_vnc_zrle_palette, align 4
  %1053 = call ptr @proto_tree_add_item(ptr noundef %1022, i32 noundef %1052, ptr noundef nonnull %1017, i32 noundef 1, i32 noundef %1047, i32 noundef 0)
  br label %1057

1054:                                             ; preds = %1012
  %1055 = load i32, ptr %6, align 4
  %1056 = call ptr @proto_tree_add_expert(ptr noundef %759, ptr noundef %1, ptr noundef nonnull @ei_vnc_zrle_failed, ptr noundef %0, i32 noundef %1055, i32 noundef %1007)
  br label %1057

1057:                                             ; preds = %1054, %1051, %1042, %1039
  %1058 = load i32, ptr %6, align 4
  %1059 = add i32 %1058, %1007
  store i32 %1059, ptr %6, align 4
  br label %vnc_raw_encoding.exit.i.i

1060:                                             ; preds = %757
  %1061 = call ptr @wmem_file_scope()
  %1062 = load i32, ptr @proto_vnc, align 4
  %1063 = call ptr @p_get_proto_data(ptr noundef %1061, ptr noundef %1, i32 noundef %1062, i32 noundef 0)
  %.not.i166.i.i = icmp eq ptr %1063, null
  br i1 %.not.i166.i.i, label %1064, label %1065

1064:                                             ; preds = %1060
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.828, ptr noundef nonnull @.str.829, i32 noundef 3274, ptr noundef nonnull @.str.830) #6
  unreachable

1065:                                             ; preds = %1060
  %1066 = load i32, ptr %6, align 4
  %1067 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1066)
  %1068 = icmp eq i32 %1067, 0
  br i1 %1068, label %vnc_server_framebuffer_update.exit.i, label %1069

1069:                                             ; preds = %1065
  %1070 = load i32, ptr %6, align 4
  %1071 = shl i32 %1070, 3
  %1072 = load i32, ptr @hf_vnc_tight_reset_stream0, align 4
  %1073 = or disjoint i32 %1071, 7
  %1074 = call ptr @proto_tree_add_bits_item(ptr noundef %759, i32 noundef %1072, ptr noundef %0, i32 noundef %1073, i32 noundef 1, i32 noundef 0)
  %1075 = load i32, ptr @hf_vnc_tight_reset_stream1, align 4
  %1076 = or disjoint i32 %1071, 6
  %1077 = call ptr @proto_tree_add_bits_item(ptr noundef %759, i32 noundef %1075, ptr noundef %0, i32 noundef %1076, i32 noundef 1, i32 noundef 0)
  %1078 = load i32, ptr @hf_vnc_tight_reset_stream2, align 4
  %1079 = or disjoint i32 %1071, 5
  %1080 = call ptr @proto_tree_add_bits_item(ptr noundef %759, i32 noundef %1078, ptr noundef %0, i32 noundef %1079, i32 noundef 1, i32 noundef 0)
  %1081 = load i32, ptr @hf_vnc_tight_reset_stream3, align 4
  %1082 = or disjoint i32 %1071, 4
  %1083 = call ptr @proto_tree_add_bits_item(ptr noundef %759, i32 noundef %1081, ptr noundef %0, i32 noundef %1082, i32 noundef 1, i32 noundef 0)
  %1084 = load i32, ptr @hf_vnc_tight_rect_type, align 4
  %1085 = call ptr @proto_tree_add_bits_item(ptr noundef %759, i32 noundef %1084, ptr noundef %0, i32 noundef %1071, i32 noundef 4, i32 noundef 0)
  %1086 = load i32, ptr %6, align 4
  %1087 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1086)
  %1088 = load i32, ptr %6, align 4
  %1089 = add i32 %1088, 1
  store i32 %1089, ptr %6, align 4
  %1090 = lshr i8 %1087, 4
  switch i8 %1090, label %1126 [
    i8 8, label %1091
    i8 9, label %1124
  ]

1091:                                             ; preds = %1069
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1085, ptr noundef nonnull @.str.860)
  %1092 = getelementptr inbounds nuw i8, ptr %1063, i64 5
  %1093 = load i8, ptr %1092, align 1
  %1094 = icmp eq i8 %1093, 24
  br i1 %1094, label %1095, label %1103

1095:                                             ; preds = %1091
  %1096 = load i32, ptr %6, align 4
  %1097 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1096)
  %1098 = icmp ult i32 %1097, 3
  br i1 %1098, label %vnc_server_framebuffer_update.exit.i, label %1099

1099:                                             ; preds = %1095
  %1100 = load i32, ptr @hf_vnc_tight_fill_color, align 4
  %1101 = load i32, ptr %6, align 4
  %1102 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %1100, ptr noundef %0, i32 noundef %1101, i32 noundef 3, i32 noundef 0)
  br label %1121

1103:                                             ; preds = %1091
  %1104 = getelementptr inbounds nuw i8, ptr %1063, i64 4
  %1105 = load i8, ptr %1104, align 4
  %1106 = zext i8 %1105 to i32
  %1107 = load i32, ptr %6, align 4
  %1108 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1107)
  %1109 = icmp ult i32 %1108, %1106
  br i1 %1109, label %1110, label %1113

1110:                                             ; preds = %1103
  %1111 = load i8, ptr %1104, align 4
  %1112 = zext i8 %1111 to i32
  br label %vnc_raw_encoding.exit.i.i

1113:                                             ; preds = %1103
  %1114 = load i32, ptr @hf_vnc_tight_fill_color, align 4
  %1115 = load i32, ptr %6, align 4
  %1116 = load i8, ptr %1104, align 4
  %1117 = zext i8 %1116 to i32
  %1118 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %1114, ptr noundef %0, i32 noundef %1115, i32 noundef %1117, i32 noundef 0)
  %1119 = load i8, ptr %1104, align 4
  %1120 = zext i8 %1119 to i32
  br label %1121

1121:                                             ; preds = %1113, %1099
  %.sink146.i.i.i = phi i32 [ %1120, %1113 ], [ 3, %1099 ]
  %1122 = load i32, ptr %6, align 4
  %1123 = add i32 %1122, %.sink146.i.i.i
  store i32 %1123, ptr %6, align 4
  br label %vnc_raw_encoding.exit.i.i

1124:                                             ; preds = %1069
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1085, ptr noundef nonnull @.str.861)
  %1125 = call fastcc i32 @process_compact_length_and_image_data(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %759)
  br label %vnc_raw_encoding.exit.i.i

1126:                                             ; preds = %1069
  %1127 = icmp ugt i8 %1087, -97
  br i1 %1127, label %1204, label %1128

1128:                                             ; preds = %1126
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1085, ptr noundef nonnull @.str.862)
  %1129 = load i32, ptr @hf_vnc_tight_filter_flag, align 4
  %1130 = or disjoint i32 %1071, 1
  %1131 = call ptr @proto_tree_add_bits_item(ptr noundef %759, i32 noundef %1129, ptr noundef %0, i32 noundef %1130, i32 noundef 1, i32 noundef 0)
  %1132 = getelementptr inbounds nuw i8, ptr %1063, i64 5
  %1133 = load i8, ptr %1132, align 1
  %1134 = zext i8 %1133 to i32
  %1135 = and i8 %1087, 64
  %.not120.i.i.i = icmp eq i8 %1135, 0
  br i1 %.not120.i.i.i, label %.thread.i.i.i, label %1136

1136:                                             ; preds = %1128
  %1137 = load i32, ptr %6, align 4
  %1138 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1137)
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %vnc_server_framebuffer_update.exit.i, label %1140

1140:                                             ; preds = %1136
  %1141 = load i32, ptr @hf_vnc_tight_filter_id, align 4
  %1142 = load i32, ptr %6, align 4
  %1143 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %1141, ptr noundef %0, i32 noundef %1142, i32 noundef 1, i32 noundef 0)
  %1144 = load i32, ptr %6, align 4
  %1145 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1144)
  %1146 = load i32, ptr %6, align 4
  %1147 = add i32 %1146, 1
  store i32 %1147, ptr %6, align 4
  %cond2.i.i.i = icmp eq i8 %1145, 1
  br i1 %cond2.i.i.i, label %1148, label %.thread.i.i.i

1148:                                             ; preds = %1140
  %1149 = call ptr @wmem_file_scope()
  %1150 = load i32, ptr @proto_vnc, align 4
  %1151 = call ptr @p_get_proto_data(ptr noundef %1149, ptr noundef %1, i32 noundef %1150, i32 noundef 0)
  %.not.i53.i = icmp eq ptr %1151, null
  br i1 %.not.i53.i, label %1152, label %1153

1152:                                             ; preds = %1148
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.828, ptr noundef nonnull @.str.829, i32 noundef 3233, ptr noundef nonnull @.str.830) #6
  unreachable

1153:                                             ; preds = %1148
  %1154 = load i32, ptr %6, align 4
  %1155 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1154)
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %vnc_server_framebuffer_update.exit.i, label %1157

1157:                                             ; preds = %1153
  %1158 = load i32, ptr @hf_vnc_tight_palette_num_colors, align 4
  %1159 = load i32, ptr %6, align 4
  %1160 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %1158, ptr noundef %0, i32 noundef %1159, i32 noundef 1, i32 noundef 0)
  %1161 = load i32, ptr %6, align 4
  %1162 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1161)
  %1163 = zext i8 %1162 to i32
  %1164 = load i32, ptr %6, align 4
  %1165 = add i32 %1164, 1
  store i32 %1165, ptr %6, align 4
  %1166 = add nuw nsw i32 %1163, 1
  %1167 = icmp eq i8 %1162, 0
  br i1 %1167, label %.thread.i.i.i, label %1168

1168:                                             ; preds = %1157
  %1169 = getelementptr inbounds nuw i8, ptr %1151, i64 5
  %1170 = load i8, ptr %1169, align 1
  %1171 = icmp eq i8 %1170, 24
  %1172 = mul nuw nsw i32 %1166, 3
  %1173 = zext i8 %1170 to i32
  %1174 = mul nuw nsw i32 %1166, %1173
  %1175 = lshr i32 %1174, 3
  %.0.i54.i = select i1 %1171, i32 %1172, i32 %1175
  %1176 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1165)
  %1177 = icmp ugt i32 %.0.i54.i, %1176
  br i1 %1177, label %vnc_server_framebuffer_update.exit.i, label %1178

1178:                                             ; preds = %1168
  %1179 = load i32, ptr @hf_vnc_tight_palette_data, align 4
  %1180 = load i32, ptr %6, align 4
  %1181 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %1179, ptr noundef %0, i32 noundef %1180, i32 noundef %.0.i54.i, i32 noundef 0)
  %1182 = load i32, ptr %6, align 4
  %1183 = add i32 %1182, %.0.i54.i
  store i32 %1183, ptr %6, align 4
  %1184 = icmp eq i32 %1166, 2
  %..i.i = select i1 %1184, i32 1, i32 8
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %1178, %1157, %1140, %1128
  %1185 = phi i32 [ %1134, %1128 ], [ %1134, %1140 ], [ %..i.i, %1178 ], [ %1134, %1157 ]
  %1186 = zext i16 %741 to i32
  %1187 = mul nuw nsw i32 %1185, %1186
  %1188 = add nuw nsw i32 %1187, 7
  %1189 = lshr i32 %1188, 3
  %1190 = zext i16 %747 to i32
  %1191 = mul i32 %1189, %1190
  %1192 = icmp ult i32 %1191, 12
  br i1 %1192, label %1193, label %1202

1193:                                             ; preds = %.thread.i.i.i
  %1194 = load i32, ptr %6, align 4
  %1195 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1194)
  %.not123.i.i.i = icmp ugt i32 %1191, %1195
  br i1 %.not123.i.i.i, label %vnc_server_framebuffer_update.exit.i, label %1196

1196:                                             ; preds = %1193
  %1197 = load i32, ptr @hf_vnc_tight_image_data, align 4
  %1198 = load i32, ptr %6, align 4
  %1199 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %1197, ptr noundef %0, i32 noundef %1198, i32 noundef %1191, i32 noundef 0)
  %1200 = load i32, ptr %6, align 4
  %1201 = add i32 %1200, %1191
  store i32 %1201, ptr %6, align 4
  br label %vnc_raw_encoding.exit.i.i

1202:                                             ; preds = %.thread.i.i.i
  %1203 = call fastcc i32 @process_compact_length_and_image_data(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %759)
  %.not122.i.i.i = icmp eq i32 %1203, 0
  br i1 %.not122.i.i.i, label %vnc_raw_encoding.exit.i.i, label %vnc_server_framebuffer_update.exit.i

1204:                                             ; preds = %1126
  %1205 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1085, ptr noundef nonnull @ei_vnc_invalid_encoding)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.828, ptr noundef nonnull @.str.829, i32 noundef 3386, ptr noundef nonnull @.str.863) #6
  unreachable

1206:                                             ; preds = %757, %757
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %731, ptr noundef nonnull @.str.849)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %735, ptr noundef nonnull @.str.850)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %739, ptr noundef nonnull @.str.851)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %745, ptr noundef nonnull @.str.852)
  %1207 = icmp eq i32 %753, -239
  br i1 %1207, label %1208, label %1237

1208:                                             ; preds = %1206
  %1209 = call ptr @wmem_file_scope()
  %1210 = load i32, ptr @proto_vnc, align 4
  %1211 = call ptr @p_get_proto_data(ptr noundef %1209, ptr noundef %1, i32 noundef %1210, i32 noundef 0)
  %.not.i.i169.i.i = icmp eq ptr %1211, null
  br i1 %.not.i.i169.i.i, label %1212, label %vnc_get_bytes_per_pixel.exit.i170.i.i

1212:                                             ; preds = %1208
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.828, ptr noundef nonnull @.str.829, i32 noundef 3592, ptr noundef nonnull @.str.830) #6
  unreachable

vnc_get_bytes_per_pixel.exit.i170.i.i:            ; preds = %1208
  %1213 = getelementptr inbounds nuw i8, ptr %1211, i64 4
  %1214 = load i8, ptr %1213, align 4
  %1215 = zext i16 %741 to i32
  %1216 = zext i16 %747 to i32
  %1217 = mul nuw i32 %1216, %1215
  %1218 = zext i8 %1214 to i32
  %1219 = mul i32 %1217, %1218
  %1220 = add nuw nsw i32 %1215, 7
  %1221 = lshr i32 %1220, 3
  %1222 = mul nuw nsw i32 %1221, %1216
  %1223 = add i32 %1219, %1222
  %1224 = load i32, ptr %6, align 4
  %1225 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1224)
  %1226 = icmp ugt i32 %1223, %1225
  br i1 %1226, label %vnc_server_framebuffer_update.exit.i, label %1227

1227:                                             ; preds = %vnc_get_bytes_per_pixel.exit.i170.i.i
  %1228 = load i32, ptr @hf_vnc_cursor_encoding_pixels, align 4
  %1229 = load i32, ptr %6, align 4
  %1230 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %1228, ptr noundef %0, i32 noundef %1229, i32 noundef %1219, i32 noundef 0)
  %1231 = load i32, ptr %6, align 4
  %1232 = add i32 %1231, %1219
  store i32 %1232, ptr %6, align 4
  %1233 = load i32, ptr @hf_vnc_cursor_encoding_bitmask, align 4
  %1234 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %1233, ptr noundef %0, i32 noundef %1232, i32 noundef range(i32 0, 536862721) %1222, i32 noundef 0)
  %1235 = load i32, ptr %6, align 4
  %1236 = add i32 %1235, %1222
  store i32 %1236, ptr %6, align 4
  br label %vnc_raw_encoding.exit.i.i

1237:                                             ; preds = %1206
  %1238 = load i32, ptr %6, align 4
  %1239 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1238)
  %1240 = icmp ult i32 %1239, 6
  br i1 %1240, label %vnc_server_framebuffer_update.exit.i, label %1241

1241:                                             ; preds = %1237
  %1242 = zext i16 %741 to i32
  %1243 = add nuw nsw i32 %1242, 7
  %1244 = lshr i32 %1243, 3
  %1245 = zext i16 %747 to i32
  %1246 = mul nuw nsw i32 %1244, %1245
  %1247 = load i32, ptr @hf_vnc_cursor_x_fore_back, align 4
  %1248 = load i32, ptr %6, align 4
  %1249 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %1247, ptr noundef %0, i32 noundef %1248, i32 noundef 6, i32 noundef 0)
  %1250 = load i32, ptr %6, align 4
  %1251 = add i32 %1250, 6
  store i32 %1251, ptr %6, align 4
  %1252 = shl nuw nsw i32 %1246, 1
  %1253 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1251)
  %1254 = icmp ugt i32 %1252, %1253
  br i1 %1254, label %vnc_server_framebuffer_update.exit.i, label %1255

1255:                                             ; preds = %1241
  %1256 = load i32, ptr @hf_vnc_cursor_encoding_pixels, align 4
  %1257 = load i32, ptr %6, align 4
  %1258 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %1256, ptr noundef %0, i32 noundef %1257, i32 noundef %1246, i32 noundef 0)
  %1259 = load i32, ptr %6, align 4
  %1260 = add i32 %1259, %1246
  store i32 %1260, ptr %6, align 4
  %1261 = load i32, ptr @hf_vnc_cursor_encoding_bitmask, align 4
  %1262 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %1261, ptr noundef %0, i32 noundef %1260, i32 noundef range(i32 0, 536862721) %1246, i32 noundef 0)
  %1263 = load i32, ptr %6, align 4
  %1264 = add i32 %1263, %1246
  store i32 %1264, ptr %6, align 4
  br label %vnc_raw_encoding.exit.i.i

1265:                                             ; preds = %757
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %731, ptr noundef nonnull @.str.853)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %735, ptr noundef nonnull @.str.854)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %739, ptr noundef nonnull @.str.855)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %745, ptr noundef nonnull @.str.855)
  br label %vnc_raw_encoding.exit.i.i

1266:                                             ; preds = %757
  %1267 = load i32, ptr %6, align 4
  %1268 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1267)
  %1269 = load i32, ptr @hf_vnc_desktop_screen_num, align 4
  %1270 = load i32, ptr %6, align 4
  %1271 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %1269, ptr noundef %0, i32 noundef %1270, i32 noundef 1, i32 noundef 0)
  %1272 = load i32, ptr %6, align 4
  %1273 = add i32 %1272, 1
  store i32 %1273, ptr %6, align 4
  %1274 = load i32, ptr @hf_vnc_padding, align 4
  %1275 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %1274, ptr noundef %0, i32 noundef %1273, i32 noundef 3, i32 noundef 0)
  %1276 = zext i8 %1268 to i32
  %1277 = shl nuw nsw i32 %1276, 4
  %1278 = or disjoint i32 %1277, 3
  %1279 = load i32, ptr %6, align 4
  %1280 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1279)
  %1281 = icmp ugt i32 %1278, %1280
  br i1 %1281, label %vnc_server_framebuffer_update.exit.i, label %1282

1282:                                             ; preds = %1266
  %1283 = load i32, ptr %6, align 4
  %1284 = add i32 %1283, 3
  store i32 %1284, ptr %6, align 4
  %.not.i172.i.i = icmp eq i8 %1268, 0
  br i1 %.not.i172.i.i, label %vnc_raw_encoding.exit.i.i, label %.lr.ph.i173.i.i

.lr.ph.i173.i.i:                                  ; preds = %1282, %.lr.ph.i173.i.i
  %1285 = phi i32 [ %1313, %.lr.ph.i173.i.i ], [ %1284, %1282 ]
  %indvars.iv.i174.i.i = phi i32 [ %1287, %.lr.ph.i173.i.i ], [ 0, %1282 ]
  %1286 = load i32, ptr @ett_vnc_desktop_screen, align 4
  %1287 = add nuw nsw i32 %indvars.iv.i174.i.i, 1
  %1288 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %759, ptr noundef %0, i32 noundef %1285, i32 noundef 16, i32 noundef %1286, ptr noundef null, ptr noundef nonnull @.str.864, i32 noundef %1287)
  %1289 = load i32, ptr @hf_vnc_desktop_screen_id, align 4
  %1290 = load i32, ptr %6, align 4
  %1291 = call ptr @proto_tree_add_item(ptr noundef %1288, i32 noundef %1289, ptr noundef %0, i32 noundef %1290, i32 noundef 4, i32 noundef 0)
  %1292 = load i32, ptr %6, align 4
  %1293 = add i32 %1292, 4
  store i32 %1293, ptr %6, align 4
  %1294 = load i32, ptr @hf_vnc_desktop_screen_x, align 4
  %1295 = call ptr @proto_tree_add_item(ptr noundef %1288, i32 noundef %1294, ptr noundef %0, i32 noundef %1293, i32 noundef 2, i32 noundef 0)
  %1296 = load i32, ptr %6, align 4
  %1297 = add i32 %1296, 2
  store i32 %1297, ptr %6, align 4
  %1298 = load i32, ptr @hf_vnc_desktop_screen_y, align 4
  %1299 = call ptr @proto_tree_add_item(ptr noundef %1288, i32 noundef %1298, ptr noundef %0, i32 noundef %1297, i32 noundef 2, i32 noundef 0)
  %1300 = load i32, ptr %6, align 4
  %1301 = add i32 %1300, 2
  store i32 %1301, ptr %6, align 4
  %1302 = load i32, ptr @hf_vnc_desktop_screen_width, align 4
  %1303 = call ptr @proto_tree_add_item(ptr noundef %1288, i32 noundef %1302, ptr noundef %0, i32 noundef %1301, i32 noundef 2, i32 noundef 0)
  %1304 = load i32, ptr %6, align 4
  %1305 = add i32 %1304, 2
  store i32 %1305, ptr %6, align 4
  %1306 = load i32, ptr @hf_vnc_desktop_screen_height, align 4
  %1307 = call ptr @proto_tree_add_item(ptr noundef %1288, i32 noundef %1306, ptr noundef %0, i32 noundef %1305, i32 noundef 2, i32 noundef 0)
  %1308 = load i32, ptr %6, align 4
  %1309 = add i32 %1308, 2
  store i32 %1309, ptr %6, align 4
  %1310 = load i32, ptr @hf_vnc_desktop_screen_flags, align 4
  %1311 = call ptr @proto_tree_add_item(ptr noundef %1288, i32 noundef %1310, ptr noundef %0, i32 noundef %1309, i32 noundef 4, i32 noundef 0)
  %1312 = load i32, ptr %6, align 4
  %1313 = add i32 %1312, 4
  store i32 %1313, ptr %6, align 4
  %exitcond.not.i175.i.i = icmp eq i32 %1287, %1276
  br i1 %exitcond.not.i175.i.i, label %vnc_raw_encoding.exit.i.i, label %.lr.ph.i173.i.i, !llvm.loop !18

1314:                                             ; preds = %757
  %1315 = zext i16 %741 to i32
  %1316 = load i32, ptr %6, align 4
  %1317 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1316)
  %1318 = icmp ult i32 %1317, %1315
  br i1 %1318, label %vnc_server_framebuffer_update.exit.i, label %1319

1319:                                             ; preds = %1314
  %1320 = icmp ugt i16 %741, 63
  br i1 %1320, label %1321, label %1332

1321:                                             ; preds = %1319
  %1322 = load i32, ptr @hf_vnc_supported_messages_client2server, align 4
  %1323 = load i32, ptr %6, align 4
  %1324 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %1322, ptr noundef %0, i32 noundef %1323, i32 noundef 32, i32 noundef 0)
  %1325 = load i32, ptr %6, align 4
  %1326 = add i32 %1325, 32
  store i32 %1326, ptr %6, align 4
  %1327 = load i32, ptr @hf_vnc_supported_messages_server2client, align 4
  %1328 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %1327, ptr noundef %0, i32 noundef %1326, i32 noundef 32, i32 noundef 0)
  %1329 = load i32, ptr %6, align 4
  %1330 = add nsw i32 %1315, -32
  %1331 = add i32 %1330, %1329
  br label %1335

1332:                                             ; preds = %1319
  %1333 = load i32, ptr %6, align 4
  %1334 = add i32 %1333, %1315
  br label %1335

1335:                                             ; preds = %1332, %1321
  %storemerge.i.i.i = phi i32 [ %1334, %1332 ], [ %1331, %1321 ]
  store i32 %storemerge.i.i.i, ptr %6, align 4
  br label %vnc_raw_encoding.exit.i.i

1336:                                             ; preds = %757
  %1337 = load i32, ptr @hf_vnc_num_supported_encodings, align 4
  %1338 = load i32, ptr %6, align 4
  %1339 = zext i16 %747 to i32
  %1340 = call ptr @proto_tree_add_uint(ptr noundef %759, i32 noundef %1337, ptr noundef %0, i32 noundef %1338, i32 noundef 0, i32 noundef %1339)
  %1341 = zext i16 %741 to i32
  %1342 = load i32, ptr %6, align 4
  %1343 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1342)
  %1344 = icmp ult i32 %1343, %1341
  br i1 %1344, label %vnc_server_framebuffer_update.exit.i, label %.preheader.i179.i.i

.preheader.i179.i.i:                              ; preds = %1336
  %1345 = icmp ugt i16 %741, 3
  %.pre21.i.i.i = load i32, ptr %6, align 4
  br i1 %1345, label %.lr.ph.i180.i.i, label %._crit_edge.i.i.i

.lr.ph.i180.i.i:                                  ; preds = %.preheader.i179.i.i, %.lr.ph.i180.i.i
  %1346 = phi i32 [ %1350, %.lr.ph.i180.i.i ], [ %.pre21.i.i.i, %.preheader.i179.i.i ]
  %.020.i.i.i = phi i16 [ %1351, %.lr.ph.i180.i.i ], [ %741, %.preheader.i179.i.i ]
  %1347 = load i32, ptr @hf_vnc_supported_encodings, align 4
  %1348 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %1347, ptr noundef %0, i32 noundef %1346, i32 noundef 4, i32 noundef 0)
  %1349 = load i32, ptr %6, align 4
  %1350 = add i32 %1349, 4
  store i32 %1350, ptr %6, align 4
  %1351 = add i16 %.020.i.i.i, -4
  %1352 = icmp ugt i16 %1351, 3
  br i1 %1352, label %.lr.ph.i180.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !19

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i180.i.i
  %.pre.i181.i.i = zext nneg i16 %1351 to i32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i179.i.i
  %.pre-phi.i.i.i = phi i32 [ %.pre.i181.i.i, %._crit_edge.loopexit.i.i.i ], [ %1341, %.preheader.i179.i.i ]
  %1353 = phi i32 [ %1350, %._crit_edge.loopexit.i.i.i ], [ %.pre21.i.i.i, %.preheader.i179.i.i ]
  %1354 = add i32 %1353, %.pre-phi.i.i.i
  store i32 %1354, ptr %6, align 4
  br label %vnc_raw_encoding.exit.i.i

1355:                                             ; preds = %757
  %1356 = zext i16 %741 to i32
  %1357 = load i32, ptr %6, align 4
  %1358 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1357)
  %1359 = icmp ult i32 %1358, %1356
  br i1 %1359, label %vnc_server_framebuffer_update.exit.i, label %1360

1360:                                             ; preds = %1355
  %1361 = load i32, ptr @hf_vnc_server_identity, align 4
  %1362 = load i32, ptr %6, align 4
  %1363 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %1361, ptr noundef %0, i32 noundef %1362, i32 noundef %1356, i32 noundef 0)
  %1364 = load i32, ptr %6, align 4
  %1365 = add i32 %1364, %1356
  store i32 %1365, ptr %6, align 4
  br label %vnc_raw_encoding.exit.i.i

1366:                                             ; preds = %757
  %1367 = load i32, ptr %6, align 4
  %1368 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1367)
  %1369 = icmp ult i32 %1368, 20
  br i1 %1369, label %vnc_server_framebuffer_update.exit.i, label %1370

1370:                                             ; preds = %1366
  %1371 = load i32, ptr @hf_vnc_context_information_app_id, align 4
  %1372 = load i32, ptr %6, align 4
  %1373 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %1371, ptr noundef %0, i32 noundef %1372, i32 noundef 4, i32 noundef 0)
  %1374 = load i32, ptr %6, align 4
  %1375 = add i32 %1374, 4
  store i32 %1375, ptr %6, align 4
  %1376 = load i32, ptr @hf_vnc_context_information_app_trust_level, align 4
  %1377 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %1376, ptr noundef %0, i32 noundef %1375, i32 noundef 2, i32 noundef 0)
  %1378 = load i32, ptr %6, align 4
  %1379 = add i32 %1378, 2
  store i32 %1379, ptr %6, align 4
  %1380 = load i32, ptr @hf_vnc_context_information_content_trust_level, align 4
  %1381 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %1380, ptr noundef %0, i32 noundef %1379, i32 noundef 2, i32 noundef 0)
  %1382 = load i32, ptr %6, align 4
  %1383 = add i32 %1382, 2
  store i32 %1383, ptr %6, align 4
  %1384 = load i32, ptr @hf_vnc_context_information_app_category, align 4
  %1385 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %1384, ptr noundef %0, i32 noundef %1383, i32 noundef 4, i32 noundef 0)
  %1386 = load i32, ptr %6, align 4
  %1387 = add i32 %1386, 4
  store i32 %1387, ptr %6, align 4
  %1388 = load i32, ptr @hf_vnc_context_information_content_category, align 4
  %1389 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %1388, ptr noundef %0, i32 noundef %1387, i32 noundef 4, i32 noundef 0)
  %1390 = load i32, ptr %6, align 4
  %1391 = add i32 %1390, 4
  store i32 %1391, ptr %6, align 4
  %1392 = load i32, ptr @hf_vnc_context_information_content_rules, align 4
  %1393 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %1392, ptr noundef %0, i32 noundef %1391, i32 noundef 4, i32 noundef 0)
  %1394 = load i32, ptr %6, align 4
  %1395 = add i32 %1394, 4
  store i32 %1395, ptr %6, align 4
  br label %vnc_raw_encoding.exit.i.i

1396:                                             ; preds = %757
  %1397 = call ptr @wmem_file_scope()
  %1398 = load i32, ptr @proto_vnc, align 4
  %1399 = call ptr @p_get_proto_data(ptr noundef %1397, ptr noundef %1, i32 noundef %1398, i32 noundef 0)
  %.not.i.i184.i.i = icmp eq ptr %1399, null
  br i1 %.not.i.i184.i.i, label %1400, label %vnc_get_depth.exit.i.i.i

1400:                                             ; preds = %1396
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.828, ptr noundef nonnull @.str.829, i32 noundef 3605, ptr noundef nonnull @.str.830) #6
  unreachable

vnc_get_depth.exit.i.i.i:                         ; preds = %1396
  %.not.i185.i.i = icmp eq i16 %747, 0
  br i1 %.not.i185.i.i, label %vnc_raw_encoding.exit.i.i, label %.lr.ph.i186.i.i

.lr.ph.i186.i.i:                                  ; preds = %vnc_get_depth.exit.i.i.i
  %1401 = getelementptr inbounds nuw i8, ptr %1399, i64 5
  %1402 = load i8, ptr %1401, align 1
  %1403 = zext i8 %1402 to i32
  %1404 = and i8 %1402, 7
  %1405 = zext nneg i8 %1404 to i32
  %reass.sub41.i.i.i = sub nsw i32 %1403, %1405
  %1406 = icmp samesign ult i8 %1404, 5
  %.035.in.in.v.i.i.i = select i1 %1406, i32 8, i32 16
  %.035.in.in.i.i.i = add nsw i32 %reass.sub41.i.i.i, %.035.in.in.v.i.i.i
  %.035.in424344.i.i.i = lshr i32 %.035.in.in.i.i.i, 3
  %wide.trip.count.i.i.i = zext i16 %747 to i32
  %.pre.i187.i.i = load i32, ptr %6, align 4
  br label %1407

1407:                                             ; preds = %1428, %.lr.ph.i186.i.i
  %1408 = phi i32 [ %.pre.i187.i.i, %.lr.ph.i186.i.i ], [ %1433, %1428 ]
  %indvars.iv.i188.i.i = phi i32 [ 0, %.lr.ph.i186.i.i ], [ %1419, %1428 ]
  %1409 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1408)
  %1410 = icmp ult i32 %1409, 2
  br i1 %1410, label %vnc_server_framebuffer_update.exit.i, label %1411

1411:                                             ; preds = %1407
  %1412 = load i32, ptr %6, align 4
  %1413 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1412)
  %1414 = zext i16 %1413 to i32
  %1415 = mul nuw nsw i32 %.035.in424344.i.i.i, %1414
  %1416 = load i32, ptr %6, align 4
  %1417 = add nuw nsw i32 %1415, 2
  %1418 = load i32, ptr @ett_vnc_slrle_subline, align 4
  %1419 = add nuw nsw i32 %indvars.iv.i188.i.i, 1
  %1420 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %759, ptr noundef %0, i32 noundef %1416, i32 noundef %1417, i32 noundef %1418, ptr noundef null, ptr noundef nonnull @.str.865, i32 noundef %1419)
  %1421 = load i32, ptr @hf_vnc_slrle_run_num, align 4
  %1422 = load i32, ptr %6, align 4
  %1423 = call ptr @proto_tree_add_item(ptr noundef %1420, i32 noundef %1421, ptr noundef %0, i32 noundef %1422, i32 noundef 2, i32 noundef 0)
  %1424 = load i32, ptr %6, align 4
  %1425 = add i32 %1424, 2
  store i32 %1425, ptr %6, align 4
  %1426 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1425)
  %1427 = icmp ugt i32 %1415, %1426
  br i1 %1427, label %vnc_server_framebuffer_update.exit.i, label %1428

1428:                                             ; preds = %1411
  %1429 = load i32, ptr @hf_vnc_slrle_run_data, align 4
  %1430 = load i32, ptr %6, align 4
  %1431 = call ptr @proto_tree_add_item(ptr noundef %1420, i32 noundef %1429, ptr noundef %0, i32 noundef %1430, i32 noundef %1415, i32 noundef 0)
  %1432 = load i32, ptr %6, align 4
  %1433 = add i32 %1432, %1415
  store i32 %1433, ptr %6, align 4
  %exitcond.not.i189.i.i = icmp eq i32 %1419, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i189.i.i, label %vnc_raw_encoding.exit.i.i, label %1407, !llvm.loop !20

1434:                                             ; preds = %757
  %1435 = load i32, ptr %6, align 4
  %1436 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1435)
  %1437 = icmp ult i32 %1436, 16
  br i1 %1437, label %vnc_server_framebuffer_update.exit.i, label %1438

1438:                                             ; preds = %1434
  %1439 = load i32, ptr %6, align 4
  %1440 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1439)
  %1441 = load i32, ptr @hf_vnc_h264_nbytes, align 4
  %1442 = load i32, ptr %6, align 4
  %1443 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %1441, ptr noundef %0, i32 noundef %1442, i32 noundef 4, i32 noundef 0)
  %1444 = load i32, ptr %6, align 4
  %1445 = add i32 %1444, 4
  store i32 %1445, ptr %6, align 4
  %1446 = load i32, ptr @hf_vnc_h264_slice_type, align 4
  %1447 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %1446, ptr noundef %0, i32 noundef %1445, i32 noundef 4, i32 noundef 0)
  %1448 = load i32, ptr %6, align 4
  %1449 = add i32 %1448, 4
  store i32 %1449, ptr %6, align 4
  %1450 = load i32, ptr @hf_vnc_h264_width, align 4
  %1451 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %1450, ptr noundef %0, i32 noundef %1449, i32 noundef 4, i32 noundef 0)
  %1452 = load i32, ptr %6, align 4
  %1453 = add i32 %1452, 4
  store i32 %1453, ptr %6, align 4
  %1454 = load i32, ptr @hf_vnc_h264_height, align 4
  %1455 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %1454, ptr noundef %0, i32 noundef %1453, i32 noundef 4, i32 noundef 0)
  %1456 = load i32, ptr %6, align 4
  %1457 = add i32 %1456, 4
  store i32 %1457, ptr %6, align 4
  %1458 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1457)
  %1459 = icmp ugt i32 %1440, %1458
  br i1 %1459, label %vnc_server_framebuffer_update.exit.i, label %1460

1460:                                             ; preds = %1438
  %1461 = load i32, ptr @hf_vnc_h264_data, align 4
  %1462 = load i32, ptr %6, align 4
  %1463 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %1461, ptr noundef %0, i32 noundef %1462, i32 noundef %1440, i32 noundef 0)
  %1464 = load i32, ptr %6, align 4
  %1465 = add i32 %1464, %1440
  store i32 %1465, ptr %6, align 4
  br label %vnc_raw_encoding.exit.i.i

vnc_raw_encoding.exit.i.i:                        ; preds = %1428, %.lr.ph.i173.i.i, %..loopexit153_crit_edge.i.i.i, %.lr.ph.i.i.i, %1460, %vnc_get_depth.exit.i.i.i, %1370, %1360, %._crit_edge.i.i.i, %1335, %1282, %1265, %1255, %1227, %1202, %1196, %1124, %1121, %1110, %1057, %.lr.ph162.i.i.i, %vnc_get_bytes_per_pixel.exit.i156.i.i, %.preheader.i.i.i, %810, %781, %775, %757
  %.1.i.i = phi i32 [ 0, %1227 ], [ 0, %1196 ], [ 0, %781 ], [ 0, %1255 ], [ 0, %.lr.ph.i173.i.i ], [ 0, %.lr.ph.i.i.i ], [ 0, %1460 ], [ 0, %1121 ], [ 0, %1282 ], [ 0, %1265 ], [ 0, %1335 ], [ 0, %._crit_edge.i.i.i ], [ 0, %757 ], [ 0, %..loopexit153_crit_edge.i.i.i ], [ 0, %1057 ], [ 0, %1360 ], [ 0, %775 ], [ 0, %1370 ], [ 0, %810 ], [ %1125, %1124 ], [ %1112, %1110 ], [ 0, %.preheader.i.i.i ], [ 0, %vnc_get_bytes_per_pixel.exit.i156.i.i ], [ 0, %.lr.ph162.i.i.i ], [ 0, %vnc_get_depth.exit.i.i.i ], [ 0, %1202 ], [ 0, %1428 ]
  %.not.i.i50 = icmp eq i32 %.1.i.i, 0
  br i1 %.not.i.i50, label %716, label %vnc_server_framebuffer_update.exit.i, !llvm.loop !21

1466:                                             ; preds = %686
  %1467 = load ptr, ptr %19, align 8
  call void @col_append_sep_str(ptr noundef %1467, i32 noundef 25, ptr noundef nonnull @.str.831, ptr noundef nonnull @.str.866)
  %1468 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %1469 = load i32, ptr %6, align 4
  %1470 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1469)
  %1471 = icmp ult i32 %1470, 3
  br i1 %1471, label %vnc_server_framebuffer_update.exit.i, label %1472

1472:                                             ; preds = %1466
  %1473 = load i32, ptr @hf_vnc_padding, align 4
  %1474 = load i32, ptr %6, align 4
  %1475 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %1473, ptr noundef %0, i32 noundef %1474, i32 noundef 1, i32 noundef 0)
  %1476 = load i32, ptr %6, align 4
  %1477 = add i32 %1476, 1
  store i32 %1477, ptr %6, align 4
  %1478 = load i32, ptr @hf_vnc_colormap_first_color, align 4
  %1479 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %1478, ptr noundef %0, i32 noundef %1477, i32 noundef 2, i32 noundef 0)
  %1480 = load i32, ptr %6, align 4
  %1481 = add i32 %1480, 2
  store i32 %1481, ptr %6, align 4
  %1482 = load i32, ptr @hf_vnc_colormap_num_colors, align 4
  %1483 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %1482, ptr noundef %0, i32 noundef %1481, i32 noundef 2, i32 noundef 0)
  %1484 = zext i16 %1468 to i32
  %1485 = icmp ugt i16 %1468, 10000
  br i1 %1485, label %1486, label %1488

1486:                                             ; preds = %1472
  %1487 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1483, ptr noundef nonnull @ei_vnc_too_many_colors, ptr noundef nonnull @.str.867, i32 noundef %1484)
  br label %vnc_server_framebuffer_update.exit.thread.i

1488:                                             ; preds = %1472
  %1489 = mul nuw nsw i32 %1484, 6
  %1490 = add nuw nsw i32 %1489, 5
  %1491 = load i32, ptr %6, align 4
  %1492 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1491)
  %1493 = icmp ugt i32 %1490, %1492
  br i1 %1493, label %vnc_server_framebuffer_update.exit.i, label %1494

1494:                                             ; preds = %1488
  %1495 = load i32, ptr %6, align 4
  %1496 = add i32 %1495, 2
  store i32 %1496, ptr %6, align 4
  %1497 = load i32, ptr @hf_vnc_color_groups, align 4
  %1498 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %1497, ptr noundef %0, i32 noundef %1496, i32 noundef %1489, i32 noundef 0)
  %1499 = load i32, ptr @ett_vnc_colormap_num_groups, align 4
  %1500 = call ptr @proto_item_add_subtree(ptr noundef %1498, i32 noundef %1499)
  %.not.i49.i = icmp eq i16 %1468, 0
  br i1 %.not.i49.i, label %vnc_server_framebuffer_update.exit.thread.i, label %.lr.ph.preheader.i.i46

.lr.ph.preheader.i.i46:                           ; preds = %1494
  %.pre.i.i47 = load i32, ptr %6, align 4
  br label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %.lr.ph.i.i48, %.lr.ph.preheader.i.i46
  %1501 = phi i32 [ %1517, %.lr.ph.i.i48 ], [ %.pre.i.i47, %.lr.ph.preheader.i.i46 ]
  %.04952.i.i = phi i32 [ %1503, %.lr.ph.i.i48 ], [ 0, %.lr.ph.preheader.i.i46 ]
  %1502 = load i32, ptr @ett_vnc_colormap_color_group, align 4
  %1503 = add nuw nsw i32 %.04952.i.i, 1
  %1504 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1500, ptr noundef %0, i32 noundef %1501, i32 noundef 6, i32 noundef %1502, ptr noundef null, ptr noundef nonnull @.str.868, i32 noundef %1503)
  %1505 = load i32, ptr @hf_vnc_colormap_red, align 4
  %1506 = load i32, ptr %6, align 4
  %1507 = call ptr @proto_tree_add_item(ptr noundef %1504, i32 noundef %1505, ptr noundef %0, i32 noundef %1506, i32 noundef 2, i32 noundef 0)
  %1508 = load i32, ptr %6, align 4
  %1509 = add i32 %1508, 2
  store i32 %1509, ptr %6, align 4
  %1510 = load i32, ptr @hf_vnc_colormap_green, align 4
  %1511 = call ptr @proto_tree_add_item(ptr noundef %1504, i32 noundef %1510, ptr noundef %0, i32 noundef %1509, i32 noundef 2, i32 noundef 0)
  %1512 = load i32, ptr %6, align 4
  %1513 = add i32 %1512, 2
  store i32 %1513, ptr %6, align 4
  %1514 = load i32, ptr @hf_vnc_colormap_blue, align 4
  %1515 = call ptr @proto_tree_add_item(ptr noundef %1504, i32 noundef %1514, ptr noundef %0, i32 noundef %1513, i32 noundef 2, i32 noundef 0)
  %1516 = load i32, ptr %6, align 4
  %1517 = add i32 %1516, 2
  store i32 %1517, ptr %6, align 4
  %exitcond.not.i50.i = icmp eq i32 %1503, %1484
  br i1 %exitcond.not.i50.i, label %vnc_server_framebuffer_update.exit.thread.i, label %.lr.ph.i.i48, !llvm.loop !22

1518:                                             ; preds = %686
  %.val.i45 = load ptr, ptr %19, align 8
  call void @col_append_sep_str(ptr noundef %.val.i45, i32 noundef 25, ptr noundef nonnull @.str.831, ptr noundef nonnull @.str.869)
  br label %vnc_server_framebuffer_update.exit.i

1519:                                             ; preds = %686
  %1520 = load ptr, ptr %19, align 8
  call void @col_append_sep_str(ptr noundef %1520, i32 noundef 25, ptr noundef nonnull @.str.831, ptr noundef nonnull @.str.870)
  %1521 = load i32, ptr %6, align 4
  %1522 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %1521)
  %1523 = load i32, ptr @hf_vnc_server_cut_text_len, align 4
  %1524 = load i32, ptr %6, align 4
  %1525 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %1523, ptr noundef %0, i32 noundef %1524, i32 noundef 4, i32 noundef 0)
  %1526 = load i32, ptr %6, align 4
  %1527 = add i32 %1526, 4
  store i32 %1527, ptr %6, align 4
  %1528 = icmp ugt i32 %1522, 100000
  br i1 %1528, label %1529, label %1531

1529:                                             ; preds = %1519
  %1530 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1525, ptr noundef nonnull @ei_vnc_too_many_cut_text, ptr noundef nonnull @.str.871, i32 noundef %1522)
  br label %vnc_server_framebuffer_update.exit.thread.i

1531:                                             ; preds = %1519
  %1532 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1527)
  %1533 = icmp ugt i32 %1522, %1532
  br i1 %1533, label %vnc_server_framebuffer_update.exit.i, label %1534

1534:                                             ; preds = %1531
  %1535 = load i32, ptr @hf_vnc_server_cut_text, align 4
  %1536 = load i32, ptr %6, align 4
  %1537 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %1535, ptr noundef %0, i32 noundef %1536, i32 noundef %1522, i32 noundef 0)
  %1538 = load i32, ptr %6, align 4
  %1539 = add i32 %1538, %1522
  store i32 %1539, ptr %6, align 4
  br label %vnc_server_framebuffer_update.exit.i

1540:                                             ; preds = %686
  %1541 = call fastcc i32 @vnc_mirrorlink(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %693)
  br label %vnc_server_framebuffer_update.exit.i

1542:                                             ; preds = %686
  %1543 = load ptr, ptr %19, align 8
  call void @col_append_sep_str(ptr noundef %1543, i32 noundef 25, ptr noundef nonnull @.str.831, ptr noundef nonnull @.str.843)
  %1544 = load i32, ptr %6, align 4
  %1545 = add i32 %1544, 1
  store i32 %1545, ptr %6, align 4
  br label %vnc_server_framebuffer_update.exit.i

1546:                                             ; preds = %686
  %1547 = call fastcc i32 @vnc_fence(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %693)
  br label %vnc_server_framebuffer_update.exit.i

1548:                                             ; preds = %686
  %1549 = load ptr, ptr %19, align 8
  call void @col_append_sep_str(ptr noundef %1549, i32 noundef 25, ptr noundef nonnull @.str.831, ptr noundef nonnull @.str.844)
  %1550 = call i32 @tvb_reported_length(ptr noundef %0)
  store i32 %1550, ptr %6, align 4
  br label %vnc_server_framebuffer_update.exit.i

vnc_server_framebuffer_update.exit.i:             ; preds = %vnc_raw_encoding.exit.i.i, %1438, %1434, %1366, %1355, %1336, %1314, %1266, %1241, %1237, %vnc_get_bytes_per_pixel.exit.i170.i.i, %1202, %1193, %1168, %1153, %1136, %1095, %1065, %1044, %1030, %1002, %vnc_get_bytes_per_pixel.exit.i163.i.i, %816, %812, %vnc_get_bytes_per_pixel.exit.i153.i.i, %vnc_get_bytes_per_pixel.exit.i.i.i, %720, %1411, %1407, %951, %948, %936, %924, %912, %871, %1548, %1546, %1542, %1540, %1534, %1531, %1518, %1488, %1466
  %.1.i = phi i32 [ %.0.i41, %1548 ], [ %1547, %1546 ], [ 1, %871 ], [ %.0.i41, %1518 ], [ %1522, %1531 ], [ %1541, %1540 ], [ %.0.i41, %1542 ], [ %1539, %1534 ], [ 3, %1466 ], [ %1490, %1488 ], [ %1415, %1411 ], [ %961, %951 ], [ 3, %948 ], [ %860, %936 ], [ %860, %924 ], [ %913, %912 ], [ 2, %1407 ], [ 1, %1136 ], [ %1315, %1314 ], [ %1341, %1336 ], [ %823, %816 ], [ 4, %vnc_get_bytes_per_pixel.exit.i153.i.i ], [ %813, %812 ], [ 20, %1366 ], [ %1356, %1355 ], [ %771, %vnc_get_bytes_per_pixel.exit.i.i.i ], [ %1047, %1044 ], [ %1223, %vnc_get_bytes_per_pixel.exit.i170.i.i ], [ %1035, %1030 ], [ 4, %vnc_get_bytes_per_pixel.exit.i163.i.i ], [ %1007, %1002 ], [ 1, %1065 ], [ 3, %1095 ], [ 6, %1237 ], [ %1278, %1266 ], [ 16, %1434 ], [ %1252, %1241 ], [ %1440, %1438 ], [ 1, %1153 ], [ %.1.i.i, %vnc_raw_encoding.exit.i.i ], [ %.0.i54.i, %1168 ], [ 12, %720 ], [ %1203, %1202 ], [ %1191, %1193 ]
  %1551 = icmp sgt i32 %.1.i, 0
  %1552 = load i8, ptr @vnc_preference_desegment, align 1, !range !6
  %1553 = trunc nuw i8 %1552 to i1
  %or.cond.i42 = select i1 %1551, i1 %1553, i1 false
  br i1 %or.cond.i42, label %1554, label %vnc_server_framebuffer_update.exit.thread.i

1554:                                             ; preds = %vnc_server_framebuffer_update.exit.i
  %1555 = load i16, ptr %685, align 8
  %.not.i44 = icmp eq i16 %1555, 0
  br i1 %.not.i44, label %vnc_server_framebuffer_update.exit.thread.i, label %1556

1556:                                             ; preds = %1554
  %1557 = call ptr @proto_tree_add_expert(ptr noundef %693, ptr noundef %1, ptr noundef nonnull @ei_vnc_reassemble, ptr noundef %0, i32 noundef %687, i32 noundef -1)
  %1558 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %687, ptr %1558, align 4
  %1559 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %1559, align 8
  br label %vnc_client_to_server.exit

vnc_server_framebuffer_update.exit.thread.i:      ; preds = %.lr.ph.i.i48, %724, %716, %1554, %vnc_server_framebuffer_update.exit.i, %1529, %1494, %1486, %718, %711
  %.162.i = phi i32 [ %.1.i, %vnc_server_framebuffer_update.exit.i ], [ %.1.i, %1554 ], [ 0, %724 ], [ 0, %711 ], [ 0, %718 ], [ 0, %1529 ], [ 0, %1494 ], [ 0, %1486 ], [ 0, %716 ], [ 0, %.lr.ph.i.i48 ]
  %1560 = load i32, ptr %6, align 4
  %1561 = call i32 @tvb_reported_length(ptr noundef %0)
  %1562 = icmp ult i32 %1560, %1561
  br i1 %1562, label %686, label %vnc_client_to_server.exit

vnc_client_to_server.exit:                        ; preds = %vnc_server_framebuffer_update.exit.thread.i, %1556, %681, %679, %677, %675, %666, %645, %638, %627, %._crit_edge.thread.i.i, %._crit_edge.i.i, %vnc_client_set_pixel_format.exit.i
  %1563 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %1564

1564:                                             ; preds = %vnc_client_to_server.exit, %533, %528
  %.036 = phi i32 [ %529, %528 ], [ %536, %533 ], [ %1563, %vnc_client_to_server.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.036
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @apply_vnc_prefs() #0 {
  %1 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.672)
  store ptr %1, ptr @vnc_tcp_range, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_vnc() local_unnamed_addr #0 {
  %1 = load ptr, ptr @vnc_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.672, ptr noundef nonnull @.str.673, ptr noundef %1)
  %2 = load i32, ptr @proto_vnc, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.674, ptr noundef nonnull @test_vnc_protocol, ptr noundef nonnull @.str.675, ptr noundef nonnull @.str.676, i32 noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @test_vnc_protocol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %.not.i = icmp eq i32 %5, 12
  br i1 %.not.i, label %6, label %vnc_is_client_or_server_version_message.exit.thread

6:                                                ; preds = %4
  %7 = tail call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.823, i64 noundef 4)
  %.not14.i = icmp eq i32 %7, 0
  br i1 %.not14.i, label %8, label %vnc_is_client_or_server_version_message.exit.thread

8:                                                ; preds = %6
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %.not15.i = icmp eq i8 %9, 46
  br i1 %.not15.i, label %10, label %vnc_is_client_or_server_version_message.exit.thread

10:                                               ; preds = %8
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 11)
  %.not16.i = icmp eq i8 %11, 10
  br i1 %.not16.i, label %vnc_is_client_or_server_version_message.exit, label %12

12:                                               ; preds = %10
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 11)
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %vnc_is_client_or_server_version_message.exit, label %vnc_is_client_or_server_version_message.exit.thread

vnc_is_client_or_server_version_message.exit:     ; preds = %12, %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %20 = load i32, ptr %19, align 8
  %21 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %25 = load i32, ptr %24, align 8
  %26 = tail call ptr @conversation_new(i32 noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef 0)
  %27 = load ptr, ptr @vnc_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %26, ptr noundef %27)
  %28 = tail call i32 @dissect_vnc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %vnc_is_client_or_server_version_message.exit.thread

vnc_is_client_or_server_version_message.exit.thread: ; preds = %8, %6, %4, %12, %vnc_is_client_or_server_version_message.exit
  %.0.i14 = phi i1 [ true, %vnc_is_client_or_server_version_message.exit ], [ false, %12 ], [ false, %4 ], [ false, %6 ], [ false, %8 ]
  ret i1 %.0.i14
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @vnc_is_client_or_server_version_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %.not = icmp eq i32 %4, 12
  br i1 %.not, label %5, label %19

5:                                                ; preds = %3
  %6 = tail call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.823, i64 noundef 4)
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %7, label %19

7:                                                ; preds = %5
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %.not15 = icmp eq i8 %8, 46
  br i1 %.not15, label %9, label %19

9:                                                ; preds = %7
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 11)
  %.not16 = icmp eq i8 %10, 10
  br i1 %.not16, label %19, label %11

11:                                               ; preds = %9
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 11)
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = icmp ne ptr %1, null
  %16 = icmp ne ptr %2, null
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_vnc_possible_gtk_vnc_bug, ptr noundef %0, i32 noundef -1, i32 noundef 0)
  br label %19

19:                                               ; preds = %9, %11, %14, %17, %7, %5, %3
  %.0 = phi i1 [ false, %11 ], [ false, %3 ], [ false, %5 ], [ false, %7 ], [ true, %14 ], [ true, %17 ], [ true, %9 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare double @g_ascii_strtod(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @process_vendor(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @wmem_packet_scope()
  %8 = call ptr @proto_tree_add_item_ret_string(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef 0, ptr noundef %7, ptr noundef nonnull %5)
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.800)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @g_ascii_strcasecmp(ptr noundef %13, ptr noundef nonnull @.str.825)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @g_ascii_strcasecmp(ptr noundef %17, ptr noundef nonnull @.str.807)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.sink.split, label %20

.sink.split:                                      ; preds = %16, %12, %6
  %.str.824.sink = phi ptr [ @.str.824, %6 ], [ @.str.826, %12 ], [ @.str.827, %16 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull %.str.824.sink)
  br label %20

20:                                               ; preds = %.sink.split, %16, %4
  %21 = add i32 %3, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 65536) i32 @vnc_mirrorlink(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr %2, align 4
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %5)
  %7 = icmp ult i32 %6, 3
  br i1 %7, label %343, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %9)
  %11 = load i32, ptr @hf_vnc_mirrorlink_type, align 4
  %12 = load i32, ptr %2, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %2, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %2, align 4
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %15)
  %17 = load i32, ptr @hf_vnc_mirrorlink_length, align 4
  %18 = load i32, ptr %2, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr %2, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %2, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = zext i8 %10 to i32
  %25 = tail call ptr @val_to_str_const(i32 noundef %24, ptr noundef nonnull @vnc_mirrorlink_types_vs, ptr noundef nonnull @.str.219)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.840, ptr noundef %25)
  %26 = load i32, ptr %2, align 4
  %27 = zext i16 %16 to i32
  %28 = add i32 %26, %27
  switch i8 %10, label %.loopexit [
    i8 22, label %323
    i8 1, label %29
    i8 2, label %56
    i8 3, label %91
    i8 4, label %91
    i8 5, label %130
    i8 6, label %130
    i8 7, label %141
    i8 8, label %175
    i8 9, label %182
    i8 10, label %213
    i8 11, label %220
    i8 12, label %220
    i8 16, label %227
    i8 18, label %254
    i8 20, label %265
    i8 21, label %301
  ]

29:                                               ; preds = %8
  %30 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26)
  %31 = icmp ult i32 %30, 12
  br i1 %31, label %343, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr @hf_vnc_mirrorlink_version_major, align 4
  %34 = load i32, ptr %2, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %2, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr @hf_vnc_mirrorlink_version_minor, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %38, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %2, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %2, align 4
  %42 = load i32, ptr @hf_vnc_mirrorlink_framebuffer_configuration, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %2, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %2, align 4
  %46 = load i32, ptr @hf_vnc_mirrorlink_pixel_width, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %48 = load i32, ptr %2, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %2, align 4
  %50 = load i32, ptr @hf_vnc_mirrorlink_pixel_height, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %52 = load i32, ptr %2, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %2, align 4
  %54 = load i32, ptr @hf_vnc_mirrorlink_pixel_format, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  br label %.loopexit.sink.split

56:                                               ; preds = %8
  %57 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26)
  %58 = icmp ult i32 %57, 14
  br i1 %58, label %343, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr @hf_vnc_mirrorlink_version_major, align 4
  %61 = load i32, ptr %2, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %60, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr %2, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %2, align 4
  %65 = load i32, ptr @hf_vnc_mirrorlink_version_minor, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %2, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %2, align 4
  %69 = load i32, ptr @hf_vnc_mirrorlink_framebuffer_configuration, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %71 = load i32, ptr %2, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %2, align 4
  %73 = load i32, ptr @hf_vnc_mirrorlink_pixel_width, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %73, ptr noundef %0, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %75 = load i32, ptr %2, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %2, align 4
  %77 = load i32, ptr @hf_vnc_mirrorlink_pixel_height, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %77, ptr noundef %0, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  %79 = load i32, ptr %2, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %2, align 4
  %81 = load i32, ptr @hf_vnc_mirrorlink_display_width, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %81, ptr noundef %0, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %83 = load i32, ptr %2, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %2, align 4
  %85 = load i32, ptr @hf_vnc_mirrorlink_display_height, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %85, ptr noundef %0, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  %87 = load i32, ptr %2, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %2, align 4
  %89 = load i32, ptr @hf_vnc_mirrorlink_display_distance, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 2, i32 noundef 0)
  br label %.loopexit.sink.split

91:                                               ; preds = %8, %8
  %92 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26)
  %93 = icmp ult i32 %92, 28
  br i1 %93, label %343, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr @hf_vnc_mirrorlink_keyboard_language, align 4
  %96 = load i32, ptr %2, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %95, ptr noundef %0, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %98 = load i32, ptr %2, align 4
  %99 = add i32 %98, 2
  store i32 %99, ptr %2, align 4
  %100 = load i32, ptr @hf_vnc_mirrorlink_keyboard_country, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %100, ptr noundef %0, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %102 = load i32, ptr %2, align 4
  %103 = add i32 %102, 2
  store i32 %103, ptr %2, align 4
  %104 = load i32, ptr @hf_vnc_mirrorlink_ui_language, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %104, ptr noundef %0, i32 noundef %103, i32 noundef 2, i32 noundef 0)
  %106 = load i32, ptr %2, align 4
  %107 = add i32 %106, 2
  store i32 %107, ptr %2, align 4
  %108 = load i32, ptr @hf_vnc_mirrorlink_ui_country, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %108, ptr noundef %0, i32 noundef %107, i32 noundef 2, i32 noundef 0)
  %110 = load i32, ptr %2, align 4
  %111 = add i32 %110, 2
  store i32 %111, ptr %2, align 4
  %112 = load i32, ptr @hf_vnc_mirrorlink_knob_keys, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %112, ptr noundef %0, i32 noundef %111, i32 noundef 4, i32 noundef 0)
  %114 = load i32, ptr %2, align 4
  %115 = add i32 %114, 4
  store i32 %115, ptr %2, align 4
  %116 = load i32, ptr @hf_vnc_mirrorlink_device_keys, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %116, ptr noundef %0, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %118 = load i32, ptr %2, align 4
  %119 = add i32 %118, 4
  store i32 %119, ptr %2, align 4
  %120 = load i32, ptr @hf_vnc_mirrorlink_multimedia_keys, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %120, ptr noundef %0, i32 noundef %119, i32 noundef 4, i32 noundef 0)
  %122 = load i32, ptr %2, align 4
  %123 = add i32 %122, 4
  store i32 %123, ptr %2, align 4
  %124 = load i32, ptr @hf_vnc_mirrorlink_key_related, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %124, ptr noundef %0, i32 noundef %123, i32 noundef 4, i32 noundef 0)
  %126 = load i32, ptr %2, align 4
  %127 = add i32 %126, 4
  store i32 %127, ptr %2, align 4
  %128 = load i32, ptr @hf_vnc_mirrorlink_pointer_related, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %128, ptr noundef %0, i32 noundef %127, i32 noundef 4, i32 noundef 0)
  br label %.loopexit.sink.split

130:                                              ; preds = %8, %8
  %131 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26)
  %132 = icmp ult i32 %131, 8
  br i1 %132, label %343, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr @hf_vnc_mirrorlink_key_symbol_value_client, align 4
  %135 = load i32, ptr %2, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %134, ptr noundef %0, i32 noundef %135, i32 noundef 4, i32 noundef 0)
  %137 = load i32, ptr %2, align 4
  %138 = add i32 %137, 4
  store i32 %138, ptr %2, align 4
  %139 = load i32, ptr @hf_vnc_mirrorlink_key_symbol_value_server, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %139, ptr noundef %0, i32 noundef %138, i32 noundef 4, i32 noundef 0)
  br label %.loopexit.sink.split

141:                                              ; preds = %8
  %142 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26)
  %143 = icmp ult i32 %142, 4
  br i1 %143, label %343, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr @hf_vnc_mirrorlink_key_configuration, align 4
  %146 = load i32, ptr %2, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %145, ptr noundef %0, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %148 = load i32, ptr %2, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %2, align 4
  %150 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %149)
  %151 = load i32, ptr @hf_vnc_mirrorlink_key_num_events, align 4
  %152 = load i32, ptr %2, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %151, ptr noundef %0, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  %154 = load i32, ptr %2, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %2, align 4
  %156 = load i32, ptr @hf_vnc_mirrorlink_key_event_counter, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %156, ptr noundef %0, i32 noundef %155, i32 noundef 2, i32 noundef 0)
  %158 = load i32, ptr %2, align 4
  %159 = add i32 %158, 2
  store i32 %159, ptr %2, align 4
  %160 = zext i8 %150 to i32
  %161 = shl nuw nsw i32 %160, 2
  %162 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %159)
  %163 = icmp ugt i32 %161, %162
  br i1 %163, label %343, label %164

164:                                              ; preds = %144
  %165 = load i32, ptr %2, align 4
  %166 = load i32, ptr @ett_vnc_key_events, align 4
  %167 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %165, i32 noundef %161, i32 noundef %166, ptr noundef null, ptr noundef nonnull @.str.841)
  %.not331 = icmp eq i8 %150, 0
  %.pre = load i32, ptr %2, align 4
  br i1 %.not331, label %.loopexit, label %.lr.ph333.preheader

.lr.ph333.preheader:                              ; preds = %164
  %168 = zext i8 %150 to i16
  br label %.lr.ph333

.lr.ph333:                                        ; preds = %.lr.ph333.preheader, %.lr.ph333
  %169 = phi i32 [ %173, %.lr.ph333 ], [ %.pre, %.lr.ph333.preheader ]
  %.0319332 = phi i16 [ %174, %.lr.ph333 ], [ %168, %.lr.ph333.preheader ]
  %170 = load i32, ptr @hf_vnc_mirrorlink_key_symbol_value, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %170, ptr noundef %0, i32 noundef %169, i32 noundef 4, i32 noundef 0)
  %172 = load i32, ptr %2, align 4
  %173 = add i32 %172, 4
  store i32 %173, ptr %2, align 4
  %174 = add nsw i16 %.0319332, -1
  %.not = icmp eq i16 %174, 0
  br i1 %.not, label %.loopexit, label %.lr.ph333, !llvm.loop !23

175:                                              ; preds = %8
  %176 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26)
  %177 = icmp ult i32 %176, 4
  br i1 %177, label %343, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr @hf_vnc_mirrorlink_key_request_configuration, align 4
  %180 = load i32, ptr %2, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %179, ptr noundef %0, i32 noundef %180, i32 noundef 4, i32 noundef 0)
  br label %.loopexit.sink.split

182:                                              ; preds = %8
  %183 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26)
  %184 = icmp ult i32 %183, 16
  br i1 %184, label %343, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr @hf_vnc_mirrorlink_keyboard_configuration, align 4
  %187 = load i32, ptr %2, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %186, ptr noundef %0, i32 noundef %187, i32 noundef 4, i32 noundef 0)
  %189 = load i32, ptr %2, align 4
  %190 = add i32 %189, 4
  store i32 %190, ptr %2, align 4
  %191 = load i32, ptr @hf_vnc_mirrorlink_cursor_x, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %191, ptr noundef %0, i32 noundef %190, i32 noundef 2, i32 noundef 0)
  %193 = load i32, ptr %2, align 4
  %194 = add i32 %193, 2
  store i32 %194, ptr %2, align 4
  %195 = load i32, ptr @hf_vnc_mirrorlink_cursor_y, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %195, ptr noundef %0, i32 noundef %194, i32 noundef 2, i32 noundef 0)
  %197 = load i32, ptr %2, align 4
  %198 = add i32 %197, 2
  store i32 %198, ptr %2, align 4
  %199 = load i32, ptr @hf_vnc_mirrorlink_text_x, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %199, ptr noundef %0, i32 noundef %198, i32 noundef 2, i32 noundef 0)
  %201 = load i32, ptr %2, align 4
  %202 = add i32 %201, 2
  store i32 %202, ptr %2, align 4
  %203 = load i32, ptr @hf_vnc_mirrorlink_text_y, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %203, ptr noundef %0, i32 noundef %202, i32 noundef 2, i32 noundef 0)
  %205 = load i32, ptr %2, align 4
  %206 = add i32 %205, 2
  store i32 %206, ptr %2, align 4
  %207 = load i32, ptr @hf_vnc_mirrorlink_text_width, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %207, ptr noundef %0, i32 noundef %206, i32 noundef 2, i32 noundef 0)
  %209 = load i32, ptr %2, align 4
  %210 = add i32 %209, 2
  store i32 %210, ptr %2, align 4
  %211 = load i32, ptr @hf_vnc_mirrorlink_text_height, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %211, ptr noundef %0, i32 noundef %210, i32 noundef 2, i32 noundef 0)
  br label %.loopexit.sink.split

213:                                              ; preds = %8
  %214 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26)
  %215 = icmp ult i32 %214, 4
  br i1 %215, label %343, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr @hf_vnc_mirrorlink_keyboard_request_configuration, align 4
  %218 = load i32, ptr %2, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %217, ptr noundef %0, i32 noundef %218, i32 noundef 4, i32 noundef 0)
  br label %.loopexit.sink.split

220:                                              ; preds = %8, %8
  %221 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26)
  %222 = icmp ult i32 %221, 4
  br i1 %222, label %343, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr @hf_vnc_mirrorlink_device_status, align 4
  %225 = load i32, ptr %2, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %224, ptr noundef %0, i32 noundef %225, i32 noundef 4, i32 noundef 0)
  br label %.loopexit.sink.split

227:                                              ; preds = %8
  %228 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26)
  %229 = icmp ult i32 %228, 14
  br i1 %229, label %343, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr @hf_vnc_mirrorlink_fb_block_x, align 4
  %232 = load i32, ptr %2, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %231, ptr noundef %0, i32 noundef %232, i32 noundef 2, i32 noundef 0)
  %234 = load i32, ptr %2, align 4
  %235 = add i32 %234, 2
  store i32 %235, ptr %2, align 4
  %236 = load i32, ptr @hf_vnc_mirrorlink_fb_block_y, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %236, ptr noundef %0, i32 noundef %235, i32 noundef 2, i32 noundef 0)
  %238 = load i32, ptr %2, align 4
  %239 = add i32 %238, 2
  store i32 %239, ptr %2, align 4
  %240 = load i32, ptr @hf_vnc_mirrorlink_fb_block_width, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %240, ptr noundef %0, i32 noundef %239, i32 noundef 2, i32 noundef 0)
  %242 = load i32, ptr %2, align 4
  %243 = add i32 %242, 2
  store i32 %243, ptr %2, align 4
  %244 = load i32, ptr @hf_vnc_mirrorlink_fb_block_height, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %244, ptr noundef %0, i32 noundef %243, i32 noundef 2, i32 noundef 0)
  %246 = load i32, ptr %2, align 4
  %247 = add i32 %246, 2
  store i32 %247, ptr %2, align 4
  %248 = load i32, ptr @hf_vnc_mirrorlink_app_id, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %248, ptr noundef %0, i32 noundef %247, i32 noundef 4, i32 noundef 0)
  %250 = load i32, ptr %2, align 4
  %251 = add i32 %250, 4
  store i32 %251, ptr %2, align 4
  %252 = load i32, ptr @hf_vnc_mirrorlink_fb_block_reason, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %252, ptr noundef %0, i32 noundef %251, i32 noundef 2, i32 noundef 0)
  br label %.loopexit.sink.split

254:                                              ; preds = %8
  %255 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26)
  %256 = icmp ult i32 %255, 6
  br i1 %256, label %343, label %257

257:                                              ; preds = %254
  %258 = load i32, ptr @hf_vnc_mirrorlink_app_id, align 4
  %259 = load i32, ptr %2, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %258, ptr noundef %0, i32 noundef %259, i32 noundef 4, i32 noundef 0)
  %261 = load i32, ptr %2, align 4
  %262 = add i32 %261, 4
  store i32 %262, ptr %2, align 4
  %263 = load i32, ptr @hf_vnc_mirrorlink_audio_block_reason, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %263, ptr noundef %0, i32 noundef %262, i32 noundef 2, i32 noundef 0)
  br label %.loopexit.sink.split

265:                                              ; preds = %8
  %266 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26)
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %343, label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %2, align 4
  %270 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %269)
  %271 = load i32, ptr @hf_vnc_mirrorlink_touch_num_events, align 4
  %272 = load i32, ptr %2, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %271, ptr noundef %0, i32 noundef %272, i32 noundef 1, i32 noundef 0)
  %274 = load i32, ptr %2, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %2, align 4
  %276 = zext i8 %270 to i32
  %277 = mul nuw nsw i32 %276, 6
  %278 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %275)
  %279 = icmp ugt i32 %277, %278
  br i1 %279, label %343, label %.preheader

.preheader:                                       ; preds = %268
  %.not334 = icmp eq i8 %270, 0
  %.pre338 = load i32, ptr %2, align 4
  br i1 %.not334, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %280 = phi i32 [ %300, %.lr.ph ], [ %.pre338, %.preheader ]
  %indvars.iv = phi i32 [ %282, %.lr.ph ], [ 0, %.preheader ]
  %281 = load i32, ptr @ett_vnc_touch_events, align 4
  %282 = add nuw nsw i32 %indvars.iv, 1
  %283 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3, ptr noundef %0, i32 noundef %280, i32 noundef 6, i32 noundef %281, ptr noundef null, ptr noundef nonnull @.str.842, i32 noundef %282)
  %284 = load i32, ptr @hf_vnc_mirrorlink_touch_x, align 4
  %285 = load i32, ptr %2, align 4
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %0, i32 noundef %285, i32 noundef 2, i32 noundef 0)
  %287 = load i32, ptr %2, align 4
  %288 = add i32 %287, 2
  store i32 %288, ptr %2, align 4
  %289 = load i32, ptr @hf_vnc_mirrorlink_touch_y, align 4
  %290 = tail call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %289, ptr noundef %0, i32 noundef %288, i32 noundef 2, i32 noundef 0)
  %291 = load i32, ptr %2, align 4
  %292 = add i32 %291, 2
  store i32 %292, ptr %2, align 4
  %293 = load i32, ptr @hf_vnc_mirrorlink_touch_id, align 4
  %294 = tail call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %293, ptr noundef %0, i32 noundef %292, i32 noundef 1, i32 noundef 0)
  %295 = load i32, ptr %2, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %2, align 4
  %297 = load i32, ptr @hf_vnc_mirrorlink_touch_pressure, align 4
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %297, ptr noundef %0, i32 noundef %296, i32 noundef 1, i32 noundef 0)
  %299 = load i32, ptr %2, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %2, align 4
  %exitcond.not = icmp eq i32 %282, %276
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !24

301:                                              ; preds = %8
  %302 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26)
  %303 = icmp ult i32 %302, 6
  br i1 %303, label %343, label %304

304:                                              ; preds = %301
  %305 = load i32, ptr @hf_vnc_mirrorlink_app_id, align 4
  %306 = load i32, ptr %2, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %305, ptr noundef %0, i32 noundef %306, i32 noundef 4, i32 noundef 0)
  %308 = load i32, ptr %2, align 4
  %309 = add i32 %308, 4
  store i32 %309, ptr %2, align 4
  %310 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %309)
  %311 = load i32, ptr @hf_vnc_mirrorlink_text_length, align 4
  %312 = load i32, ptr %2, align 4
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %311, ptr noundef %0, i32 noundef %312, i32 noundef 2, i32 noundef 0)
  %314 = load i32, ptr %2, align 4
  %315 = add i32 %314, 2
  store i32 %315, ptr %2, align 4
  %316 = zext i16 %310 to i32
  %317 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %315)
  %318 = icmp ult i32 %317, %316
  br i1 %318, label %343, label %319

319:                                              ; preds = %304
  %320 = load i32, ptr @hf_vnc_mirrorlink_text, align 4
  %321 = load i32, ptr %2, align 4
  %322 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %320, ptr noundef %0, i32 noundef %321, i32 noundef %316, i32 noundef 0)
  br label %.loopexit.sink.split

323:                                              ; preds = %8
  %324 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26)
  %325 = icmp ult i32 %324, 2
  br i1 %325, label %343, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr @hf_vnc_mirrorlink_text_max_length, align 4
  %328 = load i32, ptr %2, align 4
  %329 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %327, ptr noundef %0, i32 noundef %328, i32 noundef 2, i32 noundef 0)
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %32, %59, %94, %133, %178, %185, %216, %223, %230, %257, %319, %326
  %.sink350 = phi i32 [ 2, %326 ], [ %316, %319 ], [ 2, %257 ], [ 2, %230 ], [ 4, %223 ], [ 4, %216 ], [ 2, %185 ], [ 4, %178 ], [ 4, %133 ], [ 4, %94 ], [ 2, %59 ], [ 4, %32 ]
  %330 = load i32, ptr %2, align 4
  %331 = add i32 %330, %.sink350
  store i32 %331, ptr %2, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph333, %.loopexit.sink.split, %.preheader, %164, %8
  %332 = phi i32 [ %331, %.loopexit.sink.split ], [ %26, %8 ], [ %.pre338, %.preheader ], [ %.pre, %164 ], [ %173, %.lr.ph333 ], [ %300, %.lr.ph ]
  %333 = icmp sgt i32 %28, %332
  br i1 %333, label %334, label %343

334:                                              ; preds = %.loopexit
  %335 = sub i32 %28, %332
  %336 = and i32 %335, 65535
  %337 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %332)
  %338 = icmp ugt i32 %336, %337
  br i1 %338, label %343, label %339

339:                                              ; preds = %334
  %340 = load i32, ptr @hf_vnc_mirrorlink_unknown, align 4
  %341 = load i32, ptr %2, align 4
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %340, ptr noundef %0, i32 noundef %341, i32 noundef %336, i32 noundef 0)
  store i32 %28, ptr %2, align 4
  br label %343

343:                                              ; preds = %.loopexit, %339, %334, %323, %304, %301, %268, %265, %254, %227, %220, %213, %182, %175, %144, %141, %130, %91, %56, %29, %4
  %.0 = phi i32 [ 6, %301 ], [ 2, %323 ], [ %336, %334 ], [ %316, %304 ], [ 3, %4 ], [ 12, %29 ], [ 14, %56 ], [ 28, %91 ], [ 8, %130 ], [ 4, %141 ], [ %161, %144 ], [ 4, %175 ], [ 16, %182 ], [ 4, %213 ], [ 4, %220 ], [ 14, %227 ], [ 6, %254 ], [ 1, %265 ], [ %277, %268 ], [ 0, %339 ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 264) i32 @vnc_fence(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr %2, align 4
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %5)
  %7 = icmp ult i32 %6, 8
  br i1 %7, label %39, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = add i32 %9, 7
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %10)
  %12 = zext i8 %11 to i32
  %13 = add nuw nsw i32 %12, 8
  %14 = load i32, ptr %2, align 4
  %15 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %14)
  %16 = icmp ugt i32 %13, %15
  br i1 %16, label %39, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_append_sep_str(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.831, ptr noundef nonnull @.str.759)
  %20 = load i32, ptr @hf_vnc_padding, align 4
  %21 = load i32, ptr %2, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef 3, i32 noundef 0)
  %23 = load i32, ptr %2, align 4
  %24 = add i32 %23, 3
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr @hf_vnc_fence_flags, align 4
  %26 = load i32, ptr @ett_vnc_fence_flags, align 4
  %27 = tail call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef nonnull @vnc_fence_flags, i32 noundef 0)
  %28 = load i32, ptr %2, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %2, align 4
  %30 = load i32, ptr @hf_vnc_fence_payload_length, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %2, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %2, align 4
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %39, label %34

34:                                               ; preds = %17
  %35 = load i32, ptr @hf_vnc_fence_payload, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %35, ptr noundef %0, i32 noundef %33, i32 noundef %12, i32 noundef 0)
  %37 = load i32, ptr %2, align 4
  %38 = add i32 %37, %12
  store i32 %38, ptr %2, align 4
  br label %39

39:                                               ; preds = %17, %34, %8, %4
  %.0 = phi i32 [ %13, %8 ], [ 8, %4 ], [ 0, %34 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 4194304) i32 @process_compact_length_and_image_data(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %read_compact_len.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %8)
  %10 = load i32, ptr %1, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %1, align 4
  %12 = and i8 %9, 127
  %13 = zext nneg i8 %12 to i32
  %.not.i = icmp sgt i8 %9, -1
  br i1 %.not.i, label %37, label %14

14:                                               ; preds = %7
  %15 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %11)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %read_compact_len.exit, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %1, align 4
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %18)
  %20 = zext i8 %19 to i32
  %21 = load i32, ptr %1, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %1, align 4
  %23 = shl nuw nsw i32 %20, 7
  %24 = and i32 %23, 16256
  %25 = or disjoint i32 %24, %13
  %.not27.i = icmp sgt i8 %19, -1
  br i1 %.not27.i, label %37, label %26

26:                                               ; preds = %17
  %27 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %22)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %read_compact_len.exit, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %1, align 4
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = load i32, ptr %1, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %1, align 4
  %35 = shl nuw nsw i32 %32, 14
  %36 = or disjoint i32 %35, %25
  br label %37

37:                                               ; preds = %17, %29, %7
  %38 = phi i32 [ %34, %29 ], [ %22, %17 ], [ %11, %7 ]
  %.025.ph = phi i32 [ %36, %29 ], [ %25, %17 ], [ %13, %7 ]
  %.024.ph = phi i32 [ 3, %29 ], [ 2, %17 ], [ 1, %7 ]
  %39 = load i32, ptr @hf_vnc_tight_image_len, align 4
  %40 = sub i32 %38, %.024.ph
  %41 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef %.024.ph, i32 noundef %.025.ph)
  %42 = load i32, ptr %1, align 4
  %43 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %42)
  %44 = icmp ugt i32 %.025.ph, %43
  br i1 %44, label %read_compact_len.exit, label %45

45:                                               ; preds = %37
  %46 = load i32, ptr @hf_vnc_tight_image_data, align 4
  %47 = load i32, ptr %1, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %47, i32 noundef %.025.ph, i32 noundef 0)
  %49 = load i32, ptr %1, align 4
  %50 = add i32 %49, %.025.ph
  store i32 %50, ptr %1, align 4
  br label %read_compact_len.exit

read_compact_len.exit:                            ; preds = %37, %26, %14, %3, %45
  %.0 = phi i32 [ 0, %45 ], [ 1, %14 ], [ 1, %26 ], [ 1, %3 ], [ %.025.ph, %37 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(1) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
