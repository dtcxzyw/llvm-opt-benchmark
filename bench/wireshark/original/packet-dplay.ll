target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_dplay.hf = internal global [164 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dplay_size, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_token, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 2, ptr @dplay_token_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_saddr_af, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr @dplay_af_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_saddr_port, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_saddr_ip, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_saddr_padding, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_play_str, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_command, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr @dplay_command_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_proto_dialect, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr @dplay_proto_dialect_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_play_str_2, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_command_2, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr @dplay_command_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_proto_dialect_2, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 2, ptr @dplay_proto_dialect_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_player_msg, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_sess_desc_flags, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_flags_no_create_players, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 32, ptr @tfs_present_absent, i64 1, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_flags_0002, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 32, ptr @tfs_present_absent, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_flags_migrate_host, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 32, ptr @tfs_present_absent, i64 4, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_flags_short_player_msg, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 32, ptr @tfs_present_absent, i64 8, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_flags_ignored, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 32, ptr @tfs_present_absent, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_flags_can_join, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 32, ptr @tfs_present_absent, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_flags_use_ping, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 32, ptr @tfs_present_absent, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_flags_no_player_updates, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 32, ptr @tfs_present_absent, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_flags_use_auth, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 32, ptr @tfs_present_absent, i64 256, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_flags_private_session, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 32, ptr @tfs_present_absent, i64 512, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_flags_password_req, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 32, ptr @tfs_present_absent, i64 1024, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_flags_route, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 32, ptr @tfs_present_absent, i64 2048, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_flags_server_player_only, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 32, ptr @tfs_present_absent, i64 4096, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_flags_reliable, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 32, ptr @tfs_present_absent, i64 8192, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_flags_preserve_order, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 32, ptr @tfs_present_absent, i64 16384, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_flags_optimize_latency, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 32, ptr @tfs_present_absent, i64 32768, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_flags_acqire_voice, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 32, ptr @tfs_present_absent, i64 65536, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_flags_no_sess_desc_changes, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 32, ptr @tfs_present_absent, i64 131072, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_instance_guid, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_game_guid, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_sess_desc_length, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_max_players, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_curr_players, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_sess_name_ptr, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_passwd_ptr, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_sess_desc_reserved_1, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_sess_desc_reserved_2, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_sess_desc_user_1, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_sess_desc_user_2, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_sess_desc_user_3, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_sess_desc_user_4, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_size, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_flags, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_flag_sysplayer, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 32, ptr @tfs_present_absent, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_flag_nameserver, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 32, ptr @tfs_present_absent, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_flag_in_group, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 32, ptr @tfs_present_absent, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_flag_sending, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 32, ptr @tfs_present_absent, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_id, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_short_name_len, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_long_name_len, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_sp_data_size, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_player_data_size, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_num_players, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_system_player, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_fixed_size, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_dialect, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 2, ptr @dplay_proto_dialect_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_unknown_1, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_short_name, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_long_name, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_player_data, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_sp_data, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_player_id, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_pp_parent_id, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_size, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_flags, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_flags_sysplayer, %struct._header_field_info { ptr @.str.107, ptr @.str.151, i32 2, i32 32, ptr @tfs_present_absent, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_flags_nameserver, %struct._header_field_info { ptr @.str.109, ptr @.str.152, i32 2, i32 32, ptr @tfs_present_absent, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_flags_in_group, %struct._header_field_info { ptr @.str.111, ptr @.str.153, i32 2, i32 32, ptr @tfs_present_absent, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_flags_sending, %struct._header_field_info { ptr @.str.113, ptr @.str.154, i32 2, i32 32, ptr @tfs_present_absent, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_id, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_player_info_mask, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_have_short_name, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 7, i32 2, ptr @yes_no_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_have_long_name, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 7, i32 2, ptr @yes_no_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_sp_length_type, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 7, i32 2, ptr @dplay_spp_length_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_pd_length_type, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 7, i32 2, ptr @dplay_spp_length_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_player_count_type, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 7, i32 2, ptr @dplay_spp_length_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_have_parent_id, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 7, i32 2, ptr @yes_no_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_shortcut_count_type, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 7, i32 2, ptr @dplay_spp_length_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_dialect, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 7, i32 2, ptr @dplay_proto_dialect_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_sys_player_id, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_short_name, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_long_name, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_player_data_length, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_player_data, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_sp_data_length, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_sp_data, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_player_count, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_player_id, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_parent_id, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_shortcut_count, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_spp_shortcut_id, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_sd_size, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_sd_flags, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_sd_sspi, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_sd_capi, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_sd_capi_type, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_sd_enc_alg, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 2, ptr @dplay_enc_alg_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_01_name_offset, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_01_game_name, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_02_game_guid, %struct._header_field_info { ptr @.str.79, ptr @.str.215, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_02_password_offset, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_02_flags, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_02_password, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enum_sess_flag_join, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 2, i32 32, ptr @tfs_present_absent, i64 1, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enum_sess_flag_all, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 32, ptr @tfs_present_absent, i64 2, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enum_sess_flag_passwd, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 2, i32 32, ptr @tfs_present_absent, i64 64, ptr @.str.230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_05_flags, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_05_system_player, %struct._header_field_info { ptr @.str.107, ptr @.str.233, i32 2, i32 32, ptr @tfs_present_absent, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_05_name_server, %struct._header_field_info { ptr @.str.109, ptr @.str.234, i32 2, i32 32, ptr @tfs_present_absent, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_05_local, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 2, i32 32, ptr @tfs_present_absent, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_05_unknown, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 2, i32 32, ptr @tfs_present_absent, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_05_secure, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 2, i32 32, ptr @tfs_present_absent, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_07_dpid, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_07_sspi_offset, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_07_capi_offset, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_07_hresult, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_07_sspi, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_07_capi, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_multi_id_to, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_multi_player_id, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_multi_group_id, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_multi_create_offset, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_multi_password_offset, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_multi_password, %struct._header_field_info { ptr @.str.230, ptr @.str.263, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_0f_id_to, %struct._header_field_info { ptr @.str.253, ptr @.str.264, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_0f_id, %struct._header_field_info { ptr @.str.255, ptr @.str.265, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_0f_data_size, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_0f_data_offset, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_0f_data, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_13_id_to, %struct._header_field_info { ptr @.str.253, ptr @.str.272, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_13_player_id, %struct._header_field_info { ptr @.str.255, ptr @.str.273, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_13_group_id, %struct._header_field_info { ptr @.str.257, ptr @.str.274, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_13_create_offset, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_13_password_offset, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_13_password, %struct._header_field_info { ptr @.str.230, ptr @.str.279, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_13_tick_count, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_message_guid, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_15_packet_idx, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_15_data_size, %struct._header_field_info { ptr @.str.266, ptr @.str.286, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_15_offset, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_15_total_packets, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_15_msg_size, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_15_packet_offset, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_ping_id_from, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_ping_tick_count, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_1a_id_to, %struct._header_field_info { ptr @.str.295, ptr @.str.299, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_1a_sess_name_ofs, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_1a_password_ofs, %struct._header_field_info { ptr @.str.277, ptr @.str.302, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_1a_session_name, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_1a_password, %struct._header_field_info { ptr @.str.230, ptr @.str.305, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_29_player_count, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_29_group_count, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_29_packed_offset, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_29_shortcut_count, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_29_description_offset, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_29_name_offset, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_29_password_offset, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_29_game_name, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_29_password, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dplay_type_2f_dpid, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dplay_size = internal global i32 0, align 4
@.str = private unnamed_addr constant [24 x i8] c"DirectPlay package size\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"dplay.size\00", align 1
@hf_dplay_token = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"DirectPlay token\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"dplay.token\00", align 1
@dplay_token_val = internal constant [4 x %struct._value_string] [%struct._value_string { i32 4011, ptr @.str.335 }, %struct._value_string { i32 3243, ptr @.str.336 }, %struct._value_string { i32 2987, ptr @.str.337 }, %struct._value_string zeroinitializer], align 16
@hf_dplay_saddr_af = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [36 x i8] c"DirectPlay s_addr_in address family\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"dplay.saddr.af\00", align 1
@dplay_af_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.338 }, %struct._value_string { i32 6, ptr @.str.339 }, %struct._value_string zeroinitializer], align 16
@hf_dplay_saddr_port = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [26 x i8] c"DirectPlay s_addr_in port\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"dplay.saddr.port\00", align 1
@hf_dplay_saddr_ip = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [32 x i8] c"DirectPlay s_addr_in ip address\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"dplay.saddr.ip\00", align 1
@hf_dplay_saddr_padding = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [34 x i8] c"DirectPlay s_addr_in null padding\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"dplay.saddr.padding\00", align 1
@hf_dplay_play_str = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [25 x i8] c"DirectPlay action string\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"dplay.dplay_str\00", align 1
@hf_dplay_command = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [19 x i8] c"DirectPlay command\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"dplay.command\00", align 1
@dplay_command_val = internal constant [50 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.340 }, %struct._value_string { i32 2, ptr @.str.341 }, %struct._value_string { i32 3, ptr @.str.342 }, %struct._value_string { i32 4, ptr @.str.343 }, %struct._value_string { i32 5, ptr @.str.344 }, %struct._value_string { i32 6, ptr @.str.345 }, %struct._value_string { i32 7, ptr @.str.346 }, %struct._value_string { i32 8, ptr @.str.347 }, %struct._value_string { i32 9, ptr @.str.348 }, %struct._value_string { i32 10, ptr @.str.349 }, %struct._value_string { i32 11, ptr @.str.350 }, %struct._value_string { i32 12, ptr @.str.351 }, %struct._value_string { i32 13, ptr @.str.352 }, %struct._value_string { i32 14, ptr @.str.353 }, %struct._value_string { i32 15, ptr @.str.354 }, %struct._value_string { i32 16, ptr @.str.355 }, %struct._value_string { i32 17, ptr @.str.356 }, %struct._value_string { i32 18, ptr @.str.357 }, %struct._value_string { i32 19, ptr @.str.358 }, %struct._value_string { i32 21, ptr @.str.359 }, %struct._value_string { i32 22, ptr @.str.360 }, %struct._value_string { i32 23, ptr @.str.361 }, %struct._value_string { i32 24, ptr @.str.362 }, %struct._value_string { i32 25, ptr @.str.363 }, %struct._value_string { i32 26, ptr @.str.364 }, %struct._value_string { i32 28, ptr @.str.365 }, %struct._value_string { i32 29, ptr @.str.366 }, %struct._value_string { i32 30, ptr @.str.367 }, %struct._value_string { i32 31, ptr @.str.368 }, %struct._value_string { i32 32, ptr @.str.369 }, %struct._value_string { i32 33, ptr @.str.370 }, %struct._value_string { i32 34, ptr @.str.371 }, %struct._value_string { i32 36, ptr @.str.372 }, %struct._value_string { i32 37, ptr @.str.373 }, %struct._value_string { i32 38, ptr @.str.374 }, %struct._value_string { i32 39, ptr @.str.375 }, %struct._value_string { i32 40, ptr @.str.376 }, %struct._value_string { i32 41, ptr @.str.377 }, %struct._value_string { i32 43, ptr @.str.378 }, %struct._value_string { i32 44, ptr @.str.379 }, %struct._value_string { i32 45, ptr @.str.380 }, %struct._value_string { i32 46, ptr @.str.381 }, %struct._value_string { i32 47, ptr @.str.382 }, %struct._value_string { i32 48, ptr @.str.383 }, %struct._value_string { i32 49, ptr @.str.384 }, %struct._value_string { i32 53, ptr @.str.385 }, %struct._value_string { i32 54, ptr @.str.386 }, %struct._value_string { i32 55, ptr @.str.387 }, %struct._value_string { i32 56, ptr @.str.388 }, %struct._value_string zeroinitializer], align 16
@hf_dplay_proto_dialect = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [27 x i8] c"DirectPlay dialect version\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"dplay.dialect.version\00", align 1
@dplay_proto_dialect_val = internal constant [7 x %struct._value_string] [%struct._value_string { i32 9, ptr @.str.389 }, %struct._value_string { i32 10, ptr @.str.390 }, %struct._value_string { i32 11, ptr @.str.391 }, %struct._value_string { i32 12, ptr @.str.392 }, %struct._value_string { i32 13, ptr @.str.393 }, %struct._value_string { i32 14, ptr @.str.394 }, %struct._value_string zeroinitializer], align 16
@hf_dplay_play_str_2 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [32 x i8] c"DirectPlay second action string\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"dplay.dplay_str_2\00", align 1
@hf_dplay_command_2 = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [26 x i8] c"DirectPlay second command\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"dplay.command_2\00", align 1
@hf_dplay_proto_dialect_2 = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [34 x i8] c"DirectPlay second dialect version\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"dplay.dialect.version_2\00", align 1
@hf_dplay_player_msg = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [36 x i8] c"DirectPlay Player to Player message\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"dplay.player_msg\00", align 1
@hf_dplay_sess_desc_flags = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [30 x i8] c"DirectPlay session desc flags\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"dplay.flags\00", align 1
@hf_dplay_flags_no_create_players = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [23 x i8] c"no create players flag\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"dplay.flags.no_create_players\00", align 1
@tfs_present_absent = external constant %struct.true_false_string, align 8
@.str.30 = private unnamed_addr constant [18 x i8] c"No Create Players\00", align 1
@hf_dplay_flags_0002 = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"dplay.flags.unused\00", align 1
@hf_dplay_flags_migrate_host = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [18 x i8] c"migrate host flag\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"dplay.flags.migrate_host\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"Migrate Host\00", align 1
@hf_dplay_flags_short_player_msg = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [21 x i8] c"short player message\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"dplay.flags.short_player_msg\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Short Player Msg\00", align 1
@hf_dplay_flags_ignored = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [8 x i8] c"ignored\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"dplay.ignored\00", align 1
@hf_dplay_flags_can_join = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [9 x i8] c"can join\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"dplay.flags.can_join\00", align 1
@hf_dplay_flags_use_ping = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [9 x i8] c"use ping\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"dplay.flags.use_ping\00", align 1
@hf_dplay_flags_no_player_updates = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [18 x i8] c"no player updates\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"dplay.flags.no_player_updates\00", align 1
@hf_dplay_flags_use_auth = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [19 x i8] c"use authentication\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"dplay.flags.use_auth\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"Use Auth\00", align 1
@hf_dplay_flags_private_session = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [16 x i8] c"private session\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"dplay.flags.priv_sess\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"Priv Session\00", align 1
@hf_dplay_flags_password_req = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [18 x i8] c"password required\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"dplay.flags.pass_req\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"Pass Req\00", align 1
@hf_dplay_flags_route = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [20 x i8] c"route via game host\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"dplay.flags.route\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"Route\00", align 1
@hf_dplay_flags_server_player_only = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [23 x i8] c"get server player only\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"dplay.flags.srv_p_only\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"Svr Player Only\00", align 1
@hf_dplay_flags_reliable = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [22 x i8] c"use reliable protocol\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"dplay.flags.reliable\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"Reliable\00", align 1
@hf_dplay_flags_preserve_order = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [15 x i8] c"preserve order\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"dplay.flags.order\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"Order\00", align 1
@hf_dplay_flags_optimize_latency = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [21 x i8] c"optimize for latency\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"dplay.flags.opt_latency\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"Opt Latency\00", align 1
@hf_dplay_flags_acqire_voice = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [14 x i8] c"acquire voice\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"dplay.flags.acq_voice\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"Acq Voice\00", align 1
@hf_dplay_flags_no_sess_desc_changes = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [24 x i8] c"no session desc changes\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"dplay.flags.no_sess_desc\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"No Sess Desc Changes\00", align 1
@hf_dplay_instance_guid = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [25 x i8] c"DirectPlay instance guid\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"dplay.instance.guid\00", align 1
@hf_dplay_game_guid = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [21 x i8] c"DirectPlay game GUID\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"dplay.game.guid\00", align 1
@hf_dplay_sess_desc_length = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [31 x i8] c"DirectPlay session desc length\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"dplay.sess_desc.length\00", align 1
@hf_dplay_max_players = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [23 x i8] c"DirectPlay max players\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"dplay.sess_desc.max_players\00", align 1
@hf_dplay_curr_players = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [27 x i8] c"DirectPlay current players\00", align 1
@.str.86 = private unnamed_addr constant [29 x i8] c"dplay.sess_desc.curr_players\00", align 1
@hf_dplay_sess_name_ptr = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [45 x i8] c"Session description name pointer placeholder\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"dplay.sess_desc.name_ptr\00", align 1
@hf_dplay_passwd_ptr = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [49 x i8] c"Session description password pointer placeholder\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"dplay.sess_desc.pw_ptr\00", align 1
@hf_dplay_sess_desc_reserved_1 = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [31 x i8] c"Session description reserved 1\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"dplay.sess_desc.res_1\00", align 1
@hf_dplay_sess_desc_reserved_2 = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [31 x i8] c"Session description reserved 2\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"dplay.sess_desc.res_2\00", align 1
@hf_dplay_sess_desc_user_1 = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [35 x i8] c"Session description user defined 1\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"dplay.sess_desc.user_1\00", align 1
@hf_dplay_sess_desc_user_2 = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [35 x i8] c"Session description user defined 2\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"dplay.sess_desc.user_2\00", align 1
@hf_dplay_sess_desc_user_3 = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [35 x i8] c"Session description user defined 3\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"dplay.sess_desc.user_3\00", align 1
@hf_dplay_sess_desc_user_4 = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [35 x i8] c"Session description user defined 4\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"dplay.sess_desc.user_4\00", align 1
@hf_dplay_pp_size = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [18 x i8] c"PackedPlayer size\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"dplay.pp.size\00", align 1
@hf_dplay_pp_flags = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [19 x i8] c"PackedPlayer flags\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"dplay.pp.flags\00", align 1
@hf_dplay_pp_flag_sysplayer = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [17 x i8] c"is system player\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"dplay.pp.flags.sysplayer\00", align 1
@hf_dplay_pp_flag_nameserver = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [15 x i8] c"is name server\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"dplay.pp.flags.nameserver\00", align 1
@hf_dplay_pp_flag_in_group = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [9 x i8] c"in group\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"dplay.pp.flags.in_group\00", align 1
@hf_dplay_pp_flag_sending = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [32 x i8] c"sending player on local machine\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"dplay.pp.flags.sending\00", align 1
@hf_dplay_pp_id = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [16 x i8] c"PackedPlayer ID\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"dplay.pp.id\00", align 1
@hf_dplay_pp_short_name_len = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [31 x i8] c"PackedPlayer short name length\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"dplay.pp.short_name_len\00", align 1
@hf_dplay_pp_long_name_len = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [30 x i8] c"PackedPlayer long name length\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"dplay.pp.long_name_len\00", align 1
@hf_dplay_pp_sp_data_size = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [40 x i8] c"PackedPlayer service provider data size\00", align 1
@.str.122 = private unnamed_addr constant [22 x i8] c"dplay.pp.sp_data_size\00", align 1
@hf_dplay_pp_player_data_size = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [30 x i8] c"PackedPlayer player data size\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"dplay.pp.player_data_size\00", align 1
@hf_dplay_pp_num_players = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [26 x i8] c"PackedPlayer player count\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"dplay.pp.player_count\00", align 1
@hf_dplay_pp_system_player = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [30 x i8] c"PackedPlayer system player ID\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"dplay.pp.sysplayer_id\00", align 1
@hf_dplay_pp_fixed_size = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [24 x i8] c"PackedPlayer fixed size\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"dplay.pp.fixed_size\00", align 1
@hf_dplay_pp_dialect = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [29 x i8] c"PackedPlayer dialect version\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"dplay.pp.dialect\00", align 1
@hf_dplay_pp_unknown_1 = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [23 x i8] c"PackedPlayer unknown 1\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"dplay.pp.unknown_1\00", align 1
@hf_dplay_pp_short_name = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [24 x i8] c"PackedPlayer short name\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"dplay.pp.short_name\00", align 1
@hf_dplay_pp_long_name = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [23 x i8] c"PackedPlayer long name\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"dplay.pp.long_name\00", align 1
@hf_dplay_pp_player_data = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [25 x i8] c"PackedPlayer player data\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"dplay.pp.player_data\00", align 1
@hf_dplay_pp_sp_data = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [35 x i8] c"PackedPlayer service provider data\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"dplay.pp.sp_data\00", align 1
@hf_dplay_pp_player_id = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [23 x i8] c"PackedPlayer player ID\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"dplay.pp.player_id\00", align 1
@hf_dplay_pp_parent_id = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [23 x i8] c"PackedPlayer parent ID\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"dplay.pp.parent_id\00", align 1
@hf_dplay_spp_size = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [23 x i8] c"SuperPackedPlayer size\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"dplay.spp.size\00", align 1
@hf_dplay_spp_flags = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [24 x i8] c"SuperPackedPlayer flags\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"dplay.spp.flags\00", align 1
@hf_dplay_spp_flags_sysplayer = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [26 x i8] c"dplay.spp.flags.sysplayer\00", align 1
@hf_dplay_spp_flags_nameserver = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [27 x i8] c"dplay.spp.flags.nameserver\00", align 1
@hf_dplay_spp_flags_in_group = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [25 x i8] c"dplay.spp.flags.in_group\00", align 1
@hf_dplay_spp_flags_sending = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [24 x i8] c"dplay.spp.flags.sending\00", align 1
@hf_dplay_spp_id = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [21 x i8] c"SuperPackedPlayer ID\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"dplay.spp.id\00", align 1
@hf_dplay_spp_player_info_mask = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [35 x i8] c"SuperPackedPlayer player info mask\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"dplay.spp.pim\00", align 1
@hf_dplay_spp_have_short_name = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [34 x i8] c"SuperPackedPlayer have short name\00", align 1
@.str.160 = private unnamed_addr constant [25 x i8] c"dplay.spp.pim.short_name\00", align 1
@yes_no_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.395 }, %struct._value_string { i32 1, ptr @.str.396 }, %struct._value_string zeroinitializer], align 16
@hf_dplay_spp_have_long_name = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [33 x i8] c"SuperPackedPlayer have long name\00", align 1
@.str.162 = private unnamed_addr constant [24 x i8] c"dplay.spp.pim.long_name\00", align 1
@hf_dplay_spp_sp_length_type = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [47 x i8] c"SuperPackedPlayer service provider length info\00", align 1
@.str.164 = private unnamed_addr constant [24 x i8] c"dplay.spp.pim.sp_length\00", align 1
@dplay_spp_length_val = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.397 }, %struct._value_string { i32 1, ptr @.str.398 }, %struct._value_string { i32 2, ptr @.str.399 }, %struct._value_string { i32 3, ptr @.str.400 }, %struct._value_string zeroinitializer], align 16
@hf_dplay_spp_pd_length_type = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [42 x i8] c"SuperPackedPlayer player data length info\00", align 1
@.str.166 = private unnamed_addr constant [24 x i8] c"dplay.spp.pim.pd_length\00", align 1
@hf_dplay_spp_player_count_type = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [36 x i8] c"SuperPackedPlayer player count info\00", align 1
@.str.168 = private unnamed_addr constant [27 x i8] c"dplay.spp.pim.player_count\00", align 1
@hf_dplay_spp_have_parent_id = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [33 x i8] c"SuperPackedPlayer have parent ID\00", align 1
@.str.170 = private unnamed_addr constant [24 x i8] c"dplay.spp.pim.parent_id\00", align 1
@hf_dplay_spp_shortcut_count_type = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [38 x i8] c"SuperPackedPlayer shortcut count info\00", align 1
@.str.172 = private unnamed_addr constant [29 x i8] c"dplay.spp.pim.shortcut_count\00", align 1
@hf_dplay_spp_dialect = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [34 x i8] c"SuperPackedPlayer dialect version\00", align 1
@.str.174 = private unnamed_addr constant [18 x i8] c"dplay.spp.dialect\00", align 1
@hf_dplay_spp_sys_player_id = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [35 x i8] c"SuperPackedPlayer system player ID\00", align 1
@.str.176 = private unnamed_addr constant [23 x i8] c"dplay.spp.sysplayer_id\00", align 1
@hf_dplay_spp_short_name = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [29 x i8] c"SuperPackedPlayer short name\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"dplay.spp.short_name\00", align 1
@hf_dplay_spp_long_name = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [28 x i8] c"SuperPackedPlayer long name\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"dplay.spp.long_name\00", align 1
@hf_dplay_spp_player_data_length = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [37 x i8] c"SuperPackedPlayer player data length\00", align 1
@.str.182 = private unnamed_addr constant [20 x i8] c"dplay.spp.pd_length\00", align 1
@hf_dplay_spp_player_data = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [30 x i8] c"SuperPackedPlayer player data\00", align 1
@.str.184 = private unnamed_addr constant [22 x i8] c"dplay.spp.player_data\00", align 1
@hf_dplay_spp_sp_data_length = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [47 x i8] c"SuperPackedPlayer service provider data length\00", align 1
@.str.186 = private unnamed_addr constant [25 x i8] c"dplay.spp.sp_data_length\00", align 1
@hf_dplay_spp_sp_data = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [40 x i8] c"SuperPackedPlayer service provider data\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"dplay.spp.sp_data\00", align 1
@hf_dplay_spp_player_count = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [31 x i8] c"SuperPackedPlayer player count\00", align 1
@.str.190 = private unnamed_addr constant [23 x i8] c"dplay.spp.player_count\00", align 1
@hf_dplay_spp_player_id = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [28 x i8] c"SuperPackedPlayer player ID\00", align 1
@.str.192 = private unnamed_addr constant [20 x i8] c"dplay.spp.player_id\00", align 1
@hf_dplay_spp_parent_id = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [28 x i8] c"SuperPackedPlayer parent ID\00", align 1
@.str.194 = private unnamed_addr constant [20 x i8] c"dplay.spp.parent_id\00", align 1
@hf_dplay_spp_shortcut_count = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [33 x i8] c"SuperPackedPlayer shortcut count\00", align 1
@.str.196 = private unnamed_addr constant [25 x i8] c"dplay.spp.shortcut_count\00", align 1
@hf_dplay_spp_shortcut_id = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [30 x i8] c"SuperPackedPlayer shortcut ID\00", align 1
@.str.198 = private unnamed_addr constant [22 x i8] c"dplay.spp.shortcut_id\00", align 1
@hf_dplay_sd_size = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [20 x i8] c"SecDesc struct size\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"dplay.sd.size\00", align 1
@hf_dplay_sd_flags = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [14 x i8] c"SecDesc flags\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"dplay.sd.flags\00", align 1
@hf_dplay_sd_sspi = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [26 x i8] c"SecDesc SSPI provider ptr\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"dplay.sd.sspi\00", align 1
@hf_dplay_sd_capi = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [26 x i8] c"SecDesc CAPI provider ptr\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"dplay.sd.capi\00", align 1
@hf_dplay_sd_capi_type = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [27 x i8] c"SecDesc CAPI provider type\00", align 1
@.str.208 = private unnamed_addr constant [19 x i8] c"dplay.sd.capi_type\00", align 1
@hf_dplay_sd_enc_alg = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [29 x i8] c"SecDesc encryption algorithm\00", align 1
@.str.210 = private unnamed_addr constant [17 x i8] c"dplay.sd.enc_alg\00", align 1
@dplay_enc_alg_val = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.401 }, %struct._value_string { i32 26129, ptr @.str.402 }, %struct._value_string { i32 26115, ptr @.str.403 }, %struct._value_string { i32 26113, ptr @.str.404 }, %struct._value_string { i32 26114, ptr @.str.405 }, %struct._value_string { i32 26625, ptr @.str.406 }, %struct._value_string zeroinitializer], align 16
@hf_dplay_type_01_name_offset = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [31 x i8] c"Enum Session Reply name offset\00", align 1
@.str.212 = private unnamed_addr constant [24 x i8] c"dplay.type_01.name_offs\00", align 1
@hf_dplay_type_01_game_name = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [29 x i8] c"Enum Session Reply game name\00", align 1
@.str.214 = private unnamed_addr constant [24 x i8] c"dplay.type_01.game_name\00", align 1
@hf_dplay_type_02_game_guid = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [23 x i8] c"dplay.type02.game.guid\00", align 1
@hf_dplay_type_02_password_offset = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [30 x i8] c"Enum Sessions password offset\00", align 1
@.str.217 = private unnamed_addr constant [29 x i8] c"dplay.type02.password_offset\00", align 1
@hf_dplay_type_02_flags = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [19 x i8] c"Enum Session flags\00", align 1
@.str.219 = private unnamed_addr constant [19 x i8] c"dplay.type02.flags\00", align 1
@hf_dplay_type_02_password = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [17 x i8] c"Session password\00", align 1
@.str.221 = private unnamed_addr constant [22 x i8] c"dplay.type02.password\00", align 1
@hf_enum_sess_flag_join = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [28 x i8] c"Enumerate joinable sessions\00", align 1
@.str.223 = private unnamed_addr constant [22 x i8] c"dplay.type02.joinable\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"Joinable\00", align 1
@hf_enum_sess_flag_all = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [23 x i8] c"Enumerate all sessions\00", align 1
@.str.226 = private unnamed_addr constant [17 x i8] c"dplay.type02.all\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@hf_enum_sess_flag_passwd = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [40 x i8] c"Enumerate sessions requiring a password\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"dplay.type02.pw_req\00", align 1
@.str.230 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@hf_dplay_type_05_flags = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [24 x i8] c"Player ID request flags\00", align 1
@.str.232 = private unnamed_addr constant [20 x i8] c"dplay.type_05.flags\00", align 1
@hf_dplay_type_05_system_player = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [31 x i8] c"dplay.type_05.flags.sys_player\00", align 1
@hf_dplay_type_05_name_server = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [32 x i8] c"dplay.type_05.flags.name_server\00", align 1
@hf_dplay_type_05_local = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [16 x i8] c"is local player\00", align 1
@.str.236 = private unnamed_addr constant [26 x i8] c"dplay.type_05.flags.local\00", align 1
@hf_dplay_type_05_unknown = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.238 = private unnamed_addr constant [28 x i8] c"dplay.type_05.flags.unknown\00", align 1
@hf_dplay_type_05_secure = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [18 x i8] c"is secure session\00", align 1
@.str.240 = private unnamed_addr constant [27 x i8] c"dplay.type_05.flags.secure\00", align 1
@hf_dplay_type_07_dpid = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [14 x i8] c"DirectPlay ID\00", align 1
@.str.242 = private unnamed_addr constant [19 x i8] c"dplay.type_07.dpid\00", align 1
@hf_dplay_type_07_sspi_offset = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [21 x i8] c"SSPI provider offset\00", align 1
@.str.244 = private unnamed_addr constant [26 x i8] c"dplay.type_07.sspi_offset\00", align 1
@hf_dplay_type_07_capi_offset = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [21 x i8] c"CAPI provider offset\00", align 1
@.str.246 = private unnamed_addr constant [26 x i8] c"dplay.type_07.capi_offset\00", align 1
@hf_dplay_type_07_hresult = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [23 x i8] c"Request player HRESULT\00", align 1
@.str.248 = private unnamed_addr constant [22 x i8] c"dplay.type_07.hresult\00", align 1
@hf_dplay_type_07_sspi = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [14 x i8] c"SSPI provider\00", align 1
@.str.250 = private unnamed_addr constant [19 x i8] c"dplay.type_07.sspi\00", align 1
@hf_dplay_type_07_capi = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [14 x i8] c"CAPI provider\00", align 1
@.str.252 = private unnamed_addr constant [19 x i8] c"dplay.type_07.capi\00", align 1
@hf_dplay_multi_id_to = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [6 x i8] c"ID to\00", align 1
@.str.254 = private unnamed_addr constant [18 x i8] c"dplay.multi.id_to\00", align 1
@hf_dplay_multi_player_id = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [10 x i8] c"Player ID\00", align 1
@.str.256 = private unnamed_addr constant [22 x i8] c"dplay.multi.player_id\00", align 1
@hf_dplay_multi_group_id = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [9 x i8] c"Group ID\00", align 1
@.str.258 = private unnamed_addr constant [21 x i8] c"dplay.multi.group_id\00", align 1
@hf_dplay_multi_create_offset = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [30 x i8] c"Offset to PackedPlayer struct\00", align 1
@.str.260 = private unnamed_addr constant [26 x i8] c"dplay.multi.create_offset\00", align 1
@hf_dplay_multi_password_offset = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [19 x i8] c"Offset to password\00", align 1
@.str.262 = private unnamed_addr constant [28 x i8] c"dplay.multi.password_offset\00", align 1
@hf_dplay_multi_password = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [21 x i8] c"dplay.multi.password\00", align 1
@hf_dplay_type_0f_id_to = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [20 x i8] c"dplay.type_0f.id_to\00", align 1
@hf_dplay_type_0f_id = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [24 x i8] c"dplay.type_0f.player_id\00", align 1
@hf_dplay_type_0f_data_size = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [10 x i8] c"Data Size\00", align 1
@.str.267 = private unnamed_addr constant [24 x i8] c"dplay.type_0f.data_size\00", align 1
@hf_dplay_type_0f_data_offset = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [12 x i8] c"Data Offset\00", align 1
@.str.269 = private unnamed_addr constant [26 x i8] c"dplay.type_0f.data_offset\00", align 1
@hf_dplay_type_0f_data = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [12 x i8] c"Player Data\00", align 1
@.str.271 = private unnamed_addr constant [26 x i8] c"dplay.type_0f.player_data\00", align 1
@hf_dplay_type_13_id_to = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [20 x i8] c"dplay.type_13.id_to\00", align 1
@hf_dplay_type_13_player_id = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [24 x i8] c"dplay.type_13.player_id\00", align 1
@hf_dplay_type_13_group_id = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [23 x i8] c"dplay.type_13.group_id\00", align 1
@hf_dplay_type_13_create_offset = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [14 x i8] c"Create Offset\00", align 1
@.str.276 = private unnamed_addr constant [28 x i8] c"dplay.type_13.create_offset\00", align 1
@hf_dplay_type_13_password_offset = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [16 x i8] c"Password Offset\00", align 1
@.str.278 = private unnamed_addr constant [30 x i8] c"dplay.type_13.password_offset\00", align 1
@hf_dplay_type_13_password = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [23 x i8] c"dplay.type_13.password\00", align 1
@hf_dplay_type_13_tick_count = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [29 x i8] c"Tick count? Looks like an ID\00", align 1
@.str.281 = private unnamed_addr constant [25 x i8] c"dplay.type_13.tick_count\00", align 1
@hf_dplay_message_guid = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [13 x i8] c"Message GUID\00", align 1
@.str.283 = private unnamed_addr constant [19 x i8] c"dplay.message.guid\00", align 1
@hf_dplay_type_15_packet_idx = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [13 x i8] c"Packet Index\00", align 1
@.str.285 = private unnamed_addr constant [25 x i8] c"dplay.type_15.packet_idx\00", align 1
@hf_dplay_type_15_data_size = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [24 x i8] c"dplay.type_15.data_size\00", align 1
@hf_dplay_type_15_offset = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.288 = private unnamed_addr constant [21 x i8] c"dplay.type_15.offset\00", align 1
@hf_dplay_type_15_total_packets = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [14 x i8] c"Total Packets\00", align 1
@.str.290 = private unnamed_addr constant [28 x i8] c"dplay.type_15.total_packets\00", align 1
@hf_dplay_type_15_msg_size = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [13 x i8] c"Message size\00", align 1
@.str.292 = private unnamed_addr constant [27 x i8] c"dplay.type_15.message.size\00", align 1
@hf_dplay_type_15_packet_offset = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [14 x i8] c"Packet offset\00", align 1
@.str.294 = private unnamed_addr constant [28 x i8] c"dplay.type_15.packet_offset\00", align 1
@hf_dplay_ping_id_from = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [8 x i8] c"ID From\00", align 1
@.str.296 = private unnamed_addr constant [19 x i8] c"dplay.ping.id_from\00", align 1
@hf_dplay_ping_tick_count = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [11 x i8] c"Tick Count\00", align 1
@.str.298 = private unnamed_addr constant [22 x i8] c"dplay.ping.tick_count\00", align 1
@hf_dplay_type_1a_id_to = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [20 x i8] c"dplay.type_1a.id_to\00", align 1
@hf_dplay_type_1a_sess_name_ofs = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [20 x i8] c"Session Name Offset\00", align 1
@.str.301 = private unnamed_addr constant [28 x i8] c"dplay.type_1a.sess_name_ofs\00", align 1
@hf_dplay_type_1a_password_ofs = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [30 x i8] c"dplay.type_1a.password_offset\00", align 1
@hf_dplay_type_1a_session_name = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [13 x i8] c"Session Name\00", align 1
@.str.304 = private unnamed_addr constant [27 x i8] c"dplay.type_1a.session_name\00", align 1
@hf_dplay_type_1a_password = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [23 x i8] c"dplay.type_1a.password\00", align 1
@hf_dplay_type_29_player_count = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [36 x i8] c"SuperEnumPlayers Reply player count\00", align 1
@.str.307 = private unnamed_addr constant [27 x i8] c"dplay.type_29.player_count\00", align 1
@hf_dplay_type_29_group_count = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [35 x i8] c"SuperEnumPlayers Reply group count\00", align 1
@.str.309 = private unnamed_addr constant [26 x i8] c"dplay.type_29.group_count\00", align 1
@hf_dplay_type_29_packed_offset = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [37 x i8] c"SuperEnumPlayers Reply packed offset\00", align 1
@.str.311 = private unnamed_addr constant [28 x i8] c"dplay.type_29.packed_offset\00", align 1
@hf_dplay_type_29_shortcut_count = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [38 x i8] c"SuperEnumPlayers Reply shortcut count\00", align 1
@.str.313 = private unnamed_addr constant [29 x i8] c"dplay.type_29.shortcut_count\00", align 1
@hf_dplay_type_29_description_offset = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [42 x i8] c"SuperEnumPlayers Reply description offset\00", align 1
@.str.315 = private unnamed_addr constant [26 x i8] c"dplay.type_29.desc_offset\00", align 1
@hf_dplay_type_29_name_offset = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [35 x i8] c"SuperEnumPlayers Reply name offset\00", align 1
@.str.317 = private unnamed_addr constant [26 x i8] c"dplay.type_29.name_offset\00", align 1
@hf_dplay_type_29_password_offset = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [39 x i8] c"SuperEnumPlayers Reply password offset\00", align 1
@.str.319 = private unnamed_addr constant [26 x i8] c"dplay.type_29.pass_offset\00", align 1
@hf_dplay_type_29_game_name = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [33 x i8] c"SuperEnumPlayers Reply game name\00", align 1
@.str.321 = private unnamed_addr constant [24 x i8] c"dplay.type_29.game_name\00", align 1
@hf_dplay_type_29_password = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [32 x i8] c"SuperEnumPlayers Reply Password\00", align 1
@.str.323 = private unnamed_addr constant [23 x i8] c"dplay.type_29.password\00", align 1
@hf_dplay_type_2f_dpid = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [27 x i8] c"ID of the forwarded player\00", align 1
@.str.325 = private unnamed_addr constant [17 x i8] c"dplay.type_29.id\00", align 1
@proto_register_dplay.ett = internal global [13 x ptr] [ptr @ett_dplay, ptr @ett_dplay_header, ptr @ett_dplay_sockaddr, ptr @ett_dplay_data, ptr @ett_dplay_flags, ptr @ett_dplay_enc_packet, ptr @ett_dplay_sess_desc_flags, ptr @ett_dplay_pp_flags, ptr @ett_dplay_spp_flags, ptr @ett_dplay_spp_info_mask, ptr @ett_dplay_type02_flags, ptr @ett_dplay_type05_flags, ptr @ett_dplay_type29_spp], align 16
@ett_dplay = internal global i32 0, align 4
@ett_dplay_header = internal global i32 0, align 4
@ett_dplay_sockaddr = internal global i32 0, align 4
@ett_dplay_data = internal global i32 0, align 4
@ett_dplay_flags = internal global i32 0, align 4
@ett_dplay_enc_packet = internal global i32 0, align 4
@ett_dplay_sess_desc_flags = internal global i32 0, align 4
@ett_dplay_pp_flags = internal global i32 0, align 4
@ett_dplay_spp_flags = internal global i32 0, align 4
@ett_dplay_spp_info_mask = internal global i32 0, align 4
@ett_dplay_type02_flags = internal global i32 0, align 4
@ett_dplay_type05_flags = internal global i32 0, align 4
@ett_dplay_type29_spp = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [20 x i8] c"DirectPlay Protocol\00", align 1
@.str.327 = private unnamed_addr constant [6 x i8] c"DPLAY\00", align 1
@.str.328 = private unnamed_addr constant [6 x i8] c"dplay\00", align 1
@proto_dplay = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.330 = private unnamed_addr constant [20 x i8] c"DirectPlay over UDP\00", align 1
@.str.331 = private unnamed_addr constant [10 x i8] c"dplay_udp\00", align 1
@.str.332 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.333 = private unnamed_addr constant [20 x i8] c"DirectPlay over TCP\00", align 1
@.str.334 = private unnamed_addr constant [10 x i8] c"dplay_tcp\00", align 1
@.str.335 = private unnamed_addr constant [15 x i8] c"Remote Message\00", align 1
@.str.336 = private unnamed_addr constant [18 x i8] c"Forwarded Message\00", align 1
@.str.337 = private unnamed_addr constant [15 x i8] c"Server Message\00", align 1
@.str.338 = private unnamed_addr constant [8 x i8] c"AF_INET\00", align 1
@.str.339 = private unnamed_addr constant [7 x i8] c"AF_IPX\00", align 1
@.str.340 = private unnamed_addr constant [20 x i8] c"Enum Sessions Reply\00", align 1
@.str.341 = private unnamed_addr constant [14 x i8] c"Enum Sessions\00", align 1
@.str.342 = private unnamed_addr constant [19 x i8] c"Enum Players Reply\00", align 1
@.str.343 = private unnamed_addr constant [13 x i8] c"Enum Players\00", align 1
@.str.344 = private unnamed_addr constant [18 x i8] c"Request Player ID\00", align 1
@.str.345 = private unnamed_addr constant [17 x i8] c"Request Group ID\00", align 1
@.str.346 = private unnamed_addr constant [21 x i8] c"Request Player Reply\00", align 1
@.str.347 = private unnamed_addr constant [14 x i8] c"Create Player\00", align 1
@.str.348 = private unnamed_addr constant [13 x i8] c"Create Group\00", align 1
@.str.349 = private unnamed_addr constant [15 x i8] c"Player Message\00", align 1
@.str.350 = private unnamed_addr constant [14 x i8] c"Delete Player\00", align 1
@.str.351 = private unnamed_addr constant [13 x i8] c"Delete Group\00", align 1
@.str.352 = private unnamed_addr constant [20 x i8] c"Add Player To Group\00", align 1
@.str.353 = private unnamed_addr constant [25 x i8] c"Delete Player From Group\00", align 1
@.str.354 = private unnamed_addr constant [20 x i8] c"Player Data Changed\00", align 1
@.str.355 = private unnamed_addr constant [20 x i8] c"Player Name Changed\00", align 1
@.str.356 = private unnamed_addr constant [19 x i8] c"Group Data Changed\00", align 1
@.str.357 = private unnamed_addr constant [19 x i8] c"Group Name Changed\00", align 1
@.str.358 = private unnamed_addr constant [20 x i8] c"Add Forward Request\00", align 1
@.str.359 = private unnamed_addr constant [7 x i8] c"Packet\00", align 1
@.str.360 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.361 = private unnamed_addr constant [5 x i8] c"Pong\00", align 1
@.str.362 = private unnamed_addr constant [13 x i8] c"You Are Dead\00", align 1
@.str.363 = private unnamed_addr constant [15 x i8] c"Player Wrapper\00", align 1
@.str.364 = private unnamed_addr constant [21 x i8] c"Session Desc Changed\00", align 1
@.str.365 = private unnamed_addr constant [10 x i8] c"Challenge\00", align 1
@.str.366 = private unnamed_addr constant [15 x i8] c"Access Granted\00", align 1
@.str.367 = private unnamed_addr constant [13 x i8] c"Logon Denied\00", align 1
@.str.368 = private unnamed_addr constant [11 x i8] c"Auth Error\00", align 1
@.str.369 = private unnamed_addr constant [10 x i8] c"Negotiate\00", align 1
@.str.370 = private unnamed_addr constant [19 x i8] c"Challenge Response\00", align 1
@.str.371 = private unnamed_addr constant [7 x i8] c"Signed\00", align 1
@.str.372 = private unnamed_addr constant [18 x i8] c"Add Forward Reply\00", align 1
@.str.373 = private unnamed_addr constant [18 x i8] c"Ask For Multicast\00", align 1
@.str.374 = private unnamed_addr constant [29 x i8] c"Ask For Multicast Guaranteed\00", align 1
@.str.375 = private unnamed_addr constant [22 x i8] c"Add Shortcut To Group\00", align 1
@.str.376 = private unnamed_addr constant [24 x i8] c"Delete Group From Group\00", align 1
@.str.377 = private unnamed_addr constant [25 x i8] c"Super Enum Players Reply\00", align 1
@.str.378 = private unnamed_addr constant [13 x i8] c"Key Exchange\00", align 1
@.str.379 = private unnamed_addr constant [19 x i8] c"Key Exchange Reply\00", align 1
@.str.380 = private unnamed_addr constant [5 x i8] c"Chat\00", align 1
@.str.381 = private unnamed_addr constant [12 x i8] c"Add Forward\00", align 1
@.str.382 = private unnamed_addr constant [16 x i8] c"Add Forward ACK\00", align 1
@.str.383 = private unnamed_addr constant [13 x i8] c"Packet2 Data\00", align 1
@.str.384 = private unnamed_addr constant [12 x i8] c"Packet2 ACK\00", align 1
@.str.385 = private unnamed_addr constant [16 x i8] c"I Am Nameserver\00", align 1
@.str.386 = private unnamed_addr constant [6 x i8] c"Voice\00", align 1
@.str.387 = private unnamed_addr constant [19 x i8] c"Multicast Delivery\00", align 1
@.str.388 = private unnamed_addr constant [22 x i8] c"Create Players Verify\00", align 1
@.str.389 = private unnamed_addr constant [8 x i8] c"dplay 6\00", align 1
@.str.390 = private unnamed_addr constant [10 x i8] c"dplay 6.1\00", align 1
@.str.391 = private unnamed_addr constant [11 x i8] c"dplay 6.1a\00", align 1
@.str.392 = private unnamed_addr constant [10 x i8] c"dplay 7.1\00", align 1
@.str.393 = private unnamed_addr constant [8 x i8] c"dplay 8\00", align 1
@.str.394 = private unnamed_addr constant [8 x i8] c"dplay 9\00", align 1
@.str.395 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.396 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.397 = private unnamed_addr constant [12 x i8] c"Not present\00", align 1
@.str.398 = private unnamed_addr constant [9 x i8] c"One byte\00", align 1
@.str.399 = private unnamed_addr constant [10 x i8] c"Two bytes\00", align 1
@.str.400 = private unnamed_addr constant [11 x i8] c"Four bytes\00", align 1
@.str.401 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.402 = private unnamed_addr constant [4 x i8] c"AES\00", align 1
@.str.403 = private unnamed_addr constant [5 x i8] c"3DES\00", align 1
@.str.404 = private unnamed_addr constant [4 x i8] c"DES\00", align 1
@.str.405 = private unnamed_addr constant [4 x i8] c"RC2\00", align 1
@.str.406 = private unnamed_addr constant [4 x i8] c"RC4\00", align 1
@__const.dissect_dplay.play_id = private unnamed_addr constant [4 x i8] c"play", align 1
@.str.407 = private unnamed_addr constant [18 x i8] c"DPlay data packet\00", align 1
@.str.408 = private unnamed_addr constant [21 x i8] c"%s: %s, holding a %s\00", align 1
@.str.409 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@.str.410 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.411 = private unnamed_addr constant [18 x i8] c"DirectPlay header\00", align 1
@.str.412 = private unnamed_addr constant [16 x i8] c"DirectPlay data\00", align 1
@.str.413 = private unnamed_addr constant [33 x i8] c"DirectPlay sockaddr_in structure\00", align 1
@dissect_session_desc.flags = internal constant [19 x ptr] [ptr @hf_dplay_flags_no_sess_desc_changes, ptr @hf_dplay_flags_acqire_voice, ptr @hf_dplay_flags_optimize_latency, ptr @hf_dplay_flags_preserve_order, ptr @hf_dplay_flags_reliable, ptr @hf_dplay_flags_server_player_only, ptr @hf_dplay_flags_route, ptr @hf_dplay_flags_password_req, ptr @hf_dplay_flags_private_session, ptr @hf_dplay_flags_use_auth, ptr @hf_dplay_flags_no_player_updates, ptr @hf_dplay_flags_use_ping, ptr @hf_dplay_flags_can_join, ptr @hf_dplay_flags_ignored, ptr @hf_dplay_flags_short_player_msg, ptr @hf_dplay_flags_migrate_host, ptr @hf_dplay_flags_0002, ptr @hf_dplay_flags_no_create_players, ptr null], align 16
@dissect_type02_message.flags = internal constant [4 x ptr] [ptr @hf_enum_sess_flag_passwd, ptr @hf_enum_sess_flag_all, ptr @hf_enum_sess_flag_join, ptr null], align 16
@dissect_type05_message.flags = internal constant [6 x ptr] [ptr @hf_dplay_type_05_secure, ptr @hf_dplay_type_05_unknown, ptr @hf_dplay_type_05_local, ptr @hf_dplay_type_05_name_server, ptr @hf_dplay_type_05_system_player, ptr null], align 16
@dissect_packed_player.flags = internal constant [5 x ptr] [ptr @hf_dplay_pp_flag_sending, ptr @hf_dplay_pp_flag_in_group, ptr @hf_dplay_pp_flag_nameserver, ptr @hf_dplay_pp_flag_sysplayer, ptr null], align 16
@.str.414 = private unnamed_addr constant [31 x i8] c"DirectPlay encapsulated packet\00", align 1
@.str.415 = private unnamed_addr constant [10 x i8] c"Player %d\00", align 1
@.str.416 = private unnamed_addr constant [9 x i8] c"Group %d\00", align 1
@.str.417 = private unnamed_addr constant [12 x i8] c"Shortcut %d\00", align 1
@dissect_dplay_super_packed_player.ssp_flags = internal constant [5 x ptr] [ptr @hf_dplay_spp_flags_sending, ptr @hf_dplay_spp_flags_in_group, ptr @hf_dplay_spp_flags_nameserver, ptr @hf_dplay_spp_flags_sysplayer, ptr null], align 16
@.str.418 = private unnamed_addr constant [31 x i8] c"DPlay player to player message\00", align 1
@.str.419 = private unnamed_addr constant [16 x i8] c"Message content\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dplay() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.326, ptr noundef @.str.327, ptr noundef @.str.328)
  store i32 %1, ptr @proto_dplay, align 4
  %2 = load i32, ptr @proto_dplay, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_dplay.hf, i32 noundef 164)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dplay.ett, i32 noundef 13)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dplay() #0 {
  %1 = load i32, ptr @proto_dplay, align 4
  call void @heur_dissector_add(ptr noundef @.str.329, ptr noundef @heur_dissect_dplay, ptr noundef @.str.330, ptr noundef @.str.331, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_dplay, align 4
  call void @heur_dissector_add(ptr noundef @.str.332, ptr noundef @heur_dissect_dplay, ptr noundef @.str.333, ptr noundef @.str.334, i32 noundef %2, i32 noundef 1)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @heur_dissect_dplay(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  %15 = icmp ult i32 %14, 25
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %66

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_get_ntohl(ptr noundef %18, i32 noundef 20)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 %20, 1886151033
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  call void @dissect_dplay(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 1, ptr %5, align 4
  br label %66

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_get_letohl(ptr noundef %27, i32 noundef 0)
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = and i32 %29, -1048576
  %31 = lshr i32 %30, 20
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp eq i32 %32, 4011
  br i1 %33, label %40, label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %11, align 4
  %36 = icmp eq i32 %35, 2987
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %11, align 4
  %39 = icmp eq i32 %38, 3243
  br i1 %39, label %40, label %65

40:                                               ; preds = %37, %34, %26
  %41 = load ptr, ptr %6, align 8
  %42 = call zeroext i16 @tvb_get_letohs(ptr noundef %41, i32 noundef 4)
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %64

45:                                               ; preds = %40
  store i32 12, ptr %12, align 4
  br label %46

46:                                               ; preds = %57, %45
  %47 = load i32, ptr %12, align 4
  %48 = icmp sle i32 %47, 20
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %51)
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  br label %66

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %12, align 4
  br label %46, !llvm.loop !4

60:                                               ; preds = %46
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  call void @dissect_dplay_player_msg(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 1, ptr %5, align 4
  br label %66

64:                                               ; preds = %40
  br label %65

65:                                               ; preds = %64, %37
  store i32 0, ptr %5, align 4
  br label %66

66:                                               ; preds = %65, %60, %55, %22, %16
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_dplay(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca [4 x i8], align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i16 -1, ptr %8, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.dissect_dplay.play_id, i64 4, i1 false)
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @tvb_get_letohl(ptr noundef %17, i32 noundef 20)
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i16 @tvb_get_letohs(ptr noundef %19, i32 noundef 24)
  store i16 %20, ptr %7, align 2
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i16 @tvb_get_letohs(ptr noundef %21, i32 noundef 26)
  store i16 %22, ptr %9, align 2
  %23 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %24 = call i32 @memcmp(ptr noundef %23, ptr noundef %10, i64 noundef 4) #4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef @.str.327)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 25, ptr noundef @.str.407)
  br label %163

33:                                               ; preds = %3
  %34 = load i16, ptr %7, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 21
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = call zeroext i16 @tvb_get_letohs(ptr noundef %38, i32 noundef 72)
  store i16 %39, ptr %8, align 2
  br label %40

40:                                               ; preds = %37, %33
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_set_str(ptr noundef %43, i32 noundef 34, ptr noundef @.str.327)
  %44 = load i16, ptr %7, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 21
  br i1 %46, label %47, label %60

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i16, ptr %9, align 2
  %52 = zext i16 %51 to i32
  %53 = call ptr @val_to_str(i32 noundef %52, ptr noundef @dplay_proto_dialect_val, ptr noundef @.str.409)
  %54 = load i16, ptr %7, align 2
  %55 = zext i16 %54 to i32
  %56 = call ptr @val_to_str(i32 noundef %55, ptr noundef @dplay_command_val, ptr noundef @.str.409)
  %57 = load i16, ptr %8, align 2
  %58 = zext i16 %57 to i32
  %59 = call ptr @val_to_str(i32 noundef %58, ptr noundef @dplay_command_val, ptr noundef @.str.409)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %50, i32 noundef 25, ptr noundef @.str.408, ptr noundef %53, ptr noundef %56, ptr noundef %59)
  br label %70

60:                                               ; preds = %40
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i16, ptr %9, align 2
  %65 = zext i16 %64 to i32
  %66 = call ptr @val_to_str(i32 noundef %65, ptr noundef @dplay_proto_dialect_val, ptr noundef @.str.409)
  %67 = load i16, ptr %7, align 2
  %68 = zext i16 %67 to i32
  %69 = call ptr @val_to_str(i32 noundef %68, ptr noundef @dplay_command_val, ptr noundef @.str.409)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %63, i32 noundef 25, ptr noundef @.str.410, ptr noundef %66, ptr noundef %69)
  br label %70

70:                                               ; preds = %60, %47
  %71 = load ptr, ptr %6, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %163

73:                                               ; preds = %70
  store i32 0, ptr %16, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr @proto_dplay, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr @ett_dplay, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %16, align 4
  %84 = load i32, ptr @ett_dplay_header, align 4
  %85 = call ptr @proto_tree_add_subtree(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 28, i32 noundef %84, ptr noundef null, ptr noundef @.str.411)
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %16, align 4
  %89 = call i32 @dissect_dplay_header(ptr noundef %86, ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %16, align 4
  %90 = load i16, ptr %7, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %93, label %94

93:                                               ; preds = %73
  br label %163

94:                                               ; preds = %73
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %16, align 4
  %98 = load i32, ptr @ett_dplay_data, align 4
  %99 = call ptr @proto_tree_add_subtree(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef -1, i32 noundef %98, ptr noundef null, ptr noundef @.str.412)
  store ptr %99, ptr %15, align 8
  %100 = load i16, ptr %7, align 2
  %101 = zext i16 %100 to i32
  switch i32 %101, label %162 [
    i32 1, label %102
    i32 2, label %107
    i32 5, label %112
    i32 7, label %117
    i32 8, label %122
    i32 9, label %122
    i32 11, label %122
    i32 12, label %122
    i32 13, label %122
    i32 14, label %122
    i32 46, label %122
    i32 56, label %122
    i32 15, label %127
    i32 19, label %132
    i32 21, label %137
    i32 22, label %142
    i32 23, label %142
    i32 26, label %147
    i32 41, label %152
    i32 47, label %157
  ]

102:                                              ; preds = %94
  %103 = load ptr, ptr %15, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %16, align 4
  %106 = call i32 @dissect_type01_message(ptr noundef %103, ptr noundef %104, i32 noundef %105)
  br label %162

107:                                              ; preds = %94
  %108 = load ptr, ptr %15, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %16, align 4
  %111 = call i32 @dissect_type02_message(ptr noundef %108, ptr noundef %109, i32 noundef %110)
  br label %162

112:                                              ; preds = %94
  %113 = load ptr, ptr %15, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %16, align 4
  %116 = call i32 @dissect_type05_message(ptr noundef %113, ptr noundef %114, i32 noundef %115)
  br label %162

117:                                              ; preds = %94
  %118 = load ptr, ptr %15, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %16, align 4
  %121 = call i32 @dissect_type07_message(ptr noundef %118, ptr noundef %119, i32 noundef %120)
  br label %162

122:                                              ; preds = %94, %94, %94, %94, %94, %94, %94, %94
  %123 = load ptr, ptr %15, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %16, align 4
  %126 = call i32 @dissect_player_message(ptr noundef %123, ptr noundef %124, i32 noundef %125)
  br label %162

127:                                              ; preds = %94
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %16, align 4
  %131 = call i32 @dissect_type0f_message(ptr noundef %128, ptr noundef %129, i32 noundef %130)
  br label %162

132:                                              ; preds = %94
  %133 = load ptr, ptr %15, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %16, align 4
  %136 = call i32 @dissect_type13_message(ptr noundef %133, ptr noundef %134, i32 noundef %135)
  br label %162

137:                                              ; preds = %94
  %138 = load ptr, ptr %15, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %16, align 4
  %141 = call i32 @dissect_type15_message(ptr noundef %138, ptr noundef %139, i32 noundef %140)
  br label %162

142:                                              ; preds = %94, %94
  %143 = load ptr, ptr %15, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %16, align 4
  %146 = call i32 @dissect_ping_message(ptr noundef %143, ptr noundef %144, i32 noundef %145)
  br label %162

147:                                              ; preds = %94
  %148 = load ptr, ptr %15, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = load i32, ptr %16, align 4
  %151 = call i32 @dissect_type1a_message(ptr noundef %148, ptr noundef %149, i32 noundef %150)
  br label %162

152:                                              ; preds = %94
  %153 = load ptr, ptr %15, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = load i32, ptr %16, align 4
  %156 = call i32 @dissect_type29_message(ptr noundef %153, ptr noundef %154, i32 noundef %155)
  br label %162

157:                                              ; preds = %94
  %158 = load ptr, ptr %15, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = load i32, ptr %16, align 4
  %161 = call i32 @dissect_type2f_message(ptr noundef %158, ptr noundef %159, i32 noundef %160)
  br label %162

162:                                              ; preds = %157, %152, %147, %142, %137, %132, %127, %122, %117, %112, %107, %102, %94
  br label %163

163:                                              ; preds = %162, %93, %70, %26
  ret void
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_dplay_player_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.327)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.418)
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %67

22:                                               ; preds = %3
  store i32 0, ptr %13, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @proto_dplay, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %13, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @ett_dplay, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr @ett_dplay_data, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef -1, i32 noundef %34, ptr noundef null, ptr noundef @.str.419)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %13, align 4
  %38 = call i32 @tvb_get_letohl(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = and i32 %39, 1048575
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %7, align 4
  %42 = and i32 %41, -1048576
  %43 = lshr i32 %42, 20
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_dplay_size, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef %48)
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_dplay_token, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %13, align 4
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef %54)
  %56 = load i32, ptr %13, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %13, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %13, align 4
  %61 = call i32 @dissect_sockaddr_in(ptr noundef %58, ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %13, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_dplay_player_msg, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %13, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef -1, i32 noundef 0)
  br label %67

67:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dplay_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @tvb_get_letohl(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = and i32 %13, 1048575
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %7, align 4
  %16 = and i32 %15, -1048576
  %17 = lshr i32 %16, 20
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr @hf_dplay_size, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr @hf_dplay_token, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef %28)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call i32 @dissect_sockaddr_in(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr @hf_dplay_play_str, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %6, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr @hf_dplay_command, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef -2147483648)
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %6, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr @hf_dplay_proto_dialect, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648)
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_type01_message(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @dissect_session_desc(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @tvb_get_letohl(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr @hf_dplay_type_01_name_offset, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef -2147483648)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 4
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr @hf_dplay_type_01_game_name, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @display_unicode_string(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %24, %3
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_type02_message(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = add i32 %9, 16
  %11 = call i32 @tvb_get_letohl(ptr noundef %8, i32 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_dplay_type_02_game_guid, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 16, i32 noundef 0)
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 16
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @hf_dplay_type_02_password_offset, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648)
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr @hf_dplay_type_02_flags, align 4
  %30 = load i32, ptr @ett_dplay_type02_flags, align 4
  %31 = call ptr @proto_tree_add_bitmask(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef @dissect_type02_message.flags, i32 noundef -2147483648)
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %3
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr @hf_dplay_type_02_password, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @display_unicode_string(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %36, %3
  %43 = load i32, ptr %6, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_type05_message(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr @hf_dplay_type_05_flags, align 4
  %11 = load i32, ptr @ett_dplay_type05_flags, align 4
  %12 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @dissect_type05_message.flags, i32 noundef -2147483648)
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, 4
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_type07_message(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @hf_dplay_type_07_dpid, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 4
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @dissect_security_desc(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @tvb_get_letohl(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr @hf_dplay_type_07_sspi_offset, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef -2147483648)
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @tvb_get_letohl(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr @hf_dplay_type_07_capi_offset, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef -2147483648)
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr @hf_dplay_type_07_hresult, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef -2147483648)
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %3
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr @hf_dplay_type_07_sspi, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call i32 @display_unicode_string(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %49, %3
  %56 = load i32, ptr %8, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr @hf_dplay_type_07_capi, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = call i32 @display_unicode_string(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %6, align 4
  br label %64

64:                                               ; preds = %58, %55
  %65 = load i32, ptr %6, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_player_message(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @hf_dplay_multi_id_to, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, 4
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr @hf_dplay_multi_player_id, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 4
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr @hf_dplay_multi_group_id, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @tvb_get_letohl(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr @hf_dplay_multi_create_offset, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr @hf_dplay_multi_password_offset, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef -2147483648)
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %3
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call i32 @dissect_packed_player(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %6, align 4
  br label %53

53:                                               ; preds = %48, %3
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call i32 @tvb_bytes_exist(ptr noundef %54, i32 noundef %55, i32 noundef 2)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr @hf_dplay_multi_password, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = call i32 @display_unicode_string(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %6, align 4
  br label %64

64:                                               ; preds = %58, %53
  %65 = load i32, ptr %6, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_type0f_message(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @hf_dplay_type_0f_id_to, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, 4
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr @hf_dplay_type_0f_id, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 4
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @tvb_get_letohl(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr @hf_dplay_type_0f_data_size, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef -2147483648)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr @hf_dplay_type_0f_data_offset, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr @hf_dplay_type_0f_data, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef 0)
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_type13_message(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @hf_dplay_type_13_id_to, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 4
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr @hf_dplay_type_13_player_id, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr @hf_dplay_type_13_group_id, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @tvb_get_letohl(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr @hf_dplay_type_13_create_offset, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef -2147483648)
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call i32 @tvb_get_letohl(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr @hf_dplay_type_13_password_offset, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef -2147483648)
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %3
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call i32 @dissect_packed_player(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %6, align 4
  br label %57

57:                                               ; preds = %52, %3
  %58 = load i32, ptr %8, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr @hf_dplay_type_13_password, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call i32 @display_unicode_string(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %6, align 4
  br label %66

66:                                               ; preds = %60, %57
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr @hf_dplay_type_13_tick_count, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_type15_message(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call zeroext i16 @tvb_get_letohs(ptr noundef %9, i32 noundef 72)
  store i16 %10, ptr %7, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @hf_dplay_message_guid, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 16, i32 noundef 0)
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 16
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr @hf_dplay_type_15_packet_idx, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef -2147483648)
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr @hf_dplay_type_15_data_size, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef -2147483648)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr @hf_dplay_type_15_offset, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr @hf_dplay_type_15_total_packets, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef -2147483648)
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr @hf_dplay_type_15_msg_size, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef -2147483648)
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %6, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr @hf_dplay_type_15_packet_offset, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef -2147483648)
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %6, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr @ett_dplay_enc_packet, align 4
  %64 = call ptr @proto_tree_add_subtree(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef -1, i32 noundef %63, ptr noundef null, ptr noundef @.str.414)
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_dplay_play_str_2, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %6, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_dplay_command_2, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef -2147483648)
  %77 = load i32, ptr %6, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %6, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr @hf_dplay_proto_dialect_2, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %6, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef -2147483648)
  %84 = load i32, ptr %6, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %6, align 4
  %86 = load i16, ptr %7, align 2
  %87 = zext i16 %86 to i32
  switch i32 %87, label %113 [
    i32 5, label %88
    i32 7, label %93
    i32 8, label %98
    i32 9, label %98
    i32 11, label %98
    i32 12, label %98
    i32 13, label %98
    i32 14, label %98
    i32 46, label %98
    i32 19, label %103
    i32 26, label %108
  ]

88:                                               ; preds = %3
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %6, align 4
  %92 = call i32 @dissect_type05_message(ptr noundef %89, ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %6, align 4
  br label %113

93:                                               ; preds = %3
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %6, align 4
  %97 = call i32 @dissect_type05_message(ptr noundef %94, ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %6, align 4
  br label %113

98:                                               ; preds = %3, %3, %3, %3, %3, %3, %3
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %6, align 4
  %102 = call i32 @dissect_player_message(ptr noundef %99, ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %6, align 4
  br label %113

103:                                              ; preds = %3
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %6, align 4
  %107 = call i32 @dissect_type13_message(ptr noundef %104, ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %6, align 4
  br label %113

108:                                              ; preds = %3
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %6, align 4
  %112 = call i32 @dissect_type1a_message(ptr noundef %109, ptr noundef %110, i32 noundef %111)
  store i32 %112, ptr %6, align 4
  br label %113

113:                                              ; preds = %108, %103, %98, %93, %88, %3
  %114 = load i32, ptr %6, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ping_message(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_dplay_ping_id_from, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_dplay_ping_tick_count, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_type1a_message(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @hf_dplay_type_1a_id_to, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 4
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @tvb_get_letohl(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @hf_dplay_type_1a_sess_name_ofs, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648)
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @tvb_get_letohl(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr @hf_dplay_type_1a_password_ofs, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648)
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call i32 @dissect_session_desc(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %3
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr @hf_dplay_type_1a_session_name, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call i32 @display_unicode_string(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %6, align 4
  br label %48

48:                                               ; preds = %42, %3
  %49 = load i32, ptr %8, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr @hf_dplay_type_1a_password, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call i32 @display_unicode_string(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %6, align 4
  br label %57

57:                                               ; preds = %51, %48
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_type29_message(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 24
  %18 = call i32 @tvb_get_letohl(ptr noundef %15, i32 noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @tvb_get_letohl(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr @hf_dplay_type_29_player_count, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @tvb_get_letohl(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr @hf_dplay_type_29_group_count, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr @hf_dplay_type_29_packed_offset, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef -2147483648)
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call i32 @tvb_get_letohl(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr @hf_dplay_type_29_shortcut_count, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef -2147483648)
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr @hf_dplay_type_29_description_offset, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef -2147483648)
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr @hf_dplay_type_29_name_offset, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef -2147483648)
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %6, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr @hf_dplay_type_29_password_offset, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef -2147483648)
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %6, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = call i32 @dissect_session_desc(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %6, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr @hf_dplay_type_29_game_name, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %6, align 4
  %85 = call i32 @display_unicode_string(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %6, align 4
  %86 = load i32, ptr %7, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %3
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr @hf_dplay_type_29_password, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %6, align 4
  %93 = call i32 @display_unicode_string(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %6, align 4
  br label %94

94:                                               ; preds = %88, %3
  store i32 0, ptr %11, align 4
  br label %95

95:                                               ; preds = %110, %94
  %96 = load i32, ptr %11, align 4
  %97 = load i32, ptr %8, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %6, align 4
  %103 = load i32, ptr @ett_dplay_type29_spp, align 4
  %104 = load i32, ptr %11, align 4
  %105 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 0, i32 noundef %103, ptr noundef null, ptr noundef @.str.415, i32 noundef %104)
  store ptr %105, ptr %12, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %6, align 4
  %109 = call i32 @dissect_dplay_super_packed_player(ptr noundef %106, ptr noundef %107, i32 noundef %108)
  store i32 %109, ptr %6, align 4
  br label %110

110:                                              ; preds = %99
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %11, align 4
  br label %95, !llvm.loop !6

113:                                              ; preds = %95
  store i32 0, ptr %11, align 4
  br label %114

114:                                              ; preds = %129, %113
  %115 = load i32, ptr %11, align 4
  %116 = load i32, ptr %9, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %132

118:                                              ; preds = %114
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %6, align 4
  %122 = load i32, ptr @ett_dplay_type29_spp, align 4
  %123 = load i32, ptr %11, align 4
  %124 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 0, i32 noundef %122, ptr noundef null, ptr noundef @.str.416, i32 noundef %123)
  store ptr %124, ptr %13, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %6, align 4
  %128 = call i32 @dissect_dplay_super_packed_player(ptr noundef %125, ptr noundef %126, i32 noundef %127)
  store i32 %128, ptr %6, align 4
  br label %129

129:                                              ; preds = %118
  %130 = load i32, ptr %11, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %11, align 4
  br label %114, !llvm.loop !7

132:                                              ; preds = %114
  store i32 0, ptr %11, align 4
  br label %133

133:                                              ; preds = %148, %132
  %134 = load i32, ptr %11, align 4
  %135 = load i32, ptr %10, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %151

137:                                              ; preds = %133
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %6, align 4
  %141 = load i32, ptr @ett_dplay_type29_spp, align 4
  %142 = load i32, ptr %11, align 4
  %143 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 0, i32 noundef %141, ptr noundef null, ptr noundef @.str.417, i32 noundef %142)
  store ptr %143, ptr %14, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %6, align 4
  %147 = call i32 @dissect_dplay_super_packed_player(ptr noundef %144, ptr noundef %145, i32 noundef %146)
  store i32 %147, ptr %6, align 4
  br label %148

148:                                              ; preds = %137
  %149 = load i32, ptr %11, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %11, align 4
  br label %133, !llvm.loop !8

151:                                              ; preds = %133
  %152 = load i32, ptr %6, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_type2f_message(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_dplay_type_2f_dpid, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  ret i32 %14
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sockaddr_in(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @ett_dplay_sockaddr, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 16, i32 noundef %11, ptr noundef null, ptr noundef @.str.413)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_dplay_saddr_af, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_dplay_saddr_port, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_dplay_saddr_ip, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_dplay_saddr_padding, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 8, i32 noundef 0)
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 8
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_session_desc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_dplay_sess_desc_length, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef -2147483648)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr @hf_dplay_sess_desc_flags, align 4
  %18 = load i32, ptr @ett_dplay_sess_desc_flags, align 4
  %19 = call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @dissect_session_desc.flags, i32 noundef -2147483648)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 4
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr @hf_dplay_instance_guid, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 16, i32 noundef 0)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 16
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr @hf_dplay_game_guid, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 16, i32 noundef 0)
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 16
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr @hf_dplay_max_players, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef -2147483648)
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %6, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr @hf_dplay_curr_players, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef -2147483648)
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %6, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr @hf_dplay_sess_name_ptr, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr @hf_dplay_passwd_ptr, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %6, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr @hf_dplay_sess_desc_reserved_1, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %69 = load i32, ptr %6, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %6, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr @hf_dplay_sess_desc_reserved_2, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %76 = load i32, ptr %6, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %6, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr @hf_dplay_sess_desc_user_1, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %6, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, i32 noundef 0)
  %83 = load i32, ptr %6, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %6, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr @hf_dplay_sess_desc_user_2, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %6, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef 0)
  %90 = load i32, ptr %6, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %6, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr @hf_dplay_sess_desc_user_3, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %6, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 4, i32 noundef 0)
  %97 = load i32, ptr %6, align 4
  %98 = add i32 %97, 4
  store i32 %98, ptr %6, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr @hf_dplay_sess_desc_user_4, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %6, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef 0)
  %104 = load i32, ptr %6, align 4
  %105 = add i32 %104, 4
  store i32 %105, ptr %6, align 4
  %106 = load i32, ptr %6, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @display_unicode_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = call ptr @wmem_packet_scope()
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @tvb_get_stringz_enc(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %10, i32 noundef -2147483644)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %22, %23
  ret i32 %24
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_security_desc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_dplay_sd_size, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef -2147483648)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_dplay_sd_flags, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_dplay_sd_sspi, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr @hf_dplay_sd_capi, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr @hf_dplay_sd_capi_type, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr @hf_dplay_sd_enc_alg, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef -2147483648)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_packed_player(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @tvb_get_letohl(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr @hf_dplay_pp_size, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr @hf_dplay_pp_flags, align 4
  %28 = load i32, ptr @ett_dplay_pp_flags, align 4
  %29 = call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef @dissect_packed_player.flags, i32 noundef -2147483648)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr @hf_dplay_pp_id, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @tvb_get_letohl(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %7, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr @hf_dplay_pp_short_name_len, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef -2147483648)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call i32 @tvb_get_letohl(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr @hf_dplay_pp_long_name_len, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef -2147483648)
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %6, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call i32 @tvb_get_letohl(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr @hf_dplay_pp_sp_data_size, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef -2147483648)
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %6, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call i32 @tvb_get_letohl(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %10, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr @hf_dplay_pp_player_data_size, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef -2147483648)
  %77 = load i32, ptr %6, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %6, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call i32 @tvb_get_letohl(ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %11, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr @hf_dplay_pp_num_players, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %6, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef -2147483648)
  %87 = load i32, ptr %6, align 4
  %88 = add i32 %87, 4
  store i32 %88, ptr %6, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr @hf_dplay_pp_system_player, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %6, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  %94 = load i32, ptr %6, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %6, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr @hf_dplay_pp_fixed_size, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %6, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef -2147483648)
  %101 = load i32, ptr %6, align 4
  %102 = add i32 %101, 4
  store i32 %102, ptr %6, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr @hf_dplay_pp_dialect, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %6, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef -2147483648)
  %108 = load i32, ptr %6, align 4
  %109 = add i32 %108, 4
  store i32 %109, ptr %6, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr @hf_dplay_pp_unknown_1, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %6, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 4, i32 noundef 0)
  %115 = load i32, ptr %6, align 4
  %116 = add i32 %115, 4
  store i32 %116, ptr %6, align 4
  %117 = load i32, ptr %7, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %3
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr @hf_dplay_pp_short_name, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %6, align 4
  %124 = call i32 @display_unicode_string(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123)
  store i32 %124, ptr %6, align 4
  br label %125

125:                                              ; preds = %119, %3
  %126 = load i32, ptr %8, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr @hf_dplay_pp_long_name, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %6, align 4
  %133 = call i32 @display_unicode_string(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %6, align 4
  br label %134

134:                                              ; preds = %128, %125
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr @hf_dplay_pp_sp_data, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %6, align 4
  %139 = load i32, ptr %9, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef 0)
  %141 = load i32, ptr %9, align 4
  %142 = load i32, ptr %6, align 4
  %143 = add i32 %142, %141
  store i32 %143, ptr %6, align 4
  %144 = load i32, ptr %10, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %134
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr @hf_dplay_pp_player_data, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %6, align 4
  %151 = load i32, ptr %10, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef 0)
  %153 = load i32, ptr %10, align 4
  %154 = load i32, ptr %6, align 4
  %155 = add i32 %154, %153
  store i32 %155, ptr %6, align 4
  br label %156

156:                                              ; preds = %146, %134
  store i32 0, ptr %12, align 4
  br label %157

157:                                              ; preds = %169, %156
  %158 = load i32, ptr %12, align 4
  %159 = load i32, ptr %11, align 4
  %160 = icmp ult i32 %158, %159
  br i1 %160, label %161, label %172

161:                                              ; preds = %157
  %162 = load ptr, ptr %4, align 8
  %163 = load i32, ptr @hf_dplay_pp_player_id, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %6, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 4, i32 noundef 0)
  %167 = load i32, ptr %6, align 4
  %168 = add i32 %167, 4
  store i32 %168, ptr %6, align 4
  br label %169

169:                                              ; preds = %161
  %170 = load i32, ptr %12, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %12, align 4
  br label %157, !llvm.loop !9

172:                                              ; preds = %157
  %173 = load i32, ptr %13, align 4
  %174 = add i32 %173, 4
  %175 = load i32, ptr %6, align 4
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %177, label %185

177:                                              ; preds = %172
  %178 = load ptr, ptr %4, align 8
  %179 = load i32, ptr @hf_dplay_pp_parent_id, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %6, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 4, i32 noundef 0)
  %183 = load i32, ptr %6, align 4
  %184 = add i32 %183, 4
  store i32 %184, ptr %6, align 4
  br label %185

185:                                              ; preds = %177, %172
  %186 = load i32, ptr %6, align 4
  ret i32 %186
}

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dplay_super_packed_player(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr @hf_dplay_spp_size, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648)
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call i32 @tvb_get_letohl(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = and i32 %36, 1
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr @hf_dplay_spp_flags, align 4
  %42 = load i32, ptr @ett_dplay_spp_flags, align 4
  %43 = call ptr @proto_tree_add_bitmask(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef @dissect_dplay_super_packed_player.ssp_flags, i32 noundef -2147483648)
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr @hf_dplay_spp_id, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %6, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call i32 @tvb_get_letohl(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  %57 = and i32 %56, 1
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %9, align 4
  %59 = and i32 %58, 2
  %60 = lshr i32 %59, 1
  store i32 %60, ptr %11, align 4
  %61 = load i32, ptr %9, align 4
  %62 = and i32 %61, 12
  %63 = lshr i32 %62, 2
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %9, align 4
  %65 = and i32 %64, 48
  %66 = lshr i32 %65, 4
  store i32 %66, ptr %13, align 4
  %67 = load i32, ptr %9, align 4
  %68 = and i32 %67, 192
  %69 = lshr i32 %68, 6
  store i32 %69, ptr %14, align 4
  %70 = load i32, ptr %9, align 4
  %71 = and i32 %70, 256
  %72 = lshr i32 %71, 8
  store i32 %72, ptr %15, align 4
  %73 = load i32, ptr %9, align 4
  %74 = and i32 %73, 1536
  %75 = lshr i32 %74, 9
  store i32 %75, ptr %16, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr @hf_dplay_spp_player_info_mask, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, i32 noundef -2147483648)
  store ptr %80, ptr %21, align 8
  %81 = load ptr, ptr %21, align 8
  %82 = load i32, ptr @ett_dplay_spp_info_mask, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %22, align 8
  %84 = load ptr, ptr %22, align 8
  %85 = load i32, ptr @hf_dplay_spp_have_short_name, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = load i32, ptr %10, align 4
  %89 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef %88)
  %90 = load ptr, ptr %22, align 8
  %91 = load i32, ptr @hf_dplay_spp_have_long_name, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %6, align 4
  %94 = load i32, ptr %11, align 4
  %95 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, i32 noundef %94)
  %96 = load ptr, ptr %22, align 8
  %97 = load i32, ptr @hf_dplay_spp_sp_length_type, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %6, align 4
  %100 = load i32, ptr %12, align 4
  %101 = call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef %100)
  %102 = load ptr, ptr %22, align 8
  %103 = load i32, ptr @hf_dplay_spp_pd_length_type, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %6, align 4
  %106 = load i32, ptr %13, align 4
  %107 = call ptr @proto_tree_add_uint(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 4, i32 noundef %106)
  %108 = load ptr, ptr %22, align 8
  %109 = load i32, ptr @hf_dplay_spp_player_count_type, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %6, align 4
  %112 = load i32, ptr %14, align 4
  %113 = call ptr @proto_tree_add_uint(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 4, i32 noundef %112)
  %114 = load ptr, ptr %22, align 8
  %115 = load i32, ptr @hf_dplay_spp_have_parent_id, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %6, align 4
  %118 = load i32, ptr %15, align 4
  %119 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 4, i32 noundef %118)
  %120 = load ptr, ptr %22, align 8
  %121 = load i32, ptr @hf_dplay_spp_shortcut_count_type, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %6, align 4
  %124 = load i32, ptr %16, align 4
  %125 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 4, i32 noundef %124)
  %126 = load i32, ptr %6, align 4
  %127 = add i32 %126, 4
  store i32 %127, ptr %6, align 4
  %128 = load i32, ptr %8, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %3
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr @hf_dplay_spp_dialect, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %6, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 4, i32 noundef -2147483648)
  br label %142

136:                                              ; preds = %3
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr @hf_dplay_spp_sys_player_id, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %6, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 4, i32 noundef 0)
  br label %142

142:                                              ; preds = %136, %130
  %143 = load i32, ptr %6, align 4
  %144 = add i32 %143, 4
  store i32 %144, ptr %6, align 4
  %145 = load i32, ptr %10, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %142
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr @hf_dplay_spp_short_name, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %6, align 4
  %152 = call i32 @display_unicode_string(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151)
  store i32 %152, ptr %6, align 4
  br label %153

153:                                              ; preds = %147, %142
  %154 = load i32, ptr %11, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr @hf_dplay_spp_long_name, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %6, align 4
  %161 = call i32 @display_unicode_string(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160)
  store i32 %161, ptr %6, align 4
  br label %162

162:                                              ; preds = %156, %153
  %163 = load i32, ptr %13, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %188

165:                                              ; preds = %162
  %166 = load i32, ptr %13, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %6, align 4
  %169 = call i32 @spp_get_value(i32 noundef %166, ptr noundef %167, i32 noundef %168, ptr noundef %17)
  store i32 %169, ptr %23, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = load i32, ptr @hf_dplay_spp_player_data_length, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %6, align 4
  %174 = load i32, ptr %23, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %174, i32 noundef -2147483648)
  %176 = load i32, ptr %23, align 4
  %177 = load i32, ptr %6, align 4
  %178 = add i32 %177, %176
  store i32 %178, ptr %6, align 4
  %179 = load ptr, ptr %4, align 8
  %180 = load i32, ptr @hf_dplay_spp_player_data, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %6, align 4
  %183 = load i32, ptr %17, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef 0)
  %185 = load i32, ptr %17, align 4
  %186 = load i32, ptr %6, align 4
  %187 = add i32 %186, %185
  store i32 %187, ptr %6, align 4
  br label %188

188:                                              ; preds = %165, %162
  %189 = load i32, ptr %12, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %214

191:                                              ; preds = %188
  %192 = load i32, ptr %12, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %6, align 4
  %195 = call i32 @spp_get_value(i32 noundef %192, ptr noundef %193, i32 noundef %194, ptr noundef %18)
  store i32 %195, ptr %23, align 4
  %196 = load ptr, ptr %4, align 8
  %197 = load i32, ptr @hf_dplay_spp_sp_data_length, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %6, align 4
  %200 = load i32, ptr %23, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef -2147483648)
  %202 = load i32, ptr %23, align 4
  %203 = load i32, ptr %6, align 4
  %204 = add i32 %203, %202
  store i32 %204, ptr %6, align 4
  %205 = load ptr, ptr %4, align 8
  %206 = load i32, ptr @hf_dplay_spp_sp_data, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %6, align 4
  %209 = load i32, ptr %18, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef 0)
  %211 = load i32, ptr %18, align 4
  %212 = load i32, ptr %6, align 4
  %213 = add i32 %212, %211
  store i32 %213, ptr %6, align 4
  br label %214

214:                                              ; preds = %191, %188
  %215 = load i32, ptr %14, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %247

217:                                              ; preds = %214
  %218 = load i32, ptr %14, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %6, align 4
  %221 = call i32 @spp_get_value(i32 noundef %218, ptr noundef %219, i32 noundef %220, ptr noundef %19)
  store i32 %221, ptr %23, align 4
  %222 = load ptr, ptr %4, align 8
  %223 = load i32, ptr @hf_dplay_spp_player_count, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %6, align 4
  %226 = load i32, ptr %23, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef %226, i32 noundef -2147483648)
  %228 = load i32, ptr %23, align 4
  %229 = load i32, ptr %6, align 4
  %230 = add i32 %229, %228
  store i32 %230, ptr %6, align 4
  store i32 0, ptr %24, align 4
  br label %231

231:                                              ; preds = %243, %217
  %232 = load i32, ptr %24, align 4
  %233 = load i32, ptr %19, align 4
  %234 = icmp ult i32 %232, %233
  br i1 %234, label %235, label %246

235:                                              ; preds = %231
  %236 = load ptr, ptr %4, align 8
  %237 = load i32, ptr @hf_dplay_spp_player_id, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %6, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 4, i32 noundef 0)
  %241 = load i32, ptr %6, align 4
  %242 = add i32 %241, 4
  store i32 %242, ptr %6, align 4
  br label %243

243:                                              ; preds = %235
  %244 = load i32, ptr %24, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %24, align 4
  br label %231, !llvm.loop !10

246:                                              ; preds = %231
  br label %247

247:                                              ; preds = %246, %214
  %248 = load i32, ptr %15, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %258

250:                                              ; preds = %247
  %251 = load ptr, ptr %4, align 8
  %252 = load i32, ptr @hf_dplay_spp_parent_id, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = load i32, ptr %6, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 4, i32 noundef 0)
  %256 = load i32, ptr %6, align 4
  %257 = add i32 %256, 4
  store i32 %257, ptr %6, align 4
  br label %258

258:                                              ; preds = %250, %247
  %259 = load i32, ptr %16, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %291

261:                                              ; preds = %258
  %262 = load i32, ptr %16, align 4
  %263 = load ptr, ptr %5, align 8
  %264 = load i32, ptr %6, align 4
  %265 = call i32 @spp_get_value(i32 noundef %262, ptr noundef %263, i32 noundef %264, ptr noundef %20)
  store i32 %265, ptr %23, align 4
  %266 = load ptr, ptr %4, align 8
  %267 = load i32, ptr @hf_dplay_spp_shortcut_count, align 4
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %6, align 4
  %270 = load i32, ptr %23, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef %270, i32 noundef -2147483648)
  %272 = load i32, ptr %23, align 4
  %273 = load i32, ptr %6, align 4
  %274 = add i32 %273, %272
  store i32 %274, ptr %6, align 4
  store i32 0, ptr %25, align 4
  br label %275

275:                                              ; preds = %287, %261
  %276 = load i32, ptr %25, align 4
  %277 = load i32, ptr %20, align 4
  %278 = icmp ult i32 %276, %277
  br i1 %278, label %279, label %290

279:                                              ; preds = %275
  %280 = load ptr, ptr %4, align 8
  %281 = load i32, ptr @hf_dplay_spp_shortcut_id, align 4
  %282 = load ptr, ptr %5, align 8
  %283 = load i32, ptr %6, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 4, i32 noundef 0)
  %285 = load i32, ptr %6, align 4
  %286 = add i32 %285, 4
  store i32 %286, ptr %6, align 4
  br label %287

287:                                              ; preds = %279
  %288 = load i32, ptr %25, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %25, align 4
  br label %275, !llvm.loop !11

290:                                              ; preds = %275
  br label %291

291:                                              ; preds = %290, %258
  %292 = load i32, ptr %6, align 4
  ret i32 %292
}

; Function Attrs: nounwind uwtable
define internal i32 @spp_get_value(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  switch i32 %11, label %29 [
    i32 1, label %12
    i32 2, label %18
    i32 3, label %24
  ]

12:                                               ; preds = %4
  store i32 1, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %8, align 8
  store i32 %16, ptr %17, align 4
  br label %29

18:                                               ; preds = %4
  store i32 2, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call zeroext i16 @tvb_get_letohs(ptr noundef %19, i32 noundef %20)
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %8, align 8
  store i32 %22, ptr %23, align 4
  br label %29

24:                                               ; preds = %4
  store i32 4, ptr %9, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @tvb_get_letohl(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %8, align 8
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %24, %18, %12, %4
  %30 = load i32, ptr %9, align 4
  ret i32 %30
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

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
