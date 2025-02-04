; ModuleID = 'bench/wireshark/original/packet-tibia.ll'
source_filename = "bench/wireshark/original/packet-tibia.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.rsakeys_assoc = type { ptr, ptr, ptr, ptr }
%struct.xteakeys_assoc = type { i32, ptr }
%struct.rsakey = type { %struct._address, i16, ptr }
%struct._address = type { i32, i32, ptr, ptr }

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
@operating_systems = internal constant [2 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.266 }, %struct._value_string zeroinitializer], align 16
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
@mb_unit = internal constant %struct.unit_name_string { ptr @.str.267, ptr null }, align 8
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
@from_loginserv_packet_types = internal constant [6 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.268 }, %struct._value_string { i32 11, ptr @.str.268 }, %struct._value_string { i32 20, ptr @.str.269 }, %struct._value_string { i32 40, ptr @.str.74 }, %struct._value_string { i32 100, ptr @.str.270 }, %struct._value_string zeroinitializer], align 16
@hf_tibia_gameserv_command = internal global i32 0, align 4
@from_gameserv_packet_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 53, ptr @from_gameserv_packet_types, ptr @.str.271 }, align 8
@hf_tibia_client_command = internal global i32 0, align 4
@from_client_packet_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 44, ptr @from_client_packet_types, ptr @.str.324 }, align 8
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
@speech_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.361 }, %struct._value_string { i32 2, ptr @.str.362 }, %struct._value_string { i32 3, ptr @.str.363 }, %struct._value_string { i32 7, ptr @.str.364 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_tibia.ei = internal global [5 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_xtea_len_toobig, %struct.expert_field_info { ptr @.str.206, i32 201326592, i32 8388608, ptr @.str.207, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_adler32_checksum_bad, %struct.expert_field_info { ptr @.str.208, i32 16777216, i32 8388608, ptr @.str.209, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rsa_plaintext_no_leading_zero, %struct.expert_field_info { ptr @.str.210, i32 201326592, i32 8388608, ptr @.str.211, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rsa_ciphertext_too_short, %struct.expert_field_info { ptr @.str.212, i32 201326592, i32 8388608, ptr @.str.213, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rsa_decrypt_failed, %struct.expert_field_info { ptr @.str.214, i32 201326592, i32 8388608, ptr @.str.215, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_tibia = internal unnamed_addr global i32 0, align 4
@tibia_handle = internal unnamed_addr global ptr null, align 8
@.str.219 = private unnamed_addr constant [15 x i8] c"try_otserv_key\00", align 1
@.str.220 = private unnamed_addr constant [21 x i8] c"Try OTServ's RSA key\00", align 1
@.str.221 = private unnamed_addr constant [64 x i8] c"Try the default RSA key in use by nearly all Open Tibia servers\00", align 1
@try_otserv_key = internal global i32 1, align 4
@.str.222 = private unnamed_addr constant [15 x i8] c"show_char_name\00", align 1
@.str.223 = private unnamed_addr constant [36 x i8] c"Show character name for each packet\00", align 1
@.str.224 = private unnamed_addr constant [40 x i8] c"Shows active character for every packet\00", align 1
@show_char_name = internal global i32 1, align 4
@.str.225 = private unnamed_addr constant [14 x i8] c"show_acc_info\00", align 1
@.str.226 = private unnamed_addr constant [34 x i8] c"Show account info for each packet\00", align 1
@.str.227 = private unnamed_addr constant [60 x i8] c"Shows account name/password or session key for every packet\00", align 1
@show_acc_info = internal global i32 1, align 4
@.str.228 = private unnamed_addr constant [14 x i8] c"show_xtea_key\00", align 1
@.str.229 = private unnamed_addr constant [40 x i8] c"Show symmetric key used for each packet\00", align 1
@.str.230 = private unnamed_addr constant [46 x i8] c"Shows which XTEA key was applied for a packet\00", align 1
@show_xtea_key = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [22 x i8] c"dissect_game_commands\00", align 1
@.str.232 = private unnamed_addr constant [43 x i8] c"Attempt dissection of game packet commands\00", align 1
@.str.233 = private unnamed_addr constant [89 x i8] c"Only decrypt packets and dissect login packets. Pass game commands to the data dissector\00", align 1
@dissect_game_commands = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [24 x i8] c"reassemble_tcp_segments\00", align 1
@.str.235 = private unnamed_addr constant [56 x i8] c"Reassemble Tibia packets spanning multiple TCP segments\00", align 1
@.str.236 = private unnamed_addr constant [205 x i8] c"Whether the Tibia dissector should reassemble packets spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@reassemble_tcp_segments = internal global i32 1, align 4
@proto_register_tibia.rsakeylist_uats_flds = internal global [5 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.237, ptr @.str.238, i32 1, %struct.anon { ptr @rsakeys_uat_fld_ip_chk_cb, ptr @rsakeylist_uats_ipaddr_set_cb, ptr @rsakeylist_uats_ipaddr_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.239, ptr null }, %struct._uat_field_t { ptr @.str.240, ptr @.str.127, i32 1, %struct.anon { ptr @rsakeys_uat_fld_port_chk_cb, ptr @rsakeylist_uats_port_set_cb, ptr @rsakeylist_uats_port_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.241, ptr null }, %struct._uat_field_t { ptr @.str.242, ptr @.str.243, i32 6, %struct.anon { ptr @rsakeys_uat_fld_fileopen_chk_cb, ptr @rsakeylist_uats_keyfile_set_cb, ptr @rsakeylist_uats_keyfile_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.244, ptr null }, %struct._uat_field_t { ptr @.str.245, ptr @.str.78, i32 1, %struct.anon { ptr @rsakeys_uat_fld_password_chk_cb, ptr @rsakeylist_uats_password_set_cb, ptr @rsakeylist_uats_password_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.246, ptr null }, %struct._uat_field_t zeroinitializer], align 16
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
@rsakeys_uat = internal unnamed_addr global ptr null, align 8
@.str.249 = private unnamed_addr constant [13 x i8] c"rsakey_table\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"RSA keys list\00", align 1
@.str.251 = private unnamed_addr constant [61 x i8] c"A table of RSA keys for decrypting protocols newer than 7.61\00", align 1
@rsakeys = hidden local_unnamed_addr global ptr null, align 8
@proto_register_tibia.xteakeylist_uats_flds = internal global [3 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.252, ptr @.str.253, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @xteakeylist_uats_framenum_set_cb, ptr @xteakeylist_uats_framenum_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.254, ptr null }, %struct._uat_field_t { ptr @.str.255, ptr @.str.256, i32 1, %struct.anon { ptr @xteakeys_uat_fld_key_chk_cb, ptr @xteakeylist_uats_key_set_cb, ptr @xteakeylist_uats_key_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.257, ptr null }, %struct._uat_field_t zeroinitializer], align 16
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
@xteakeys_uat = internal unnamed_addr global ptr null, align 8
@.str.260 = private unnamed_addr constant [14 x i8] c"xteakey_table\00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"XTEA keys list\00", align 1
@.str.262 = private unnamed_addr constant [62 x i8] c"A table of XTEA keys for decrypting protocols newer than 7.61\00", align 1
@xteakeys = hidden local_unnamed_addr global ptr null, align 8
@__const.proto_register_tibia.sexp = private unnamed_addr constant [960 x i8] c"(private-key (rsa(n #9b646903b45b07ac956568d87353bd7165139dd7940703b03e6dd079399661b4a837aa60561d7ccb9452fa0080594909882ab5bca58a1a1b35f8b1059b72b1212611c6152ad3dbb3cfbee7adc142a75d3d75971509c321c5c24a5bd51fd460f01b4e15beb0de1930528a5d3f15c1e3cbf5c401d6777e10acaab33dbe8d5b7ff5#)(e #010001#)(d #428bd3b5346daf71a761106f71a43102f8c857d6549c54660bb6378b52b0261399de8ce648bac410e2ea4e0a1ced1fac2756331220ca6db7ad7b5d440b7828865856e7aa6d8f45837feee9b4a3a0aa21322a1e2ab75b1825e786cf81a28a8a09a1e28519db64ff9baf311e850c2bfa1fb7b08a056cc337f7df443761aefe8d81#)(p #91b37307abe12c05a1b78754746cda444177a784b035cbb96c945affdc022d21da4bd25a4eae259638153e9d73c97c89092096a459e5d16bcadd07fa9d504885#)(q #0111071b206bafb9c7a2287d7c8d17a42e32abee88dfe9520692b5439d9675817ff4f8c94a4abcd4b5f88e220f3a8658e39247a46c6983d85618fd891001a0acb1#)(u #6b21cd5e373fe462a22061b44a41fd01738a3892e0bd8728dbb5b5d86e7675235a469fea3266412fe9a659f486144c1e593d56eb3f6cfc7b2edb83ba8e95403a#)))\00", align 16
@otserv_key = internal global ptr null, align 8
@.str.263 = private unnamed_addr constant [38 x i8] c"Loading OTServ RSA key failed: %s/%s\0A\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.265 = private unnamed_addr constant [10 x i8] c"7171,7172\00", align 1
@.str.266 = private unnamed_addr constant [8 x i8] c"Windows\00", align 1
@.str.267 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.268 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.269 = private unnamed_addr constant [5 x i8] c"MOTD\00", align 1
@.str.270 = private unnamed_addr constant [9 x i8] c"Charlist\00", align 1
@from_gameserv_packet_types = internal constant [54 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.272 }, %struct._value_string { i32 11, ptr @.str.273 }, %struct._value_string { i32 20, ptr @.str.268 }, %struct._value_string { i32 21, ptr @.str.274 }, %struct._value_string { i32 22, ptr @.str.275 }, %struct._value_string { i32 30, ptr @.str.276 }, %struct._value_string { i32 31, ptr @.str.277 }, %struct._value_string { i32 100, ptr @.str.278 }, %struct._value_string { i32 101, ptr @.str.279 }, %struct._value_string { i32 102, ptr @.str.280 }, %struct._value_string { i32 103, ptr @.str.281 }, %struct._value_string { i32 104, ptr @.str.282 }, %struct._value_string { i32 105, ptr @.str.283 }, %struct._value_string { i32 106, ptr @.str.284 }, %struct._value_string { i32 107, ptr @.str.285 }, %struct._value_string { i32 108, ptr @.str.286 }, %struct._value_string { i32 109, ptr @.str.287 }, %struct._value_string { i32 110, ptr @.str.288 }, %struct._value_string { i32 111, ptr @.str.289 }, %struct._value_string { i32 112, ptr @.str.290 }, %struct._value_string { i32 113, ptr @.str.291 }, %struct._value_string { i32 114, ptr @.str.292 }, %struct._value_string { i32 120, ptr @.str.293 }, %struct._value_string { i32 121, ptr @.str.294 }, %struct._value_string { i32 125, ptr @.str.295 }, %struct._value_string { i32 126, ptr @.str.296 }, %struct._value_string { i32 127, ptr @.str.297 }, %struct._value_string { i32 130, ptr @.str.298 }, %struct._value_string { i32 131, ptr @.str.299 }, %struct._value_string { i32 132, ptr @.str.300 }, %struct._value_string { i32 133, ptr @.str.301 }, %struct._value_string { i32 134, ptr @.str.302 }, %struct._value_string { i32 140, ptr @.str.303 }, %struct._value_string { i32 141, ptr @.str.304 }, %struct._value_string { i32 142, ptr @.str.305 }, %struct._value_string { i32 143, ptr @.str.306 }, %struct._value_string { i32 150, ptr @.str.307 }, %struct._value_string { i32 160, ptr @.str.308 }, %struct._value_string { i32 161, ptr @.str.309 }, %struct._value_string { i32 162, ptr @.str.310 }, %struct._value_string { i32 163, ptr @.str.311 }, %struct._value_string { i32 170, ptr @.str.312 }, %struct._value_string { i32 171, ptr @.str.313 }, %struct._value_string { i32 172, ptr @.str.314 }, %struct._value_string { i32 173, ptr @.str.315 }, %struct._value_string { i32 180, ptr @.str.316 }, %struct._value_string { i32 181, ptr @.str.317 }, %struct._value_string { i32 190, ptr @.str.318 }, %struct._value_string { i32 191, ptr @.str.319 }, %struct._value_string { i32 200, ptr @.str.320 }, %struct._value_string { i32 210, ptr @.str.321 }, %struct._value_string { i32 211, ptr @.str.322 }, %struct._value_string { i32 212, ptr @.str.323 }, %struct._value_string zeroinitializer], align 16
@.str.271 = private unnamed_addr constant [27 x i8] c"from_gameserv_packet_types\00", align 1
@.str.272 = private unnamed_addr constant [15 x i8] c"Initialize map\00", align 1
@.str.273 = private unnamed_addr constant [11 x i8] c"GM actions\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"Too many players\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.277 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.278 = private unnamed_addr constant [20 x i8] c"Set player location\00", align 1
@.str.279 = private unnamed_addr constant [9 x i8] c"Go north\00", align 1
@.str.280 = private unnamed_addr constant [8 x i8] c"Go east\00", align 1
@.str.281 = private unnamed_addr constant [9 x i8] c"Go south\00", align 1
@.str.282 = private unnamed_addr constant [8 x i8] c"Go west\00", align 1
@.str.283 = private unnamed_addr constant [12 x i8] c"Update tile\00", align 1
@.str.284 = private unnamed_addr constant [9 x i8] c"Add item\00", align 1
@.str.285 = private unnamed_addr constant [13 x i8] c"Replace item\00", align 1
@.str.286 = private unnamed_addr constant [12 x i8] c"Remove item\00", align 1
@.str.287 = private unnamed_addr constant [11 x i8] c"Move thing\00", align 1
@.str.288 = private unnamed_addr constant [15 x i8] c"Open container\00", align 1
@.str.289 = private unnamed_addr constant [16 x i8] c"Close container\00", align 1
@.str.290 = private unnamed_addr constant [22 x i8] c"Add item in container\00", align 1
@.str.291 = private unnamed_addr constant [28 x i8] c"Transform item in container\00", align 1
@.str.292 = private unnamed_addr constant [25 x i8] c"Remove item in container\00", align 1
@.str.293 = private unnamed_addr constant [16 x i8] c"Inventory empty\00", align 1
@.str.294 = private unnamed_addr constant [15 x i8] c"Inventory item\00", align 1
@.str.295 = private unnamed_addr constant [14 x i8] c"Trade request\00", align 1
@.str.296 = private unnamed_addr constant [18 x i8] c"Trade acknowledge\00", align 1
@.str.297 = private unnamed_addr constant [11 x i8] c"Trade over\00", align 1
@.str.298 = private unnamed_addr constant [12 x i8] c"Light level\00", align 1
@.str.299 = private unnamed_addr constant [13 x i8] c"Magic effect\00", align 1
@.str.300 = private unnamed_addr constant [14 x i8] c"Animated text\00", align 1
@.str.301 = private unnamed_addr constant [14 x i8] c"Distance shot\00", align 1
@.str.302 = private unnamed_addr constant [16 x i8] c"Creature square\00", align 1
@.str.303 = private unnamed_addr constant [16 x i8] c"Creature health\00", align 1
@.str.304 = private unnamed_addr constant [15 x i8] c"Creature light\00", align 1
@.str.305 = private unnamed_addr constant [11 x i8] c"Set outfit\00", align 1
@.str.306 = private unnamed_addr constant [19 x i8] c"Set creature speed\00", align 1
@.str.307 = private unnamed_addr constant [12 x i8] c"Text window\00", align 1
@.str.308 = private unnamed_addr constant [15 x i8] c"Status message\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"Skills\00", align 1
@.str.310 = private unnamed_addr constant [17 x i8] c"Player condition\00", align 1
@.str.311 = private unnamed_addr constant [14 x i8] c"Cancel attack\00", align 1
@.str.312 = private unnamed_addr constant [16 x i8] c"Creature speech\00", align 1
@.str.313 = private unnamed_addr constant [16 x i8] c"Channels dialog\00", align 1
@.str.314 = private unnamed_addr constant [13 x i8] c"Channel open\00", align 1
@.str.315 = private unnamed_addr constant [21 x i8] c"Private channel open\00", align 1
@.str.316 = private unnamed_addr constant [13 x i8] c"Text message\00", align 1
@.str.317 = private unnamed_addr constant [12 x i8] c"Cancel walk\00", align 1
@.str.318 = private unnamed_addr constant [9 x i8] c"Floor +1\00", align 1
@.str.319 = private unnamed_addr constant [9 x i8] c"Floor -1\00", align 1
@.str.320 = private unnamed_addr constant [12 x i8] c"Outfit list\00", align 1
@.str.321 = private unnamed_addr constant [8 x i8] c"Add VIP\00", align 1
@.str.322 = private unnamed_addr constant [10 x i8] c"VIP login\00", align 1
@.str.323 = private unnamed_addr constant [11 x i8] c"VIP logout\00", align 1
@from_client_packet_types = internal constant [45 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.325 }, %struct._value_string { i32 10, ptr @.str.326 }, %struct._value_string { i32 20, ptr @.str.327 }, %struct._value_string { i32 30, ptr @.str.328 }, %struct._value_string { i32 100, ptr @.str.329 }, %struct._value_string { i32 101, ptr @.str.279 }, %struct._value_string { i32 102, ptr @.str.280 }, %struct._value_string { i32 103, ptr @.str.281 }, %struct._value_string { i32 104, ptr @.str.282 }, %struct._value_string { i32 105, ptr @.str.330 }, %struct._value_string { i32 106, ptr @.str.331 }, %struct._value_string { i32 107, ptr @.str.332 }, %struct._value_string { i32 108, ptr @.str.333 }, %struct._value_string { i32 109, ptr @.str.334 }, %struct._value_string { i32 111, ptr @.str.335 }, %struct._value_string { i32 112, ptr @.str.336 }, %struct._value_string { i32 113, ptr @.str.337 }, %struct._value_string { i32 114, ptr @.str.338 }, %struct._value_string { i32 120, ptr @.str.339 }, %struct._value_string { i32 122, ptr @.str.340 }, %struct._value_string { i32 123, ptr @.str.341 }, %struct._value_string { i32 124, ptr @.str.342 }, %struct._value_string { i32 130, ptr @.str.343 }, %struct._value_string { i32 131, ptr @.str.344 }, %struct._value_string { i32 132, ptr @.str.345 }, %struct._value_string { i32 133, ptr @.str.346 }, %struct._value_string { i32 135, ptr @.str.289 }, %struct._value_string { i32 136, ptr @.str.347 }, %struct._value_string { i32 140, ptr @.str.348 }, %struct._value_string { i32 150, ptr @.str.349 }, %struct._value_string { i32 151, ptr @.str.350 }, %struct._value_string { i32 152, ptr @.str.351 }, %struct._value_string { i32 153, ptr @.str.352 }, %struct._value_string { i32 154, ptr @.str.353 }, %struct._value_string { i32 158, ptr @.str.354 }, %struct._value_string { i32 160, ptr @.str.355 }, %struct._value_string { i32 161, ptr @.str.356 }, %struct._value_string { i32 162, ptr @.str.357 }, %struct._value_string { i32 190, ptr @.str.358 }, %struct._value_string { i32 201, ptr @.str.283 }, %struct._value_string { i32 202, ptr @.str.359 }, %struct._value_string { i32 211, ptr @.str.305 }, %struct._value_string { i32 220, ptr @.str.321 }, %struct._value_string { i32 221, ptr @.str.360 }, %struct._value_string zeroinitializer], align 16
@.str.324 = private unnamed_addr constant [25 x i8] c"from_client_packet_types\00", align 1
@.str.325 = private unnamed_addr constant [17 x i8] c"Charlist request\00", align 1
@.str.326 = private unnamed_addr constant [16 x i8] c"Character login\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"Logout\00", align 1
@.str.328 = private unnamed_addr constant [5 x i8] c"Pong\00", align 1
@.str.329 = private unnamed_addr constant [9 x i8] c"Map walk\00", align 1
@.str.330 = private unnamed_addr constant [16 x i8] c"Map walk cancel\00", align 1
@.str.331 = private unnamed_addr constant [14 x i8] c"Go north-east\00", align 1
@.str.332 = private unnamed_addr constant [14 x i8] c"Go south-east\00", align 1
@.str.333 = private unnamed_addr constant [14 x i8] c"Go south-west\00", align 1
@.str.334 = private unnamed_addr constant [14 x i8] c"Go north-west\00", align 1
@.str.335 = private unnamed_addr constant [11 x i8] c"Turn north\00", align 1
@.str.336 = private unnamed_addr constant [10 x i8] c"Turn east\00", align 1
@.str.337 = private unnamed_addr constant [11 x i8] c"Turn south\00", align 1
@.str.338 = private unnamed_addr constant [10 x i8] c"Turn west\00", align 1
@.str.339 = private unnamed_addr constant [10 x i8] c"Move item\00", align 1
@.str.340 = private unnamed_addr constant [12 x i8] c"Buy in shop\00", align 1
@.str.341 = private unnamed_addr constant [13 x i8] c"Sell in shop\00", align 1
@.str.342 = private unnamed_addr constant [11 x i8] c"Close shop\00", align 1
@.str.343 = private unnamed_addr constant [9 x i8] c"Use item\00", align 1
@.str.344 = private unnamed_addr constant [12 x i8] c"Use item on\00", align 1
@.str.345 = private unnamed_addr constant [24 x i8] c"Use item on battle list\00", align 1
@.str.346 = private unnamed_addr constant [12 x i8] c"Rotate item\00", align 1
@.str.347 = private unnamed_addr constant [22 x i8] c"Open parent container\00", align 1
@.str.348 = private unnamed_addr constant [8 x i8] c"Look at\00", align 1
@.str.349 = private unnamed_addr constant [7 x i8] c"Speech\00", align 1
@.str.350 = private unnamed_addr constant [14 x i8] c"List channels\00", align 1
@.str.351 = private unnamed_addr constant [20 x i8] c"Open public channel\00", align 1
@.str.352 = private unnamed_addr constant [14 x i8] c"close channel\00", align 1
@.str.353 = private unnamed_addr constant [21 x i8] c"Open private channel\00", align 1
@.str.354 = private unnamed_addr constant [17 x i8] c"Open NPC channel\00", align 1
@.str.355 = private unnamed_addr constant [16 x i8] c"Set fight modes\00", align 1
@.str.356 = private unnamed_addr constant [7 x i8] c"Attack\00", align 1
@.str.357 = private unnamed_addr constant [7 x i8] c"Follow\00", align 1
@.str.358 = private unnamed_addr constant [10 x i8] c"Cancel go\00", align 1
@.str.359 = private unnamed_addr constant [17 x i8] c"Update container\00", align 1
@.str.360 = private unnamed_addr constant [11 x i8] c"Remove VIP\00", align 1
@.str.361 = private unnamed_addr constant [4 x i8] c"Say\00", align 1
@.str.362 = private unnamed_addr constant [8 x i8] c"Whisper\00", align 1
@.str.363 = private unnamed_addr constant [5 x i8] c"Yell\00", align 1
@.str.364 = private unnamed_addr constant [15 x i8] c"Public Channel\00", align 1
@.str.365 = private unnamed_addr constant [23 x i8] c"No IPv4 address given.\00", align 1
@.str.366 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.367 = private unnamed_addr constant [55 x i8] c"Invalid argument. Expected a decimal between [0-65535]\00", align 1
@.str.368 = private unnamed_addr constant [46 x i8] c"File '%s' does not exist or access is denied.\00", align 1
@.str.369 = private unnamed_addr constant [19 x i8] c"No filename given.\00", align 1
@.str.370 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.371 = private unnamed_addr constant [36 x i8] c"Could not load PKCS#12 key file: %s\00", align 1
@.str.372 = private unnamed_addr constant [54 x i8] c"Leave this field blank if the keyfile is not PKCS#12.\00", align 1
@.str.373 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.374 = private unnamed_addr constant [32 x i8] c"Can't load private key from %s\0A\00", align 1
@.str.375 = private unnamed_addr constant [44 x i8] c"Can't extract private key parameters for %s\00", align 1
@.str.376 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.377 = private unnamed_addr constant [45 x i8] c"XTEA keys are 32 character long hex strings.\00", align 1
@dissect_tibia_tcp.packet_num = internal unnamed_addr global i32 0, align 4
@dissect_tibia_tcp.fragment_num = internal unnamed_addr global i32 0, align 4
@.str.378 = private unnamed_addr constant [6 x i8] c"Login\00", align 1
@.str.379 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.380 = private unnamed_addr constant [7 x i8] c"Client\00", align 1
@.str.381 = private unnamed_addr constant [32 x i8] c"Decrypting RSA block failed: %s\00", align 1
@.str.382 = private unnamed_addr constant [21 x i8] c"Decrypted Login Data\00", align 1
@.str.383 = private unnamed_addr constant [18 x i8] c"Locale: %s (0x%X)\00", align 1
@.str.384 = private unnamed_addr constant [22 x i8] c"CPU: %s (%uMhz/%uMhz)\00", align 1
@.str.385 = private unnamed_addr constant [25 x i8] c"Resolution: %ux%u @ %uHz\00", align 1
@.str.386 = private unnamed_addr constant [20 x i8] c"Decrypted Game Data\00", align 1
@.str.387 = private unnamed_addr constant [11 x i8] c" commands:\00", align 1
@.str.388 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.389 = private unnamed_addr constant [11 x i8] c" %s (0x%x)\00", align 1
@.str.390 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@char_conds = internal constant [18 x ptr] [ptr @hf_tibia_char_cond_poisoned, ptr @hf_tibia_char_cond_burning, ptr @hf_tibia_char_cond_electrocuted, ptr @hf_tibia_char_cond_drunk, ptr @hf_tibia_char_cond_manashield, ptr @hf_tibia_char_cond_paralyzed, ptr @hf_tibia_char_cond_haste, ptr @hf_tibia_char_cond_battle, ptr @hf_tibia_char_cond_drowning, ptr @hf_tibia_char_cond_freezing, ptr @hf_tibia_char_cond_dazzled, ptr @hf_tibia_char_cond_cursed, ptr @hf_tibia_char_cond_buff, ptr @hf_tibia_char_cond_pzblock, ptr @hf_tibia_char_cond_pz, ptr @hf_tibia_char_cond_bleeding, ptr @hf_tibia_char_cond_hungry, ptr null], align 16
@.str.391 = private unnamed_addr constant [30 x i8] c"Coordinates: (%u, %u, %u)[%u]\00", align 1
@.str.392 = private unnamed_addr constant [26 x i8] c"Coordinates: (%u, %u, %u)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tibia() local_unnamed_addr #0 {
  %1 = alloca [960 x i8], align 16
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.218) #13
  store i32 %2, ptr @proto_tibia, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_tibia.hf, i32 noundef 114) #13
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tibia.ett, i32 noundef 13) #13
  %3 = load i32, ptr @proto_tibia, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.218, ptr noundef nonnull @dissect_tibia_tcp, i32 noundef %3) #13
  store ptr %4, ptr @tibia_handle, align 8
  %5 = load i32, ptr @proto_tibia, align 4
  %6 = tail call ptr @expert_register_protocol(i32 noundef %5) #13
  tail call void @expert_register_field_array(ptr noundef %6, ptr noundef nonnull @proto_register_tibia.ei, i32 noundef 5) #13
  %7 = load i32, ptr @proto_tibia, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null) #13
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.221, ptr noundef nonnull @try_otserv_key) #13
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.224, ptr noundef nonnull @show_char_name) #13
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.227, ptr noundef nonnull @show_acc_info) #13
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.230, ptr noundef nonnull @show_xtea_key) #13
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.233, ptr noundef nonnull @dissect_game_commands) #13
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.236, ptr noundef nonnull @reassemble_tcp_segments) #13
  %9 = tail call ptr @uat_new(ptr noundef nonnull @.str.247, i64 noundef 32, ptr noundef nonnull @.str.248, i1 noundef zeroext true, ptr noundef nonnull @rsakeylist_uats, ptr noundef nonnull @nrsakeys, i32 noundef 1, ptr noundef null, ptr noundef nonnull @rsakeys_copy_cb, ptr noundef null, ptr noundef nonnull @rsakeys_free_cb, ptr noundef nonnull @rsa_parse_uat, ptr noundef null, ptr noundef nonnull @proto_register_tibia.rsakeylist_uats_flds) #13
  store ptr %9, ptr @rsakeys_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %8, ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.251, ptr noundef %9) #13
  %10 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @rsakey_hash, ptr noundef nonnull @rsakey_equal, ptr noundef nonnull @rsakey_free, ptr noundef null) #13
  store ptr %10, ptr @rsakeys, align 8
  %11 = tail call ptr @uat_new(ptr noundef nonnull @.str.258, i64 noundef 16, ptr noundef nonnull @.str.259, i1 noundef zeroext true, ptr noundef nonnull @xteakeylist_uats, ptr noundef nonnull @nxteakeys, i32 noundef 1, ptr noundef null, ptr noundef nonnull @xteakeys_copy_cb, ptr noundef null, ptr noundef nonnull @xteakeys_free_cb, ptr noundef nonnull @xtea_parse_uat, ptr noundef null, ptr noundef nonnull @proto_register_tibia.xteakeylist_uats_flds) #13
  store ptr %11, ptr @xteakeys_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %8, ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.262, ptr noundef %11) #13
  %12 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @g_free) #13
  store ptr %12, ptr @xteakeys, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(960) %1, ptr noundef nonnull align 16 dereferenceable(960) @__const.proto_register_tibia.sexp, i64 960, i1 false)
  %13 = call i32 @gcry_sexp_new(ptr noundef nonnull @otserv_key, ptr noundef nonnull %1, i64 noundef 0, i32 noundef 1) #13
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %0
  %15 = call ptr @gcry_strerror(i32 noundef %13) #13
  %16 = call ptr @gcry_strsource(i32 noundef %13) #13
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.263, ptr noundef %15, ptr noundef %16) #13
  br label %17

17:                                               ; preds = %14, %0
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tibia_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @dissect_tibia_tcp.packet_num, align 4
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  br i1 %.not, label %.thread, label %8

.thread:                                          ; preds = %4
  store i32 %7, ptr @dissect_tibia_tcp.packet_num, align 4
  br label %._crit_edge8

8:                                                ; preds = %4
  %.not7 = icmp eq i32 %5, %7
  br i1 %.not7, label %._crit_edge8, label %10

._crit_edge8:                                     ; preds = %.thread, %8
  %.pre9 = load i32, ptr @dissect_tibia_tcp.fragment_num, align 4
  %9 = add i32 %.pre9, 1
  br label %11

10:                                               ; preds = %8
  store i32 %7, ptr @dissect_tibia_tcp.packet_num, align 4
  br label %11

11:                                               ; preds = %._crit_edge8, %10
  %12 = phi i32 [ %9, %._crit_edge8 ], [ 1, %10 ]
  store i32 %12, ptr @dissect_tibia_tcp.fragment_num, align 4
  %13 = load i32, ptr @reassemble_tcp_segments, align 4
  %14 = zext i32 %12 to i64
  %15 = inttoptr i64 %14 to ptr
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %13, i32 noundef 2, ptr noundef nonnull @get_dissect_tibia_len, ptr noundef nonnull @dissect_tibia, ptr noundef %15) #13
  %16 = tail call i32 @tvb_reported_length(ptr noundef %0) #13
  ret i32 %16
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @rsakeys_uat_fld_ip_chk_cb(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @g_hostname_is_ip_address(ptr noundef nonnull %1) #13
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 46) #14
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %11, label %13

11:                                               ; preds = %9, %7, %6
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.365) #13
  br label %13

13:                                               ; preds = %9, %11
  %storemerge = phi ptr [ %12, %11 ], [ null, %9 ]
  %.0 = phi i1 [ false, %11 ], [ true, %9 ]
  store ptr %storemerge, ptr %5, align 8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @rsakeylist_uats_ipaddr_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #13
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rsakeylist_uats_ipaddr_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #13
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.366) #13
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @rsakeys_uat_fld_port_chk_cb(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %7 = alloca i16, align 2
  %8 = call zeroext i1 @ws_strtou16(ptr noundef %1, ptr noundef null, ptr noundef nonnull %7) #13
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.367) #13
  br label %11

11:                                               ; preds = %6, %9
  %storemerge = phi ptr [ %10, %9 ], [ null, %6 ]
  store ptr %storemerge, ptr %5, align 8
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal void @rsakeylist_uats_port_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #13
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rsakeylist_uats_port_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #13
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #14
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.366) #13
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @rsakeys_uat_fld_fileopen_chk_cb(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %7 = alloca %struct.stat, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr %1, align 1
  %.not9 = icmp eq i8 %9, 0
  br i1 %.not9, label %14, label %10

10:                                               ; preds = %8
  %11 = call i32 @stat(ptr noundef nonnull %1, ptr noundef nonnull %7) #13
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %16, label %12

12:                                               ; preds = %10
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.368, ptr noundef nonnull %1) #13
  br label %16

14:                                               ; preds = %8, %6
  %15 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.369) #13
  br label %16

16:                                               ; preds = %10, %14, %12
  %.sink = phi ptr [ %15, %14 ], [ %13, %12 ], [ null, %10 ]
  %.0 = phi i1 [ false, %14 ], [ false, %12 ], [ true, %10 ]
  store ptr %.sink, ptr %5, align 8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @rsakeylist_uats_keyfile_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #13
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rsakeylist_uats_keyfile_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #13
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #14
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.366) #13
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @rsakeys_uat_fld_password_chk_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %7 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %26, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr %1, align 1
  %.not18 = icmp eq i8 %9, 0
  br i1 %.not18, label %26, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @fopen(ptr noundef %12, ptr noundef nonnull @.str.370)
  %.not19 = icmp eq ptr %13, null
  br i1 %.not19, label %24, label %14

14:                                               ; preds = %10
  store ptr null, ptr %7, align 8
  %15 = call ptr @rsa_load_pkcs12(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef nonnull %7) #13
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %16, label %21

16:                                               ; preds = %14
  %17 = call i32 @fclose(ptr noundef nonnull %13)
  %18 = load ptr, ptr %7, align 8
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.371, ptr noundef %18) #13
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %20) #13
  br label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %22) #13
  call void @gnutls_x509_privkey_deinit(ptr noundef nonnull %15) #13
  %23 = call i32 @fclose(ptr noundef nonnull %13)
  br label %26

24:                                               ; preds = %10
  %25 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.372) #13
  store ptr %25, ptr %5, align 8
  br label %27

26:                                               ; preds = %21, %8, %6
  store ptr null, ptr %5, align 8
  br label %27

27:                                               ; preds = %26, %24, %16
  %.0 = phi i1 [ true, %26 ], [ false, %16 ], [ false, %24 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @rsakeylist_uats_password_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #13
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rsakeylist_uats_password_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #13
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #14
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.366) #13
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @rsakeys_copy_cb(ptr noundef returned writeonly initializes((0, 32)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #13
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias ptr @g_strdup(ptr noundef %11) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias ptr @g_strdup(ptr noundef %15) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %17, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @rsakeys_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rsa_parse_uat() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @rsakeys, align 8
  tail call void @g_hash_table_remove_all(ptr noundef %5) #13
  %6 = load i32, ptr @nrsakeys, align 4
  %.not36 = icmp eq i32 %6, 0
  br i1 %.not36, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %0, %57
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %0 ]
  %7 = load ptr, ptr @rsakeylist_uats, align 8
  %8 = getelementptr %struct.rsakeys_assoc, ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef nonnull @.str.370)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %16

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %9, align 8
  %14 = tail call ptr @__errno_location() #15
  %15 = load i32, ptr %14, align 4
  call void @report_open_failure(ptr noundef %13, i32 noundef %15, i1 noundef zeroext false) #13
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  store ptr null, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1
  %.not29 = icmp eq i8 %19, 0
  br i1 %.not29, label %23, label %20

20:                                               ; preds = %16
  %21 = call ptr @rsa_load_pkcs12(ptr noundef nonnull %11, ptr noundef nonnull %18, ptr noundef nonnull %3) #13
  %22 = load ptr, ptr %3, align 8
  %.not31 = icmp eq ptr %22, null
  br i1 %.not31, label %27, label %.sink.split

23:                                               ; preds = %16
  %24 = call ptr @rsa_load_pem_key(ptr noundef nonnull %11, ptr noundef nonnull %3) #13
  %25 = load ptr, ptr %3, align 8
  %.not30 = icmp eq ptr %25, null
  br i1 %.not30, label %27, label %.sink.split

.sink.split:                                      ; preds = %23, %20
  %.sink = phi ptr [ %22, %20 ], [ %25, %23 ]
  %.024.ph = phi ptr [ %21, %20 ], [ %24, %23 ]
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.373, ptr noundef nonnull %.sink) #13
  %26 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %26) #13
  br label %27

27:                                               ; preds = %.sink.split, %23, %20
  %.024 = phi ptr [ %21, %20 ], [ %24, %23 ], [ %.024.ph, %.sink.split ]
  %28 = call i32 @fclose(ptr noundef nonnull %11)
  %.not32 = icmp eq ptr %.024, null
  br i1 %.not32, label %29, label %31

29:                                               ; preds = %27
  %30 = load ptr, ptr %9, align 8
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.374, ptr noundef %30) #13
  br label %.loopexit

31:                                               ; preds = %27
  %32 = call ptr @rsa_privkey_to_sexp(ptr noundef nonnull %.024, ptr noundef nonnull %3) #13
  %.not33 = icmp eq ptr %32, null
  br i1 %.not33, label %33, label %36

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %34) #13
  %35 = load ptr, ptr %9, align 8
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.375, ptr noundef %35) #13
  br label %57

36:                                               ; preds = %31
  %37 = call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #16
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = call zeroext i1 @ws_strtou16(ptr noundef %39, ptr noundef null, ptr noundef nonnull %40) #13
  %42 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store ptr %42, ptr %1, align 8
  store i32 0, ptr %2, align 4
  br label %43

43:                                               ; preds = %43, %36
  %44 = phi ptr [ %42, %36 ], [ %48, %43 ]
  %indvars.iv.i = phi i64 [ 0, %36 ], [ %indvars.iv.next.i, %43 ]
  %45 = getelementptr i8, ptr %2, i64 %indvars.iv.i
  %46 = call zeroext i1 @ws_strtou8(ptr noundef %44, ptr noundef nonnull %1, ptr noundef %45) #13
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr i8, ptr %47, i64 1
  store ptr %48, ptr %1, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %ipv4tonl.exit, label %43, !llvm.loop !4

ipv4tonl.exit:                                    ; preds = %43
  %49 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  store i32 %49, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store i32 2, ptr %37, align 8
  %50 = call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef nonnull %4, i64 noundef 4) #13
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 4, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %32, ptr %54, align 8
  %55 = load ptr, ptr @rsakeys, align 8
  %56 = call i32 @g_hash_table_insert(ptr noundef %55, ptr noundef nonnull %37, ptr noundef nonnull %32) #13
  br label %57

57:                                               ; preds = %ipv4tonl.exit, %33
  call void @gnutls_x509_privkey_deinit(ptr noundef nonnull %.024) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr @nrsakeys, align 4
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %57, %0, %29, %12
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @rsakey_hash(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8
  %4 = zext i16 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader.i, label %add_address_to_hash.exit

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01112.i = phi i32 [ %4, %.lr.ph.preheader.i ], [ %16, %.lr.ph.i ]
  %10 = getelementptr i8, ptr %6, i64 %indvars.iv.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add i32 %.01112.i, %12
  %14 = mul i32 %13, 1025
  %15 = lshr i32 %14, 6
  %16 = xor i32 %15, %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %add_address_to_hash.exit, label %.lr.ph.i, !llvm.loop !7

add_address_to_hash.exit:                         ; preds = %.lr.ph.i, %1
  %.011.lcssa.i = phi i32 [ %4, %1 ], [ %16, %.lr.ph.i ]
  ret i32 %.011.lcssa.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @rsakey_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i16, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %4, %6
  br i1 %7, label %8, label %addresses_equal.exit

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 8
  %10 = load i32, ptr %1, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %addresses_equal.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %14 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %22, ptr %24, i64 %25)
  %26 = icmp eq i32 %bcmp.i, 0
  br i1 %26, label %addresses_equal.exit, label %27

27:                                               ; preds = %20, %12, %8
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %27, %20, %18, %2
  %28 = phi i32 [ 0, %2 ], [ 0, %27 ], [ 1, %20 ], [ 1, %18 ]
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @rsakey_free(ptr noundef initializes((8, 16)) %0) #0 {
  %2 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %free_address_wmem.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %free_address_wmem.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %free_address_wmem.exit, label %10

10:                                               ; preds = %7
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %9) #13
  br label %free_address_wmem.exit

free_address_wmem.exit:                           ; preds = %1, %3, %7, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @g_free(ptr noundef nonnull %0) #13
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @xteakeylist_uats_framenum_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #13
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xteakeylist_uats_framenum_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.376, i32 noundef %6) #13
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @xteakeys_uat_fld_key_chk_cb(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = icmp ugt i32 %2, 31
  br i1 %7, label %.preheader, label %27

.preheader:                                       ; preds = %6
  %8 = load ptr, ptr @g_ascii_table, align 8
  %.pre = load i8, ptr %1, align 1
  br label %9

9:                                                ; preds = %.preheader, %20
  %10 = phi i8 [ %22, %20 ], [ %.pre, %.preheader ]
  %.011 = phi ptr [ %21, %20 ], [ %1, %.preheader ]
  %.0 = phi i64 [ %.1, %20 ], [ 0, %.preheader ]
  %11 = zext i8 %10 to i64
  %12 = getelementptr i16, ptr %8, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 128
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %20

16:                                               ; preds = %9
  %17 = and i32 %14, 1024
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %23, label %18

18:                                               ; preds = %16
  %19 = add i64 %.0, 1
  br label %20

20:                                               ; preds = %9, %18
  %.1 = phi i64 [ %.0, %9 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %.011, i64 1
  %22 = load i8, ptr %21, align 1
  %.not14 = icmp eq i8 %22, 0
  br i1 %.not14, label %23, label %9, !llvm.loop !8

23:                                               ; preds = %16, %20
  %24 = phi i8 [ 0, %20 ], [ %10, %16 ]
  %.2 = phi i64 [ %.1, %20 ], [ %.0, %16 ]
  %25 = icmp eq i8 %24, 0
  %26 = icmp eq i64 %.2, 32
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %29, label %27

27:                                               ; preds = %23, %6
  %28 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.377) #13
  br label %29

29:                                               ; preds = %23, %27
  %storemerge = phi ptr [ %28, %27 ], [ null, %23 ]
  %.010 = phi i1 [ false, %27 ], [ true, %23 ]
  store ptr %storemerge, ptr %5, align 8
  ret i1 %.010
}

; Function Attrs: nounwind uwtable
define internal void @xteakeylist_uats_key_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #13
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xteakeylist_uats_key_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #13
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #14
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.366) #13
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @xteakeys_copy_cb(ptr noundef returned writeonly initializes((0, 4), (8, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @xteakeys_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xtea_parse_uat() #0 {
  %1 = load ptr, ptr @xteakeys, align 8
  tail call void @g_hash_table_remove_all(ptr noundef %1) #13
  %2 = load i32, ptr @nxteakeys, align 4
  %.not25 = icmp eq i32 %2, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph24

.lr.ph24:                                         ; preds = %0
  %3 = load ptr, ptr @g_ascii_table, align 8
  br label %4

4:                                                ; preds = %.lr.ph24, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next, %.critedge ]
  %5 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #17
  %6 = load ptr, ptr @xteakeylist_uats, align 8
  %7 = getelementptr %struct.xteakeys_assoc, ptr %6, i64 %indvars.iv, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %.not19 = icmp eq i8 %9, 0
  br i1 %.not19, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %29
  %10 = phi i8 [ %30, %29 ], [ %9, %4 ]
  %.021 = phi ptr [ %31, %29 ], [ %8, %4 ]
  %.01620 = phi i32 [ %.117, %29 ], [ 0, %4 ]
  %11 = getelementptr i8, ptr %.021, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 0
  %14 = icmp ult i32 %.01620, 16
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %15, label %.critedge

15:                                               ; preds = %.lr.ph
  %16 = zext i8 %10 to i64
  %17 = getelementptr i16, ptr %3, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 128
  %.not18 = icmp eq i16 %19, 0
  br i1 %.not18, label %20, label %29

20:                                               ; preds = %15
  %21 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %10) #15
  %22 = shl i32 %21, 4
  %23 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %12) #15
  %24 = add i32 %22, %23
  %25 = trunc i32 %24 to i8
  %26 = add nuw nsw i32 %.01620, 1
  %27 = zext nneg i32 %.01620 to i64
  %28 = getelementptr i8, ptr %5, i64 %27
  store i8 %25, ptr %28, align 1
  %.phi.trans.insert = getelementptr i8, ptr %.021, i64 2
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %29

29:                                               ; preds = %15, %20
  %30 = phi i8 [ %12, %15 ], [ %.pre, %20 ]
  %.117 = phi i32 [ %.01620, %15 ], [ %26, %20 ]
  %.1 = phi ptr [ %.021, %15 ], [ %11, %20 ]
  %31 = getelementptr i8, ptr %.1, i64 1
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !9

.critedge:                                        ; preds = %29, %.lr.ph, %4
  %32 = load ptr, ptr @xteakeys, align 8
  %33 = getelementptr %struct.xteakeys_assoc, ptr %6, i64 %indvars.iv
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = inttoptr i64 %35 to ptr
  %37 = tail call i32 @g_hash_table_insert(ptr noundef %32, ptr noundef %36, ptr noundef %5) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr @nxteakeys, align 4
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next, %39
  br i1 %40, label %4, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.critedge, %0
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

declare void @g_free(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @gcry_sexp_new(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @report_failure(ptr noundef, ...) local_unnamed_addr #1

declare ptr @gcry_strerror(i32 noundef) local_unnamed_addr #1

declare ptr @gcry_strsource(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tibia() local_unnamed_addr #0 {
  %1 = load ptr, ptr @tibia_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.265, ptr noundef %1) #13
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @g_hostname_is_ip_address(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

declare ptr @rsa_load_pkcs12(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

declare void @gnutls_x509_privkey_deinit(ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_remove_all(ptr noundef) local_unnamed_addr #1

declare void @report_open_failure(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare ptr @rsa_load_pem_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rsa_privkey_to_sexp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #8

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) local_unnamed_addr #4

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 2, 65538) i32 @get_dissect_tibia_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %2) #13
  %6 = zext i16 %5 to i32
  %7 = add nuw nsw i32 %6, 2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tibia(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.rsakey, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0) #13
  %19 = add i16 %18, 2
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #13
  %21 = zext i16 %19 to i32
  %.not = icmp eq i32 %20, %21
  br i1 %.not, label %22, label %dissect_game_packet.exit

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %23 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #13
  %24 = load i32, ptr @proto_tibia, align 4
  %25 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %23, i32 noundef %24) #13
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %43

26:                                               ; preds = %22
  %27 = tail call ptr @wmem_file_scope() #13
  %28 = tail call noalias ptr @wmem_alloc0(ptr noundef %27, i64 noundef 80) #13
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %30 = load i32, ptr %29, align 4
  %31 = icmp ugt i32 %30, 49151
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %33 = load i32, ptr %32, align 8
  %..i = select i1 %31, i64 232, i64 208
  %.34.i = select i1 %31, i32 %30, i32 %33
  %.35.i = select i1 %31, i32 %33, i32 %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %..i
  %.sink.i = trunc i32 %.35.i to i16
  %.sink32.i = trunc i32 %.34.i to i16
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 68
  store i16 %.sink32.i, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 70
  store i16 %.sink.i, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i16 %.sink.i, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  %38 = load ptr, ptr @rsakeys, align 8
  %39 = call ptr @g_hash_table_lookup(ptr noundef %38, ptr noundef nonnull %7) #13
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 -1, ptr %41, align 8
  %42 = load i32, ptr @proto_tibia, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %23, i32 noundef %42, ptr noundef nonnull %28) #13
  br label %43

43:                                               ; preds = %26, %22
  %.0.i = phi ptr [ %25, %22 ], [ %28, %26 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %tibia_get_convo.exit

47:                                               ; preds = %43
  %48 = load ptr, ptr @xteakeys, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = inttoptr i64 %51 to ptr
  %53 = call ptr @g_hash_table_lookup(ptr noundef %48, ptr noundef %52) #13
  %.not31.i = icmp eq ptr %53, null
  br i1 %.not31.i, label %tibia_get_convo.exit, label %54

54:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i, ptr noundef nonnull align 1 dereferenceable(16) %53, i64 16, i1 false)
  store i32 0, ptr %44, align 8
  br label %tibia_get_convo.exit

tibia_get_convo.exit:                             ; preds = %43, %47, %54
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %55 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 6) #13
  %56 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 2) #13
  %57 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 6, i32 noundef %55) #13
  %58 = sext i32 %55 to i64
  %59 = call i32 @adler32_bytes(ptr noundef %57, i64 noundef %58) #13
  %60 = icmp eq i32 %56, %59
  %61 = zext i1 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, -2
  %65 = or disjoint i32 %64, %61
  store i32 %65, ptr %62, align 8
  %spec.select.neg428 = select i1 %60, i32 -6, i32 -2
  %spec.select = select i1 %60, i32 6, i32 2
  %66 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %spec.select) #13
  %67 = zext i16 %66 to i32
  %68 = add nsw i32 %20, -2
  %69 = add nsw i32 %68, %spec.select.neg428
  %70 = icmp eq i32 %69, %67
  br i1 %70, label %71, label %75

71:                                               ; preds = %tibia_get_convo.exit
  %72 = add nuw nsw i32 %spec.select, 2
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %72) #13
  %74 = icmp eq i8 %73, 31
  br i1 %74, label %135, label %75

75:                                               ; preds = %71, %tibia_get_convo.exit
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %spec.select) #13
  %77 = add nuw nsw i32 %spec.select, 3
  %78 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %77) #13
  %79 = icmp ugt i16 %78, 760
  %spec.select.i = select i1 %79, i32 266, i32 256
  %80 = icmp ugt i16 %78, 829
  %81 = or disjoint i32 %spec.select.i, 33
  %.sroa.0.2.i = select i1 %80, i32 %81, i32 %spec.select.i
  %82 = icmp ugt i16 %78, 979
  %83 = or disjoint i32 %.sroa.0.2.i, 49152
  %.sroa.0.5.i = select i1 %82, i32 %83, i32 %.sroa.0.2.i
  %84 = icmp ugt i16 %78, 1060
  %85 = or disjoint i32 %.sroa.0.5.i, 128
  %.sroa.0.7.i = select i1 %84, i32 %85, i32 %.sroa.0.5.i
  %86 = icmp ugt i16 %78, 1070
  %87 = or i32 %.sroa.0.7.i, 262144
  %.sroa.0.8.i = select i1 %86, i32 %87, i32 %.sroa.0.7.i
  %88 = icmp ugt i16 %78, 1110
  %89 = and i32 %.sroa.0.8.i, -6
  %90 = or disjoint i32 %89, 4
  %.sroa.0.12.i = select i1 %88, i32 %90, i32 %.sroa.0.8.i
  switch i8 %76, label %131 [
    i8 1, label %91
    i8 10, label %110
  ]

91:                                               ; preds = %75
  %92 = add i16 %78, -700
  %or.cond = icmp ult i16 %92, 61
  br i1 %or.cond, label %93, label %99

93:                                               ; preds = %91
  %94 = load i32, ptr %62, align 8
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = add i16 %18, -23
  %98 = icmp ult i16 %97, 30
  %or.cond8 = select i1 %96, i1 %98, i1 false
  br i1 %or.cond8, label %106, label %99

99:                                               ; preds = %93, %91
  %100 = and i32 %.sroa.0.12.i, 5
  %or.cond.i = icmp eq i32 %100, 0
  %.0.i404 = select i1 %or.cond.i, i16 19, i16 23
  %101 = and i32 %.sroa.0.12.i, 128
  %.not9.i = icmp eq i32 %101, 0
  %narrow.i = add nuw nsw i16 %.0.i404, 222
  %.1.i = select i1 %.not9.i, i16 %.0.i404, i16 %narrow.i
  %102 = trunc i32 %.sroa.0.12.i to i16
  %103 = shl i16 %102, 6
  %104 = and i16 %103, 128
  %.2.i = add nuw nsw i16 %.1.i, %104
  %105 = icmp eq i16 %.2.i, %19
  br i1 %105, label %106, label %135

106:                                              ; preds = %93, %99
  %107 = getelementptr inbounds nuw i8, ptr %.0.i, i64 66
  %108 = load i8, ptr %107, align 2
  %109 = or i8 %108, 1
  store i8 %109, ptr %107, align 2
  br label %135

110:                                              ; preds = %75
  %111 = add i16 %78, -700
  %or.cond11 = icmp ult i16 %111, 61
  br i1 %or.cond11, label %112, label %118

112:                                              ; preds = %110
  %113 = load i32, ptr %62, align 8
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = add i16 %18, -23
  %117 = icmp ult i16 %116, 30
  %or.cond17 = select i1 %115, i1 %117, i1 false
  br i1 %or.cond17, label %130, label %118

118:                                              ; preds = %112, %110
  %119 = and i32 %.sroa.0.12.i, 5
  %or.cond.i405 = icmp eq i32 %119, 0
  %.0.i406 = select i1 %or.cond.i405, i16 7, i16 11
  %120 = trunc i32 %.sroa.0.12.i to i16
  %121 = lshr i16 %120, 12
  %122 = and i16 %121, 4
  %123 = lshr i32 %.sroa.0.12.i, 17
  %124 = trunc nuw nsw i32 %123 to i16
  %125 = and i16 %124, 2
  %126 = lshr i16 %120, 15
  %.1.i407 = or disjoint i16 %122, %126
  %.2.i408 = add nuw nsw i16 %.1.i407, %.0.i406
  %.3.i = add nuw nsw i16 %.2.i408, %125
  %127 = shl i16 %120, 6
  %128 = and i16 %127, 128
  %.4.i = or disjoint i16 %.3.i, %128
  %129 = icmp eq i16 %.4.i, %19
  br i1 %129, label %130, label %135

130:                                              ; preds = %112, %118
  br label %135

131:                                              ; preds = %75
  %132 = load i32, ptr %62, align 8
  %133 = and i32 %132, 8
  %134 = icmp eq i32 %133, 0
  br label %135

135:                                              ; preds = %131, %106, %99, %130, %118, %71
  %136 = phi i1 [ false, %71 ], [ false, %131 ], [ true, %130 ], [ false, %118 ], [ true, %106 ], [ false, %99 ]
  %137 = phi i1 [ true, %71 ], [ true, %131 ], [ false, %130 ], [ true, %118 ], [ false, %106 ], [ true, %99 ]
  %.0363 = phi i1 [ true, %71 ], [ %134, %131 ], [ true, %130 ], [ true, %118 ], [ true, %106 ], [ true, %99 ]
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %139 = load ptr, ptr %138, align 8
  call void @col_set_str(ptr noundef %139, i32 noundef 34, ptr noundef nonnull @.str.217) #13
  %140 = ptrtoint ptr %3 to i64
  %141 = and i64 %140, 4294967295
  %.not427 = icmp eq i64 %141, 1
  br i1 %.not427, label %142, label %155

142:                                              ; preds = %135
  br i1 %136, label %143, label %145

143:                                              ; preds = %142
  %144 = load ptr, ptr %138, align 8
  call void @col_set_str(ptr noundef %144, i32 noundef 25, ptr noundef nonnull @.str.378) #13
  br label %155

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %.0.i, i64 70
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = icmp eq i32 %147, %150
  %152 = load ptr, ptr %138, align 8
  br i1 %151, label %153, label %154

153:                                              ; preds = %145
  call void @col_set_str(ptr noundef %152, i32 noundef 25, ptr noundef nonnull @.str.379) #13
  br label %155

154:                                              ; preds = %145
  call void @col_set_str(ptr noundef %152, i32 noundef 25, ptr noundef nonnull @.str.380) #13
  br label %155

155:                                              ; preds = %143, %154, %153, %135
  %156 = load i32, ptr @proto_tibia, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %156, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #13
  %158 = load i32, ptr @ett_tibia, align 4
  %159 = call ptr @proto_item_add_subtree(ptr noundef %157, i32 noundef %158) #13
  %160 = load i32, ptr @hf_tibia_len, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #13
  %162 = load i32, ptr %62, align 8
  %163 = and i32 %162, 1
  %.not370 = icmp eq i32 %163, 0
  br i1 %.not370, label %168, label %164

164:                                              ; preds = %155
  %165 = load i32, ptr @hf_tibia_adler32, align 4
  %166 = load i32, ptr @hf_tibia_adler32_status, align 4
  %167 = call ptr @proto_tree_add_checksum(ptr noundef %159, ptr noundef %0, i32 noundef 2, i32 noundef %165, i32 noundef %166, ptr noundef nonnull @ei_adler32_checksum_bad, ptr noundef nonnull %1, i32 noundef %59, i32 noundef -2147483648, i32 noundef 1) #13
  br label %170

168:                                              ; preds = %155
  %169 = and i32 %162, 4
  %spec.select400 = or disjoint i32 %169, 2
  br label %170

170:                                              ; preds = %168, %164
  %.1 = phi i32 [ 6, %164 ], [ %spec.select400, %168 ]
  br i1 %137, label %171, label %701

171:                                              ; preds = %170
  %172 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef range(i32 2, 7) %.1) #13
  %173 = load i32, ptr @show_acc_info, align 4
  %.not.i409 = icmp eq i32 %173, 0
  br i1 %.not.i409, label %proto_item_set_generated.exit.i, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %62, align 8
  %176 = and i32 %175, 131072
  %.not115.i = icmp eq i32 %176, 0
  br i1 %.not115.i, label %186, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %179 = load ptr, ptr %178, align 8
  %.not118.i = icmp eq ptr %179, null
  br i1 %.not118.i, label %proto_item_set_generated.exit.i, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr @hf_tibia_session_key_convo, align 4
  %182 = call ptr @proto_tree_add_string(ptr noundef %159, i32 noundef %181, ptr noundef %0, i32 noundef range(i32 2, 7) %.1, i32 noundef 0, ptr noundef nonnull %179) #13
  %.not.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %185 = load ptr, ptr %184, align 8
  %.not5.i.i = icmp eq ptr %185, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %proto_item_set_generated.exit.sink.split.i

186:                                              ; preds = %174
  %187 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %188 = load ptr, ptr %187, align 8
  %.not116.i = icmp eq ptr %188, null
  br i1 %.not116.i, label %proto_item_set_generated.exit130.i, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr @hf_tibia_acc_name_convo, align 4
  %191 = call ptr @proto_tree_add_string(ptr noundef %159, i32 noundef %190, ptr noundef %0, i32 noundef range(i32 2, 7) %.1, i32 noundef 0, ptr noundef nonnull %188) #13
  %.not.i128.i = icmp eq ptr %191, null
  br i1 %.not.i128.i, label %proto_item_set_generated.exit130.i, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %194 = load ptr, ptr %193, align 8
  %.not5.i129.i = icmp eq ptr %194, null
  br i1 %.not5.i129.i, label %proto_item_set_generated.exit130.i, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 28
  %197 = load i32, ptr %196, align 4
  %198 = or i32 %197, 2
  store i32 %198, ptr %196, align 4
  br label %proto_item_set_generated.exit130.i

proto_item_set_generated.exit130.i:               ; preds = %195, %192, %189, %186
  %199 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %200 = load ptr, ptr %199, align 8
  %.not117.i = icmp eq ptr %200, null
  br i1 %.not117.i, label %proto_item_set_generated.exit.i, label %201

201:                                              ; preds = %proto_item_set_generated.exit130.i
  %202 = load i32, ptr @hf_tibia_acc_pass_convo, align 4
  %203 = call ptr @proto_tree_add_string(ptr noundef %159, i32 noundef %202, ptr noundef %0, i32 noundef range(i32 2, 7) %.1, i32 noundef 0, ptr noundef nonnull %200) #13
  %.not.i131.i = icmp eq ptr %203, null
  br i1 %.not.i131.i, label %proto_item_set_generated.exit.i, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %206 = load ptr, ptr %205, align 8
  %.not5.i132.i = icmp eq ptr %206, null
  br i1 %.not5.i132.i, label %proto_item_set_generated.exit.i, label %proto_item_set_generated.exit.sink.split.i

proto_item_set_generated.exit.sink.split.i:       ; preds = %204, %183
  %.sink151.i = phi ptr [ %185, %183 ], [ %206, %204 ]
  %207 = getelementptr inbounds nuw i8, ptr %.sink151.i, i64 28
  %208 = load i32, ptr %207, align 4
  %209 = or i32 %208, 2
  store i32 %209, ptr %207, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %proto_item_set_generated.exit.sink.split.i, %204, %201, %proto_item_set_generated.exit130.i, %183, %180, %177, %171
  %210 = load i32, ptr @show_char_name, align 4
  %.not119.i = icmp eq i32 %210, 0
  br i1 %.not119.i, label %proto_item_set_generated.exit136.i, label %211

211:                                              ; preds = %proto_item_set_generated.exit.i
  %212 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %213 = load ptr, ptr %212, align 8
  %.not120.i = icmp eq ptr %213, null
  br i1 %.not120.i, label %proto_item_set_generated.exit136.i, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr @hf_tibia_char_name_convo, align 4
  %216 = call ptr @proto_tree_add_string(ptr noundef %159, i32 noundef %215, ptr noundef %0, i32 noundef range(i32 2, 7) %.1, i32 noundef 0, ptr noundef nonnull %213) #13
  %.not.i134.i = icmp eq ptr %216, null
  br i1 %.not.i134.i, label %proto_item_set_generated.exit136.i, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %219 = load ptr, ptr %218, align 8
  %.not5.i135.i = icmp eq ptr %219, null
  br i1 %.not5.i135.i, label %proto_item_set_generated.exit136.i, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 28
  %222 = load i32, ptr %221, align 4
  %223 = or i32 %222, 2
  store i32 %223, ptr %221, align 4
  br label %proto_item_set_generated.exit136.i

proto_item_set_generated.exit136.i:               ; preds = %220, %217, %214, %211, %proto_item_set_generated.exit.i
  br i1 %.0363, label %260, label %224

224:                                              ; preds = %proto_item_set_generated.exit136.i
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr %44, align 8
  %228 = icmp ugt i32 %226, %227
  br i1 %228, label %229, label %257

229:                                              ; preds = %224
  %230 = load i32, ptr @show_xtea_key, align 4
  %.not122.i = icmp eq i32 %230, 0
  br i1 %.not122.i, label %proto_item_set_generated.exit139.i, label %231

231:                                              ; preds = %229
  %232 = load i32, ptr %62, align 8
  %233 = and i32 %232, 8
  %.not123.i = icmp eq i32 %233, 0
  br i1 %.not123.i, label %proto_item_set_generated.exit139.i, label %234

234:                                              ; preds = %231
  %235 = load i32, ptr @hf_tibia_xtea_key, align 4
  %236 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %159, i32 noundef %235, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.0.i, i32 noundef 16) #13
  %.not.i137.i = icmp eq ptr %236, null
  br i1 %.not.i137.i, label %proto_item_set_generated.exit139.i, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %239 = load ptr, ptr %238, align 8
  %.not5.i138.i = icmp eq ptr %239, null
  br i1 %.not5.i138.i, label %proto_item_set_generated.exit139.i, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 28
  %242 = load i32, ptr %241, align 4
  %243 = or i32 %242, 2
  store i32 %243, ptr %241, align 4
  br label %proto_item_set_generated.exit139.i

proto_item_set_generated.exit139.i:               ; preds = %240, %237, %234, %231, %229
  %244 = add i32 %172, %.1
  %245 = and i32 %172, 7
  %.not124.i = icmp eq i32 %245, 0
  br i1 %.not124.i, label %246, label %dissect_game_packet.exit

246:                                              ; preds = %proto_item_set_generated.exit139.i
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %248 = load ptr, ptr %247, align 8
  %249 = sext i32 %172 to i64
  %250 = call noalias ptr @wmem_alloc(ptr noundef %248, i64 noundef %249) #13
  %251 = icmp slt i32 %.1, %244
  br i1 %251, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %246, %.lr.ph.i
  %.0148.i = phi ptr [ %253, %.lr.ph.i ], [ %250, %246 ]
  %.1147.i = phi i32 [ %254, %.lr.ph.i ], [ %.1, %246 ]
  %252 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.1147.i, i32 noundef 8) #13
  call void @decrypt_xtea_le_ecb(ptr noundef %.0148.i, ptr noundef %252, ptr noundef nonnull %.0.i, i32 noundef 32) #13
  %253 = getelementptr i8, ptr %.0148.i, i64 8
  %254 = add i32 %.1147.i, 8
  %255 = icmp slt i32 %254, %244
  br i1 %255, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i, %246
  %256 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %250, i32 noundef %172, i32 noundef %172) #13
  call void @add_new_data_source(ptr noundef %1, ptr noundef %256, ptr noundef nonnull @.str.386) #13
  br label %260

257:                                              ; preds = %224
  %258 = load i32, ptr @hf_tibia_undecoded_xtea_data, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %258, ptr noundef %0, i32 noundef range(i32 2, 7) %.1, i32 noundef %172, i32 noundef 0) #13
  br label %dissect_game_packet.exit

260:                                              ; preds = %._crit_edge.i, %proto_item_set_generated.exit136.i
  %.0109.i = phi i32 [ 0, %._crit_edge.i ], [ %.1, %proto_item_set_generated.exit136.i ]
  %.0107.i = phi ptr [ %256, %._crit_edge.i ], [ %0, %proto_item_set_generated.exit136.i ]
  %261 = load i32, ptr %62, align 8
  %262 = and i32 %261, 8
  %.not125.i = icmp eq i32 %262, 0
  br i1 %.not125.i, label %273, label %263

263:                                              ; preds = %260
  %264 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0107.i, i32 noundef %.0109.i) #13
  %265 = zext i16 %264 to i32
  %266 = load i32, ptr @hf_tibia_payload_len, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %266, ptr noundef %.0107.i, i32 noundef %.0109.i, i32 noundef 2, i32 noundef -2147483648) #13
  %268 = add nuw nsw i32 %.0109.i, 2
  %269 = call i32 @tvb_captured_length_remaining(ptr noundef %.0107.i, i32 noundef %268) #13
  %270 = icmp slt i32 %269, %265
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %267, ptr noundef nonnull @ei_xtea_len_toobig) #13
  br label %dissect_game_packet.exit

273:                                              ; preds = %263, %260
  %.2.i410 = phi i32 [ %268, %263 ], [ %.0109.i, %260 ]
  %.0108.i = phi i32 [ %265, %263 ], [ %172, %260 ]
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds nuw i8, ptr %.0.i, i64 70
  %277 = load i16, ptr %276, align 2
  %278 = zext i16 %277 to i32
  %279 = icmp eq i32 %275, %278
  br i1 %279, label %280, label %.thread.i

280:                                              ; preds = %273
  %281 = getelementptr inbounds nuw i8, ptr %.0.i, i64 66
  %282 = load i8, ptr %281, align 2
  %283 = and i8 %282, 1
  %.not126.i = icmp eq i8 %283, 0
  br i1 %.not126.i, label %429, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %286 = load ptr, ptr %285, align 8
  %287 = call ptr @ptvcursor_new(ptr noundef %286, ptr noundef %159, ptr noundef %.0107.i, i32 noundef %.2.i410) #13
  %288 = load ptr, ptr %138, align 8
  %289 = select i1 %.not427, ptr @.str.387, ptr @.str.388
  call void @col_append_str(ptr noundef %288, i32 noundef 25, ptr noundef nonnull %289) #13
  %290 = add i32 %.0108.i, %.2.i410
  %291 = call i32 @ptvcursor_current_offset(ptr noundef %287) #13
  %292 = icmp slt i32 %291, %290
  br i1 %292, label %.preheader.i.i, label %dissect_loginserv_packet.exit.i

.preheader.i.i:                                   ; preds = %284
  %293 = getelementptr inbounds nuw i8, ptr %.0.i, i64 60
  br label %294

294:                                              ; preds = %426, %.preheader.i.i
  %295 = call i32 @ptvcursor_current_offset(ptr noundef %287) #13
  %296 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0107.i, i32 noundef %295) #13
  %297 = zext i8 %296 to i32
  %298 = load i32, ptr @hf_tibia_loginserv_command, align 4
  %299 = load i32, ptr @ett_command, align 4
  %300 = call ptr @ptvcursor_add_with_subtree(ptr noundef %287, i32 noundef %298, i32 noundef 1, i32 noundef 0, i32 noundef %299) #13
  call void @ptvcursor_advance(ptr noundef %287, i32 noundef 1) #13
  switch i8 %296, label %416 [
    i8 10, label %301
    i8 11, label %301
    i8 20, label %306
    i8 40, label %311
    i8 100, label %316
  ]

301:                                              ; preds = %294, %294
  %302 = load i32, ptr @hf_tibia_dlg_error, align 4
  %303 = load i32, ptr %293, align 4
  %304 = or i32 %303, -2147483648
  %305 = call ptr @ptvcursor_add(ptr noundef %287, i32 noundef %302, i32 noundef 2, i32 noundef %304) #13
  br label %422

306:                                              ; preds = %294
  %307 = load i32, ptr @hf_tibia_motd, align 4
  %308 = load i32, ptr %293, align 4
  %309 = or i32 %308, -2147483648
  %310 = call ptr @ptvcursor_add(ptr noundef %287, i32 noundef %307, i32 noundef 2, i32 noundef %309) #13
  br label %422

311:                                              ; preds = %294
  %312 = load i32, ptr @hf_tibia_session_key, align 4
  %313 = load i32, ptr %293, align 4
  %314 = or i32 %313, -2147483648
  %315 = call ptr @ptvcursor_add(ptr noundef %287, i32 noundef %312, i32 noundef 2, i32 noundef %314) #13
  br label %422

316:                                              ; preds = %294
  %317 = load i32, ptr %62, align 8
  %318 = and i32 %317, 524288
  %.not113.i.i = icmp eq i32 %318, 0
  %319 = call i32 @ptvcursor_current_offset(ptr noundef %287) #13
  %320 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0107.i, i32 noundef %319) #13
  %.not114.i.i = icmp eq i8 %320, 0
  br i1 %.not113.i.i, label %385, label %321

321:                                              ; preds = %316
  %322 = load i32, ptr @hf_tibia_worldlist_length, align 4
  %323 = call ptr @ptvcursor_add(ptr noundef %287, i32 noundef %322, i32 noundef 1, i32 noundef 0) #13
  br i1 %.not114.i.i, label %365, label %324

324:                                              ; preds = %321
  %325 = load i32, ptr @hf_tibia_worldlist, align 4
  %326 = load i32, ptr @ett_worldlist, align 4
  %327 = call ptr @ptvcursor_add_with_subtree(ptr noundef %287, i32 noundef %325, i32 noundef -1, i32 noundef 0, i32 noundef %326) #13
  br label %328

328:                                              ; preds = %ipv4tonl.exit.i.i, %324
  %.0121.i.i = phi i8 [ %320, %324 ], [ %352, %ipv4tonl.exit.i.i ]
  %329 = load i32, ptr @hf_tibia_worldlist_entry_id, align 4
  %330 = call ptr @ptvcursor_add(ptr noundef %287, i32 noundef %329, i32 noundef 1, i32 noundef 0) #13
  %331 = load i32, ptr @ett_world, align 4
  %332 = call ptr @ptvcursor_push_subtree(ptr noundef %287, ptr noundef %330, i32 noundef %331) #13
  %333 = load i32, ptr @hf_tibia_worldlist_entry_name, align 4
  %334 = load i32, ptr %293, align 4
  %335 = or i32 %334, -2147483648
  %336 = call ptr @ptvcursor_add(ptr noundef %287, i32 noundef %333, i32 noundef 2, i32 noundef %335) #13
  %337 = call i32 @ptvcursor_current_offset(ptr noundef %287) #13
  %338 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0107.i, i32 noundef %337) #13
  %339 = zext i16 %338 to i32
  %340 = load ptr, ptr %285, align 8
  %341 = call i32 @ptvcursor_current_offset(ptr noundef %287) #13
  %342 = add i32 %341, 2
  %343 = load i32, ptr %293, align 4
  %344 = or i32 %343, -2147483648
  %345 = call ptr @tvb_get_string_enc(ptr noundef %340, ptr noundef %.0107.i, i32 noundef %342, i32 noundef %339, i32 noundef %344) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store ptr %345, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %346

346:                                              ; preds = %346, %328
  %347 = phi ptr [ %345, %328 ], [ %351, %346 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %328 ], [ %indvars.iv.next.i.i.i, %346 ]
  %348 = getelementptr i8, ptr %6, i64 %indvars.iv.i.i.i
  %349 = call zeroext i1 @ws_strtou8(ptr noundef %347, ptr noundef nonnull %5, ptr noundef %348) #13
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr i8, ptr %350, i64 1
  store ptr %351, ptr %5, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %ipv4tonl.exit.i.i, label %346, !llvm.loop !4

ipv4tonl.exit.i.i:                                ; preds = %346
  %352 = add i8 %.0121.i.i, -1
  %353 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %354 = load i32, ptr @hf_tibia_worldlist_entry_ip, align 4
  %355 = load i32, ptr %293, align 4
  %356 = or i32 %355, -2147483648
  %357 = call ptr @ptvcursor_add(ptr noundef %287, i32 noundef %354, i32 noundef 2, i32 noundef %356) #13
  %358 = call i32 @ptvcursor_current_offset(ptr noundef %287) #13
  %359 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0107.i, i32 noundef %358) #13
  %360 = load i32, ptr @hf_tibia_worldlist_entry_port, align 4
  %361 = call ptr @ptvcursor_add(ptr noundef %287, i32 noundef %360, i32 noundef 2, i32 noundef -2147483648) #13
  %362 = load i32, ptr @hf_tibia_worldlist_entry_preview, align 4
  %363 = call ptr @ptvcursor_add(ptr noundef %287, i32 noundef %362, i32 noundef 1, i32 noundef 0) #13
  call void @ptvcursor_pop_subtree(ptr noundef %287) #13
  call fastcc void @register_gameserv_addr(ptr noundef nonnull readonly %.0.i, i32 noundef %353, i16 noundef zeroext %359)
  %.not117.i.i = icmp eq i8 %352, 0
  br i1 %.not117.i.i, label %364, label %328, !llvm.loop !12

364:                                              ; preds = %ipv4tonl.exit.i.i
  call void @ptvcursor_pop_subtree(ptr noundef %287) #13
  br label %365

365:                                              ; preds = %364, %321
  %366 = call i32 @ptvcursor_current_offset(ptr noundef %287) #13
  %367 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0107.i, i32 noundef %366) #13
  %368 = load i32, ptr @hf_tibia_charlist_length, align 4
  %369 = call ptr @ptvcursor_add(ptr noundef %287, i32 noundef %368, i32 noundef 1, i32 noundef 0) #13
  %.not118.i.i = icmp eq i8 %367, 0
  br i1 %.not118.i.i, label %422, label %370

370:                                              ; preds = %365
  %371 = load i32, ptr @hf_tibia_charlist, align 4
  %372 = load i32, ptr @ett_charlist, align 4
  %373 = call ptr @ptvcursor_add_with_subtree(ptr noundef %287, i32 noundef %371, i32 noundef -1, i32 noundef 0, i32 noundef %372) #13
  br label %374

374:                                              ; preds = %374, %370
  %.0109122.i.i = phi i8 [ %367, %370 ], [ %375, %374 ]
  %375 = add i8 %.0109122.i.i, -1
  %376 = load i32, ptr @hf_tibia_worldlist_entry_id, align 4
  %377 = call ptr @ptvcursor_add(ptr noundef %287, i32 noundef %376, i32 noundef 1, i32 noundef 0) #13
  %378 = load i32, ptr @ett_char, align 4
  %379 = call ptr @ptvcursor_push_subtree(ptr noundef %287, ptr noundef %377, i32 noundef %378) #13
  %380 = load i32, ptr @hf_tibia_charlist_entry_name, align 4
  %381 = load i32, ptr %293, align 4
  %382 = or i32 %381, -2147483648
  %383 = call ptr @ptvcursor_add(ptr noundef %287, i32 noundef %380, i32 noundef 2, i32 noundef %382) #13
  call void @ptvcursor_pop_subtree(ptr noundef %287) #13
  %.not119.i.i = icmp eq i8 %375, 0
  br i1 %.not119.i.i, label %384, label %374, !llvm.loop !13

384:                                              ; preds = %374
  call void @ptvcursor_pop_subtree(ptr noundef %287) #13
  br label %422

385:                                              ; preds = %316
  %386 = load i32, ptr @hf_tibia_charlist_length, align 4
  %387 = call ptr @ptvcursor_add(ptr noundef %287, i32 noundef %386, i32 noundef 1, i32 noundef 0) #13
  br i1 %.not114.i.i, label %413, label %388

388:                                              ; preds = %385
  %389 = load i32, ptr @hf_tibia_charlist, align 4
  %390 = load i32, ptr @ett_charlist, align 4
  %391 = call ptr @ptvcursor_add_with_subtree(ptr noundef %287, i32 noundef %389, i32 noundef -1, i32 noundef 0, i32 noundef %390) #13
  br label %392

392:                                              ; preds = %392, %388
  %.0108123.i.i = phi i8 [ %320, %388 ], [ %393, %392 ]
  %393 = add i8 %.0108123.i.i, -1
  %394 = load i32, ptr @hf_tibia_charlist_entry_name, align 4
  %395 = load i32, ptr %293, align 4
  %396 = or i32 %395, -2147483648
  %397 = call ptr @ptvcursor_add(ptr noundef %287, i32 noundef %394, i32 noundef 2, i32 noundef %396) #13
  %398 = load i32, ptr @ett_char, align 4
  %399 = call ptr @ptvcursor_push_subtree(ptr noundef %287, ptr noundef %397, i32 noundef %398) #13
  %400 = load i32, ptr @hf_tibia_charlist_entry_world, align 4
  %401 = load i32, ptr %293, align 4
  %402 = or i32 %401, -2147483648
  %403 = call ptr @ptvcursor_add(ptr noundef %287, i32 noundef %400, i32 noundef 2, i32 noundef %402) #13
  %404 = call i32 @ptvcursor_current_offset(ptr noundef %287) #13
  %405 = call i32 @tvb_get_ipv4(ptr noundef %.0107.i, i32 noundef %404) #13
  %406 = load i32, ptr @hf_tibia_charlist_entry_ip, align 4
  %407 = call ptr @ptvcursor_add(ptr noundef %287, i32 noundef %406, i32 noundef 4, i32 noundef 0) #13
  %408 = call i32 @ptvcursor_current_offset(ptr noundef %287) #13
  %409 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0107.i, i32 noundef %408) #13
  %410 = load i32, ptr @hf_tibia_charlist_entry_port, align 4
  %411 = call ptr @ptvcursor_add(ptr noundef %287, i32 noundef %410, i32 noundef 2, i32 noundef 0) #13
  call void @ptvcursor_pop_subtree(ptr noundef %287) #13
  call fastcc void @register_gameserv_addr(ptr noundef nonnull readonly %.0.i, i32 noundef %405, i16 noundef zeroext %409)
  %.not115.i.i = icmp eq i8 %393, 0
  br i1 %.not115.i.i, label %412, label %392, !llvm.loop !14

412:                                              ; preds = %392
  call void @ptvcursor_pop_subtree(ptr noundef %287) #13
  br label %413

413:                                              ; preds = %412, %385
  %414 = load i32, ptr @hf_tibia_pacc_days, align 4
  %415 = call ptr @ptvcursor_add(ptr noundef %287, i32 noundef %414, i32 noundef 2, i32 noundef -2147483648) #13
  br label %422

416:                                              ; preds = %294
  %417 = call i32 @ptvcursor_current_offset(ptr noundef %287) #13
  %418 = sub i32 %290, %417
  %419 = call ptr @tvb_new_subset_length(ptr noundef %.0107.i, i32 noundef %417, i32 noundef %418) #13
  %420 = call ptr @ptvcursor_tree(ptr noundef %287) #13
  %421 = call i32 @call_data_dissector(ptr noundef %419, ptr noundef nonnull %1, ptr noundef %420) #13
  call void @ptvcursor_advance(ptr noundef %287, i32 noundef %418) #13
  br label %422

422:                                              ; preds = %416, %413, %384, %365, %311, %306, %301
  call void @ptvcursor_pop_subtree(ptr noundef %287) #13
  %423 = load ptr, ptr %138, align 8
  %424 = call ptr @val_to_str_const(i32 noundef %297, ptr noundef nonnull @from_loginserv_packet_types, ptr noundef nonnull @.str.390) #13
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %423, i32 noundef 25, ptr noundef nonnull @.str.389, ptr noundef %424, i32 noundef %297) #13
  %425 = call i32 @ptvcursor_current_offset(ptr noundef %287) #13
  %.not120.i.i = icmp slt i32 %425, %290
  br i1 %.not120.i.i, label %426, label %dissect_loginserv_packet.exit.i

426:                                              ; preds = %422
  %427 = load ptr, ptr %138, align 8
  call void @col_append_str(ptr noundef %427, i32 noundef 25, ptr noundef nonnull @.str.388) #13
  br label %294

dissect_loginserv_packet.exit.i:                  ; preds = %422, %284
  %428 = call i32 @ptvcursor_current_offset(ptr noundef %287) #13
  call void @ptvcursor_free(ptr noundef %287) #13
  br label %dissect_game_packet.exit

429:                                              ; preds = %280
  %430 = load i32, ptr @dissect_game_commands, align 4
  %.not127.i = icmp eq i32 %430, 0
  br i1 %.not127.i, label %432, label %436

.thread.i:                                        ; preds = %273
  %431 = load i32, ptr @dissect_game_commands, align 4
  %.not127145.i = icmp eq i32 %431, 0
  br i1 %.not127145.i, label %432, label %656

432:                                              ; preds = %.thread.i, %429
  %433 = call ptr @tvb_new_subset_length(ptr noundef %.0107.i, i32 noundef %.2.i410, i32 noundef %.0108.i) #13
  %434 = call i32 @call_data_dissector(ptr noundef %433, ptr noundef nonnull %1, ptr noundef %159) #13
  %435 = add i32 %.0108.i, %.2.i410
  br label %dissect_game_packet.exit

436:                                              ; preds = %429
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %438 = load ptr, ptr %437, align 8
  %439 = call ptr @ptvcursor_new(ptr noundef %438, ptr noundef %159, ptr noundef %.0107.i, i32 noundef %.2.i410) #13
  %440 = load ptr, ptr %138, align 8
  %441 = select i1 %.not427, ptr @.str.387, ptr @.str.388
  call void @col_append_str(ptr noundef %440, i32 noundef 25, ptr noundef nonnull %441) #13
  %442 = add i32 %.0108.i, %.2.i410
  %443 = call i32 @ptvcursor_current_offset(ptr noundef %439) #13
  %444 = icmp slt i32 %443, %442
  br i1 %444, label %.preheader.i142.i, label %dissect_gameserv_packet.exit.i

.preheader.i142.i:                                ; preds = %436
  %445 = getelementptr inbounds nuw i8, ptr %.0.i, i64 60
  br label %446

446:                                              ; preds = %653, %.preheader.i142.i
  %447 = call i32 @ptvcursor_current_offset(ptr noundef %439) #13
  %448 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0107.i, i32 noundef %447) #13
  %449 = zext i8 %448 to i32
  %450 = load i32, ptr @hf_tibia_gameserv_command, align 4
  %451 = load i32, ptr @ett_command, align 4
  %452 = call ptr @ptvcursor_add_with_subtree(ptr noundef %439, i32 noundef %450, i32 noundef 1, i32 noundef 0, i32 noundef %451) #13
  call void @ptvcursor_advance(ptr noundef %439, i32 noundef 1) #13
  switch i8 %448, label %643 [
    i8 21, label %453
    i8 20, label %453
    i8 22, label %453
    i8 11, label %461
    i8 100, label %464
    i8 105, label %465
    i8 106, label %470
    i8 107, label %475
    i8 108, label %480
    i8 109, label %481
    i8 110, label %482
    i8 111, label %493
    i8 112, label %496
    i8 113, label %503
    i8 114, label %508
    i8 120, label %513
    i8 121, label %516
    i8 125, label %523
    i8 126, label %534
    i8 127, label %649
    i8 -126, label %545
    i8 -125, label %550
    i8 -124, label %553
    i8 -123, label %558
    i8 -122, label %561
    i8 -116, label %566
    i8 -115, label %571
    i8 -114, label %576
    i8 -106, label %583
    i8 -94, label %594
    i8 -93, label %649
    i8 -84, label %601
    i8 -83, label %610
    i8 -76, label %615
    i8 -75, label %622
    i8 -46, label %625
    i8 -45, label %634
    i8 -44, label %637
    i8 30, label %649
    i8 31, label %640
  ]

453:                                              ; preds = %446, %446, %446
  %454 = icmp eq i8 %448, 20
  %455 = load i32, ptr @hf_tibia_dlg_error, align 4
  %456 = load i32, ptr @hf_tibia_dlg_info, align 4
  %457 = select i1 %454, i32 %455, i32 %456
  %458 = load i32, ptr %445, align 4
  %459 = or i32 %458, -2147483648
  %460 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %457, i32 noundef 2, i32 noundef %459) #13
  br label %649

461:                                              ; preds = %446
  %462 = load i32, ptr @hf_tibia_unknown, align 4
  %463 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %462, i32 noundef 32, i32 noundef 0) #13
  br label %649

464:                                              ; preds = %446
  call fastcc void @dissect_coord(ptr noundef %439, i32 noundef 0)
  br label %649

465:                                              ; preds = %446
  call fastcc void @dissect_coord(ptr noundef %439, i32 noundef 0)
  %466 = load i32, ptr @hf_tibia_unknown, align 4
  %467 = call i32 @ptvcursor_current_offset(ptr noundef %439) #13
  %468 = sub i32 %442, %467
  %469 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %466, i32 noundef %468, i32 noundef 0) #13
  br label %649

470:                                              ; preds = %446
  call fastcc void @dissect_coord(ptr noundef %439, i32 noundef 0)
  %471 = load i32, ptr @hf_tibia_unknown, align 4
  %472 = call i32 @ptvcursor_current_offset(ptr noundef %439) #13
  %473 = sub i32 %442, %472
  %474 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %471, i32 noundef %473, i32 noundef 0) #13
  br label %649

475:                                              ; preds = %446
  call fastcc void @dissect_coord(ptr noundef %439, i32 noundef 1)
  %476 = load i32, ptr @hf_tibia_unknown, align 4
  %477 = call i32 @ptvcursor_current_offset(ptr noundef %439) #13
  %478 = sub i32 %442, %477
  %479 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %476, i32 noundef %478, i32 noundef 0) #13
  br label %649

480:                                              ; preds = %446
  call fastcc void @dissect_coord(ptr noundef %439, i32 noundef 1)
  br label %649

481:                                              ; preds = %446
  call fastcc void @dissect_coord(ptr noundef %439, i32 noundef 1)
  call fastcc void @dissect_coord(ptr noundef %439, i32 noundef 0)
  br label %649

482:                                              ; preds = %446
  %483 = load i32, ptr @hf_tibia_container, align 4
  %484 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %483, i32 noundef 1, i32 noundef 0) #13
  %485 = load i32, ptr @hf_tibia_container_icon, align 4
  %486 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %485, i32 noundef 2, i32 noundef -2147483648) #13
  %487 = load i32, ptr @hf_tibia_container_slots, align 4
  %488 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %487, i32 noundef 2, i32 noundef -2147483648) #13
  %489 = load i32, ptr @hf_tibia_unknown, align 4
  %490 = call i32 @ptvcursor_current_offset(ptr noundef %439) #13
  %491 = sub i32 %442, %490
  %492 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %489, i32 noundef %491, i32 noundef 0) #13
  br label %649

493:                                              ; preds = %446
  %494 = load i32, ptr @hf_tibia_container, align 4
  %495 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %494, i32 noundef 1, i32 noundef 0) #13
  br label %649

496:                                              ; preds = %446
  %497 = load i32, ptr @hf_tibia_container, align 4
  %498 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %497, i32 noundef 1, i32 noundef 0) #13
  %499 = load i32, ptr @hf_tibia_unknown, align 4
  %500 = call i32 @ptvcursor_current_offset(ptr noundef %439) #13
  %501 = sub i32 %442, %500
  %502 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %499, i32 noundef %501, i32 noundef 0) #13
  br label %649

503:                                              ; preds = %446
  %504 = load i32, ptr @hf_tibia_container, align 4
  %505 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %504, i32 noundef 1, i32 noundef 0) #13
  %506 = load i32, ptr @hf_tibia_container_slot, align 4
  %507 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %506, i32 noundef 1, i32 noundef 0) #13
  br label %649

508:                                              ; preds = %446
  %509 = load i32, ptr @hf_tibia_container, align 4
  %510 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %509, i32 noundef 1, i32 noundef 0) #13
  %511 = load i32, ptr @hf_tibia_container_slot, align 4
  %512 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %511, i32 noundef 1, i32 noundef 0) #13
  br label %649

513:                                              ; preds = %446
  %514 = load i32, ptr @hf_tibia_inventory, align 4
  %515 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %514, i32 noundef 1, i32 noundef 0) #13
  br label %649

516:                                              ; preds = %446
  %517 = load i32, ptr @hf_tibia_inventory, align 4
  %518 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %517, i32 noundef 1, i32 noundef 0) #13
  %519 = load i32, ptr @hf_tibia_unknown, align 4
  %520 = call i32 @ptvcursor_current_offset(ptr noundef %439) #13
  %521 = sub i32 %442, %520
  %522 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %519, i32 noundef %521, i32 noundef 0) #13
  br label %649

523:                                              ; preds = %446
  %524 = load i32, ptr @hf_tibia_player, align 4
  %525 = load i32, ptr %445, align 4
  %526 = or i32 %525, -2147483648
  %527 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %524, i32 noundef 2, i32 noundef %526) #13
  %528 = load i32, ptr @hf_tibia_inventory, align 4
  %529 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %528, i32 noundef 1, i32 noundef 0) #13
  %530 = load i32, ptr @hf_tibia_unknown, align 4
  %531 = call i32 @ptvcursor_current_offset(ptr noundef %439) #13
  %532 = sub i32 %442, %531
  %533 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %530, i32 noundef %532, i32 noundef 0) #13
  br label %649

534:                                              ; preds = %446
  %535 = load i32, ptr @hf_tibia_player, align 4
  %536 = load i32, ptr %445, align 4
  %537 = or i32 %536, -2147483648
  %538 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %535, i32 noundef 2, i32 noundef %537) #13
  %539 = load i32, ptr @hf_tibia_inventory, align 4
  %540 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %539, i32 noundef 1, i32 noundef 0) #13
  %541 = load i32, ptr @hf_tibia_unknown, align 4
  %542 = call i32 @ptvcursor_current_offset(ptr noundef %439) #13
  %543 = sub i32 %442, %542
  %544 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %541, i32 noundef %543, i32 noundef 0) #13
  br label %649

545:                                              ; preds = %446
  %546 = load i32, ptr @hf_tibia_light_level, align 4
  %547 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %546, i32 noundef 1, i32 noundef 0) #13
  %548 = load i32, ptr @hf_tibia_light_color, align 4
  %549 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %548, i32 noundef 1, i32 noundef 0) #13
  br label %649

550:                                              ; preds = %446
  call fastcc void @dissect_coord(ptr noundef %439, i32 noundef 0)
  %551 = load i32, ptr @hf_tibia_magic_effect_id, align 4
  %552 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %551, i32 noundef 1, i32 noundef 0) #13
  br label %649

553:                                              ; preds = %446
  call fastcc void @dissect_coord(ptr noundef %439, i32 noundef 0)
  %554 = load i32, ptr @hf_tibia_animated_text_color, align 4
  %555 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %554, i32 noundef 1, i32 noundef 0) #13
  %556 = load i32, ptr @hf_tibia_animated_text, align 4
  %557 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %556, i32 noundef 2, i32 noundef -2147483648) #13
  br label %649

558:                                              ; preds = %446
  call fastcc void @dissect_coord(ptr noundef %439, i32 noundef 0)
  %559 = load i32, ptr @hf_tibia_projectile, align 4
  %560 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %559, i32 noundef 4, i32 noundef -2147483648) #13
  call fastcc void @dissect_coord(ptr noundef %439, i32 noundef 0)
  br label %649

561:                                              ; preds = %446
  %562 = load i32, ptr @hf_tibia_creature, align 4
  %563 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %562, i32 noundef 4, i32 noundef -2147483648) #13
  %564 = load i32, ptr @hf_tibia_squarecolor, align 4
  %565 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %564, i32 noundef 1, i32 noundef 0) #13
  br label %649

566:                                              ; preds = %446
  %567 = load i32, ptr @hf_tibia_creature, align 4
  %568 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %567, i32 noundef 1, i32 noundef -2147483648) #13
  %569 = load i32, ptr @hf_tibia_creature_health, align 4
  %570 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %569, i32 noundef 1, i32 noundef 0) #13
  br label %649

571:                                              ; preds = %446
  %572 = load i32, ptr @hf_tibia_creature, align 4
  %573 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %572, i32 noundef 1, i32 noundef -2147483648) #13
  %574 = load i32, ptr @hf_tibia_unknown, align 4
  %575 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %574, i32 noundef 2, i32 noundef 0) #13
  br label %649

576:                                              ; preds = %446
  %577 = load i32, ptr @hf_tibia_creature, align 4
  %578 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %577, i32 noundef 1, i32 noundef -2147483648) #13
  %579 = load i32, ptr @hf_tibia_unknown, align 4
  %580 = call i32 @ptvcursor_current_offset(ptr noundef %439) #13
  %581 = sub i32 %442, %580
  %582 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %579, i32 noundef %581, i32 noundef 0) #13
  br label %649

583:                                              ; preds = %446
  %584 = load i32, ptr @hf_tibia_window, align 4
  %585 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %584, i32 noundef 4, i32 noundef -2147483648) #13
  %586 = load i32, ptr @hf_tibia_window_icon, align 4
  %587 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %586, i32 noundef 1, i32 noundef 0) #13
  %588 = load i32, ptr @hf_tibia_window_textlen, align 4
  %589 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %588, i32 noundef 1, i32 noundef 0) #13
  %590 = load i32, ptr @hf_tibia_window_text, align 4
  %591 = load i32, ptr %445, align 4
  %592 = or i32 %591, -2147483648
  %593 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %590, i32 noundef 1, i32 noundef %592) #13
  br label %649

594:                                              ; preds = %446
  %595 = call ptr @ptvcursor_tree(ptr noundef %439) #13
  %596 = call ptr @ptvcursor_tvbuff(ptr noundef %439) #13
  %597 = call i32 @ptvcursor_current_offset(ptr noundef %439) #13
  %598 = load i32, ptr @hf_tibia_char_cond, align 4
  %599 = load i32, ptr @ett_char_cond, align 4
  %600 = call ptr @proto_tree_add_bitmask(ptr noundef %595, ptr noundef %596, i32 noundef %597, i32 noundef %598, i32 noundef %599, ptr noundef nonnull @char_conds, i32 noundef -2147483648) #13
  call void @ptvcursor_advance(ptr noundef %439, i32 noundef 4) #13
  br label %649

601:                                              ; preds = %446
  %602 = load i32, ptr @hf_tibia_channel_id, align 4
  %603 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %602, i32 noundef 2, i32 noundef -2147483648) #13
  %604 = load i32, ptr @hf_tibia_channel_name, align 4
  %605 = load i32, ptr %445, align 4
  %606 = or i32 %605, -2147483648
  %607 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %604, i32 noundef 2, i32 noundef %606) #13
  %608 = load i32, ptr @hf_tibia_unknown, align 4
  %609 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %608, i32 noundef 4, i32 noundef 0) #13
  br label %649

610:                                              ; preds = %446
  %611 = load i32, ptr @hf_tibia_player, align 4
  %612 = load i32, ptr %445, align 4
  %613 = or i32 %612, -2147483648
  %614 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %611, i32 noundef 2, i32 noundef %613) #13
  br label %649

615:                                              ; preds = %446
  %616 = load i32, ptr @hf_tibia_textmsg_class, align 4
  %617 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %616, i32 noundef 1, i32 noundef 0) #13
  %618 = load i32, ptr @hf_tibia_textmsg, align 4
  %619 = load i32, ptr %445, align 4
  %620 = or i32 %619, -2147483648
  %621 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %618, i32 noundef 2, i32 noundef %620) #13
  br label %649

622:                                              ; preds = %446
  %623 = load i32, ptr @hf_tibia_walk_dir, align 4
  %624 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %623, i32 noundef 1, i32 noundef 0) #13
  br label %649

625:                                              ; preds = %446
  %626 = load i32, ptr @hf_tibia_vip, align 4
  %627 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %626, i32 noundef 4, i32 noundef -2147483648) #13
  %628 = load i32, ptr @hf_tibia_player, align 4
  %629 = load i32, ptr %445, align 4
  %630 = or i32 %629, -2147483648
  %631 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %628, i32 noundef 2, i32 noundef %630) #13
  %632 = load i32, ptr @hf_tibia_vip_online, align 4
  %633 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %632, i32 noundef 1, i32 noundef 0) #13
  br label %649

634:                                              ; preds = %446
  %635 = load i32, ptr @hf_tibia_vip, align 4
  %636 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %635, i32 noundef 4, i32 noundef -2147483648) #13
  br label %649

637:                                              ; preds = %446
  %638 = load i32, ptr @hf_tibia_vip, align 4
  %639 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %638, i32 noundef 4, i32 noundef -2147483648) #13
  br label %649

640:                                              ; preds = %446
  %641 = load i32, ptr @hf_tibia_nonce, align 4
  %642 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %641, i32 noundef 5, i32 noundef 0) #13
  br label %649

643:                                              ; preds = %446
  %644 = call i32 @ptvcursor_current_offset(ptr noundef %439) #13
  %645 = sub i32 %442, %644
  %646 = call ptr @tvb_new_subset_length(ptr noundef %.0107.i, i32 noundef %644, i32 noundef %645) #13
  %647 = call ptr @ptvcursor_tree(ptr noundef %439) #13
  %648 = call i32 @call_data_dissector(ptr noundef %646, ptr noundef nonnull %1, ptr noundef %647) #13
  call void @ptvcursor_advance(ptr noundef %439, i32 noundef %645) #13
  br label %649

649:                                              ; preds = %643, %640, %637, %634, %625, %622, %615, %610, %601, %594, %583, %576, %571, %566, %561, %558, %553, %550, %545, %534, %523, %516, %513, %508, %503, %496, %493, %482, %481, %480, %475, %470, %465, %464, %461, %453, %446, %446, %446
  call void @ptvcursor_pop_subtree(ptr noundef %439) #13
  %650 = load ptr, ptr %138, align 8
  %651 = call ptr @val_to_str_const(i32 noundef %449, ptr noundef nonnull @from_gameserv_packet_types, ptr noundef nonnull @.str.390) #13
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %650, i32 noundef 25, ptr noundef nonnull @.str.389, ptr noundef %651, i32 noundef %449) #13
  %652 = call i32 @ptvcursor_current_offset(ptr noundef %439) #13
  %.not132.i.i = icmp slt i32 %652, %442
  br i1 %.not132.i.i, label %653, label %dissect_gameserv_packet.exit.i

653:                                              ; preds = %649
  %654 = load ptr, ptr %138, align 8
  call void @col_append_str(ptr noundef %654, i32 noundef 25, ptr noundef nonnull @.str.388) #13
  br label %446

dissect_gameserv_packet.exit.i:                   ; preds = %649, %436
  %655 = call i32 @ptvcursor_current_offset(ptr noundef %439) #13
  call void @ptvcursor_free(ptr noundef %439) #13
  br label %dissect_game_packet.exit

656:                                              ; preds = %.thread.i
  %657 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %658 = load ptr, ptr %657, align 8
  %659 = call ptr @ptvcursor_new(ptr noundef %658, ptr noundef %159, ptr noundef %.0107.i, i32 noundef %.2.i410) #13
  %660 = load ptr, ptr %138, align 8
  %661 = select i1 %.not427, ptr @.str.387, ptr @.str.388
  call void @col_append_str(ptr noundef %660, i32 noundef 25, ptr noundef nonnull %661) #13
  %662 = add i32 %.0108.i, %.2.i410
  %663 = call i32 @ptvcursor_current_offset(ptr noundef %659) #13
  %664 = icmp slt i32 %663, %662
  br i1 %664, label %.preheader.i144.i, label %dissect_client_packet.exit.i

.preheader.i144.i:                                ; preds = %656
  %665 = getelementptr inbounds nuw i8, ptr %.0.i, i64 60
  br label %666

666:                                              ; preds = %698, %.preheader.i144.i
  %667 = call i32 @ptvcursor_current_offset(ptr noundef %659) #13
  %668 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0107.i, i32 noundef %667) #13
  %669 = zext i8 %668 to i32
  %670 = load i32, ptr @hf_tibia_client_command, align 4
  %671 = load i32, ptr @ett_command, align 4
  %672 = call ptr @ptvcursor_add_with_subtree(ptr noundef %659, i32 noundef %670, i32 noundef 1, i32 noundef 0, i32 noundef %671) #13
  call void @ptvcursor_advance(ptr noundef %659, i32 noundef 1) #13
  switch i8 %668, label %688 [
    i8 -106, label %673
    i8 30, label %694
  ]

673:                                              ; preds = %666
  %674 = call ptr @ptvcursor_tvbuff(ptr noundef %659) #13
  %675 = call i32 @ptvcursor_current_offset(ptr noundef %659) #13
  %676 = call zeroext i8 @tvb_get_guint8(ptr noundef %674, i32 noundef %675) #13
  %677 = load i32, ptr @hf_tibia_speech_type, align 4
  %678 = call ptr @ptvcursor_add(ptr noundef %659, i32 noundef %677, i32 noundef 1, i32 noundef 0) #13
  %679 = icmp eq i8 %676, 7
  br i1 %679, label %680, label %683

680:                                              ; preds = %673
  %681 = load i32, ptr @hf_tibia_channel_id, align 4
  %682 = call ptr @ptvcursor_add(ptr noundef %659, i32 noundef %681, i32 noundef 2, i32 noundef -2147483648) #13
  br label %683

683:                                              ; preds = %680, %673
  %684 = load i32, ptr @hf_tibia_chat_msg, align 4
  %685 = load i32, ptr %665, align 4
  %686 = or i32 %685, -2147483648
  %687 = call ptr @ptvcursor_add(ptr noundef %659, i32 noundef %684, i32 noundef 2, i32 noundef %686) #13
  br label %694

688:                                              ; preds = %666
  %689 = call i32 @ptvcursor_current_offset(ptr noundef %659) #13
  %690 = sub i32 %662, %689
  %691 = call ptr @tvb_new_subset_length(ptr noundef %.0107.i, i32 noundef %689, i32 noundef %690) #13
  %692 = call ptr @ptvcursor_tree(ptr noundef %659) #13
  %693 = call i32 @call_data_dissector(ptr noundef %691, ptr noundef nonnull %1, ptr noundef %692) #13
  call void @ptvcursor_advance(ptr noundef %659, i32 noundef %690) #13
  br label %694

694:                                              ; preds = %688, %683, %666
  call void @ptvcursor_pop_subtree(ptr noundef %659) #13
  %695 = load ptr, ptr %138, align 8
  %696 = call ptr @val_to_str_const(i32 noundef %669, ptr noundef nonnull @from_client_packet_types, ptr noundef nonnull @.str.390) #13
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %695, i32 noundef 25, ptr noundef nonnull @.str.389, ptr noundef %696, i32 noundef %669) #13
  %697 = call i32 @ptvcursor_current_offset(ptr noundef %659) #13
  %.not41.i.i = icmp slt i32 %697, %662
  br i1 %.not41.i.i, label %698, label %dissect_client_packet.exit.i

698:                                              ; preds = %694
  %699 = load ptr, ptr %138, align 8
  call void @col_append_str(ptr noundef %699, i32 noundef 25, ptr noundef nonnull @.str.388) #13
  br label %666

dissect_client_packet.exit.i:                     ; preds = %694, %656
  %700 = call i32 @ptvcursor_current_offset(ptr noundef %659) #13
  call void @ptvcursor_free(ptr noundef %659) #13
  br label %dissect_game_packet.exit

701:                                              ; preds = %170
  %702 = load i32, ptr @hf_tibia_client_command, align 4
  %703 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %702, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef -2147483648) #13
  %704 = or disjoint i32 %.1, 1
  %705 = load i32, ptr @hf_tibia_os, align 4
  %706 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %705, ptr noundef %0, i32 noundef %704, i32 noundef 2, i32 noundef -2147483648) #13
  %707 = add nuw nsw i32 %.1, 3
  %708 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %707) #13
  %709 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store i16 %708, ptr %709, align 8
  %710 = icmp ugt i16 %708, 760
  %spec.select.i411 = select i1 %710, i32 266, i32 256
  %711 = icmp ugt i16 %708, 779
  %712 = or disjoint i32 %spec.select.i411, 7168
  %.sroa.0.1.i412 = select i1 %711, i32 %712, i32 %spec.select.i411
  %713 = icmp ugt i16 %708, 829
  %714 = or disjoint i32 %.sroa.0.1.i412, 33
  %.sroa.0.2.i413 = select i1 %713, i32 %714, i32 %.sroa.0.1.i412
  %715 = icmp ugt i16 %708, 840
  %716 = or disjoint i32 %.sroa.0.2.i413, 576
  %.sroa.0.3.i414 = select i1 %715, i32 %716, i32 %.sroa.0.2.i413
  %717 = icmp ugt i16 %708, 952
  %718 = or i32 %.sroa.0.3.i414, 8192
  %.sroa.0.4.i415 = select i1 %717, i32 %718, i32 %.sroa.0.3.i414
  %719 = icmp ugt i16 %708, 979
  %720 = or i32 %.sroa.0.4.i415, 49152
  %.sroa.0.5.i416 = select i1 %719, i32 %720, i32 %.sroa.0.4.i415
  %721 = icmp ugt i16 %708, 1009
  %722 = or i32 %.sroa.0.5.i416, 524288
  %.sroa.0.6.i417 = select i1 %721, i32 %722, i32 %.sroa.0.5.i416
  %723 = icmp ugt i16 %708, 1060
  %724 = or i32 %.sroa.0.6.i417, 128
  %.sroa.0.7.i418 = select i1 %723, i32 %724, i32 %.sroa.0.6.i417
  %725 = icmp ugt i16 %708, 1070
  %726 = or i32 %.sroa.0.7.i418, 262144
  %.sroa.0.8.i419 = select i1 %725, i32 %726, i32 %.sroa.0.7.i418
  %727 = icmp ugt i16 %708, 1071
  %728 = or i32 %.sroa.0.8.i419, 65536
  %.sroa.0.9.i420 = select i1 %727, i32 %728, i32 %.sroa.0.8.i419
  %729 = icmp ugt i16 %708, 1073
  %730 = or i32 %.sroa.0.9.i420, 131072
  %.sroa.0.10.i421 = select i1 %729, i32 %730, i32 %.sroa.0.9.i420
  %731 = icmp ugt i16 %708, 1100
  %732 = or i32 %.sroa.0.10.i421, 16
  %.sroa.0.11.i422 = select i1 %731, i32 %732, i32 %.sroa.0.10.i421
  %733 = icmp ugt i16 %708, 1110
  %734 = and i32 %.sroa.0.11.i422, -6
  %735 = or disjoint i32 %734, 4
  %.sroa.0.12.i423 = select i1 %733, i32 %735, i32 %.sroa.0.11.i422
  %.sroa.0.0.insert.ext.i424 = zext nneg i32 %.sroa.0.12.i423 to i64
  %.sroa.0.0.insert.insert.i425 = or disjoint i64 %.sroa.0.0.insert.ext.i424, 42949672960
  store i64 %.sroa.0.0.insert.insert.i425, ptr %62, align 8
  %736 = load i32, ptr @hf_tibia_proto_version, align 4
  %737 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %736, ptr noundef %0, i32 noundef %707, i32 noundef 2, i32 noundef -2147483648) #13
  %738 = add nuw nsw i32 %.1, 5
  %739 = load i32, ptr %62, align 8
  %740 = and i32 %739, 16384
  %.not372 = icmp eq i32 %740, 0
  br i1 %.not372, label %745, label %741

741:                                              ; preds = %701
  %742 = load i32, ptr @hf_tibia_client_version, align 4
  %743 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %742, ptr noundef %0, i32 noundef %738, i32 noundef 4, i32 noundef -2147483648) #13
  %744 = or disjoint i32 %.1, 9
  br label %745

745:                                              ; preds = %741, %701
  %.2 = phi i32 [ %744, %741 ], [ %738, %701 ]
  %746 = getelementptr inbounds nuw i8, ptr %.0.i, i64 66
  %747 = load i8, ptr %746, align 2
  %748 = and i8 %747, 1
  %.not373 = icmp eq i8 %748, 0
  br i1 %.not373, label %763, label %749

749:                                              ; preds = %745
  %750 = load i32, ptr @hf_tibia_file_versions, align 4
  %751 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %750, ptr noundef %0, i32 noundef %.2, i32 noundef 12, i32 noundef 0) #13
  %752 = load i32, ptr @ett_file_versions, align 4
  %753 = call ptr @proto_item_add_subtree(ptr noundef %751, i32 noundef %752) #13
  %754 = load i32, ptr @hf_tibia_file_version_spr, align 4
  %755 = call ptr @proto_tree_add_item(ptr noundef %753, i32 noundef %754, ptr noundef %0, i32 noundef %.2, i32 noundef 4, i32 noundef 0) #13
  %756 = add nuw nsw i32 %.2, 4
  %757 = load i32, ptr @hf_tibia_file_version_dat, align 4
  %758 = call ptr @proto_tree_add_item(ptr noundef %753, i32 noundef %757, ptr noundef %0, i32 noundef %756, i32 noundef 4, i32 noundef 0) #13
  %759 = add nuw nsw i32 %.2, 8
  %760 = load i32, ptr @hf_tibia_file_version_pic, align 4
  %761 = call ptr @proto_tree_add_item(ptr noundef %753, i32 noundef %760, ptr noundef %0, i32 noundef %759, i32 noundef 4, i32 noundef 0) #13
  %762 = add nuw nsw i32 %.2, 12
  br label %770

763:                                              ; preds = %745
  %764 = load i32, ptr %62, align 8
  %765 = and i32 %764, 262144
  %.not374 = icmp eq i32 %765, 0
  br i1 %.not374, label %770, label %766

766:                                              ; preds = %763
  %767 = load i32, ptr @hf_tibia_content_revision, align 4
  %768 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %767, ptr noundef %0, i32 noundef %.2, i32 noundef 2, i32 noundef -2147483648) #13
  %769 = add nuw nsw i32 %.2, 2
  br label %770

770:                                              ; preds = %763, %766, %749
  %.3 = phi i32 [ %762, %749 ], [ %769, %766 ], [ %.2, %763 ]
  %771 = load i32, ptr %62, align 8
  %772 = and i32 %771, 32768
  %.not375 = icmp eq i32 %772, 0
  br i1 %.not375, label %777, label %773

773:                                              ; preds = %770
  %774 = load i32, ptr @hf_tibia_game_preview_state, align 4
  %775 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %774, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef 0) #13
  %776 = add nuw nsw i32 %.3, 1
  %.pre = load i32, ptr %62, align 8
  br label %777

777:                                              ; preds = %773, %770
  %778 = phi i32 [ %.pre, %773 ], [ %771, %770 ]
  %.4 = phi i32 [ %776, %773 ], [ %.3, %770 ]
  %779 = and i32 %778, 2
  %.not376 = icmp eq i32 %779, 0
  br i1 %.not376, label %818, label %780

780:                                              ; preds = %777
  %781 = getelementptr i8, ptr %.0.i, i64 72
  %.val403 = load ptr, ptr %781, align 8
  %.not.i426 = icmp eq ptr %.val403, null
  %782 = load i32, ptr @try_otserv_key, align 4
  %.not2.i = icmp eq i32 %782, 0
  %783 = load ptr, ptr @otserv_key, align 8
  %784 = select i1 %.not2.i, ptr null, ptr %783
  %785 = select i1 %.not.i426, ptr %784, ptr %.val403
  %.not377 = icmp eq ptr %785, null
  br i1 %.not377, label %786, label %790

786:                                              ; preds = %780
  %787 = load i32, ptr @hf_tibia_undecoded_rsa_data, align 4
  %788 = sub nsw i32 %20, %.4
  %789 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %787, ptr noundef %0, i32 noundef %.4, i32 noundef %788, i32 noundef 0) #13
  br label %dissect_game_packet.exit

790:                                              ; preds = %780
  %791 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.4) #13
  %792 = icmp ult i32 %791, 128
  br i1 %792, label %793, label %795

793:                                              ; preds = %790
  %794 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %157, ptr noundef nonnull @ei_rsa_ciphertext_too_short) #13
  br label %dissect_game_packet.exit

795:                                              ; preds = %790
  %796 = add nuw nsw i32 %.4, 128
  %797 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %798 = load ptr, ptr %797, align 8
  %799 = call ptr @tvb_memdup(ptr noundef %798, ptr noundef %0, i32 noundef %.4, i64 noundef 128) #13
  store ptr null, ptr %8, align 8
  %800 = call i64 @rsa_decrypt_inplace(i32 noundef 128, ptr noundef %799, ptr noundef nonnull %785, i1 noundef zeroext false, ptr noundef nonnull %8) #13
  %.not378 = icmp eq i64 %800, 0
  br i1 %.not378, label %801, label %805

801:                                              ; preds = %795
  %802 = load ptr, ptr %8, align 8
  %803 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %157, ptr noundef nonnull @ei_rsa_decrypt_failed, ptr noundef nonnull @.str.381, ptr noundef %802) #13
  %804 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %804) #13
  br label %dissect_game_packet.exit

805:                                              ; preds = %795
  %806 = sub i64 128, %800
  %807 = getelementptr i8, ptr %799, i64 %806
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %807, ptr align 1 %799, i64 %800, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %799, i8 0, i64 %806, i1 false)
  %808 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %799, i32 noundef 128, i32 noundef 128) #13
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %808, ptr noundef nonnull @.str.382) #13
  %809 = call zeroext i8 @tvb_get_guint8(ptr noundef %808, i32 noundef 0) #13
  %.not379 = icmp eq i8 %809, 0
  br i1 %.not379, label %812, label %810

810:                                              ; preds = %805
  %811 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %157, ptr noundef nonnull @ei_rsa_plaintext_no_leading_zero) #13
  br label %dissect_game_packet.exit

812:                                              ; preds = %805
  %813 = call ptr @tvb_memcpy(ptr noundef %808, ptr noundef nonnull %.0.i, i32 noundef 1, i64 noundef 16) #13
  %814 = load i32, ptr @hf_tibia_xtea_key, align 4
  %815 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %814, ptr noundef %808, i32 noundef 1, i32 noundef 16, i32 noundef 0) #13
  %816 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %817 = load i32, ptr %816, align 4
  store i32 %817, ptr %44, align 8
  %.pre430.pre = load i32, ptr %62, align 8
  br label %818

818:                                              ; preds = %812, %777
  %.pre430 = phi i32 [ %.pre430.pre, %812 ], [ %778, %777 ]
  %.0366 = phi i32 [ %796, %812 ], [ 0, %777 ]
  %.5 = phi i32 [ 17, %812 ], [ %.4, %777 ]
  %.0362 = phi ptr [ %808, %812 ], [ %0, %777 ]
  %819 = load i8, ptr %746, align 2
  %820 = and i8 %819, 1
  %.not380 = icmp ne i8 %820, 0
  %821 = and i32 %.pre430, 256
  %.not381 = icmp eq i32 %821, 0
  %or.cond433 = select i1 %.not380, i1 true, i1 %.not381
  br i1 %or.cond433, label %826, label %822

822:                                              ; preds = %818
  %823 = load i32, ptr @hf_tibia_loginflags_gm, align 4
  %824 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %823, ptr noundef %.0362, i32 noundef %.5, i32 noundef 1, i32 noundef 0) #13
  %825 = add nuw nsw i32 %.5, 1
  %.pre429 = load i32, ptr %62, align 8
  br label %826

826:                                              ; preds = %822, %818
  %827 = phi i32 [ %.pre430, %818 ], [ %.pre429, %822 ]
  %.6 = phi i32 [ %.5, %818 ], [ %825, %822 ]
  %828 = and i32 %827, 131072
  %.not382 = icmp eq i32 %828, 0
  br i1 %.not382, label %846, label %829

829:                                              ; preds = %826
  %830 = load i8, ptr %746, align 2
  %831 = and i8 %830, 1
  %.not383 = icmp eq i8 %831, 0
  br i1 %.not383, label %832, label %846

832:                                              ; preds = %829
  %833 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %834 = load ptr, ptr %833, align 8
  %.not384 = icmp eq ptr %834, null
  %835 = load i32, ptr @hf_tibia_session_key, align 4
  %836 = getelementptr inbounds nuw i8, ptr %.0.i, i64 60
  %837 = load i32, ptr %836, align 4
  %838 = or i32 %837, -2147483648
  br i1 %.not384, label %841, label %839

839:                                              ; preds = %832
  %840 = call ptr @proto_tree_add_item_ret_length(ptr noundef %159, i32 noundef %835, ptr noundef %.0362, i32 noundef %.6, i32 noundef 2, i32 noundef %838, ptr noundef nonnull %9) #13
  br label %844

841:                                              ; preds = %832
  %842 = call ptr @wmem_file_scope() #13
  %843 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %159, i32 noundef %835, ptr noundef %.0362, i32 noundef %.6, i32 noundef 2, i32 noundef %838, ptr noundef %842, ptr noundef nonnull %833, ptr noundef nonnull %9) #13
  br label %844

844:                                              ; preds = %841, %839
  %845 = load i32, ptr %9, align 4
  br label %874

846:                                              ; preds = %829, %826
  %847 = and i32 %827, 32
  %.not385 = icmp eq i32 %847, 0
  br i1 %.not385, label %862, label %848

848:                                              ; preds = %846
  %849 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %850 = load ptr, ptr %849, align 8
  %.not387 = icmp eq ptr %850, null
  %851 = load i32, ptr @hf_tibia_acc_name, align 4
  %852 = getelementptr inbounds nuw i8, ptr %.0.i, i64 60
  %853 = load i32, ptr %852, align 4
  %854 = or i32 %853, -2147483648
  br i1 %.not387, label %857, label %855

855:                                              ; preds = %848
  %856 = call ptr @proto_tree_add_item_ret_length(ptr noundef %159, i32 noundef %851, ptr noundef %.0362, i32 noundef %.6, i32 noundef 2, i32 noundef %854, ptr noundef nonnull %9) #13
  br label %860

857:                                              ; preds = %848
  %858 = call ptr @wmem_file_scope() #13
  %859 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %159, i32 noundef %851, ptr noundef %.0362, i32 noundef %.6, i32 noundef 2, i32 noundef %854, ptr noundef %858, ptr noundef nonnull %849, ptr noundef nonnull %9) #13
  br label %860

860:                                              ; preds = %857, %855
  %861 = load i32, ptr %9, align 4
  br label %874

862:                                              ; preds = %846
  %863 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %864 = load ptr, ptr %863, align 8
  %865 = call i32 @tvb_get_letohl(ptr noundef %.0362, i32 noundef %.6) #13
  %866 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %864, ptr noundef nonnull @.str.376, i32 noundef %865) #13
  %867 = load i32, ptr @hf_tibia_acc_number, align 4
  %868 = call ptr @proto_tree_add_string(ptr noundef %159, i32 noundef %867, ptr noundef %.0362, i32 noundef %.6, i32 noundef 4, ptr noundef %866) #13
  %869 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %870 = load ptr, ptr %869, align 8
  %.not386 = icmp eq ptr %870, null
  br i1 %.not386, label %871, label %874

871:                                              ; preds = %862
  %872 = call ptr @wmem_file_scope() #13
  %873 = call noalias ptr @wmem_strdup(ptr noundef %872, ptr noundef %866) #13
  store ptr %873, ptr %869, align 8
  br label %874

874:                                              ; preds = %862, %871, %860, %844
  %.pn = phi i32 [ %861, %860 ], [ %845, %844 ], [ 4, %871 ], [ 4, %862 ]
  %.7 = add i32 %.pn, %.6
  %875 = load i8, ptr %746, align 2
  %876 = and i8 %875, 1
  %.not388 = icmp eq i8 %876, 0
  br i1 %.not388, label %877, label %892

877:                                              ; preds = %874
  %878 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %879 = load ptr, ptr %878, align 8
  %.not389 = icmp eq ptr %879, null
  %880 = load i32, ptr @hf_tibia_char_name, align 4
  %881 = getelementptr inbounds nuw i8, ptr %.0.i, i64 60
  %882 = load i32, ptr %881, align 4
  %883 = or i32 %882, -2147483648
  br i1 %.not389, label %886, label %884

884:                                              ; preds = %877
  %885 = call ptr @proto_tree_add_item_ret_length(ptr noundef %159, i32 noundef %880, ptr noundef %.0362, i32 noundef %.7, i32 noundef 2, i32 noundef %883, ptr noundef nonnull %9) #13
  br label %889

886:                                              ; preds = %877
  %887 = call ptr @wmem_file_scope() #13
  %888 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %159, i32 noundef %880, ptr noundef %.0362, i32 noundef %.7, i32 noundef 2, i32 noundef %883, ptr noundef %887, ptr noundef nonnull %878, ptr noundef nonnull %9) #13
  br label %889

889:                                              ; preds = %886, %884
  %890 = load i32, ptr %9, align 4
  %891 = add i32 %890, %.7
  br label %892

892:                                              ; preds = %889, %874
  %.8 = phi i32 [ %.7, %874 ], [ %891, %889 ]
  %893 = load i32, ptr %62, align 8
  %894 = and i32 %893, 131072
  %.not390 = icmp eq i32 %894, 0
  br i1 %.not390, label %898, label %895

895:                                              ; preds = %892
  %896 = load i8, ptr %746, align 2
  %897 = and i8 %896, 1
  %.not391 = icmp eq i8 %897, 0
  br i1 %.not391, label %913, label %898

898:                                              ; preds = %895, %892
  %899 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %900 = load ptr, ptr %899, align 8
  %.not392 = icmp eq ptr %900, null
  %901 = load i32, ptr @hf_tibia_acc_pass, align 4
  %902 = getelementptr inbounds nuw i8, ptr %.0.i, i64 60
  %903 = load i32, ptr %902, align 4
  %904 = or i32 %903, -2147483648
  br i1 %.not392, label %907, label %905

905:                                              ; preds = %898
  %906 = call ptr @proto_tree_add_item_ret_length(ptr noundef %159, i32 noundef %901, ptr noundef %.0362, i32 noundef %.8, i32 noundef 2, i32 noundef %904, ptr noundef nonnull %9) #13
  br label %910

907:                                              ; preds = %898
  %908 = call ptr @wmem_file_scope() #13
  %909 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %159, i32 noundef %901, ptr noundef %.0362, i32 noundef %.8, i32 noundef 2, i32 noundef %904, ptr noundef %908, ptr noundef nonnull %899, ptr noundef nonnull %9) #13
  br label %910

910:                                              ; preds = %907, %905
  %911 = load i32, ptr %9, align 4
  %912 = add i32 %911, %.8
  %.pre431 = load i8, ptr %746, align 2
  br label %913

913:                                              ; preds = %910, %895
  %914 = phi i8 [ %.pre431, %910 ], [ %896, %895 ]
  %.9 = phi i32 [ %912, %910 ], [ %.8, %895 ]
  %915 = and i8 %914, 1
  %.not393 = icmp eq i8 %915, 0
  %916 = load i32, ptr %62, align 8
  br i1 %.not393, label %993, label %917

917:                                              ; preds = %913
  %918 = and i32 %916, 512
  %.not394 = icmp eq i32 %918, 0
  br i1 %.not394, label %999, label %919

919:                                              ; preds = %917
  %920 = load i32, ptr @hf_tibia_client_info, align 4
  %921 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %920, ptr noundef %.0362, i32 noundef %.9, i32 noundef 47, i32 noundef 0) #13
  %922 = load i32, ptr @ett_client_info, align 4
  %923 = call ptr @proto_item_add_subtree(ptr noundef %921, i32 noundef %922) #13
  %924 = load i32, ptr @hf_tibia_client_locale, align 4
  %925 = call ptr @proto_tree_add_item(ptr noundef %923, i32 noundef %924, ptr noundef %.0362, i32 noundef %.9, i32 noundef 4, i32 noundef 0) #13
  %926 = load i32, ptr @ett_locale, align 4
  %927 = call ptr @proto_item_add_subtree(ptr noundef %925, i32 noundef %926) #13
  %928 = load i32, ptr @hf_tibia_client_locale_id, align 4
  %929 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %927, i32 noundef %928, ptr noundef %.0362, i32 noundef %.9, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #13
  %930 = add i32 %.9, 1
  %931 = load i32, ptr @hf_tibia_client_locale_name, align 4
  %932 = getelementptr inbounds nuw i8, ptr %.0.i, i64 60
  %933 = load i32, ptr %932, align 4
  %934 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %935 = load ptr, ptr %934, align 8
  %936 = call ptr @proto_tree_add_item_ret_string(ptr noundef %927, i32 noundef %931, ptr noundef %.0362, i32 noundef %930, i32 noundef 3, i32 noundef %933, ptr noundef %935, ptr noundef nonnull %11) #13
  %937 = add i32 %.9, 4
  %938 = load ptr, ptr %11, align 8
  %939 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %925, ptr noundef nonnull @.str.383, ptr noundef %938, i32 noundef %939) #13
  %940 = load i32, ptr @hf_tibia_client_ram, align 4
  %941 = call ptr @proto_tree_add_item(ptr noundef %923, i32 noundef %940, ptr noundef %.0362, i32 noundef %937, i32 noundef 2, i32 noundef -2147483648) #13
  %942 = add i32 %.9, 6
  %943 = load i32, ptr @hf_tibia_unknown, align 4
  %944 = call ptr @proto_tree_add_item(ptr noundef %923, i32 noundef %943, ptr noundef %.0362, i32 noundef %942, i32 noundef 6, i32 noundef 0) #13
  %945 = add i32 %.9, 12
  %946 = load i32, ptr @hf_tibia_client_cpu, align 4
  %947 = call ptr @proto_tree_add_item(ptr noundef %923, i32 noundef %946, ptr noundef %.0362, i32 noundef %945, i32 noundef 15, i32 noundef 0) #13
  %948 = load i32, ptr @ett_cpu, align 4
  %949 = call ptr @proto_item_add_subtree(ptr noundef %947, i32 noundef %948) #13
  %950 = load i32, ptr @hf_tibia_client_cpu_name, align 4
  %951 = load i32, ptr %932, align 4
  %952 = load ptr, ptr %934, align 8
  %953 = call ptr @proto_tree_add_item_ret_string(ptr noundef %949, i32 noundef %950, ptr noundef %.0362, i32 noundef %945, i32 noundef 9, i32 noundef %951, ptr noundef %952, ptr noundef nonnull %14) #13
  %954 = add i32 %.9, 21
  %955 = load i32, ptr @hf_tibia_unknown, align 4
  %956 = call ptr @proto_tree_add_item(ptr noundef %949, i32 noundef %955, ptr noundef %.0362, i32 noundef %954, i32 noundef 2, i32 noundef 0) #13
  %957 = add i32 %.9, 23
  %958 = load i32, ptr @hf_tibia_client_clock, align 4
  %959 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %949, i32 noundef %958, ptr noundef %.0362, i32 noundef %957, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %12) #13
  %960 = add i32 %.9, 25
  %961 = load i32, ptr @hf_tibia_client_clock2, align 4
  %962 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %949, i32 noundef %961, ptr noundef %.0362, i32 noundef %960, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %13) #13
  %963 = add i32 %.9, 27
  %964 = load ptr, ptr %14, align 8
  %965 = load i32, ptr %13, align 4
  %966 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %947, ptr noundef nonnull @.str.384, ptr noundef %964, i32 noundef %965, i32 noundef %966) #13
  %967 = load i32, ptr @hf_tibia_unknown, align 4
  %968 = call ptr @proto_tree_add_item(ptr noundef %923, i32 noundef %967, ptr noundef %.0362, i32 noundef %963, i32 noundef 4, i32 noundef 0) #13
  %969 = add i32 %.9, 31
  %970 = load i32, ptr @hf_tibia_client_gpu, align 4
  %971 = load i32, ptr %932, align 4
  %972 = call ptr @proto_tree_add_item(ptr noundef %923, i32 noundef %970, ptr noundef %.0362, i32 noundef %969, i32 noundef 9, i32 noundef %971) #13
  %973 = add i32 %.9, 40
  %974 = load i32, ptr @hf_tibia_client_vram, align 4
  %975 = call ptr @proto_tree_add_item(ptr noundef %923, i32 noundef %974, ptr noundef %.0362, i32 noundef %973, i32 noundef 2, i32 noundef -2147483648) #13
  %976 = add i32 %.9, 42
  %977 = load i32, ptr @hf_tibia_client_resolution, align 4
  %978 = call ptr @proto_tree_add_item(ptr noundef %923, i32 noundef %977, ptr noundef %.0362, i32 noundef %976, i32 noundef 5, i32 noundef 0) #13
  %979 = load i32, ptr @ett_resolution, align 4
  %980 = call ptr @proto_item_add_subtree(ptr noundef %978, i32 noundef %979) #13
  %981 = load i32, ptr @hf_tibia_client_resolution_x, align 4
  %982 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %980, i32 noundef %981, ptr noundef %.0362, i32 noundef %976, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %15) #13
  %983 = add i32 %.9, 44
  %984 = load i32, ptr @hf_tibia_client_resolution_y, align 4
  %985 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %980, i32 noundef %984, ptr noundef %.0362, i32 noundef %983, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %16) #13
  %986 = add i32 %.9, 46
  %987 = load i32, ptr @hf_tibia_client_resolution_hz, align 4
  %988 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %980, i32 noundef %987, ptr noundef %.0362, i32 noundef %986, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %17) #13
  %989 = add i32 %.9, 47
  %990 = load i32, ptr %15, align 4
  %991 = load i32, ptr %16, align 4
  %992 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %978, ptr noundef nonnull @.str.385, i32 noundef %990, i32 noundef %991, i32 noundef %992) #13
  br label %999

993:                                              ; preds = %913
  %994 = and i32 %916, 64
  %.not396 = icmp eq i32 %994, 0
  br i1 %.not396, label %999, label %995

995:                                              ; preds = %993
  %996 = load i32, ptr @hf_tibia_nonce, align 4
  %997 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %996, ptr noundef %.0362, i32 noundef %.9, i32 noundef 5, i32 noundef 0) #13
  %998 = add i32 %.9, 5
  br label %999

999:                                              ; preds = %917, %993, %995, %919
  %.10 = phi i32 [ %989, %919 ], [ %998, %995 ], [ %.9, %993 ], [ %.9, %917 ]
  %1000 = load i32, ptr %62, align 8
  %1001 = and i32 %1000, 2
  %.not397 = icmp eq i32 %1001, 0
  br i1 %.not397, label %1006, label %1002

1002:                                             ; preds = %999
  %1003 = sub i32 128, %.10
  %1004 = call ptr @tvb_new_subset_length(ptr noundef %.0362, i32 noundef %.10, i32 noundef %1003) #13
  %1005 = call i32 @call_data_dissector(ptr noundef %1004, ptr noundef nonnull %1, ptr noundef %159) #13
  br label %1006

1006:                                             ; preds = %1002, %999
  %.not398 = icmp eq i32 %.0366, 0
  %spec.select401 = select i1 %.not398, i32 %.10, i32 %.0366
  %.not399 = icmp eq i32 %spec.select401, %20
  br i1 %.not399, label %dissect_game_packet.exit, label %1007

1007:                                             ; preds = %1006
  %1008 = sub i32 %20, %spec.select401
  %1009 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %spec.select401, i32 noundef %1008) #13
  %1010 = call i32 @call_data_dissector(ptr noundef %1009, ptr noundef nonnull %1, ptr noundef %159) #13
  br label %dissect_game_packet.exit

dissect_game_packet.exit:                         ; preds = %dissect_client_packet.exit.i, %dissect_gameserv_packet.exit.i, %432, %dissect_loginserv_packet.exit.i, %271, %257, %proto_item_set_generated.exit139.i, %1006, %1007, %4, %810, %801, %793, %786
  %.0 = phi i32 [ %.4, %793 ], [ %.4, %810 ], [ %.4, %801 ], [ %.4, %786 ], [ 0, %4 ], [ %20, %1007 ], [ %20, %1006 ], [ %268, %271 ], [ %428, %dissect_loginserv_packet.exit.i ], [ %655, %dissect_gameserv_packet.exit.i ], [ %700, %dissect_client_packet.exit.i ], [ %435, %432 ], [ %.1, %257 ], [ -1, %proto_item_set_generated.exit139.i ]
  ret i32 %.0
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @adler32_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rsa_decrypt_inplace(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string_and_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_with_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @decrypt_xtea_le_ecb(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ptvcursor_current_offset(ptr noundef) local_unnamed_addr #1

declare ptr @ptvcursor_add_with_subtree(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ptvcursor_advance(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ptvcursor_push_subtree(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ptvcursor_pop_subtree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @register_gameserv_addr(ptr noundef readonly captures(none) %0, i32 noundef %1, i16 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %32, label %8

8:                                                ; preds = %3
  %9 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #16
  store i32 2, ptr %9, align 8
  %10 = call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef nonnull %4, i64 noundef 4) #13
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 4, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr @rsakeys, align 8
  %17 = call ptr @g_hash_table_lookup(ptr noundef %16, ptr noundef nonnull %9) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr @rsakeys, align 8
  %23 = call i32 @g_hash_table_insert(ptr noundef %22, ptr noundef nonnull %9, ptr noundef %21) #13
  br label %32

24:                                               ; preds = %8
  %25 = load i32, ptr %9, align 8
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %rsakey_free.exit, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %13, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %rsakey_free.exit

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %.not6.i.i = icmp eq ptr %30, null
  br i1 %.not6.i.i, label %rsakey_free.exit, label %31

31:                                               ; preds = %29
  call void @wmem_free(ptr noundef null, ptr noundef nonnull %30) #13
  br label %rsakey_free.exit

rsakey_free.exit:                                 ; preds = %24, %26, %29, %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @g_free(ptr noundef nonnull %9) #13
  br label %32

32:                                               ; preds = %19, %rsakey_free.exit, %3
  ret void
}

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ptvcursor_tree(ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ptvcursor_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_coord(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr @hf_tibia_coords, align 4
  %8 = load i32, ptr @ett_coords, align 4
  %9 = tail call ptr @ptvcursor_add_with_subtree(ptr noundef %0, i32 noundef %7, i32 noundef -1, i32 noundef 0, i32 noundef %8) #13
  %10 = tail call ptr @ptvcursor_tvbuff(ptr noundef %0) #13
  %11 = tail call ptr @ptvcursor_tree(ptr noundef %0) #13
  %12 = tail call i32 @ptvcursor_current_offset(ptr noundef %0) #13
  %13 = load i32, ptr @hf_tibia_coords_x, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %13, ptr noundef %10, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %3) #13
  %15 = add i32 %12, 2
  %16 = load i32, ptr @hf_tibia_coords_y, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %16, ptr noundef %10, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %4) #13
  %18 = add i32 %12, 4
  %19 = load i32, ptr @hf_tibia_coords_z, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %19, ptr noundef %10, i32 noundef %18, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #13
  call void @ptvcursor_advance(ptr noundef %0, i32 noundef 5) #13
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %29, label %21

21:                                               ; preds = %2
  %22 = add i32 %12, 5
  %23 = load i32, ptr @hf_tibia_stackpos, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %23, ptr noundef %10, i32 noundef %22, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #13
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %9, ptr noundef nonnull @.str.391, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28) #13
  call void @ptvcursor_advance(ptr noundef %0, i32 noundef 1) #13
  br label %33

29:                                               ; preds = %2
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %9, ptr noundef nonnull @.str.392, i32 noundef %30, i32 noundef %31, i32 noundef %32) #13
  br label %33

33:                                               ; preds = %29, %21
  call void @ptvcursor_pop_subtree(ptr noundef %0) #13
  ret void
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ptvcursor_tvbuff(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(0) }

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
