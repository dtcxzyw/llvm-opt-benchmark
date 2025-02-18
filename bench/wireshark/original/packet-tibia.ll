target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.1, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct.rsakeys_assoc = type { ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.rsakey = type { %struct._address, i16, ptr }
%struct.xteakeys_assoc = type { i32, ptr }
%struct.proto_traits = type { i32, i32 }
%struct.tibia_convo = type { [4 x i32], i32, ptr, ptr, ptr, ptr, %struct.proto_traits, i16, i8, i16, i16, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_tibia.hf = internal global [114 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tibia_len, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_adler32, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_adler32_status, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_nonce, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_os, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr @operating_systems, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_proto_version, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_client_version, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_file_versions, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_file_version_spr, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_file_version_dat, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_file_version_pic, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_content_revision, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_undecoded_rsa_data, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_undecoded_xtea_data, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_unknown, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_xtea_key, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_loginflags_gm, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_game_preview_state, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_char_cond, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_char_cond_poisoned, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_char_cond_burning, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 32, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_char_cond_electrocuted, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 32, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_char_cond_drunk, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 32, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_char_cond_manashield, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 32, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_char_cond_paralyzed, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 32, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_char_cond_haste, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 32, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_char_cond_battle, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 32, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_char_cond_drowning, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 32, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_char_cond_freezing, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 32, ptr @tfs_yes_no, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_char_cond_dazzled, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 32, ptr @tfs_yes_no, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_char_cond_cursed, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 32, ptr @tfs_yes_no, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_char_cond_buff, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 32, ptr @tfs_yes_no, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_char_cond_pzblock, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 32, ptr @tfs_yes_no, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_char_cond_pz, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 32, ptr @tfs_yes_no, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_char_cond_bleeding, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 32, ptr @tfs_yes_no, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_char_cond_hungry, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 32, ptr @tfs_yes_no, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_acc_name, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_acc_number, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_session_key, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_char_name, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_acc_pass, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_char_name_convo, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_acc_name_convo, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_acc_pass_convo, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_session_key_convo, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_client_info, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_client_locale, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_client_locale_id, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_client_locale_name, %struct._header_field_info { ptr @.str.82, ptr @.str.86, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_client_ram, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_client_cpu, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_client_cpu_name, %struct._header_field_info { ptr @.str.89, ptr @.str.91, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_client_clock, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_client_clock2, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_client_gpu, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_client_vram, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 4097, ptr @mb_unit, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_client_resolution, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_client_resolution_x, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_client_resolution_y, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_client_resolution_hz, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_payload_len, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_loginserv_command, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 2, ptr @from_loginserv_packet_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_gameserv_command, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 514, ptr @from_gameserv_packet_types_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_client_command, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 514, ptr @from_client_packet_types_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_motd, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_dlg_error, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_dlg_info, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_charlist, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_charlist_length, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_charlist_entry_name, %struct._header_field_info { ptr @.str.76, ptr @.str.122, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_charlist_entry_world, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_charlist_entry_ip, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_charlist_entry_port, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_worldlist, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_worldlist_entry_name, %struct._header_field_info { ptr @.str.123, ptr @.str.131, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_worldlist_length, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_worldlist_entry_id, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_worldlist_entry_ip, %struct._header_field_info { ptr @.str.125, ptr @.str.136, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_worldlist_entry_port, %struct._header_field_info { ptr @.str.127, ptr @.str.137, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_worldlist_entry_preview, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_pacc_days, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_channel_id, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_channel_name, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_speech_type, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 2, ptr @speech_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_chat_msg, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_coords_x, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_coords_y, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_coords_z, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_coords, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_stackpos, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_container, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_container_icon, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_container_slot, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_container_slots, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_inventory, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_vip, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_vip_online, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_player, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_creature, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_creature_health, %struct._header_field_info { ptr @.str.176, ptr @.str.178, i32 4, i32 4097, ptr @units_percent, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_window, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_window_icon, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_window_textlen, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_window_text, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_squarecolor, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_light_color, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_light_level, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_magic_effect_id, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_animated_text_color, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_animated_text, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_textmsg_class, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_textmsg, %struct._header_field_info { ptr @.str.197, ptr @.str.201, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_projectile, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tibia_walk_dir, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tibia_len = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Packet length\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"tibia.len\00", align 1
@hf_tibia_adler32 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Adler32 checksum\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"tibia.checksum\00", align 1
@hf_tibia_adler32_status = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Checksum status\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"tibia.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_tibia_nonce = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"Game server nonce\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"tibia.nonce\00", align 1
@hf_tibia_os = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"Operating system\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"tibia.os\00", align 1
@hf_tibia_proto_version = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"Protocol version\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"tibia.version\00", align 1
@hf_tibia_client_version = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Client version\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"tibia.client_version\00", align 1
@hf_tibia_file_versions = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"File versions\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"tibia.version.files\00", align 1
@hf_tibia_file_version_spr = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [18 x i8] c"Tibia.spr version\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"tibia.version.spr\00", align 1
@hf_tibia_file_version_dat = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [18 x i8] c"Tibia.dat version\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"tibia.version.dat\00", align 1
@hf_tibia_file_version_pic = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [18 x i8] c"Tibia.pic version\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"tibia.version.pic\00", align 1
@hf_tibia_content_revision = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [17 x i8] c"Content revision\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"tibia.version.content\00", align 1
@hf_tibia_undecoded_rsa_data = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [25 x i8] c"RSA-encrypted login data\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"tibia.rsa_data\00", align 1
@hf_tibia_undecoded_xtea_data = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [25 x i8] c"XTEA-encrypted game data\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"tibia.xtea_data\00", align 1
@hf_tibia_unknown = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [13 x i8] c"Unknown Data\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"tibia.unknown\00", align 1
@hf_tibia_xtea_key = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [21 x i8] c"Symmetric key (XTEA)\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"tibia.xtea\00", align 1
@hf_tibia_loginflags_gm = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"Gamemaster\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"tibia.login.flags.gm\00", align 1
@hf_tibia_game_preview_state = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [19 x i8] c"Game Preview State\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"tibia.login.flags.preview\00", align 1
@hf_tibia_char_cond = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [20 x i8] c"Character Condition\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"tibia.cond\00", align 1
@hf_tibia_char_cond_poisoned = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [9 x i8] c"Poisoned\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"tibia.cond.poisoned\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_tibia_char_cond_burning = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [8 x i8] c"Burning\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"tibia.cond.burning\00", align 1
@hf_tibia_char_cond_electrocuted = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [13 x i8] c"Electrocuted\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"tibia.cond.electrocuted\00", align 1
@hf_tibia_char_cond_drunk = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [6 x i8] c"Drunk\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"tibia.cond.drunk\00", align 1
@hf_tibia_char_cond_manashield = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [12 x i8] c"Mana Shield\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"tibia.cond.manashield\00", align 1
@hf_tibia_char_cond_paralyzed = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [10 x i8] c"Paralyzed\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"tibia.cond.paralyzed\00", align 1
@hf_tibia_char_cond_haste = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [6 x i8] c"Haste\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"tibia.cond.haste\00", align 1
@hf_tibia_char_cond_battle = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [12 x i8] c"Battle lock\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"tibia.cond.battle\00", align 1
@hf_tibia_char_cond_drowning = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [9 x i8] c"Drowning\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"tibia.cond.drowning\00", align 1
@hf_tibia_char_cond_freezing = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [9 x i8] c"Freezing\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"tibia.cond.freezing\00", align 1
@hf_tibia_char_cond_dazzled = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [8 x i8] c"Dazzled\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"tibia.cond.dazzled\00", align 1
@hf_tibia_char_cond_cursed = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [7 x i8] c"Cursed\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"tibia.cond.cursed\00", align 1
@hf_tibia_char_cond_buff = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [5 x i8] c"Buff\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"tibia.cond.buff\00", align 1
@hf_tibia_char_cond_pzblock = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [22 x i8] c"Protection Zone Block\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"tibia.cond.pzblock\00", align 1
@hf_tibia_char_cond_pz = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [16 x i8] c"Protection Zone\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"tibia.cond.pz\00", align 1
@hf_tibia_char_cond_bleeding = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [9 x i8] c"Bleeding\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"tibia.cond.bleeding\00", align 1
@hf_tibia_char_cond_hungry = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [7 x i8] c"Hungry\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"tibia.cond.hungry\00", align 1
@hf_tibia_acc_name = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [8 x i8] c"Account\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"tibia.acc\00", align 1
@hf_tibia_acc_number = internal global i32 0, align 4
@hf_tibia_session_key = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [12 x i8] c"Session key\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"tibia.session_key\00", align 1
@hf_tibia_char_name = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [15 x i8] c"Character name\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"tibia.char\00", align 1
@hf_tibia_acc_pass = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"tibia.pass\00", align 1
@hf_tibia_char_name_convo = internal global i32 0, align 4
@hf_tibia_acc_name_convo = internal global i32 0, align 4
@hf_tibia_acc_pass_convo = internal global i32 0, align 4
@hf_tibia_session_key_convo = internal global i32 0, align 4
@hf_tibia_client_info = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [19 x i8] c"Client information\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"tibia.client.info\00", align 1
@hf_tibia_client_locale = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [7 x i8] c"Locale\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"tibia.client.locale\00", align 1
@hf_tibia_client_locale_id = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [10 x i8] c"Locale ID\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"tibia.client.locale.id\00", align 1
@hf_tibia_client_locale_name = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [25 x i8] c"tibia.client.locale.name\00", align 1
@hf_tibia_client_ram = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [10 x i8] c"Total RAM\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"tibia.client.ram\00", align 1
@hf_tibia_client_cpu = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"tibia.client.cpu\00", align 1
@hf_tibia_client_cpu_name = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [22 x i8] c"tibia.client.cpu.name\00", align 1
@hf_tibia_client_clock = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [10 x i8] c"CPU clock\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"tibia.client.cpu.clock\00", align 1
@hf_tibia_client_clock2 = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [11 x i8] c"CPU clock2\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"tibia.client.cpu.clock2\00", align 1
@hf_tibia_client_gpu = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [4 x i8] c"GPU\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"tibia.client.gpu\00", align 1
@hf_tibia_client_vram = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [10 x i8] c"Video RAM\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"tibia.client.vram\00", align 1
@mb_unit = internal constant %struct.unit_name_string { ptr @.str.268, ptr null }, align 8
@hf_tibia_client_resolution = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [18 x i8] c"Screen resolution\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"tibia.client.resolution\00", align 1
@hf_tibia_client_resolution_x = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [22 x i8] c"Horizontal resolution\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"tibia.client.resolution.x\00", align 1
@hf_tibia_client_resolution_y = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [20 x i8] c"Vertical resolution\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"tibia.client.resolution.y\00", align 1
@hf_tibia_client_resolution_hz = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [13 x i8] c"Refresh rate\00", align 1
@.str.107 = private unnamed_addr constant [27 x i8] c"tibia.client.resolution.hz\00", align 1
@hf_tibia_payload_len = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [15 x i8] c"Payload length\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"tibia.payload.len\00", align 1
@hf_tibia_loginserv_command = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"tibia.cmd\00", align 1
@hf_tibia_gameserv_command = internal global i32 0, align 4
@from_gameserv_packet_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 53, ptr @from_gameserv_packet_types, ptr @.str.273 }, align 8
@hf_tibia_client_command = internal global i32 0, align 4
@from_client_packet_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 44, ptr @from_client_packet_types, ptr @.str.327 }, align 8
@hf_tibia_motd = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [19 x i8] c"Message of the day\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"tibia.motd\00", align 1
@hf_tibia_dlg_error = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [14 x i8] c"Error message\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"tibia.login.err\00", align 1
@hf_tibia_dlg_info = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [13 x i8] c"Info message\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"tibia.login.info\00", align 1
@hf_tibia_charlist = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [15 x i8] c"Character list\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"tibia.charlist\00", align 1
@hf_tibia_charlist_length = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [16 x i8] c"Character count\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"tibia.charlist.count\00", align 1
@hf_tibia_charlist_entry_name = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [20 x i8] c"tibia.charlist.name\00", align 1
@hf_tibia_charlist_entry_world = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [6 x i8] c"World\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"tibia.charlist.world\00", align 1
@hf_tibia_charlist_entry_ip = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"tibia.charlist.ip\00", align 1
@hf_tibia_charlist_entry_port = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"tibia.charlist.port\00", align 1
@hf_tibia_worldlist = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [11 x i8] c"World list\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"tibia.worldlist\00", align 1
@hf_tibia_worldlist_entry_name = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [21 x i8] c"tibia.worldlist.name\00", align 1
@hf_tibia_worldlist_length = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [12 x i8] c"World count\00", align 1
@.str.133 = private unnamed_addr constant [22 x i8] c"tibia.worldlist.count\00", align 1
@hf_tibia_worldlist_entry_id = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [9 x i8] c"World ID\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"tibia.worldlist.id\00", align 1
@hf_tibia_worldlist_entry_ip = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [19 x i8] c"tibia.worldlist.ip\00", align 1
@hf_tibia_worldlist_entry_port = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [21 x i8] c"tibia.worldlist.port\00", align 1
@hf_tibia_worldlist_entry_preview = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [14 x i8] c"Preview State\00", align 1
@.str.139 = private unnamed_addr constant [24 x i8] c"tibia.worldlist.preview\00", align 1
@hf_tibia_pacc_days = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [18 x i8] c"Premium days left\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"tibia.pacc\00", align 1
@hf_tibia_channel_id = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [11 x i8] c"Channel id\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"tibia.channel.id\00", align 1
@hf_tibia_channel_name = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [13 x i8] c"Channel name\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"tibia.channel\00", align 1
@hf_tibia_speech_type = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"tibia.speechtype\00", align 1
@hf_tibia_chat_msg = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"tibia.msg\00", align 1
@hf_tibia_coords_x = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [13 x i8] c"X-Coordinate\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"tibia.coord.x\00", align 1
@hf_tibia_coords_y = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [13 x i8] c"Y-Coordinate\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"tibia.coords.y\00", align 1
@hf_tibia_coords_z = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [13 x i8] c"Z-Coordinate\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"tibia.coords.z\00", align 1
@hf_tibia_coords = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [12 x i8] c"Coordinates\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"tibia.coords\00", align 1
@hf_tibia_stackpos = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [15 x i8] c"Stack position\00", align 1
@.str.159 = private unnamed_addr constant [22 x i8] c"tibia.coords.stackpos\00", align 1
@hf_tibia_container = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [16 x i8] c"Container index\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"tibia.container\00", align 1
@hf_tibia_container_icon = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [15 x i8] c"Container icon\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"tibia.container.icon\00", align 1
@hf_tibia_container_slot = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [15 x i8] c"Container slot\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"tibia.container.slot\00", align 1
@hf_tibia_container_slots = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [16 x i8] c"Container slots\00", align 1
@.str.167 = private unnamed_addr constant [22 x i8] c"tibia.container.slots\00", align 1
@hf_tibia_inventory = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [15 x i8] c"Inventory slot\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"tibia.inventory\00", align 1
@hf_tibia_vip = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [9 x i8] c"VIP GUID\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"tibia.vip\00", align 1
@hf_tibia_vip_online = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [7 x i8] c"Online\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"tibia.vip.online\00", align 1
@hf_tibia_player = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [12 x i8] c"Player name\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"tibia.player\00", align 1
@hf_tibia_creature = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [9 x i8] c"Creature\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"tibia.creature\00", align 1
@hf_tibia_creature_health = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [22 x i8] c"tibia.creature.health\00", align 1
@units_percent = external constant %struct.unit_name_string, align 8
@hf_tibia_window = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [7 x i8] c"Window\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"tibia.window\00", align 1
@hf_tibia_window_icon = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [12 x i8] c"Window Icon\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c"tibia.window.icon\00", align 1
@hf_tibia_window_textlen = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [19 x i8] c"Window Text Length\00", align 1
@.str.184 = private unnamed_addr constant [22 x i8] c"tibia.window.text.len\00", align 1
@hf_tibia_window_text = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [12 x i8] c"Window Text\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"tibia.window.text\00", align 1
@hf_tibia_squarecolor = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [13 x i8] c"Square Color\00", align 1
@.str.188 = private unnamed_addr constant [22 x i8] c"tibia.creature.square\00", align 1
@hf_tibia_light_color = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [12 x i8] c"Light Color\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"tibia.light.color\00", align 1
@hf_tibia_light_level = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [12 x i8] c"Light Level\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"tibia.light.level\00", align 1
@hf_tibia_magic_effect_id = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [13 x i8] c"Magic Effect\00", align 1
@.str.194 = private unnamed_addr constant [19 x i8] c"tibia.magic_effect\00", align 1
@hf_tibia_animated_text_color = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [11 x i8] c"Text Color\00", align 1
@.str.196 = private unnamed_addr constant [26 x i8] c"tibia.animated_text.color\00", align 1
@hf_tibia_animated_text = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.198 = private unnamed_addr constant [20 x i8] c"tibia.animated_text\00", align 1
@hf_tibia_textmsg_class = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [19 x i8] c"Text Message Class\00", align 1
@.str.200 = private unnamed_addr constant [20 x i8] c"tibia.textmsg.class\00", align 1
@hf_tibia_textmsg = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [14 x i8] c"tibia.textmsg\00", align 1
@hf_tibia_projectile = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [11 x i8] c"Projectile\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"tibia.projectile\00", align 1
@hf_tibia_walk_dir = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [15 x i8] c"Walk Direction\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"tibia.walk_dir\00", align 1
@proto_register_tibia.ett = internal global [13 x ptr] [ptr @ett_tibia, ptr @ett_command, ptr @ett_file_versions, ptr @ett_client_info, ptr @ett_locale, ptr @ett_cpu, ptr @ett_resolution, ptr @ett_charlist, ptr @ett_char, ptr @ett_worldlist, ptr @ett_world, ptr @ett_coords, ptr @ett_char_cond], align 16
@ett_tibia = internal global i32 0, align 4
@ett_command = internal global i32 0, align 4
@ett_file_versions = internal global i32 0, align 4
@ett_client_info = internal global i32 0, align 4
@ett_locale = internal global i32 0, align 4
@ett_cpu = internal global i32 0, align 4
@ett_resolution = internal global i32 0, align 4
@ett_charlist = internal global i32 0, align 4
@ett_char = internal global i32 0, align 4
@ett_worldlist = internal global i32 0, align 4
@ett_world = internal global i32 0, align 4
@ett_coords = internal global i32 0, align 4
@ett_char_cond = internal global i32 0, align 4
@proto_register_tibia.ei = internal global [5 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_xtea_len_toobig, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.206, i32 201326592, i32 8388608, ptr @.str.207, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_adler32_checksum_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.208, i32 16777216, i32 8388608, ptr @.str.209, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rsa_plaintext_no_leading_zero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.210, i32 201326592, i32 8388608, ptr @.str.211, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rsa_ciphertext_too_short, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.212, i32 201326592, i32 8388608, ptr @.str.213, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_rsa_decrypt_failed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.214, i32 201326592, i32 8388608, ptr @.str.215, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_xtea_len_toobig = internal global %struct.expert_field zeroinitializer, align 4
@.str.206 = private unnamed_addr constant [31 x i8] c"tibia.error.xtea.length.toobig\00", align 1
@.str.207 = private unnamed_addr constant [37 x i8] c"XTEA-encrypted length exceeds packet\00", align 1
@ei_adler32_checksum_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.208 = private unnamed_addr constant [25 x i8] c"tibia.error.checksum_bad\00", align 1
@.str.209 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@ei_rsa_plaintext_no_leading_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.210 = private unnamed_addr constant [16 x i8] c"tibia.error.rsa\00", align 1
@.str.211 = private unnamed_addr constant [45 x i8] c"First byte after RSA decryption must be zero\00", align 1
@ei_rsa_ciphertext_too_short = internal global %struct.expert_field zeroinitializer, align 4
@.str.212 = private unnamed_addr constant [32 x i8] c"tibia.error.rsa.length.tooshort\00", align 1
@.str.213 = private unnamed_addr constant [45 x i8] c"RSA-encrypted data is at least 128 byte long\00", align 1
@ei_rsa_decrypt_failed = internal global %struct.expert_field zeroinitializer, align 4
@.str.214 = private unnamed_addr constant [23 x i8] c"tibia.error.rsa.failed\00", align 1
@.str.215 = private unnamed_addr constant [28 x i8] c"Decrypting RSA block failed\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"Tibia Protocol\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"Tibia\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"tibia\00", align 1
@proto_tibia = internal global i32 0, align 4
@tibia_handle = internal global ptr null, align 8
@.str.219 = private unnamed_addr constant [15 x i8] c"try_otserv_key\00", align 1
@.str.220 = private unnamed_addr constant [21 x i8] c"Try OTServ's RSA key\00", align 1
@.str.221 = private unnamed_addr constant [64 x i8] c"Try the default RSA key in use by nearly all Open Tibia servers\00", align 1
@try_otserv_key = internal global i8 1, align 1
@.str.222 = private unnamed_addr constant [15 x i8] c"show_char_name\00", align 1
@.str.223 = private unnamed_addr constant [36 x i8] c"Show character name for each packet\00", align 1
@.str.224 = private unnamed_addr constant [40 x i8] c"Shows active character for every packet\00", align 1
@show_char_name = internal global i8 1, align 1
@.str.225 = private unnamed_addr constant [14 x i8] c"show_acc_info\00", align 1
@.str.226 = private unnamed_addr constant [34 x i8] c"Show account info for each packet\00", align 1
@.str.227 = private unnamed_addr constant [60 x i8] c"Shows account name/password or session key for every packet\00", align 1
@show_acc_info = internal global i8 1, align 1
@.str.228 = private unnamed_addr constant [14 x i8] c"show_xtea_key\00", align 1
@.str.229 = private unnamed_addr constant [40 x i8] c"Show symmetric key used for each packet\00", align 1
@.str.230 = private unnamed_addr constant [46 x i8] c"Shows which XTEA key was applied for a packet\00", align 1
@show_xtea_key = internal global i8 0, align 1
@.str.231 = private unnamed_addr constant [22 x i8] c"dissect_game_commands\00", align 1
@.str.232 = private unnamed_addr constant [43 x i8] c"Attempt dissection of game packet commands\00", align 1
@.str.233 = private unnamed_addr constant [89 x i8] c"Only decrypt packets and dissect login packets. Pass game commands to the data dissector\00", align 1
@dissect_game_commands = internal global i8 0, align 1
@.str.234 = private unnamed_addr constant [24 x i8] c"reassemble_tcp_segments\00", align 1
@.str.235 = private unnamed_addr constant [56 x i8] c"Reassemble Tibia packets spanning multiple TCP segments\00", align 1
@.str.236 = private unnamed_addr constant [205 x i8] c"Whether the Tibia dissector should reassemble packets spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@reassemble_tcp_segments = internal global i8 1, align 1
@proto_register_tibia.rsakeylist_uats_flds = internal global [5 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.237, ptr @.str.238, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @rsakeys_uat_fld_ip_chk_cb, ptr @rsakeylist_uats_ipaddr_set_cb, ptr @rsakeylist_uats_ipaddr_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.239, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.240, ptr @.str.127, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @rsakeys_uat_fld_port_chk_cb, ptr @rsakeylist_uats_port_set_cb, ptr @rsakeylist_uats_port_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.241, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.242, ptr @.str.243, i32 6, [4 x i8] zeroinitializer, %struct.anon { ptr @rsakeys_uat_fld_fileopen_chk_cb, ptr @rsakeylist_uats_keyfile_set_cb, ptr @rsakeylist_uats_keyfile_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.244, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.245, ptr @.str.78, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @rsakeys_uat_fld_password_chk_cb, ptr @rsakeylist_uats_password_set_cb, ptr @rsakeylist_uats_password_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.246, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.237 = private unnamed_addr constant [7 x i8] c"ipaddr\00", align 1
@.str.238 = private unnamed_addr constant [11 x i8] c"IP address\00", align 1
@.str.239 = private unnamed_addr constant [13 x i8] c"IPv4 address\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"Port Number\00", align 1
@.str.242 = private unnamed_addr constant [8 x i8] c"keyfile\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"Key File\00", align 1
@.str.244 = private unnamed_addr constant [17 x i8] c"Private keyfile.\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.246 = private unnamed_addr constant [23 x i8] c"Password (for keyfile)\00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"RSA Keys\00", align 1
@.str.248 = private unnamed_addr constant [15 x i8] c"tibia_rsa_keys\00", align 1
@rsakeylist_uats = internal global ptr null, align 8
@nrsakeys = internal global i32 0, align 4
@rsakeys_uat = internal global ptr null, align 8
@.str.249 = private unnamed_addr constant [13 x i8] c"rsakey_table\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"RSA keys list\00", align 1
@.str.251 = private unnamed_addr constant [61 x i8] c"A table of RSA keys for decrypting protocols newer than 7.61\00", align 1
@rsakeys = hidden global ptr null, align 8
@proto_register_tibia.xteakeylist_uats_flds = internal global [3 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.252, ptr @.str.253, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @xteakeylist_uats_framenum_set_cb, ptr @xteakeylist_uats_framenum_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.254, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.255, ptr @.str.256, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @xteakeys_uat_fld_key_chk_cb, ptr @xteakeylist_uats_key_set_cb, ptr @xteakeylist_uats_key_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.257, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.252 = private unnamed_addr constant [9 x i8] c"framenum\00", align 1
@.str.253 = private unnamed_addr constant [13 x i8] c"Frame Number\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"XTEA key\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.256 = private unnamed_addr constant [9 x i8] c"XTEA Key\00", align 1
@.str.257 = private unnamed_addr constant [21 x i8] c"Symmetric (XTEA) key\00", align 1
@.str.258 = private unnamed_addr constant [10 x i8] c"XTEA Keys\00", align 1
@.str.259 = private unnamed_addr constant [16 x i8] c"tibia_xtea_keys\00", align 1
@xteakeylist_uats = internal global ptr null, align 8
@nxteakeys = internal global i32 0, align 4
@xteakeys_uat = internal global ptr null, align 8
@.str.260 = private unnamed_addr constant [14 x i8] c"xteakey_table\00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"XTEA keys list\00", align 1
@.str.262 = private unnamed_addr constant [62 x i8] c"A table of XTEA keys for decrypting protocols newer than 7.61\00", align 1
@xteakeys = hidden global ptr null, align 8
@proto_register_tibia.sexp = internal constant [960 x i8] c"(private-key (rsa(n #9b646903b45b07ac956568d87353bd7165139dd7940703b03e6dd079399661b4a837aa60561d7ccb9452fa0080594909882ab5bca58a1a1b35f8b1059b72b1212611c6152ad3dbb3cfbee7adc142a75d3d75971509c321c5c24a5bd51fd460f01b4e15beb0de1930528a5d3f15c1e3cbf5c401d6777e10acaab33dbe8d5b7ff5#)(e #010001#)(d #428bd3b5346daf71a761106f71a43102f8c857d6549c54660bb6378b52b0261399de8ce648bac410e2ea4e0a1ced1fac2756331220ca6db7ad7b5d440b7828865856e7aa6d8f45837feee9b4a3a0aa21322a1e2ab75b1825e786cf81a28a8a09a1e28519db64ff9baf311e850c2bfa1fb7b08a056cc337f7df443761aefe8d81#)(p #91b37307abe12c05a1b78754746cda444177a784b035cbb96c945affdc022d21da4bd25a4eae259638153e9d73c97c89092096a459e5d16bcadd07fa9d504885#)(q #0111071b206bafb9c7a2287d7c8d17a42e32abee88dfe9520692b5439d9675817ff4f8c94a4abcd4b5f88e220f3a8658e39247a46c6983d85618fd891001a0acb1#)(u #6b21cd5e373fe462a22061b44a41fd01738a3892e0bd8728dbb5b5d86e7675235a469fea3266412fe9a659f486144c1e593d56eb3f6cfc7b2edb83ba8e95403a#)))\00", align 16
@otserv_key = internal global ptr null, align 8
@.str.263 = private unnamed_addr constant [38 x i8] c"Loading OTServ RSA key failed: %s/%s\0A\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.265 = private unnamed_addr constant [10 x i8] c"7171,7172\00", align 1
@.str.266 = private unnamed_addr constant [8 x i8] c"Windows\00", align 1
@operating_systems = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.268 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.269 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.270 = private unnamed_addr constant [5 x i8] c"MOTD\00", align 1
@.str.271 = private unnamed_addr constant [9 x i8] c"Charlist\00", align 1
@from_loginserv_packet_types = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.273 = private unnamed_addr constant [27 x i8] c"from_gameserv_packet_types\00", align 1
@.str.274 = private unnamed_addr constant [15 x i8] c"Initialize map\00", align 1
@.str.275 = private unnamed_addr constant [11 x i8] c"GM actions\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.277 = private unnamed_addr constant [17 x i8] c"Too many players\00", align 1
@.str.278 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.279 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.280 = private unnamed_addr constant [20 x i8] c"Set player location\00", align 1
@.str.281 = private unnamed_addr constant [9 x i8] c"Go north\00", align 1
@.str.282 = private unnamed_addr constant [8 x i8] c"Go east\00", align 1
@.str.283 = private unnamed_addr constant [9 x i8] c"Go south\00", align 1
@.str.284 = private unnamed_addr constant [8 x i8] c"Go west\00", align 1
@.str.285 = private unnamed_addr constant [12 x i8] c"Update tile\00", align 1
@.str.286 = private unnamed_addr constant [9 x i8] c"Add item\00", align 1
@.str.287 = private unnamed_addr constant [13 x i8] c"Replace item\00", align 1
@.str.288 = private unnamed_addr constant [12 x i8] c"Remove item\00", align 1
@.str.289 = private unnamed_addr constant [11 x i8] c"Move thing\00", align 1
@.str.290 = private unnamed_addr constant [15 x i8] c"Open container\00", align 1
@.str.291 = private unnamed_addr constant [16 x i8] c"Close container\00", align 1
@.str.292 = private unnamed_addr constant [22 x i8] c"Add item in container\00", align 1
@.str.293 = private unnamed_addr constant [28 x i8] c"Transform item in container\00", align 1
@.str.294 = private unnamed_addr constant [25 x i8] c"Remove item in container\00", align 1
@.str.295 = private unnamed_addr constant [16 x i8] c"Inventory empty\00", align 1
@.str.296 = private unnamed_addr constant [15 x i8] c"Inventory item\00", align 1
@.str.297 = private unnamed_addr constant [14 x i8] c"Trade request\00", align 1
@.str.298 = private unnamed_addr constant [18 x i8] c"Trade acknowledge\00", align 1
@.str.299 = private unnamed_addr constant [11 x i8] c"Trade over\00", align 1
@.str.300 = private unnamed_addr constant [12 x i8] c"Light level\00", align 1
@.str.301 = private unnamed_addr constant [13 x i8] c"Magic effect\00", align 1
@.str.302 = private unnamed_addr constant [14 x i8] c"Animated text\00", align 1
@.str.303 = private unnamed_addr constant [14 x i8] c"Distance shot\00", align 1
@.str.304 = private unnamed_addr constant [16 x i8] c"Creature square\00", align 1
@.str.305 = private unnamed_addr constant [16 x i8] c"Creature health\00", align 1
@.str.306 = private unnamed_addr constant [15 x i8] c"Creature light\00", align 1
@.str.307 = private unnamed_addr constant [11 x i8] c"Set outfit\00", align 1
@.str.308 = private unnamed_addr constant [19 x i8] c"Set creature speed\00", align 1
@.str.309 = private unnamed_addr constant [12 x i8] c"Text window\00", align 1
@.str.310 = private unnamed_addr constant [15 x i8] c"Status message\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"Skills\00", align 1
@.str.312 = private unnamed_addr constant [17 x i8] c"Player condition\00", align 1
@.str.313 = private unnamed_addr constant [14 x i8] c"Cancel attack\00", align 1
@.str.314 = private unnamed_addr constant [16 x i8] c"Creature speech\00", align 1
@.str.315 = private unnamed_addr constant [16 x i8] c"Channels dialog\00", align 1
@.str.316 = private unnamed_addr constant [13 x i8] c"Channel open\00", align 1
@.str.317 = private unnamed_addr constant [21 x i8] c"Private channel open\00", align 1
@.str.318 = private unnamed_addr constant [13 x i8] c"Text message\00", align 1
@.str.319 = private unnamed_addr constant [12 x i8] c"Cancel walk\00", align 1
@.str.320 = private unnamed_addr constant [9 x i8] c"Floor +1\00", align 1
@.str.321 = private unnamed_addr constant [9 x i8] c"Floor -1\00", align 1
@.str.322 = private unnamed_addr constant [12 x i8] c"Outfit list\00", align 1
@.str.323 = private unnamed_addr constant [8 x i8] c"Add VIP\00", align 1
@.str.324 = private unnamed_addr constant [10 x i8] c"VIP login\00", align 1
@.str.325 = private unnamed_addr constant [11 x i8] c"VIP logout\00", align 1
@from_gameserv_packet_types = internal constant [54 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 190, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 191, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.327 = private unnamed_addr constant [25 x i8] c"from_client_packet_types\00", align 1
@.str.328 = private unnamed_addr constant [17 x i8] c"Charlist request\00", align 1
@.str.329 = private unnamed_addr constant [16 x i8] c"Character login\00", align 1
@.str.330 = private unnamed_addr constant [7 x i8] c"Logout\00", align 1
@.str.331 = private unnamed_addr constant [5 x i8] c"Pong\00", align 1
@.str.332 = private unnamed_addr constant [9 x i8] c"Map walk\00", align 1
@.str.333 = private unnamed_addr constant [16 x i8] c"Map walk cancel\00", align 1
@.str.334 = private unnamed_addr constant [14 x i8] c"Go north-east\00", align 1
@.str.335 = private unnamed_addr constant [14 x i8] c"Go south-east\00", align 1
@.str.336 = private unnamed_addr constant [14 x i8] c"Go south-west\00", align 1
@.str.337 = private unnamed_addr constant [14 x i8] c"Go north-west\00", align 1
@.str.338 = private unnamed_addr constant [11 x i8] c"Turn north\00", align 1
@.str.339 = private unnamed_addr constant [10 x i8] c"Turn east\00", align 1
@.str.340 = private unnamed_addr constant [11 x i8] c"Turn south\00", align 1
@.str.341 = private unnamed_addr constant [10 x i8] c"Turn west\00", align 1
@.str.342 = private unnamed_addr constant [10 x i8] c"Move item\00", align 1
@.str.343 = private unnamed_addr constant [12 x i8] c"Buy in shop\00", align 1
@.str.344 = private unnamed_addr constant [13 x i8] c"Sell in shop\00", align 1
@.str.345 = private unnamed_addr constant [11 x i8] c"Close shop\00", align 1
@.str.346 = private unnamed_addr constant [9 x i8] c"Use item\00", align 1
@.str.347 = private unnamed_addr constant [12 x i8] c"Use item on\00", align 1
@.str.348 = private unnamed_addr constant [24 x i8] c"Use item on battle list\00", align 1
@.str.349 = private unnamed_addr constant [12 x i8] c"Rotate item\00", align 1
@.str.350 = private unnamed_addr constant [22 x i8] c"Open parent container\00", align 1
@.str.351 = private unnamed_addr constant [8 x i8] c"Look at\00", align 1
@.str.352 = private unnamed_addr constant [7 x i8] c"Speech\00", align 1
@.str.353 = private unnamed_addr constant [14 x i8] c"List channels\00", align 1
@.str.354 = private unnamed_addr constant [20 x i8] c"Open public channel\00", align 1
@.str.355 = private unnamed_addr constant [14 x i8] c"close channel\00", align 1
@.str.356 = private unnamed_addr constant [21 x i8] c"Open private channel\00", align 1
@.str.357 = private unnamed_addr constant [17 x i8] c"Open NPC channel\00", align 1
@.str.358 = private unnamed_addr constant [16 x i8] c"Set fight modes\00", align 1
@.str.359 = private unnamed_addr constant [7 x i8] c"Attack\00", align 1
@.str.360 = private unnamed_addr constant [7 x i8] c"Follow\00", align 1
@.str.361 = private unnamed_addr constant [10 x i8] c"Cancel go\00", align 1
@.str.362 = private unnamed_addr constant [17 x i8] c"Update container\00", align 1
@.str.363 = private unnamed_addr constant [11 x i8] c"Remove VIP\00", align 1
@from_client_packet_types = internal constant [45 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 190, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 220, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 221, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.365 = private unnamed_addr constant [4 x i8] c"Say\00", align 1
@.str.366 = private unnamed_addr constant [8 x i8] c"Whisper\00", align 1
@.str.367 = private unnamed_addr constant [5 x i8] c"Yell\00", align 1
@.str.368 = private unnamed_addr constant [15 x i8] c"Public Channel\00", align 1
@speech_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.370 = private unnamed_addr constant [23 x i8] c"No IPv4 address given.\00", align 1
@.str.371 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.372 = private unnamed_addr constant [55 x i8] c"Invalid argument. Expected a decimal between [0-65535]\00", align 1
@.str.373 = private unnamed_addr constant [46 x i8] c"File '%s' does not exist or access is denied.\00", align 1
@.str.374 = private unnamed_addr constant [19 x i8] c"No filename given.\00", align 1
@.str.375 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.376 = private unnamed_addr constant [36 x i8] c"Could not load PKCS#12 key file: %s\00", align 1
@.str.377 = private unnamed_addr constant [54 x i8] c"Leave this field blank if the keyfile is not PKCS#12.\00", align 1
@.str.378 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.379 = private unnamed_addr constant [32 x i8] c"Can't load private key from %s\0A\00", align 1
@.str.380 = private unnamed_addr constant [44 x i8] c"Can't extract private key parameters for %s\00", align 1
@.str.381 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.382 = private unnamed_addr constant [45 x i8] c"XTEA keys are 32 character long hex strings.\00", align 1
@dissect_tibia_tcp.packet_num = internal global i32 0, align 4
@dissect_tibia_tcp.fragment_num = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [6 x i8] c"Login\00", align 1
@.str.384 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.385 = private unnamed_addr constant [7 x i8] c"Client\00", align 1
@.str.386 = private unnamed_addr constant [32 x i8] c"Decrypting RSA block failed: %s\00", align 1
@.str.387 = private unnamed_addr constant [21 x i8] c"Decrypted Login Data\00", align 1
@.str.388 = private unnamed_addr constant [18 x i8] c"Locale: %s (0x%X)\00", align 1
@.str.389 = private unnamed_addr constant [22 x i8] c"CPU: %s (%uMhz/%uMhz)\00", align 1
@.str.390 = private unnamed_addr constant [25 x i8] c"Resolution: %ux%u @ %uHz\00", align 1
@.str.391 = private unnamed_addr constant [20 x i8] c"Decrypted Game Data\00", align 1
@.str.392 = private unnamed_addr constant [11 x i8] c" commands:\00", align 1
@.str.393 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.394 = private unnamed_addr constant [11 x i8] c" %s (0x%x)\00", align 1
@.str.395 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@char_conds = internal constant [18 x ptr] [ptr @hf_tibia_char_cond_poisoned, ptr @hf_tibia_char_cond_burning, ptr @hf_tibia_char_cond_electrocuted, ptr @hf_tibia_char_cond_drunk, ptr @hf_tibia_char_cond_manashield, ptr @hf_tibia_char_cond_paralyzed, ptr @hf_tibia_char_cond_haste, ptr @hf_tibia_char_cond_battle, ptr @hf_tibia_char_cond_drowning, ptr @hf_tibia_char_cond_freezing, ptr @hf_tibia_char_cond_dazzled, ptr @hf_tibia_char_cond_cursed, ptr @hf_tibia_char_cond_buff, ptr @hf_tibia_char_cond_pzblock, ptr @hf_tibia_char_cond_pz, ptr @hf_tibia_char_cond_bleeding, ptr @hf_tibia_char_cond_hungry, ptr null], align 16
@.str.396 = private unnamed_addr constant [30 x i8] c"Coordinates: (%u, %u, %u)[%u]\00", align 1
@.str.397 = private unnamed_addr constant [26 x i8] c"Coordinates: (%u, %u, %u)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_tibia() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.216, ptr noundef @.str.217, ptr noundef @.str.218)
  store i32 %4, ptr @proto_tibia, align 4
  %5 = load i32, ptr @proto_tibia, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_tibia.hf, i32 noundef 114)
  call void @proto_register_subtree_array(ptr noundef @proto_register_tibia.ett, i32 noundef 13)
  %6 = load i32, ptr @proto_tibia, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.218, ptr noundef @dissect_tibia_tcp, i32 noundef %6)
  store ptr %7, ptr @tibia_handle, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #17
  %8 = load i32, ptr @proto_tibia, align 4
  %9 = call ptr @expert_register_protocol(i32 noundef %8)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %10, ptr noundef @proto_register_tibia.ei, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #17
  %11 = load i32, ptr @proto_tibia, align 4
  %12 = call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef null)
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.219, ptr noundef @.str.220, ptr noundef @.str.221, ptr noundef @try_otserv_key)
  %14 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.222, ptr noundef @.str.223, ptr noundef @.str.224, ptr noundef @show_char_name)
  %15 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.225, ptr noundef @.str.226, ptr noundef @.str.227, ptr noundef @show_acc_info)
  %16 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef @.str.228, ptr noundef @.str.229, ptr noundef @.str.230, ptr noundef @show_xtea_key)
  %17 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %17, ptr noundef @.str.231, ptr noundef @.str.232, ptr noundef @.str.233, ptr noundef @dissect_game_commands)
  %18 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.234, ptr noundef @.str.235, ptr noundef @.str.236, ptr noundef @reassemble_tcp_segments)
  %19 = call ptr @uat_new(ptr noundef @.str.247, i64 noundef 32, ptr noundef @.str.248, i1 noundef zeroext true, ptr noundef @rsakeylist_uats, ptr noundef @nrsakeys, i32 noundef 1, ptr noundef null, ptr noundef @rsakeys_copy_cb, ptr noundef null, ptr noundef @rsakeys_free_cb, ptr noundef @rsa_parse_uat, ptr noundef null, ptr noundef @proto_register_tibia.rsakeylist_uats_flds)
  store ptr %19, ptr @rsakeys_uat, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr @rsakeys_uat, align 8
  call void @prefs_register_uat_preference(ptr noundef %20, ptr noundef @.str.249, ptr noundef @.str.250, ptr noundef @.str.251, ptr noundef %21)
  %22 = call ptr @g_hash_table_new_full(ptr noundef @rsakey_hash, ptr noundef @rsakey_equal, ptr noundef @rsakey_free, ptr noundef null)
  store ptr %22, ptr @rsakeys, align 8
  %23 = call ptr @uat_new(ptr noundef @.str.258, i64 noundef 16, ptr noundef @.str.259, i1 noundef zeroext true, ptr noundef @xteakeylist_uats, ptr noundef @nxteakeys, i32 noundef 1, ptr noundef null, ptr noundef @xteakeys_copy_cb, ptr noundef null, ptr noundef @xteakeys_free_cb, ptr noundef @xtea_parse_uat, ptr noundef null, ptr noundef @proto_register_tibia.xteakeylist_uats_flds)
  store ptr %23, ptr @xteakeys_uat, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr @xteakeys_uat, align 8
  call void @prefs_register_uat_preference(ptr noundef %24, ptr noundef @.str.260, ptr noundef @.str.261, ptr noundef @.str.262, ptr noundef %25)
  %26 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef @g_free)
  store ptr %26, ptr @xteakeys, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %27 = call i32 @gcry_sexp_new(ptr noundef @otserv_key, ptr noundef @proto_register_tibia.sexp, i64 noundef 0, i32 noundef 1)
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %0
  %31 = load i32, ptr %3, align 4
  %32 = call ptr @gcry_strerror(i32 noundef %31)
  %33 = load i32, ptr %3, align 4
  %34 = call ptr @gcry_strsource(i32 noundef %33)
  call void (ptr, ...) @report_failure(ptr noundef @.str.263, ptr noundef %32, ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tibia_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr @dissect_tibia_tcp.packet_num, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr @dissect_tibia_tcp.packet_num, align 4
  br label %15

15:                                               ; preds = %11, %4
  %16 = load i32, ptr @dissect_tibia_tcp.packet_num, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  store i32 0, ptr @dissect_tibia_tcp.fragment_num, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr @dissect_tibia_tcp.packet_num, align 4
  br label %25

25:                                               ; preds = %21, %15
  %26 = load i32, ptr @dissect_tibia_tcp.fragment_num, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr @dissect_tibia_tcp.fragment_num, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i8, ptr @reassemble_tcp_segments, align 1, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  %33 = load i32, ptr @dissect_tibia_tcp.fragment_num, align 4
  %34 = zext i32 %33 to i64
  %35 = inttoptr i64 %34 to ptr
  call void @tcp_dissect_pdus(ptr noundef %28, ptr noundef %29, ptr noundef %30, i1 noundef zeroext %32, i32 noundef 2, ptr noundef @get_dissect_tibia_len, ptr noundef @dissect_tibia, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @tvb_reported_length(ptr noundef %36)
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @rsakeys_uat_fld_ip_chk_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @g_hostname_is_ip_address(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @strchr(ptr noundef %21, i32 noundef 46) #18
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %13, align 8
  store ptr null, ptr %25, align 8
  store i1 true, ptr %7, align 1
  br label %29

26:                                               ; preds = %20, %16, %6
  %27 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.370)
  %28 = load ptr, ptr %13, align 8
  store ptr %27, ptr %28, align 8
  store i1 false, ptr %7, align 1
  br label %29

29:                                               ; preds = %26, %24
  %30 = load i1, ptr %7, align 1
  ret i1 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rsakeylist_uats_ipaddr_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.rsakeys_assoc, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.rsakeys_assoc, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rsakeylist_uats_ipaddr_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.rsakeys_assoc, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.rsakeys_assoc, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.rsakeys_assoc, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #18
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.371)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @rsakeys_uat_fld_port_chk_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #17
  %16 = load ptr, ptr %9, align 8
  %17 = call zeroext i1 @ws_strtou16(ptr noundef %16, ptr noundef null, ptr noundef %14)
  br i1 %17, label %21, label %18

18:                                               ; preds = %6
  %19 = call noalias ptr @g_strdup(ptr noundef @.str.372)
  %20 = load ptr, ptr %13, align 8
  store ptr %19, ptr %20, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %23

21:                                               ; preds = %6
  %22 = load ptr, ptr %13, align 8
  store ptr null, ptr %22, align 8
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %23

23:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #17
  %24 = load i1, ptr %7, align 1
  ret i1 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rsakeylist_uats_port_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.rsakeys_assoc, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.rsakeys_assoc, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rsakeylist_uats_port_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.rsakeys_assoc, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.rsakeys_assoc, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.rsakeys_assoc, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #18
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.371)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @rsakeys_uat_fld_fileopen_chk_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.stat, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 144, ptr %14) #17
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @stat(ptr noundef %24, ptr noundef %14) #17
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.373, ptr noundef %28)
  %30 = load ptr, ptr %13, align 8
  store ptr %29, ptr %30, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %32

31:                                               ; preds = %23
  store i32 0, ptr %15, align 4
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #17
  %33 = load i32, ptr %15, align 4
  switch i32 %33, label %42 [
    i32 0, label %34
    i32 1, label %40
  ]

34:                                               ; preds = %32
  br label %38

35:                                               ; preds = %18, %6
  %36 = call noalias ptr @g_strdup(ptr noundef @.str.374)
  %37 = load ptr, ptr %13, align 8
  store ptr %36, ptr %37, align 8
  store i1 false, ptr %7, align 1
  br label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %13, align 8
  store ptr null, ptr %39, align 8
  store i1 true, ptr %7, align 1
  br label %40

40:                                               ; preds = %38, %35, %32
  %41 = load i1, ptr %7, align 1
  ret i1 %41

42:                                               ; preds = %32
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rsakeylist_uats_keyfile_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.rsakeys_assoc, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.rsakeys_assoc, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rsakeylist_uats_keyfile_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.rsakeys_assoc, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.rsakeys_assoc, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.rsakeys_assoc, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #18
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.371)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @rsakeys_uat_fld_password_chk_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %62

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %62

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw %struct.rsakeys_assoc, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call noalias ptr @fopen(ptr noundef %30, ptr noundef @.str.375)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %55

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @rsa_load_pkcs12(ptr noundef %35, ptr noundef %36, ptr noundef %16)
  store ptr %37, ptr %17, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %15, align 8
  %42 = call i32 @fclose(ptr noundef %41)
  %43 = load ptr, ptr %16, align 8
  %44 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.376, ptr noundef %43)
  %45 = load ptr, ptr %13, align 8
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %46)
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %52

47:                                               ; preds = %34
  %48 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %48)
  %49 = load ptr, ptr %17, align 8
  call void @gnutls_x509_privkey_deinit(ptr noundef %49)
  %50 = load ptr, ptr %15, align 8
  %51 = call i32 @fclose(ptr noundef %50)
  store i32 0, ptr %18, align 4
  br label %52

52:                                               ; preds = %47, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %53 = load i32, ptr %18, align 4
  switch i32 %53, label %59 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %58

55:                                               ; preds = %26
  %56 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.377)
  %57 = load ptr, ptr %13, align 8
  store ptr %56, ptr %57, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %59

58:                                               ; preds = %54
  store i32 0, ptr %18, align 4
  br label %59

59:                                               ; preds = %58, %55, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %60 = load i32, ptr %18, align 4
  switch i32 %60, label %66 [
    i32 0, label %61
    i32 1, label %64
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %21, %6
  %63 = load ptr, ptr %13, align 8
  store ptr null, ptr %63, align 8
  store i1 true, ptr %7, align 1
  br label %64

64:                                               ; preds = %62, %59
  %65 = load i1, ptr %7, align 1
  ret i1 %65

66:                                               ; preds = %59
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rsakeylist_uats_password_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.rsakeys_assoc, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.rsakeys_assoc, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rsakeylist_uats_password_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.rsakeys_assoc, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.rsakeys_assoc, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.rsakeys_assoc, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #18
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.371)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @rsakeys_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.rsakeys_assoc, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.rsakeys_assoc, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.rsakeys_assoc, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.rsakeys_assoc, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.rsakeys_assoc, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias ptr @g_strdup(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.rsakeys_assoc, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.rsakeys_assoc, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call noalias ptr @g_strdup(ptr noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.rsakeys_assoc, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rsakeys_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.rsakeys_assoc, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.rsakeys_assoc, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.rsakeys_assoc, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.rsakeys_assoc, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rsa_parse_uat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = load ptr, ptr @rsakeys, align 8
  call void @g_hash_table_remove_all(ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #17
  store i32 0, ptr %1, align 4
  br label %15

15:                                               ; preds = %140, %0
  %16 = load i32, ptr %1, align 4
  %17 = load i32, ptr @nrsakeys, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %2, align 4
  br label %143

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %21 = load ptr, ptr @rsakeylist_uats, align 8
  %22 = load i32, ptr %1, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct.rsakeys_assoc, ptr %21, i64 %23
  store ptr %24, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.rsakeys_assoc, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call noalias ptr @fopen(ptr noundef %27, ptr noundef @.str.375)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %20
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.rsakeys_assoc, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @__errno_location() #19
  %36 = load i32, ptr %35, align 4
  call void @report_open_failure(ptr noundef %34, i32 noundef %36, i1 noundef zeroext false)
  store i32 1, ptr %2, align 4
  br label %137

37:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store ptr null, ptr %6, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.rsakeys_assoc, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %40, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.rsakeys_assoc, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @rsa_load_pkcs12(ptr noundef %44, ptr noundef %47, ptr noundef %6)
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.378, ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %43
  br label %64

55:                                               ; preds = %37
  %56 = load ptr, ptr %4, align 8
  %57 = call ptr @rsa_load_pem_key(ptr noundef %56, ptr noundef %6)
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.378, ptr noundef %61)
  %62 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %55
  br label %64

64:                                               ; preds = %63, %54
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @fclose(ptr noundef %65)
  %67 = load ptr, ptr %5, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.rsakeys_assoc, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.379, ptr noundef %72)
  store i32 1, ptr %2, align 4
  br label %136

73:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %74 = load ptr, ptr %5, align 8
  %75 = call ptr @rsa_privkey_to_sexp(ptr noundef %74, ptr noundef %6)
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %79)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.rsakeys_assoc, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.380, ptr noundef %82)
  br label %134

83:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 40, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %84 = load i64, ptr %11, align 8
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %10, align 8
  %88 = call noalias ptr @g_malloc(i64 noundef %87) #20
  store ptr %88, ptr %12, align 8
  br label %110

89:                                               ; preds = %83
  %90 = load i64, ptr %10, align 8
  %91 = call i1 @llvm.is.constant.i64(i64 %90)
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  %93 = load i64, ptr %11, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = load i64, ptr %10, align 8
  %97 = load i64, ptr %11, align 8
  %98 = udiv i64 -1, %97
  %99 = icmp ule i64 %96, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %95, %92
  %101 = load i64, ptr %10, align 8
  %102 = load i64, ptr %11, align 8
  %103 = mul i64 %101, %102
  %104 = call noalias ptr @g_malloc(i64 noundef %103) #20
  store ptr %104, ptr %12, align 8
  br label %109

105:                                              ; preds = %95, %89
  %106 = load i64, ptr %10, align 8
  %107 = load i64, ptr %11, align 8
  %108 = call noalias ptr @g_malloc_n(i64 noundef %106, i64 noundef %107) #21
  store ptr %108, ptr %12, align 8
  br label %109

109:                                              ; preds = %105, %100
  br label %110

110:                                              ; preds = %109, %86
  %111 = load ptr, ptr %12, align 8
  store ptr %111, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %112 = load ptr, ptr %13, align 8
  store ptr %112, ptr %7, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.rsakeys_assoc, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.rsakey, ptr %116, i32 0, i32 1
  %118 = call zeroext i1 @ws_strtou16(ptr noundef %115, ptr noundef null, ptr noundef %117)
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.rsakeys_assoc, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @ipv4tonl(ptr noundef %121)
  store i32 %122, ptr %8, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.rsakey, ptr %123, i32 0, i32 0
  call void @alloc_address_wmem(ptr noundef null, ptr noundef %124, i32 noundef 2, i32 noundef 4, ptr noundef %8)
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.rsakey, ptr %126, i32 0, i32 2
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr @rsakeys, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct.rsakey, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @g_hash_table_insert(ptr noundef %128, ptr noundef %129, ptr noundef %132)
  br label %134

134:                                              ; preds = %110, %78
  %135 = load ptr, ptr %5, align 8
  call void @gnutls_x509_privkey_deinit(ptr noundef %135)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  store i32 0, ptr %2, align 4
  br label %136

136:                                              ; preds = %134, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %137

137:                                              ; preds = %136, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  %138 = load i32, ptr %2, align 4
  switch i32 %138, label %143 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %1, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %1, align 4
  br label %15, !llvm.loop !8

143:                                              ; preds = %137, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #17
  %144 = load i32, ptr %2, align 4
  switch i32 %144, label %146 [
    i32 2, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %143, %143
  ret void

146:                                              ; preds = %143
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rsakey_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.rsakey, ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.rsakey, ptr %9, i32 0, i32 0
  %11 = call i32 @add_address_to_hash(i32 noundef %8, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rsakey_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.rsakey, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.rsakey, ptr %13, i32 0, i32 1
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.rsakey, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.rsakey, ptr %21, i32 0, i32 0
  %23 = call zeroext i1 @addresses_equal(ptr noundef %20, ptr noundef %22)
  br label %24

24:                                               ; preds = %18, %2
  %25 = phi i1 [ false, %2 ], [ %23, %18 ]
  %26 = zext i1 %25 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rsakey_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.rsakey, ptr %5, i32 0, i32 0
  call void @free_address_wmem(ptr noundef null, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @xteakeylist_uats_framenum_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.xteakeys_assoc, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @xteakeylist_uats_framenum_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.xteakeys_assoc, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.381, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #18
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @xteakeys_uat_fld_key_chk_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load i32, ptr %10, align 4
  %17 = icmp uge i32 %16, 32
  br i1 %17, label %18, label %63

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store i64 0, ptr %14, align 8
  br label %19

19:                                               ; preds = %44, %18
  %20 = load ptr, ptr @g_ascii_table, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr i16, ptr %20, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 128
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  br label %44

30:                                               ; preds = %19
  %31 = load ptr, ptr @g_ascii_table, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr i16, ptr %31, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 1024
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %30
  br label %49

41:                                               ; preds = %30
  %42 = load i64, ptr %14, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %14, align 8
  br label %44

44:                                               ; preds = %41, %29
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr i8, ptr %45, i32 1
  store ptr %46, ptr %9, align 8
  %47 = load i8, ptr %46, align 1
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %19, label %49, !llvm.loop !10

49:                                               ; preds = %44, %40
  %50 = load ptr, ptr %9, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load i64, ptr %14, align 8
  %56 = icmp eq i64 %55, 32
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %13, align 8
  store ptr null, ptr %58, align 8
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %60

59:                                               ; preds = %54, %49
  store i32 0, ptr %15, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %61 = load i32, ptr %15, align 4
  switch i32 %61, label %68 [
    i32 0, label %62
    i32 1, label %66
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %6
  %64 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.382)
  %65 = load ptr, ptr %13, align 8
  store ptr %64, ptr %65, align 8
  store i1 false, ptr %7, align 1
  br label %66

66:                                               ; preds = %63, %60
  %67 = load i1, ptr %7, align 1
  ret i1 %67

68:                                               ; preds = %60
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @xteakeylist_uats_key_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.xteakeys_assoc, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.xteakeys_assoc, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @xteakeylist_uats_key_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.xteakeys_assoc, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.xteakeys_assoc, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.xteakeys_assoc, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #18
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.371)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @xteakeys_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.xteakeys_assoc, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.xteakeys_assoc, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.xteakeys_assoc, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.xteakeys_assoc, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @xteakeys_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.xteakeys_assoc, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @xtea_parse_uat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr @xteakeys, align 8
  call void @g_hash_table_remove_all(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #17
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %83, %0
  %8 = load i32, ptr %1, align 4
  %9 = load i32, ptr @nxteakeys, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i32 2, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #17
  br label %86

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %13 = call noalias ptr @g_malloc(i64 noundef 16) #20
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %14 = load ptr, ptr @xteakeylist_uats, align 8
  %15 = load i32, ptr %1, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct.xteakeys_assoc, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.xteakeys_assoc, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %68, %12
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4
  %34 = icmp ult i32 %33, 16
  br label %35

35:                                               ; preds = %32, %26, %20
  %36 = phi i1 [ false, %26 ], [ false, %20 ], [ %34, %32 ]
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  store i32 5, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %71

38:                                               ; preds = %35
  %39 = load ptr, ptr @g_ascii_table, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr i16, ptr %39, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 128
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  br label %68

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1
  %53 = call i32 @g_ascii_xdigit_value(i8 noundef signext %52) #19
  %54 = shl i32 %53, 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = call i32 @g_ascii_xdigit_value(i8 noundef signext %57) #19
  %59 = add i32 %54, %58
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %3, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %3, align 4
  %64 = zext i32 %62 to i64
  %65 = getelementptr i8, ptr %61, i64 %64
  store i8 %60, ptr %65, align 1
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr i8, ptr %66, i32 1
  store ptr %67, ptr %5, align 8
  br label %68

68:                                               ; preds = %49, %48
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr i8, ptr %69, i32 1
  store ptr %70, ptr %5, align 8
  br label %20, !llvm.loop !11

71:                                               ; preds = %37
  %72 = load ptr, ptr @xteakeys, align 8
  %73 = load ptr, ptr @xteakeylist_uats, align 8
  %74 = load i32, ptr %1, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr %struct.xteakeys_assoc, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.xteakeys_assoc, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = inttoptr i64 %79 to ptr
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 @g_hash_table_insert(ptr noundef %72, ptr noundef %80, ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  br label %83

83:                                               ; preds = %71
  %84 = load i32, ptr %1, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %1, align 4
  br label %7, !llvm.loop !12

86:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_sexp_new(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_strerror(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_strsource(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_tibia() #0 {
  %1 = load ptr, ptr @tibia_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.264, ptr noundef @.str.265, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hostname_is_ip_address(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @stat(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @rsa_load_pkcs12(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @fclose(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @gnutls_x509_privkey_deinit(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_remove_all(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @report_open_failure(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: null_pointer_is_valid
declare ptr @rsa_load_pem_key(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @rsa_privkey_to_sexp(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ipv4tonl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  br label %20

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %3, i64 %12
  %14 = call zeroext i1 @ws_strtou8(ptr noundef %10, ptr noundef %2, ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr i8, ptr %15, i32 1
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %4, align 4
  br label %5, !llvm.loop !13

20:                                               ; preds = %8
  %21 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %21
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #22
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou8(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @add_address_to_hash(i32 noundef %0, ptr noundef %1) #10 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %33, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %3, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = shl i32 %25, 10
  %27 = load i32, ptr %3, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = lshr i32 %29, 6
  %31 = load i32, ptr %3, align 4
  %32 = xor i32 %31, %30
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %16
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %10, !llvm.loop !14

36:                                               ; preds = %10
  %37 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i32 %37
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %26, %13, %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @free_address_wmem(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._address, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct._address, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @wmem_free(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %14, %9, %2
  %27 = load ptr, ptr %4, align 8
  call void @clear_address(ptr noundef %27)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) #3

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_dissect_tibia_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call zeroext i16 @tvb_get_letohs(ptr noundef %9, i32 noundef %10)
  %12 = zext i16 %11 to i32
  %13 = add i32 %12, 2
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tibia(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca %struct.proto_traits, align 4
  %23 = alloca %struct.proto_traits, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.proto_traits, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #17
  %50 = load ptr, ptr %6, align 8
  %51 = call zeroext i16 @tvb_get_letohs(ptr noundef %50, i32 noundef 0)
  %52 = zext i16 %51 to i32
  %53 = add i32 %52, 2
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %13, align 2
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @tvb_reported_length_remaining(ptr noundef %55, i32 noundef 0)
  %57 = load i16, ptr %13, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp ne i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %979

61:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @tibia_get_convo(ptr noundef %62)
  store ptr %63, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %16, align 4
  %66 = add i32 %65, 4
  %67 = call i32 @tvb_reported_length_remaining(ptr noundef %64, i32 noundef %66)
  store i32 %67, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %16, align 4
  %70 = call i32 @tvb_get_letohl(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %16, align 4
  %73 = add i32 %72, 4
  %74 = load i32, ptr %17, align 4
  %75 = call ptr @tvb_get_ptr(ptr noundef %71, i32 noundef %73, i32 noundef %74)
  %76 = load i32, ptr %17, align 4
  %77 = sext i32 %76 to i64
  %78 = call i32 @adler32_bytes(ptr noundef %75, i64 noundef %77)
  store i32 %78, ptr %19, align 4
  %79 = load i32, ptr %18, align 4
  %80 = load i32, ptr %19, align 4
  %81 = icmp eq i32 %79, %80
  %82 = zext i1 %81 to i32
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds nuw %struct.tibia_convo, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %82, 1
  %87 = and i32 %85, -2
  %88 = or i32 %87, %86
  store i32 %88, ptr %84, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds nuw %struct.tibia_convo, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %61
  %95 = load i32, ptr %16, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %16, align 4
  br label %97

97:                                               ; preds = %94, %61
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %16, align 4
  %100 = call zeroext i16 @tvb_get_letohs(ptr noundef %98, i32 noundef %99)
  %101 = zext i16 %100 to i32
  %102 = load i16, ptr %13, align 2
  %103 = zext i16 %102 to i32
  %104 = load i32, ptr %16, align 4
  %105 = sub i32 %103, %104
  %106 = sub i32 %105, 2
  %107 = icmp eq i32 %101, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %97
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %16, align 4
  %111 = add i32 %110, 2
  %112 = call zeroext i8 @tvb_get_uint8(ptr noundef %109, i32 noundef %111)
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 31
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  br label %205

116:                                              ; preds = %108, %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %16, align 4
  %119 = call zeroext i8 @tvb_get_uint8(ptr noundef %117, i32 noundef %118)
  store i8 %119, ptr %20, align 1
  %120 = load i32, ptr %16, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %16, align 4
  %122 = load i32, ptr %16, align 4
  %123 = add i32 %122, 2
  store i32 %123, ptr %16, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %16, align 4
  %126 = call zeroext i16 @tvb_get_letohs(ptr noundef %124, i32 noundef %125)
  store i16 %126, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %127 = load i16, ptr %21, align 2
  %128 = call i64 @get_version_traits(i16 noundef zeroext %127)
  store i64 %128, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %23, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  %129 = load i8, ptr %20, align 1
  %130 = zext i8 %129 to i32
  switch i32 %130, label %196 [
    i32 1, label %131
    i32 10, label %166
  ]

131:                                              ; preds = %116
  %132 = load i16, ptr %21, align 2
  %133 = zext i16 %132 to i32
  %134 = icmp sle i32 700, %133
  br i1 %134, label %135, label %153

135:                                              ; preds = %131
  %136 = load i16, ptr %21, align 2
  %137 = zext i16 %136 to i32
  %138 = icmp sle i32 %137, 760
  br i1 %138, label %139, label %153

139:                                              ; preds = %135
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds nuw %struct.tibia_convo, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 1
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %139
  %146 = load i16, ptr %13, align 2
  %147 = zext i16 %146 to i32
  %148 = icmp sle i32 25, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = load i16, ptr %13, align 2
  %151 = zext i16 %150 to i32
  %152 = icmp sle i32 %151, 54
  br i1 %152, label %159, label %153

153:                                              ; preds = %149, %145, %139, %135, %131
  %154 = call zeroext i16 @get_version_get_charlist_packet_size(ptr noundef %22)
  %155 = zext i16 %154 to i32
  %156 = load i16, ptr %13, align 2
  %157 = zext i16 %156 to i32
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %153, %149
  store i32 1, ptr %12, align 4
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds nuw %struct.tibia_convo, ptr %160, i32 0, i32 8
  %162 = load i8, ptr %161, align 2
  %163 = and i8 %162, -2
  %164 = or i8 %163, 1
  store i8 %164, ptr %161, align 2
  br label %165

165:                                              ; preds = %159, %153
  br label %204

166:                                              ; preds = %116
  %167 = load i16, ptr %21, align 2
  %168 = zext i16 %167 to i32
  %169 = icmp sle i32 700, %168
  br i1 %169, label %170, label %188

170:                                              ; preds = %166
  %171 = load i16, ptr %21, align 2
  %172 = zext i16 %171 to i32
  %173 = icmp sle i32 %172, 760
  br i1 %173, label %174, label %188

174:                                              ; preds = %170
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr inbounds nuw %struct.tibia_convo, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 1
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %188, label %180

180:                                              ; preds = %174
  %181 = load i16, ptr %13, align 2
  %182 = zext i16 %181 to i32
  %183 = icmp sle i32 25, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = load i16, ptr %13, align 2
  %186 = zext i16 %185 to i32
  %187 = icmp sle i32 %186, 54
  br i1 %187, label %194, label %188

188:                                              ; preds = %184, %180, %174, %170, %166
  %189 = call zeroext i16 @get_version_char_login_packet_size(ptr noundef %22)
  %190 = zext i16 %189 to i32
  %191 = load i16, ptr %13, align 2
  %192 = zext i16 %191 to i32
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %188, %184
  store i32 1, ptr %12, align 4
  br label %195

195:                                              ; preds = %194, %188
  br label %204

196:                                              ; preds = %116
  %197 = load ptr, ptr %15, align 8
  %198 = getelementptr inbounds nuw %struct.tibia_convo, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 8
  %200 = lshr i32 %199, 3
  %201 = and i32 %200, 1
  %202 = icmp ne i32 %201, 0
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %11, align 1
  br label %204

204:                                              ; preds = %196, %195, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #17
  br label %205

205:                                              ; preds = %204, %115
  store i32 0, ptr %16, align 4
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds nuw %struct._packet_info, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  call void @col_set_str(ptr noundef %208, i32 noundef 35, ptr noundef @.str.217)
  %209 = load ptr, ptr %9, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = trunc i64 %210 to i32
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %239

213:                                              ; preds = %205
  %214 = load i32, ptr %12, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds nuw %struct._packet_info, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  call void @col_set_str(ptr noundef %219, i32 noundef 25, ptr noundef @.str.383)
  br label %238

220:                                              ; preds = %213
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds nuw %struct._packet_info, ptr %221, i32 0, i32 24
  %223 = load i32, ptr %222, align 4
  %224 = load ptr, ptr %15, align 8
  %225 = getelementptr inbounds nuw %struct.tibia_convo, ptr %224, i32 0, i32 10
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i32
  %228 = icmp eq i32 %223, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %220
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds nuw %struct._packet_info, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  call void @col_set_str(ptr noundef %232, i32 noundef 25, ptr noundef @.str.384)
  br label %237

233:                                              ; preds = %220
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds nuw %struct._packet_info, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  call void @col_set_str(ptr noundef %236, i32 noundef 25, ptr noundef @.str.385)
  br label %237

237:                                              ; preds = %233, %229
  br label %238

238:                                              ; preds = %237, %216
  br label %239

239:                                              ; preds = %238, %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %240 = load ptr, ptr %8, align 8
  %241 = load i32, ptr @proto_tibia, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %243, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %244 = load ptr, ptr %24, align 8
  %245 = load i32, ptr @ett_tibia, align 4
  %246 = call ptr @proto_item_add_subtree(ptr noundef %244, i32 noundef %245)
  store ptr %246, ptr %25, align 8
  %247 = load ptr, ptr %25, align 8
  %248 = load i32, ptr @hf_tibia_len, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %16, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 2, i32 noundef -2147483648)
  %252 = load i32, ptr %16, align 4
  %253 = add i32 %252, 2
  store i32 %253, ptr %16, align 4
  %254 = load ptr, ptr %15, align 8
  %255 = getelementptr inbounds nuw %struct.tibia_convo, ptr %254, i32 0, i32 6
  %256 = load i32, ptr %255, align 8
  %257 = and i32 %256, 1
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %270

259:                                              ; preds = %239
  %260 = load ptr, ptr %25, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %16, align 4
  %263 = load i32, ptr @hf_tibia_adler32, align 4
  %264 = load i32, ptr @hf_tibia_adler32_status, align 4
  %265 = load ptr, ptr %7, align 8
  %266 = load i32, ptr %19, align 4
  %267 = call ptr @proto_tree_add_checksum(ptr noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef %264, ptr noundef @ei_adler32_checksum_bad, ptr noundef %265, i32 noundef %266, i32 noundef -2147483648, i32 noundef 1)
  %268 = load i32, ptr %16, align 4
  %269 = add i32 %268, 4
  store i32 %269, ptr %16, align 4
  br label %281

270:                                              ; preds = %239
  %271 = load ptr, ptr %15, align 8
  %272 = getelementptr inbounds nuw %struct.tibia_convo, ptr %271, i32 0, i32 6
  %273 = load i32, ptr %272, align 8
  %274 = lshr i32 %273, 2
  %275 = and i32 %274, 1
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %270
  %278 = load i32, ptr %16, align 4
  %279 = add i32 %278, 4
  store i32 %279, ptr %16, align 4
  br label %280

280:                                              ; preds = %277, %270
  br label %281

281:                                              ; preds = %280, %259
  %282 = load i32, ptr %12, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %297

284:                                              ; preds = %281
  %285 = load ptr, ptr %15, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %16, align 4
  %288 = load ptr, ptr %7, align 8
  %289 = load ptr, ptr %25, align 8
  %290 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %291 = trunc i8 %290 to i1
  %292 = load ptr, ptr %9, align 8
  %293 = ptrtoint ptr %292 to i64
  %294 = trunc i64 %293 to i32
  %295 = icmp eq i32 %294, 1
  %296 = call i32 @dissect_game_packet(ptr noundef %285, ptr noundef %286, i32 noundef %287, ptr noundef %288, ptr noundef %289, i1 noundef zeroext %291, i1 noundef zeroext %295)
  store i32 %296, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %978

297:                                              ; preds = %281
  %298 = load ptr, ptr %25, align 8
  %299 = load i32, ptr @hf_tibia_client_command, align 4
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %16, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef 1, i32 noundef -2147483648)
  %303 = load i32, ptr %16, align 4
  %304 = add i32 %303, 1
  store i32 %304, ptr %16, align 4
  %305 = load ptr, ptr %25, align 8
  %306 = load i32, ptr @hf_tibia_os, align 4
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %16, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 2, i32 noundef -2147483648)
  %310 = load i32, ptr %16, align 4
  %311 = add i32 %310, 2
  store i32 %311, ptr %16, align 4
  %312 = load ptr, ptr %6, align 8
  %313 = load i32, ptr %16, align 4
  %314 = call zeroext i16 @tvb_get_letohs(ptr noundef %312, i32 noundef %313)
  %315 = load ptr, ptr %15, align 8
  %316 = getelementptr inbounds nuw %struct.tibia_convo, ptr %315, i32 0, i32 7
  store i16 %314, ptr %316, align 8
  %317 = load ptr, ptr %15, align 8
  %318 = getelementptr inbounds nuw %struct.tibia_convo, ptr %317, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %319 = load ptr, ptr %15, align 8
  %320 = getelementptr inbounds nuw %struct.tibia_convo, ptr %319, i32 0, i32 7
  %321 = load i16, ptr %320, align 8
  %322 = call i64 @get_version_traits(i16 noundef zeroext %321)
  store i64 %322, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %318, ptr align 4 %26, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  %323 = load ptr, ptr %25, align 8
  %324 = load i32, ptr @hf_tibia_proto_version, align 4
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %16, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 2, i32 noundef -2147483648)
  %328 = load i32, ptr %16, align 4
  %329 = add i32 %328, 2
  store i32 %329, ptr %16, align 4
  %330 = load ptr, ptr %15, align 8
  %331 = getelementptr inbounds nuw %struct.tibia_convo, ptr %330, i32 0, i32 6
  %332 = load i32, ptr %331, align 8
  %333 = lshr i32 %332, 14
  %334 = and i32 %333, 1
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %344

336:                                              ; preds = %297
  %337 = load ptr, ptr %25, align 8
  %338 = load i32, ptr @hf_tibia_client_version, align 4
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr %16, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef 4, i32 noundef -2147483648)
  %342 = load i32, ptr %16, align 4
  %343 = add i32 %342, 4
  store i32 %343, ptr %16, align 4
  br label %344

344:                                              ; preds = %336, %297
  %345 = load ptr, ptr %15, align 8
  %346 = getelementptr inbounds nuw %struct.tibia_convo, ptr %345, i32 0, i32 8
  %347 = load i8, ptr %346, align 2
  %348 = and i8 %347, 1
  %349 = icmp ne i8 %348, 0
  br i1 %349, label %350, label %380

350:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %351 = load ptr, ptr %25, align 8
  %352 = load i32, ptr @hf_tibia_file_versions, align 4
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %16, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef 12, i32 noundef 0)
  store ptr %355, ptr %28, align 8
  %356 = load ptr, ptr %28, align 8
  %357 = load i32, ptr @ett_file_versions, align 4
  %358 = call ptr @proto_item_add_subtree(ptr noundef %356, i32 noundef %357)
  store ptr %358, ptr %27, align 8
  %359 = load ptr, ptr %27, align 8
  %360 = load i32, ptr @hf_tibia_file_version_spr, align 4
  %361 = load ptr, ptr %6, align 8
  %362 = load i32, ptr %16, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef 4, i32 noundef 0)
  %364 = load i32, ptr %16, align 4
  %365 = add i32 %364, 4
  store i32 %365, ptr %16, align 4
  %366 = load ptr, ptr %27, align 8
  %367 = load i32, ptr @hf_tibia_file_version_dat, align 4
  %368 = load ptr, ptr %6, align 8
  %369 = load i32, ptr %16, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef 4, i32 noundef 0)
  %371 = load i32, ptr %16, align 4
  %372 = add i32 %371, 4
  store i32 %372, ptr %16, align 4
  %373 = load ptr, ptr %27, align 8
  %374 = load i32, ptr @hf_tibia_file_version_pic, align 4
  %375 = load ptr, ptr %6, align 8
  %376 = load i32, ptr %16, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef 4, i32 noundef 0)
  %378 = load i32, ptr %16, align 4
  %379 = add i32 %378, 4
  store i32 %379, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  br label %396

380:                                              ; preds = %344
  %381 = load ptr, ptr %15, align 8
  %382 = getelementptr inbounds nuw %struct.tibia_convo, ptr %381, i32 0, i32 6
  %383 = load i32, ptr %382, align 8
  %384 = lshr i32 %383, 18
  %385 = and i32 %384, 1
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %395

387:                                              ; preds = %380
  %388 = load ptr, ptr %25, align 8
  %389 = load i32, ptr @hf_tibia_content_revision, align 4
  %390 = load ptr, ptr %6, align 8
  %391 = load i32, ptr %16, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef 2, i32 noundef -2147483648)
  %393 = load i32, ptr %16, align 4
  %394 = add i32 %393, 2
  store i32 %394, ptr %16, align 4
  br label %395

395:                                              ; preds = %387, %380
  br label %396

396:                                              ; preds = %395, %350
  %397 = load ptr, ptr %15, align 8
  %398 = getelementptr inbounds nuw %struct.tibia_convo, ptr %397, i32 0, i32 6
  %399 = load i32, ptr %398, align 8
  %400 = lshr i32 %399, 15
  %401 = and i32 %400, 1
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %411

403:                                              ; preds = %396
  %404 = load ptr, ptr %25, align 8
  %405 = load i32, ptr @hf_tibia_game_preview_state, align 4
  %406 = load ptr, ptr %6, align 8
  %407 = load i32, ptr %16, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef 1, i32 noundef 0)
  %409 = load i32, ptr %16, align 4
  %410 = add i32 %409, 1
  store i32 %410, ptr %16, align 4
  br label %411

411:                                              ; preds = %403, %396
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  store i32 0, ptr %29, align 4
  %412 = load ptr, ptr %15, align 8
  %413 = getelementptr inbounds nuw %struct.tibia_convo, ptr %412, i32 0, i32 6
  %414 = load i32, ptr %413, align 8
  %415 = lshr i32 %414, 1
  %416 = and i32 %415, 1
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %513

418:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  %419 = load ptr, ptr %15, align 8
  %420 = call ptr @convo_get_privkey(ptr noundef %419)
  store ptr %420, ptr %30, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %433, label %422

422:                                              ; preds = %418
  %423 = load ptr, ptr %25, align 8
  %424 = load i32, ptr @hf_tibia_undecoded_rsa_data, align 4
  %425 = load ptr, ptr %6, align 8
  %426 = load i32, ptr %16, align 4
  %427 = load i16, ptr %13, align 2
  %428 = zext i16 %427 to i32
  %429 = load i32, ptr %16, align 4
  %430 = sub i32 %428, %429
  %431 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef %430, i32 noundef 0)
  %432 = load i32, ptr %16, align 4
  store i32 %432, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %510

433:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  %434 = load ptr, ptr %6, align 8
  %435 = load i32, ptr %16, align 4
  %436 = call i32 @tvb_captured_length_remaining(ptr noundef %434, i32 noundef %435)
  store i32 %436, ptr %31, align 4
  %437 = load i32, ptr %31, align 4
  %438 = icmp ult i32 %437, 128
  br i1 %438, label %439, label %444

439:                                              ; preds = %433
  %440 = load ptr, ptr %7, align 8
  %441 = load ptr, ptr %24, align 8
  %442 = call ptr @expert_add_info(ptr noundef %440, ptr noundef %441, ptr noundef @ei_rsa_ciphertext_too_short)
  %443 = load i32, ptr %16, align 4
  store i32 %443, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %509

444:                                              ; preds = %433
  %445 = load i32, ptr %16, align 4
  %446 = add i32 %445, 128
  store i32 %446, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  %447 = load ptr, ptr %7, align 8
  %448 = getelementptr inbounds nuw %struct._packet_info, ptr %447, i32 0, i32 51
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %6, align 8
  %451 = load i32, ptr %16, align 4
  %452 = call ptr @tvb_memdup(ptr noundef %449, ptr noundef %450, i32 noundef %451, i64 noundef 128)
  store ptr %452, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  %453 = load ptr, ptr %32, align 8
  %454 = load ptr, ptr %30, align 8
  %455 = call i64 @rsa_decrypt_inplace(i32 noundef 128, ptr noundef %453, ptr noundef %454, i1 noundef zeroext false, ptr noundef %33)
  store i64 %455, ptr %34, align 8
  %456 = icmp ne i64 %455, 0
  br i1 %456, label %464, label %457

457:                                              ; preds = %444
  %458 = load ptr, ptr %7, align 8
  %459 = load ptr, ptr %24, align 8
  %460 = load ptr, ptr %33, align 8
  %461 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %458, ptr noundef %459, ptr noundef @ei_rsa_decrypt_failed, ptr noundef @.str.386, ptr noundef %460)
  %462 = load ptr, ptr %33, align 8
  call void @g_free(ptr noundef %462)
  %463 = load i32, ptr %16, align 4
  store i32 %463, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %508

464:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  %465 = load i64, ptr %34, align 8
  %466 = sub i64 128, %465
  store i64 %466, ptr %35, align 8
  %467 = load ptr, ptr %32, align 8
  %468 = load i64, ptr %35, align 8
  %469 = getelementptr i8, ptr %467, i64 %468
  %470 = load ptr, ptr %32, align 8
  %471 = load i64, ptr %34, align 8
  %472 = call ptr @memmove.inline(ptr noundef %469, ptr noundef %470, i64 noundef %471) #17
  %473 = load ptr, ptr %32, align 8
  %474 = load i64, ptr %35, align 8
  %475 = call ptr @memset.inline(ptr noundef %473, i32 noundef 0, i64 noundef %474) #17
  %476 = load ptr, ptr %6, align 8
  %477 = load ptr, ptr %32, align 8
  %478 = call ptr @tvb_new_child_real_data(ptr noundef %476, ptr noundef %477, i32 noundef 128, i32 noundef 128)
  store ptr %478, ptr %10, align 8
  %479 = load ptr, ptr %7, align 8
  %480 = load ptr, ptr %10, align 8
  call void @add_new_data_source(ptr noundef %479, ptr noundef %480, ptr noundef @.str.387)
  %481 = load ptr, ptr %10, align 8
  %482 = call zeroext i8 @tvb_get_uint8(ptr noundef %481, i32 noundef 0)
  %483 = zext i8 %482 to i32
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %490

485:                                              ; preds = %464
  %486 = load ptr, ptr %7, align 8
  %487 = load ptr, ptr %24, align 8
  %488 = call ptr @expert_add_info(ptr noundef %486, ptr noundef %487, ptr noundef @ei_rsa_plaintext_no_leading_zero)
  %489 = load i32, ptr %16, align 4
  store i32 %489, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %507

490:                                              ; preds = %464
  store i32 1, ptr %16, align 4
  %491 = load ptr, ptr %10, align 8
  %492 = load ptr, ptr %15, align 8
  %493 = getelementptr inbounds nuw %struct.tibia_convo, ptr %492, i32 0, i32 0
  %494 = getelementptr inbounds [4 x i32], ptr %493, i64 0, i64 0
  %495 = call ptr @tvb_memcpy(ptr noundef %491, ptr noundef %494, i32 noundef 1, i64 noundef 16)
  %496 = load ptr, ptr %25, align 8
  %497 = load i32, ptr @hf_tibia_xtea_key, align 4
  %498 = load ptr, ptr %10, align 8
  %499 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  %500 = load i32, ptr %16, align 4
  %501 = add i32 %500, 16
  store i32 %501, ptr %16, align 4
  %502 = load ptr, ptr %7, align 8
  %503 = getelementptr inbounds nuw %struct._packet_info, ptr %502, i32 0, i32 3
  %504 = load i32, ptr %503, align 4
  %505 = load ptr, ptr %15, align 8
  %506 = getelementptr inbounds nuw %struct.tibia_convo, ptr %505, i32 0, i32 1
  store i32 %504, ptr %506, align 8
  store i32 0, ptr %14, align 4
  br label %507

507:                                              ; preds = %490, %485
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  br label %508

508:                                              ; preds = %507, %457
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  br label %509

509:                                              ; preds = %508, %439
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  br label %510

510:                                              ; preds = %509, %422
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  %511 = load i32, ptr %14, align 4
  switch i32 %511, label %977 [
    i32 0, label %512
  ]

512:                                              ; preds = %510
  br label %513

513:                                              ; preds = %512, %411
  %514 = load ptr, ptr %15, align 8
  %515 = getelementptr inbounds nuw %struct.tibia_convo, ptr %514, i32 0, i32 8
  %516 = load i8, ptr %515, align 2
  %517 = and i8 %516, 1
  %518 = icmp ne i8 %517, 0
  br i1 %518, label %534, label %519

519:                                              ; preds = %513
  %520 = load ptr, ptr %15, align 8
  %521 = getelementptr inbounds nuw %struct.tibia_convo, ptr %520, i32 0, i32 6
  %522 = load i32, ptr %521, align 8
  %523 = lshr i32 %522, 8
  %524 = and i32 %523, 1
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %534

526:                                              ; preds = %519
  %527 = load ptr, ptr %25, align 8
  %528 = load i32, ptr @hf_tibia_loginflags_gm, align 4
  %529 = load ptr, ptr %10, align 8
  %530 = load i32, ptr %16, align 4
  %531 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %530, i32 noundef 1, i32 noundef 0)
  %532 = load i32, ptr %16, align 4
  %533 = add i32 %532, 1
  store i32 %533, ptr %16, align 4
  br label %534

534:                                              ; preds = %526, %519, %513
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  %535 = load ptr, ptr %15, align 8
  %536 = getelementptr inbounds nuw %struct.tibia_convo, ptr %535, i32 0, i32 6
  %537 = load i32, ptr %536, align 8
  %538 = lshr i32 %537, 17
  %539 = and i32 %538, 1
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %581

541:                                              ; preds = %534
  %542 = load ptr, ptr %15, align 8
  %543 = getelementptr inbounds nuw %struct.tibia_convo, ptr %542, i32 0, i32 8
  %544 = load i8, ptr %543, align 2
  %545 = and i8 %544, 1
  %546 = icmp ne i8 %545, 0
  br i1 %546, label %581, label %547

547:                                              ; preds = %541
  %548 = load ptr, ptr %15, align 8
  %549 = getelementptr inbounds nuw %struct.tibia_convo, ptr %548, i32 0, i32 5
  %550 = load ptr, ptr %549, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %563

552:                                              ; preds = %547
  %553 = load ptr, ptr %25, align 8
  %554 = load i32, ptr @hf_tibia_session_key, align 4
  %555 = load ptr, ptr %10, align 8
  %556 = load i32, ptr %16, align 4
  %557 = load ptr, ptr %15, align 8
  %558 = getelementptr inbounds nuw %struct.tibia_convo, ptr %557, i32 0, i32 6
  %559 = getelementptr inbounds nuw %struct.proto_traits, ptr %558, i32 0, i32 1
  %560 = load i32, ptr %559, align 4
  %561 = or i32 -2147483648, %560
  %562 = call ptr @proto_tree_add_item_ret_length(ptr noundef %553, i32 noundef %554, ptr noundef %555, i32 noundef %556, i32 noundef 2, i32 noundef %561, ptr noundef %36)
  br label %577

563:                                              ; preds = %547
  %564 = load ptr, ptr %25, align 8
  %565 = load i32, ptr @hf_tibia_session_key, align 4
  %566 = load ptr, ptr %10, align 8
  %567 = load i32, ptr %16, align 4
  %568 = load ptr, ptr %15, align 8
  %569 = getelementptr inbounds nuw %struct.tibia_convo, ptr %568, i32 0, i32 6
  %570 = getelementptr inbounds nuw %struct.proto_traits, ptr %569, i32 0, i32 1
  %571 = load i32, ptr %570, align 4
  %572 = or i32 -2147483648, %571
  %573 = call ptr @wmem_file_scope()
  %574 = load ptr, ptr %15, align 8
  %575 = getelementptr inbounds nuw %struct.tibia_convo, ptr %574, i32 0, i32 5
  %576 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %567, i32 noundef 2, i32 noundef %572, ptr noundef %573, ptr noundef %575, ptr noundef %36)
  br label %577

577:                                              ; preds = %563, %552
  %578 = load i32, ptr %36, align 4
  %579 = load i32, ptr %16, align 4
  %580 = add i32 %579, %578
  store i32 %580, ptr %16, align 4
  br label %650

581:                                              ; preds = %541, %534
  %582 = load ptr, ptr %15, align 8
  %583 = getelementptr inbounds nuw %struct.tibia_convo, ptr %582, i32 0, i32 6
  %584 = load i32, ptr %583, align 8
  %585 = lshr i32 %584, 5
  %586 = and i32 %585, 1
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %622

588:                                              ; preds = %581
  %589 = load ptr, ptr %15, align 8
  %590 = getelementptr inbounds nuw %struct.tibia_convo, ptr %589, i32 0, i32 2
  %591 = load ptr, ptr %590, align 8
  %592 = icmp ne ptr %591, null
  br i1 %592, label %593, label %604

593:                                              ; preds = %588
  %594 = load ptr, ptr %25, align 8
  %595 = load i32, ptr @hf_tibia_acc_name, align 4
  %596 = load ptr, ptr %10, align 8
  %597 = load i32, ptr %16, align 4
  %598 = load ptr, ptr %15, align 8
  %599 = getelementptr inbounds nuw %struct.tibia_convo, ptr %598, i32 0, i32 6
  %600 = getelementptr inbounds nuw %struct.proto_traits, ptr %599, i32 0, i32 1
  %601 = load i32, ptr %600, align 4
  %602 = or i32 -2147483648, %601
  %603 = call ptr @proto_tree_add_item_ret_length(ptr noundef %594, i32 noundef %595, ptr noundef %596, i32 noundef %597, i32 noundef 2, i32 noundef %602, ptr noundef %36)
  br label %618

604:                                              ; preds = %588
  %605 = load ptr, ptr %25, align 8
  %606 = load i32, ptr @hf_tibia_acc_name, align 4
  %607 = load ptr, ptr %10, align 8
  %608 = load i32, ptr %16, align 4
  %609 = load ptr, ptr %15, align 8
  %610 = getelementptr inbounds nuw %struct.tibia_convo, ptr %609, i32 0, i32 6
  %611 = getelementptr inbounds nuw %struct.proto_traits, ptr %610, i32 0, i32 1
  %612 = load i32, ptr %611, align 4
  %613 = or i32 -2147483648, %612
  %614 = call ptr @wmem_file_scope()
  %615 = load ptr, ptr %15, align 8
  %616 = getelementptr inbounds nuw %struct.tibia_convo, ptr %615, i32 0, i32 2
  %617 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %608, i32 noundef 2, i32 noundef %613, ptr noundef %614, ptr noundef %616, ptr noundef %36)
  br label %618

618:                                              ; preds = %604, %593
  %619 = load i32, ptr %36, align 4
  %620 = load i32, ptr %16, align 4
  %621 = add i32 %620, %619
  store i32 %621, ptr %16, align 4
  br label %649

622:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  %623 = load ptr, ptr %7, align 8
  %624 = getelementptr inbounds nuw %struct._packet_info, ptr %623, i32 0, i32 51
  %625 = load ptr, ptr %624, align 8
  %626 = load ptr, ptr %10, align 8
  %627 = load i32, ptr %16, align 4
  %628 = call i32 @tvb_get_letohl(ptr noundef %626, i32 noundef %627)
  %629 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %625, ptr noundef @.str.381, i32 noundef %628)
  store ptr %629, ptr %37, align 8
  %630 = load ptr, ptr %25, align 8
  %631 = load i32, ptr @hf_tibia_acc_number, align 4
  %632 = load ptr, ptr %10, align 8
  %633 = load i32, ptr %16, align 4
  %634 = load ptr, ptr %37, align 8
  %635 = call ptr @proto_tree_add_string(ptr noundef %630, i32 noundef %631, ptr noundef %632, i32 noundef %633, i32 noundef 4, ptr noundef %634)
  %636 = load ptr, ptr %15, align 8
  %637 = getelementptr inbounds nuw %struct.tibia_convo, ptr %636, i32 0, i32 2
  %638 = load ptr, ptr %637, align 8
  %639 = icmp ne ptr %638, null
  br i1 %639, label %646, label %640

640:                                              ; preds = %622
  %641 = call ptr @wmem_file_scope()
  %642 = load ptr, ptr %37, align 8
  %643 = call noalias ptr @wmem_strdup(ptr noundef %641, ptr noundef %642)
  %644 = load ptr, ptr %15, align 8
  %645 = getelementptr inbounds nuw %struct.tibia_convo, ptr %644, i32 0, i32 2
  store ptr %643, ptr %645, align 8
  br label %646

646:                                              ; preds = %640, %622
  %647 = load i32, ptr %16, align 4
  %648 = add i32 %647, 4
  store i32 %648, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  br label %649

649:                                              ; preds = %646, %618
  br label %650

650:                                              ; preds = %649, %577
  %651 = load ptr, ptr %15, align 8
  %652 = getelementptr inbounds nuw %struct.tibia_convo, ptr %651, i32 0, i32 8
  %653 = load i8, ptr %652, align 2
  %654 = and i8 %653, 1
  %655 = icmp ne i8 %654, 0
  br i1 %655, label %690, label %656

656:                                              ; preds = %650
  %657 = load ptr, ptr %15, align 8
  %658 = getelementptr inbounds nuw %struct.tibia_convo, ptr %657, i32 0, i32 4
  %659 = load ptr, ptr %658, align 8
  %660 = icmp ne ptr %659, null
  br i1 %660, label %661, label %672

661:                                              ; preds = %656
  %662 = load ptr, ptr %25, align 8
  %663 = load i32, ptr @hf_tibia_char_name, align 4
  %664 = load ptr, ptr %10, align 8
  %665 = load i32, ptr %16, align 4
  %666 = load ptr, ptr %15, align 8
  %667 = getelementptr inbounds nuw %struct.tibia_convo, ptr %666, i32 0, i32 6
  %668 = getelementptr inbounds nuw %struct.proto_traits, ptr %667, i32 0, i32 1
  %669 = load i32, ptr %668, align 4
  %670 = or i32 -2147483648, %669
  %671 = call ptr @proto_tree_add_item_ret_length(ptr noundef %662, i32 noundef %663, ptr noundef %664, i32 noundef %665, i32 noundef 2, i32 noundef %670, ptr noundef %36)
  br label %686

672:                                              ; preds = %656
  %673 = load ptr, ptr %25, align 8
  %674 = load i32, ptr @hf_tibia_char_name, align 4
  %675 = load ptr, ptr %10, align 8
  %676 = load i32, ptr %16, align 4
  %677 = load ptr, ptr %15, align 8
  %678 = getelementptr inbounds nuw %struct.tibia_convo, ptr %677, i32 0, i32 6
  %679 = getelementptr inbounds nuw %struct.proto_traits, ptr %678, i32 0, i32 1
  %680 = load i32, ptr %679, align 4
  %681 = or i32 -2147483648, %680
  %682 = call ptr @wmem_file_scope()
  %683 = load ptr, ptr %15, align 8
  %684 = getelementptr inbounds nuw %struct.tibia_convo, ptr %683, i32 0, i32 4
  %685 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %673, i32 noundef %674, ptr noundef %675, i32 noundef %676, i32 noundef 2, i32 noundef %681, ptr noundef %682, ptr noundef %684, ptr noundef %36)
  br label %686

686:                                              ; preds = %672, %661
  %687 = load i32, ptr %36, align 4
  %688 = load i32, ptr %16, align 4
  %689 = add i32 %688, %687
  store i32 %689, ptr %16, align 4
  br label %690

690:                                              ; preds = %686, %650
  %691 = load ptr, ptr %15, align 8
  %692 = getelementptr inbounds nuw %struct.tibia_convo, ptr %691, i32 0, i32 6
  %693 = load i32, ptr %692, align 8
  %694 = lshr i32 %693, 17
  %695 = and i32 %694, 1
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %704

697:                                              ; preds = %690
  %698 = load ptr, ptr %15, align 8
  %699 = getelementptr inbounds nuw %struct.tibia_convo, ptr %698, i32 0, i32 8
  %700 = load i8, ptr %699, align 2
  %701 = and i8 %700, 1
  %702 = zext i8 %701 to i32
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %738

704:                                              ; preds = %697, %690
  %705 = load ptr, ptr %15, align 8
  %706 = getelementptr inbounds nuw %struct.tibia_convo, ptr %705, i32 0, i32 3
  %707 = load ptr, ptr %706, align 8
  %708 = icmp ne ptr %707, null
  br i1 %708, label %709, label %720

709:                                              ; preds = %704
  %710 = load ptr, ptr %25, align 8
  %711 = load i32, ptr @hf_tibia_acc_pass, align 4
  %712 = load ptr, ptr %10, align 8
  %713 = load i32, ptr %16, align 4
  %714 = load ptr, ptr %15, align 8
  %715 = getelementptr inbounds nuw %struct.tibia_convo, ptr %714, i32 0, i32 6
  %716 = getelementptr inbounds nuw %struct.proto_traits, ptr %715, i32 0, i32 1
  %717 = load i32, ptr %716, align 4
  %718 = or i32 -2147483648, %717
  %719 = call ptr @proto_tree_add_item_ret_length(ptr noundef %710, i32 noundef %711, ptr noundef %712, i32 noundef %713, i32 noundef 2, i32 noundef %718, ptr noundef %36)
  br label %734

720:                                              ; preds = %704
  %721 = load ptr, ptr %25, align 8
  %722 = load i32, ptr @hf_tibia_acc_pass, align 4
  %723 = load ptr, ptr %10, align 8
  %724 = load i32, ptr %16, align 4
  %725 = load ptr, ptr %15, align 8
  %726 = getelementptr inbounds nuw %struct.tibia_convo, ptr %725, i32 0, i32 6
  %727 = getelementptr inbounds nuw %struct.proto_traits, ptr %726, i32 0, i32 1
  %728 = load i32, ptr %727, align 4
  %729 = or i32 -2147483648, %728
  %730 = call ptr @wmem_file_scope()
  %731 = load ptr, ptr %15, align 8
  %732 = getelementptr inbounds nuw %struct.tibia_convo, ptr %731, i32 0, i32 3
  %733 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %721, i32 noundef %722, ptr noundef %723, i32 noundef %724, i32 noundef 2, i32 noundef %729, ptr noundef %730, ptr noundef %732, ptr noundef %36)
  br label %734

734:                                              ; preds = %720, %709
  %735 = load i32, ptr %36, align 4
  %736 = load i32, ptr %16, align 4
  %737 = add i32 %736, %735
  store i32 %737, ptr %16, align 4
  br label %738

738:                                              ; preds = %734, %697
  %739 = load ptr, ptr %15, align 8
  %740 = getelementptr inbounds nuw %struct.tibia_convo, ptr %739, i32 0, i32 8
  %741 = load i8, ptr %740, align 2
  %742 = and i8 %741, 1
  %743 = zext i8 %742 to i32
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %915

745:                                              ; preds = %738
  %746 = load ptr, ptr %15, align 8
  %747 = getelementptr inbounds nuw %struct.tibia_convo, ptr %746, i32 0, i32 6
  %748 = load i32, ptr %747, align 8
  %749 = lshr i32 %748, 9
  %750 = and i32 %749, 1
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %752, label %915

752:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #17
  %753 = load ptr, ptr %25, align 8
  %754 = load i32, ptr @hf_tibia_client_info, align 4
  %755 = load ptr, ptr %10, align 8
  %756 = load i32, ptr %16, align 4
  %757 = call ptr @proto_tree_add_item(ptr noundef %753, i32 noundef %754, ptr noundef %755, i32 noundef %756, i32 noundef 47, i32 noundef 0)
  store ptr %757, ptr %38, align 8
  %758 = load ptr, ptr %38, align 8
  %759 = load i32, ptr @ett_client_info, align 4
  %760 = call ptr @proto_item_add_subtree(ptr noundef %758, i32 noundef %759)
  store ptr %760, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #17
  %761 = load ptr, ptr %39, align 8
  %762 = load i32, ptr @hf_tibia_client_locale, align 4
  %763 = load ptr, ptr %10, align 8
  %764 = load i32, ptr %16, align 4
  %765 = call ptr @proto_tree_add_item(ptr noundef %761, i32 noundef %762, ptr noundef %763, i32 noundef %764, i32 noundef 4, i32 noundef 0)
  store ptr %765, ptr %38, align 8
  %766 = load ptr, ptr %38, align 8
  %767 = load i32, ptr @ett_locale, align 4
  %768 = call ptr @proto_item_add_subtree(ptr noundef %766, i32 noundef %767)
  store ptr %768, ptr %40, align 8
  %769 = load ptr, ptr %40, align 8
  %770 = load i32, ptr @hf_tibia_client_locale_id, align 4
  %771 = load ptr, ptr %10, align 8
  %772 = load i32, ptr %16, align 4
  %773 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %769, i32 noundef %770, ptr noundef %771, i32 noundef %772, i32 noundef 1, i32 noundef 0, ptr noundef %41)
  %774 = load i32, ptr %16, align 4
  %775 = add i32 %774, 1
  store i32 %775, ptr %16, align 4
  %776 = load ptr, ptr %40, align 8
  %777 = load i32, ptr @hf_tibia_client_locale_name, align 4
  %778 = load ptr, ptr %10, align 8
  %779 = load i32, ptr %16, align 4
  %780 = load ptr, ptr %15, align 8
  %781 = getelementptr inbounds nuw %struct.tibia_convo, ptr %780, i32 0, i32 6
  %782 = getelementptr inbounds nuw %struct.proto_traits, ptr %781, i32 0, i32 1
  %783 = load i32, ptr %782, align 4
  %784 = or i32 %783, 0
  %785 = load ptr, ptr %7, align 8
  %786 = getelementptr inbounds nuw %struct._packet_info, ptr %785, i32 0, i32 51
  %787 = load ptr, ptr %786, align 8
  %788 = call ptr @proto_tree_add_item_ret_string(ptr noundef %776, i32 noundef %777, ptr noundef %778, i32 noundef %779, i32 noundef 3, i32 noundef %784, ptr noundef %787, ptr noundef %42)
  %789 = load i32, ptr %16, align 4
  %790 = add i32 %789, 3
  store i32 %790, ptr %16, align 4
  %791 = load ptr, ptr %38, align 8
  %792 = load ptr, ptr %42, align 8
  %793 = load i32, ptr %41, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %791, ptr noundef @.str.388, ptr noundef %792, i32 noundef %793)
  %794 = load ptr, ptr %39, align 8
  %795 = load i32, ptr @hf_tibia_client_ram, align 4
  %796 = load ptr, ptr %10, align 8
  %797 = load i32, ptr %16, align 4
  %798 = call ptr @proto_tree_add_item(ptr noundef %794, i32 noundef %795, ptr noundef %796, i32 noundef %797, i32 noundef 2, i32 noundef -2147483648)
  %799 = load i32, ptr %16, align 4
  %800 = add i32 %799, 2
  store i32 %800, ptr %16, align 4
  %801 = load ptr, ptr %39, align 8
  %802 = load i32, ptr @hf_tibia_unknown, align 4
  %803 = load ptr, ptr %10, align 8
  %804 = load i32, ptr %16, align 4
  %805 = call ptr @proto_tree_add_item(ptr noundef %801, i32 noundef %802, ptr noundef %803, i32 noundef %804, i32 noundef 6, i32 noundef 0)
  %806 = load i32, ptr %16, align 4
  %807 = add i32 %806, 6
  store i32 %807, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #17
  %808 = load ptr, ptr %39, align 8
  %809 = load i32, ptr @hf_tibia_client_cpu, align 4
  %810 = load ptr, ptr %10, align 8
  %811 = load i32, ptr %16, align 4
  %812 = call ptr @proto_tree_add_item(ptr noundef %808, i32 noundef %809, ptr noundef %810, i32 noundef %811, i32 noundef 15, i32 noundef 0)
  store ptr %812, ptr %38, align 8
  %813 = load ptr, ptr %38, align 8
  %814 = load i32, ptr @ett_cpu, align 4
  %815 = call ptr @proto_item_add_subtree(ptr noundef %813, i32 noundef %814)
  store ptr %815, ptr %40, align 8
  %816 = load ptr, ptr %40, align 8
  %817 = load i32, ptr @hf_tibia_client_cpu_name, align 4
  %818 = load ptr, ptr %10, align 8
  %819 = load i32, ptr %16, align 4
  %820 = load ptr, ptr %15, align 8
  %821 = getelementptr inbounds nuw %struct.tibia_convo, ptr %820, i32 0, i32 6
  %822 = getelementptr inbounds nuw %struct.proto_traits, ptr %821, i32 0, i32 1
  %823 = load i32, ptr %822, align 4
  %824 = or i32 %823, 0
  %825 = load ptr, ptr %7, align 8
  %826 = getelementptr inbounds nuw %struct._packet_info, ptr %825, i32 0, i32 51
  %827 = load ptr, ptr %826, align 8
  %828 = call ptr @proto_tree_add_item_ret_string(ptr noundef %816, i32 noundef %817, ptr noundef %818, i32 noundef %819, i32 noundef 9, i32 noundef %824, ptr noundef %827, ptr noundef %45)
  %829 = load i32, ptr %16, align 4
  %830 = add i32 %829, 9
  store i32 %830, ptr %16, align 4
  %831 = load ptr, ptr %40, align 8
  %832 = load i32, ptr @hf_tibia_unknown, align 4
  %833 = load ptr, ptr %10, align 8
  %834 = load i32, ptr %16, align 4
  %835 = call ptr @proto_tree_add_item(ptr noundef %831, i32 noundef %832, ptr noundef %833, i32 noundef %834, i32 noundef 2, i32 noundef 0)
  %836 = load i32, ptr %16, align 4
  %837 = add i32 %836, 2
  store i32 %837, ptr %16, align 4
  %838 = load ptr, ptr %40, align 8
  %839 = load i32, ptr @hf_tibia_client_clock, align 4
  %840 = load ptr, ptr %10, align 8
  %841 = load i32, ptr %16, align 4
  %842 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %838, i32 noundef %839, ptr noundef %840, i32 noundef %841, i32 noundef 2, i32 noundef -2147483648, ptr noundef %43)
  %843 = load i32, ptr %16, align 4
  %844 = add i32 %843, 2
  store i32 %844, ptr %16, align 4
  %845 = load ptr, ptr %40, align 8
  %846 = load i32, ptr @hf_tibia_client_clock2, align 4
  %847 = load ptr, ptr %10, align 8
  %848 = load i32, ptr %16, align 4
  %849 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %845, i32 noundef %846, ptr noundef %847, i32 noundef %848, i32 noundef 2, i32 noundef -2147483648, ptr noundef %44)
  %850 = load i32, ptr %16, align 4
  %851 = add i32 %850, 2
  store i32 %851, ptr %16, align 4
  %852 = load ptr, ptr %38, align 8
  %853 = load ptr, ptr %45, align 8
  %854 = load i32, ptr %44, align 4
  %855 = load i32, ptr %43, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %852, ptr noundef @.str.389, ptr noundef %853, i32 noundef %854, i32 noundef %855)
  %856 = load ptr, ptr %39, align 8
  %857 = load i32, ptr @hf_tibia_unknown, align 4
  %858 = load ptr, ptr %10, align 8
  %859 = load i32, ptr %16, align 4
  %860 = call ptr @proto_tree_add_item(ptr noundef %856, i32 noundef %857, ptr noundef %858, i32 noundef %859, i32 noundef 4, i32 noundef 0)
  %861 = load i32, ptr %16, align 4
  %862 = add i32 %861, 4
  store i32 %862, ptr %16, align 4
  %863 = load ptr, ptr %39, align 8
  %864 = load i32, ptr @hf_tibia_client_gpu, align 4
  %865 = load ptr, ptr %10, align 8
  %866 = load i32, ptr %16, align 4
  %867 = load ptr, ptr %15, align 8
  %868 = getelementptr inbounds nuw %struct.tibia_convo, ptr %867, i32 0, i32 6
  %869 = getelementptr inbounds nuw %struct.proto_traits, ptr %868, i32 0, i32 1
  %870 = load i32, ptr %869, align 4
  %871 = or i32 0, %870
  %872 = call ptr @proto_tree_add_item(ptr noundef %863, i32 noundef %864, ptr noundef %865, i32 noundef %866, i32 noundef 9, i32 noundef %871)
  %873 = load i32, ptr %16, align 4
  %874 = add i32 %873, 9
  store i32 %874, ptr %16, align 4
  %875 = load ptr, ptr %39, align 8
  %876 = load i32, ptr @hf_tibia_client_vram, align 4
  %877 = load ptr, ptr %10, align 8
  %878 = load i32, ptr %16, align 4
  %879 = call ptr @proto_tree_add_item(ptr noundef %875, i32 noundef %876, ptr noundef %877, i32 noundef %878, i32 noundef 2, i32 noundef -2147483648)
  %880 = load i32, ptr %16, align 4
  %881 = add i32 %880, 2
  store i32 %881, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #17
  %882 = load ptr, ptr %39, align 8
  %883 = load i32, ptr @hf_tibia_client_resolution, align 4
  %884 = load ptr, ptr %10, align 8
  %885 = load i32, ptr %16, align 4
  %886 = call ptr @proto_tree_add_item(ptr noundef %882, i32 noundef %883, ptr noundef %884, i32 noundef %885, i32 noundef 5, i32 noundef 0)
  store ptr %886, ptr %38, align 8
  %887 = load ptr, ptr %38, align 8
  %888 = load i32, ptr @ett_resolution, align 4
  %889 = call ptr @proto_item_add_subtree(ptr noundef %887, i32 noundef %888)
  store ptr %889, ptr %40, align 8
  %890 = load ptr, ptr %40, align 8
  %891 = load i32, ptr @hf_tibia_client_resolution_x, align 4
  %892 = load ptr, ptr %10, align 8
  %893 = load i32, ptr %16, align 4
  %894 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %890, i32 noundef %891, ptr noundef %892, i32 noundef %893, i32 noundef 2, i32 noundef -2147483648, ptr noundef %46)
  %895 = load i32, ptr %16, align 4
  %896 = add i32 %895, 2
  store i32 %896, ptr %16, align 4
  %897 = load ptr, ptr %40, align 8
  %898 = load i32, ptr @hf_tibia_client_resolution_y, align 4
  %899 = load ptr, ptr %10, align 8
  %900 = load i32, ptr %16, align 4
  %901 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %897, i32 noundef %898, ptr noundef %899, i32 noundef %900, i32 noundef 2, i32 noundef -2147483648, ptr noundef %47)
  %902 = load i32, ptr %16, align 4
  %903 = add i32 %902, 2
  store i32 %903, ptr %16, align 4
  %904 = load ptr, ptr %40, align 8
  %905 = load i32, ptr @hf_tibia_client_resolution_hz, align 4
  %906 = load ptr, ptr %10, align 8
  %907 = load i32, ptr %16, align 4
  %908 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %904, i32 noundef %905, ptr noundef %906, i32 noundef %907, i32 noundef 1, i32 noundef -2147483648, ptr noundef %48)
  %909 = load i32, ptr %16, align 4
  %910 = add i32 %909, 1
  store i32 %910, ptr %16, align 4
  %911 = load ptr, ptr %38, align 8
  %912 = load i32, ptr %46, align 4
  %913 = load i32, ptr %47, align 4
  %914 = load i32, ptr %48, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %911, ptr noundef @.str.390, i32 noundef %912, i32 noundef %913, i32 noundef %914)
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  br label %937

915:                                              ; preds = %745, %738
  %916 = load ptr, ptr %15, align 8
  %917 = getelementptr inbounds nuw %struct.tibia_convo, ptr %916, i32 0, i32 8
  %918 = load i8, ptr %917, align 2
  %919 = and i8 %918, 1
  %920 = icmp ne i8 %919, 0
  br i1 %920, label %936, label %921

921:                                              ; preds = %915
  %922 = load ptr, ptr %15, align 8
  %923 = getelementptr inbounds nuw %struct.tibia_convo, ptr %922, i32 0, i32 6
  %924 = load i32, ptr %923, align 8
  %925 = lshr i32 %924, 6
  %926 = and i32 %925, 1
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %928, label %936

928:                                              ; preds = %921
  %929 = load ptr, ptr %25, align 8
  %930 = load i32, ptr @hf_tibia_nonce, align 4
  %931 = load ptr, ptr %10, align 8
  %932 = load i32, ptr %16, align 4
  %933 = call ptr @proto_tree_add_item(ptr noundef %929, i32 noundef %930, ptr noundef %931, i32 noundef %932, i32 noundef 5, i32 noundef 0)
  %934 = load i32, ptr %16, align 4
  %935 = add i32 %934, 5
  store i32 %935, ptr %16, align 4
  br label %936

936:                                              ; preds = %928, %921, %915
  br label %937

937:                                              ; preds = %936, %752
  %938 = load ptr, ptr %15, align 8
  %939 = getelementptr inbounds nuw %struct.tibia_convo, ptr %938, i32 0, i32 6
  %940 = load i32, ptr %939, align 8
  %941 = lshr i32 %940, 1
  %942 = and i32 %941, 1
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %944, label %953

944:                                              ; preds = %937
  %945 = load ptr, ptr %10, align 8
  %946 = load i32, ptr %16, align 4
  %947 = load i32, ptr %16, align 4
  %948 = sub i32 128, %947
  %949 = call ptr @tvb_new_subset_length(ptr noundef %945, i32 noundef %946, i32 noundef %948)
  %950 = load ptr, ptr %7, align 8
  %951 = load ptr, ptr %25, align 8
  %952 = call i32 @call_data_dissector(ptr noundef %949, ptr noundef %950, ptr noundef %951)
  br label %953

953:                                              ; preds = %944, %937
  %954 = load i32, ptr %29, align 4
  %955 = icmp ne i32 %954, 0
  br i1 %955, label %956, label %958

956:                                              ; preds = %953
  %957 = load i32, ptr %29, align 4
  store i32 %957, ptr %16, align 4
  br label %958

958:                                              ; preds = %956, %953
  %959 = load i32, ptr %16, align 4
  %960 = load i16, ptr %13, align 2
  %961 = zext i16 %960 to i32
  %962 = icmp ne i32 %959, %961
  br i1 %962, label %963, label %974

963:                                              ; preds = %958
  %964 = load ptr, ptr %6, align 8
  %965 = load i32, ptr %16, align 4
  %966 = load i16, ptr %13, align 2
  %967 = zext i16 %966 to i32
  %968 = load i32, ptr %16, align 4
  %969 = sub i32 %967, %968
  %970 = call ptr @tvb_new_subset_length(ptr noundef %964, i32 noundef %965, i32 noundef %969)
  %971 = load ptr, ptr %7, align 8
  %972 = load ptr, ptr %25, align 8
  %973 = call i32 @call_data_dissector(ptr noundef %970, ptr noundef %971, ptr noundef %972)
  br label %974

974:                                              ; preds = %963, %958
  %975 = load i16, ptr %13, align 2
  %976 = zext i16 %975 to i32
  store i32 %976, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  br label %977

977:                                              ; preds = %974, %510
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  br label %978

978:                                              ; preds = %977, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %979

979:                                              ; preds = %978, %60
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %980 = load i32, ptr %5, align 4
  ret i32 %980
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tibia_get_convo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.rsakey, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @find_or_create_conversation(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr @proto_tibia, align 4
  %12 = call ptr @conversation_get_proto_data(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %68, label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %16 = call ptr @wmem_file_scope()
  %17 = call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef 80) #23
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %19, align 4
  %21 = icmp uge i32 %20, 49152
  br i1 %21, label %22, label %37

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 24
  %25 = load i32, ptr %24, align 4
  %26 = trunc i32 %25 to i16
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.tibia_convo, ptr %27, i32 0, i32 9
  store i16 %26, ptr %28, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 25
  %31 = load i32, ptr %30, align 8
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.tibia_convo, ptr %33, i32 0, i32 10
  store i16 %32, ptr %34, align 2
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 17
  store ptr %36, ptr %5, align 8
  br label %52

37:                                               ; preds = %15
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 25
  %40 = load i32, ptr %39, align 8
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.tibia_convo, ptr %42, i32 0, i32 9
  store i16 %41, ptr %43, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 24
  %46 = load i32, ptr %45, align 4
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.tibia_convo, ptr %48, i32 0, i32 10
  store i16 %47, ptr %49, align 2
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 16
  store ptr %51, ptr %5, align 8
  br label %52

52:                                               ; preds = %37, %22
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #17
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.tibia_convo, ptr %53, i32 0, i32 10
  %55 = load i16, ptr %54, align 2
  %56 = getelementptr inbounds nuw %struct.rsakey, ptr %6, i32 0, i32 1
  store i16 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw %struct.rsakey, ptr %6, i32 0, i32 0
  %58 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %58, i64 24, i1 false)
  %59 = load ptr, ptr @rsakeys, align 8
  %60 = call ptr @g_hash_table_lookup(ptr noundef %59, ptr noundef %6)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.tibia_convo, ptr %61, i32 0, i32 11
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.tibia_convo, ptr %63, i32 0, i32 1
  store i32 -1, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr @proto_tibia, align 4
  %67 = load ptr, ptr %4, align 8
  call void @conversation_add_proto_data(ptr noundef %65, i32 noundef %66, ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %68

68:                                               ; preds = %52, %1
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.tibia_convo, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %92

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %74 = load ptr, ptr @xteakeys, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = inttoptr i64 %78 to ptr
  %80 = call ptr @g_hash_table_lookup(ptr noundef %74, ptr noundef %79)
  store ptr %80, ptr %7, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %73
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.tibia_convo, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [4 x i32], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %7, align 8
  %88 = call ptr @memcpy.inline(ptr noundef %86, ptr noundef %87, i64 noundef 16) #17
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.tibia_convo, ptr %89, i32 0, i32 1
  store i32 0, ptr %90, align 8
  br label %91

91:                                               ; preds = %83, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %92

92:                                               ; preds = %91, %68
  %93 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %93
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @adler32_bytes(ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @get_version_traits(i16 noundef zeroext %0) #12 {
  %2 = alloca %struct.proto_traits, align 4
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = call ptr @memset.inline(ptr noundef %2, i32 noundef 0, i64 noundef 8) #17
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, -257
  %7 = or i32 %6, 256
  store i32 %7, ptr %2, align 4
  %8 = getelementptr inbounds nuw %struct.proto_traits, ptr %2, i32 0, i32 1
  store i32 10, ptr %8, align 4
  %9 = load i16, ptr %3, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp sge i32 %10, 761
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4
  %14 = and i32 %13, -3
  %15 = or i32 %14, 2
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = and i32 %16, -9
  %18 = or i32 %17, 8
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %12, %1
  %20 = load i16, ptr %3, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp sge i32 %21, 780
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  %25 = and i32 %24, -4097
  %26 = or i32 %25, 4096
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = and i32 %27, -2049
  %29 = or i32 %28, 2048
  store i32 %29, ptr %2, align 4
  %30 = load i32, ptr %2, align 4
  %31 = and i32 %30, -1025
  %32 = or i32 %31, 1024
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %23, %19
  %34 = load i16, ptr %3, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp sge i32 %35, 830
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load i32, ptr %2, align 4
  %39 = and i32 %38, -33
  %40 = or i32 %39, 32
  store i32 %40, ptr %2, align 4
  %41 = load i32, ptr %2, align 4
  %42 = and i32 %41, -2
  %43 = or i32 %42, 1
  store i32 %43, ptr %2, align 4
  br label %44

44:                                               ; preds = %37, %33
  %45 = load i16, ptr %3, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp sge i32 %46, 841
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = and i32 %49, -65
  %51 = or i32 %50, 64
  store i32 %51, ptr %2, align 4
  %52 = load i32, ptr %2, align 4
  %53 = and i32 %52, -513
  %54 = or i32 %53, 512
  store i32 %54, ptr %2, align 4
  br label %55

55:                                               ; preds = %48, %44
  %56 = load i16, ptr %3, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp sge i32 %57, 953
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i32, ptr %2, align 4
  %61 = and i32 %60, -8193
  %62 = or i32 %61, 8192
  store i32 %62, ptr %2, align 4
  br label %63

63:                                               ; preds = %59, %55
  %64 = load i16, ptr %3, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp sge i32 %65, 980
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load i32, ptr %2, align 4
  %69 = and i32 %68, -32769
  %70 = or i32 %69, 32768
  store i32 %70, ptr %2, align 4
  %71 = load i32, ptr %2, align 4
  %72 = and i32 %71, -16385
  %73 = or i32 %72, 16384
  store i32 %73, ptr %2, align 4
  br label %74

74:                                               ; preds = %67, %63
  %75 = load i16, ptr %3, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp sge i32 %76, 1010
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load i32, ptr %2, align 4
  %80 = and i32 %79, -524289
  %81 = or i32 %80, 524288
  store i32 %81, ptr %2, align 4
  br label %82

82:                                               ; preds = %78, %74
  %83 = load i16, ptr %3, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp sge i32 %84, 1061
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load i32, ptr %2, align 4
  %88 = and i32 %87, -129
  %89 = or i32 %88, 128
  store i32 %89, ptr %2, align 4
  br label %90

90:                                               ; preds = %86, %82
  %91 = load i16, ptr %3, align 2
  %92 = zext i16 %91 to i32
  %93 = icmp sge i32 %92, 1071
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load i32, ptr %2, align 4
  %96 = and i32 %95, -262145
  %97 = or i32 %96, 262144
  store i32 %97, ptr %2, align 4
  br label %98

98:                                               ; preds = %94, %90
  %99 = load i16, ptr %3, align 2
  %100 = zext i16 %99 to i32
  %101 = icmp sge i32 %100, 1072
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load i32, ptr %2, align 4
  %104 = and i32 %103, -65537
  %105 = or i32 %104, 65536
  store i32 %105, ptr %2, align 4
  br label %106

106:                                              ; preds = %102, %98
  %107 = load i16, ptr %3, align 2
  %108 = zext i16 %107 to i32
  %109 = icmp sge i32 %108, 1074
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load i32, ptr %2, align 4
  %112 = and i32 %111, -131073
  %113 = or i32 %112, 131072
  store i32 %113, ptr %2, align 4
  br label %114

114:                                              ; preds = %110, %106
  %115 = load i16, ptr %3, align 2
  %116 = zext i16 %115 to i32
  %117 = icmp sge i32 %116, 1101
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load i32, ptr %2, align 4
  %120 = and i32 %119, -17
  %121 = or i32 %120, 16
  store i32 %121, ptr %2, align 4
  br label %122

122:                                              ; preds = %118, %114
  %123 = load i16, ptr %3, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp sge i32 %124, 1111
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = load i32, ptr %2, align 4
  %128 = and i32 %127, -5
  %129 = or i32 %128, 4
  store i32 %129, ptr %2, align 4
  %130 = load i32, ptr %2, align 4
  %131 = and i32 %130, -2
  %132 = or i32 %131, 0
  store i32 %132, ptr %2, align 4
  br label %133

133:                                              ; preds = %126, %122
  %134 = load i64, ptr %2, align 4
  ret i64 %134
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @get_version_get_charlist_packet_size(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #17
  store i16 2, ptr %3, align 2
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %8, %1
  %15 = load i16, ptr %3, align 2
  %16 = zext i16 %15 to i32
  %17 = add i32 %16, 4
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %3, align 2
  br label %19

19:                                               ; preds = %14, %8
  %20 = load i16, ptr %3, align 2
  %21 = zext i16 %20 to i32
  %22 = add i32 %21, 17
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %3, align 2
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 7
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %19
  %30 = load i16, ptr %3, align 2
  %31 = zext i16 %30 to i32
  %32 = add i32 %31, 222
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %3, align 2
  br label %34

34:                                               ; preds = %29, %19
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 1
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load i16, ptr %3, align 2
  %42 = zext i16 %41 to i32
  %43 = add i32 %42, 128
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %3, align 2
  br label %45

45:                                               ; preds = %40, %34
  %46 = load i16, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #17
  ret i16 %46
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @get_version_char_login_packet_size(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #17
  store i16 2, ptr %3, align 2
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 2
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %8, %1
  %15 = load i16, ptr %3, align 2
  %16 = zext i16 %15 to i32
  %17 = add i32 %16, 4
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %3, align 2
  br label %19

19:                                               ; preds = %14, %8
  %20 = load i16, ptr %3, align 2
  %21 = zext i16 %20 to i32
  %22 = add i32 %21, 5
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %3, align 2
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 14
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %19
  %30 = load i16, ptr %3, align 2
  %31 = zext i16 %30 to i32
  %32 = add i32 %31, 4
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %3, align 2
  br label %34

34:                                               ; preds = %29, %19
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 18
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load i16, ptr %3, align 2
  %42 = zext i16 %41 to i32
  %43 = add i32 %42, 2
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %3, align 2
  br label %45

45:                                               ; preds = %40, %34
  %46 = load ptr, ptr %2, align 8
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 15
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load i16, ptr %3, align 2
  %53 = zext i16 %52 to i32
  %54 = add i32 %53, 1
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %3, align 2
  br label %56

56:                                               ; preds = %51, %45
  %57 = load ptr, ptr %2, align 8
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 1
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load i16, ptr %3, align 2
  %64 = zext i16 %63 to i32
  %65 = add i32 %64, 128
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %3, align 2
  br label %67

67:                                               ; preds = %62, %56
  %68 = load i16, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #17
  ret i16 %68
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_game_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %14, align 1
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call i32 @tvb_captured_length_remaining(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %17, align 4
  %27 = load i8, ptr @show_acc_info, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %84

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.tibia_convo, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 17
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.tibia_convo, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_tibia_session_key_convo, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.tibia_convo, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @proto_tree_add_string(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 0, ptr noundef %48)
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %50)
  br label %51

51:                                               ; preds = %41, %36
  br label %83

52:                                               ; preds = %29
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.tibia_convo, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %67

57:                                               ; preds = %52
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @hf_tibia_acc_name_convo, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.tibia_convo, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @proto_tree_add_string(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 0, ptr noundef %64)
  store ptr %65, ptr %16, align 8
  %66 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %66)
  br label %67

67:                                               ; preds = %57, %52
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.tibia_convo, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr @hf_tibia_acc_pass_convo, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %11, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.tibia_convo, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @proto_tree_add_string(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 0, ptr noundef %79)
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %81)
  br label %82

82:                                               ; preds = %72, %67
  br label %83

83:                                               ; preds = %82, %51
  br label %84

84:                                               ; preds = %83, %7
  %85 = load i8, ptr @show_char_name, align 1, !range !6, !noundef !7
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %102

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.tibia_convo, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %102

92:                                               ; preds = %87
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr @hf_tibia_char_name_convo, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %11, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.tibia_convo, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @proto_tree_add_string(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 0, ptr noundef %99)
  store ptr %100, ptr %16, align 8
  %101 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %101)
  br label %102

102:                                              ; preds = %92, %87, %84
  %103 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %186

105:                                              ; preds = %102
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.tibia_convo, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = icmp ugt i32 %108, %111
  br i1 %112, label %113, label %177

113:                                              ; preds = %105
  %114 = load i8, ptr @show_xtea_key, align 1, !range !6, !noundef !7
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %132

116:                                              ; preds = %113
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw %struct.tibia_convo, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 8
  %120 = lshr i32 %119, 3
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %116
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr @hf_tibia_xtea_key, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw %struct.tibia_convo, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [4 x i32], ptr %128, i64 0, i64 0
  %130 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef 0, i32 noundef 0, ptr noundef %129, i32 noundef 16)
  store ptr %130, ptr %16, align 8
  %131 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %131)
  br label %132

132:                                              ; preds = %123, %116, %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %133 = load i32, ptr %11, align 4
  %134 = load i32, ptr %17, align 4
  %135 = add i32 %133, %134
  store i32 %135, ptr %18, align 4
  %136 = load i32, ptr %17, align 4
  %137 = srem i32 %136, 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %174

140:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds nuw %struct._packet_info, ptr %141, i32 0, i32 51
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %17, align 4
  %145 = sext i32 %144 to i64
  %146 = call noalias ptr @wmem_alloc(ptr noundef %143, i64 noundef %145) #23
  store ptr %146, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %147 = load ptr, ptr %20, align 8
  store ptr %147, ptr %21, align 8
  br label %148

148:                                              ; preds = %163, %140
  %149 = load i32, ptr %11, align 4
  %150 = load i32, ptr %18, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %166

153:                                              ; preds = %148
  %154 = load ptr, ptr %21, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %11, align 4
  %157 = call ptr @tvb_get_ptr(ptr noundef %155, i32 noundef %156, i32 noundef 8)
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw %struct.tibia_convo, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds [4 x i32], ptr %159, i64 0, i64 0
  call void @decrypt_xtea_le_ecb(ptr noundef %154, ptr noundef %157, ptr noundef %160, i32 noundef 32)
  %161 = load ptr, ptr %21, align 8
  %162 = getelementptr i8, ptr %161, i64 8
  store ptr %162, ptr %21, align 8
  br label %163

163:                                              ; preds = %153
  %164 = load i32, ptr %11, align 4
  %165 = add i32 %164, 8
  store i32 %165, ptr %11, align 4
  br label %148, !llvm.loop !15

166:                                              ; preds = %152
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %20, align 8
  %169 = load i32, ptr %17, align 4
  %170 = load i32, ptr %17, align 4
  %171 = call ptr @tvb_new_child_real_data(ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %170)
  store ptr %171, ptr %10, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = load ptr, ptr %10, align 8
  call void @add_new_data_source(ptr noundef %172, ptr noundef %173, ptr noundef @.str.391)
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  store i32 0, ptr %19, align 4
  br label %174

174:                                              ; preds = %166, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  %175 = load i32, ptr %19, align 4
  switch i32 %175, label %285 [
    i32 0, label %176
  ]

176:                                              ; preds = %174
  br label %185

177:                                              ; preds = %105
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr @hf_tibia_undecoded_xtea_data, align 4
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr %11, align 4
  %182 = load i32, ptr %17, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef 0)
  %184 = load i32, ptr %11, align 4
  store i32 %184, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %285

185:                                              ; preds = %176
  br label %186

186:                                              ; preds = %185, %102
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds nuw %struct.tibia_convo, ptr %187, i32 0, i32 6
  %189 = load i32, ptr %188, align 8
  %190 = lshr i32 %189, 3
  %191 = and i32 %190, 1
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %216

193:                                              ; preds = %186
  %194 = load ptr, ptr %10, align 8
  %195 = load i32, ptr %11, align 4
  %196 = call zeroext i16 @tvb_get_letohs(ptr noundef %194, i32 noundef %195)
  %197 = zext i16 %196 to i32
  store i32 %197, ptr %17, align 4
  %198 = load ptr, ptr %13, align 8
  %199 = load i32, ptr @hf_tibia_payload_len, align 4
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr %11, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 2, i32 noundef -2147483648)
  store ptr %202, ptr %16, align 8
  %203 = load i32, ptr %11, align 4
  %204 = add i32 %203, 2
  store i32 %204, ptr %11, align 4
  %205 = load i32, ptr %17, align 4
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr %11, align 4
  %208 = call i32 @tvb_captured_length_remaining(ptr noundef %206, i32 noundef %207)
  %209 = icmp sgt i32 %205, %208
  br i1 %209, label %210, label %215

210:                                              ; preds = %193
  %211 = load ptr, ptr %12, align 8
  %212 = load ptr, ptr %16, align 8
  %213 = call ptr @expert_add_info(ptr noundef %211, ptr noundef %212, ptr noundef @ei_xtea_len_toobig)
  %214 = load i32, ptr %11, align 4
  store i32 %214, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %285

215:                                              ; preds = %193
  br label %216

216:                                              ; preds = %215, %186
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds nuw %struct._packet_info, ptr %217, i32 0, i32 24
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds nuw %struct.tibia_convo, ptr %220, i32 0, i32 10
  %222 = load i16, ptr %221, align 2
  %223 = zext i16 %222 to i32
  %224 = icmp eq i32 %219, %223
  br i1 %224, label %225, label %242

225:                                              ; preds = %216
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds nuw %struct.tibia_convo, ptr %226, i32 0, i32 8
  %228 = load i8, ptr %227, align 2
  %229 = and i8 %228, 1
  %230 = zext i8 %229 to i32
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %242

232:                                              ; preds = %225
  %233 = load ptr, ptr %9, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr %11, align 4
  %236 = load i32, ptr %17, align 4
  %237 = load ptr, ptr %12, align 8
  %238 = load ptr, ptr %13, align 8
  %239 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %240 = trunc i8 %239 to i1
  %241 = call i32 @dissect_loginserv_packet(ptr noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %236, ptr noundef %237, ptr noundef %238, i1 noundef zeroext %240)
  store i32 %241, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %285

242:                                              ; preds = %225, %216
  %243 = load i8, ptr @dissect_game_commands, align 1, !range !6, !noundef !7
  %244 = trunc i8 %243 to i1
  br i1 %244, label %256, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %10, align 8
  %247 = load i32, ptr %11, align 4
  %248 = load i32, ptr %17, align 4
  %249 = call ptr @tvb_new_subset_length(ptr noundef %246, i32 noundef %247, i32 noundef %248)
  %250 = load ptr, ptr %12, align 8
  %251 = load ptr, ptr %13, align 8
  %252 = call i32 @call_data_dissector(ptr noundef %249, ptr noundef %250, ptr noundef %251)
  %253 = load i32, ptr %11, align 4
  %254 = load i32, ptr %17, align 4
  %255 = add i32 %253, %254
  store i32 %255, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %285

256:                                              ; preds = %242
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds nuw %struct._packet_info, ptr %257, i32 0, i32 24
  %259 = load i32, ptr %258, align 4
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds nuw %struct.tibia_convo, ptr %260, i32 0, i32 10
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i32
  %264 = icmp eq i32 %259, %263
  br i1 %264, label %265, label %275

265:                                              ; preds = %256
  %266 = load ptr, ptr %9, align 8
  %267 = load ptr, ptr %10, align 8
  %268 = load i32, ptr %11, align 4
  %269 = load i32, ptr %17, align 4
  %270 = load ptr, ptr %12, align 8
  %271 = load ptr, ptr %13, align 8
  %272 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %273 = trunc i8 %272 to i1
  %274 = call i32 @dissect_gameserv_packet(ptr noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef %269, ptr noundef %270, ptr noundef %271, i1 noundef zeroext %273)
  store i32 %274, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %285

275:                                              ; preds = %256
  %276 = load ptr, ptr %9, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = load i32, ptr %11, align 4
  %279 = load i32, ptr %17, align 4
  %280 = load ptr, ptr %12, align 8
  %281 = load ptr, ptr %13, align 8
  %282 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %283 = trunc i8 %282 to i1
  %284 = call i32 @dissect_client_packet(ptr noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef %279, ptr noundef %280, ptr noundef %281, i1 noundef zeroext %283)
  store i32 %284, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %285

285:                                              ; preds = %275, %265, %245, %232, %210, %177, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %286 = load i32, ptr %8, align 4
  ret i32 %286
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @convo_get_privkey(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.tibia_convo, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.tibia_convo, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  br label %19

11:                                               ; preds = %1
  %12 = load i8, ptr @try_otserv_key, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr @otserv_key, align 8
  br label %17

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  br label %19

19:                                               ; preds = %17, %7
  %20 = phi ptr [ %10, %7 ], [ %18, %17 ]
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @rsa_decrypt_inplace(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memmove.inline(ptr %0, ptr %1, i64 %2) #14 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memmove_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #17
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #14 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #17
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string_and_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #15

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #14 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #17
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #16

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_with_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #15

; Function Attrs: null_pointer_is_valid
declare void @decrypt_xtea_le_ecb(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_loginserv_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %30 = zext i1 %6 to i8
  store i8 %30, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 51
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @ptvcursor_new(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, ptr @.str.392, ptr @.str.393
  call void @col_append_str(ptr noundef %40, i32 noundef 25, ptr noundef %43)
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %11, align 4
  %47 = load ptr, ptr %15, align 8
  %48 = call i32 @ptvcursor_current_offset(ptr noundef %47)
  %49 = load i32, ptr %11, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %320

51:                                               ; preds = %7
  br label %52

52:                                               ; preds = %318, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = call i32 @ptvcursor_current_offset(ptr noundef %54)
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef %55)
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %16, align 4
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr @hf_tibia_loginserv_command, align 4
  %60 = load i32, ptr @ett_command, align 4
  %61 = call ptr @ptvcursor_add_with_subtree(ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0, i32 noundef %60)
  %62 = load ptr, ptr %15, align 8
  call void @ptvcursor_advance(ptr noundef %62, i32 noundef 1)
  %63 = load i32, ptr %16, align 4
  switch i32 %63, label %282 [
    i32 10, label %64
    i32 11, label %64
    i32 20, label %73
    i32 40, label %82
    i32 100, label %91
  ]

64:                                               ; preds = %52, %52
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr @hf_tibia_dlg_error, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.tibia_convo, ptr %67, i32 0, i32 6
  %69 = getelementptr inbounds nuw %struct.proto_traits, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = or i32 -2147483648, %70
  %72 = call ptr @ptvcursor_add(ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef %71)
  br label %299

73:                                               ; preds = %52
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr @hf_tibia_motd, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.tibia_convo, ptr %76, i32 0, i32 6
  %78 = getelementptr inbounds nuw %struct.proto_traits, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = or i32 -2147483648, %79
  %81 = call ptr @ptvcursor_add(ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef %80)
  br label %299

82:                                               ; preds = %52
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr @hf_tibia_session_key, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.tibia_convo, ptr %85, i32 0, i32 6
  %87 = getelementptr inbounds nuw %struct.proto_traits, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = or i32 -2147483648, %88
  %90 = call ptr @ptvcursor_add(ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef %89)
  br label %299

91:                                               ; preds = %52
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.tibia_convo, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 8
  %95 = lshr i32 %94, 19
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %217

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #17
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = call i32 @ptvcursor_current_offset(ptr noundef %100)
  %102 = call zeroext i8 @tvb_get_uint8(ptr noundef %99, i32 noundef %101)
  store i8 %102, ptr %17, align 1
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr @hf_tibia_worldlist_length, align 4
  %105 = call ptr @ptvcursor_add(ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load i8, ptr %17, align 1
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %108, label %178

108:                                              ; preds = %98
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr @hf_tibia_worldlist, align 4
  %111 = load i32, ptr @ett_worldlist, align 4
  %112 = call ptr @ptvcursor_add_with_subtree(ptr noundef %109, i32 noundef %110, i32 noundef -1, i32 noundef 0, i32 noundef %111)
  br label %113

113:                                              ; preds = %117, %108
  %114 = load i8, ptr %17, align 1
  %115 = add i8 %114, -1
  store i8 %115, ptr %17, align 1
  %116 = icmp ne i8 %114, 0
  br i1 %116, label %117, label %176

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr @hf_tibia_worldlist_entry_id, align 4
  %120 = call ptr @ptvcursor_add(ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  store ptr %120, ptr %18, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = load i32, ptr @ett_world, align 4
  %124 = call ptr @ptvcursor_push_subtree(ptr noundef %121, ptr noundef %122, i32 noundef %123)
  %125 = load ptr, ptr %15, align 8
  %126 = load i32, ptr @hf_tibia_worldlist_entry_name, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct.tibia_convo, ptr %127, i32 0, i32 6
  %129 = getelementptr inbounds nuw %struct.proto_traits, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = or i32 -2147483648, %130
  %132 = call ptr @ptvcursor_add(ptr noundef %125, i32 noundef %126, i32 noundef 2, i32 noundef %131)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = call i32 @ptvcursor_current_offset(ptr noundef %134)
  %136 = call zeroext i16 @tvb_get_letohs(ptr noundef %133, i32 noundef %135)
  %137 = zext i16 %136 to i32
  store i32 %137, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds nuw %struct._packet_info, ptr %138, i32 0, i32 51
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = call i32 @ptvcursor_current_offset(ptr noundef %142)
  %144 = add i32 %143, 2
  %145 = load i32, ptr %19, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct.tibia_convo, ptr %146, i32 0, i32 6
  %148 = getelementptr inbounds nuw %struct.proto_traits, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = or i32 -2147483648, %149
  %151 = call ptr @tvb_get_string_enc(ptr noundef %140, ptr noundef %141, i32 noundef %144, i32 noundef %145, i32 noundef %150)
  store ptr %151, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %152 = load ptr, ptr %20, align 8
  %153 = call i32 @ipv4tonl(ptr noundef %152)
  store i32 %153, ptr %21, align 4
  %154 = load ptr, ptr %15, align 8
  %155 = load i32, ptr @hf_tibia_worldlist_entry_ip, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %struct.tibia_convo, ptr %156, i32 0, i32 6
  %158 = getelementptr inbounds nuw %struct.proto_traits, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = or i32 -2147483648, %159
  %161 = call ptr @ptvcursor_add(ptr noundef %154, i32 noundef %155, i32 noundef 2, i32 noundef %160)
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #17
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = call i32 @ptvcursor_current_offset(ptr noundef %163)
  %165 = call zeroext i16 @tvb_get_letohs(ptr noundef %162, i32 noundef %164)
  store i16 %165, ptr %22, align 2
  %166 = load ptr, ptr %15, align 8
  %167 = load i32, ptr @hf_tibia_worldlist_entry_port, align 4
  %168 = call ptr @ptvcursor_add(ptr noundef %166, i32 noundef %167, i32 noundef 2, i32 noundef -2147483648)
  %169 = load ptr, ptr %15, align 8
  %170 = load i32, ptr @hf_tibia_worldlist_entry_preview, align 4
  %171 = call ptr @ptvcursor_add(ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %172 = load ptr, ptr %15, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %172)
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %21, align 4
  %175 = load i16, ptr %22, align 2
  call void @register_gameserv_addr(ptr noundef %173, i32 noundef %174, i16 noundef zeroext %175)
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %113, !llvm.loop !16

176:                                              ; preds = %113
  %177 = load ptr, ptr %15, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %177)
  br label %178

178:                                              ; preds = %176, %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #17
  %179 = load ptr, ptr %9, align 8
  %180 = load ptr, ptr %15, align 8
  %181 = call i32 @ptvcursor_current_offset(ptr noundef %180)
  %182 = call zeroext i8 @tvb_get_uint8(ptr noundef %179, i32 noundef %181)
  store i8 %182, ptr %23, align 1
  %183 = load ptr, ptr %15, align 8
  %184 = load i32, ptr @hf_tibia_charlist_length, align 4
  %185 = call ptr @ptvcursor_add(ptr noundef %183, i32 noundef %184, i32 noundef 1, i32 noundef 0)
  %186 = load i8, ptr %23, align 1
  %187 = icmp ne i8 %186, 0
  br i1 %187, label %188, label %216

188:                                              ; preds = %178
  %189 = load ptr, ptr %15, align 8
  %190 = load i32, ptr @hf_tibia_charlist, align 4
  %191 = load i32, ptr @ett_charlist, align 4
  %192 = call ptr @ptvcursor_add_with_subtree(ptr noundef %189, i32 noundef %190, i32 noundef -1, i32 noundef 0, i32 noundef %191)
  br label %193

193:                                              ; preds = %197, %188
  %194 = load i8, ptr %23, align 1
  %195 = add i8 %194, -1
  store i8 %195, ptr %23, align 1
  %196 = icmp ne i8 %194, 0
  br i1 %196, label %197, label %214

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %198 = load ptr, ptr %15, align 8
  %199 = load i32, ptr @hf_tibia_worldlist_entry_id, align 4
  %200 = call ptr @ptvcursor_add(ptr noundef %198, i32 noundef %199, i32 noundef 1, i32 noundef 0)
  store ptr %200, ptr %24, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = load ptr, ptr %24, align 8
  %203 = load i32, ptr @ett_char, align 4
  %204 = call ptr @ptvcursor_push_subtree(ptr noundef %201, ptr noundef %202, i32 noundef %203)
  %205 = load ptr, ptr %15, align 8
  %206 = load i32, ptr @hf_tibia_charlist_entry_name, align 4
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds nuw %struct.tibia_convo, ptr %207, i32 0, i32 6
  %209 = getelementptr inbounds nuw %struct.proto_traits, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = or i32 -2147483648, %210
  %212 = call ptr @ptvcursor_add(ptr noundef %205, i32 noundef %206, i32 noundef 2, i32 noundef %211)
  %213 = load ptr, ptr %15, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %213)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br label %193, !llvm.loop !17

214:                                              ; preds = %193
  %215 = load ptr, ptr %15, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %215)
  br label %216

216:                                              ; preds = %214, %178
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  br label %281

217:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #17
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %15, align 8
  %220 = call i32 @ptvcursor_current_offset(ptr noundef %219)
  %221 = call zeroext i8 @tvb_get_uint8(ptr noundef %218, i32 noundef %220)
  store i8 %221, ptr %25, align 1
  %222 = load ptr, ptr %15, align 8
  %223 = load i32, ptr @hf_tibia_charlist_length, align 4
  %224 = call ptr @ptvcursor_add(ptr noundef %222, i32 noundef %223, i32 noundef 1, i32 noundef 0)
  %225 = load i8, ptr %25, align 1
  %226 = icmp ne i8 %225, 0
  br i1 %226, label %227, label %277

227:                                              ; preds = %217
  %228 = load ptr, ptr %15, align 8
  %229 = load i32, ptr @hf_tibia_charlist, align 4
  %230 = load i32, ptr @ett_charlist, align 4
  %231 = call ptr @ptvcursor_add_with_subtree(ptr noundef %228, i32 noundef %229, i32 noundef -1, i32 noundef 0, i32 noundef %230)
  br label %232

232:                                              ; preds = %236, %227
  %233 = load i8, ptr %25, align 1
  %234 = add i8 %233, -1
  store i8 %234, ptr %25, align 1
  %235 = icmp ne i8 %233, 0
  br i1 %235, label %236, label %275

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %237 = load ptr, ptr %15, align 8
  %238 = load i32, ptr @hf_tibia_charlist_entry_name, align 4
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds nuw %struct.tibia_convo, ptr %239, i32 0, i32 6
  %241 = getelementptr inbounds nuw %struct.proto_traits, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4
  %243 = or i32 -2147483648, %242
  %244 = call ptr @ptvcursor_add(ptr noundef %237, i32 noundef %238, i32 noundef 2, i32 noundef %243)
  store ptr %244, ptr %26, align 8
  %245 = load ptr, ptr %15, align 8
  %246 = load ptr, ptr %26, align 8
  %247 = load i32, ptr @ett_char, align 4
  %248 = call ptr @ptvcursor_push_subtree(ptr noundef %245, ptr noundef %246, i32 noundef %247)
  %249 = load ptr, ptr %15, align 8
  %250 = load i32, ptr @hf_tibia_charlist_entry_world, align 4
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds nuw %struct.tibia_convo, ptr %251, i32 0, i32 6
  %253 = getelementptr inbounds nuw %struct.proto_traits, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = or i32 -2147483648, %254
  %256 = call ptr @ptvcursor_add(ptr noundef %249, i32 noundef %250, i32 noundef 2, i32 noundef %255)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  %257 = load ptr, ptr %9, align 8
  %258 = load ptr, ptr %15, align 8
  %259 = call i32 @ptvcursor_current_offset(ptr noundef %258)
  %260 = call i32 @tvb_get_ipv4(ptr noundef %257, i32 noundef %259)
  store i32 %260, ptr %27, align 4
  %261 = load ptr, ptr %15, align 8
  %262 = load i32, ptr @hf_tibia_charlist_entry_ip, align 4
  %263 = call ptr @ptvcursor_add(ptr noundef %261, i32 noundef %262, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #17
  %264 = load ptr, ptr %9, align 8
  %265 = load ptr, ptr %15, align 8
  %266 = call i32 @ptvcursor_current_offset(ptr noundef %265)
  %267 = call zeroext i16 @tvb_get_letohs(ptr noundef %264, i32 noundef %266)
  store i16 %267, ptr %28, align 2
  %268 = load ptr, ptr %15, align 8
  %269 = load i32, ptr @hf_tibia_charlist_entry_port, align 4
  %270 = call ptr @ptvcursor_add(ptr noundef %268, i32 noundef %269, i32 noundef 2, i32 noundef 0)
  %271 = load ptr, ptr %15, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %271)
  %272 = load ptr, ptr %8, align 8
  %273 = load i32, ptr %27, align 4
  %274 = load i16, ptr %28, align 2
  call void @register_gameserv_addr(ptr noundef %272, i32 noundef %273, i16 noundef zeroext %274)
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %232, !llvm.loop !18

275:                                              ; preds = %232
  %276 = load ptr, ptr %15, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %276)
  br label %277

277:                                              ; preds = %275, %217
  %278 = load ptr, ptr %15, align 8
  %279 = load i32, ptr @hf_tibia_pacc_days, align 4
  %280 = call ptr @ptvcursor_add(ptr noundef %278, i32 noundef %279, i32 noundef 2, i32 noundef -2147483648)
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #17
  br label %281

281:                                              ; preds = %277, %216
  br label %299

282:                                              ; preds = %52
  %283 = load ptr, ptr %15, align 8
  %284 = call i32 @ptvcursor_current_offset(ptr noundef %283)
  store i32 %284, ptr %10, align 4
  %285 = load ptr, ptr %9, align 8
  %286 = load i32, ptr %10, align 4
  %287 = load i32, ptr %11, align 4
  %288 = load i32, ptr %10, align 4
  %289 = sub i32 %287, %288
  %290 = call ptr @tvb_new_subset_length(ptr noundef %285, i32 noundef %286, i32 noundef %289)
  %291 = load ptr, ptr %12, align 8
  %292 = load ptr, ptr %15, align 8
  %293 = call ptr @ptvcursor_tree(ptr noundef %292)
  %294 = call i32 @call_data_dissector(ptr noundef %290, ptr noundef %291, ptr noundef %293)
  %295 = load ptr, ptr %15, align 8
  %296 = load i32, ptr %11, align 4
  %297 = load i32, ptr %10, align 4
  %298 = sub i32 %296, %297
  call void @ptvcursor_advance(ptr noundef %295, i32 noundef %298)
  br label %299

299:                                              ; preds = %282, %281, %82, %73, %64
  %300 = load ptr, ptr %15, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %300)
  %301 = load ptr, ptr %12, align 8
  %302 = getelementptr inbounds nuw %struct._packet_info, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %16, align 4
  %305 = call ptr @val_to_str_const(i32 noundef %304, ptr noundef @from_loginserv_packet_types, ptr noundef @.str.395)
  %306 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %303, i32 noundef 25, ptr noundef @.str.394, ptr noundef %305, i32 noundef %306)
  %307 = load ptr, ptr %15, align 8
  %308 = call i32 @ptvcursor_current_offset(ptr noundef %307)
  %309 = load i32, ptr %11, align 4
  %310 = icmp sge i32 %308, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %299
  store i32 2, ptr %29, align 4
  br label %316

312:                                              ; preds = %299
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr inbounds nuw %struct._packet_info, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  call void @col_append_str(ptr noundef %315, i32 noundef 25, ptr noundef @.str.393)
  store i32 0, ptr %29, align 4
  br label %316

316:                                              ; preds = %312, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  %317 = load i32, ptr %29, align 4
  switch i32 %317, label %325 [
    i32 0, label %318
    i32 2, label %319
  ]

318:                                              ; preds = %316
  br label %52

319:                                              ; preds = %316
  br label %320

320:                                              ; preds = %319, %7
  %321 = load ptr, ptr %15, align 8
  %322 = call i32 @ptvcursor_current_offset(ptr noundef %321)
  store i32 %322, ptr %10, align 4
  %323 = load ptr, ptr %15, align 8
  call void @ptvcursor_free(ptr noundef %323)
  %324 = load i32, ptr %10, align 4
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  ret i32 %324

325:                                              ; preds = %316
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gameserv_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 51
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @ptvcursor_new(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, ptr @.str.392, ptr @.str.393
  call void @col_append_str(ptr noundef %28, i32 noundef 25, ptr noundef %31)
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 @ptvcursor_current_offset(ptr noundef %35)
  %37 = load i32, ptr %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %398

39:                                               ; preds = %7
  br label %40

40:                                               ; preds = %396, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = call i32 @ptvcursor_current_offset(ptr noundef %42)
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %43)
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %16, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr @hf_tibia_gameserv_command, align 4
  %48 = load i32, ptr @ett_command, align 4
  %49 = call ptr @ptvcursor_add_with_subtree(ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0, i32 noundef %48)
  %50 = load ptr, ptr %15, align 8
  call void @ptvcursor_advance(ptr noundef %50, i32 noundef 1)
  %51 = load i32, ptr %16, align 4
  switch i32 %51, label %360 [
    i32 21, label %52
    i32 20, label %52
    i32 22, label %52
    i32 11, label %68
    i32 100, label %72
    i32 105, label %74
    i32 106, label %83
    i32 107, label %92
    i32 108, label %101
    i32 109, label %103
    i32 110, label %106
    i32 111, label %123
    i32 112, label %127
    i32 113, label %138
    i32 114, label %145
    i32 120, label %152
    i32 121, label %156
    i32 125, label %167
    i32 126, label %186
    i32 127, label %377
    i32 130, label %205
    i32 131, label %212
    i32 132, label %217
    i32 133, label %225
    i32 134, label %231
    i32 140, label %238
    i32 141, label %245
    i32 142, label %252
    i32 150, label %263
    i32 162, label %281
    i32 163, label %377
    i32 172, label %292
    i32 173, label %307
    i32 180, label %316
    i32 181, label %328
    i32 210, label %332
    i32 211, label %347
    i32 212, label %351
    i32 30, label %377
    i32 31, label %355
    i32 10, label %359
    i32 200, label %359
    i32 190, label %359
    i32 191, label %359
    i32 170, label %359
    i32 171, label %359
    i32 160, label %359
    i32 161, label %359
    i32 143, label %359
    i32 101, label %359
    i32 102, label %359
    i32 103, label %359
    i32 104, label %359
  ]

52:                                               ; preds = %40, %40, %40
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr %16, align 4
  %55 = icmp eq i32 %54, 20
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i32, ptr @hf_tibia_dlg_error, align 4
  br label %60

58:                                               ; preds = %52
  %59 = load i32, ptr @hf_tibia_dlg_info, align 4
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ]
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.tibia_convo, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds nuw %struct.proto_traits, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = or i32 -2147483648, %65
  %67 = call ptr @ptvcursor_add(ptr noundef %53, i32 noundef %61, i32 noundef 2, i32 noundef %66)
  br label %377

68:                                               ; preds = %40
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr @hf_tibia_unknown, align 4
  %71 = call ptr @ptvcursor_add(ptr noundef %69, i32 noundef %70, i32 noundef 32, i32 noundef 0)
  br label %377

72:                                               ; preds = %40
  %73 = load ptr, ptr %15, align 8
  call void @dissect_coord(ptr noundef %73, i1 noundef zeroext false)
  br label %377

74:                                               ; preds = %40
  %75 = load ptr, ptr %15, align 8
  call void @dissect_coord(ptr noundef %75, i1 noundef zeroext false)
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr @hf_tibia_unknown, align 4
  %78 = load i32, ptr %11, align 4
  %79 = load ptr, ptr %15, align 8
  %80 = call i32 @ptvcursor_current_offset(ptr noundef %79)
  %81 = sub i32 %78, %80
  %82 = call ptr @ptvcursor_add(ptr noundef %76, i32 noundef %77, i32 noundef %81, i32 noundef 0)
  br label %377

83:                                               ; preds = %40
  %84 = load ptr, ptr %15, align 8
  call void @dissect_coord(ptr noundef %84, i1 noundef zeroext false)
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr @hf_tibia_unknown, align 4
  %87 = load i32, ptr %11, align 4
  %88 = load ptr, ptr %15, align 8
  %89 = call i32 @ptvcursor_current_offset(ptr noundef %88)
  %90 = sub i32 %87, %89
  %91 = call ptr @ptvcursor_add(ptr noundef %85, i32 noundef %86, i32 noundef %90, i32 noundef 0)
  br label %377

92:                                               ; preds = %40
  %93 = load ptr, ptr %15, align 8
  call void @dissect_coord(ptr noundef %93, i1 noundef zeroext true)
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr @hf_tibia_unknown, align 4
  %96 = load i32, ptr %11, align 4
  %97 = load ptr, ptr %15, align 8
  %98 = call i32 @ptvcursor_current_offset(ptr noundef %97)
  %99 = sub i32 %96, %98
  %100 = call ptr @ptvcursor_add(ptr noundef %94, i32 noundef %95, i32 noundef %99, i32 noundef 0)
  br label %377

101:                                              ; preds = %40
  %102 = load ptr, ptr %15, align 8
  call void @dissect_coord(ptr noundef %102, i1 noundef zeroext true)
  br label %377

103:                                              ; preds = %40
  %104 = load ptr, ptr %15, align 8
  call void @dissect_coord(ptr noundef %104, i1 noundef zeroext true)
  %105 = load ptr, ptr %15, align 8
  call void @dissect_coord(ptr noundef %105, i1 noundef zeroext false)
  br label %377

106:                                              ; preds = %40
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr @hf_tibia_container, align 4
  %109 = call ptr @ptvcursor_add(ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr @hf_tibia_container_icon, align 4
  %112 = call ptr @ptvcursor_add(ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef -2147483648)
  %113 = load ptr, ptr %15, align 8
  %114 = load i32, ptr @hf_tibia_container_slots, align 4
  %115 = call ptr @ptvcursor_add(ptr noundef %113, i32 noundef %114, i32 noundef 2, i32 noundef -2147483648)
  %116 = load ptr, ptr %15, align 8
  %117 = load i32, ptr @hf_tibia_unknown, align 4
  %118 = load i32, ptr %11, align 4
  %119 = load ptr, ptr %15, align 8
  %120 = call i32 @ptvcursor_current_offset(ptr noundef %119)
  %121 = sub i32 %118, %120
  %122 = call ptr @ptvcursor_add(ptr noundef %116, i32 noundef %117, i32 noundef %121, i32 noundef 0)
  br label %377

123:                                              ; preds = %40
  %124 = load ptr, ptr %15, align 8
  %125 = load i32, ptr @hf_tibia_container, align 4
  %126 = call ptr @ptvcursor_add(ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  br label %377

127:                                              ; preds = %40
  %128 = load ptr, ptr %15, align 8
  %129 = load i32, ptr @hf_tibia_container, align 4
  %130 = call ptr @ptvcursor_add(ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr @hf_tibia_unknown, align 4
  %133 = load i32, ptr %11, align 4
  %134 = load ptr, ptr %15, align 8
  %135 = call i32 @ptvcursor_current_offset(ptr noundef %134)
  %136 = sub i32 %133, %135
  %137 = call ptr @ptvcursor_add(ptr noundef %131, i32 noundef %132, i32 noundef %136, i32 noundef 0)
  br label %377

138:                                              ; preds = %40
  %139 = load ptr, ptr %15, align 8
  %140 = load i32, ptr @hf_tibia_container, align 4
  %141 = call ptr @ptvcursor_add(ptr noundef %139, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %142 = load ptr, ptr %15, align 8
  %143 = load i32, ptr @hf_tibia_container_slot, align 4
  %144 = call ptr @ptvcursor_add(ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  br label %377

145:                                              ; preds = %40
  %146 = load ptr, ptr %15, align 8
  %147 = load i32, ptr @hf_tibia_container, align 4
  %148 = call ptr @ptvcursor_add(ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %149 = load ptr, ptr %15, align 8
  %150 = load i32, ptr @hf_tibia_container_slot, align 4
  %151 = call ptr @ptvcursor_add(ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  br label %377

152:                                              ; preds = %40
  %153 = load ptr, ptr %15, align 8
  %154 = load i32, ptr @hf_tibia_inventory, align 4
  %155 = call ptr @ptvcursor_add(ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  br label %377

156:                                              ; preds = %40
  %157 = load ptr, ptr %15, align 8
  %158 = load i32, ptr @hf_tibia_inventory, align 4
  %159 = call ptr @ptvcursor_add(ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load ptr, ptr %15, align 8
  %161 = load i32, ptr @hf_tibia_unknown, align 4
  %162 = load i32, ptr %11, align 4
  %163 = load ptr, ptr %15, align 8
  %164 = call i32 @ptvcursor_current_offset(ptr noundef %163)
  %165 = sub i32 %162, %164
  %166 = call ptr @ptvcursor_add(ptr noundef %160, i32 noundef %161, i32 noundef %165, i32 noundef 0)
  br label %377

167:                                              ; preds = %40
  %168 = load ptr, ptr %15, align 8
  %169 = load i32, ptr @hf_tibia_player, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds nuw %struct.tibia_convo, ptr %170, i32 0, i32 6
  %172 = getelementptr inbounds nuw %struct.proto_traits, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = or i32 -2147483648, %173
  %175 = call ptr @ptvcursor_add(ptr noundef %168, i32 noundef %169, i32 noundef 2, i32 noundef %174)
  %176 = load ptr, ptr %15, align 8
  %177 = load i32, ptr @hf_tibia_inventory, align 4
  %178 = call ptr @ptvcursor_add(ptr noundef %176, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %179 = load ptr, ptr %15, align 8
  %180 = load i32, ptr @hf_tibia_unknown, align 4
  %181 = load i32, ptr %11, align 4
  %182 = load ptr, ptr %15, align 8
  %183 = call i32 @ptvcursor_current_offset(ptr noundef %182)
  %184 = sub i32 %181, %183
  %185 = call ptr @ptvcursor_add(ptr noundef %179, i32 noundef %180, i32 noundef %184, i32 noundef 0)
  br label %377

186:                                              ; preds = %40
  %187 = load ptr, ptr %15, align 8
  %188 = load i32, ptr @hf_tibia_player, align 4
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds nuw %struct.tibia_convo, ptr %189, i32 0, i32 6
  %191 = getelementptr inbounds nuw %struct.proto_traits, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = or i32 -2147483648, %192
  %194 = call ptr @ptvcursor_add(ptr noundef %187, i32 noundef %188, i32 noundef 2, i32 noundef %193)
  %195 = load ptr, ptr %15, align 8
  %196 = load i32, ptr @hf_tibia_inventory, align 4
  %197 = call ptr @ptvcursor_add(ptr noundef %195, i32 noundef %196, i32 noundef 1, i32 noundef 0)
  %198 = load ptr, ptr %15, align 8
  %199 = load i32, ptr @hf_tibia_unknown, align 4
  %200 = load i32, ptr %11, align 4
  %201 = load ptr, ptr %15, align 8
  %202 = call i32 @ptvcursor_current_offset(ptr noundef %201)
  %203 = sub i32 %200, %202
  %204 = call ptr @ptvcursor_add(ptr noundef %198, i32 noundef %199, i32 noundef %203, i32 noundef 0)
  br label %377

205:                                              ; preds = %40
  %206 = load ptr, ptr %15, align 8
  %207 = load i32, ptr @hf_tibia_light_level, align 4
  %208 = call ptr @ptvcursor_add(ptr noundef %206, i32 noundef %207, i32 noundef 1, i32 noundef 0)
  %209 = load ptr, ptr %15, align 8
  %210 = load i32, ptr @hf_tibia_light_color, align 4
  %211 = call ptr @ptvcursor_add(ptr noundef %209, i32 noundef %210, i32 noundef 1, i32 noundef 0)
  br label %377

212:                                              ; preds = %40
  %213 = load ptr, ptr %15, align 8
  call void @dissect_coord(ptr noundef %213, i1 noundef zeroext false)
  %214 = load ptr, ptr %15, align 8
  %215 = load i32, ptr @hf_tibia_magic_effect_id, align 4
  %216 = call ptr @ptvcursor_add(ptr noundef %214, i32 noundef %215, i32 noundef 1, i32 noundef 0)
  br label %377

217:                                              ; preds = %40
  %218 = load ptr, ptr %15, align 8
  call void @dissect_coord(ptr noundef %218, i1 noundef zeroext false)
  %219 = load ptr, ptr %15, align 8
  %220 = load i32, ptr @hf_tibia_animated_text_color, align 4
  %221 = call ptr @ptvcursor_add(ptr noundef %219, i32 noundef %220, i32 noundef 1, i32 noundef 0)
  %222 = load ptr, ptr %15, align 8
  %223 = load i32, ptr @hf_tibia_animated_text, align 4
  %224 = call ptr @ptvcursor_add(ptr noundef %222, i32 noundef %223, i32 noundef 2, i32 noundef -2147483648)
  br label %377

225:                                              ; preds = %40
  %226 = load ptr, ptr %15, align 8
  call void @dissect_coord(ptr noundef %226, i1 noundef zeroext false)
  %227 = load ptr, ptr %15, align 8
  %228 = load i32, ptr @hf_tibia_projectile, align 4
  %229 = call ptr @ptvcursor_add(ptr noundef %227, i32 noundef %228, i32 noundef 4, i32 noundef -2147483648)
  %230 = load ptr, ptr %15, align 8
  call void @dissect_coord(ptr noundef %230, i1 noundef zeroext false)
  br label %377

231:                                              ; preds = %40
  %232 = load ptr, ptr %15, align 8
  %233 = load i32, ptr @hf_tibia_creature, align 4
  %234 = call ptr @ptvcursor_add(ptr noundef %232, i32 noundef %233, i32 noundef 4, i32 noundef -2147483648)
  %235 = load ptr, ptr %15, align 8
  %236 = load i32, ptr @hf_tibia_squarecolor, align 4
  %237 = call ptr @ptvcursor_add(ptr noundef %235, i32 noundef %236, i32 noundef 1, i32 noundef 0)
  br label %377

238:                                              ; preds = %40
  %239 = load ptr, ptr %15, align 8
  %240 = load i32, ptr @hf_tibia_creature, align 4
  %241 = call ptr @ptvcursor_add(ptr noundef %239, i32 noundef %240, i32 noundef 1, i32 noundef -2147483648)
  %242 = load ptr, ptr %15, align 8
  %243 = load i32, ptr @hf_tibia_creature_health, align 4
  %244 = call ptr @ptvcursor_add(ptr noundef %242, i32 noundef %243, i32 noundef 1, i32 noundef 0)
  br label %377

245:                                              ; preds = %40
  %246 = load ptr, ptr %15, align 8
  %247 = load i32, ptr @hf_tibia_creature, align 4
  %248 = call ptr @ptvcursor_add(ptr noundef %246, i32 noundef %247, i32 noundef 1, i32 noundef -2147483648)
  %249 = load ptr, ptr %15, align 8
  %250 = load i32, ptr @hf_tibia_unknown, align 4
  %251 = call ptr @ptvcursor_add(ptr noundef %249, i32 noundef %250, i32 noundef 2, i32 noundef 0)
  br label %377

252:                                              ; preds = %40
  %253 = load ptr, ptr %15, align 8
  %254 = load i32, ptr @hf_tibia_creature, align 4
  %255 = call ptr @ptvcursor_add(ptr noundef %253, i32 noundef %254, i32 noundef 1, i32 noundef -2147483648)
  %256 = load ptr, ptr %15, align 8
  %257 = load i32, ptr @hf_tibia_unknown, align 4
  %258 = load i32, ptr %11, align 4
  %259 = load ptr, ptr %15, align 8
  %260 = call i32 @ptvcursor_current_offset(ptr noundef %259)
  %261 = sub i32 %258, %260
  %262 = call ptr @ptvcursor_add(ptr noundef %256, i32 noundef %257, i32 noundef %261, i32 noundef 0)
  br label %377

263:                                              ; preds = %40
  %264 = load ptr, ptr %15, align 8
  %265 = load i32, ptr @hf_tibia_window, align 4
  %266 = call ptr @ptvcursor_add(ptr noundef %264, i32 noundef %265, i32 noundef 4, i32 noundef -2147483648)
  %267 = load ptr, ptr %15, align 8
  %268 = load i32, ptr @hf_tibia_window_icon, align 4
  %269 = call ptr @ptvcursor_add(ptr noundef %267, i32 noundef %268, i32 noundef 1, i32 noundef 0)
  %270 = load ptr, ptr %15, align 8
  %271 = load i32, ptr @hf_tibia_window_textlen, align 4
  %272 = call ptr @ptvcursor_add(ptr noundef %270, i32 noundef %271, i32 noundef 1, i32 noundef 0)
  %273 = load ptr, ptr %15, align 8
  %274 = load i32, ptr @hf_tibia_window_text, align 4
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds nuw %struct.tibia_convo, ptr %275, i32 0, i32 6
  %277 = getelementptr inbounds nuw %struct.proto_traits, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4
  %279 = or i32 -2147483648, %278
  %280 = call ptr @ptvcursor_add(ptr noundef %273, i32 noundef %274, i32 noundef 1, i32 noundef %279)
  br label %377

281:                                              ; preds = %40
  %282 = load ptr, ptr %15, align 8
  %283 = call ptr @ptvcursor_tree(ptr noundef %282)
  %284 = load ptr, ptr %15, align 8
  %285 = call ptr @ptvcursor_tvbuff(ptr noundef %284)
  %286 = load ptr, ptr %15, align 8
  %287 = call i32 @ptvcursor_current_offset(ptr noundef %286)
  %288 = load i32, ptr @hf_tibia_char_cond, align 4
  %289 = load i32, ptr @ett_char_cond, align 4
  %290 = call ptr @proto_tree_add_bitmask(ptr noundef %283, ptr noundef %285, i32 noundef %287, i32 noundef %288, i32 noundef %289, ptr noundef @char_conds, i32 noundef -2147483648)
  %291 = load ptr, ptr %15, align 8
  call void @ptvcursor_advance(ptr noundef %291, i32 noundef 4)
  br label %377

292:                                              ; preds = %40
  %293 = load ptr, ptr %15, align 8
  %294 = load i32, ptr @hf_tibia_channel_id, align 4
  %295 = call ptr @ptvcursor_add(ptr noundef %293, i32 noundef %294, i32 noundef 2, i32 noundef -2147483648)
  %296 = load ptr, ptr %15, align 8
  %297 = load i32, ptr @hf_tibia_channel_name, align 4
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds nuw %struct.tibia_convo, ptr %298, i32 0, i32 6
  %300 = getelementptr inbounds nuw %struct.proto_traits, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4
  %302 = or i32 -2147483648, %301
  %303 = call ptr @ptvcursor_add(ptr noundef %296, i32 noundef %297, i32 noundef 2, i32 noundef %302)
  %304 = load ptr, ptr %15, align 8
  %305 = load i32, ptr @hf_tibia_unknown, align 4
  %306 = call ptr @ptvcursor_add(ptr noundef %304, i32 noundef %305, i32 noundef 4, i32 noundef 0)
  br label %377

307:                                              ; preds = %40
  %308 = load ptr, ptr %15, align 8
  %309 = load i32, ptr @hf_tibia_player, align 4
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds nuw %struct.tibia_convo, ptr %310, i32 0, i32 6
  %312 = getelementptr inbounds nuw %struct.proto_traits, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4
  %314 = or i32 -2147483648, %313
  %315 = call ptr @ptvcursor_add(ptr noundef %308, i32 noundef %309, i32 noundef 2, i32 noundef %314)
  br label %377

316:                                              ; preds = %40
  %317 = load ptr, ptr %15, align 8
  %318 = load i32, ptr @hf_tibia_textmsg_class, align 4
  %319 = call ptr @ptvcursor_add(ptr noundef %317, i32 noundef %318, i32 noundef 1, i32 noundef 0)
  %320 = load ptr, ptr %15, align 8
  %321 = load i32, ptr @hf_tibia_textmsg, align 4
  %322 = load ptr, ptr %8, align 8
  %323 = getelementptr inbounds nuw %struct.tibia_convo, ptr %322, i32 0, i32 6
  %324 = getelementptr inbounds nuw %struct.proto_traits, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4
  %326 = or i32 -2147483648, %325
  %327 = call ptr @ptvcursor_add(ptr noundef %320, i32 noundef %321, i32 noundef 2, i32 noundef %326)
  br label %377

328:                                              ; preds = %40
  %329 = load ptr, ptr %15, align 8
  %330 = load i32, ptr @hf_tibia_walk_dir, align 4
  %331 = call ptr @ptvcursor_add(ptr noundef %329, i32 noundef %330, i32 noundef 1, i32 noundef 0)
  br label %377

332:                                              ; preds = %40
  %333 = load ptr, ptr %15, align 8
  %334 = load i32, ptr @hf_tibia_vip, align 4
  %335 = call ptr @ptvcursor_add(ptr noundef %333, i32 noundef %334, i32 noundef 4, i32 noundef -2147483648)
  %336 = load ptr, ptr %15, align 8
  %337 = load i32, ptr @hf_tibia_player, align 4
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds nuw %struct.tibia_convo, ptr %338, i32 0, i32 6
  %340 = getelementptr inbounds nuw %struct.proto_traits, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 4
  %342 = or i32 -2147483648, %341
  %343 = call ptr @ptvcursor_add(ptr noundef %336, i32 noundef %337, i32 noundef 2, i32 noundef %342)
  %344 = load ptr, ptr %15, align 8
  %345 = load i32, ptr @hf_tibia_vip_online, align 4
  %346 = call ptr @ptvcursor_add(ptr noundef %344, i32 noundef %345, i32 noundef 1, i32 noundef 0)
  br label %377

347:                                              ; preds = %40
  %348 = load ptr, ptr %15, align 8
  %349 = load i32, ptr @hf_tibia_vip, align 4
  %350 = call ptr @ptvcursor_add(ptr noundef %348, i32 noundef %349, i32 noundef 4, i32 noundef -2147483648)
  br label %377

351:                                              ; preds = %40
  %352 = load ptr, ptr %15, align 8
  %353 = load i32, ptr @hf_tibia_vip, align 4
  %354 = call ptr @ptvcursor_add(ptr noundef %352, i32 noundef %353, i32 noundef 4, i32 noundef -2147483648)
  br label %377

355:                                              ; preds = %40
  %356 = load ptr, ptr %15, align 8
  %357 = load i32, ptr @hf_tibia_nonce, align 4
  %358 = call ptr @ptvcursor_add(ptr noundef %356, i32 noundef %357, i32 noundef 5, i32 noundef 0)
  br label %377

359:                                              ; preds = %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40, %40
  br label %360

360:                                              ; preds = %40, %359
  %361 = load ptr, ptr %15, align 8
  %362 = call i32 @ptvcursor_current_offset(ptr noundef %361)
  store i32 %362, ptr %10, align 4
  %363 = load ptr, ptr %9, align 8
  %364 = load i32, ptr %10, align 4
  %365 = load i32, ptr %11, align 4
  %366 = load i32, ptr %10, align 4
  %367 = sub i32 %365, %366
  %368 = call ptr @tvb_new_subset_length(ptr noundef %363, i32 noundef %364, i32 noundef %367)
  %369 = load ptr, ptr %12, align 8
  %370 = load ptr, ptr %15, align 8
  %371 = call ptr @ptvcursor_tree(ptr noundef %370)
  %372 = call i32 @call_data_dissector(ptr noundef %368, ptr noundef %369, ptr noundef %371)
  %373 = load ptr, ptr %15, align 8
  %374 = load i32, ptr %11, align 4
  %375 = load i32, ptr %10, align 4
  %376 = sub i32 %374, %375
  call void @ptvcursor_advance(ptr noundef %373, i32 noundef %376)
  br label %377

377:                                              ; preds = %360, %355, %40, %351, %347, %332, %328, %316, %307, %40, %40, %292, %281, %263, %252, %245, %238, %231, %225, %217, %212, %205, %186, %167, %156, %152, %145, %138, %127, %123, %106, %103, %101, %92, %83, %74, %72, %68, %60
  %378 = load ptr, ptr %15, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %378)
  %379 = load ptr, ptr %12, align 8
  %380 = getelementptr inbounds nuw %struct._packet_info, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %16, align 4
  %383 = call ptr @val_to_str_const(i32 noundef %382, ptr noundef @from_gameserv_packet_types, ptr noundef @.str.395)
  %384 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %381, i32 noundef 25, ptr noundef @.str.394, ptr noundef %383, i32 noundef %384)
  %385 = load ptr, ptr %15, align 8
  %386 = call i32 @ptvcursor_current_offset(ptr noundef %385)
  %387 = load i32, ptr %11, align 4
  %388 = icmp sge i32 %386, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %377
  store i32 2, ptr %17, align 4
  br label %394

390:                                              ; preds = %377
  %391 = load ptr, ptr %12, align 8
  %392 = getelementptr inbounds nuw %struct._packet_info, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  call void @col_append_str(ptr noundef %393, i32 noundef 25, ptr noundef @.str.393)
  store i32 0, ptr %17, align 4
  br label %394

394:                                              ; preds = %390, %389
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  %395 = load i32, ptr %17, align 4
  switch i32 %395, label %403 [
    i32 0, label %396
    i32 2, label %397
  ]

396:                                              ; preds = %394
  br label %40

397:                                              ; preds = %394
  br label %398

398:                                              ; preds = %397, %7
  %399 = load ptr, ptr %15, align 8
  %400 = call i32 @ptvcursor_current_offset(ptr noundef %399)
  store i32 %400, ptr %10, align 4
  %401 = load ptr, ptr %15, align 8
  call void @ptvcursor_free(ptr noundef %401)
  %402 = load i32, ptr %10, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  ret i32 %402

403:                                              ; preds = %394
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_client_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = zext i1 %6 to i8
  store i8 %19, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 51
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @ptvcursor_new(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, ptr @.str.392, ptr @.str.393
  call void @col_append_str(ptr noundef %29, i32 noundef 25, ptr noundef %32)
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %15, align 8
  %37 = call i32 @ptvcursor_current_offset(ptr noundef %36)
  %38 = load i32, ptr %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %116

40:                                               ; preds = %7
  br label %41

41:                                               ; preds = %114, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = call i32 @ptvcursor_current_offset(ptr noundef %43)
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %44)
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %16, align 4
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr @hf_tibia_client_command, align 4
  %49 = load i32, ptr @ett_command, align 4
  %50 = call ptr @ptvcursor_add_with_subtree(ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0, i32 noundef %49)
  %51 = load ptr, ptr %15, align 8
  call void @ptvcursor_advance(ptr noundef %51, i32 noundef 1)
  %52 = load i32, ptr %16, align 4
  switch i32 %52, label %78 [
    i32 150, label %53
    i32 30, label %95
  ]

53:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #17
  %54 = load ptr, ptr %15, align 8
  %55 = call ptr @ptvcursor_tvbuff(ptr noundef %54)
  %56 = load ptr, ptr %15, align 8
  %57 = call i32 @ptvcursor_current_offset(ptr noundef %56)
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %55, i32 noundef %57)
  store i8 %58, ptr %17, align 1
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr @hf_tibia_speech_type, align 4
  %61 = call ptr @ptvcursor_add(ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i8, ptr %17, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 7
  br i1 %64, label %65, label %69

65:                                               ; preds = %53
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr @hf_tibia_channel_id, align 4
  %68 = call ptr @ptvcursor_add(ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef -2147483648)
  br label %69

69:                                               ; preds = %65, %53
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr @hf_tibia_chat_msg, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.tibia_convo, ptr %72, i32 0, i32 6
  %74 = getelementptr inbounds nuw %struct.proto_traits, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = or i32 -2147483648, %75
  %77 = call ptr @ptvcursor_add(ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef %76)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  br label %95

78:                                               ; preds = %41
  %79 = load ptr, ptr %15, align 8
  %80 = call i32 @ptvcursor_current_offset(ptr noundef %79)
  store i32 %80, ptr %10, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %10, align 4
  %85 = sub i32 %83, %84
  %86 = call ptr @tvb_new_subset_length(ptr noundef %81, i32 noundef %82, i32 noundef %85)
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = call ptr @ptvcursor_tree(ptr noundef %88)
  %90 = call i32 @call_data_dissector(ptr noundef %86, ptr noundef %87, ptr noundef %89)
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr %10, align 4
  %94 = sub i32 %92, %93
  call void @ptvcursor_advance(ptr noundef %91, i32 noundef %94)
  br label %95

95:                                               ; preds = %78, %41, %69
  %96 = load ptr, ptr %15, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %96)
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %16, align 4
  %101 = call ptr @val_to_str_const(i32 noundef %100, ptr noundef @from_client_packet_types, ptr noundef @.str.395)
  %102 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %99, i32 noundef 25, ptr noundef @.str.394, ptr noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %15, align 8
  %104 = call i32 @ptvcursor_current_offset(ptr noundef %103)
  %105 = load i32, ptr %11, align 4
  %106 = icmp sge i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %95
  store i32 2, ptr %18, align 4
  br label %112

108:                                              ; preds = %95
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds nuw %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  call void @col_append_str(ptr noundef %111, i32 noundef 25, ptr noundef @.str.393)
  store i32 0, ptr %18, align 4
  br label %112

112:                                              ; preds = %108, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  %113 = load i32, ptr %18, align 4
  switch i32 %113, label %121 [
    i32 0, label %114
    i32 2, label %115
  ]

114:                                              ; preds = %112
  br label %41

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115, %7
  %117 = load ptr, ptr %15, align 8
  %118 = call i32 @ptvcursor_current_offset(ptr noundef %117)
  store i32 %118, ptr %10, align 4
  %119 = load ptr, ptr %15, align 8
  call void @ptvcursor_free(ptr noundef %119)
  %120 = load i32, ptr %10, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  ret i32 %120

121:                                              ; preds = %112
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @ptvcursor_current_offset(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add_with_subtree(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ptvcursor_advance(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_push_subtree(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ptvcursor_pop_subtree(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @register_gameserv_addr(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.tibia_convo, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 1
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %74

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 40, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %19 = load i64, ptr %9, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %8, align 8
  %23 = call noalias ptr @g_malloc(i64 noundef %22) #20
  store ptr %23, ptr %10, align 8
  br label %45

24:                                               ; preds = %18
  %25 = load i64, ptr %8, align 8
  %26 = call i1 @llvm.is.constant.i64(i64 %25)
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load i64, ptr %9, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = udiv i64 -1, %32
  %34 = icmp ule i64 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30, %27
  %36 = load i64, ptr %8, align 8
  %37 = load i64, ptr %9, align 8
  %38 = mul i64 %36, %37
  %39 = call noalias ptr @g_malloc(i64 noundef %38) #20
  store ptr %39, ptr %10, align 8
  br label %44

40:                                               ; preds = %30, %24
  %41 = load i64, ptr %8, align 8
  %42 = load i64, ptr %9, align 8
  %43 = call noalias ptr @g_malloc_n(i64 noundef %41, i64 noundef %42) #21
  store ptr %43, ptr %10, align 8
  br label %44

44:                                               ; preds = %40, %35
  br label %45

45:                                               ; preds = %44, %21
  %46 = load ptr, ptr %10, align 8
  store ptr %46, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.rsakey, ptr %48, i32 0, i32 0
  call void @alloc_address_wmem(ptr noundef null, ptr noundef %49, i32 noundef 2, i32 noundef 4, ptr noundef %5)
  %50 = load i16, ptr %6, align 2
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.rsakey, ptr %51, i32 0, i32 1
  store i16 %50, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.rsakey, ptr %53, i32 0, i32 2
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr @rsakeys, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @g_hash_table_lookup(ptr noundef %55, ptr noundef %56)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %71

59:                                               ; preds = %45
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.tibia_convo, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.rsakey, ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr @rsakeys, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.rsakey, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @g_hash_table_insert(ptr noundef %65, ptr noundef %66, ptr noundef %69)
  br label %73

71:                                               ; preds = %45
  %72 = load ptr, ptr %7, align 8
  call void @rsakey_free(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %74

74:                                               ; preds = %73, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_tree(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ptvcursor_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_coord(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr @hf_tibia_coords, align 4
  %16 = load i32, ptr @ett_coords, align 4
  %17 = call ptr @ptvcursor_add_with_subtree(ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef 0, i32 noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @ptvcursor_tvbuff(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @ptvcursor_tree(ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @ptvcursor_current_offset(ptr noundef %22)
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_tibia_coords_x, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef -2147483648, ptr noundef %8)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_tibia_coords_y, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef -2147483648, ptr noundef %9)
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_tibia_coords_z, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0, ptr noundef %10)
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %3, align 8
  call void @ptvcursor_advance(ptr noundef %45, i32 noundef 5)
  %46 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %60

48:                                               ; preds = %2
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @hf_tibia_stackpos, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %54, ptr noundef @.str.396, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %3, align 8
  call void @ptvcursor_advance(ptr noundef %59, i32 noundef 1)
  br label %65

60:                                               ; preds = %2
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %61, ptr noundef @.str.397, i32 noundef %62, i32 noundef %63, i32 noundef %64)
  br label %65

65:                                               ; preds = %60, %48
  %66 = load ptr, ptr %3, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_tvbuff(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #15 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { allocsize(0) }
attributes #21 = { allocsize(0,1) }
attributes #22 = { allocsize(2) }
attributes #23 = { allocsize(1) }

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
