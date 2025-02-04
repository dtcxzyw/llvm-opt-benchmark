target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.vnc_conversation_t = type { double, double, i32, i32, i32, i32, i8, i32, i16, i8, i8, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.vnc_packet_t = type { i32, i8, i8 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }

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
@vnc_security_types_vs = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.677 }, %struct._value_string { i32 1, ptr @.str.678 }, %struct._value_string { i32 2, ptr @.str.667 }, %struct._value_string { i32 5, ptr @.str.679 }, %struct._value_string { i32 6, ptr @.str.680 }, %struct._value_string { i32 16, ptr @.str.681 }, %struct._value_string { i32 17, ptr @.str.682 }, %struct._value_string { i32 18, ptr @.str.683 }, %struct._value_string { i32 19, ptr @.str.684 }, %struct._value_string { i32 20, ptr @.str.685 }, %struct._value_string { i32 30, ptr @.str.686 }, %struct._value_string zeroinitializer], align 16
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
@encoding_types_vs = internal constant [53 x %struct._value_string] [%struct._value_string { i32 -223, ptr @.str.687 }, %struct._value_string { i32 -224, ptr @.str.688 }, %struct._value_string { i32 -232, ptr @.str.689 }, %struct._value_string { i32 -239, ptr @.str.690 }, %struct._value_string { i32 -240, ptr @.str.691 }, %struct._value_string { i32 0, ptr @.str.360 }, %struct._value_string { i32 1, ptr @.str.692 }, %struct._value_string { i32 2, ptr @.str.693 }, %struct._value_string { i32 4, ptr @.str.694 }, %struct._value_string { i32 5, ptr @.str.695 }, %struct._value_string { i32 6, ptr @.str.696 }, %struct._value_string { i32 7, ptr @.str.681 }, %struct._value_string { i32 8, ptr @.str.697 }, %struct._value_string { i32 9, ptr @.str.682 }, %struct._value_string { i32 16, ptr @.str.698 }, %struct._value_string { i32 17, ptr @.str.699 }, %struct._value_string { i32 -32, ptr @.str.700 }, %struct._value_string { i32 -31, ptr @.str.701 }, %struct._value_string { i32 -30, ptr @.str.702 }, %struct._value_string { i32 -29, ptr @.str.703 }, %struct._value_string { i32 -28, ptr @.str.704 }, %struct._value_string { i32 -27, ptr @.str.705 }, %struct._value_string { i32 -26, ptr @.str.706 }, %struct._value_string { i32 -25, ptr @.str.707 }, %struct._value_string { i32 -24, ptr @.str.708 }, %struct._value_string { i32 -23, ptr @.str.709 }, %struct._value_string { i32 -256, ptr @.str.710 }, %struct._value_string { i32 -255, ptr @.str.711 }, %struct._value_string { i32 -254, ptr @.str.712 }, %struct._value_string { i32 -253, ptr @.str.713 }, %struct._value_string { i32 -252, ptr @.str.714 }, %struct._value_string { i32 -251, ptr @.str.715 }, %struct._value_string { i32 -250, ptr @.str.716 }, %struct._value_string { i32 -249, ptr @.str.717 }, %struct._value_string { i32 -248, ptr @.str.718 }, %struct._value_string { i32 -247, ptr @.str.719 }, %struct._value_string { i32 -65535, ptr @.str.720 }, %struct._value_string { i32 -32768, ptr @.str.721 }, %struct._value_string { i32 -32767, ptr @.str.722 }, %struct._value_string { i32 -32766, ptr @.str.723 }, %struct._value_string { i32 -308, ptr @.str.724 }, %struct._value_string { i32 -307, ptr @.str.725 }, %struct._value_string { i32 -131072, ptr @.str.726 }, %struct._value_string { i32 -131071, ptr @.str.727 }, %struct._value_string { i32 -131070, ptr @.str.728 }, %struct._value_string { i32 -131069, ptr @.str.446 }, %struct._value_string { i32 -523, ptr @.str.729 }, %struct._value_string { i32 -524, ptr @.str.730 }, %struct._value_string { i32 -525, ptr @.str.731 }, %struct._value_string { i32 -526, ptr @.str.732 }, %struct._value_string { i32 -527, ptr @.str.733 }, %struct._value_string { i32 1211250228, ptr @.str.734 }, %struct._value_string zeroinitializer], align 16
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
@tight_filter_ids_vs = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.735 }, %struct._value_string { i32 1, ptr @.str.411 }, %struct._value_string { i32 2, ptr @.str.736 }, %struct._value_string zeroinitializer], align 16
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
@auth_result_tfs = internal constant %struct.true_false_string { ptr @.str.737, ptr @.str.738 }, align 8
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
@vnc_vencrypt_auth_types_vs = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.678 }, %struct._value_string { i32 2, ptr @.str.667 }, %struct._value_string { i32 256, ptr @.str.739 }, %struct._value_string { i32 257, ptr @.str.740 }, %struct._value_string { i32 258, ptr @.str.741 }, %struct._value_string { i32 259, ptr @.str.742 }, %struct._value_string { i32 260, ptr @.str.743 }, %struct._value_string { i32 261, ptr @.str.744 }, %struct._value_string { i32 262, ptr @.str.745 }, %struct._value_string { i32 263, ptr @.str.746 }, %struct._value_string { i32 264, ptr @.str.747 }, %struct._value_string zeroinitializer], align 16
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
@vnc_client_message_types_vs = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.748 }, %struct._value_string { i32 2, ptr @.str.749 }, %struct._value_string { i32 3, ptr @.str.750 }, %struct._value_string { i32 4, ptr @.str.751 }, %struct._value_string { i32 5, ptr @.str.752 }, %struct._value_string { i32 6, ptr @.str.753 }, %struct._value_string { i32 128, ptr @.str.729 }, %struct._value_string { i32 150, ptr @.str.754 }, %struct._value_string { i32 248, ptr @.str.755 }, %struct._value_string { i32 250, ptr @.str.756 }, %struct._value_string { i32 251, ptr @.str.757 }, %struct._value_string { i32 252, ptr @.str.681 }, %struct._value_string { i32 253, ptr @.str.758 }, %struct._value_string { i32 255, ptr @.str.759 }, %struct._value_string zeroinitializer], align 16
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
@vnc_server_message_types_vs = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.760 }, %struct._value_string { i32 1, ptr @.str.761 }, %struct._value_string { i32 2, ptr @.str.762 }, %struct._value_string { i32 3, ptr @.str.753 }, %struct._value_string { i32 128, ptr @.str.729 }, %struct._value_string { i32 150, ptr @.str.763 }, %struct._value_string { i32 248, ptr @.str.755 }, %struct._value_string { i32 250, ptr @.str.756 }, %struct._value_string { i32 252, ptr @.str.681 }, %struct._value_string { i32 253, ptr @.str.758 }, %struct._value_string { i32 255, ptr @.str.759 }, %struct._value_string zeroinitializer], align 16
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
@vnc_mirrorlink_types_vs = internal constant [21 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.764 }, %struct._value_string { i32 1, ptr @.str.765 }, %struct._value_string { i32 2, ptr @.str.766 }, %struct._value_string { i32 3, ptr @.str.767 }, %struct._value_string { i32 4, ptr @.str.768 }, %struct._value_string { i32 5, ptr @.str.769 }, %struct._value_string { i32 6, ptr @.str.770 }, %struct._value_string { i32 7, ptr @.str.771 }, %struct._value_string { i32 8, ptr @.str.772 }, %struct._value_string { i32 9, ptr @.str.773 }, %struct._value_string { i32 10, ptr @.str.774 }, %struct._value_string { i32 11, ptr @.str.549 }, %struct._value_string { i32 12, ptr @.str.775 }, %struct._value_string { i32 13, ptr @.str.776 }, %struct._value_string { i32 14, ptr @.str.777 }, %struct._value_string { i32 16, ptr @.str.778 }, %struct._value_string { i32 18, ptr @.str.779 }, %struct._value_string { i32 20, ptr @.str.780 }, %struct._value_string { i32 21, ptr @.str.781 }, %struct._value_string { i32 22, ptr @.str.782 }, %struct._value_string zeroinitializer], align 16
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
@vnc_h264_slice_types_vs = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.783 }, %struct._value_string { i32 1, ptr @.str.784 }, %struct._value_string { i32 2, ptr @.str.785 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_vnc.ei = internal global [11 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_vnc_possible_gtk_vnc_bug, %struct.expert_field_info { ptr @.str.644, i32 117440512, i32 8388608, ptr @.str.645, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_vnc_auth_code_mismatch, %struct.expert_field_info { ptr @.str.646, i32 150994944, i32 6291456, ptr @.str.647, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_vnc_unknown_tight_vnc_auth, %struct.expert_field_info { ptr @.str.648, i32 150994944, i32 8388608, ptr @.str.649, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_vnc_too_many_rectangles, %struct.expert_field_info { ptr @.str.650, i32 117440512, i32 8388608, ptr @.str.651, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_vnc_too_many_sub_rectangles, %struct.expert_field_info { ptr @.str.652, i32 117440512, i32 8388608, ptr @.str.653, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_vnc_invalid_encoding, %struct.expert_field_info { ptr @.str.654, i32 117440512, i32 8388608, ptr @.str.655, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_vnc_too_many_colors, %struct.expert_field_info { ptr @.str.656, i32 117440512, i32 8388608, ptr @.str.657, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_vnc_too_many_cut_text, %struct.expert_field_info { ptr @.str.658, i32 117440512, i32 8388608, ptr @.str.659, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_vnc_zrle_failed, %struct.expert_field_info { ptr @.str.660, i32 83886080, i32 8388608, ptr @.str.661, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_vnc_unknown_tight, %struct.expert_field_info { ptr @.str.662, i32 83886080, i32 6291456, ptr @.str.663, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_vnc_reassemble, %struct.expert_field_info { ptr @.str.664, i32 100663296, i32 2097152, ptr @.str.665, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_vnc = internal global i32 0, align 4
@vnc_handle = internal global ptr null, align 8
@.str.669 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.670 = private unnamed_addr constant [56 x i8] c"Reassemble VNC messages spanning multiple TCP segments.\00", align 1
@.str.671 = private unnamed_addr constant [205 x i8] c"Whether the VNC dissector should reassemble messages spanning multiple TCP segments.  To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@vnc_preference_desegment = internal global i32 1, align 4
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
@.str.687 = private unnamed_addr constant [21 x i8] c"DesktopSize (pseudo)\00", align 1
@.str.688 = private unnamed_addr constant [18 x i8] c"LastRect (pseudo)\00", align 1
@.str.689 = private unnamed_addr constant [21 x i8] c"Pointer pos (pseudo)\00", align 1
@.str.690 = private unnamed_addr constant [21 x i8] c"Rich Cursor (pseudo)\00", align 1
@.str.691 = private unnamed_addr constant [18 x i8] c"X Cursor (pseudo)\00", align 1
@.str.692 = private unnamed_addr constant [9 x i8] c"CopyRect\00", align 1
@.str.693 = private unnamed_addr constant [4 x i8] c"RRE\00", align 1
@.str.694 = private unnamed_addr constant [6 x i8] c"CoRRE\00", align 1
@.str.695 = private unnamed_addr constant [8 x i8] c"Hextile\00", align 1
@.str.696 = private unnamed_addr constant [5 x i8] c"Zlib\00", align 1
@.str.697 = private unnamed_addr constant [8 x i8] c"ZlibHex\00", align 1
@.str.698 = private unnamed_addr constant [5 x i8] c"ZRLE\00", align 1
@.str.699 = private unnamed_addr constant [15 x i8] c"Hitachi ZYWRLE\00", align 1
@.str.700 = private unnamed_addr constant [21 x i8] c"JPEG quality level 0\00", align 1
@.str.701 = private unnamed_addr constant [21 x i8] c"JPEG quality level 1\00", align 1
@.str.702 = private unnamed_addr constant [21 x i8] c"JPEG quality level 2\00", align 1
@.str.703 = private unnamed_addr constant [21 x i8] c"JPEG quality level 3\00", align 1
@.str.704 = private unnamed_addr constant [21 x i8] c"JPEG quality level 4\00", align 1
@.str.705 = private unnamed_addr constant [21 x i8] c"JPEG quality level 5\00", align 1
@.str.706 = private unnamed_addr constant [21 x i8] c"JPEG quality level 6\00", align 1
@.str.707 = private unnamed_addr constant [21 x i8] c"JPEG quality level 7\00", align 1
@.str.708 = private unnamed_addr constant [21 x i8] c"JPEG quality level 8\00", align 1
@.str.709 = private unnamed_addr constant [21 x i8] c"JPEG quality level 9\00", align 1
@.str.710 = private unnamed_addr constant [20 x i8] c"Compression level 0\00", align 1
@.str.711 = private unnamed_addr constant [20 x i8] c"Compression level 1\00", align 1
@.str.712 = private unnamed_addr constant [20 x i8] c"Compression level 2\00", align 1
@.str.713 = private unnamed_addr constant [20 x i8] c"Compression level 3\00", align 1
@.str.714 = private unnamed_addr constant [20 x i8] c"Compression level 4\00", align 1
@.str.715 = private unnamed_addr constant [20 x i8] c"Compression level 5\00", align 1
@.str.716 = private unnamed_addr constant [20 x i8] c"Compression level 6\00", align 1
@.str.717 = private unnamed_addr constant [20 x i8] c"Compression level 7\00", align 1
@.str.718 = private unnamed_addr constant [20 x i8] c"Compression level 8\00", align 1
@.str.719 = private unnamed_addr constant [20 x i8] c"Compression level 9\00", align 1
@.str.720 = private unnamed_addr constant [15 x i8] c"Enable Caching\00", align 1
@.str.721 = private unnamed_addr constant [13 x i8] c"Server State\00", align 1
@.str.722 = private unnamed_addr constant [18 x i8] c"Enable Keep Alive\00", align 1
@.str.723 = private unnamed_addr constant [21 x i8] c"FTP protocol version\00", align 1
@.str.724 = private unnamed_addr constant [22 x i8] c"Extended Desktop Size\00", align 1
@.str.725 = private unnamed_addr constant [13 x i8] c"Desktop Name\00", align 1
@.str.726 = private unnamed_addr constant [19 x i8] c"Keyboard LED State\00", align 1
@.str.727 = private unnamed_addr constant [19 x i8] c"Supported Messages\00", align 1
@.str.728 = private unnamed_addr constant [20 x i8] c"Supported Encodings\00", align 1
@.str.729 = private unnamed_addr constant [11 x i8] c"MirrorLink\00", align 1
@.str.730 = private unnamed_addr constant [20 x i8] c"Context Information\00", align 1
@.str.731 = private unnamed_addr constant [6 x i8] c"SLRLE\00", align 1
@.str.732 = private unnamed_addr constant [10 x i8] c"Transform\00", align 1
@.str.733 = private unnamed_addr constant [5 x i8] c"HSML\00", align 1
@.str.734 = private unnamed_addr constant [5 x i8] c"H264\00", align 1
@.str.735 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.736 = private unnamed_addr constant [9 x i8] c"Gradient\00", align 1
@.str.737 = private unnamed_addr constant [7 x i8] c"Failed\00", align 1
@.str.738 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.739 = private unnamed_addr constant [6 x i8] c"Plain\00", align 1
@.str.740 = private unnamed_addr constant [9 x i8] c"TLS None\00", align 1
@.str.741 = private unnamed_addr constant [8 x i8] c"TLS VNC\00", align 1
@.str.742 = private unnamed_addr constant [10 x i8] c"TLS Plain\00", align 1
@.str.743 = private unnamed_addr constant [11 x i8] c"X.509 None\00", align 1
@.str.744 = private unnamed_addr constant [10 x i8] c"X.509 VNC\00", align 1
@.str.745 = private unnamed_addr constant [12 x i8] c"X.509 Plain\00", align 1
@.str.746 = private unnamed_addr constant [9 x i8] c"TLS SASL\00", align 1
@.str.747 = private unnamed_addr constant [11 x i8] c"X.509 SASL\00", align 1
@.str.748 = private unnamed_addr constant [17 x i8] c"Set Pixel Format\00", align 1
@.str.749 = private unnamed_addr constant [14 x i8] c"Set Encodings\00", align 1
@.str.750 = private unnamed_addr constant [27 x i8] c"Framebuffer Update Request\00", align 1
@.str.751 = private unnamed_addr constant [10 x i8] c"Key Event\00", align 1
@.str.752 = private unnamed_addr constant [14 x i8] c"Pointer Event\00", align 1
@.str.753 = private unnamed_addr constant [9 x i8] c"Cut Text\00", align 1
@.str.754 = private unnamed_addr constant [26 x i8] c"Enable Continuous Updates\00", align 1
@.str.755 = private unnamed_addr constant [6 x i8] c"Fence\00", align 1
@.str.756 = private unnamed_addr constant [4 x i8] c"Xvp\00", align 1
@.str.757 = private unnamed_addr constant [18 x i8] c"Setr Desktop Size\00", align 1
@.str.758 = private unnamed_addr constant [4 x i8] c"Gii\00", align 1
@.str.759 = private unnamed_addr constant [5 x i8] c"Qemu\00", align 1
@.str.760 = private unnamed_addr constant [19 x i8] c"Framebuffer Update\00", align 1
@.str.761 = private unnamed_addr constant [21 x i8] c"Set Colormap Entries\00", align 1
@.str.762 = private unnamed_addr constant [10 x i8] c"Ring Bell\00", align 1
@.str.763 = private unnamed_addr constant [23 x i8] c"End Continuous Updates\00", align 1
@.str.764 = private unnamed_addr constant [7 x i8] c"ByeBye\00", align 1
@.str.765 = private unnamed_addr constant [29 x i8] c"Server Display Configuration\00", align 1
@.str.766 = private unnamed_addr constant [29 x i8] c"Client Display Configuration\00", align 1
@.str.767 = private unnamed_addr constant [27 x i8] c"Server Event Configuration\00", align 1
@.str.768 = private unnamed_addr constant [27 x i8] c"Client Event Configuration\00", align 1
@.str.769 = private unnamed_addr constant [14 x i8] c"Event Mapping\00", align 1
@.str.770 = private unnamed_addr constant [22 x i8] c"Event Mapping Request\00", align 1
@.str.771 = private unnamed_addr constant [18 x i8] c"Key Event Listing\00", align 1
@.str.772 = private unnamed_addr constant [26 x i8] c"Key Event Listing Request\00", align 1
@.str.773 = private unnamed_addr constant [25 x i8] c"Virtual Keyboard Trigger\00", align 1
@.str.774 = private unnamed_addr constant [33 x i8] c"Virtual Keyboard Trigger Request\00", align 1
@.str.775 = private unnamed_addr constant [22 x i8] c"Device Status Request\00", align 1
@.str.776 = private unnamed_addr constant [20 x i8] c"Content Attestation\00", align 1
@.str.777 = private unnamed_addr constant [28 x i8] c"Content Attestation Request\00", align 1
@.str.778 = private unnamed_addr constant [34 x i8] c"Framebuffer Blocking Notification\00", align 1
@.str.779 = private unnamed_addr constant [28 x i8] c"Audio Blocking Notification\00", align 1
@.str.780 = private unnamed_addr constant [12 x i8] c"Touch Event\00", align 1
@.str.781 = private unnamed_addr constant [29 x i8] c"Framebuffer Alternative Text\00", align 1
@.str.782 = private unnamed_addr constant [37 x i8] c"Framebuffer Alternative Text Request\00", align 1
@.str.783 = private unnamed_addr constant [10 x i8] c"Predicted\00", align 1
@.str.784 = private unnamed_addr constant [13 x i8] c"Bi-predicted\00", align 1
@.str.785 = private unnamed_addr constant [12 x i8] c"Intra coded\00", align 1
@tls_handle = internal global ptr null, align 8
@vnc_tcp_range = internal global ptr null, align 8
@.str.786 = private unnamed_addr constant [28 x i8] c"Server protocol version: %s\00", align 1
@.str.787 = private unnamed_addr constant [28 x i8] c"Client protocol version: %s\00", align 1
@.str.788 = private unnamed_addr constant [25 x i8] c"Security types supported\00", align 1
@.str.789 = private unnamed_addr constant [41 x i8] c"Security type %s (%d) selected by client\00", align 1
@.str.790 = private unnamed_addr constant [42 x i8] c"TightVNC tunneling capabilities supported\00", align 1
@.str.791 = private unnamed_addr constant [47 x i8] c"TightVNC authentication capabilities supported\00", align 1
@.str.792 = private unnamed_addr constant [5 x i8] c"STDV\00", align 1
@.str.793 = private unnamed_addr constant [9 x i8] c"NOAUTH__\00", align 1
@.str.794 = private unnamed_addr constant [9 x i8] c"VNCAUTH_\00", align 1
@.str.795 = private unnamed_addr constant [5 x i8] c"VENC\00", align 1
@.str.796 = private unnamed_addr constant [9 x i8] c"VENCRYPT\00", align 1
@.str.797 = private unnamed_addr constant [5 x i8] c"GTKV\00", align 1
@.str.798 = private unnamed_addr constant [9 x i8] c"SASL____\00", align 1
@.str.799 = private unnamed_addr constant [5 x i8] c"TGHT\00", align 1
@.str.800 = private unnamed_addr constant [9 x i8] c"ULGNAUTH\00", align 1
@.str.801 = private unnamed_addr constant [9 x i8] c"XTRNAUTH\00", align 1
@.str.802 = private unnamed_addr constant [48 x i8] c"TightVNC authentication type selected by client\00", align 1
@.str.803 = private unnamed_addr constant [37 x i8] c"Authentication challenge from server\00", align 1
@.str.804 = private unnamed_addr constant [36 x i8] c"Authentication response from client\00", align 1
@.str.805 = private unnamed_addr constant [29 x i8] c"ARD authentication challenge\00", align 1
@.str.806 = private unnamed_addr constant [28 x i8] c"ARD authentication response\00", align 1
@.str.807 = private unnamed_addr constant [30 x i8] c"VeNCrypt server version %d.%d\00", align 1
@.str.808 = private unnamed_addr constant [30 x i8] c"VeNCrypt client version %d.%d\00", align 1
@.str.809 = private unnamed_addr constant [40 x i8] c"VeNCrypt authentication types supported\00", align 1
@.str.810 = private unnamed_addr constant [56 x i8] c"VeNCrypt authentication type %s (%d) selected by client\00", align 1
@.str.811 = private unnamed_addr constant [20 x i8] c"VeNCrypt server ack\00", align 1
@.str.812 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.813 = private unnamed_addr constant [30 x i8] c"Server framebuffer parameters\00", align 1
@.str.814 = private unnamed_addr constant [34 x i8] c"TightVNC Interaction Capabilities\00", align 1
@.str.815 = private unnamed_addr constant [5 x i8] c"RFB \00", align 1
@.str.816 = private unnamed_addr constant [23 x i8] c" (Standard VNC vendor)\00", align 1
@.str.817 = private unnamed_addr constant [5 x i8] c"TRDV\00", align 1
@.str.818 = private unnamed_addr constant [21 x i8] c" (Tridia VNC vendor)\00", align 1
@.str.819 = private unnamed_addr constant [20 x i8] c" (Tight VNC vendor)\00", align 1
@.str.820 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.821 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-vnc.c\00", align 1
@.str.822 = private unnamed_addr constant [30 x i8] c"per_packet_info != ((void*)0)\00", align 1
@.str.823 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.824 = private unnamed_addr constant [33 x i8] c"Client Enable Continuous Updates\00", align 1
@.str.825 = private unnamed_addr constant [33 x i8] c"Unknown client message type (%u)\00", align 1
@.str.826 = private unnamed_addr constant [24 x i8] c"Client set pixel format\00", align 1
@.str.827 = private unnamed_addr constant [21 x i8] c"Client set encodings\00", align 1
@.str.828 = private unnamed_addr constant [34 x i8] c"Client framebuffer update request\00", align 1
@.str.829 = private unnamed_addr constant [17 x i8] c"Client key event\00", align 1
@.str.830 = private unnamed_addr constant [21 x i8] c"Client pointer event\00", align 1
@.str.831 = private unnamed_addr constant [16 x i8] c"Client cut text\00", align 1
@.str.832 = private unnamed_addr constant [16 x i8] c"MirrorLink (%s)\00", align 1
@.str.833 = private unnamed_addr constant [15 x i8] c"Key Event List\00", align 1
@.str.834 = private unnamed_addr constant [16 x i8] c"Touch Event #%d\00", align 1
@vnc_fence_flags = internal constant [5 x ptr] [ptr @hf_vnc_fence_request, ptr @hf_vnc_fence_sync_next, ptr @hf_vnc_fence_block_after, ptr @hf_vnc_fence_block_before, ptr null], align 16
@.str.835 = private unnamed_addr constant [30 x i8] c"Server End Continuous Updates\00", align 1
@.str.836 = private unnamed_addr constant [28 x i8] c"Unknown server message type\00", align 1
@.str.837 = private unnamed_addr constant [26 x i8] c"Server framebuffer update\00", align 1
@.str.838 = private unnamed_addr constant [46 x i8] c" [TIGHT encoding assumed (field is not used)]\00", align 1
@.str.839 = private unnamed_addr constant [46 x i8] c"Too many rectangles (%d), aborting dissection\00", align 1
@.str.840 = private unnamed_addr constant [14 x i8] c"Rectangle #%d\00", align 1
@.str.841 = private unnamed_addr constant [13 x i8] c" (hotspot X)\00", align 1
@.str.842 = private unnamed_addr constant [13 x i8] c" (hotspot Y)\00", align 1
@.str.843 = private unnamed_addr constant [16 x i8] c" (cursor width)\00", align 1
@.str.844 = private unnamed_addr constant [17 x i8] c" (cursor height)\00", align 1
@.str.845 = private unnamed_addr constant [13 x i8] c" (pointer X)\00", align 1
@.str.846 = private unnamed_addr constant [13 x i8] c" (pointer Y)\00", align 1
@.str.847 = private unnamed_addr constant [10 x i8] c" (unused)\00", align 1
@.str.848 = private unnamed_addr constant [50 x i8] c"Too many sub-rectangles (%d), aborting dissection\00", align 1
@.str.849 = private unnamed_addr constant [17 x i8] c"Subrectangle #%d\00", align 1
@.str.850 = private unnamed_addr constant [35 x i8] c"Tile {%d:%d}, sub encoding mask %u\00", align 1
@.str.851 = private unnamed_addr constant [23 x i8] c"Uncompressed ZRLE data\00", align 1
@.str.852 = private unnamed_addr constant [35 x i8] c" (fill encoding - solid rectangle)\00", align 1
@.str.853 = private unnamed_addr constant [17 x i8] c" (JPEG encoding)\00", align 1
@.str.854 = private unnamed_addr constant [18 x i8] c" (basic encoding)\00", align 1
@.str.855 = private unnamed_addr constant [19 x i8] c"bytes_needed != -1\00", align 1
@.str.856 = private unnamed_addr constant [11 x i8] c"Screen #%u\00", align 1
@.str.857 = private unnamed_addr constant [13 x i8] c"Scanline #%d\00", align 1
@.str.858 = private unnamed_addr constant [28 x i8] c"Server set colormap entries\00", align 1
@.str.859 = private unnamed_addr constant [42 x i8] c"Too many colors (%d), aborting dissection\00", align 1
@.str.860 = private unnamed_addr constant [16 x i8] c"Color group #%d\00", align 1
@.str.861 = private unnamed_addr constant [27 x i8] c"Server ring bell on client\00", align 1
@.str.862 = private unnamed_addr constant [16 x i8] c"Server cut text\00", align 1
@.str.863 = private unnamed_addr constant [44 x i8] c"Too much cut text (%d), aborting dissection\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vnc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.666, ptr noundef @.str.667, ptr noundef @.str.668)
  store i32 %3, ptr @proto_vnc, align 4
  %4 = load i32, ptr @proto_vnc, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.668, ptr noundef @dissect_vnc, i32 noundef %4)
  store ptr %5, ptr @vnc_handle, align 8
  %6 = load i32, ptr @proto_vnc, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_vnc.hf, i32 noundef 238)
  call void @proto_register_subtree_array(ptr noundef @proto_register_vnc.ett, i32 noundef 18)
  %7 = load i32, ptr @proto_vnc, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_vnc.ei, i32 noundef 11)
  %10 = load i32, ptr @proto_vnc, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef @apply_vnc_prefs)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.669, ptr noundef @.str.670, ptr noundef @.str.671, ptr noundef @vnc_preference_desegment)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vnc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call nonnull ptr @find_or_create_conversation(ptr noundef %16)
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = load i32, ptr @proto_vnc, align 4
  %20 = call ptr @conversation_get_proto_data(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %37, label %23

23:                                               ; preds = %4
  %24 = call ptr @wmem_file_scope()
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 56)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct.vnc_conversation_t, ptr %26, i32 0, i32 11
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct.vnc_conversation_t, ptr %28, i32 0, i32 6
  store i8 0, ptr %29, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.vnc_conversation_t, ptr %30, i32 0, i32 7
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.vnc_conversation_t, ptr %32, i32 0, i32 12
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr @proto_vnc, align 4
  %36 = load ptr, ptr %15, align 8
  call void @conversation_add_proto_data(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %23, %4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 34, ptr noundef @.str.667)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_clear(ptr noundef %43, i32 noundef 25)
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @proto_vnc, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @ett_vnc, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = call i32 @vnc_startup_messages(ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %10, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %37
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @tvb_captured_length(ptr noundef %60)
  store i32 %61, ptr %5, align 4
  br label %106

62:                                               ; preds = %37
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.vnc_conversation_t, ptr %63, i32 0, i32 6
  %65 = load i8, ptr %64, align 8
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 19
  br i1 %67, label %68, label %79

68:                                               ; preds = %62
  %69 = load ptr, ptr @tls_handle, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = inttoptr i64 %74 to ptr
  %76 = call i32 @call_dissector_with_data(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %75)
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @tvb_captured_length(ptr noundef %77)
  store i32 %78, ptr %5, align 4
  br label %106

79:                                               ; preds = %62
  %80 = load ptr, ptr @vnc_tcp_range, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 24
  %83 = load i32, ptr %82, align 8
  %84 = call i32 @value_is_in_range(ptr noundef %80, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %79
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct.vnc_conversation_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 24
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %86, %79
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %15, align 8
  call void @vnc_client_to_server(ptr noundef %95, ptr noundef %96, ptr noundef %11, ptr noundef %97, ptr noundef %98)
  br label %103

99:                                               ; preds = %86
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %13, align 8
  call void @vnc_server_to_client(ptr noundef %100, ptr noundef %101, ptr noundef %11, ptr noundef %102)
  br label %103

103:                                              ; preds = %99, %94
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 @tvb_captured_length(ptr noundef %104)
  store i32 %105, ptr %5, align 4
  br label %106

106:                                              ; preds = %103, %68, %59
  %107 = load i32, ptr %5, align 4
  ret i32 %107
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @apply_vnc_prefs() #0 {
  %1 = call ptr @prefs_get_range_value(ptr noundef @.str.668, ptr noundef @.str.672)
  store ptr %1, ptr @vnc_tcp_range, align 8
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vnc() #0 {
  %1 = load ptr, ptr @vnc_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.672, ptr noundef @.str.673, ptr noundef %1)
  %2 = load i32, ptr @proto_vnc, align 4
  call void @heur_dissector_add(ptr noundef @.str.674, ptr noundef @test_vnc_protocol, ptr noundef @.str.675, ptr noundef @.str.676, i32 noundef %2, i32 noundef 1)
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_vnc_protocol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @vnc_is_client_or_server_version_message(ptr noundef %11, ptr noundef null, ptr noundef null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 22
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @conversation_pt_to_conversation_type(i32 noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 23
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 24
  %31 = load i32, ptr %30, align 8
  %32 = call nonnull ptr @conversation_new(i32 noundef %17, ptr noundef %19, ptr noundef %21, i32 noundef %25, i32 noundef %28, i32 noundef %31, i32 noundef 0)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr @vnc_handle, align 8
  call void @conversation_set_dissector(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @dissect_vnc(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %14
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @vnc_startup_messages(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %31 = call ptr @wmem_file_scope()
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @proto_vnc, align 4
  %34 = call ptr @p_get_proto_data(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 0)
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %59, label %37

37:                                               ; preds = %5
  %38 = call ptr @wmem_file_scope()
  %39 = call noalias ptr @wmem_alloc(ptr noundef %38, i64 noundef 8)
  store ptr %39, ptr %17, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.vnc_conversation_t, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds %struct.vnc_packet_t, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.vnc_conversation_t, ptr %45, i32 0, i32 9
  %47 = load i8, ptr %46, align 2
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct.vnc_packet_t, ptr %48, i32 0, i32 1
  store i8 %47, ptr %49, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.vnc_conversation_t, ptr %50, i32 0, i32 10
  %52 = load i8, ptr %51, align 1
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds %struct.vnc_packet_t, ptr %53, i32 0, i32 2
  store i8 %52, ptr %54, align 1
  %55 = call ptr @wmem_file_scope()
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @proto_vnc, align 4
  %58 = load ptr, ptr %17, align 8
  call void @p_add_proto_data(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 0, ptr noundef %58)
  br label %59

59:                                               ; preds = %37, %5
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct.vnc_packet_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  switch i32 %62, label %995 [
    i32 0, label %63
    i32 1, label %96
    i32 2, label %124
    i32 3, label %193
    i32 4, label %248
    i32 5, label %299
    i32 6, label %300
    i32 7, label %434
    i32 8, label %479
    i32 9, label %490
    i32 10, label %501
    i32 11, label %512
    i32 12, label %554
    i32 13, label %575
    i32 14, label %617
    i32 15, label %645
    i32 16, label %673
    i32 17, label %713
    i32 18, label %748
    i32 19, label %760
    i32 20, label %771
    i32 21, label %912
    i32 22, label %994
  ]

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 @vnc_is_client_or_server_version_message(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  store i32 1, ptr %6, align 4
  br label %996

70:                                               ; preds = %63
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_vnc_server_proto_ver, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 4, i32 noundef 7, i32 noundef 0)
  %75 = call ptr @wmem_packet_scope()
  %76 = load ptr, ptr %7, align 8
  %77 = call ptr @tvb_get_string_enc(ptr noundef %75, ptr noundef %76, i32 noundef 4, i32 noundef 7, i32 noundef 0)
  %78 = call double @g_ascii_strtod(ptr noundef %77, ptr noundef null)
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.vnc_conversation_t, ptr %79, i32 0, i32 0
  store double %78, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 23
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.vnc_conversation_t, ptr %84, i32 0, i32 2
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 50
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = call ptr @tvb_format_text(ptr noundef %91, ptr noundef %92, i32 noundef 4, i32 noundef 7)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %88, i32 noundef 25, ptr noundef @.str.786, ptr noundef %93)
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.vnc_conversation_t, ptr %94, i32 0, i32 11
  store i32 1, ptr %95, align 4
  br label %995

96:                                               ; preds = %59
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = call i32 @vnc_is_client_or_server_version_message(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  store i32 1, ptr %6, align 4
  br label %996

103:                                              ; preds = %96
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @hf_vnc_client_proto_ver, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef 4, i32 noundef 7, i32 noundef 0)
  %108 = call ptr @wmem_packet_scope()
  %109 = load ptr, ptr %7, align 8
  %110 = call ptr @tvb_get_string_enc(ptr noundef %108, ptr noundef %109, i32 noundef 4, i32 noundef 7, i32 noundef 0)
  %111 = call double @g_ascii_strtod(ptr noundef %110, ptr noundef null)
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.vnc_conversation_t, ptr %112, i32 0, i32 1
  store double %111, ptr %113, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 50
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = call ptr @tvb_format_text(ptr noundef %119, ptr noundef %120, i32 noundef 4, i32 noundef 7)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %116, i32 noundef 25, ptr noundef @.str.787, ptr noundef %121)
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.vnc_conversation_t, ptr %122, i32 0, i32 11
  store i32 2, ptr %123, align 4
  br label %995

124:                                              ; preds = %59
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct._packet_info, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  call void @col_set_str(ptr noundef %127, i32 noundef 25, ptr noundef @.str.788)
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.vnc_conversation_t, ptr %128, i32 0, i32 1
  %130 = load double, ptr %129, align 8
  %131 = fcmp oge double %130, 3.007000e+00
  br i1 %131, label %132, label %162

132:                                              ; preds = %124
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call zeroext i8 @tvb_get_guint8(ptr noundef %133, i32 noundef %134)
  store i8 %135, ptr %12, align 1
  %136 = load ptr, ptr %10, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %159

138:                                              ; preds = %132
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr @hf_vnc_num_security_types, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %9, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %9, align 4
  br label %144

144:                                              ; preds = %155, %138
  %145 = load i32, ptr %9, align 4
  %146 = load i8, ptr %12, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp sle i32 %145, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %144
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr @hf_vnc_security_type, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %9, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 1, i32 noundef 0)
  br label %155

155:                                              ; preds = %149
  %156 = load i32, ptr %9, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %9, align 4
  br label %144, !llvm.loop !4

158:                                              ; preds = %144
  br label %159

159:                                              ; preds = %158, %132
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.vnc_conversation_t, ptr %160, i32 0, i32 11
  store i32 3, ptr %161, align 4
  br label %192

162:                                              ; preds = %124
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr @hf_vnc_server_security_type, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %9, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 4, i32 noundef 0)
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %9, align 4
  %170 = call i32 @tvb_get_ntohl(ptr noundef %168, i32 noundef %169)
  %171 = trunc i32 %170 to i8
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds %struct.vnc_conversation_t, ptr %172, i32 0, i32 6
  store i8 %171, ptr %173, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.vnc_conversation_t, ptr %174, i32 0, i32 6
  %176 = load i8, ptr %175, align 8
  %177 = zext i8 %176 to i32
  switch i32 %177, label %190 [
    i32 0, label %178
    i32 1, label %181
    i32 2, label %184
    i32 30, label %187
  ]

178:                                              ; preds = %162
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct.vnc_conversation_t, ptr %179, i32 0, i32 11
  store i32 3, ptr %180, align 4
  br label %191

181:                                              ; preds = %162
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.vnc_conversation_t, ptr %182, i32 0, i32 11
  store i32 19, ptr %183, align 4
  br label %191

184:                                              ; preds = %162
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.vnc_conversation_t, ptr %185, i32 0, i32 11
  store i32 9, ptr %186, align 4
  br label %191

187:                                              ; preds = %162
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct.vnc_conversation_t, ptr %188, i32 0, i32 11
  store i32 11, ptr %189, align 4
  br label %191

190:                                              ; preds = %162
  br label %191

191:                                              ; preds = %190, %187, %184, %181, %178
  br label %192

192:                                              ; preds = %191, %159
  br label %995

193:                                              ; preds = %59
  %194 = load ptr, ptr %10, align 8
  %195 = load i32, ptr @hf_vnc_client_security_type, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %9, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %9, align 4
  %201 = call zeroext i8 @tvb_get_guint8(ptr noundef %199, i32 noundef %200)
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds %struct.vnc_conversation_t, ptr %202, i32 0, i32 6
  store i8 %201, ptr %203, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct._packet_info, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds %struct.vnc_conversation_t, ptr %207, i32 0, i32 6
  %209 = load i8, ptr %208, align 8
  %210 = zext i8 %209 to i32
  %211 = call ptr @val_to_str_const(i32 noundef %210, ptr noundef @vnc_security_types_vs, ptr noundef @.str.219)
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds %struct.vnc_conversation_t, ptr %212, i32 0, i32 6
  %214 = load i8, ptr %213, align 8
  %215 = zext i8 %214 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %206, i32 noundef 25, ptr noundef @.str.789, ptr noundef %211, i32 noundef %215)
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds %struct.vnc_conversation_t, ptr %216, i32 0, i32 6
  %218 = load i8, ptr %217, align 8
  %219 = zext i8 %218 to i32
  switch i32 %219, label %246 [
    i32 1, label %220
    i32 2, label %232
    i32 16, label %235
    i32 30, label %240
    i32 19, label %243
  ]

220:                                              ; preds = %193
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr inbounds %struct.vnc_conversation_t, ptr %221, i32 0, i32 1
  %223 = load double, ptr %222, align 8
  %224 = fcmp oge double %223, 3.008000e+00
  br i1 %224, label %225, label %228

225:                                              ; preds = %220
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds %struct.vnc_conversation_t, ptr %226, i32 0, i32 11
  store i32 13, ptr %227, align 4
  br label %231

228:                                              ; preds = %220
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds %struct.vnc_conversation_t, ptr %229, i32 0, i32 11
  store i32 19, ptr %230, align 4
  br label %231

231:                                              ; preds = %228, %225
  br label %247

232:                                              ; preds = %193
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds %struct.vnc_conversation_t, ptr %233, i32 0, i32 11
  store i32 9, ptr %234, align 4
  br label %247

235:                                              ; preds = %193
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds %struct.vnc_conversation_t, ptr %236, i32 0, i32 11
  store i32 4, ptr %237, align 4
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds %struct.vnc_conversation_t, ptr %238, i32 0, i32 7
  store i32 1, ptr %239, align 4
  br label %247

240:                                              ; preds = %193
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds %struct.vnc_conversation_t, ptr %241, i32 0, i32 11
  store i32 11, ptr %242, align 4
  br label %247

243:                                              ; preds = %193
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds %struct.vnc_conversation_t, ptr %244, i32 0, i32 11
  store i32 14, ptr %245, align 4
  br label %247

246:                                              ; preds = %193
  br label %247

247:                                              ; preds = %246, %243, %240, %235, %232, %231
  br label %995

248:                                              ; preds = %59
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct._packet_info, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  call void @col_set_str(ptr noundef %251, i32 noundef 25, ptr noundef @.str.790)
  %252 = load ptr, ptr %10, align 8
  %253 = load i32, ptr @hf_vnc_tight_num_tunnel_types, align 4
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %9, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 4, i32 noundef 0)
  %257 = load ptr, ptr %7, align 8
  %258 = load i32, ptr %9, align 4
  %259 = call i32 @tvb_get_ntohl(ptr noundef %257, i32 noundef %258)
  store i32 %259, ptr %18, align 4
  %260 = load i32, ptr %9, align 4
  %261 = add i32 %260, 4
  store i32 %261, ptr %9, align 4
  store i32 0, ptr %21, align 4
  br label %262

262:                                              ; preds = %286, %248
  %263 = load i32, ptr %21, align 4
  %264 = load i32, ptr %18, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %289

266:                                              ; preds = %262
  %267 = load ptr, ptr %10, align 8
  %268 = load i32, ptr @hf_vnc_tight_tunnel_type_code, align 4
  %269 = load ptr, ptr %7, align 8
  %270 = load i32, ptr %9, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 4, i32 noundef 0)
  %272 = load ptr, ptr %10, align 8
  %273 = load i32, ptr @hf_vnc_tight_tunnel_type_vendor, align 4
  %274 = load ptr, ptr %7, align 8
  %275 = load i32, ptr %9, align 4
  %276 = add i32 %275, 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %276, i32 noundef 4, i32 noundef 0)
  %278 = load ptr, ptr %10, align 8
  %279 = load i32, ptr @hf_vnc_tight_tunnel_type_signature, align 4
  %280 = load ptr, ptr %7, align 8
  %281 = load i32, ptr %9, align 4
  %282 = add i32 %281, 8
  %283 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %282, i32 noundef 8, i32 noundef 0)
  %284 = load i32, ptr %9, align 4
  %285 = add i32 %284, 16
  store i32 %285, ptr %9, align 4
  br label %286

286:                                              ; preds = %266
  %287 = load i32, ptr %21, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %21, align 4
  br label %262, !llvm.loop !6

289:                                              ; preds = %262
  %290 = load i32, ptr %18, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = load ptr, ptr %11, align 8
  %294 = getelementptr inbounds %struct.vnc_conversation_t, ptr %293, i32 0, i32 11
  store i32 6, ptr %294, align 4
  br label %298

295:                                              ; preds = %289
  %296 = load ptr, ptr %11, align 8
  %297 = getelementptr inbounds %struct.vnc_conversation_t, ptr %296, i32 0, i32 11
  store i32 5, ptr %297, align 4
  br label %298

298:                                              ; preds = %295, %292
  br label %995

299:                                              ; preds = %59
  br label %995

300:                                              ; preds = %59
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %struct._packet_info, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  call void @col_set_str(ptr noundef %303, i32 noundef 25, ptr noundef @.str.791)
  %304 = load ptr, ptr %10, align 8
  %305 = load i32, ptr @hf_vnc_tight_num_auth_types, align 4
  %306 = load ptr, ptr %7, align 8
  %307 = load i32, ptr %9, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 4, i32 noundef 0)
  %309 = load ptr, ptr %7, align 8
  %310 = load i32, ptr %9, align 4
  %311 = call i32 @tvb_get_ntohl(ptr noundef %309, i32 noundef %310)
  store i32 %311, ptr %19, align 4
  %312 = load i32, ptr %9, align 4
  %313 = add i32 %312, 4
  store i32 %313, ptr %9, align 4
  %314 = load ptr, ptr %7, align 8
  %315 = load i32, ptr %9, align 4
  %316 = call i32 @tvb_get_ntohl(ptr noundef %314, i32 noundef %315)
  store i32 %316, ptr %16, align 4
  %317 = load ptr, ptr %10, align 8
  %318 = load i32, ptr @hf_vnc_tight_auth_code, align 4
  %319 = load ptr, ptr %7, align 8
  %320 = load i32, ptr %9, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 4, i32 noundef 0)
  store ptr %321, ptr %20, align 8
  %322 = load i32, ptr %9, align 4
  %323 = add i32 %322, 4
  store i32 %323, ptr %9, align 4
  %324 = call ptr @wmem_packet_scope()
  %325 = load ptr, ptr %7, align 8
  %326 = load i32, ptr %9, align 4
  %327 = call ptr @tvb_get_string_enc(ptr noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 4, i32 noundef 0)
  store ptr %327, ptr %22, align 8
  %328 = load ptr, ptr %10, align 8
  %329 = load i32, ptr @hf_vnc_tight_server_vendor, align 4
  %330 = load ptr, ptr %7, align 8
  %331 = load i32, ptr %9, align 4
  %332 = call i32 @process_vendor(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331)
  %333 = load i32, ptr %9, align 4
  %334 = add i32 %333, 4
  store i32 %334, ptr %9, align 4
  %335 = load ptr, ptr %10, align 8
  %336 = load i32, ptr @hf_vnc_tight_signature, align 4
  %337 = load ptr, ptr %7, align 8
  %338 = load i32, ptr %9, align 4
  %339 = call ptr @wmem_packet_scope()
  %340 = call ptr @proto_tree_add_item_ret_string(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 8, i32 noundef 0, ptr noundef %339, ptr noundef %23)
  %341 = load i32, ptr %16, align 4
  switch i32 %341, label %420 [
    i32 1, label %342
    i32 2, label %355
    i32 19, label %368
    i32 20, label %381
    i32 119, label %394
    i32 130, label %407
  ]

342:                                              ; preds = %300
  %343 = load ptr, ptr %22, align 8
  %344 = call i32 @g_ascii_strcasecmp(ptr noundef %343, ptr noundef @.str.792)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %350, label %346

346:                                              ; preds = %342
  %347 = load ptr, ptr %23, align 8
  %348 = call i32 @g_ascii_strcasecmp(ptr noundef %347, ptr noundef @.str.793)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %354

350:                                              ; preds = %346, %342
  %351 = load ptr, ptr %8, align 8
  %352 = load ptr, ptr %20, align 8
  %353 = call ptr @expert_add_info(ptr noundef %351, ptr noundef %352, ptr noundef @ei_vnc_auth_code_mismatch)
  br label %354

354:                                              ; preds = %350, %346
  br label %424

355:                                              ; preds = %300
  %356 = load ptr, ptr %22, align 8
  %357 = call i32 @g_ascii_strcasecmp(ptr noundef %356, ptr noundef @.str.792)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %363, label %359

359:                                              ; preds = %355
  %360 = load ptr, ptr %23, align 8
  %361 = call i32 @g_ascii_strcasecmp(ptr noundef %360, ptr noundef @.str.794)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %367

363:                                              ; preds = %359, %355
  %364 = load ptr, ptr %8, align 8
  %365 = load ptr, ptr %20, align 8
  %366 = call ptr @expert_add_info(ptr noundef %364, ptr noundef %365, ptr noundef @ei_vnc_auth_code_mismatch)
  br label %367

367:                                              ; preds = %363, %359
  br label %424

368:                                              ; preds = %300
  %369 = load ptr, ptr %22, align 8
  %370 = call i32 @g_ascii_strcasecmp(ptr noundef %369, ptr noundef @.str.795)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %376, label %372

372:                                              ; preds = %368
  %373 = load ptr, ptr %23, align 8
  %374 = call i32 @g_ascii_strcasecmp(ptr noundef %373, ptr noundef @.str.796)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %380

376:                                              ; preds = %372, %368
  %377 = load ptr, ptr %8, align 8
  %378 = load ptr, ptr %20, align 8
  %379 = call ptr @expert_add_info(ptr noundef %377, ptr noundef %378, ptr noundef @ei_vnc_auth_code_mismatch)
  br label %380

380:                                              ; preds = %376, %372
  br label %424

381:                                              ; preds = %300
  %382 = load ptr, ptr %22, align 8
  %383 = call i32 @g_ascii_strcasecmp(ptr noundef %382, ptr noundef @.str.797)
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %389, label %385

385:                                              ; preds = %381
  %386 = load ptr, ptr %23, align 8
  %387 = call i32 @g_ascii_strcasecmp(ptr noundef %386, ptr noundef @.str.798)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %393

389:                                              ; preds = %385, %381
  %390 = load ptr, ptr %8, align 8
  %391 = load ptr, ptr %20, align 8
  %392 = call ptr @expert_add_info(ptr noundef %390, ptr noundef %391, ptr noundef @ei_vnc_auth_code_mismatch)
  br label %393

393:                                              ; preds = %389, %385
  br label %424

394:                                              ; preds = %300
  %395 = load ptr, ptr %22, align 8
  %396 = call i32 @g_ascii_strcasecmp(ptr noundef %395, ptr noundef @.str.799)
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %402, label %398

398:                                              ; preds = %394
  %399 = load ptr, ptr %23, align 8
  %400 = call i32 @g_ascii_strcasecmp(ptr noundef %399, ptr noundef @.str.800)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %406

402:                                              ; preds = %398, %394
  %403 = load ptr, ptr %8, align 8
  %404 = load ptr, ptr %20, align 8
  %405 = call ptr @expert_add_info(ptr noundef %403, ptr noundef %404, ptr noundef @ei_vnc_auth_code_mismatch)
  br label %406

406:                                              ; preds = %402, %398
  br label %424

407:                                              ; preds = %300
  %408 = load ptr, ptr %22, align 8
  %409 = call i32 @g_ascii_strcasecmp(ptr noundef %408, ptr noundef @.str.799)
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %415, label %411

411:                                              ; preds = %407
  %412 = load ptr, ptr %23, align 8
  %413 = call i32 @g_ascii_strcasecmp(ptr noundef %412, ptr noundef @.str.801)
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %419

415:                                              ; preds = %411, %407
  %416 = load ptr, ptr %8, align 8
  %417 = load ptr, ptr %20, align 8
  %418 = call ptr @expert_add_info(ptr noundef %416, ptr noundef %417, ptr noundef @ei_vnc_auth_code_mismatch)
  br label %419

419:                                              ; preds = %415, %411
  br label %424

420:                                              ; preds = %300
  %421 = load ptr, ptr %8, align 8
  %422 = load ptr, ptr %20, align 8
  %423 = call ptr @expert_add_info(ptr noundef %421, ptr noundef %422, ptr noundef @ei_vnc_unknown_tight_vnc_auth)
  br label %424

424:                                              ; preds = %420, %419, %406, %393, %380, %367, %354
  %425 = load i32, ptr %19, align 4
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %430

427:                                              ; preds = %424
  %428 = load ptr, ptr %11, align 8
  %429 = getelementptr inbounds %struct.vnc_conversation_t, ptr %428, i32 0, i32 11
  store i32 19, ptr %429, align 4
  br label %433

430:                                              ; preds = %424
  %431 = load ptr, ptr %11, align 8
  %432 = getelementptr inbounds %struct.vnc_conversation_t, ptr %431, i32 0, i32 11
  store i32 7, ptr %432, align 4
  br label %433

433:                                              ; preds = %430, %427
  br label %995

434:                                              ; preds = %59
  %435 = load ptr, ptr %8, align 8
  %436 = getelementptr inbounds %struct._packet_info, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  call void @col_set_str(ptr noundef %437, i32 noundef 25, ptr noundef @.str.802)
  %438 = load ptr, ptr %7, align 8
  %439 = load i32, ptr %9, align 4
  %440 = call i32 @tvb_get_ntohl(ptr noundef %438, i32 noundef %439)
  store i32 %440, ptr %16, align 4
  %441 = load ptr, ptr %10, align 8
  %442 = load i32, ptr @hf_vnc_tight_auth_code, align 4
  %443 = load ptr, ptr %7, align 8
  %444 = load i32, ptr %9, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef 4, i32 noundef 0)
  store ptr %445, ptr %20, align 8
  %446 = load i32, ptr %16, align 4
  switch i32 %446, label %472 [
    i32 1, label %447
    i32 2, label %452
    i32 20, label %457
    i32 119, label %462
    i32 130, label %467
  ]

447:                                              ; preds = %434
  %448 = load ptr, ptr %11, align 8
  %449 = getelementptr inbounds %struct.vnc_conversation_t, ptr %448, i32 0, i32 6
  store i8 1, ptr %449, align 8
  %450 = load ptr, ptr %11, align 8
  %451 = getelementptr inbounds %struct.vnc_conversation_t, ptr %450, i32 0, i32 11
  store i32 19, ptr %451, align 4
  br label %478

452:                                              ; preds = %434
  %453 = load ptr, ptr %11, align 8
  %454 = getelementptr inbounds %struct.vnc_conversation_t, ptr %453, i32 0, i32 6
  store i8 2, ptr %454, align 8
  %455 = load ptr, ptr %11, align 8
  %456 = getelementptr inbounds %struct.vnc_conversation_t, ptr %455, i32 0, i32 11
  store i32 9, ptr %456, align 4
  br label %478

457:                                              ; preds = %434
  %458 = load ptr, ptr %11, align 8
  %459 = getelementptr inbounds %struct.vnc_conversation_t, ptr %458, i32 0, i32 6
  store i8 20, ptr %459, align 8
  %460 = load ptr, ptr %11, align 8
  %461 = getelementptr inbounds %struct.vnc_conversation_t, ptr %460, i32 0, i32 11
  store i32 8, ptr %461, align 4
  br label %478

462:                                              ; preds = %434
  %463 = load ptr, ptr %11, align 8
  %464 = getelementptr inbounds %struct.vnc_conversation_t, ptr %463, i32 0, i32 6
  store i8 119, ptr %464, align 8
  %465 = load ptr, ptr %11, align 8
  %466 = getelementptr inbounds %struct.vnc_conversation_t, ptr %465, i32 0, i32 11
  store i32 8, ptr %466, align 4
  br label %478

467:                                              ; preds = %434
  %468 = load ptr, ptr %11, align 8
  %469 = getelementptr inbounds %struct.vnc_conversation_t, ptr %468, i32 0, i32 6
  store i8 -126, ptr %469, align 8
  %470 = load ptr, ptr %11, align 8
  %471 = getelementptr inbounds %struct.vnc_conversation_t, ptr %470, i32 0, i32 11
  store i32 8, ptr %471, align 4
  br label %478

472:                                              ; preds = %434
  %473 = load ptr, ptr %8, align 8
  %474 = load ptr, ptr %20, align 8
  %475 = call ptr @expert_add_info(ptr noundef %473, ptr noundef %474, ptr noundef @ei_vnc_unknown_tight_vnc_auth)
  %476 = load ptr, ptr %11, align 8
  %477 = getelementptr inbounds %struct.vnc_conversation_t, ptr %476, i32 0, i32 11
  store i32 8, ptr %477, align 4
  br label %478

478:                                              ; preds = %472, %467, %462, %457, %452, %447
  br label %995

479:                                              ; preds = %59
  %480 = load ptr, ptr %8, align 8
  %481 = getelementptr inbounds %struct._packet_info, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8
  call void @col_set_str(ptr noundef %482, i32 noundef 25, ptr noundef @.str.663)
  %483 = load ptr, ptr %10, align 8
  %484 = load ptr, ptr %8, align 8
  %485 = load ptr, ptr %7, align 8
  %486 = load i32, ptr %9, align 4
  %487 = call ptr @proto_tree_add_expert(ptr noundef %483, ptr noundef %484, ptr noundef @ei_vnc_unknown_tight, ptr noundef %485, i32 noundef %486, i32 noundef -1)
  %488 = load ptr, ptr %11, align 8
  %489 = getelementptr inbounds %struct.vnc_conversation_t, ptr %488, i32 0, i32 11
  store i32 9, ptr %489, align 4
  br label %995

490:                                              ; preds = %59
  %491 = load ptr, ptr %8, align 8
  %492 = getelementptr inbounds %struct._packet_info, ptr %491, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8
  call void @col_set_str(ptr noundef %493, i32 noundef 25, ptr noundef @.str.803)
  %494 = load ptr, ptr %10, align 8
  %495 = load i32, ptr @hf_vnc_auth_challenge, align 4
  %496 = load ptr, ptr %7, align 8
  %497 = load i32, ptr %9, align 4
  %498 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %495, ptr noundef %496, i32 noundef %497, i32 noundef 16, i32 noundef 0)
  %499 = load ptr, ptr %11, align 8
  %500 = getelementptr inbounds %struct.vnc_conversation_t, ptr %499, i32 0, i32 11
  store i32 10, ptr %500, align 4
  br label %995

501:                                              ; preds = %59
  %502 = load ptr, ptr %8, align 8
  %503 = getelementptr inbounds %struct._packet_info, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  call void @col_set_str(ptr noundef %504, i32 noundef 25, ptr noundef @.str.804)
  %505 = load ptr, ptr %10, align 8
  %506 = load i32, ptr @hf_vnc_auth_response, align 4
  %507 = load ptr, ptr %7, align 8
  %508 = load i32, ptr %9, align 4
  %509 = call ptr @proto_tree_add_item(ptr noundef %505, i32 noundef %506, ptr noundef %507, i32 noundef %508, i32 noundef 16, i32 noundef 0)
  %510 = load ptr, ptr %11, align 8
  %511 = getelementptr inbounds %struct.vnc_conversation_t, ptr %510, i32 0, i32 11
  store i32 13, ptr %511, align 4
  br label %995

512:                                              ; preds = %59
  %513 = load ptr, ptr %8, align 8
  %514 = getelementptr inbounds %struct._packet_info, ptr %513, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8
  call void @col_set_str(ptr noundef %515, i32 noundef 25, ptr noundef @.str.805)
  %516 = load ptr, ptr %10, align 8
  %517 = load i32, ptr @hf_vnc_ard_auth_generator, align 4
  %518 = load ptr, ptr %7, align 8
  %519 = load i32, ptr %9, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %517, ptr noundef %518, i32 noundef %519, i32 noundef 2, i32 noundef 0)
  %521 = load ptr, ptr %10, align 8
  %522 = load i32, ptr @hf_vnc_ard_auth_key_len, align 4
  %523 = load ptr, ptr %7, align 8
  %524 = load i32, ptr %9, align 4
  %525 = add i32 %524, 2
  %526 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %525, i32 noundef 2, i32 noundef 0)
  %527 = load ptr, ptr %7, align 8
  %528 = load i32, ptr %9, align 4
  %529 = add i32 %528, 2
  %530 = call zeroext i16 @tvb_get_ntohs(ptr noundef %527, i32 noundef %529)
  %531 = zext i16 %530 to i32
  store i32 %531, ptr %24, align 4
  %532 = load i32, ptr %9, align 4
  %533 = add i32 %532, 4
  store i32 %533, ptr %9, align 4
  %534 = load ptr, ptr %10, align 8
  %535 = load i32, ptr @hf_vnc_ard_auth_modulus, align 4
  %536 = load ptr, ptr %7, align 8
  %537 = load i32, ptr %9, align 4
  %538 = load i32, ptr %24, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %534, i32 noundef %535, ptr noundef %536, i32 noundef %537, i32 noundef %538, i32 noundef 0)
  %540 = load ptr, ptr %10, align 8
  %541 = load i32, ptr @hf_vnc_ard_auth_server_key, align 4
  %542 = load ptr, ptr %7, align 8
  %543 = load i32, ptr %9, align 4
  %544 = load i32, ptr %24, align 4
  %545 = add i32 %543, %544
  %546 = load i32, ptr %24, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %545, i32 noundef %546, i32 noundef 0)
  %548 = load i32, ptr %24, align 4
  %549 = trunc i32 %548 to i16
  %550 = load ptr, ptr %11, align 8
  %551 = getelementptr inbounds %struct.vnc_conversation_t, ptr %550, i32 0, i32 8
  store i16 %549, ptr %551, align 8
  %552 = load ptr, ptr %11, align 8
  %553 = getelementptr inbounds %struct.vnc_conversation_t, ptr %552, i32 0, i32 11
  store i32 12, ptr %553, align 4
  br label %995

554:                                              ; preds = %59
  %555 = load ptr, ptr %8, align 8
  %556 = getelementptr inbounds %struct._packet_info, ptr %555, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8
  call void @col_set_str(ptr noundef %557, i32 noundef 25, ptr noundef @.str.806)
  %558 = load ptr, ptr %10, align 8
  %559 = load i32, ptr @hf_vnc_ard_auth_credentials, align 4
  %560 = load ptr, ptr %7, align 8
  %561 = load i32, ptr %9, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %559, ptr noundef %560, i32 noundef %561, i32 noundef 128, i32 noundef 0)
  %563 = load ptr, ptr %10, align 8
  %564 = load i32, ptr @hf_vnc_ard_auth_client_key, align 4
  %565 = load ptr, ptr %7, align 8
  %566 = load i32, ptr %9, align 4
  %567 = add i32 %566, 128
  %568 = load ptr, ptr %11, align 8
  %569 = getelementptr inbounds %struct.vnc_conversation_t, ptr %568, i32 0, i32 8
  %570 = load i16, ptr %569, align 8
  %571 = zext i16 %570 to i32
  %572 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef %567, i32 noundef %571, i32 noundef 0)
  %573 = load ptr, ptr %11, align 8
  %574 = getelementptr inbounds %struct.vnc_conversation_t, ptr %573, i32 0, i32 11
  store i32 13, ptr %574, align 4
  br label %995

575:                                              ; preds = %59
  %576 = load ptr, ptr %8, align 8
  %577 = getelementptr inbounds %struct._packet_info, ptr %576, i32 0, i32 1
  %578 = load ptr, ptr %577, align 8
  call void @col_set_str(ptr noundef %578, i32 noundef 25, ptr noundef @.str.109)
  %579 = load ptr, ptr %10, align 8
  %580 = load i32, ptr @hf_vnc_auth_result, align 4
  %581 = load ptr, ptr %7, align 8
  %582 = load i32, ptr %9, align 4
  %583 = call ptr @proto_tree_add_item(ptr noundef %579, i32 noundef %580, ptr noundef %581, i32 noundef %582, i32 noundef 4, i32 noundef 0)
  %584 = load ptr, ptr %7, align 8
  %585 = load i32, ptr %9, align 4
  %586 = call i32 @tvb_get_ntohl(ptr noundef %584, i32 noundef %585)
  store i32 %586, ptr %14, align 4
  %587 = load i32, ptr %9, align 4
  %588 = add i32 %587, 4
  store i32 %588, ptr %9, align 4
  %589 = load i32, ptr %14, align 4
  switch i32 %589, label %616 [
    i32 0, label %590
    i32 1, label %593
  ]

590:                                              ; preds = %575
  %591 = load ptr, ptr %11, align 8
  %592 = getelementptr inbounds %struct.vnc_conversation_t, ptr %591, i32 0, i32 11
  store i32 19, ptr %592, align 4
  br label %616

593:                                              ; preds = %575
  %594 = load ptr, ptr %11, align 8
  %595 = getelementptr inbounds %struct.vnc_conversation_t, ptr %594, i32 0, i32 1
  %596 = load double, ptr %595, align 8
  %597 = fcmp oge double %596, 3.008000e+00
  br i1 %597, label %598, label %615

598:                                              ; preds = %593
  %599 = load ptr, ptr %7, align 8
  %600 = load i32, ptr %9, align 4
  %601 = call i32 @tvb_get_ntohl(ptr noundef %599, i32 noundef %600)
  store i32 %601, ptr %15, align 4
  %602 = load ptr, ptr %10, align 8
  %603 = load i32, ptr @hf_vnc_auth_error_length, align 4
  %604 = load ptr, ptr %7, align 8
  %605 = load i32, ptr %9, align 4
  %606 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %603, ptr noundef %604, i32 noundef %605, i32 noundef 4, i32 noundef 0)
  %607 = load i32, ptr %9, align 4
  %608 = add i32 %607, 4
  store i32 %608, ptr %9, align 4
  %609 = load ptr, ptr %10, align 8
  %610 = load i32, ptr @hf_vnc_auth_error, align 4
  %611 = load ptr, ptr %7, align 8
  %612 = load i32, ptr %9, align 4
  %613 = load i32, ptr %15, align 4
  %614 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %610, ptr noundef %611, i32 noundef %612, i32 noundef %613, i32 noundef 0)
  br label %615

615:                                              ; preds = %598, %593
  store i32 1, ptr %6, align 4
  br label %996

616:                                              ; preds = %590, %575
  br label %995

617:                                              ; preds = %59
  %618 = load ptr, ptr %10, align 8
  %619 = load i32, ptr @hf_vnc_vencrypt_server_major_ver, align 4
  %620 = load ptr, ptr %7, align 8
  %621 = load i32, ptr %9, align 4
  %622 = call ptr @proto_tree_add_item(ptr noundef %618, i32 noundef %619, ptr noundef %620, i32 noundef %621, i32 noundef 1, i32 noundef 0)
  %623 = load ptr, ptr %7, align 8
  %624 = load i32, ptr %9, align 4
  %625 = add i32 %624, 1
  store i32 %625, ptr %9, align 4
  %626 = call zeroext i8 @tvb_get_guint8(ptr noundef %623, i32 noundef %624)
  %627 = zext i8 %626 to i32
  store i32 %627, ptr %25, align 4
  %628 = load ptr, ptr %10, align 8
  %629 = load i32, ptr @hf_vnc_vencrypt_server_minor_ver, align 4
  %630 = load ptr, ptr %7, align 8
  %631 = load i32, ptr %9, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %628, i32 noundef %629, ptr noundef %630, i32 noundef %631, i32 noundef 1, i32 noundef 0)
  %633 = load ptr, ptr %7, align 8
  %634 = load i32, ptr %9, align 4
  %635 = add i32 %634, 1
  store i32 %635, ptr %9, align 4
  %636 = call zeroext i8 @tvb_get_guint8(ptr noundef %633, i32 noundef %634)
  %637 = zext i8 %636 to i32
  store i32 %637, ptr %26, align 4
  %638 = load ptr, ptr %8, align 8
  %639 = getelementptr inbounds %struct._packet_info, ptr %638, i32 0, i32 1
  %640 = load ptr, ptr %639, align 8
  %641 = load i32, ptr %25, align 4
  %642 = load i32, ptr %26, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %640, i32 noundef 25, ptr noundef @.str.807, i32 noundef %641, i32 noundef %642)
  %643 = load ptr, ptr %11, align 8
  %644 = getelementptr inbounds %struct.vnc_conversation_t, ptr %643, i32 0, i32 11
  store i32 15, ptr %644, align 4
  br label %995

645:                                              ; preds = %59
  %646 = load ptr, ptr %10, align 8
  %647 = load i32, ptr @hf_vnc_vencrypt_client_major_ver, align 4
  %648 = load ptr, ptr %7, align 8
  %649 = load i32, ptr %9, align 4
  %650 = call ptr @proto_tree_add_item(ptr noundef %646, i32 noundef %647, ptr noundef %648, i32 noundef %649, i32 noundef 1, i32 noundef 0)
  %651 = load ptr, ptr %7, align 8
  %652 = load i32, ptr %9, align 4
  %653 = add i32 %652, 1
  store i32 %653, ptr %9, align 4
  %654 = call zeroext i8 @tvb_get_guint8(ptr noundef %651, i32 noundef %652)
  %655 = zext i8 %654 to i32
  store i32 %655, ptr %27, align 4
  %656 = load ptr, ptr %10, align 8
  %657 = load i32, ptr @hf_vnc_vencrypt_client_minor_ver, align 4
  %658 = load ptr, ptr %7, align 8
  %659 = load i32, ptr %9, align 4
  %660 = call ptr @proto_tree_add_item(ptr noundef %656, i32 noundef %657, ptr noundef %658, i32 noundef %659, i32 noundef 1, i32 noundef 0)
  %661 = load ptr, ptr %7, align 8
  %662 = load i32, ptr %9, align 4
  %663 = add i32 %662, 1
  store i32 %663, ptr %9, align 4
  %664 = call zeroext i8 @tvb_get_guint8(ptr noundef %661, i32 noundef %662)
  %665 = zext i8 %664 to i32
  store i32 %665, ptr %28, align 4
  %666 = load ptr, ptr %8, align 8
  %667 = getelementptr inbounds %struct._packet_info, ptr %666, i32 0, i32 1
  %668 = load ptr, ptr %667, align 8
  %669 = load i32, ptr %27, align 4
  %670 = load i32, ptr %28, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %668, i32 noundef 25, ptr noundef @.str.808, i32 noundef %669, i32 noundef %670)
  %671 = load ptr, ptr %11, align 8
  %672 = getelementptr inbounds %struct.vnc_conversation_t, ptr %671, i32 0, i32 11
  store i32 16, ptr %672, align 4
  br label %995

673:                                              ; preds = %59
  %674 = load ptr, ptr %8, align 8
  %675 = getelementptr inbounds %struct._packet_info, ptr %674, i32 0, i32 1
  %676 = load ptr, ptr %675, align 8
  call void @col_set_str(ptr noundef %676, i32 noundef 25, ptr noundef @.str.809)
  %677 = load ptr, ptr %10, align 8
  %678 = load i32, ptr @hf_vnc_vencrypt_version_ack, align 4
  %679 = load ptr, ptr %7, align 8
  %680 = load i32, ptr %9, align 4
  %681 = call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %678, ptr noundef %679, i32 noundef %680, i32 noundef 1, i32 noundef 0)
  %682 = load i32, ptr %9, align 4
  %683 = add i32 %682, 1
  store i32 %683, ptr %9, align 4
  %684 = load ptr, ptr %10, align 8
  %685 = load i32, ptr @hf_vnc_vencrypt_num_auth_types, align 4
  %686 = load ptr, ptr %7, align 8
  %687 = load i32, ptr %9, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %685, ptr noundef %686, i32 noundef %687, i32 noundef 1, i32 noundef 0)
  %689 = load ptr, ptr %7, align 8
  %690 = load i32, ptr %9, align 4
  %691 = call zeroext i8 @tvb_get_guint8(ptr noundef %689, i32 noundef %690)
  %692 = zext i8 %691 to i32
  store i32 %692, ptr %18, align 4
  %693 = load i32, ptr %9, align 4
  %694 = add i32 %693, 1
  store i32 %694, ptr %9, align 4
  store i32 0, ptr %29, align 4
  br label %695

695:                                              ; preds = %707, %673
  %696 = load i32, ptr %29, align 4
  %697 = load i32, ptr %18, align 4
  %698 = icmp slt i32 %696, %697
  br i1 %698, label %699, label %710

699:                                              ; preds = %695
  %700 = load ptr, ptr %10, align 8
  %701 = load i32, ptr @hf_vnc_vencrypt_auth_type, align 4
  %702 = load ptr, ptr %7, align 8
  %703 = load i32, ptr %9, align 4
  %704 = call ptr @proto_tree_add_item(ptr noundef %700, i32 noundef %701, ptr noundef %702, i32 noundef %703, i32 noundef 4, i32 noundef 0)
  %705 = load i32, ptr %9, align 4
  %706 = add i32 %705, 4
  store i32 %706, ptr %9, align 4
  br label %707

707:                                              ; preds = %699
  %708 = load i32, ptr %29, align 4
  %709 = add i32 %708, 1
  store i32 %709, ptr %29, align 4
  br label %695, !llvm.loop !7

710:                                              ; preds = %695
  %711 = load ptr, ptr %11, align 8
  %712 = getelementptr inbounds %struct.vnc_conversation_t, ptr %711, i32 0, i32 11
  store i32 17, ptr %712, align 4
  br label %995

713:                                              ; preds = %59
  %714 = load ptr, ptr %7, align 8
  %715 = load i32, ptr %9, align 4
  %716 = call i32 @tvb_get_ntohl(ptr noundef %714, i32 noundef %715)
  store i32 %716, ptr %30, align 4
  %717 = load ptr, ptr %8, align 8
  %718 = getelementptr inbounds %struct._packet_info, ptr %717, i32 0, i32 1
  %719 = load ptr, ptr %718, align 8
  %720 = load i32, ptr %30, align 4
  %721 = call ptr @val_to_str_const(i32 noundef %720, ptr noundef @vnc_vencrypt_auth_types_vs, ptr noundef @.str.219)
  %722 = load i32, ptr %30, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %719, i32 noundef 25, ptr noundef @.str.810, ptr noundef %721, i32 noundef %722)
  %723 = load ptr, ptr %10, align 8
  %724 = load i32, ptr @hf_vnc_vencrypt_auth_type, align 4
  %725 = load ptr, ptr %7, align 8
  %726 = load i32, ptr %9, align 4
  %727 = call ptr @proto_tree_add_item(ptr noundef %723, i32 noundef %724, ptr noundef %725, i32 noundef %726, i32 noundef 4, i32 noundef 0)
  %728 = load i32, ptr %30, align 4
  %729 = icmp eq i32 %728, 1
  br i1 %729, label %730, label %735

730:                                              ; preds = %713
  %731 = load ptr, ptr %11, align 8
  %732 = getelementptr inbounds %struct.vnc_conversation_t, ptr %731, i32 0, i32 11
  store i32 19, ptr %732, align 4
  %733 = load ptr, ptr %11, align 8
  %734 = getelementptr inbounds %struct.vnc_conversation_t, ptr %733, i32 0, i32 6
  store i8 1, ptr %734, align 8
  br label %747

735:                                              ; preds = %713
  %736 = load i32, ptr %30, align 4
  %737 = icmp eq i32 %736, 2
  br i1 %737, label %738, label %743

738:                                              ; preds = %735
  %739 = load ptr, ptr %11, align 8
  %740 = getelementptr inbounds %struct.vnc_conversation_t, ptr %739, i32 0, i32 11
  store i32 9, ptr %740, align 4
  %741 = load ptr, ptr %11, align 8
  %742 = getelementptr inbounds %struct.vnc_conversation_t, ptr %741, i32 0, i32 6
  store i8 2, ptr %742, align 8
  br label %746

743:                                              ; preds = %735
  %744 = load ptr, ptr %11, align 8
  %745 = getelementptr inbounds %struct.vnc_conversation_t, ptr %744, i32 0, i32 11
  store i32 18, ptr %745, align 4
  br label %746

746:                                              ; preds = %743, %738
  br label %747

747:                                              ; preds = %746, %730
  br label %995

748:                                              ; preds = %59
  %749 = load ptr, ptr %8, align 8
  %750 = getelementptr inbounds %struct._packet_info, ptr %749, i32 0, i32 1
  %751 = load ptr, ptr %750, align 8
  call void @col_set_str(ptr noundef %751, i32 noundef 25, ptr noundef @.str.811)
  %752 = load ptr, ptr %10, align 8
  %753 = load i32, ptr @hf_vnc_vencrypt_auth_type_ack, align 4
  %754 = load ptr, ptr %7, align 8
  %755 = load i32, ptr %9, align 4
  %756 = call ptr @proto_tree_add_item(ptr noundef %752, i32 noundef %753, ptr noundef %754, i32 noundef %755, i32 noundef 1, i32 noundef 0)
  %757 = call ptr @find_dissector(ptr noundef @.str.812)
  store ptr %757, ptr @tls_handle, align 8
  %758 = load ptr, ptr %11, align 8
  %759 = getelementptr inbounds %struct.vnc_conversation_t, ptr %758, i32 0, i32 11
  store i32 22, ptr %759, align 4
  br label %995

760:                                              ; preds = %59
  %761 = load ptr, ptr %8, align 8
  %762 = getelementptr inbounds %struct._packet_info, ptr %761, i32 0, i32 1
  %763 = load ptr, ptr %762, align 8
  call void @col_set_str(ptr noundef %763, i32 noundef 25, ptr noundef @.str.152)
  %764 = load ptr, ptr %10, align 8
  %765 = load i32, ptr @hf_vnc_share_desktop_flag, align 4
  %766 = load ptr, ptr %7, align 8
  %767 = load i32, ptr %9, align 4
  %768 = call ptr @proto_tree_add_item(ptr noundef %764, i32 noundef %765, ptr noundef %766, i32 noundef %767, i32 noundef 1, i32 noundef 0)
  %769 = load ptr, ptr %11, align 8
  %770 = getelementptr inbounds %struct.vnc_conversation_t, ptr %769, i32 0, i32 11
  store i32 20, ptr %770, align 4
  br label %995

771:                                              ; preds = %59
  %772 = load ptr, ptr %8, align 8
  %773 = getelementptr inbounds %struct._packet_info, ptr %772, i32 0, i32 1
  %774 = load ptr, ptr %773, align 8
  call void @col_set_str(ptr noundef %774, i32 noundef 25, ptr noundef @.str.813)
  %775 = load ptr, ptr %10, align 8
  %776 = load i32, ptr @hf_vnc_width, align 4
  %777 = load ptr, ptr %7, align 8
  %778 = load i32, ptr %9, align 4
  %779 = call ptr @proto_tree_add_item(ptr noundef %775, i32 noundef %776, ptr noundef %777, i32 noundef %778, i32 noundef 2, i32 noundef 0)
  %780 = load i32, ptr %9, align 4
  %781 = add i32 %780, 2
  store i32 %781, ptr %9, align 4
  %782 = load ptr, ptr %10, align 8
  %783 = load i32, ptr @hf_vnc_height, align 4
  %784 = load ptr, ptr %7, align 8
  %785 = load i32, ptr %9, align 4
  %786 = call ptr @proto_tree_add_item(ptr noundef %782, i32 noundef %783, ptr noundef %784, i32 noundef %785, i32 noundef 2, i32 noundef 0)
  %787 = load i32, ptr %9, align 4
  %788 = add i32 %787, 2
  store i32 %788, ptr %9, align 4
  %789 = load ptr, ptr %10, align 8
  %790 = load i32, ptr @hf_vnc_server_bits_per_pixel, align 4
  %791 = load ptr, ptr %7, align 8
  %792 = load i32, ptr %9, align 4
  %793 = call ptr @proto_tree_add_item(ptr noundef %789, i32 noundef %790, ptr noundef %791, i32 noundef %792, i32 noundef 1, i32 noundef 0)
  %794 = load ptr, ptr %8, align 8
  %795 = load ptr, ptr %11, align 8
  %796 = load ptr, ptr %7, align 8
  %797 = load i32, ptr %9, align 4
  %798 = call zeroext i8 @tvb_get_guint8(ptr noundef %796, i32 noundef %797)
  %799 = zext i8 %798 to i32
  %800 = sdiv i32 %799, 8
  %801 = trunc i32 %800 to i8
  call void @vnc_set_bytes_per_pixel(ptr noundef %794, ptr noundef %795, i8 noundef zeroext %801)
  %802 = load i32, ptr %9, align 4
  %803 = add i32 %802, 1
  store i32 %803, ptr %9, align 4
  %804 = load ptr, ptr %10, align 8
  %805 = load i32, ptr @hf_vnc_server_depth, align 4
  %806 = load ptr, ptr %7, align 8
  %807 = load i32, ptr %9, align 4
  %808 = call ptr @proto_tree_add_item(ptr noundef %804, i32 noundef %805, ptr noundef %806, i32 noundef %807, i32 noundef 1, i32 noundef 0)
  %809 = load ptr, ptr %8, align 8
  %810 = load ptr, ptr %11, align 8
  %811 = load ptr, ptr %7, align 8
  %812 = load i32, ptr %9, align 4
  %813 = call zeroext i8 @tvb_get_guint8(ptr noundef %811, i32 noundef %812)
  call void @vnc_set_depth(ptr noundef %809, ptr noundef %810, i8 noundef zeroext %813)
  %814 = load i32, ptr %9, align 4
  %815 = add i32 %814, 1
  store i32 %815, ptr %9, align 4
  %816 = load ptr, ptr %10, align 8
  %817 = load i32, ptr @hf_vnc_server_big_endian_flag, align 4
  %818 = load ptr, ptr %7, align 8
  %819 = load i32, ptr %9, align 4
  %820 = call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %817, ptr noundef %818, i32 noundef %819, i32 noundef 1, i32 noundef 0)
  %821 = load i32, ptr %9, align 4
  %822 = add i32 %821, 1
  store i32 %822, ptr %9, align 4
  %823 = load ptr, ptr %10, align 8
  %824 = load i32, ptr @hf_vnc_server_true_color_flag, align 4
  %825 = load ptr, ptr %7, align 8
  %826 = load i32, ptr %9, align 4
  %827 = call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %824, ptr noundef %825, i32 noundef %826, i32 noundef 1, i32 noundef 0)
  %828 = load i32, ptr %9, align 4
  %829 = add i32 %828, 1
  store i32 %829, ptr %9, align 4
  %830 = load ptr, ptr %10, align 8
  %831 = load i32, ptr @hf_vnc_server_red_max, align 4
  %832 = load ptr, ptr %7, align 8
  %833 = load i32, ptr %9, align 4
  %834 = call ptr @proto_tree_add_item(ptr noundef %830, i32 noundef %831, ptr noundef %832, i32 noundef %833, i32 noundef 2, i32 noundef 0)
  %835 = load i32, ptr %9, align 4
  %836 = add i32 %835, 2
  store i32 %836, ptr %9, align 4
  %837 = load ptr, ptr %10, align 8
  %838 = load i32, ptr @hf_vnc_server_green_max, align 4
  %839 = load ptr, ptr %7, align 8
  %840 = load i32, ptr %9, align 4
  %841 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %838, ptr noundef %839, i32 noundef %840, i32 noundef 2, i32 noundef 0)
  %842 = load i32, ptr %9, align 4
  %843 = add i32 %842, 2
  store i32 %843, ptr %9, align 4
  %844 = load ptr, ptr %10, align 8
  %845 = load i32, ptr @hf_vnc_server_blue_max, align 4
  %846 = load ptr, ptr %7, align 8
  %847 = load i32, ptr %9, align 4
  %848 = call ptr @proto_tree_add_item(ptr noundef %844, i32 noundef %845, ptr noundef %846, i32 noundef %847, i32 noundef 2, i32 noundef 0)
  %849 = load i32, ptr %9, align 4
  %850 = add i32 %849, 2
  store i32 %850, ptr %9, align 4
  %851 = load ptr, ptr %10, align 8
  %852 = load i32, ptr @hf_vnc_server_red_shift, align 4
  %853 = load ptr, ptr %7, align 8
  %854 = load i32, ptr %9, align 4
  %855 = call ptr @proto_tree_add_item(ptr noundef %851, i32 noundef %852, ptr noundef %853, i32 noundef %854, i32 noundef 1, i32 noundef 0)
  %856 = load i32, ptr %9, align 4
  %857 = add i32 %856, 1
  store i32 %857, ptr %9, align 4
  %858 = load ptr, ptr %10, align 8
  %859 = load i32, ptr @hf_vnc_server_green_shift, align 4
  %860 = load ptr, ptr %7, align 8
  %861 = load i32, ptr %9, align 4
  %862 = call ptr @proto_tree_add_item(ptr noundef %858, i32 noundef %859, ptr noundef %860, i32 noundef %861, i32 noundef 1, i32 noundef 0)
  %863 = load i32, ptr %9, align 4
  %864 = add i32 %863, 1
  store i32 %864, ptr %9, align 4
  %865 = load ptr, ptr %10, align 8
  %866 = load i32, ptr @hf_vnc_server_blue_shift, align 4
  %867 = load ptr, ptr %7, align 8
  %868 = load i32, ptr %9, align 4
  %869 = call ptr @proto_tree_add_item(ptr noundef %865, i32 noundef %866, ptr noundef %867, i32 noundef %868, i32 noundef 1, i32 noundef 0)
  %870 = load i32, ptr %9, align 4
  %871 = add i32 %870, 1
  store i32 %871, ptr %9, align 4
  %872 = load ptr, ptr %10, align 8
  %873 = load i32, ptr @hf_vnc_padding, align 4
  %874 = load ptr, ptr %7, align 8
  %875 = load i32, ptr %9, align 4
  %876 = call ptr @proto_tree_add_item(ptr noundef %872, i32 noundef %873, ptr noundef %874, i32 noundef %875, i32 noundef 3, i32 noundef 0)
  %877 = load i32, ptr %9, align 4
  %878 = add i32 %877, 3
  store i32 %878, ptr %9, align 4
  %879 = load ptr, ptr %7, align 8
  %880 = load i32, ptr %9, align 4
  %881 = call i32 @tvb_reported_length_remaining(ptr noundef %879, i32 noundef %880)
  %882 = icmp sgt i32 %881, 4
  br i1 %882, label %883, label %900

883:                                              ; preds = %771
  %884 = load ptr, ptr %10, align 8
  %885 = load i32, ptr @hf_vnc_desktop_name_len, align 4
  %886 = load ptr, ptr %7, align 8
  %887 = load i32, ptr %9, align 4
  %888 = call ptr @proto_tree_add_item(ptr noundef %884, i32 noundef %885, ptr noundef %886, i32 noundef %887, i32 noundef 4, i32 noundef 0)
  %889 = load ptr, ptr %7, align 8
  %890 = load i32, ptr %9, align 4
  %891 = call i32 @tvb_get_ntohl(ptr noundef %889, i32 noundef %890)
  store i32 %891, ptr %13, align 4
  %892 = load i32, ptr %9, align 4
  %893 = add i32 %892, 4
  store i32 %893, ptr %9, align 4
  %894 = load ptr, ptr %10, align 8
  %895 = load i32, ptr @hf_vnc_desktop_name, align 4
  %896 = load ptr, ptr %7, align 8
  %897 = load i32, ptr %9, align 4
  %898 = load i32, ptr %13, align 4
  %899 = call ptr @proto_tree_add_item(ptr noundef %894, i32 noundef %895, ptr noundef %896, i32 noundef %897, i32 noundef %898, i32 noundef 0)
  br label %900

900:                                              ; preds = %883, %771
  %901 = load ptr, ptr %11, align 8
  %902 = getelementptr inbounds %struct.vnc_conversation_t, ptr %901, i32 0, i32 7
  %903 = load i32, ptr %902, align 4
  %904 = icmp eq i32 %903, 1
  br i1 %904, label %905, label %908

905:                                              ; preds = %900
  %906 = load ptr, ptr %11, align 8
  %907 = getelementptr inbounds %struct.vnc_conversation_t, ptr %906, i32 0, i32 11
  store i32 21, ptr %907, align 4
  br label %911

908:                                              ; preds = %900
  %909 = load ptr, ptr %11, align 8
  %910 = getelementptr inbounds %struct.vnc_conversation_t, ptr %909, i32 0, i32 11
  store i32 22, ptr %910, align 4
  br label %911

911:                                              ; preds = %908, %905
  br label %995

912:                                              ; preds = %59
  %913 = load ptr, ptr %8, align 8
  %914 = getelementptr inbounds %struct._packet_info, ptr %913, i32 0, i32 1
  %915 = load ptr, ptr %914, align 8
  call void @col_set_str(ptr noundef %915, i32 noundef 25, ptr noundef @.str.814)
  %916 = load ptr, ptr %10, align 8
  %917 = load i32, ptr @hf_vnc_num_server_message_types, align 4
  %918 = load ptr, ptr %7, align 8
  %919 = load i32, ptr %9, align 4
  %920 = call ptr @proto_tree_add_item(ptr noundef %916, i32 noundef %917, ptr noundef %918, i32 noundef %919, i32 noundef 2, i32 noundef 0)
  %921 = load ptr, ptr %7, align 8
  %922 = load i32, ptr %9, align 4
  %923 = call zeroext i16 @tvb_get_ntohs(ptr noundef %921, i32 noundef %922)
  %924 = zext i16 %923 to i32
  %925 = load ptr, ptr %11, align 8
  %926 = getelementptr inbounds %struct.vnc_conversation_t, ptr %925, i32 0, i32 3
  store i32 %924, ptr %926, align 4
  %927 = load i32, ptr %9, align 4
  %928 = add i32 %927, 2
  store i32 %928, ptr %9, align 4
  %929 = load ptr, ptr %10, align 8
  %930 = load i32, ptr @hf_vnc_num_client_message_types, align 4
  %931 = load ptr, ptr %7, align 8
  %932 = load i32, ptr %9, align 4
  %933 = call ptr @proto_tree_add_item(ptr noundef %929, i32 noundef %930, ptr noundef %931, i32 noundef %932, i32 noundef 2, i32 noundef 0)
  %934 = load ptr, ptr %7, align 8
  %935 = load i32, ptr %9, align 4
  %936 = call zeroext i16 @tvb_get_ntohs(ptr noundef %934, i32 noundef %935)
  %937 = zext i16 %936 to i32
  %938 = load ptr, ptr %11, align 8
  %939 = getelementptr inbounds %struct.vnc_conversation_t, ptr %938, i32 0, i32 4
  store i32 %937, ptr %939, align 8
  %940 = load i32, ptr %9, align 4
  %941 = add i32 %940, 2
  store i32 %941, ptr %9, align 4
  %942 = load ptr, ptr %10, align 8
  %943 = load i32, ptr @hf_vnc_num_encoding_types, align 4
  %944 = load ptr, ptr %7, align 8
  %945 = load i32, ptr %9, align 4
  %946 = call ptr @proto_tree_add_item(ptr noundef %942, i32 noundef %943, ptr noundef %944, i32 noundef %945, i32 noundef 2, i32 noundef 0)
  %947 = load ptr, ptr %7, align 8
  %948 = load i32, ptr %9, align 4
  %949 = call zeroext i16 @tvb_get_ntohs(ptr noundef %947, i32 noundef %948)
  %950 = zext i16 %949 to i32
  %951 = load ptr, ptr %11, align 8
  %952 = getelementptr inbounds %struct.vnc_conversation_t, ptr %951, i32 0, i32 5
  store i32 %950, ptr %952, align 4
  %953 = load i32, ptr %9, align 4
  %954 = add i32 %953, 2
  store i32 %954, ptr %9, align 4
  %955 = load ptr, ptr %10, align 8
  %956 = load i32, ptr @hf_vnc_padding, align 4
  %957 = load ptr, ptr %7, align 8
  %958 = load i32, ptr %9, align 4
  %959 = call ptr @proto_tree_add_item(ptr noundef %955, i32 noundef %956, ptr noundef %957, i32 noundef %958, i32 noundef 2, i32 noundef 0)
  %960 = load i32, ptr %9, align 4
  %961 = add i32 %960, 2
  store i32 %961, ptr %9, align 4
  %962 = load ptr, ptr %10, align 8
  %963 = load i32, ptr @hf_vnc_tight_server_message_type, align 4
  %964 = load i32, ptr @hf_vnc_tight_server_vendor, align 4
  %965 = load i32, ptr @hf_vnc_tight_server_name, align 4
  %966 = load ptr, ptr %7, align 8
  %967 = load i32, ptr %9, align 4
  %968 = load ptr, ptr %11, align 8
  %969 = getelementptr inbounds %struct.vnc_conversation_t, ptr %968, i32 0, i32 3
  %970 = load i32, ptr %969, align 4
  %971 = call i32 @process_tight_capabilities(ptr noundef %962, i32 noundef %963, i32 noundef %964, i32 noundef %965, ptr noundef %966, i32 noundef %967, i32 noundef %970)
  store i32 %971, ptr %9, align 4
  %972 = load ptr, ptr %10, align 8
  %973 = load i32, ptr @hf_vnc_tight_client_message_type, align 4
  %974 = load i32, ptr @hf_vnc_tight_client_vendor, align 4
  %975 = load i32, ptr @hf_vnc_tight_client_name, align 4
  %976 = load ptr, ptr %7, align 8
  %977 = load i32, ptr %9, align 4
  %978 = load ptr, ptr %11, align 8
  %979 = getelementptr inbounds %struct.vnc_conversation_t, ptr %978, i32 0, i32 4
  %980 = load i32, ptr %979, align 8
  %981 = call i32 @process_tight_capabilities(ptr noundef %972, i32 noundef %973, i32 noundef %974, i32 noundef %975, ptr noundef %976, i32 noundef %977, i32 noundef %980)
  store i32 %981, ptr %9, align 4
  %982 = load ptr, ptr %10, align 8
  %983 = load i32, ptr @hf_vnc_tight_encoding_type, align 4
  %984 = load i32, ptr @hf_vnc_tight_encoding_vendor, align 4
  %985 = load i32, ptr @hf_vnc_tight_encoding_name, align 4
  %986 = load ptr, ptr %7, align 8
  %987 = load i32, ptr %9, align 4
  %988 = load ptr, ptr %11, align 8
  %989 = getelementptr inbounds %struct.vnc_conversation_t, ptr %988, i32 0, i32 5
  %990 = load i32, ptr %989, align 4
  %991 = call i32 @process_tight_capabilities(ptr noundef %982, i32 noundef %983, i32 noundef %984, i32 noundef %985, ptr noundef %986, i32 noundef %987, i32 noundef %990)
  %992 = load ptr, ptr %11, align 8
  %993 = getelementptr inbounds %struct.vnc_conversation_t, ptr %992, i32 0, i32 11
  store i32 22, ptr %993, align 4
  br label %995

994:                                              ; preds = %59
  store i32 0, ptr %6, align 4
  br label %996

995:                                              ; preds = %912, %911, %760, %748, %747, %710, %645, %617, %616, %554, %512, %501, %490, %479, %478, %433, %299, %298, %247, %192, %103, %70, %59
  store i32 1, ptr %6, align 4
  br label %996

996:                                              ; preds = %995, %994, %615, %102, %69
  %997 = load i32, ptr %6, align 4
  ret i32 %997
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @value_is_in_range(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @vnc_client_to_server(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %16)
  store i8 %17, ptr %11, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_vnc_client_message_type, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr @ett_vnc_client_message_type, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = load i8, ptr %11, align 1
  %31 = zext i8 %30 to i32
  switch i32 %31, label %83 [
    i32 0, label %32
    i32 2, label %38
    i32 3, label %44
    i32 4, label %49
    i32 5, label %54
    i32 6, label %59
    i32 128, label %64
    i32 150, label %70
    i32 248, label %77
  ]

32:                                               ; preds = %5
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %10, align 8
  call void @vnc_client_set_pixel_format(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %89

38:                                               ; preds = %5
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %10, align 8
  call void @vnc_client_set_encodings(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %89

44:                                               ; preds = %5
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %13, align 8
  call void @vnc_client_framebuffer_update_request(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %89

49:                                               ; preds = %5
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %13, align 8
  call void @vnc_client_key_event(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %89

54:                                               ; preds = %5
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %13, align 8
  call void @vnc_client_pointer_event(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %89

59:                                               ; preds = %5
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %13, align 8
  call void @vnc_client_cut_text(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br label %89

64:                                               ; preds = %5
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = call i32 @vnc_mirrorlink(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br label %89

70:                                               ; preds = %5
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @col_append_sep_str(ptr noundef %73, i32 noundef 25, ptr noundef @.str.823, ptr noundef @.str.824)
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 9
  store i32 %76, ptr %74, align 4
  br label %89

77:                                               ; preds = %5
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = call i32 @vnc_fence(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  br label %89

83:                                               ; preds = %5
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i8, ptr %11, align 1
  %88 = zext i8 %87 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %86, i32 noundef 25, ptr noundef @.str.823, ptr noundef @.str.825, i32 noundef %88)
  br label %89

89:                                               ; preds = %83, %77, %70, %64, %59, %54, %49, %44, %38, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vnc_server_to_client(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %113, %4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %19)
  store i8 %20, ptr %10, align 1
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_vnc_server_message_type, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @ett_vnc_server_message_type, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = load i8, ptr %10, align 1
  %34 = zext i8 %33 to i32
  switch i32 %34, label %77 [
    i32 0, label %35
    i32 1, label %41
    i32 2, label %47
    i32 3, label %52
    i32 128, label %58
    i32 150, label %64
    i32 248, label %71
  ]

35:                                               ; preds = %14
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = call i32 @vnc_server_framebuffer_update(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %11, align 4
  br label %84

41:                                               ; preds = %14
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call i32 @vnc_server_set_colormap_entries(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %11, align 4
  br label %84

47:                                               ; preds = %14
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %13, align 8
  call void @vnc_server_ring_bell(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %84

52:                                               ; preds = %14
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 @vnc_server_cut_text(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %11, align 4
  br label %84

58:                                               ; preds = %14
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = call i32 @vnc_mirrorlink(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %11, align 4
  br label %84

64:                                               ; preds = %14
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_append_sep_str(ptr noundef %67, i32 noundef 25, ptr noundef @.str.823, ptr noundef @.str.835)
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  br label %84

71:                                               ; preds = %14
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = call i32 @vnc_fence(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %11, align 4
  br label %84

77:                                               ; preds = %14
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @col_append_sep_str(ptr noundef %80, i32 noundef 25, ptr noundef @.str.823, ptr noundef @.str.836)
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @tvb_reported_length(ptr noundef %81)
  %83 = load ptr, ptr %7, align 8
  store i32 %82, ptr %83, align 4
  br label %84

84:                                               ; preds = %77, %71, %64, %58, %52, %47, %41, %35
  %85 = load i32, ptr %11, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %107

87:                                               ; preds = %84
  %88 = load i32, ptr @vnc_preference_desegment, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %107

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 30
  %93 = load i16, ptr %92, align 8
  %94 = zext i16 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %90
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @proto_tree_add_expert(ptr noundef %97, ptr noundef %98, ptr noundef @ei_vnc_reassemble, ptr noundef %99, i32 noundef %100, i32 noundef -1)
  %102 = load i32, ptr %9, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 32
  store i32 %102, ptr %104, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 33
  store i32 268435455, ptr %106, align 8
  br label %114

107:                                              ; preds = %90, %87, %84
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 @tvb_reported_length(ptr noundef %110)
  %112 = icmp ult i32 %109, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  br label %14

114:                                              ; preds = %107, %96
  ret void
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @vnc_is_client_or_server_version_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @tvb_captured_length(ptr noundef %8)
  %10 = icmp ne i32 %9, 12
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %47

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_strncaseeql(ptr noundef %13, i32 noundef 0, ptr noundef @.str.815, i64 noundef 4)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %47

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef 7)
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 46
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %47

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef 11)
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 10
  br i1 %27, label %28, label %46

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef 11)
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %41, ptr noundef @ei_vnc_possible_gtk_vnc_bug, ptr noundef %42, i32 noundef -1, i32 noundef 0)
  br label %44

44:                                               ; preds = %39, %36, %33
  store i32 1, ptr %4, align 4
  br label %47

45:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %47

46:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %45, %44, %22, %16, %11
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare double @g_ascii_strtod(ptr noundef, ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @process_vendor(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %40

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @wmem_packet_scope()
  %19 = call ptr @proto_tree_add_item_ret_string(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0, ptr noundef %18, ptr noundef %9)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @g_ascii_strcasecmp(ptr noundef %20, ptr noundef @.str.792)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.816)
  br label %39

25:                                               ; preds = %13
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @g_ascii_strcasecmp(ptr noundef %26, ptr noundef @.str.817)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.818)
  br label %38

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @g_ascii_strcasecmp(ptr noundef %32, ptr noundef @.str.799)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef @.str.819)
  br label %37

37:                                               ; preds = %35, %31
  br label %38

38:                                               ; preds = %37, %29
  br label %39

39:                                               ; preds = %38, %23
  br label %40

40:                                               ; preds = %39, %4
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @vnc_set_bytes_per_pixel(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._frame_data, ptr %10, i32 0, i32 9
  %12 = load i16, ptr %11, align 2
  %13 = lshr i16 %12, 3
  %14 = and i16 %13, 1
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %34

18:                                               ; preds = %3
  %19 = call ptr @wmem_file_scope()
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr @proto_vnc, align 4
  %22 = call ptr @p_get_proto_data(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %28

26:                                               ; preds = %18
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.820, ptr noundef @.str.821, i32 noundef 3519, ptr noundef @.str.822) #3
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i8, ptr %6, align 1
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.vnc_conversation_t, ptr %30, i32 0, i32 9
  store i8 %29, ptr %31, align 2
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.vnc_packet_t, ptr %32, i32 0, i32 1
  store i8 %29, ptr %33, align 4
  br label %34

34:                                               ; preds = %28, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vnc_set_depth(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._frame_data, ptr %10, i32 0, i32 9
  %12 = load i16, ptr %11, align 2
  %13 = lshr i16 %12, 3
  %14 = and i16 %13, 1
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %34

18:                                               ; preds = %3
  %19 = call ptr @wmem_file_scope()
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr @proto_vnc, align 4
  %22 = call ptr @p_get_proto_data(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %28

26:                                               ; preds = %18
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.820, ptr noundef @.str.821, i32 noundef 3536, ptr noundef @.str.822) #3
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i8, ptr %6, align 1
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.vnc_conversation_t, ptr %30, i32 0, i32 10
  store i8 %29, ptr %31, align 1
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.vnc_packet_t, ptr %32, i32 0, i32 2
  store i8 %29, ptr %33, align 1
  br label %34

34:                                               ; preds = %28, %17
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @process_tight_capabilities(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %40, %7
  %17 = load i32, ptr %15, align 4
  %18 = load i32, ptr %14, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %43

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr %13, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %13, align 4
  %32 = call i32 @process_vendor(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %13, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %13, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 8, i32 noundef 0)
  %38 = load i32, ptr %13, align 4
  %39 = add i32 %38, 8
  store i32 %39, ptr %13, align 4
  br label %40

40:                                               ; preds = %20
  %41 = load i32, ptr %15, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %15, align 4
  br label %16, !llvm.loop !8

43:                                               ; preds = %16
  %44 = load i32, ptr %13, align 4
  ret i32 %44
}

declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @vnc_client_set_pixel_format(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef @.str.826)
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @hf_vnc_padding, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 3, i32 noundef 0)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 3
  store i32 %22, ptr %20, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_vnc_client_bits_per_pixel, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %33)
  %35 = zext i8 %34 to i32
  %36 = sdiv i32 %35, 8
  %37 = trunc i32 %36 to i8
  call void @vnc_set_bytes_per_pixel(ptr noundef %29, ptr noundef %30, i8 noundef zeroext %37)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_vnc_client_depth, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %50, align 4
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %51)
  call void @vnc_set_depth(ptr noundef %47, ptr noundef %48, i8 noundef zeroext %52)
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_vnc_client_big_endian_flag, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @hf_vnc_client_true_color_flag, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_vnc_client_red_max, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %80, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_vnc_client_green_max, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef 2, i32 noundef 0)
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %89, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr @hf_vnc_client_blue_max, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %95, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, 2
  store i32 %100, ptr %98, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr @hf_vnc_client_red_shift, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %104, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr @hf_vnc_client_green_shift, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %113, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr @hf_vnc_client_blue_shift, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %122, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr @hf_vnc_padding, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %131, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef 3, i32 noundef 0)
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, 3
  store i32 %136, ptr %134, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vnc_client_set_encodings(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.827)
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_vnc_padding, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %28)
  store i16 %29, ptr %11, align 2
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_vnc_encoding_num, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %36, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.vnc_conversation_t, ptr %39, i32 0, i32 12
  store i32 -1, ptr %40, align 8
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %72, %5
  %42 = load i32, ptr %12, align 4
  %43 = load i16, ptr %11, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %46, label %75

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_vnc_client_set_encodings_encoding_type, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.vnc_conversation_t, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %68

57:                                               ; preds = %46
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @tvb_get_ntohl(ptr noundef %58, i32 noundef %60)
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %13, align 4
  switch i32 %62, label %67 [
    i32 0, label %63
    i32 2, label %63
    i32 4, label %63
    i32 5, label %63
    i32 6, label %63
    i32 7, label %63
  ]

63:                                               ; preds = %57, %57, %57, %57, %57, %57
  %64 = load i32, ptr %13, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.vnc_conversation_t, ptr %65, i32 0, i32 12
  store i32 %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %63, %57
  br label %68

68:                                               ; preds = %67, %46
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %69, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %12, align 4
  br label %41, !llvm.loop !9

75:                                               ; preds = %41
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.vnc_conversation_t, ptr %76, i32 0, i32 12
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.vnc_conversation_t, ptr %81, i32 0, i32 12
  store i32 0, ptr %82, align 8
  br label %83

83:                                               ; preds = %80, %75
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vnc_client_framebuffer_update_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.828)
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_vnc_update_req_incremental, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_vnc_update_req_x_pos, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %27, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_vnc_update_req_y_pos, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %36, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_vnc_update_req_width, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %45, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_vnc_update_req_height, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %54, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vnc_client_key_event(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.829)
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_vnc_key_down, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_vnc_padding, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %27, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_vnc_key, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vnc_client_pointer_event(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.830)
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_vnc_button_1_pos, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_vnc_button_2_pos, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_vnc_button_3_pos, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_vnc_button_4_pos, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_vnc_button_5_pos, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_vnc_button_6_pos, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_vnc_button_7_pos, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_vnc_button_8_pos, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @hf_vnc_pointer_x_pos, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %69, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_vnc_pointer_y_pos, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %78, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vnc_client_cut_text(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef @.str.831)
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_vnc_padding, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 3, i32 noundef 0)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 3
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @tvb_get_ntohl(ptr noundef %22, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_vnc_client_cut_text_len, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_vnc_client_cut_text, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef %40, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, %42
  store i32 %45, ptr %43, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vnc_mirrorlink(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef %18)
  %20 = icmp ugt i32 3, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 3, ptr %5, align 4
  br label %805

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %24, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %25)
  store i8 %26, ptr %10, align 1
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_vnc_mirrorlink_type, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %37, align 4
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef %38)
  store i16 %39, ptr %11, align 2
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_vnc_mirrorlink_length, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %46, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %10, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr @val_to_str_const(i32 noundef %53, ptr noundef @vnc_mirrorlink_types_vs, ptr noundef @.str.219)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %51, i32 noundef 25, ptr noundef @.str.832, ptr noundef %54)
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load i16, ptr %11, align 2
  %58 = zext i16 %57 to i32
  %59 = add i32 %56, %58
  store i32 %59, ptr %14, align 4
  %60 = load i8, ptr %10, align 1
  %61 = zext i8 %60 to i32
  switch i32 %61, label %772 [
    i32 0, label %62
    i32 1, label %63
    i32 2, label %125
    i32 3, label %205
    i32 4, label %205
    i32 5, label %294
    i32 6, label %294
    i32 7, label %320
    i32 8, label %400
    i32 9, label %417
    i32 10, label %488
    i32 11, label %505
    i32 12, label %505
    i32 16, label %522
    i32 18, label %584
    i32 20, label %610
    i32 21, label %701
    i32 22, label %755
  ]

62:                                               ; preds = %22
  br label %772

63:                                               ; preds = %22
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %65, align 4
  %67 = call i32 @tvb_reported_length_remaining(ptr noundef %64, i32 noundef %66)
  %68 = icmp ugt i32 12, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 12, ptr %5, align 4
  br label %805

70:                                               ; preds = %63
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr @hf_vnc_mirrorlink_version_major, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_vnc_mirrorlink_version_minor, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %83, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr @hf_vnc_mirrorlink_framebuffer_configuration, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %95, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr @hf_vnc_mirrorlink_pixel_width, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %101, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef 2, i32 noundef 0)
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, 2
  store i32 %106, ptr %104, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr @hf_vnc_mirrorlink_pixel_height, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %110, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef 2, i32 noundef 0)
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %113, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr @hf_vnc_mirrorlink_pixel_format, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %119, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef 4, i32 noundef 0)
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, 4
  store i32 %124, ptr %122, align 4
  br label %772

125:                                              ; preds = %22
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %127, align 4
  %129 = call i32 @tvb_reported_length_remaining(ptr noundef %126, i32 noundef %128)
  %130 = icmp ugt i32 14, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  store i32 14, ptr %5, align 4
  br label %805

132:                                              ; preds = %125
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr @hf_vnc_mirrorlink_version_major, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %136, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr @hf_vnc_mirrorlink_version_minor, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %145, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr @hf_vnc_mirrorlink_framebuffer_configuration, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %154, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %155, i32 noundef 2, i32 noundef 0)
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, 2
  store i32 %159, ptr %157, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr @hf_vnc_mirrorlink_pixel_width, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %163, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %164, i32 noundef 2, i32 noundef 0)
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %167, 2
  store i32 %168, ptr %166, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr @hf_vnc_mirrorlink_pixel_height, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %172, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %173, i32 noundef 2, i32 noundef 0)
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %175, align 4
  %177 = add i32 %176, 2
  store i32 %177, ptr %175, align 4
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr @hf_vnc_mirrorlink_display_width, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %181, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %182, i32 noundef 2, i32 noundef 0)
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %184, align 4
  %186 = add i32 %185, 2
  store i32 %186, ptr %184, align 4
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr @hf_vnc_mirrorlink_display_height, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %190, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %191, i32 noundef 2, i32 noundef 0)
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %193, align 4
  %195 = add i32 %194, 2
  store i32 %195, ptr %193, align 4
  %196 = load ptr, ptr %9, align 8
  %197 = load i32, ptr @hf_vnc_mirrorlink_display_distance, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %199, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %200, i32 noundef 2, i32 noundef 0)
  %202 = load ptr, ptr %8, align 8
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %203, 2
  store i32 %204, ptr %202, align 4
  br label %772

205:                                              ; preds = %22, %22
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %207, align 4
  %209 = call i32 @tvb_reported_length_remaining(ptr noundef %206, i32 noundef %208)
  %210 = icmp ugt i32 28, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %205
  store i32 28, ptr %5, align 4
  br label %805

212:                                              ; preds = %205
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr @hf_vnc_mirrorlink_keyboard_language, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %216, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %217, i32 noundef 2, i32 noundef 0)
  %219 = load ptr, ptr %8, align 8
  %220 = load i32, ptr %219, align 4
  %221 = add i32 %220, 2
  store i32 %221, ptr %219, align 4
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr @hf_vnc_mirrorlink_keyboard_country, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr %225, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %226, i32 noundef 2, i32 noundef 0)
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr %228, align 4
  %230 = add i32 %229, 2
  store i32 %230, ptr %228, align 4
  %231 = load ptr, ptr %9, align 8
  %232 = load i32, ptr @hf_vnc_mirrorlink_ui_language, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr %234, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %235, i32 noundef 2, i32 noundef 0)
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr %237, align 4
  %239 = add i32 %238, 2
  store i32 %239, ptr %237, align 4
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr @hf_vnc_mirrorlink_ui_country, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = load i32, ptr %243, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %244, i32 noundef 2, i32 noundef 0)
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr %246, align 4
  %248 = add i32 %247, 2
  store i32 %248, ptr %246, align 4
  %249 = load ptr, ptr %9, align 8
  %250 = load i32, ptr @hf_vnc_mirrorlink_knob_keys, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = load i32, ptr %252, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %253, i32 noundef 4, i32 noundef 0)
  %255 = load ptr, ptr %8, align 8
  %256 = load i32, ptr %255, align 4
  %257 = add i32 %256, 4
  store i32 %257, ptr %255, align 4
  %258 = load ptr, ptr %9, align 8
  %259 = load i32, ptr @hf_vnc_mirrorlink_device_keys, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %261, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %262, i32 noundef 4, i32 noundef 0)
  %264 = load ptr, ptr %8, align 8
  %265 = load i32, ptr %264, align 4
  %266 = add i32 %265, 4
  store i32 %266, ptr %264, align 4
  %267 = load ptr, ptr %9, align 8
  %268 = load i32, ptr @hf_vnc_mirrorlink_multimedia_keys, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = load i32, ptr %270, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %271, i32 noundef 4, i32 noundef 0)
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %273, align 4
  %275 = add i32 %274, 4
  store i32 %275, ptr %273, align 4
  %276 = load ptr, ptr %9, align 8
  %277 = load i32, ptr @hf_vnc_mirrorlink_key_related, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = load i32, ptr %279, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %280, i32 noundef 4, i32 noundef 0)
  %282 = load ptr, ptr %8, align 8
  %283 = load i32, ptr %282, align 4
  %284 = add i32 %283, 4
  store i32 %284, ptr %282, align 4
  %285 = load ptr, ptr %9, align 8
  %286 = load i32, ptr @hf_vnc_mirrorlink_pointer_related, align 4
  %287 = load ptr, ptr %6, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = load i32, ptr %288, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %289, i32 noundef 4, i32 noundef 0)
  %291 = load ptr, ptr %8, align 8
  %292 = load i32, ptr %291, align 4
  %293 = add i32 %292, 4
  store i32 %293, ptr %291, align 4
  br label %772

294:                                              ; preds = %22, %22
  %295 = load ptr, ptr %6, align 8
  %296 = load ptr, ptr %8, align 8
  %297 = load i32, ptr %296, align 4
  %298 = call i32 @tvb_reported_length_remaining(ptr noundef %295, i32 noundef %297)
  %299 = icmp ugt i32 8, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %294
  store i32 8, ptr %5, align 4
  br label %805

301:                                              ; preds = %294
  %302 = load ptr, ptr %9, align 8
  %303 = load i32, ptr @hf_vnc_mirrorlink_key_symbol_value_client, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = load ptr, ptr %8, align 8
  %306 = load i32, ptr %305, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %306, i32 noundef 4, i32 noundef 0)
  %308 = load ptr, ptr %8, align 8
  %309 = load i32, ptr %308, align 4
  %310 = add i32 %309, 4
  store i32 %310, ptr %308, align 4
  %311 = load ptr, ptr %9, align 8
  %312 = load i32, ptr @hf_vnc_mirrorlink_key_symbol_value_server, align 4
  %313 = load ptr, ptr %6, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = load i32, ptr %314, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %315, i32 noundef 4, i32 noundef 0)
  %317 = load ptr, ptr %8, align 8
  %318 = load i32, ptr %317, align 4
  %319 = add i32 %318, 4
  store i32 %319, ptr %317, align 4
  br label %772

320:                                              ; preds = %22
  %321 = load ptr, ptr %6, align 8
  %322 = load ptr, ptr %8, align 8
  %323 = load i32, ptr %322, align 4
  %324 = call i32 @tvb_reported_length_remaining(ptr noundef %321, i32 noundef %323)
  %325 = icmp ugt i32 4, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %320
  store i32 4, ptr %5, align 4
  br label %805

327:                                              ; preds = %320
  %328 = load ptr, ptr %9, align 8
  %329 = load i32, ptr @hf_vnc_mirrorlink_key_configuration, align 4
  %330 = load ptr, ptr %6, align 8
  %331 = load ptr, ptr %8, align 8
  %332 = load i32, ptr %331, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %332, i32 noundef 1, i32 noundef 0)
  %334 = load ptr, ptr %8, align 8
  %335 = load i32, ptr %334, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr %334, align 4
  %337 = load ptr, ptr %6, align 8
  %338 = load ptr, ptr %8, align 8
  %339 = load i32, ptr %338, align 4
  %340 = call zeroext i8 @tvb_get_guint8(ptr noundef %337, i32 noundef %339)
  %341 = zext i8 %340 to i16
  store i16 %341, ptr %12, align 2
  %342 = load ptr, ptr %9, align 8
  %343 = load i32, ptr @hf_vnc_mirrorlink_key_num_events, align 4
  %344 = load ptr, ptr %6, align 8
  %345 = load ptr, ptr %8, align 8
  %346 = load i32, ptr %345, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %346, i32 noundef 1, i32 noundef 0)
  %348 = load ptr, ptr %8, align 8
  %349 = load i32, ptr %348, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %348, align 4
  %351 = load ptr, ptr %9, align 8
  %352 = load i32, ptr @hf_vnc_mirrorlink_key_event_counter, align 4
  %353 = load ptr, ptr %6, align 8
  %354 = load ptr, ptr %8, align 8
  %355 = load i32, ptr %354, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %355, i32 noundef 2, i32 noundef 0)
  %357 = load ptr, ptr %8, align 8
  %358 = load i32, ptr %357, align 4
  %359 = add i32 %358, 2
  store i32 %359, ptr %357, align 4
  %360 = load i16, ptr %12, align 2
  %361 = zext i16 %360 to i32
  %362 = mul i32 4, %361
  %363 = load ptr, ptr %6, align 8
  %364 = load ptr, ptr %8, align 8
  %365 = load i32, ptr %364, align 4
  %366 = call i32 @tvb_reported_length_remaining(ptr noundef %363, i32 noundef %365)
  %367 = icmp ugt i32 %362, %366
  br i1 %367, label %368, label %372

368:                                              ; preds = %327
  %369 = load i16, ptr %12, align 2
  %370 = zext i16 %369 to i32
  %371 = mul i32 4, %370
  store i32 %371, ptr %5, align 4
  br label %805

372:                                              ; preds = %327
  %373 = load ptr, ptr %9, align 8
  %374 = load ptr, ptr %6, align 8
  %375 = load ptr, ptr %8, align 8
  %376 = load i32, ptr %375, align 4
  %377 = load i16, ptr %12, align 2
  %378 = zext i16 %377 to i32
  %379 = mul i32 4, %378
  %380 = load i32, ptr @ett_vnc_key_events, align 4
  %381 = call ptr @proto_tree_add_subtree(ptr noundef %373, ptr noundef %374, i32 noundef %376, i32 noundef %379, i32 noundef %380, ptr noundef null, ptr noundef @.str.833)
  store ptr %381, ptr %15, align 8
  br label %382

382:                                              ; preds = %396, %372
  %383 = load i16, ptr %12, align 2
  %384 = zext i16 %383 to i32
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %386, label %399

386:                                              ; preds = %382
  %387 = load ptr, ptr %15, align 8
  %388 = load i32, ptr @hf_vnc_mirrorlink_key_symbol_value, align 4
  %389 = load ptr, ptr %6, align 8
  %390 = load ptr, ptr %8, align 8
  %391 = load i32, ptr %390, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %391, i32 noundef 4, i32 noundef 0)
  %393 = load ptr, ptr %8, align 8
  %394 = load i32, ptr %393, align 4
  %395 = add i32 %394, 4
  store i32 %395, ptr %393, align 4
  br label %396

396:                                              ; preds = %386
  %397 = load i16, ptr %12, align 2
  %398 = add i16 %397, -1
  store i16 %398, ptr %12, align 2
  br label %382, !llvm.loop !10

399:                                              ; preds = %382
  br label %772

400:                                              ; preds = %22
  %401 = load ptr, ptr %6, align 8
  %402 = load ptr, ptr %8, align 8
  %403 = load i32, ptr %402, align 4
  %404 = call i32 @tvb_reported_length_remaining(ptr noundef %401, i32 noundef %403)
  %405 = icmp ugt i32 4, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %400
  store i32 4, ptr %5, align 4
  br label %805

407:                                              ; preds = %400
  %408 = load ptr, ptr %9, align 8
  %409 = load i32, ptr @hf_vnc_mirrorlink_key_request_configuration, align 4
  %410 = load ptr, ptr %6, align 8
  %411 = load ptr, ptr %8, align 8
  %412 = load i32, ptr %411, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %412, i32 noundef 4, i32 noundef 0)
  %414 = load ptr, ptr %8, align 8
  %415 = load i32, ptr %414, align 4
  %416 = add i32 %415, 4
  store i32 %416, ptr %414, align 4
  br label %772

417:                                              ; preds = %22
  %418 = load ptr, ptr %6, align 8
  %419 = load ptr, ptr %8, align 8
  %420 = load i32, ptr %419, align 4
  %421 = call i32 @tvb_reported_length_remaining(ptr noundef %418, i32 noundef %420)
  %422 = icmp ugt i32 16, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %417
  store i32 16, ptr %5, align 4
  br label %805

424:                                              ; preds = %417
  %425 = load ptr, ptr %9, align 8
  %426 = load i32, ptr @hf_vnc_mirrorlink_keyboard_configuration, align 4
  %427 = load ptr, ptr %6, align 8
  %428 = load ptr, ptr %8, align 8
  %429 = load i32, ptr %428, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %429, i32 noundef 4, i32 noundef 0)
  %431 = load ptr, ptr %8, align 8
  %432 = load i32, ptr %431, align 4
  %433 = add i32 %432, 4
  store i32 %433, ptr %431, align 4
  %434 = load ptr, ptr %9, align 8
  %435 = load i32, ptr @hf_vnc_mirrorlink_cursor_x, align 4
  %436 = load ptr, ptr %6, align 8
  %437 = load ptr, ptr %8, align 8
  %438 = load i32, ptr %437, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef %438, i32 noundef 2, i32 noundef 0)
  %440 = load ptr, ptr %8, align 8
  %441 = load i32, ptr %440, align 4
  %442 = add i32 %441, 2
  store i32 %442, ptr %440, align 4
  %443 = load ptr, ptr %9, align 8
  %444 = load i32, ptr @hf_vnc_mirrorlink_cursor_y, align 4
  %445 = load ptr, ptr %6, align 8
  %446 = load ptr, ptr %8, align 8
  %447 = load i32, ptr %446, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %447, i32 noundef 2, i32 noundef 0)
  %449 = load ptr, ptr %8, align 8
  %450 = load i32, ptr %449, align 4
  %451 = add i32 %450, 2
  store i32 %451, ptr %449, align 4
  %452 = load ptr, ptr %9, align 8
  %453 = load i32, ptr @hf_vnc_mirrorlink_text_x, align 4
  %454 = load ptr, ptr %6, align 8
  %455 = load ptr, ptr %8, align 8
  %456 = load i32, ptr %455, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef %456, i32 noundef 2, i32 noundef 0)
  %458 = load ptr, ptr %8, align 8
  %459 = load i32, ptr %458, align 4
  %460 = add i32 %459, 2
  store i32 %460, ptr %458, align 4
  %461 = load ptr, ptr %9, align 8
  %462 = load i32, ptr @hf_vnc_mirrorlink_text_y, align 4
  %463 = load ptr, ptr %6, align 8
  %464 = load ptr, ptr %8, align 8
  %465 = load i32, ptr %464, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %465, i32 noundef 2, i32 noundef 0)
  %467 = load ptr, ptr %8, align 8
  %468 = load i32, ptr %467, align 4
  %469 = add i32 %468, 2
  store i32 %469, ptr %467, align 4
  %470 = load ptr, ptr %9, align 8
  %471 = load i32, ptr @hf_vnc_mirrorlink_text_width, align 4
  %472 = load ptr, ptr %6, align 8
  %473 = load ptr, ptr %8, align 8
  %474 = load i32, ptr %473, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %471, ptr noundef %472, i32 noundef %474, i32 noundef 2, i32 noundef 0)
  %476 = load ptr, ptr %8, align 8
  %477 = load i32, ptr %476, align 4
  %478 = add i32 %477, 2
  store i32 %478, ptr %476, align 4
  %479 = load ptr, ptr %9, align 8
  %480 = load i32, ptr @hf_vnc_mirrorlink_text_height, align 4
  %481 = load ptr, ptr %6, align 8
  %482 = load ptr, ptr %8, align 8
  %483 = load i32, ptr %482, align 4
  %484 = call ptr @proto_tree_add_item(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %483, i32 noundef 2, i32 noundef 0)
  %485 = load ptr, ptr %8, align 8
  %486 = load i32, ptr %485, align 4
  %487 = add i32 %486, 2
  store i32 %487, ptr %485, align 4
  br label %772

488:                                              ; preds = %22
  %489 = load ptr, ptr %6, align 8
  %490 = load ptr, ptr %8, align 8
  %491 = load i32, ptr %490, align 4
  %492 = call i32 @tvb_reported_length_remaining(ptr noundef %489, i32 noundef %491)
  %493 = icmp ugt i32 4, %492
  br i1 %493, label %494, label %495

494:                                              ; preds = %488
  store i32 4, ptr %5, align 4
  br label %805

495:                                              ; preds = %488
  %496 = load ptr, ptr %9, align 8
  %497 = load i32, ptr @hf_vnc_mirrorlink_keyboard_request_configuration, align 4
  %498 = load ptr, ptr %6, align 8
  %499 = load ptr, ptr %8, align 8
  %500 = load i32, ptr %499, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %500, i32 noundef 4, i32 noundef 0)
  %502 = load ptr, ptr %8, align 8
  %503 = load i32, ptr %502, align 4
  %504 = add i32 %503, 4
  store i32 %504, ptr %502, align 4
  br label %772

505:                                              ; preds = %22, %22
  %506 = load ptr, ptr %6, align 8
  %507 = load ptr, ptr %8, align 8
  %508 = load i32, ptr %507, align 4
  %509 = call i32 @tvb_reported_length_remaining(ptr noundef %506, i32 noundef %508)
  %510 = icmp ugt i32 4, %509
  br i1 %510, label %511, label %512

511:                                              ; preds = %505
  store i32 4, ptr %5, align 4
  br label %805

512:                                              ; preds = %505
  %513 = load ptr, ptr %9, align 8
  %514 = load i32, ptr @hf_vnc_mirrorlink_device_status, align 4
  %515 = load ptr, ptr %6, align 8
  %516 = load ptr, ptr %8, align 8
  %517 = load i32, ptr %516, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef %517, i32 noundef 4, i32 noundef 0)
  %519 = load ptr, ptr %8, align 8
  %520 = load i32, ptr %519, align 4
  %521 = add i32 %520, 4
  store i32 %521, ptr %519, align 4
  br label %772

522:                                              ; preds = %22
  %523 = load ptr, ptr %6, align 8
  %524 = load ptr, ptr %8, align 8
  %525 = load i32, ptr %524, align 4
  %526 = call i32 @tvb_reported_length_remaining(ptr noundef %523, i32 noundef %525)
  %527 = icmp ugt i32 14, %526
  br i1 %527, label %528, label %529

528:                                              ; preds = %522
  store i32 14, ptr %5, align 4
  br label %805

529:                                              ; preds = %522
  %530 = load ptr, ptr %9, align 8
  %531 = load i32, ptr @hf_vnc_mirrorlink_fb_block_x, align 4
  %532 = load ptr, ptr %6, align 8
  %533 = load ptr, ptr %8, align 8
  %534 = load i32, ptr %533, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %534, i32 noundef 2, i32 noundef 0)
  %536 = load ptr, ptr %8, align 8
  %537 = load i32, ptr %536, align 4
  %538 = add i32 %537, 2
  store i32 %538, ptr %536, align 4
  %539 = load ptr, ptr %9, align 8
  %540 = load i32, ptr @hf_vnc_mirrorlink_fb_block_y, align 4
  %541 = load ptr, ptr %6, align 8
  %542 = load ptr, ptr %8, align 8
  %543 = load i32, ptr %542, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %540, ptr noundef %541, i32 noundef %543, i32 noundef 2, i32 noundef 0)
  %545 = load ptr, ptr %8, align 8
  %546 = load i32, ptr %545, align 4
  %547 = add i32 %546, 2
  store i32 %547, ptr %545, align 4
  %548 = load ptr, ptr %9, align 8
  %549 = load i32, ptr @hf_vnc_mirrorlink_fb_block_width, align 4
  %550 = load ptr, ptr %6, align 8
  %551 = load ptr, ptr %8, align 8
  %552 = load i32, ptr %551, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %548, i32 noundef %549, ptr noundef %550, i32 noundef %552, i32 noundef 2, i32 noundef 0)
  %554 = load ptr, ptr %8, align 8
  %555 = load i32, ptr %554, align 4
  %556 = add i32 %555, 2
  store i32 %556, ptr %554, align 4
  %557 = load ptr, ptr %9, align 8
  %558 = load i32, ptr @hf_vnc_mirrorlink_fb_block_height, align 4
  %559 = load ptr, ptr %6, align 8
  %560 = load ptr, ptr %8, align 8
  %561 = load i32, ptr %560, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %558, ptr noundef %559, i32 noundef %561, i32 noundef 2, i32 noundef 0)
  %563 = load ptr, ptr %8, align 8
  %564 = load i32, ptr %563, align 4
  %565 = add i32 %564, 2
  store i32 %565, ptr %563, align 4
  %566 = load ptr, ptr %9, align 8
  %567 = load i32, ptr @hf_vnc_mirrorlink_app_id, align 4
  %568 = load ptr, ptr %6, align 8
  %569 = load ptr, ptr %8, align 8
  %570 = load i32, ptr %569, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %566, i32 noundef %567, ptr noundef %568, i32 noundef %570, i32 noundef 4, i32 noundef 0)
  %572 = load ptr, ptr %8, align 8
  %573 = load i32, ptr %572, align 4
  %574 = add i32 %573, 4
  store i32 %574, ptr %572, align 4
  %575 = load ptr, ptr %9, align 8
  %576 = load i32, ptr @hf_vnc_mirrorlink_fb_block_reason, align 4
  %577 = load ptr, ptr %6, align 8
  %578 = load ptr, ptr %8, align 8
  %579 = load i32, ptr %578, align 4
  %580 = call ptr @proto_tree_add_item(ptr noundef %575, i32 noundef %576, ptr noundef %577, i32 noundef %579, i32 noundef 2, i32 noundef 0)
  %581 = load ptr, ptr %8, align 8
  %582 = load i32, ptr %581, align 4
  %583 = add i32 %582, 2
  store i32 %583, ptr %581, align 4
  br label %772

584:                                              ; preds = %22
  %585 = load ptr, ptr %6, align 8
  %586 = load ptr, ptr %8, align 8
  %587 = load i32, ptr %586, align 4
  %588 = call i32 @tvb_reported_length_remaining(ptr noundef %585, i32 noundef %587)
  %589 = icmp ugt i32 6, %588
  br i1 %589, label %590, label %591

590:                                              ; preds = %584
  store i32 6, ptr %5, align 4
  br label %805

591:                                              ; preds = %584
  %592 = load ptr, ptr %9, align 8
  %593 = load i32, ptr @hf_vnc_mirrorlink_app_id, align 4
  %594 = load ptr, ptr %6, align 8
  %595 = load ptr, ptr %8, align 8
  %596 = load i32, ptr %595, align 4
  %597 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %593, ptr noundef %594, i32 noundef %596, i32 noundef 4, i32 noundef 0)
  %598 = load ptr, ptr %8, align 8
  %599 = load i32, ptr %598, align 4
  %600 = add i32 %599, 4
  store i32 %600, ptr %598, align 4
  %601 = load ptr, ptr %9, align 8
  %602 = load i32, ptr @hf_vnc_mirrorlink_audio_block_reason, align 4
  %603 = load ptr, ptr %6, align 8
  %604 = load ptr, ptr %8, align 8
  %605 = load i32, ptr %604, align 4
  %606 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %602, ptr noundef %603, i32 noundef %605, i32 noundef 2, i32 noundef 0)
  %607 = load ptr, ptr %8, align 8
  %608 = load i32, ptr %607, align 4
  %609 = add i32 %608, 2
  store i32 %609, ptr %607, align 4
  br label %772

610:                                              ; preds = %22
  %611 = load ptr, ptr %6, align 8
  %612 = load ptr, ptr %8, align 8
  %613 = load i32, ptr %612, align 4
  %614 = call i32 @tvb_reported_length_remaining(ptr noundef %611, i32 noundef %613)
  %615 = icmp ugt i32 1, %614
  br i1 %615, label %616, label %617

616:                                              ; preds = %610
  store i32 1, ptr %5, align 4
  br label %805

617:                                              ; preds = %610
  %618 = load ptr, ptr %6, align 8
  %619 = load ptr, ptr %8, align 8
  %620 = load i32, ptr %619, align 4
  %621 = call zeroext i8 @tvb_get_guint8(ptr noundef %618, i32 noundef %620)
  %622 = zext i8 %621 to i16
  store i16 %622, ptr %12, align 2
  %623 = load ptr, ptr %9, align 8
  %624 = load i32, ptr @hf_vnc_mirrorlink_touch_num_events, align 4
  %625 = load ptr, ptr %6, align 8
  %626 = load ptr, ptr %8, align 8
  %627 = load i32, ptr %626, align 4
  %628 = call ptr @proto_tree_add_item(ptr noundef %623, i32 noundef %624, ptr noundef %625, i32 noundef %627, i32 noundef 1, i32 noundef 0)
  %629 = load ptr, ptr %8, align 8
  %630 = load i32, ptr %629, align 4
  %631 = add i32 %630, 1
  store i32 %631, ptr %629, align 4
  %632 = load i16, ptr %12, align 2
  %633 = zext i16 %632 to i32
  %634 = mul i32 6, %633
  %635 = load ptr, ptr %6, align 8
  %636 = load ptr, ptr %8, align 8
  %637 = load i32, ptr %636, align 4
  %638 = call i32 @tvb_reported_length_remaining(ptr noundef %635, i32 noundef %637)
  %639 = icmp ugt i32 %634, %638
  br i1 %639, label %640, label %644

640:                                              ; preds = %617
  %641 = load i16, ptr %12, align 2
  %642 = zext i16 %641 to i32
  %643 = mul i32 6, %642
  store i32 %643, ptr %5, align 4
  br label %805

644:                                              ; preds = %617
  store i16 0, ptr %13, align 2
  br label %645

645:                                              ; preds = %697, %644
  %646 = load i16, ptr %13, align 2
  %647 = zext i16 %646 to i32
  %648 = load i16, ptr %12, align 2
  %649 = zext i16 %648 to i32
  %650 = icmp slt i32 %647, %649
  br i1 %650, label %651, label %700

651:                                              ; preds = %645
  %652 = load ptr, ptr %9, align 8
  %653 = load ptr, ptr %6, align 8
  %654 = load ptr, ptr %8, align 8
  %655 = load i32, ptr %654, align 4
  %656 = load i32, ptr @ett_vnc_touch_events, align 4
  %657 = load i16, ptr %13, align 2
  %658 = zext i16 %657 to i32
  %659 = add i32 %658, 1
  %660 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %652, ptr noundef %653, i32 noundef %655, i32 noundef 6, i32 noundef %656, ptr noundef null, ptr noundef @.str.834, i32 noundef %659)
  store ptr %660, ptr %15, align 8
  %661 = load ptr, ptr %15, align 8
  %662 = load i32, ptr @hf_vnc_mirrorlink_touch_x, align 4
  %663 = load ptr, ptr %6, align 8
  %664 = load ptr, ptr %8, align 8
  %665 = load i32, ptr %664, align 4
  %666 = call ptr @proto_tree_add_item(ptr noundef %661, i32 noundef %662, ptr noundef %663, i32 noundef %665, i32 noundef 2, i32 noundef 0)
  %667 = load ptr, ptr %8, align 8
  %668 = load i32, ptr %667, align 4
  %669 = add i32 %668, 2
  store i32 %669, ptr %667, align 4
  %670 = load ptr, ptr %15, align 8
  %671 = load i32, ptr @hf_vnc_mirrorlink_touch_y, align 4
  %672 = load ptr, ptr %6, align 8
  %673 = load ptr, ptr %8, align 8
  %674 = load i32, ptr %673, align 4
  %675 = call ptr @proto_tree_add_item(ptr noundef %670, i32 noundef %671, ptr noundef %672, i32 noundef %674, i32 noundef 2, i32 noundef 0)
  %676 = load ptr, ptr %8, align 8
  %677 = load i32, ptr %676, align 4
  %678 = add i32 %677, 2
  store i32 %678, ptr %676, align 4
  %679 = load ptr, ptr %15, align 8
  %680 = load i32, ptr @hf_vnc_mirrorlink_touch_id, align 4
  %681 = load ptr, ptr %6, align 8
  %682 = load ptr, ptr %8, align 8
  %683 = load i32, ptr %682, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %679, i32 noundef %680, ptr noundef %681, i32 noundef %683, i32 noundef 1, i32 noundef 0)
  %685 = load ptr, ptr %8, align 8
  %686 = load i32, ptr %685, align 4
  %687 = add i32 %686, 1
  store i32 %687, ptr %685, align 4
  %688 = load ptr, ptr %15, align 8
  %689 = load i32, ptr @hf_vnc_mirrorlink_touch_pressure, align 4
  %690 = load ptr, ptr %6, align 8
  %691 = load ptr, ptr %8, align 8
  %692 = load i32, ptr %691, align 4
  %693 = call ptr @proto_tree_add_item(ptr noundef %688, i32 noundef %689, ptr noundef %690, i32 noundef %692, i32 noundef 1, i32 noundef 0)
  %694 = load ptr, ptr %8, align 8
  %695 = load i32, ptr %694, align 4
  %696 = add i32 %695, 1
  store i32 %696, ptr %694, align 4
  br label %697

697:                                              ; preds = %651
  %698 = load i16, ptr %13, align 2
  %699 = add i16 %698, 1
  store i16 %699, ptr %13, align 2
  br label %645, !llvm.loop !11

700:                                              ; preds = %645
  br label %772

701:                                              ; preds = %22
  %702 = load ptr, ptr %6, align 8
  %703 = load ptr, ptr %8, align 8
  %704 = load i32, ptr %703, align 4
  %705 = call i32 @tvb_reported_length_remaining(ptr noundef %702, i32 noundef %704)
  %706 = icmp ugt i32 6, %705
  br i1 %706, label %707, label %708

707:                                              ; preds = %701
  store i32 6, ptr %5, align 4
  br label %805

708:                                              ; preds = %701
  %709 = load ptr, ptr %9, align 8
  %710 = load i32, ptr @hf_vnc_mirrorlink_app_id, align 4
  %711 = load ptr, ptr %6, align 8
  %712 = load ptr, ptr %8, align 8
  %713 = load i32, ptr %712, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %709, i32 noundef %710, ptr noundef %711, i32 noundef %713, i32 noundef 4, i32 noundef 0)
  %715 = load ptr, ptr %8, align 8
  %716 = load i32, ptr %715, align 4
  %717 = add i32 %716, 4
  store i32 %717, ptr %715, align 4
  %718 = load ptr, ptr %6, align 8
  %719 = load ptr, ptr %8, align 8
  %720 = load i32, ptr %719, align 4
  %721 = call zeroext i16 @tvb_get_ntohs(ptr noundef %718, i32 noundef %720)
  store i16 %721, ptr %12, align 2
  %722 = load ptr, ptr %9, align 8
  %723 = load i32, ptr @hf_vnc_mirrorlink_text_length, align 4
  %724 = load ptr, ptr %6, align 8
  %725 = load ptr, ptr %8, align 8
  %726 = load i32, ptr %725, align 4
  %727 = call ptr @proto_tree_add_item(ptr noundef %722, i32 noundef %723, ptr noundef %724, i32 noundef %726, i32 noundef 2, i32 noundef 0)
  %728 = load ptr, ptr %8, align 8
  %729 = load i32, ptr %728, align 4
  %730 = add i32 %729, 2
  store i32 %730, ptr %728, align 4
  %731 = load i16, ptr %12, align 2
  %732 = zext i16 %731 to i32
  %733 = load ptr, ptr %6, align 8
  %734 = load ptr, ptr %8, align 8
  %735 = load i32, ptr %734, align 4
  %736 = call i32 @tvb_reported_length_remaining(ptr noundef %733, i32 noundef %735)
  %737 = icmp ugt i32 %732, %736
  br i1 %737, label %738, label %741

738:                                              ; preds = %708
  %739 = load i16, ptr %12, align 2
  %740 = zext i16 %739 to i32
  store i32 %740, ptr %5, align 4
  br label %805

741:                                              ; preds = %708
  %742 = load ptr, ptr %9, align 8
  %743 = load i32, ptr @hf_vnc_mirrorlink_text, align 4
  %744 = load ptr, ptr %6, align 8
  %745 = load ptr, ptr %8, align 8
  %746 = load i32, ptr %745, align 4
  %747 = load i16, ptr %12, align 2
  %748 = zext i16 %747 to i32
  %749 = call ptr @proto_tree_add_item(ptr noundef %742, i32 noundef %743, ptr noundef %744, i32 noundef %746, i32 noundef %748, i32 noundef 0)
  %750 = load i16, ptr %12, align 2
  %751 = zext i16 %750 to i32
  %752 = load ptr, ptr %8, align 8
  %753 = load i32, ptr %752, align 4
  %754 = add i32 %753, %751
  store i32 %754, ptr %752, align 4
  br label %772

755:                                              ; preds = %22
  %756 = load ptr, ptr %6, align 8
  %757 = load ptr, ptr %8, align 8
  %758 = load i32, ptr %757, align 4
  %759 = call i32 @tvb_reported_length_remaining(ptr noundef %756, i32 noundef %758)
  %760 = icmp ugt i32 2, %759
  br i1 %760, label %761, label %762

761:                                              ; preds = %755
  store i32 2, ptr %5, align 4
  br label %805

762:                                              ; preds = %755
  %763 = load ptr, ptr %9, align 8
  %764 = load i32, ptr @hf_vnc_mirrorlink_text_max_length, align 4
  %765 = load ptr, ptr %6, align 8
  %766 = load ptr, ptr %8, align 8
  %767 = load i32, ptr %766, align 4
  %768 = call ptr @proto_tree_add_item(ptr noundef %763, i32 noundef %764, ptr noundef %765, i32 noundef %767, i32 noundef 2, i32 noundef 0)
  %769 = load ptr, ptr %8, align 8
  %770 = load i32, ptr %769, align 4
  %771 = add i32 %770, 2
  store i32 %771, ptr %769, align 4
  br label %772

772:                                              ; preds = %762, %741, %700, %591, %529, %512, %495, %424, %407, %399, %301, %212, %132, %70, %62, %22
  %773 = load i32, ptr %14, align 4
  %774 = load ptr, ptr %8, align 8
  %775 = load i32, ptr %774, align 4
  %776 = icmp sgt i32 %773, %775
  br i1 %776, label %777, label %804

777:                                              ; preds = %772
  %778 = load i32, ptr %14, align 4
  %779 = load ptr, ptr %8, align 8
  %780 = load i32, ptr %779, align 4
  %781 = sub i32 %778, %780
  %782 = trunc i32 %781 to i16
  store i16 %782, ptr %11, align 2
  %783 = load i16, ptr %11, align 2
  %784 = zext i16 %783 to i32
  %785 = load ptr, ptr %6, align 8
  %786 = load ptr, ptr %8, align 8
  %787 = load i32, ptr %786, align 4
  %788 = call i32 @tvb_reported_length_remaining(ptr noundef %785, i32 noundef %787)
  %789 = icmp ugt i32 %784, %788
  br i1 %789, label %790, label %793

790:                                              ; preds = %777
  %791 = load i16, ptr %11, align 2
  %792 = zext i16 %791 to i32
  store i32 %792, ptr %5, align 4
  br label %805

793:                                              ; preds = %777
  %794 = load ptr, ptr %9, align 8
  %795 = load i32, ptr @hf_vnc_mirrorlink_unknown, align 4
  %796 = load ptr, ptr %6, align 8
  %797 = load ptr, ptr %8, align 8
  %798 = load i32, ptr %797, align 4
  %799 = load i16, ptr %11, align 2
  %800 = zext i16 %799 to i32
  %801 = call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %795, ptr noundef %796, i32 noundef %798, i32 noundef %800, i32 noundef 0)
  %802 = load i32, ptr %14, align 4
  %803 = load ptr, ptr %8, align 8
  store i32 %802, ptr %803, align 4
  br label %804

804:                                              ; preds = %793, %772
  store i32 0, ptr %5, align 4
  br label %805

805:                                              ; preds = %804, %790, %761, %738, %707, %640, %616, %590, %528, %511, %494, %423, %406, %368, %326, %300, %211, %131, %69, %21
  %806 = load i32, ptr %5, align 4
  ret i32 %806
}

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @vnc_fence(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %11, i32 noundef %13)
  %15 = icmp ugt i32 8, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 8, ptr %5, align 4
  br label %81

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 7
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %21)
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = add i32 8, %24
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef %28)
  %30 = icmp ugt i32 %25, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %17
  %32 = load i32, ptr %10, align 4
  %33 = add i32 8, %32
  store i32 %33, ptr %5, align 4
  br label %81

34:                                               ; preds = %17
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_append_sep_str(ptr noundef %37, i32 noundef 25, ptr noundef @.str.823, ptr noundef @.str.755)
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_vnc_padding, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 3, i32 noundef 0)
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 3
  store i32 %46, ptr %44, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr @hf_vnc_fence_flags, align 4
  %52 = load i32, ptr @ett_vnc_fence_flags, align 4
  %53 = call ptr @proto_tree_add_bitmask(ptr noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef @vnc_fence_flags, i32 noundef 0)
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %54, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_vnc_fence_payload_length, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = load i32, ptr %10, align 4
  %67 = icmp ugt i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %34
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_vnc_fence_payload, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %10, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef %74, i32 noundef 0)
  %76 = load i32, ptr %10, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, %76
  store i32 %79, ptr %77, align 4
  br label %80

80:                                               ; preds = %68, %34
  store i32 0, ptr %5, align 4
  br label %81

81:                                               ; preds = %80, %31, %16
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @vnc_server_framebuffer_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %14, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_append_sep_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str.823, ptr noundef @.str.837)
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_vnc_padding, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %35, i32 noundef %37)
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %11, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_vnc_rectangle_num, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  store ptr %45, ptr %16, align 8
  %46 = load i32, ptr %11, align 4
  %47 = icmp eq i32 %46, 65535
  br i1 %47, label %48, label %50

48:                                               ; preds = %4
  %49 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.838)
  br label %50

50:                                               ; preds = %48, %4
  %51 = load i32, ptr %11, align 4
  %52 = icmp ne i32 %51, 65535
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load i32, ptr %11, align 4
  %55 = icmp ugt i32 %54, 5000
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %57, ptr noundef %58, ptr noundef @ei_vnc_too_many_rectangles, ptr noundef @.str.839, i32 noundef %59)
  store i32 0, ptr %5, align 4
  br label %288

61:                                               ; preds = %53, %50
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %62, align 4
  store i32 0, ptr %10, align 4
  br label %65

65:                                               ; preds = %284, %61
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %11, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %287

69:                                               ; preds = %65
  %70 = load i32, ptr %10, align 4
  %71 = icmp ugt i32 %70, 5000
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %73, ptr noundef %74, ptr noundef @ei_vnc_too_many_rectangles, ptr noundef @.str.839, i32 noundef %75)
  store i32 0, ptr %5, align 4
  br label %288

77:                                               ; preds = %69
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @tvb_reported_length_remaining(ptr noundef %78, i32 noundef %80)
  %82 = icmp ugt i32 12, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 12, ptr %5, align 4
  br label %288

84:                                               ; preds = %77
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr @ett_vnc_rect, align 4
  %90 = load i32, ptr %10, align 4
  %91 = add i32 %90, 1
  %92 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef 12, i32 noundef %89, ptr noundef null, ptr noundef @.str.840, i32 noundef %91)
  store ptr %92, ptr %21, align 8
  %93 = load ptr, ptr %21, align 8
  %94 = load i32, ptr @hf_vnc_fb_update_x_pos, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %96, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %97, i32 noundef 2, i32 noundef 0)
  store ptr %98, ptr %17, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, 2
  store i32 %101, ptr %99, align 4
  %102 = load ptr, ptr %21, align 8
  %103 = load i32, ptr @hf_vnc_fb_update_y_pos, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %105, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef 2, i32 noundef 0)
  store ptr %107, ptr %18, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, 2
  store i32 %110, ptr %108, align 4
  %111 = load ptr, ptr %21, align 8
  %112 = load i32, ptr @hf_vnc_fb_update_width, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %114, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef 2, i32 noundef 0)
  store ptr %116, ptr %19, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %118, align 4
  %120 = call zeroext i16 @tvb_get_ntohs(ptr noundef %117, i32 noundef %119)
  store i16 %120, ptr %12, align 2
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, 2
  store i32 %123, ptr %121, align 4
  %124 = load ptr, ptr %21, align 8
  %125 = load i32, ptr @hf_vnc_fb_update_height, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %127, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %128, i32 noundef 2, i32 noundef 0)
  store ptr %129, ptr %20, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %131, align 4
  %133 = call zeroext i16 @tvb_get_ntohs(ptr noundef %130, i32 noundef %132)
  store i16 %133, ptr %13, align 2
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, 2
  store i32 %136, ptr %134, align 4
  %137 = load ptr, ptr %21, align 8
  %138 = load i32, ptr @hf_vnc_fb_update_encoding_type, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %140, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %141, i32 noundef 4, i32 noundef 0)
  store ptr %142, ptr %16, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %144, align 4
  %146 = call i32 @tvb_get_ntohl(ptr noundef %143, i32 noundef %145)
  store i32 %146, ptr %15, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %148, 4
  store i32 %149, ptr %147, align 4
  %150 = load i32, ptr %15, align 4
  %151 = icmp eq i32 %150, -224
  br i1 %151, label %152, label %153

152:                                              ; preds = %84
  br label %287

153:                                              ; preds = %84
  %154 = load ptr, ptr %16, align 8
  %155 = load i32, ptr @ett_vnc_encoding_type, align 4
  %156 = call ptr @proto_item_add_subtree(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %22, align 8
  %157 = load i32, ptr %15, align 4
  switch i32 %157, label %278 [
    i32 0, label %158
    i32 1, label %166
    i32 2, label %174
    i32 5, label %182
    i32 16, label %190
    i32 7, label %198
    i32 -239, label %206
    i32 -240, label %206
    i32 -232, label %230
    i32 -223, label %235
    i32 -308, label %236
    i32 -131072, label %241
    i32 -131071, label %242
    i32 -131070, label %248
    i32 -131069, label %255
    i32 -524, label %261
    i32 -525, label %266
    i32 1211250228, label %273
  ]

158:                                              ; preds = %153
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %22, align 8
  %163 = load i16, ptr %12, align 2
  %164 = load i16, ptr %13, align 2
  %165 = call i32 @vnc_raw_encoding(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, i16 noundef zeroext %163, i16 noundef zeroext %164)
  store i32 %165, ptr %14, align 4
  br label %278

166:                                              ; preds = %153
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %22, align 8
  %171 = load i16, ptr %12, align 2
  %172 = load i16, ptr %13, align 2
  %173 = call i32 @vnc_copyrect_encoding(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, i16 noundef zeroext %171, i16 noundef zeroext %172)
  store i32 %173, ptr %14, align 4
  br label %278

174:                                              ; preds = %153
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %22, align 8
  %179 = load i16, ptr %12, align 2
  %180 = load i16, ptr %13, align 2
  %181 = call i32 @vnc_rre_encoding(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, i16 noundef zeroext %179, i16 noundef zeroext %180)
  store i32 %181, ptr %14, align 4
  br label %278

182:                                              ; preds = %153
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = load ptr, ptr %22, align 8
  %187 = load i16, ptr %12, align 2
  %188 = load i16, ptr %13, align 2
  %189 = call i32 @vnc_hextile_encoding(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, i16 noundef zeroext %187, i16 noundef zeroext %188)
  store i32 %189, ptr %14, align 4
  br label %278

190:                                              ; preds = %153
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = load ptr, ptr %22, align 8
  %195 = load i16, ptr %12, align 2
  %196 = load i16, ptr %13, align 2
  %197 = call i32 @vnc_zrle_encoding(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, i16 noundef zeroext %195, i16 noundef zeroext %196)
  store i32 %197, ptr %14, align 4
  br label %278

198:                                              ; preds = %153
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = load ptr, ptr %22, align 8
  %203 = load i16, ptr %12, align 2
  %204 = load i16, ptr %13, align 2
  %205 = call i32 @vnc_tight_encoding(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, i16 noundef zeroext %203, i16 noundef zeroext %204)
  store i32 %205, ptr %14, align 4
  br label %278

206:                                              ; preds = %153, %153
  %207 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %207, ptr noundef @.str.841)
  %208 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %208, ptr noundef @.str.842)
  %209 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %209, ptr noundef @.str.843)
  %210 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %210, ptr noundef @.str.844)
  %211 = load i32, ptr %15, align 4
  %212 = icmp eq i32 %211, -239
  br i1 %212, label %213, label %221

213:                                              ; preds = %206
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %22, align 8
  %218 = load i16, ptr %12, align 2
  %219 = load i16, ptr %13, align 2
  %220 = call i32 @vnc_rich_cursor_encoding(ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, i16 noundef zeroext %218, i16 noundef zeroext %219)
  store i32 %220, ptr %14, align 4
  br label %229

221:                                              ; preds = %206
  %222 = load ptr, ptr %6, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = load ptr, ptr %22, align 8
  %226 = load i16, ptr %12, align 2
  %227 = load i16, ptr %13, align 2
  %228 = call i32 @vnc_x_cursor_encoding(ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, i16 noundef zeroext %226, i16 noundef zeroext %227)
  store i32 %228, ptr %14, align 4
  br label %229

229:                                              ; preds = %221, %213
  br label %278

230:                                              ; preds = %153
  %231 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %231, ptr noundef @.str.845)
  %232 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %232, ptr noundef @.str.846)
  %233 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %233, ptr noundef @.str.847)
  %234 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %234, ptr noundef @.str.847)
  store i32 0, ptr %14, align 4
  br label %278

235:                                              ; preds = %153
  store i32 0, ptr %14, align 4
  br label %278

236:                                              ; preds = %153
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %22, align 8
  %240 = call i32 @vnc_extended_desktop_size(ptr noundef %237, ptr noundef %238, ptr noundef %239)
  store i32 %240, ptr %14, align 4
  br label %278

241:                                              ; preds = %153
  store i32 0, ptr %14, align 4
  br label %278

242:                                              ; preds = %153
  %243 = load ptr, ptr %6, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = load ptr, ptr %22, align 8
  %246 = load i16, ptr %12, align 2
  %247 = call i32 @vnc_supported_messages(ptr noundef %243, ptr noundef %244, ptr noundef %245, i16 noundef zeroext %246)
  store i32 %247, ptr %14, align 4
  br label %278

248:                                              ; preds = %153
  %249 = load ptr, ptr %6, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = load ptr, ptr %22, align 8
  %252 = load i16, ptr %12, align 2
  %253 = load i16, ptr %13, align 2
  %254 = call i32 @vnc_supported_encodings(ptr noundef %249, ptr noundef %250, ptr noundef %251, i16 noundef zeroext %252, i16 noundef zeroext %253)
  store i32 %254, ptr %14, align 4
  br label %278

255:                                              ; preds = %153
  %256 = load ptr, ptr %6, align 8
  %257 = load ptr, ptr %8, align 8
  %258 = load ptr, ptr %22, align 8
  %259 = load i16, ptr %12, align 2
  %260 = call i32 @vnc_server_identity(ptr noundef %256, ptr noundef %257, ptr noundef %258, i16 noundef zeroext %259)
  store i32 %260, ptr %14, align 4
  br label %278

261:                                              ; preds = %153
  %262 = load ptr, ptr %6, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = load ptr, ptr %22, align 8
  %265 = call i32 @vnc_context_information(ptr noundef %262, ptr noundef %263, ptr noundef %264)
  store i32 %265, ptr %14, align 4
  br label %278

266:                                              ; preds = %153
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = load ptr, ptr %8, align 8
  %270 = load ptr, ptr %22, align 8
  %271 = load i16, ptr %13, align 2
  %272 = call i32 @vnc_slrle_encoding(ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, i16 noundef zeroext %271)
  store i32 %272, ptr %14, align 4
  br label %278

273:                                              ; preds = %153
  %274 = load ptr, ptr %6, align 8
  %275 = load ptr, ptr %8, align 8
  %276 = load ptr, ptr %22, align 8
  %277 = call i32 @vnc_h264_encoding(ptr noundef %274, ptr noundef %275, ptr noundef %276)
  store i32 %277, ptr %14, align 4
  br label %278

278:                                              ; preds = %273, %266, %261, %255, %248, %242, %241, %236, %235, %230, %229, %198, %190, %182, %174, %166, %158, %153
  %279 = load i32, ptr %14, align 4
  %280 = icmp ugt i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = load i32, ptr %14, align 4
  store i32 %282, ptr %5, align 4
  br label %288

283:                                              ; preds = %278
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %10, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %10, align 4
  br label %65, !llvm.loop !12

287:                                              ; preds = %152, %65
  store i32 0, ptr %5, align 4
  br label %288

288:                                              ; preds = %287, %281, %83, %72, %56
  %289 = load i32, ptr %5, align 4
  ret i32 %289
}

; Function Attrs: nounwind uwtable
define internal i32 @vnc_server_set_colormap_entries(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_append_sep_str(ptr noundef %18, i32 noundef 25, ptr noundef @.str.823, ptr noundef @.str.858)
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 4)
  store i16 %20, ptr %10, align 2
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @tvb_reported_length_remaining(ptr noundef %21, i32 noundef %23)
  %25 = icmp ugt i32 3, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 3, ptr %5, align 4
  br label %135

27:                                               ; preds = %4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_vnc_padding, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_vnc_colormap_first_color, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %43, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_vnc_colormap_num_colors, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  store ptr %51, ptr %13, align 8
  %52 = load i16, ptr %10, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp sgt i32 %53, 10000
  br i1 %54, label %55, label %61

55:                                               ; preds = %27
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i16, ptr %10, align 2
  %59 = zext i16 %58 to i32
  %60 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %56, ptr noundef %57, ptr noundef @ei_vnc_too_many_colors, ptr noundef @.str.859, i32 noundef %59)
  store i32 0, ptr %5, align 4
  br label %135

61:                                               ; preds = %27
  %62 = load i16, ptr %10, align 2
  %63 = zext i16 %62 to i32
  %64 = mul i32 %63, 6
  %65 = add i32 %64, 5
  store i32 %65, ptr %12, align 4
  %66 = load i32, ptr %12, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @tvb_reported_length_remaining(ptr noundef %67, i32 noundef %69)
  %71 = icmp ugt i32 %66, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %61
  %73 = load i32, ptr %12, align 4
  store i32 %73, ptr %5, align 4
  br label %135

74:                                               ; preds = %61
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %75, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr @hf_vnc_color_groups, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %81, align 4
  %83 = load i16, ptr %10, align 2
  %84 = zext i16 %83 to i32
  %85 = mul i32 %84, 6
  %86 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef %85, i32 noundef 0)
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @ett_vnc_colormap_num_groups, align 4
  %89 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %14, align 8
  store i32 0, ptr %11, align 4
  br label %90

90:                                               ; preds = %131, %74
  %91 = load i32, ptr %11, align 4
  %92 = load i16, ptr %10, align 2
  %93 = zext i16 %92 to i32
  %94 = icmp ult i32 %91, %93
  br i1 %94, label %95, label %134

95:                                               ; preds = %90
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr @ett_vnc_colormap_color_group, align 4
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, 1
  %103 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 6, i32 noundef %100, ptr noundef null, ptr noundef @.str.860, i32 noundef %102)
  store ptr %103, ptr %15, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr @hf_vnc_colormap_red, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %107, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, 2
  store i32 %112, ptr %110, align 4
  %113 = load ptr, ptr %15, align 8
  %114 = load i32, ptr @hf_vnc_colormap_green, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %116, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %117, i32 noundef 2, i32 noundef 0)
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, 2
  store i32 %121, ptr %119, align 4
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr @hf_vnc_colormap_blue, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %125, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, 2
  store i32 %130, ptr %128, align 4
  br label %131

131:                                              ; preds = %95
  %132 = load i32, ptr %11, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %11, align 4
  br label %90, !llvm.loop !13

134:                                              ; preds = %90
  store i32 0, ptr %5, align 4
  br label %135

135:                                              ; preds = %134, %72, %55, %26
  %136 = load i32, ptr %5, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal void @vnc_server_ring_bell(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_append_sep_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.823, ptr noundef @.str.861)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @vnc_server_cut_text(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_append_sep_str(ptr noundef %14, i32 noundef 25, ptr noundef @.str.823, ptr noundef @.str.862)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @tvb_get_ntohl(ptr noundef %15, i32 noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_vnc_server_cut_text_len, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %25, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp ugt i32 %28, 100000
  br i1 %29, label %30, label %35

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %31, ptr noundef %32, ptr noundef @ei_vnc_too_many_cut_text, ptr noundef @.str.863, i32 noundef %33)
  store i32 0, ptr %5, align 4
  br label %58

35:                                               ; preds = %4
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @tvb_reported_length_remaining(ptr noundef %37, i32 noundef %39)
  %41 = icmp ugt i32 %36, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i32, ptr %10, align 4
  store i32 %43, ptr %5, align 4
  br label %58

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_vnc_server_cut_text, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef %50, i32 noundef 0)
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, %52
  store i32 %55, ptr %53, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %5, align 4
  br label %58

58:                                               ; preds = %44, %42, %30
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @vnc_raw_encoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  %16 = load ptr, ptr %9, align 8
  %17 = call zeroext i8 @vnc_get_bytes_per_pixel(ptr noundef %16)
  store i8 %17, ptr %14, align 1
  %18 = load i16, ptr %12, align 2
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %13, align 2
  %21 = zext i16 %20 to i32
  %22 = mul i32 %19, %21
  %23 = load i8, ptr %14, align 1
  %24 = zext i8 %23 to i32
  %25 = mul i32 %22, %24
  store i32 %25, ptr %15, align 4
  %26 = load i32, ptr %15, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @tvb_reported_length_remaining(ptr noundef %27, i32 noundef %29)
  %31 = icmp ugt i32 %26, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %6
  %33 = load i32, ptr %15, align 4
  store i32 %33, ptr %7, align 4
  br label %46

34:                                               ; preds = %6
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_vnc_raw_pixel_data, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %15, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef %40, i32 noundef 0)
  %42 = load i32, ptr %15, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, %42
  store i32 %45, ptr %43, align 4
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %34, %32
  %47 = load i32, ptr %7, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @vnc_copyrect_encoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store i16 %5, ptr %12, align 2
  %13 = load ptr, ptr %10, align 8
  %14 = load i32, ptr @hf_vnc_copyrect_src_x_pos, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_vnc_copyrect_src_y_pos, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %28, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @vnc_rre_encoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  %20 = load ptr, ptr %9, align 8
  %21 = call zeroext i8 @vnc_get_bytes_per_pixel(ptr noundef %20)
  store i8 %21, ptr %14, align 1
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %22, i32 noundef %24)
  %26 = icmp ugt i32 4, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store i32 4, ptr %7, align 4
  br label %159

28:                                               ; preds = %6
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_vnc_rre_num_subrects, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  store ptr %34, ptr %18, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @tvb_get_ntohl(ptr noundef %35, i32 noundef %37)
  store i32 %38, ptr %15, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %39, align 4
  %42 = load i32, ptr %15, align 4
  %43 = icmp ugt i32 %42, 10000
  br i1 %43, label %44, label %49

44:                                               ; preds = %28
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %45, ptr noundef %46, ptr noundef @ei_vnc_too_many_sub_rectangles, ptr noundef @.str.848, i32 noundef %47)
  store i32 0, ptr %7, align 4
  br label %159

49:                                               ; preds = %28
  %50 = load i8, ptr %14, align 1
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @tvb_reported_length_remaining(ptr noundef %52, i32 noundef %54)
  %56 = icmp ugt i32 %51, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load i8, ptr %14, align 1
  %59 = zext i8 %58 to i32
  store i32 %59, ptr %7, align 4
  br label %159

60:                                               ; preds = %49
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_vnc_rre_bg_pixel, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %64, align 4
  %66 = load i8, ptr %14, align 1
  %67 = zext i8 %66 to i32
  %68 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef %67, i32 noundef 0)
  %69 = load i8, ptr %14, align 1
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, %70
  store i32 %73, ptr %71, align 4
  %74 = load i8, ptr %14, align 1
  %75 = zext i8 %74 to i32
  %76 = add i32 %75, 8
  store i32 %76, ptr %17, align 4
  %77 = load i32, ptr %17, align 4
  %78 = load i32, ptr %15, align 4
  %79 = mul i32 %77, %78
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %81, align 4
  %83 = call i32 @tvb_reported_length_remaining(ptr noundef %80, i32 noundef %82)
  %84 = icmp ugt i32 %79, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %60
  %86 = load i32, ptr %17, align 4
  %87 = load i32, ptr %15, align 4
  %88 = mul i32 %86, %87
  store i32 %88, ptr %7, align 4
  br label %159

89:                                               ; preds = %60
  store i32 0, ptr %16, align 4
  br label %90

90:                                               ; preds = %155, %89
  %91 = load i32, ptr %16, align 4
  %92 = load i32, ptr %15, align 4
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %158

94:                                               ; preds = %90
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %97, align 4
  %99 = load i8, ptr %14, align 1
  %100 = zext i8 %99 to i32
  %101 = add i32 %100, 8
  %102 = load i32, ptr @ett_vnc_rre_subrect, align 4
  %103 = load i32, ptr %16, align 4
  %104 = add i32 %103, 1
  %105 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef %101, i32 noundef %102, ptr noundef null, ptr noundef @.str.849, i32 noundef %104)
  store ptr %105, ptr %19, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = load i32, ptr @hf_vnc_rre_subrect_pixel, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %109, align 4
  %111 = load i8, ptr %14, align 1
  %112 = zext i8 %111 to i32
  %113 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %110, i32 noundef %112, i32 noundef 0)
  %114 = load i8, ptr %14, align 1
  %115 = zext i8 %114 to i32
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, %115
  store i32 %118, ptr %116, align 4
  %119 = load ptr, ptr %19, align 8
  %120 = load i32, ptr @hf_vnc_rre_subrect_x_pos, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %122, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef 2, i32 noundef 0)
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, 2
  store i32 %127, ptr %125, align 4
  %128 = load ptr, ptr %19, align 8
  %129 = load i32, ptr @hf_vnc_rre_subrect_y_pos, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %131, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef 2, i32 noundef 0)
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, 2
  store i32 %136, ptr %134, align 4
  %137 = load ptr, ptr %19, align 8
  %138 = load i32, ptr @hf_vnc_rre_subrect_width, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr %140, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %141, i32 noundef 2, i32 noundef 0)
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, 2
  store i32 %145, ptr %143, align 4
  %146 = load ptr, ptr %19, align 8
  %147 = load i32, ptr @hf_vnc_rre_subrect_height, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr %149, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %150, i32 noundef 2, i32 noundef 0)
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, 2
  store i32 %154, ptr %152, align 4
  br label %155

155:                                              ; preds = %94
  %156 = load i32, ptr %16, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %16, align 4
  br label %90, !llvm.loop !14

158:                                              ; preds = %90
  store i32 0, ptr %7, align 4
  br label %159

159:                                              ; preds = %158, %85, %57, %44, %27
  %160 = load i32, ptr %7, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal i32 @vnc_hextile_encoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  %29 = load ptr, ptr %9, align 8
  %30 = call zeroext i8 @vnc_get_bytes_per_pixel(ptr noundef %29)
  store i8 %30, ptr %14, align 1
  store i16 0, ptr %27, align 2
  br label %31

31:                                               ; preds = %375, %6
  %32 = load i16, ptr %27, align 2
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %13, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %33, %35
  br i1 %36, label %37, label %376

37:                                               ; preds = %31
  %38 = load i16, ptr %27, align 2
  %39 = zext i16 %38 to i32
  %40 = add i32 %39, 16
  %41 = load i16, ptr %13, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = load i16, ptr %13, align 2
  %46 = zext i16 %45 to i32
  %47 = load i16, ptr %27, align 2
  %48 = zext i16 %47 to i32
  %49 = sub i32 %46, %48
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %19, align 1
  br label %52

51:                                               ; preds = %37
  store i8 16, ptr %19, align 1
  br label %52

52:                                               ; preds = %51, %44
  %53 = load i8, ptr %19, align 1
  %54 = zext i8 %53 to i32
  %55 = load i16, ptr %27, align 2
  %56 = zext i16 %55 to i32
  %57 = add i32 %56, %54
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %27, align 2
  store i16 0, ptr %28, align 2
  br label %59

59:                                               ; preds = %374, %52
  %60 = load i16, ptr %28, align 2
  %61 = zext i16 %60 to i32
  %62 = load i16, ptr %12, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %61, %63
  br i1 %64, label %65, label %375

65:                                               ; preds = %59
  %66 = load i16, ptr %28, align 2
  %67 = zext i16 %66 to i32
  %68 = add i32 %67, 16
  %69 = load i16, ptr %12, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp sgt i32 %68, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  %73 = load i16, ptr %12, align 2
  %74 = zext i16 %73 to i32
  %75 = load i16, ptr %28, align 2
  %76 = zext i16 %75 to i32
  %77 = sub i32 %74, %76
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %20, align 1
  br label %80

79:                                               ; preds = %65
  store i8 16, ptr %20, align 1
  br label %80

80:                                               ; preds = %79, %72
  %81 = load i8, ptr %20, align 1
  %82 = zext i8 %81 to i32
  %83 = load i16, ptr %28, align 2
  %84 = zext i16 %83 to i32
  %85 = add i32 %84, %82
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %28, align 2
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @tvb_reported_length_remaining(ptr noundef %87, i32 noundef %89)
  %91 = icmp ugt i32 1, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %80
  store i32 1, ptr %7, align 4
  br label %377

93:                                               ; preds = %80
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %95, align 4
  %97 = call zeroext i8 @tvb_get_guint8(ptr noundef %94, i32 noundef %96)
  store i8 %97, ptr %16, align 1
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr @ett_vnc_hextile_tile, align 4
  %103 = load i16, ptr %28, align 2
  %104 = zext i16 %103 to i32
  %105 = load i16, ptr %27, align 2
  %106 = zext i16 %105 to i32
  %107 = load i8, ptr %16, align 1
  %108 = zext i8 %107 to i32
  %109 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef 1, i32 noundef %102, ptr noundef null, ptr noundef @.str.850, i32 noundef %104, i32 noundef %106, i32 noundef %108)
  store ptr %109, ptr %22, align 8
  %110 = load ptr, ptr %22, align 8
  %111 = load i32, ptr @hf_vnc_hextile_subencoding_mask, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %113, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  store ptr %115, ptr %26, align 8
  %116 = load ptr, ptr %26, align 8
  %117 = load i32, ptr @ett_vnc_hextile_subencoding_mask, align 4
  %118 = call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %23, align 8
  %119 = load ptr, ptr %23, align 8
  %120 = load i32, ptr @hf_vnc_hextile_raw, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %122, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load ptr, ptr %23, align 8
  %126 = load i32, ptr @hf_vnc_hextile_bg, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %128, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load ptr, ptr %23, align 8
  %132 = load i32, ptr @hf_vnc_hextile_fg, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %134, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %137 = load ptr, ptr %23, align 8
  %138 = load i32, ptr @hf_vnc_hextile_anysubrects, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr %140, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load ptr, ptr %23, align 8
  %144 = load i32, ptr @hf_vnc_hextile_subrectscolored, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr %146, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr %149, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4
  %152 = load i8, ptr %16, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 1
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %185

156:                                              ; preds = %93
  %157 = load i8, ptr %20, align 1
  %158 = zext i8 %157 to i32
  %159 = load i8, ptr %19, align 1
  %160 = zext i8 %159 to i32
  %161 = mul i32 %158, %160
  %162 = load i8, ptr %14, align 1
  %163 = zext i8 %162 to i32
  %164 = mul i32 %161, %163
  store i32 %164, ptr %21, align 4
  %165 = load i32, ptr %21, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr %167, align 4
  %169 = call i32 @tvb_reported_length_remaining(ptr noundef %166, i32 noundef %168)
  %170 = icmp ugt i32 %165, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %156
  %172 = load i32, ptr %21, align 4
  store i32 %172, ptr %7, align 4
  br label %377

173:                                              ; preds = %156
  %174 = load ptr, ptr %22, align 8
  %175 = load i32, ptr @hf_vnc_hextile_raw_value, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %21, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %178, i32 noundef %179, i32 noundef 0)
  %181 = load i32, ptr %21, align 4
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr %182, align 4
  %184 = add i32 %183, %181
  store i32 %184, ptr %182, align 4
  br label %374

185:                                              ; preds = %93
  %186 = load i8, ptr %16, align 1
  %187 = zext i8 %186 to i32
  %188 = and i32 %187, 2
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %215

190:                                              ; preds = %185
  %191 = load i8, ptr %14, align 1
  %192 = zext i8 %191 to i32
  %193 = load ptr, ptr %8, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = load i32, ptr %194, align 4
  %196 = call i32 @tvb_reported_length_remaining(ptr noundef %193, i32 noundef %195)
  %197 = icmp ugt i32 %192, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %190
  %199 = load i8, ptr %14, align 1
  %200 = zext i8 %199 to i32
  store i32 %200, ptr %7, align 4
  br label %377

201:                                              ; preds = %190
  %202 = load ptr, ptr %22, align 8
  %203 = load i32, ptr @hf_vnc_hextile_bg_value, align 4
  %204 = load ptr, ptr %8, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr %205, align 4
  %207 = load i8, ptr %14, align 1
  %208 = zext i8 %207 to i32
  %209 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %206, i32 noundef %208, i32 noundef 0)
  %210 = load i8, ptr %14, align 1
  %211 = zext i8 %210 to i32
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr %212, align 4
  %214 = add i32 %213, %211
  store i32 %214, ptr %212, align 4
  br label %215

215:                                              ; preds = %201, %185
  %216 = load i8, ptr %16, align 1
  %217 = zext i8 %216 to i32
  %218 = and i32 %217, 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %245

220:                                              ; preds = %215
  %221 = load i8, ptr %14, align 1
  %222 = zext i8 %221 to i32
  %223 = load ptr, ptr %8, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = load i32, ptr %224, align 4
  %226 = call i32 @tvb_reported_length_remaining(ptr noundef %223, i32 noundef %225)
  %227 = icmp ugt i32 %222, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %220
  %229 = load i8, ptr %14, align 1
  %230 = zext i8 %229 to i32
  store i32 %230, ptr %7, align 4
  br label %377

231:                                              ; preds = %220
  %232 = load ptr, ptr %22, align 8
  %233 = load i32, ptr @hf_vnc_hextile_fg_value, align 4
  %234 = load ptr, ptr %8, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = load i32, ptr %235, align 4
  %237 = load i8, ptr %14, align 1
  %238 = zext i8 %237 to i32
  %239 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %236, i32 noundef %238, i32 noundef 0)
  %240 = load i8, ptr %14, align 1
  %241 = zext i8 %240 to i32
  %242 = load ptr, ptr %10, align 8
  %243 = load i32, ptr %242, align 4
  %244 = add i32 %243, %241
  store i32 %244, ptr %242, align 4
  br label %245

245:                                              ; preds = %231, %215
  %246 = load i8, ptr %16, align 1
  %247 = zext i8 %246 to i32
  %248 = and i32 %247, 8
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %373

250:                                              ; preds = %245
  %251 = load ptr, ptr %8, align 8
  %252 = load ptr, ptr %10, align 8
  %253 = load i32, ptr %252, align 4
  %254 = call i32 @tvb_reported_length_remaining(ptr noundef %251, i32 noundef %253)
  %255 = icmp ugt i32 3, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %250
  store i32 3, ptr %7, align 4
  br label %377

257:                                              ; preds = %250
  %258 = load ptr, ptr %22, align 8
  %259 = load i32, ptr @hf_vnc_hextile_num_subrects, align 4
  %260 = load ptr, ptr %8, align 8
  %261 = load ptr, ptr %10, align 8
  %262 = load i32, ptr %261, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %262, i32 noundef 1, i32 noundef 0)
  store ptr %263, ptr %26, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = load ptr, ptr %10, align 8
  %266 = load i32, ptr %265, align 4
  %267 = call zeroext i8 @tvb_get_guint8(ptr noundef %264, i32 noundef %266)
  store i8 %267, ptr %17, align 1
  %268 = load ptr, ptr %10, align 8
  %269 = load i32, ptr %268, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 4
  %271 = load i8, ptr %16, align 1
  %272 = zext i8 %271 to i32
  %273 = and i32 %272, 16
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %280

275:                                              ; preds = %257
  %276 = load i8, ptr %14, align 1
  %277 = zext i8 %276 to i32
  %278 = add i32 %277, 2
  %279 = trunc i32 %278 to i8
  store i8 %279, ptr %18, align 1
  br label %281

280:                                              ; preds = %257
  store i8 2, ptr %18, align 1
  br label %281

281:                                              ; preds = %280, %275
  %282 = load i8, ptr %18, align 1
  %283 = zext i8 %282 to i32
  %284 = load i8, ptr %17, align 1
  %285 = zext i8 %284 to i32
  %286 = mul i32 %283, %285
  %287 = load ptr, ptr %8, align 8
  %288 = load ptr, ptr %10, align 8
  %289 = load i32, ptr %288, align 4
  %290 = call i32 @tvb_reported_length_remaining(ptr noundef %287, i32 noundef %289)
  %291 = icmp ugt i32 %286, %290
  br i1 %291, label %292, label %298

292:                                              ; preds = %281
  %293 = load i8, ptr %18, align 1
  %294 = zext i8 %293 to i32
  %295 = load i8, ptr %17, align 1
  %296 = zext i8 %295 to i32
  %297 = mul i32 %294, %296
  store i32 %297, ptr %7, align 4
  br label %377

298:                                              ; preds = %281
  %299 = load ptr, ptr %26, align 8
  %300 = load i32, ptr @ett_vnc_hextile_num_subrects, align 4
  %301 = call ptr @proto_item_add_subtree(ptr noundef %299, i32 noundef %300)
  store ptr %301, ptr %25, align 8
  store i8 0, ptr %15, align 1
  br label %302

302:                                              ; preds = %369, %298
  %303 = load i8, ptr %15, align 1
  %304 = zext i8 %303 to i32
  %305 = load i8, ptr %17, align 1
  %306 = zext i8 %305 to i32
  %307 = icmp slt i32 %304, %306
  br i1 %307, label %308, label %372

308:                                              ; preds = %302
  %309 = load ptr, ptr %25, align 8
  %310 = load ptr, ptr %8, align 8
  %311 = load ptr, ptr %10, align 8
  %312 = load i32, ptr %311, align 4
  %313 = load i8, ptr %18, align 1
  %314 = zext i8 %313 to i32
  %315 = load i32, ptr @ett_vnc_hextile_subrect, align 4
  %316 = load i8, ptr %15, align 1
  %317 = zext i8 %316 to i32
  %318 = add i32 %317, 1
  %319 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %309, ptr noundef %310, i32 noundef %312, i32 noundef %314, i32 noundef %315, ptr noundef null, ptr noundef @.str.849, i32 noundef %318)
  store ptr %319, ptr %24, align 8
  %320 = load i8, ptr %16, align 1
  %321 = zext i8 %320 to i32
  %322 = and i32 %321, 16
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %338

324:                                              ; preds = %308
  %325 = load ptr, ptr %24, align 8
  %326 = load i32, ptr @hf_vnc_hextile_subrect_pixel_value, align 4
  %327 = load ptr, ptr %8, align 8
  %328 = load ptr, ptr %10, align 8
  %329 = load i32, ptr %328, align 4
  %330 = load i8, ptr %14, align 1
  %331 = zext i8 %330 to i32
  %332 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %329, i32 noundef %331, i32 noundef 0)
  %333 = load i8, ptr %14, align 1
  %334 = zext i8 %333 to i32
  %335 = load ptr, ptr %10, align 8
  %336 = load i32, ptr %335, align 4
  %337 = add i32 %336, %334
  store i32 %337, ptr %335, align 4
  br label %338

338:                                              ; preds = %324, %308
  %339 = load ptr, ptr %24, align 8
  %340 = load i32, ptr @hf_vnc_hextile_subrect_x_pos, align 4
  %341 = load ptr, ptr %8, align 8
  %342 = load ptr, ptr %10, align 8
  %343 = load i32, ptr %342, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %343, i32 noundef 1, i32 noundef 0)
  %345 = load ptr, ptr %24, align 8
  %346 = load i32, ptr @hf_vnc_hextile_subrect_y_pos, align 4
  %347 = load ptr, ptr %8, align 8
  %348 = load ptr, ptr %10, align 8
  %349 = load i32, ptr %348, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %349, i32 noundef 1, i32 noundef 0)
  %351 = load ptr, ptr %10, align 8
  %352 = load i32, ptr %351, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %351, align 4
  %354 = load ptr, ptr %24, align 8
  %355 = load i32, ptr @hf_vnc_hextile_subrect_width, align 4
  %356 = load ptr, ptr %8, align 8
  %357 = load ptr, ptr %10, align 8
  %358 = load i32, ptr %357, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %358, i32 noundef 1, i32 noundef 0)
  %360 = load ptr, ptr %24, align 8
  %361 = load i32, ptr @hf_vnc_hextile_subrect_height, align 4
  %362 = load ptr, ptr %8, align 8
  %363 = load ptr, ptr %10, align 8
  %364 = load i32, ptr %363, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %364, i32 noundef 1, i32 noundef 0)
  %366 = load ptr, ptr %10, align 8
  %367 = load i32, ptr %366, align 4
  %368 = add i32 %367, 1
  store i32 %368, ptr %366, align 4
  br label %369

369:                                              ; preds = %338
  %370 = load i8, ptr %15, align 1
  %371 = add i8 %370, 1
  store i8 %371, ptr %15, align 1
  br label %302, !llvm.loop !15

372:                                              ; preds = %302
  br label %373

373:                                              ; preds = %372, %245
  br label %374

374:                                              ; preds = %373, %173
  br label %59, !llvm.loop !16

375:                                              ; preds = %59
  br label %31, !llvm.loop !17

376:                                              ; preds = %31
  store i32 0, ptr %7, align 4
  br label %377

377:                                              ; preds = %376, %292, %256, %228, %198, %171, %92
  %378 = load i32, ptr %7, align 4
  ret i32 %378
}

; Function Attrs: nounwind uwtable
define internal i32 @vnc_zrle_encoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  %23 = load ptr, ptr %9, align 8
  %24 = call zeroext i8 @vnc_get_bytes_per_pixel(ptr noundef %23)
  store i8 %24, ptr %16, align 1
  store i32 0, ptr %17, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %25, i32 noundef %27)
  %29 = icmp ugt i32 4, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %6
  store i32 4, ptr %7, align 4
  br label %167

31:                                               ; preds = %6
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_vnc_zrle_len, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @tvb_get_ntohl(ptr noundef %38, i32 noundef %40)
  store i32 %41, ptr %14, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %42, align 4
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @tvb_reported_length_remaining(ptr noundef %46, i32 noundef %48)
  %50 = icmp ugt i32 %45, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %31
  %52 = load i32, ptr %14, align 4
  store i32 %52, ptr %7, align 4
  br label %167

53:                                               ; preds = %31
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_vnc_zrle_data, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %14, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef %59, i32 noundef 0)
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %14, align 4
  %66 = call ptr @tvb_child_uncompress(ptr noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef %65)
  store ptr %66, ptr %20, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %154

69:                                               ; preds = %53
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %20, align 8
  call void @add_new_data_source(ptr noundef %70, ptr noundef %71, ptr noundef @.str.851)
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_vnc_zrle_subencoding, align 4
  %74 = load ptr, ptr %20, align 8
  %75 = load i32, ptr %17, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  store ptr %76, ptr %22, align 8
  %77 = load ptr, ptr %22, align 8
  %78 = load i32, ptr @ett_vnc_zrle_subencoding, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %21, align 8
  %80 = load ptr, ptr %21, align 8
  %81 = load i32, ptr @hf_vnc_zrle_rle, align 4
  %82 = load ptr, ptr %20, align 8
  %83 = load i32, ptr %17, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %21, align 8
  %86 = load i32, ptr @hf_vnc_zrle_palette_size, align 4
  %87 = load ptr, ptr %20, align 8
  %88 = load i32, ptr %17, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load ptr, ptr %20, align 8
  %91 = load i32, ptr %17, align 4
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %90, i32 noundef %91)
  %93 = zext i8 %92 to i32
  store i32 %93, ptr %19, align 4
  %94 = load i32, ptr %19, align 4
  %95 = and i32 %94, 127
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %15, align 1
  %97 = load i32, ptr %17, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %17, align 4
  %99 = load i32, ptr %19, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %125

101:                                              ; preds = %69
  %102 = load i16, ptr %12, align 2
  %103 = zext i16 %102 to i32
  %104 = load i16, ptr %13, align 2
  %105 = zext i16 %104 to i32
  %106 = mul i32 %103, %105
  %107 = load i8, ptr %16, align 1
  %108 = zext i8 %107 to i32
  %109 = mul i32 %106, %108
  store i32 %109, ptr %18, align 4
  %110 = load i32, ptr %18, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %112, align 4
  %114 = call i32 @tvb_reported_length_remaining(ptr noundef %111, i32 noundef %113)
  %115 = icmp ugt i32 %110, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %101
  %117 = load i32, ptr %18, align 4
  store i32 %117, ptr %7, align 4
  br label %167

118:                                              ; preds = %101
  %119 = load ptr, ptr %21, align 8
  %120 = load i32, ptr @hf_vnc_zrle_raw, align 4
  %121 = load ptr, ptr %20, align 8
  %122 = load i32, ptr %17, align 4
  %123 = load i32, ptr %18, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef 0)
  br label %153

125:                                              ; preds = %69
  %126 = load i32, ptr %19, align 4
  %127 = icmp sge i32 %126, 130
  br i1 %127, label %128, label %152

128:                                              ; preds = %125
  %129 = load i32, ptr %19, align 4
  %130 = icmp sle i32 %129, 255
  br i1 %130, label %131, label %152

131:                                              ; preds = %128
  %132 = load i8, ptr %15, align 1
  %133 = zext i8 %132 to i32
  %134 = load i8, ptr %16, align 1
  %135 = zext i8 %134 to i32
  %136 = mul i32 %133, %135
  store i32 %136, ptr %18, align 4
  %137 = load i32, ptr %18, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %139, align 4
  %141 = call i32 @tvb_reported_length_remaining(ptr noundef %138, i32 noundef %140)
  %142 = icmp ugt i32 %137, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %131
  %144 = load i32, ptr %18, align 4
  store i32 %144, ptr %7, align 4
  br label %167

145:                                              ; preds = %131
  %146 = load ptr, ptr %21, align 8
  %147 = load i32, ptr @hf_vnc_zrle_palette, align 4
  %148 = load ptr, ptr %20, align 8
  %149 = load i32, ptr %17, align 4
  %150 = load i32, ptr %18, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef 0)
  br label %152

152:                                              ; preds = %145, %128, %125
  br label %153

153:                                              ; preds = %152, %118
  br label %162

154:                                              ; preds = %53
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %14, align 4
  %161 = call ptr @proto_tree_add_expert(ptr noundef %155, ptr noundef %156, ptr noundef @ei_vnc_zrle_failed, ptr noundef %157, i32 noundef %159, i32 noundef %160)
  br label %162

162:                                              ; preds = %154, %153
  %163 = load i32, ptr %14, align 4
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, %163
  store i32 %166, ptr %164, align 4
  store i32 0, ptr %7, align 4
  br label %167

167:                                              ; preds = %162, %143, %116, %51, %30
  %168 = load i32, ptr %7, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define internal i32 @vnc_tight_encoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  store i32 -1, ptr %18, align 4
  %23 = call ptr @wmem_file_scope()
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @proto_vnc, align 4
  %26 = call ptr @p_get_proto_data(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  br label %32

30:                                               ; preds = %6
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.820, ptr noundef @.str.821, i32 noundef 3231, ptr noundef @.str.822) #3
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @tvb_reported_length_remaining(ptr noundef %33, i32 noundef %35)
  %37 = icmp ugt i32 1, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 1, ptr %7, align 4
  br label %280

39:                                               ; preds = %32
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %40, align 4
  %42 = mul i32 %41, 8
  store i32 %42, ptr %17, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_vnc_tight_reset_stream0, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %17, align 4
  %47 = add i32 %46, 7
  %48 = call ptr @proto_tree_add_bits_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_vnc_tight_reset_stream1, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %17, align 4
  %53 = add i32 %52, 6
  %54 = call ptr @proto_tree_add_bits_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_vnc_tight_reset_stream2, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %17, align 4
  %59 = add i32 %58, 5
  %60 = call ptr @proto_tree_add_bits_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_vnc_tight_reset_stream3, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %17, align 4
  %65 = add i32 %64, 4
  %66 = call ptr @proto_tree_add_bits_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_vnc_tight_rect_type, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %17, align 4
  %71 = add i32 %70, 0
  %72 = call ptr @proto_tree_add_bits_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %74, align 4
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %73, i32 noundef %75)
  store i8 %76, ptr %15, align 1
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4
  %80 = load i8, ptr %15, align 1
  %81 = zext i8 %80 to i32
  %82 = ashr i32 %81, 4
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %15, align 1
  %84 = load i8, ptr %15, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 8
  br i1 %86, label %87, label %145

87:                                               ; preds = %39
  %88 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef @.str.852)
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.vnc_packet_t, ptr %89, i32 0, i32 2
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 24
  br i1 %93, label %94, label %111

94:                                               ; preds = %87
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %96, align 4
  %98 = call i32 @tvb_reported_length_remaining(ptr noundef %95, i32 noundef %97)
  %99 = icmp ugt i32 3, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store i32 3, ptr %7, align 4
  br label %280

101:                                              ; preds = %94
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr @hf_vnc_tight_fill_color, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %105, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef 3, i32 noundef 0)
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, 3
  store i32 %110, ptr %108, align 4
  br label %144

111:                                              ; preds = %87
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct.vnc_packet_t, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 4
  %115 = zext i8 %114 to i32
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %117, align 4
  %119 = call i32 @tvb_reported_length_remaining(ptr noundef %116, i32 noundef %118)
  %120 = icmp ugt i32 %115, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %111
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.vnc_packet_t, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 4
  %125 = zext i8 %124 to i32
  store i32 %125, ptr %7, align 4
  br label %280

126:                                              ; preds = %111
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr @hf_vnc_tight_fill_color, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct.vnc_packet_t, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 4
  %135 = zext i8 %134 to i32
  %136 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %131, i32 noundef %135, i32 noundef 0)
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds %struct.vnc_packet_t, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 4
  %140 = zext i8 %139 to i32
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, %140
  store i32 %143, ptr %141, align 4
  br label %144

144:                                              ; preds = %126, %101
  store i32 0, ptr %18, align 4
  br label %272

145:                                              ; preds = %39
  %146 = load i8, ptr %15, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 9
  br i1 %148, label %149, label %160

149:                                              ; preds = %145
  %150 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %150, ptr noundef @.str.853)
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = call i32 @process_compact_length_and_image_data(ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store i32 %154, ptr %18, align 4
  %155 = load i32, ptr %18, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = load i32, ptr %18, align 4
  store i32 %158, ptr %7, align 4
  br label %280

159:                                              ; preds = %149
  br label %271

160:                                              ; preds = %145
  %161 = load i8, ptr %15, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp sgt i32 %162, 9
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = call ptr @expert_add_info(ptr noundef %165, ptr noundef %166, ptr noundef @ei_vnc_invalid_encoding)
  br label %270

168:                                              ; preds = %160
  %169 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %169, ptr noundef @.str.854)
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr @hf_vnc_tight_filter_flag, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %17, align 4
  %174 = add i32 %173, 1
  %175 = call ptr @proto_tree_add_bits_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %174, i32 noundef 1, i32 noundef 0)
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %struct.vnc_packet_t, ptr %176, i32 0, i32 2
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  store i32 %179, ptr %20, align 4
  %180 = load i8, ptr %15, align 1
  %181 = zext i8 %180 to i32
  %182 = and i32 %181, 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %221

184:                                              ; preds = %168
  %185 = load ptr, ptr %8, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr %186, align 4
  %188 = call i32 @tvb_reported_length_remaining(ptr noundef %185, i32 noundef %187)
  %189 = icmp ugt i32 1, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %184
  store i32 1, ptr %7, align 4
  br label %280

191:                                              ; preds = %184
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr @hf_vnc_tight_filter_id, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr %195, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %196, i32 noundef 1, i32 noundef 0)
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = load i32, ptr %199, align 4
  %201 = call zeroext i8 @tvb_get_guint8(ptr noundef %198, i32 noundef %200)
  store i8 %201, ptr %21, align 1
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 4
  %205 = load i8, ptr %21, align 1
  %206 = zext i8 %205 to i32
  switch i32 %206, label %220 [
    i32 0, label %207
    i32 1, label %208
    i32 2, label %219
  ]

207:                                              ; preds = %191
  br label %220

208:                                              ; preds = %191
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = load ptr, ptr %11, align 8
  %213 = call i32 @process_tight_rect_filter_palette(ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %20)
  store i32 %213, ptr %18, align 4
  %214 = load i32, ptr %18, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = load i32, ptr %18, align 4
  store i32 %217, ptr %7, align 4
  br label %280

218:                                              ; preds = %208
  br label %220

219:                                              ; preds = %191
  br label %220

220:                                              ; preds = %219, %218, %207, %191
  br label %222

221:                                              ; preds = %168
  br label %222

222:                                              ; preds = %221, %220
  %223 = load i16, ptr %12, align 2
  %224 = zext i16 %223 to i32
  %225 = load i32, ptr %20, align 4
  %226 = mul i32 %224, %225
  %227 = add i32 %226, 7
  %228 = udiv i32 %227, 8
  store i32 %228, ptr %19, align 4
  %229 = load i32, ptr %19, align 4
  %230 = load i16, ptr %13, align 2
  %231 = zext i16 %230 to i32
  %232 = mul i32 %229, %231
  %233 = icmp ult i32 %232, 12
  br i1 %233, label %234, label %259

234:                                              ; preds = %222
  %235 = load i32, ptr %19, align 4
  %236 = load i16, ptr %13, align 2
  %237 = zext i16 %236 to i32
  %238 = mul i32 %235, %237
  store i32 %238, ptr %22, align 4
  %239 = load i32, ptr %22, align 4
  %240 = load ptr, ptr %8, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = load i32, ptr %241, align 4
  %243 = call i32 @tvb_reported_length_remaining(ptr noundef %240, i32 noundef %242)
  %244 = icmp ugt i32 %239, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %234
  %246 = load i32, ptr %22, align 4
  store i32 %246, ptr %7, align 4
  br label %280

247:                                              ; preds = %234
  %248 = load ptr, ptr %11, align 8
  %249 = load i32, ptr @hf_vnc_tight_image_data, align 4
  %250 = load ptr, ptr %8, align 8
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %22, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %252, i32 noundef %253, i32 noundef 0)
  %255 = load i32, ptr %22, align 4
  %256 = load ptr, ptr %10, align 8
  %257 = load i32, ptr %256, align 4
  %258 = add i32 %257, %255
  store i32 %258, ptr %256, align 4
  store i32 0, ptr %18, align 4
  br label %269

259:                                              ; preds = %222
  %260 = load ptr, ptr %8, align 8
  %261 = load ptr, ptr %10, align 8
  %262 = load ptr, ptr %11, align 8
  %263 = call i32 @process_compact_length_and_image_data(ptr noundef %260, ptr noundef %261, ptr noundef %262)
  store i32 %263, ptr %18, align 4
  %264 = load i32, ptr %18, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %259
  %267 = load i32, ptr %18, align 4
  store i32 %267, ptr %7, align 4
  br label %280

268:                                              ; preds = %259
  br label %269

269:                                              ; preds = %268, %247
  br label %270

270:                                              ; preds = %269, %164
  br label %271

271:                                              ; preds = %270, %159
  br label %272

272:                                              ; preds = %271, %144
  %273 = load i32, ptr %18, align 4
  %274 = icmp ne i32 %273, -1
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  br label %278

276:                                              ; preds = %272
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.820, ptr noundef @.str.821, i32 noundef 3343, ptr noundef @.str.855) #3
  unreachable

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277, %275
  %279 = load i32, ptr %18, align 4
  store i32 %279, ptr %7, align 4
  br label %280

280:                                              ; preds = %278, %266, %245, %216, %190, %157, %121, %100, %38
  %281 = load i32, ptr %7, align 4
  ret i32 %281
}

; Function Attrs: nounwind uwtable
define internal i32 @vnc_rich_cursor_encoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store i16 %5, ptr %12, align 2
  %16 = load ptr, ptr %8, align 8
  %17 = call zeroext i8 @vnc_get_bytes_per_pixel(ptr noundef %16)
  store i8 %17, ptr %13, align 1
  %18 = load i16, ptr %11, align 2
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %12, align 2
  %21 = zext i16 %20 to i32
  %22 = mul i32 %19, %21
  %23 = load i8, ptr %13, align 1
  %24 = zext i8 %23 to i32
  %25 = mul i32 %22, %24
  store i32 %25, ptr %14, align 4
  %26 = load i16, ptr %11, align 2
  %27 = zext i16 %26 to i32
  %28 = add i32 %27, 7
  %29 = sdiv i32 %28, 8
  %30 = load i16, ptr %12, align 2
  %31 = zext i16 %30 to i32
  %32 = mul i32 %29, %31
  store i32 %32, ptr %15, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %15, align 4
  %38 = call i32 @decode_cursor(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @vnc_x_cursor_encoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  %16 = load i16, ptr %12, align 2
  %17 = zext i16 %16 to i32
  %18 = add i32 %17, 7
  %19 = sdiv i32 %18, 8
  store i32 %19, ptr %14, align 4
  %20 = load i32, ptr %14, align 4
  %21 = load i16, ptr %13, align 2
  %22 = zext i16 %21 to i32
  %23 = mul i32 %20, %22
  store i32 %23, ptr %15, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @tvb_reported_length_remaining(ptr noundef %24, i32 noundef %26)
  %28 = icmp ugt i32 6, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i32 6, ptr %7, align 4
  br label %46

30:                                               ; preds = %6
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_vnc_cursor_x_fore_back, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 6, i32 noundef 0)
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 6
  store i32 %39, ptr %37, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr %15, align 4
  %45 = call i32 @decode_cursor(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %7, align 4
  br label %46

46:                                               ; preds = %30, %29
  %47 = load i32, ptr %7, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @vnc_extended_desktop_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %13)
  store i8 %14, ptr %9, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_vnc_desktop_screen_num, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_vnc_padding, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 3, i32 noundef 0)
  %30 = load i8, ptr %9, align 1
  %31 = zext i8 %30 to i32
  %32 = mul i32 %31, 16
  %33 = add i32 3, %32
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @tvb_reported_length_remaining(ptr noundef %34, i32 noundef %36)
  %38 = icmp ugt i32 %33, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %3
  %40 = load i8, ptr %9, align 1
  %41 = zext i8 %40 to i32
  %42 = mul i32 %41, 16
  %43 = add i32 3, %42
  store i32 %43, ptr %4, align 4
  br label %122

44:                                               ; preds = %3
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 3
  store i32 %47, ptr %45, align 4
  store i8 0, ptr %8, align 1
  br label %48

48:                                               ; preds = %118, %44
  %49 = load i8, ptr %8, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %9, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %121

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr @ett_vnc_desktop_screen, align 4
  %60 = load i8, ptr %8, align 1
  %61 = zext i8 %60 to i32
  %62 = add i32 %61, 1
  %63 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 16, i32 noundef %59, ptr noundef null, ptr noundef @.str.856, i32 noundef %62)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_vnc_desktop_screen_id, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %70, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_vnc_desktop_screen_x, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %76, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %79, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr @hf_vnc_desktop_screen_y, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %88, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_vnc_desktop_screen_width, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %94, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, 2
  store i32 %99, ptr %97, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr @hf_vnc_desktop_screen_height, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %103, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, 2
  store i32 %108, ptr %106, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @hf_vnc_desktop_screen_flags, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %112, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef 4, i32 noundef 0)
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 4
  store i32 %117, ptr %115, align 4
  br label %118

118:                                              ; preds = %54
  %119 = load i8, ptr %8, align 1
  %120 = add i8 %119, 1
  store i8 %120, ptr %8, align 1
  br label %48, !llvm.loop !18

121:                                              ; preds = %48
  store i32 0, ptr %4, align 4
  br label %122

122:                                              ; preds = %121, %39
  %123 = load i32, ptr %4, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @vnc_supported_messages(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef %14)
  %16 = icmp ugt i32 %11, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i16, ptr %9, align 2
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %5, align 4
  br label %56

20:                                               ; preds = %4
  %21 = load i16, ptr %9, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp sge i32 %22, 64
  br i1 %23, label %24, label %49

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_vnc_supported_messages_client2server, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 32, i32 noundef 0)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 32
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_vnc_supported_messages_server2client, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 32, i32 noundef 0)
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 32
  store i32 %42, ptr %40, align 4
  %43 = load i16, ptr %9, align 2
  %44 = zext i16 %43 to i32
  %45 = sub i32 %44, 64
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, %45
  store i32 %48, ptr %46, align 4
  br label %55

49:                                               ; preds = %20
  %50 = load i16, ptr %9, align 2
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, %51
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %49, %24
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %17
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @vnc_supported_encodings(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  %13 = load i16, ptr %10, align 2
  store i16 %13, ptr %12, align 2
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @hf_vnc_num_supported_encodings, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load i16, ptr %11, align 2
  %20 = zext i16 %19 to i32
  %21 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 0, i32 noundef %20)
  %22 = load i16, ptr %10, align 2
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @tvb_reported_length_remaining(ptr noundef %24, i32 noundef %26)
  %28 = icmp ugt i32 %23, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %5
  %30 = load i16, ptr %10, align 2
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %6, align 4
  br label %58

32:                                               ; preds = %5
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i16, ptr %12, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp sge i32 %35, 4
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_vnc_supported_encodings, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %37
  %48 = load i16, ptr %12, align 2
  %49 = zext i16 %48 to i32
  %50 = sub i32 %49, 4
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %12, align 2
  br label %33, !llvm.loop !19

52:                                               ; preds = %33
  %53 = load i16, ptr %12, align 2
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, %54
  store i32 %57, ptr %55, align 4
  store i32 0, ptr %6, align 4
  br label %58

58:                                               ; preds = %52, %29
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @vnc_server_identity(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef %14)
  %16 = icmp ugt i32 %11, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i16, ptr %9, align 2
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %5, align 4
  br label %34

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_vnc_server_identity, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load i16, ptr %9, align 2
  %27 = zext i16 %26 to i32
  %28 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef 0)
  %29 = load i16, ptr %9, align 2
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, %30
  store i32 %33, ptr %31, align 4
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %20, %17
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @vnc_context_information(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @tvb_reported_length_remaining(ptr noundef %8, i32 noundef %10)
  %12 = icmp ugt i32 20, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 20, ptr %4, align 4
  br label %69

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_vnc_context_information_app_id, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_vnc_context_information_app_trust_level, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %30, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_vnc_context_information_content_trust_level, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_vnc_context_information_app_category, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %48, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_vnc_context_information_content_category, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %57, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_vnc_context_information_content_rules, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %66, align 4
  store i32 0, ptr %4, align 4
  br label %69

69:                                               ; preds = %14, %13
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @vnc_slrle_encoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %19 = load ptr, ptr %8, align 8
  %20 = call zeroext i8 @vnc_get_depth(ptr noundef %19)
  store i8 %20, ptr %12, align 1
  %21 = load i8, ptr %12, align 1
  %22 = zext i8 %21 to i32
  %23 = srem i32 %22, 8
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %13, align 1
  %25 = load i8, ptr %13, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp sle i32 %26, 4
  br i1 %27, label %28, label %37

28:                                               ; preds = %5
  %29 = load i8, ptr %13, align 1
  %30 = zext i8 %29 to i32
  %31 = sub i32 8, %30
  %32 = load i8, ptr %12, align 1
  %33 = zext i8 %32 to i32
  %34 = add i32 %31, %33
  %35 = sdiv i32 %34, 8
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %14, align 1
  br label %46

37:                                               ; preds = %5
  %38 = load i8, ptr %13, align 1
  %39 = zext i8 %38 to i32
  %40 = sub i32 16, %39
  %41 = load i8, ptr %12, align 1
  %42 = zext i8 %41 to i32
  %43 = add i32 %40, %42
  %44 = sdiv i32 %43, 8
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %14, align 1
  br label %46

46:                                               ; preds = %37, %28
  store i16 0, ptr %16, align 2
  br label %47

47:                                               ; preds = %110, %46
  %48 = load i16, ptr %16, align 2
  %49 = zext i16 %48 to i32
  %50 = load i16, ptr %11, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %113

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @tvb_reported_length_remaining(ptr noundef %54, i32 noundef %56)
  %58 = icmp ugt i32 2, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 2, ptr %6, align 4
  br label %114

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %62, align 4
  %64 = call zeroext i16 @tvb_get_ntohs(ptr noundef %61, i32 noundef %63)
  store i16 %64, ptr %15, align 2
  %65 = load i16, ptr %15, align 2
  %66 = zext i16 %65 to i32
  %67 = load i8, ptr %14, align 1
  %68 = zext i8 %67 to i32
  %69 = mul i32 %66, %68
  store i32 %69, ptr %17, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %17, align 4
  %75 = add i32 2, %74
  %76 = load i32, ptr @ett_vnc_slrle_subline, align 4
  %77 = load i16, ptr %16, align 2
  %78 = zext i16 %77 to i32
  %79 = add i32 %78, 1
  %80 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef %75, i32 noundef %76, ptr noundef null, ptr noundef @.str.857, i32 noundef %79)
  store ptr %80, ptr %18, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = load i32, ptr @hf_vnc_slrle_run_num, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %84, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef 2, i32 noundef 0)
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %87, align 4
  %90 = load i32, ptr %17, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %92, align 4
  %94 = call i32 @tvb_reported_length_remaining(ptr noundef %91, i32 noundef %93)
  %95 = icmp ugt i32 %90, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %60
  %97 = load i32, ptr %17, align 4
  store i32 %97, ptr %6, align 4
  br label %114

98:                                               ; preds = %60
  %99 = load ptr, ptr %18, align 8
  %100 = load i32, ptr @hf_vnc_slrle_run_data, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %17, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef %104, i32 noundef 0)
  %106 = load i32, ptr %17, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, %106
  store i32 %109, ptr %107, align 4
  br label %110

110:                                              ; preds = %98
  %111 = load i16, ptr %16, align 2
  %112 = add i16 %111, 1
  store i16 %112, ptr %16, align 2
  br label %47, !llvm.loop !20

113:                                              ; preds = %47
  store i32 0, ptr %6, align 4
  br label %114

114:                                              ; preds = %113, %96, %59
  %115 = load i32, ptr %6, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @vnc_h264_encoding(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %9, i32 noundef %11)
  %13 = icmp ugt i32 16, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 16, ptr %4, align 4
  br label %76

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @tvb_get_ntohl(ptr noundef %16, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_vnc_h264_nbytes, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_vnc_h264_slice_type, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %35, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_vnc_h264_width, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %44, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_vnc_h264_height, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %53, align 4
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @tvb_reported_length_remaining(ptr noundef %57, i32 noundef %59)
  %61 = icmp ugt i32 %56, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %15
  %63 = load i32, ptr %8, align 4
  store i32 %63, ptr %4, align 4
  br label %76

64:                                               ; preds = %15
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr @hf_vnc_h264_data, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef %70, i32 noundef 0)
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, %72
  store i32 %75, ptr %73, align 4
  store i32 0, ptr %4, align 4
  br label %76

76:                                               ; preds = %64, %62, %14
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @vnc_get_bytes_per_pixel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @wmem_file_scope()
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr @proto_vnc, align 4
  %7 = call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef 0)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %13

11:                                               ; preds = %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.820, ptr noundef @.str.821, i32 noundef 3549, ptr noundef @.str.822) #3
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.vnc_packet_t, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 4
  ret i8 %16
}

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @process_compact_length_and_image_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @read_compact_len(ptr noundef %11, ptr noundef %12, ptr noundef %9, ptr noundef %10)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  br label %49

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_vnc_tight_image_len, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %10, align 4
  %25 = sub i32 %23, %24
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @tvb_reported_length_remaining(ptr noundef %30, i32 noundef %32)
  %34 = icmp ugt i32 %29, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %18
  %36 = load i32, ptr %9, align 4
  store i32 %36, ptr %4, align 4
  br label %49

37:                                               ; preds = %18
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_vnc_tight_image_data, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef %43, i32 noundef 0)
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, %45
  store i32 %48, ptr %46, align 4
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %37, %35, %16
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @process_tight_rect_filter_palette(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = call ptr @wmem_file_scope()
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_vnc, align 4
  %18 = call ptr @p_get_proto_data(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 0)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %24

22:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.820, ptr noundef @.str.821, i32 noundef 3190, ptr noundef @.str.822) #3
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %25, i32 noundef %27)
  %29 = icmp ugt i32 1, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  br label %96

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_vnc_tight_palette_num_colors, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %40)
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %13, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  %46 = load i32, ptr %13, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %13, align 4
  %48 = load i32, ptr %13, align 4
  %49 = icmp slt i32 %48, 2
  br i1 %49, label %50, label %51

50:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  br label %96

51:                                               ; preds = %31
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.vnc_packet_t, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 24
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load i32, ptr %13, align 4
  %59 = mul i32 %58, 3
  store i32 %59, ptr %14, align 4
  br label %68

60:                                               ; preds = %51
  %61 = load i32, ptr %13, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.vnc_packet_t, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = mul i32 %61, %65
  %67 = sdiv i32 %66, 8
  store i32 %67, ptr %14, align 4
  br label %68

68:                                               ; preds = %60, %57
  %69 = load i32, ptr %14, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @tvb_reported_length_remaining(ptr noundef %70, i32 noundef %72)
  %74 = icmp ugt i32 %69, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load i32, ptr %14, align 4
  store i32 %76, ptr %6, align 4
  br label %96

77:                                               ; preds = %68
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_vnc_tight_palette_data, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %14, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef %83, i32 noundef 0)
  %85 = load i32, ptr %14, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, %85
  store i32 %88, ptr %86, align 4
  %89 = load i32, ptr %13, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %93

91:                                               ; preds = %77
  %92 = load ptr, ptr %11, align 8
  store i32 1, ptr %92, align 4
  br label %95

93:                                               ; preds = %77
  %94 = load ptr, ptr %11, align 8
  store i32 8, ptr %94, align 4
  br label %95

95:                                               ; preds = %93, %91
  store i32 0, ptr %6, align 4
  br label %96

96:                                               ; preds = %95, %75, %50, %30
  %97 = load i32, ptr %6, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @read_compact_len(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %11, i32 noundef %13)
  %15 = icmp ugt i32 1, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %91

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = load i32, ptr %10, align 4
  %31 = and i32 %30, 127
  %32 = load ptr, ptr %8, align 8
  store i32 %31, ptr %32, align 4
  %33 = load i32, ptr %10, align 4
  %34 = and i32 %33, 128
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %90

36:                                               ; preds = %17
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @tvb_reported_length_remaining(ptr noundef %37, i32 noundef %39)
  %41 = icmp ugt i32 1, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 1, ptr %5, align 4
  br label %91

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %45, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %46)
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4
  %55 = load i32, ptr %10, align 4
  %56 = and i32 %55, 127
  %57 = shl i32 %56, 7
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, %57
  store i32 %60, ptr %58, align 4
  %61 = load i32, ptr %10, align 4
  %62 = and i32 %61, 128
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %89

64:                                               ; preds = %43
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @tvb_reported_length_remaining(ptr noundef %65, i32 noundef %67)
  %69 = icmp ugt i32 1, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 1, ptr %5, align 4
  br label %91

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %73, align 4
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %74)
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %10, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4
  %83 = load i32, ptr %10, align 4
  %84 = and i32 %83, 255
  %85 = shl i32 %84, 14
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, %85
  store i32 %88, ptr %86, align 4
  br label %89

89:                                               ; preds = %71, %43
  br label %90

90:                                               ; preds = %89, %17
  store i32 0, ptr %5, align 4
  br label %91

91:                                               ; preds = %90, %70, %42, %16
  %92 = load i32, ptr %5, align 4
  ret i32 %92
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @decode_cursor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr %11, align 4
  %15 = add i32 %13, %14
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %17, i32 noundef %19)
  %21 = icmp ugt i32 %16, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %6, align 4
  br label %47

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_vnc_cursor_encoding_pixels, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef %30, i32 noundef 0)
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, %32
  store i32 %35, ptr %33, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_vnc_cursor_encoding_bitmask, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef %41, i32 noundef 0)
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, %43
  store i32 %46, ptr %44, align 4
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %24, %22
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @vnc_get_depth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @wmem_file_scope()
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr @proto_vnc, align 4
  %7 = call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef 0)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %13

11:                                               ; preds = %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.820, ptr noundef @.str.821, i32 noundef 3562, ptr noundef @.str.822) #3
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.vnc_packet_t, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 1
  ret i8 %16
}

declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

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
