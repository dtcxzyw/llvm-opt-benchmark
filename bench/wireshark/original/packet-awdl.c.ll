target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.awdl_tagged_field_data = type { ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_awdl.hf = internal global [217 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_awdl_unknown, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_data_seq, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_data_header, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_data_ethertype, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_fixed_parameters, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_tagged_parameters, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @awdl_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_subtype, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @awdl_subtype, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_rsvd, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_phytime, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 4097, ptr @units_microseconds, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_targettime, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 4097, ptr @units_microseconds, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_txdelay, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 4097, ptr @units_microseconds, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_tag, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_tag_number, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 513, ptr @tag_num_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_tag_length, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_tag_data, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 30, i32 0, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_tag_padding, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_version, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_version_major, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_version_minor, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_version_devclass, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr @awdl_version_devclass, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_synctree_addr, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 29, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_flags, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 2, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_flags_0, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_flags_1, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_flags_2, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_flags_3, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_flags_4, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_flags_5, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_flags_6, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_flags_7, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_flags_8, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_flags_9, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_flags_10, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_flags_11, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_flags_12, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_flags_13, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_flags_14, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_flags_15, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_countrycode, %struct._header_field_info { ptr @.str.69, ptr @.str.85, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_social_channel, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_social_channel_map, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_social_channel_map_6, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_social_channel_map_44, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_social_channel_map_149, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_social_channel_map_unused, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 2, ptr null, i64 65528, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_infra_bssid, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 29, i32 0, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_infra_channel, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_infra_address, %struct._header_field_info { ptr @.str.55, ptr @.str.103, i32 29, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_awdl_address, %struct._header_field_info { ptr @.str.57, ptr @.str.105, i32 29, i32 0, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_umi, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_umioptions, %struct._header_field_info { ptr @.str.77, ptr @.str.109, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_umioptions_length, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_extflags, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_extflags_0, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_extflags_1, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_extflags_2, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_extflags_3, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_extflags_4, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_extflags_5, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 16, ptr null, i64 32, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_extflags_6, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_extflags_7, %struct._header_field_info { ptr @.str, ptr @.str.129, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_extflags_8, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_extflags_9, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_extflags_10, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_extflags_11, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_extflags_12, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_extflags_13, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_extflags_14to15, %struct._header_field_info { ptr @.str, ptr @.str.142, i32 5, i32 5, ptr null, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_logtrigger, %struct._header_field_info { ptr @.str.114, ptr @.str.143, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_rlfc, %struct._header_field_info { ptr @.str.118, ptr @.str.144, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_active_time, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_aw_sequence_counter, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_datastate_update_counter, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 1, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_arpa, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_arpa_name, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_arpa_flags, %struct._header_field_info { ptr @.str.50, ptr @.str.157, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_arpa_short, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 5, i32 2, ptr @awdl_dns_compression, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_syncparams_awcounter, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_syncparams_apbeaconalignment, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_syncparams_master, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_syncparams_tx_chan, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_syncparams_tx_counter, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 5, i32 4097, ptr @units_ieee80211_tu, i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_syncparams_master_chan, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_syncparams_guard_time, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_syncparams_aw_period, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 5, i32 4097, ptr @units_ieee80211_tu, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_syncparams_action_frame_period, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 5, i32 4097, ptr @units_ieee80211_tu, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_syncparams_awdl_flags, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_syncparams_aw_ext_length, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 5, i32 4097, ptr @units_ieee80211_tu, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_syncparams_aw_cmn_length, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 5, i32 4097, ptr @units_ieee80211_tu, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_syncparams_aw_remaining, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 13, i32 4097, ptr @units_ieee80211_tu, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_syncparams_ext_min, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_syncparams_ext_max_multi, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_syncparams_ext_max_uni, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_syncparams_ext_max_af, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_syncparams_presence_mode, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_channelseq_channel_count, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_channelseq_enc, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 1, ptr @awdl_chanseq_enc, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_channelseq_duplicate, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_channelseq_step_count, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_channelseq_fill_chan, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 5, i32 2, ptr @awdl_chanseq_fill_chan, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_channelseq_channel_list, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_channelseq_channel, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_channelseq_channel_number, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_channelseq_channel_operating_class, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_channelseq_channel_flags, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_channelseq_legacy_unused, %struct._header_field_info { ptr @.str.96, ptr @.str.217, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_channelseq_legacy_band, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 4, i32 1, ptr @awdl_chanseq_band, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_channelseq_legacy_bandwidth, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 4, i32 1, ptr @awdl_chanseq_bandwidth, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_channelseq_legacy_control_channel, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 1, ptr @awdl_chanseq_control_channel, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_electionparams_private_master, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_electionparams_master, %struct._header_field_info { ptr @.str.164, ptr @.str.226, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_electionparams_flags, %struct._header_field_info { ptr @.str.50, ptr @.str.227, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_electionparams_id, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_electionparams_distance, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_electionparams_mastermetric, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_electionparams_selfmetric, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_electionparams_unknown, %struct._header_field_info { ptr @.str, ptr @.str.236, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_electionparams_private_mastermetric, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_electionparams_private_id, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_electionparams_private_phc, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_electionparams2_master, %struct._header_field_info { ptr @.str.164, ptr @.str.243, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_electionparams2_other, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_electionparams2_mastermetric, %struct._header_field_info { ptr @.str.232, ptr @.str.246, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_electionparams2_selfmetric, %struct._header_field_info { ptr @.str.234, ptr @.str.247, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_electionparams2_mastercounter, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_electionparams2_selfcounter, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_electionparams2_distance, %struct._header_field_info { ptr @.str.230, ptr @.str.252, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_electionparams2_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.253, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_electionparams2_unknown, %struct._header_field_info { ptr @.str, ptr @.str.254, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_dns_name_len, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 5, i32 1, ptr null, i64 0, ptr @.str.257, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_dns_name, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_dns_name_label, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 28, i32 0, ptr null, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_dns_name_short, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 5, i32 2, ptr @awdl_dns_compression, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_dns_type, %struct._header_field_info { ptr @.str.12, ptr @.str.265, i32 4, i32 1, ptr @dns_types_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_dns_data_len, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_dns_txt, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_dns_ptr, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_dns_ptr_label, %struct._header_field_info { ptr @.str.260, ptr @.str.272, i32 28, i32 0, ptr null, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_dns_ptr_short, %struct._header_field_info { ptr @.str.263, ptr @.str.274, i32 5, i32 2, ptr @awdl_dns_compression, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_dns_target, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_dns_target_label, %struct._header_field_info { ptr @.str.260, ptr @.str.277, i32 28, i32 0, ptr null, i64 0, ptr @.str.278, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_dns_target_short, %struct._header_field_info { ptr @.str.263, ptr @.str.279, i32 5, i32 2, ptr @awdl_dns_compression, i64 0, ptr @.str.278, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_dns_unknown, %struct._header_field_info { ptr @.str, ptr @.str.280, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_dns_priority, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_dns_weight, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_dns_port, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_sui, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 5, i32 1, ptr null, i64 0, ptr @.str.289, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_enc_values, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 0, i32 0, ptr null, i64 0, ptr @.str.292, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 7, i32 2, ptr null, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_0, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_1, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_2, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_3, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_4, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_5, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_6, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_7, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_8, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_9, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_10, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_11, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_12, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_13, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_14, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_15, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_16, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_17, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_18, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_19, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_20, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_21, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_22, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_23, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_24, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_25, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_26, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_27, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 2, i32 32, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_28, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 2, i32 32, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_29, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_30, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_bitmask_31, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_values, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 4, i32 2, ptr null, i64 0, ptr @.str.362, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_values_0, %struct._header_field_info { ptr @.str.296, ptr @.str.363, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_values_1, %struct._header_field_info { ptr @.str.298, ptr @.str.364, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_values_2, %struct._header_field_info { ptr @.str.300, ptr @.str.365, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_values_3, %struct._header_field_info { ptr @.str.302, ptr @.str.366, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_values_4, %struct._header_field_info { ptr @.str.304, ptr @.str.367, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_values_5, %struct._header_field_info { ptr @.str.306, ptr @.str.368, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_values_6, %struct._header_field_info { ptr @.str.308, ptr @.str.369, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_serviceparams_values_7, %struct._header_field_info { ptr @.str.310, ptr @.str.370, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_ht_unknown, %struct._header_field_info { ptr @.str, ptr @.str.371, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_ht_cap, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 5, i32 2, ptr null, i64 0, ptr @.str.374, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_ht_ldpc_coding, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 2, i32 16, ptr @ht_ldpc_coding_flag, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_ht_chan_width, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 2, i32 16, ptr @ht_chan_width_flag, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_ht_sm_pwsave, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 5, i32 2, ptr @ht_sm_pwsave_flag, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_ht_green, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 2, i32 16, ptr @ht_green_flag, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_ht_short20, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_ht_short40, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_ht_tx_stbc, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_ht_rx_stbc, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 5, i32 2, ptr @ht_rx_stbc_flag, i64 768, ptr @.str.387, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_ht_delayed_block_ack, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 2, i32 16, ptr @ht_delayed_block_ack_flag, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_ht_max_amsdu, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 2, i32 16, ptr @ht_max_amsdu_flag, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_ht_dss_cck_40, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 2, i32 16, ptr @ht_dss_cck_40_flag, i64 4096, ptr @.str.397, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_ht_psmp, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 2, i32 16, ptr @ht_psmp_flag, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_ht_40_mhz_intolerant, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 2, i32 16, ptr @ht_40_mhz_intolerant_flag, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_ht_l_sig, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_ampduparam, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_ampduparam_mpdu, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_ampduparam_mpdu_start_spacing, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 4, i32 2, ptr @ampduparam_mpdu_start_spacing_flags, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_ampduparam_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.410, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_mcsset, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_mcsset_rx_bitmask, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 0, i32 0, ptr null, i64 0, ptr @.str.415, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_mcsset_rx_bitmask_0to7, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 7, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_mcsset_rx_bitmask_8to15, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 7, i32 2, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_mcsset_rx_bitmask_16to23, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 7, i32 2, ptr null, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_awdl_mcsset_rx_bitmask_24to31, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 7, i32 2, ptr null, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_awdl_unknown = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"awdl.unknown\00", align 1
@hf_awdl_data_seq = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"awdl_data.seq\00", align 1
@hf_awdl_data_header = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Header data\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"awdl_data.header\00", align 1
@hf_awdl_data_ethertype = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"EtherType\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"awdl_data.ethertype\00", align 1
@hf_awdl_fixed_parameters = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"Fixed parameters\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"awdl.fixed.all\00", align 1
@hf_awdl_tagged_parameters = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"Tagged parameters\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"awdl.tagged.all\00", align 1
@hf_awdl_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"awdl.type\00", align 1
@awdl_type = internal constant [2 x %struct._value_string] [%struct._value_string { i32 8, ptr @.str.437 }, %struct._value_string zeroinitializer], align 16
@hf_awdl_subtype = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"awdl.subtype\00", align 1
@awdl_subtype = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.443 }, %struct._value_string { i32 3, ptr @.str.444 }, %struct._value_string zeroinitializer], align 16
@hf_awdl_rsvd = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"awdl.reserved\00", align 1
@hf_awdl_phytime = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"PHY Tx Time\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"awdl.phytime\00", align 1
@units_microseconds = external constant %struct.unit_name_string, align 8
@.str.20 = private unnamed_addr constant [56 x i8] c"Time shortly before the frame was sent out by the radio\00", align 1
@hf_awdl_targettime = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [15 x i8] c"Target Tx Time\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"awdl.targettime\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"Time when the frame was created.\00", align 1
@hf_awdl_txdelay = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [9 x i8] c"Tx Delay\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"awdl.txdelay\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"Difference between the PHY and target time stamps\00", align 1
@hf_awdl_tag = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"awdl.tag\00", align 1
@hf_awdl_tag_number = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [11 x i8] c"Tag Number\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"awdl.tag.number\00", align 1
@tag_num_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 25, ptr @tag_num_vals, ptr @.str.445 }, align 8
@hf_awdl_tag_length = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [11 x i8] c"Tag Length\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"awdl.tag.length\00", align 1
@hf_awdl_tag_data = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [9 x i8] c"Tag Data\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"awdl.tag.data\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"Data Interpretation of tag\00", align 1
@hf_awdl_tag_padding = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [12 x i8] c"Padding (?)\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"awdl.tag.padding\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"Unused (?) bytes at the end of the tag\00", align 1
@hf_awdl_version = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [13 x i8] c"AWDL Version\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"awdl.version\00", align 1
@hf_awdl_version_major = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [19 x i8] c"AWDL Version Major\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"awdl.version.major\00", align 1
@hf_awdl_version_minor = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [19 x i8] c"AWDL Version Minor\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"awdl.version.minor\00", align 1
@hf_awdl_version_devclass = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [13 x i8] c"Device Class\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"awdl.version.device_class\00", align 1
@awdl_version_devclass = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.468 }, %struct._value_string { i32 2, ptr @.str.469 }, %struct._value_string { i32 4, ptr @.str.470 }, %struct._value_string { i32 8, ptr @.str.471 }, %struct._value_string zeroinitializer], align 16
@hf_awdl_synctree_addr = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"awdl.synctree.addr\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"From tree root to leaf\00", align 1
@hf_awdl_datastate_flags = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"awdl.datastate.flags\00", align 1
@.str.52 = private unnamed_addr constant [79 x i8] c"Subsequent fields do not follow the order in which they appear in this bitmask\00", align 1
@hf_awdl_datastate_flags_0 = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [33 x i8] c"Infrastructure BSSID and Channel\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"awdl.datastate.flags.0\00", align 1
@hf_awdl_datastate_flags_1 = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [23 x i8] c"Infrastructure Address\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"awdl.datastate.flags.1\00", align 1
@hf_awdl_datastate_flags_2 = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [13 x i8] c"AWDL Address\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"awdl.datastate.flags.2\00", align 1
@hf_awdl_datastate_flags_3 = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [13 x i8] c"RSDB Support\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"awdl.datastate.flags.3\00", align 1
@hf_awdl_datastate_flags_4 = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [4 x i8] c"UMI\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"awdl.datastate.flags.4\00", align 1
@hf_awdl_datastate_flags_5 = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [17 x i8] c"Dualband Support\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"awdl.datastate.flags.5\00", align 1
@hf_awdl_datastate_flags_6 = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [13 x i8] c"AirPlay Sink\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"awdl.datastate.flags.6\00", align 1
@hf_awdl_datastate_flags_7 = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [24 x i8] c"Follow Channel Sequence\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"awdl.datastate.flags.7\00", align 1
@hf_awdl_datastate_flags_8 = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [13 x i8] c"Country Code\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"awdl.datastate.flags.8\00", align 1
@hf_awdl_datastate_flags_9 = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [16 x i8] c"Social Channels\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"awdl.datastate.flags.9\00", align 1
@hf_awdl_datastate_flags_10 = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [18 x i8] c"AirPlay Solo Mode\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"awdl.datastate.flags.10\00", align 1
@hf_awdl_datastate_flags_11 = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [14 x i8] c"UMI Supported\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"awdl.datastate.flags.11\00", align 1
@hf_awdl_datastate_flags_12 = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [16 x i8] c"Unicast Options\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"awdl.datastate.flags.12\00", align 1
@hf_awdl_datastate_flags_13 = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [10 x i8] c"Real-Time\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"awdl.datastate.flags.13\00", align 1
@hf_awdl_datastate_flags_14 = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [10 x i8] c"Rangeable\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"awdl.datastate.flags.14\00", align 1
@hf_awdl_datastate_flags_15 = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [16 x i8] c"Extension Flags\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"awdl.datastate.flags.15\00", align 1
@hf_awdl_datastate_countrycode = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [27 x i8] c"awdl.datastate.countrycode\00", align 1
@hf_awdl_datastate_social_channel = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [15 x i8] c"Social Channel\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"awdl.datastate.social_channel\00", align 1
@hf_awdl_datastate_social_channel_map = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [19 x i8] c"Social Channel Map\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"awdl.datastate.social_channel_map\00", align 1
@hf_awdl_datastate_social_channel_map_6 = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [10 x i8] c"Channel 6\00", align 1
@.str.91 = private unnamed_addr constant [38 x i8] c"awdl.datastate.social_channel_map.ch6\00", align 1
@hf_awdl_datastate_social_channel_map_44 = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [11 x i8] c"Channel 44\00", align 1
@.str.93 = private unnamed_addr constant [39 x i8] c"awdl.datastate.social_channel_map.ch44\00", align 1
@hf_awdl_datastate_social_channel_map_149 = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [12 x i8] c"Channel 149\00", align 1
@.str.95 = private unnamed_addr constant [40 x i8] c"awdl.datastate.social_channel_map.ch149\00", align 1
@hf_awdl_datastate_social_channel_map_unused = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.97 = private unnamed_addr constant [41 x i8] c"awdl.datastate.social_channel_map.unused\00", align 1
@hf_awdl_datastate_infra_bssid = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [21 x i8] c"Infrastructure BSSID\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"awdl.datastate.infra_bssid\00", align 1
@.str.100 = private unnamed_addr constant [41 x i8] c"Address of the AP currently connected to\00", align 1
@hf_awdl_datastate_infra_channel = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [23 x i8] c"Infrastructure Channel\00", align 1
@.str.102 = private unnamed_addr constant [29 x i8] c"awdl.datastate.infra_channel\00", align 1
@hf_awdl_datastate_infra_address = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [26 x i8] c"awdl.datastate.infra_addr\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"MAC address of this device\00", align 1
@hf_awdl_datastate_awdl_address = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [28 x i8] c"awdl.datastate.own_awdladdr\00", align 1
@.str.106 = private unnamed_addr constant [33 x i8] c"Randomized Address used for AWDL\00", align 1
@hf_awdl_datastate_umi = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [15 x i8] c"UMI (Airplay?)\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"awdl.datastate.umi\00", align 1
@hf_awdl_datastate_umioptions = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [31 x i8] c"awdl.datastate.unicast_options\00", align 1
@hf_awdl_datastate_umioptions_length = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [23 x i8] c"Unicast Options Length\00", align 1
@.str.111 = private unnamed_addr constant [38 x i8] c"awdl.datastate.unicast_options_length\00", align 1
@hf_awdl_datastate_extflags = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [15 x i8] c"Extended Flags\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"awdl.datastate.extflags\00", align 1
@hf_awdl_datastate_extflags_0 = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [14 x i8] c"Logtrigger ID\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"awdl.datastate.extflags.0\00", align 1
@hf_awdl_datastate_extflags_1 = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [18 x i8] c"Ranging Discovery\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"awdl.datastate.extflags.1\00", align 1
@hf_awdl_datastate_extflags_2 = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [5 x i8] c"RLFC\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c"awdl.datastate.extflags.2\00", align 1
@hf_awdl_datastate_extflags_3 = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [32 x i8] c"Is Social Channel Map Supported\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"awdl.datastate.extflags.3\00", align 1
@hf_awdl_datastate_extflags_4 = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [20 x i8] c"Dynamic SDB Support\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c"awdl.datastate.extflags.4\00", align 1
@hf_awdl_datastate_extflags_5 = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [5 x i8] c"Misc\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"awdl.datastate.extflags.5\00", align 1
@.str.126 = private unnamed_addr constant [75 x i8] c"Indicates the presence of the rlfc, active_time and update_counter fields.\00", align 1
@hf_awdl_datastate_extflags_6 = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [18 x i8] c"DFS Proxy Support\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"awdl.datastate.extflags.6\00", align 1
@hf_awdl_datastate_extflags_7 = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [26 x i8] c"awdl.datastate.extflags.7\00", align 1
@hf_awdl_datastate_extflags_8 = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [24 x i8] c"High Efficiency Support\00", align 1
@.str.131 = private unnamed_addr constant [26 x i8] c"awdl.datastate.extflags.8\00", align 1
@hf_awdl_datastate_extflags_9 = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [13 x i8] c"Sidekick Hub\00", align 1
@.str.133 = private unnamed_addr constant [26 x i8] c"awdl.datastate.extflags.9\00", align 1
@hf_awdl_datastate_extflags_10 = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [23 x i8] c"Fast Discovery Enabled\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"awdl.datastate.extflags.10\00", align 1
@hf_awdl_datastate_extflags_11 = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [16 x i8] c"WiFi 6E Support\00", align 1
@.str.137 = private unnamed_addr constant [27 x i8] c"awdl.datastate.extflags.11\00", align 1
@hf_awdl_datastate_extflags_12 = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [34 x i8] c"Ultra Low Latency Infra Supported\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"awdl.datastate.extflags.12\00", align 1
@hf_awdl_datastate_extflags_13 = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [12 x i8] c"In Pro Mode\00", align 1
@.str.141 = private unnamed_addr constant [27 x i8] c"awdl.datastate.extflags.13\00", align 1
@hf_awdl_datastate_extflags_14to15 = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [31 x i8] c"awdl.datastate.extflags.14to15\00", align 1
@hf_awdl_datastate_logtrigger = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [26 x i8] c"awdl.datastate.logtrigger\00", align 1
@hf_awdl_datastate_rlfc = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [20 x i8] c"awdl.datastate.rlfc\00", align 1
@hf_awdl_datastate_active_time = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [12 x i8] c"Active Time\00", align 1
@.str.146 = private unnamed_addr constant [27 x i8] c"awdl.datastate.active_time\00", align 1
@.str.147 = private unnamed_addr constant [80 x i8] c"The amount of milliseconds, which have passed since the activation of the peer.\00", align 1
@hf_awdl_datastate_aw_sequence_counter = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [20 x i8] c"AW Sequence Counter\00", align 1
@.str.149 = private unnamed_addr constant [35 x i8] c"awdl.datastate.aw_sequence_counter\00", align 1
@hf_awdl_datastate_update_counter = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [15 x i8] c"Update Counter\00", align 1
@.str.151 = private unnamed_addr constant [30 x i8] c"awdl.datastate.update_counter\00", align 1
@.str.152 = private unnamed_addr constant [39 x i8] c"Incremented by one on every AF change.\00", align 1
@hf_awdl_arpa = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [5 x i8] c"Arpa\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"awdl.arpa\00", align 1
@hf_awdl_arpa_name = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"awdl.arpa.host\00", align 1
@hf_awdl_arpa_flags = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [16 x i8] c"awdl.arpa.flags\00", align 1
@hf_awdl_arpa_short = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [20 x i8] c"Domain (compressed)\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c"awdl.arpa.domain\00", align 1
@awdl_dns_compression = internal constant [16 x %struct._value_string] [%struct._value_string { i32 49152, ptr @.str.472 }, %struct._value_string { i32 49153, ptr @.str.473 }, %struct._value_string { i32 49154, ptr @.str.474 }, %struct._value_string { i32 49155, ptr @.str.475 }, %struct._value_string { i32 49156, ptr @.str.476 }, %struct._value_string { i32 49157, ptr @.str.477 }, %struct._value_string { i32 49158, ptr @.str.478 }, %struct._value_string { i32 49159, ptr @.str.479 }, %struct._value_string { i32 49160, ptr @.str.480 }, %struct._value_string { i32 49161, ptr @.str.481 }, %struct._value_string { i32 49162, ptr @.str.482 }, %struct._value_string { i32 49163, ptr @.str.483 }, %struct._value_string { i32 49164, ptr @.str.484 }, %struct._value_string { i32 49165, ptr @.str.485 }, %struct._value_string { i32 49166, ptr @.str.486 }, %struct._value_string zeroinitializer], align 16
@hf_awdl_syncparams_awcounter = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [19 x i8] c"AW Sequence Number\00", align 1
@.str.161 = private unnamed_addr constant [29 x i8] c"awdl.syncparams.awseqcounter\00", align 1
@hf_awdl_syncparams_apbeaconalignment = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [26 x i8] c"AP Beacon alignment delta\00", align 1
@.str.163 = private unnamed_addr constant [34 x i8] c"awdl.syncparams.apbeaconalignment\00", align 1
@hf_awdl_syncparams_master = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [15 x i8] c"Master Address\00", align 1
@.str.165 = private unnamed_addr constant [23 x i8] c"awdl.syncparams.master\00", align 1
@hf_awdl_syncparams_tx_chan = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [16 x i8] c"Next AW Channel\00", align 1
@.str.167 = private unnamed_addr constant [26 x i8] c"awdl.syncparams.txchannel\00", align 1
@hf_awdl_syncparams_tx_counter = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [11 x i8] c"Tx Counter\00", align 1
@.str.169 = private unnamed_addr constant [26 x i8] c"awdl.syncparams.txcounter\00", align 1
@units_ieee80211_tu = internal constant %struct.unit_name_string { ptr @.str.487, ptr null }, align 8
@.str.170 = private unnamed_addr constant [26 x i8] c"Time until next AW starts\00", align 1
@hf_awdl_syncparams_master_chan = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [15 x i8] c"Master Channel\00", align 1
@.str.172 = private unnamed_addr constant [27 x i8] c"awdl.syncparams.masterchan\00", align 1
@hf_awdl_syncparams_guard_time = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [11 x i8] c"Guard Time\00", align 1
@.str.174 = private unnamed_addr constant [26 x i8] c"awdl.syncparams.guardtime\00", align 1
@hf_awdl_syncparams_aw_period = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [27 x i8] c"Availability Window Period\00", align 1
@.str.176 = private unnamed_addr constant [25 x i8] c"awdl.syncparams.awperiod\00", align 1
@hf_awdl_syncparams_action_frame_period = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [20 x i8] c"Action Frame Period\00", align 1
@.str.178 = private unnamed_addr constant [25 x i8] c"awdl.syncparams.afperiod\00", align 1
@hf_awdl_syncparams_awdl_flags = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [11 x i8] c"AWDL Flags\00", align 1
@.str.180 = private unnamed_addr constant [26 x i8] c"awdl.syncparams.awdlflags\00", align 1
@hf_awdl_syncparams_aw_ext_length = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [37 x i8] c"Availability Window Extension Length\00", align 1
@.str.182 = private unnamed_addr constant [27 x i8] c"awdl.syncparams.aw.ext_len\00", align 1
@hf_awdl_syncparams_aw_cmn_length = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [34 x i8] c"Availability Window Common Length\00", align 1
@.str.184 = private unnamed_addr constant [30 x i8] c"awdl.syncparams.aw.common_len\00", align 1
@hf_awdl_syncparams_aw_remaining = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [37 x i8] c"Remaining Availability Window Length\00", align 1
@.str.186 = private unnamed_addr constant [29 x i8] c"awdl.syncparams.aw.remaining\00", align 1
@hf_awdl_syncparams_ext_min = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [24 x i8] c"Minimum Extension Count\00", align 1
@.str.188 = private unnamed_addr constant [24 x i8] c"awdl.syncparams.ext.min\00", align 1
@hf_awdl_syncparams_ext_max_multi = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [38 x i8] c"Maximum Extension Count for Multicast\00", align 1
@.str.190 = private unnamed_addr constant [34 x i8] c"awdl.syncparams.ext.max_multicast\00", align 1
@hf_awdl_syncparams_ext_max_uni = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [36 x i8] c"Maximum Extension Count for Unicast\00", align 1
@.str.192 = private unnamed_addr constant [32 x i8] c"awdl.syncparams.ext.max_unicast\00", align 1
@hf_awdl_syncparams_ext_max_af = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [41 x i8] c"Maximum Extension Count for Action Frame\00", align 1
@.str.194 = private unnamed_addr constant [27 x i8] c"awdl.syncparams.ext.max_af\00", align 1
@hf_awdl_syncparams_presence_mode = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [14 x i8] c"Presence Mode\00", align 1
@.str.196 = private unnamed_addr constant [29 x i8] c"awdl.syncparams.presencemode\00", align 1
@hf_awdl_channelseq_channel_count = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [24 x i8] c"Number of Channels (+1)\00", align 1
@.str.198 = private unnamed_addr constant [25 x i8] c"awdl.channelseq.channels\00", align 1
@hf_awdl_channelseq_enc = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [9 x i8] c"Encoding\00", align 1
@.str.200 = private unnamed_addr constant [25 x i8] c"awdl.channelseq.encoding\00", align 1
@awdl_chanseq_enc = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.488 }, %struct._value_string { i32 1, ptr @.str.489 }, %struct._value_string { i32 3, ptr @.str.490 }, %struct._value_string zeroinitializer], align 16
@hf_awdl_channelseq_duplicate = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [10 x i8] c"Duplicate\00", align 1
@.str.202 = private unnamed_addr constant [26 x i8] c"awdl.channelseq.duplicate\00", align 1
@hf_awdl_channelseq_step_count = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [16 x i8] c"Step Count (+1)\00", align 1
@.str.204 = private unnamed_addr constant [27 x i8] c"awdl.channelseq.step_count\00", align 1
@hf_awdl_channelseq_fill_chan = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [13 x i8] c"Fill Channel\00", align 1
@.str.206 = private unnamed_addr constant [29 x i8] c"awdl.channelseq.fill_channel\00", align 1
@awdl_chanseq_fill_chan = internal constant [2 x %struct._value_string] [%struct._value_string { i32 65535, ptr @.str.491 }, %struct._value_string zeroinitializer], align 16
@hf_awdl_channelseq_channel_list = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [13 x i8] c"Channel List\00", align 1
@.str.208 = private unnamed_addr constant [29 x i8] c"awdl.channelseq.channel_list\00", align 1
@hf_awdl_channelseq_channel = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.210 = private unnamed_addr constant [24 x i8] c"awdl.channelseq.channel\00", align 1
@hf_awdl_channelseq_channel_number = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [15 x i8] c"Channel Number\00", align 1
@.str.212 = private unnamed_addr constant [31 x i8] c"awdl.channelseq.channel.number\00", align 1
@hf_awdl_channelseq_channel_operating_class = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [16 x i8] c"Operating Class\00", align 1
@.str.214 = private unnamed_addr constant [40 x i8] c"awdl.channelseq.channel.operating_class\00", align 1
@hf_awdl_channelseq_channel_flags = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [14 x i8] c"Channel Flags\00", align 1
@.str.216 = private unnamed_addr constant [30 x i8] c"awdl.channelseq.channel.flags\00", align 1
@hf_awdl_channelseq_legacy_unused = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [31 x i8] c"awdl.channelseq.channel.unused\00", align 1
@hf_awdl_channelseq_legacy_band = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [5 x i8] c"Band\00", align 1
@.str.219 = private unnamed_addr constant [29 x i8] c"awdl.channelseq.channel.band\00", align 1
@awdl_chanseq_band = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.492 }, %struct._value_string { i32 1, ptr @.str.493 }, %struct._value_string zeroinitializer], align 16
@hf_awdl_channelseq_legacy_bandwidth = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [10 x i8] c"Bandwidth\00", align 1
@.str.221 = private unnamed_addr constant [34 x i8] c"awdl.channelseq.channel.bandwidth\00", align 1
@awdl_chanseq_bandwidth = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.494 }, %struct._value_string { i32 3, ptr @.str.495 }, %struct._value_string zeroinitializer], align 16
@hf_awdl_channelseq_legacy_control_channel = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [16 x i8] c"Control Channel\00", align 1
@.str.223 = private unnamed_addr constant [40 x i8] c"awdl.channelseq.channel.control_channel\00", align 1
@awdl_chanseq_control_channel = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.496 }, %struct._value_string { i32 2, ptr @.str.497 }, %struct._value_string { i32 3, ptr @.str.498 }, %struct._value_string zeroinitializer], align 16
@hf_awdl_electionparams_private_master = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [23 x i8] c"Private Master Address\00", align 1
@.str.225 = private unnamed_addr constant [35 x i8] c"awdl.electionparams.private.master\00", align 1
@hf_awdl_electionparams_master = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [27 x i8] c"awdl.electionparams.master\00", align 1
@hf_awdl_electionparams_flags = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [26 x i8] c"awdl.electionparams.flags\00", align 1
@hf_awdl_electionparams_id = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.229 = private unnamed_addr constant [23 x i8] c"awdl.electionparams.id\00", align 1
@hf_awdl_electionparams_distance = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [19 x i8] c"Distance to Master\00", align 1
@.str.231 = private unnamed_addr constant [29 x i8] c"awdl.electionparams.distance\00", align 1
@hf_awdl_electionparams_mastermetric = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [14 x i8] c"Master Metric\00", align 1
@.str.233 = private unnamed_addr constant [33 x i8] c"awdl.electionparams.mastermetric\00", align 1
@hf_awdl_electionparams_selfmetric = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [12 x i8] c"Self Metric\00", align 1
@.str.235 = private unnamed_addr constant [31 x i8] c"awdl.electionparams.selfmetric\00", align 1
@hf_awdl_electionparams_unknown = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [28 x i8] c"awdl.electionparams.unknown\00", align 1
@hf_awdl_electionparams_private_mastermetric = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [22 x i8] c"Private Master Metric\00", align 1
@.str.238 = private unnamed_addr constant [41 x i8] c"awdl.electionparams.private.mastermetric\00", align 1
@hf_awdl_electionparams_private_id = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [11 x i8] c"Private ID\00", align 1
@.str.240 = private unnamed_addr constant [31 x i8] c"awdl.electionparams.private.id\00", align 1
@hf_awdl_electionparams_private_phc = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [4 x i8] c"PHC\00", align 1
@.str.242 = private unnamed_addr constant [32 x i8] c"awdl.electionparams.private.phc\00", align 1
@hf_awdl_electionparams2_master = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [28 x i8] c"awdl.electionparams2.master\00", align 1
@hf_awdl_electionparams2_other = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [14 x i8] c"Other Address\00", align 1
@.str.245 = private unnamed_addr constant [27 x i8] c"awdl.electionparams2.other\00", align 1
@hf_awdl_electionparams2_mastermetric = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [34 x i8] c"awdl.electionparams2.mastermetric\00", align 1
@hf_awdl_electionparams2_selfmetric = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [32 x i8] c"awdl.electionparams2.selfmetric\00", align 1
@hf_awdl_electionparams2_mastercounter = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [15 x i8] c"Master Counter\00", align 1
@.str.249 = private unnamed_addr constant [35 x i8] c"awdl.electionparams2.mastercounter\00", align 1
@hf_awdl_electionparams2_selfcounter = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [13 x i8] c"Self Counter\00", align 1
@.str.251 = private unnamed_addr constant [33 x i8] c"awdl.electionparams2.selfcounter\00", align 1
@hf_awdl_electionparams2_distance = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [31 x i8] c"awdl.electionparams2.disstance\00", align 1
@hf_awdl_electionparams2_reserved = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [30 x i8] c"awdl.electionparams2.reserved\00", align 1
@hf_awdl_electionparams2_unknown = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [29 x i8] c"awdl.electionparams2.unknown\00", align 1
@hf_awdl_dns_name_len = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [12 x i8] c"Name Length\00", align 1
@.str.256 = private unnamed_addr constant [18 x i8] c"awdl.dns.name.len\00", align 1
@.str.257 = private unnamed_addr constant [30 x i8] c"Includes length of type field\00", align 1
@hf_awdl_dns_name = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.259 = private unnamed_addr constant [14 x i8] c"awdl.dns.name\00", align 1
@hf_awdl_dns_name_label = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.261 = private unnamed_addr constant [20 x i8] c"awdl.dns.name.label\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c"Part of a name\00", align 1
@hf_awdl_dns_name_short = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [19 x i8] c"Label (compressed)\00", align 1
@.str.264 = private unnamed_addr constant [25 x i8] c"awdl.dns.name.compressed\00", align 1
@hf_awdl_dns_type = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [14 x i8] c"awdl.dns.type\00", align 1
@dns_types_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 12, ptr @.str.499 }, %struct._value_string { i32 16, ptr @.str.268 }, %struct._value_string { i32 33, ptr @.str.500 }, %struct._value_string zeroinitializer], align 16
@hf_awdl_dns_data_len = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.267 = private unnamed_addr constant [18 x i8] c"awdl.dns.data_len\00", align 1
@hf_awdl_dns_txt = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [4 x i8] c"TXT\00", align 1
@.str.269 = private unnamed_addr constant [13 x i8] c"awdl.dns.txt\00", align 1
@hf_awdl_dns_ptr = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [12 x i8] c"Domain Name\00", align 1
@.str.271 = private unnamed_addr constant [13 x i8] c"awdl.dns.ptr\00", align 1
@hf_awdl_dns_ptr_label = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [19 x i8] c"awdl.dns.ptr.label\00", align 1
@.str.273 = private unnamed_addr constant [22 x i8] c"Part of a domain name\00", align 1
@hf_awdl_dns_ptr_short = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [19 x i8] c"awdl.dns.ptr.short\00", align 1
@hf_awdl_dns_target = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.276 = private unnamed_addr constant [16 x i8] c"awdl.dns.target\00", align 1
@hf_awdl_dns_target_label = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [22 x i8] c"awdl.dns.target.label\00", align 1
@.str.278 = private unnamed_addr constant [17 x i8] c"Part of a target\00", align 1
@hf_awdl_dns_target_short = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [27 x i8] c"awdl.dns.target.compressed\00", align 1
@hf_awdl_dns_unknown = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [17 x i8] c"awdl.dns.unknown\00", align 1
@hf_awdl_dns_priority = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.282 = private unnamed_addr constant [18 x i8] c"awdl.dns.priority\00", align 1
@hf_awdl_dns_weight = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [7 x i8] c"Weight\00", align 1
@.str.284 = private unnamed_addr constant [16 x i8] c"awdl.dns.weight\00", align 1
@hf_awdl_dns_port = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.286 = private unnamed_addr constant [14 x i8] c"awdl.dns.port\00", align 1
@hf_awdl_serviceparams_sui = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [4 x i8] c"SUI\00", align 1
@.str.288 = private unnamed_addr constant [23 x i8] c"awdl.serviceparams.sui\00", align 1
@.str.289 = private unnamed_addr constant [95 x i8] c"Incremented by 1 for every service announcement change (should cause cache flush at receivers)\00", align 1
@hf_awdl_serviceparams_enc_values = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [15 x i8] c"Encoded Values\00", align 1
@.str.291 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.enc_values\00", align 1
@.str.292 = private unnamed_addr constant [76 x i8] c"Encodes up to 256 unique 1-byte values. Calculation adds offsets to values.\00", align 1
@hf_awdl_serviceparams_bitmask = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [8 x i8] c"Offsets\00", align 1
@.str.294 = private unnamed_addr constant [27 x i8] c"awdl.serviceparams.bitmask\00", align 1
@.str.295 = private unnamed_addr constant [33 x i8] c"Offset is 8*i if i-th bit is set\00", align 1
@hf_awdl_serviceparams_bitmask_0 = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.297 = private unnamed_addr constant [29 x i8] c"awdl.serviceparams.bitmask.0\00", align 1
@hf_awdl_serviceparams_bitmask_1 = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.299 = private unnamed_addr constant [29 x i8] c"awdl.serviceparams.bitmask.1\00", align 1
@hf_awdl_serviceparams_bitmask_2 = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.301 = private unnamed_addr constant [29 x i8] c"awdl.serviceparams.bitmask.2\00", align 1
@hf_awdl_serviceparams_bitmask_3 = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.303 = private unnamed_addr constant [29 x i8] c"awdl.serviceparams.bitmask.3\00", align 1
@hf_awdl_serviceparams_bitmask_4 = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.305 = private unnamed_addr constant [29 x i8] c"awdl.serviceparams.bitmask.4\00", align 1
@hf_awdl_serviceparams_bitmask_5 = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.307 = private unnamed_addr constant [29 x i8] c"awdl.serviceparams.bitmask.5\00", align 1
@hf_awdl_serviceparams_bitmask_6 = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.309 = private unnamed_addr constant [29 x i8] c"awdl.serviceparams.bitmask.6\00", align 1
@hf_awdl_serviceparams_bitmask_7 = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.311 = private unnamed_addr constant [29 x i8] c"awdl.serviceparams.bitmask.7\00", align 1
@hf_awdl_serviceparams_bitmask_8 = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.313 = private unnamed_addr constant [29 x i8] c"awdl.serviceparams.bitmask.8\00", align 1
@hf_awdl_serviceparams_bitmask_9 = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.315 = private unnamed_addr constant [29 x i8] c"awdl.serviceparams.bitmask.9\00", align 1
@hf_awdl_serviceparams_bitmask_10 = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.317 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.10\00", align 1
@hf_awdl_serviceparams_bitmask_11 = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.319 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.11\00", align 1
@hf_awdl_serviceparams_bitmask_12 = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.321 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.12\00", align 1
@hf_awdl_serviceparams_bitmask_13 = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.323 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.13\00", align 1
@hf_awdl_serviceparams_bitmask_14 = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [3 x i8] c"14\00", align 1
@.str.325 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.14\00", align 1
@hf_awdl_serviceparams_bitmask_15 = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.327 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.15\00", align 1
@hf_awdl_serviceparams_bitmask_16 = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.329 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.16\00", align 1
@hf_awdl_serviceparams_bitmask_17 = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [3 x i8] c"17\00", align 1
@.str.331 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.17\00", align 1
@hf_awdl_serviceparams_bitmask_18 = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [3 x i8] c"18\00", align 1
@.str.333 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.18\00", align 1
@hf_awdl_serviceparams_bitmask_19 = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [3 x i8] c"19\00", align 1
@.str.335 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.19\00", align 1
@hf_awdl_serviceparams_bitmask_20 = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.337 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.20\00", align 1
@hf_awdl_serviceparams_bitmask_21 = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [3 x i8] c"21\00", align 1
@.str.339 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.21\00", align 1
@hf_awdl_serviceparams_bitmask_22 = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [3 x i8] c"22\00", align 1
@.str.341 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.22\00", align 1
@hf_awdl_serviceparams_bitmask_23 = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [3 x i8] c"23\00", align 1
@.str.343 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.23\00", align 1
@hf_awdl_serviceparams_bitmask_24 = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [3 x i8] c"24\00", align 1
@.str.345 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.24\00", align 1
@hf_awdl_serviceparams_bitmask_25 = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.347 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.25\00", align 1
@hf_awdl_serviceparams_bitmask_26 = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [3 x i8] c"26\00", align 1
@.str.349 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.26\00", align 1
@hf_awdl_serviceparams_bitmask_27 = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [3 x i8] c"27\00", align 1
@.str.351 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.27\00", align 1
@hf_awdl_serviceparams_bitmask_28 = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [3 x i8] c"28\00", align 1
@.str.353 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.28\00", align 1
@hf_awdl_serviceparams_bitmask_29 = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [3 x i8] c"29\00", align 1
@.str.355 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.29\00", align 1
@hf_awdl_serviceparams_bitmask_30 = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [3 x i8] c"30\00", align 1
@.str.357 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.30\00", align 1
@hf_awdl_serviceparams_bitmask_31 = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.359 = private unnamed_addr constant [30 x i8] c"awdl.serviceparams.bitmask.31\00", align 1
@hf_awdl_serviceparams_values = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [7 x i8] c"Values\00", align 1
@.str.361 = private unnamed_addr constant [26 x i8] c"awdl.serviceparams.values\00", align 1
@.str.362 = private unnamed_addr constant [30 x i8] c"Value is i if i-th bit is set\00", align 1
@hf_awdl_serviceparams_values_0 = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [28 x i8] c"awdl.serviceparams.values.0\00", align 1
@hf_awdl_serviceparams_values_1 = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [28 x i8] c"awdl.serviceparams.values.1\00", align 1
@hf_awdl_serviceparams_values_2 = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [28 x i8] c"awdl.serviceparams.values.2\00", align 1
@hf_awdl_serviceparams_values_3 = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [28 x i8] c"awdl.serviceparams.values.3\00", align 1
@hf_awdl_serviceparams_values_4 = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [28 x i8] c"awdl.serviceparams.values.4\00", align 1
@hf_awdl_serviceparams_values_5 = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [28 x i8] c"awdl.serviceparams.values.5\00", align 1
@hf_awdl_serviceparams_values_6 = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [28 x i8] c"awdl.serviceparams.values.6\00", align 1
@hf_awdl_serviceparams_values_7 = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [28 x i8] c"awdl.serviceparams.values.7\00", align 1
@hf_awdl_ht_unknown = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [16 x i8] c"awdl.ht.unknown\00", align 1
@hf_awdl_ht_cap = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [21 x i8] c"HT Capabilities Info\00", align 1
@.str.373 = private unnamed_addr constant [21 x i8] c"awdl.ht.capabilities\00", align 1
@.str.374 = private unnamed_addr constant [28 x i8] c"HT Capabilities information\00", align 1
@hf_awdl_ht_ldpc_coding = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [26 x i8] c"HT LDPC coding capability\00", align 1
@.str.376 = private unnamed_addr constant [32 x i8] c"awdl.ht.capabilities.ldpccoding\00", align 1
@ht_ldpc_coding_flag = internal constant %struct.true_false_string { ptr @.str.501, ptr @.str.502 }, align 8
@hf_awdl_ht_chan_width = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [25 x i8] c"HT Support channel width\00", align 1
@.str.378 = private unnamed_addr constant [27 x i8] c"awdl.ht.capabilities.width\00", align 1
@ht_chan_width_flag = internal constant %struct.true_false_string { ptr @.str.503, ptr @.str.504 }, align 8
@hf_awdl_ht_sm_pwsave = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [17 x i8] c"HT SM Power Save\00", align 1
@.str.380 = private unnamed_addr constant [24 x i8] c"awdl.ht.capabilities.sm\00", align 1
@ht_sm_pwsave_flag = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.505 }, %struct._value_string { i32 1, ptr @.str.506 }, %struct._value_string { i32 2, ptr @.str.16 }, %struct._value_string { i32 3, ptr @.str.507 }, %struct._value_string zeroinitializer], align 16
@hf_awdl_ht_green = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [15 x i8] c"HT Green Field\00", align 1
@.str.382 = private unnamed_addr constant [27 x i8] c"awdl.ht.capabilities.green\00", align 1
@ht_green_flag = internal constant %struct.true_false_string { ptr @.str.508, ptr @.str.509 }, align 8
@hf_awdl_ht_short20 = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [22 x i8] c"HT Short GI for 20MHz\00", align 1
@.str.384 = private unnamed_addr constant [29 x i8] c"awdl.ht.capabilities.short20\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_awdl_ht_short40 = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [22 x i8] c"HT Short GI for 40MHz\00", align 1
@.str.386 = private unnamed_addr constant [29 x i8] c"awdl.ht.capabilities.short40\00", align 1
@hf_awdl_ht_tx_stbc = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [11 x i8] c"HT Tx STBC\00", align 1
@.str.388 = private unnamed_addr constant [28 x i8] c"awdl.ht.capabilities.txstbc\00", align 1
@hf_awdl_ht_rx_stbc = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [11 x i8] c"HT Rx STBC\00", align 1
@.str.390 = private unnamed_addr constant [28 x i8] c"awdl.ht.capabilities.rxstbc\00", align 1
@ht_rx_stbc_flag = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.510 }, %struct._value_string { i32 1, ptr @.str.511 }, %struct._value_string { i32 2, ptr @.str.512 }, %struct._value_string { i32 3, ptr @.str.513 }, %struct._value_string zeroinitializer], align 16
@hf_awdl_ht_delayed_block_ack = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [21 x i8] c"HT Delayed Block ACK\00", align 1
@.str.392 = private unnamed_addr constant [37 x i8] c"awdl.ht.capabilities.delayedblockack\00", align 1
@ht_delayed_block_ack_flag = internal constant %struct.true_false_string { ptr @.str.514, ptr @.str.515 }, align 8
@hf_awdl_ht_max_amsdu = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [21 x i8] c"HT Max A-MSDU length\00", align 1
@.str.394 = private unnamed_addr constant [27 x i8] c"awdl.ht.capabilities.amsdu\00", align 1
@ht_max_amsdu_flag = internal constant %struct.true_false_string { ptr @.str.516, ptr @.str.517 }, align 8
@hf_awdl_ht_dss_cck_40 = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [26 x i8] c"HT DSSS/CCK mode in 40MHz\00", align 1
@.str.396 = private unnamed_addr constant [28 x i8] c"awdl.ht.capabilities.dsscck\00", align 1
@ht_dss_cck_40_flag = internal constant %struct.true_false_string { ptr @.str.518, ptr @.str.519 }, align 8
@.str.397 = private unnamed_addr constant [25 x i8] c"HT DSS/CCK mode in 40MHz\00", align 1
@hf_awdl_ht_psmp = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [16 x i8] c"HT PSMP Support\00", align 1
@.str.399 = private unnamed_addr constant [26 x i8] c"awdl.ht.capabilities.psmp\00", align 1
@ht_psmp_flag = internal constant %struct.true_false_string { ptr @.str.520, ptr @.str.521 }, align 8
@hf_awdl_ht_40_mhz_intolerant = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [24 x i8] c"HT Forty MHz Intolerant\00", align 1
@.str.401 = private unnamed_addr constant [37 x i8] c"awdl.ht.capabilities.40mhzintolerant\00", align 1
@ht_40_mhz_intolerant_flag = internal constant %struct.true_false_string { ptr @.str.522, ptr @.str.523 }, align 8
@hf_awdl_ht_l_sig = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [33 x i8] c"HT L-SIG TXOP Protection support\00", align 1
@.str.403 = private unnamed_addr constant [26 x i8] c"awdl.ht.capabilities.lsig\00", align 1
@hf_awdl_ampduparam = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [18 x i8] c"A-MPDU Parameters\00", align 1
@.str.405 = private unnamed_addr constant [19 x i8] c"awdl.ht.ampduparam\00", align 1
@hf_awdl_ampduparam_mpdu = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [25 x i8] c"Maximum Rx A-MPDU Length\00", align 1
@.str.407 = private unnamed_addr constant [29 x i8] c"awdl.ht.ampduparam.maxlength\00", align 1
@hf_awdl_ampduparam_mpdu_start_spacing = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [13 x i8] c"MPDU Density\00", align 1
@.str.409 = private unnamed_addr constant [31 x i8] c"awdl.ht.ampduparam.mpdudensity\00", align 1
@ampduparam_mpdu_start_spacing_flags = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.524 }, %struct._value_string { i32 1, ptr @.str.525 }, %struct._value_string { i32 2, ptr @.str.526 }, %struct._value_string { i32 3, ptr @.str.527 }, %struct._value_string { i32 4, ptr @.str.528 }, %struct._value_string { i32 5, ptr @.str.529 }, %struct._value_string { i32 6, ptr @.str.530 }, %struct._value_string { i32 7, ptr @.str.531 }, %struct._value_string zeroinitializer], align 16
@hf_awdl_ampduparam_reserved = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [28 x i8] c"awdl.ht.ampduparam.reserved\00", align 1
@hf_awdl_mcsset = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [46 x i8] c"Rx Supported Modulation and Coding Scheme Set\00", align 1
@.str.412 = private unnamed_addr constant [15 x i8] c"awdl.ht.mcsset\00", align 1
@hf_awdl_mcsset_rx_bitmask = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [57 x i8] c"Rx Modulation and Coding Scheme (One bit per modulation)\00", align 1
@.str.414 = private unnamed_addr constant [25 x i8] c"awdl.ht.mcsset.rxbitmask\00", align 1
@.str.415 = private unnamed_addr constant [23 x i8] c"One bit per modulation\00", align 1
@hf_awdl_mcsset_rx_bitmask_0to7 = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [20 x i8] c"Rx Bitmask Bits 0-7\00", align 1
@.str.417 = private unnamed_addr constant [30 x i8] c"awdl.ht.mcsset.rxbitmask.0to7\00", align 1
@hf_awdl_mcsset_rx_bitmask_8to15 = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [21 x i8] c"Rx Bitmask Bits 8-15\00", align 1
@.str.419 = private unnamed_addr constant [31 x i8] c"awdl.ht.mcsset.rxbitmask.8to15\00", align 1
@hf_awdl_mcsset_rx_bitmask_16to23 = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [22 x i8] c"Rx Bitmask Bits 16-23\00", align 1
@.str.421 = private unnamed_addr constant [32 x i8] c"awdl.ht.mcsset.rxbitmask.16to23\00", align 1
@hf_awdl_mcsset_rx_bitmask_24to31 = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [22 x i8] c"Rx Bitmask Bits 24-31\00", align 1
@.str.423 = private unnamed_addr constant [32 x i8] c"awdl.ht.mcsset.rxbitmask.24to31\00", align 1
@proto_register_awdl.hf_apple_awdl_pid = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_llc_apple_awdl_pid, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 5, i32 2, ptr @apple_awdl_pid_vals, i64 0, ptr @.str.426, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_llc_apple_awdl_pid = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.425 = private unnamed_addr constant [19 x i8] c"llc.apple_awdl_pid\00", align 1
@apple_awdl_pid_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 2048, ptr @.str.437 }, %struct._value_string zeroinitializer], align 16
@.str.426 = private unnamed_addr constant [12 x i8] c"Protocol ID\00", align 1
@proto_register_awdl.ett = internal global [22 x ptr] [ptr @ett_awdl_data, ptr @ett_awdl, ptr @ett_awdl_fixed_parameters, ptr @ett_awdl_tagged_parameters, ptr @ett_awdl_unknown, ptr @ett_awdl_tag, ptr @ett_awdl_channelseq_flags, ptr @ett_awdl_version, ptr @ett_awdl_dns_record, ptr @ett_awdl_dns_name, ptr @ett_awdl_channelseq_channel_list, ptr @ett_awdl_channelseq_channel, ptr @ett_awdl_datastate_flags, ptr @ett_awdl_datastate_social_channel_map, ptr @ett_awdl_datastate_extflags, ptr @ett_awdl_ht_capabilities, ptr @ett_awdl_ht_ampduparam, ptr @ett_awdl_ht_mcsset_tree, ptr @ett_awdl_ht_mcsbit_tree, ptr @ett_awdl_serviceparams_bitmask, ptr @ett_awdl_serviceparams_values, ptr @ett_awdl_serviceparams_value], align 16
@ett_awdl_data = internal global i32 0, align 4
@ett_awdl = internal global i32 0, align 4
@ett_awdl_fixed_parameters = internal global i32 0, align 4
@ett_awdl_tagged_parameters = internal global i32 0, align 4
@ett_awdl_unknown = internal global i32 0, align 4
@ett_awdl_tag = internal global i32 0, align 4
@ett_awdl_channelseq_flags = internal global i32 0, align 4
@ett_awdl_version = internal global i32 0, align 4
@ett_awdl_dns_record = internal global i32 0, align 4
@ett_awdl_dns_name = internal global i32 0, align 4
@ett_awdl_channelseq_channel_list = internal global i32 0, align 4
@ett_awdl_channelseq_channel = internal global i32 0, align 4
@ett_awdl_datastate_flags = internal global i32 0, align 4
@ett_awdl_datastate_social_channel_map = internal global i32 0, align 4
@ett_awdl_datastate_extflags = internal global i32 0, align 4
@ett_awdl_ht_capabilities = internal global i32 0, align 4
@ett_awdl_ht_ampduparam = internal global i32 0, align 4
@ett_awdl_ht_mcsset_tree = internal global i32 0, align 4
@ett_awdl_ht_mcsbit_tree = internal global i32 0, align 4
@ett_awdl_serviceparams_bitmask = internal global i32 0, align 4
@ett_awdl_serviceparams_values = internal global i32 0, align 4
@ett_awdl_serviceparams_value = internal global i32 0, align 4
@proto_register_awdl.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_awdl_tag_length, %struct.expert_field_info { ptr @.str.427, i32 117440512, i32 8388608, ptr @.str.428, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_awdl_tag_data, %struct.expert_field_info { ptr @.str.429, i32 83886080, i32 4194304, ptr @.str.430, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_awdl_dns_data_len, %struct.expert_field_info { ptr @.str.431, i32 117440512, i32 8388608, ptr @.str.432, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_awdl_tag_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.427 = private unnamed_addr constant [20 x i8] c"awdl.tag.length.bad\00", align 1
@.str.428 = private unnamed_addr constant [15 x i8] c"Bad tag length\00", align 1
@ei_awdl_tag_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.429 = private unnamed_addr constant [24 x i8] c"awdl.tag.data.undecoded\00", align 1
@.str.430 = private unnamed_addr constant [44 x i8] c"Dissector for AWDL tag code not implemented\00", align 1
@ei_awdl_dns_data_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.431 = private unnamed_addr constant [22 x i8] c"awdl.dns.data_len.bad\00", align 1
@.str.432 = private unnamed_addr constant [20 x i8] c"Bad DNS data length\00", align 1
@.str.433 = private unnamed_addr constant [38 x i8] c"Apple Wireless Direct Link data frame\00", align 1
@.str.434 = private unnamed_addr constant [10 x i8] c"AWDL data\00", align 1
@.str.435 = private unnamed_addr constant [10 x i8] c"awdl_data\00", align 1
@proto_awdl_data = internal global i32 0, align 4
@awdl_data_handle = internal global ptr null, align 8
@.str.436 = private unnamed_addr constant [40 x i8] c"Apple Wireless Direct Link action frame\00", align 1
@.str.437 = private unnamed_addr constant [5 x i8] c"AWDL\00", align 1
@.str.438 = private unnamed_addr constant [5 x i8] c"awdl\00", align 1
@proto_awdl = internal global i32 0, align 4
@awdl_action_handle = internal global ptr null, align 8
@.str.439 = private unnamed_addr constant [10 x i8] c"AWDL Tags\00", align 1
@tagged_field_table = internal global ptr null, align 8
@.str.440 = private unnamed_addr constant [23 x i8] c"LLC Apple AWDL OUI PID\00", align 1
@.str.441 = private unnamed_addr constant [28 x i8] c"wlan.action.vendor_specific\00", align 1
@.str.442 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_subdissector_table = internal global ptr null, align 8
@.str.443 = private unnamed_addr constant [37 x i8] c"Periodic Synchronization Frame (PSF)\00", align 1
@.str.444 = private unnamed_addr constant [30 x i8] c"Master Indication Frame (MIF)\00", align 1
@tag_num_vals = internal constant [26 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.446 }, %struct._value_string { i32 1, ptr @.str.447 }, %struct._value_string { i32 2, ptr @.str.448 }, %struct._value_string { i32 3, ptr @.str }, %struct._value_string { i32 4, ptr @.str.449 }, %struct._value_string { i32 5, ptr @.str.450 }, %struct._value_string { i32 6, ptr @.str.451 }, %struct._value_string { i32 7, ptr @.str.452 }, %struct._value_string { i32 8, ptr @.str.453 }, %struct._value_string { i32 9, ptr @.str.454 }, %struct._value_string { i32 10, ptr @.str.455 }, %struct._value_string { i32 11, ptr @.str.456 }, %struct._value_string { i32 12, ptr @.str.457 }, %struct._value_string { i32 13, ptr @.str.458 }, %struct._value_string { i32 14, ptr @.str.459 }, %struct._value_string { i32 15, ptr @.str.460 }, %struct._value_string { i32 16, ptr @.str.153 }, %struct._value_string { i32 17, ptr @.str.461 }, %struct._value_string { i32 18, ptr @.str.462 }, %struct._value_string { i32 19, ptr @.str }, %struct._value_string { i32 20, ptr @.str.463 }, %struct._value_string { i32 21, ptr @.str.464 }, %struct._value_string { i32 22, ptr @.str.465 }, %struct._value_string { i32 23, ptr @.str.466 }, %struct._value_string { i32 24, ptr @.str.467 }, %struct._value_string zeroinitializer], align 16
@.str.445 = private unnamed_addr constant [13 x i8] c"tag_num_vals\00", align 1
@.str.446 = private unnamed_addr constant [13 x i8] c"SSTH Request\00", align 1
@.str.447 = private unnamed_addr constant [16 x i8] c"Service Request\00", align 1
@.str.448 = private unnamed_addr constant [17 x i8] c"Service Response\00", align 1
@.str.449 = private unnamed_addr constant [27 x i8] c"Synchronization Parameters\00", align 1
@.str.450 = private unnamed_addr constant [20 x i8] c"Election Parameters\00", align 1
@.str.451 = private unnamed_addr constant [19 x i8] c"Service Parameters\00", align 1
@.str.452 = private unnamed_addr constant [37 x i8] c"HT Capabilities (IEEE 802.11 subset)\00", align 1
@.str.453 = private unnamed_addr constant [29 x i8] c"Enhanced Data Rate Operation\00", align 1
@.str.454 = private unnamed_addr constant [6 x i8] c"Infra\00", align 1
@.str.455 = private unnamed_addr constant [7 x i8] c"Invite\00", align 1
@.str.456 = private unnamed_addr constant [13 x i8] c"Debug String\00", align 1
@.str.457 = private unnamed_addr constant [16 x i8] c"Data Path State\00", align 1
@.str.458 = private unnamed_addr constant [16 x i8] c"Encapsulated IP\00", align 1
@.str.459 = private unnamed_addr constant [27 x i8] c"Datapath Debug Packet Live\00", align 1
@.str.460 = private unnamed_addr constant [23 x i8] c"Datapath Debug AF Live\00", align 1
@.str.461 = private unnamed_addr constant [22 x i8] c"IEEE 802.11 Container\00", align 1
@.str.462 = private unnamed_addr constant [17 x i8] c"Channel Sequence\00", align 1
@.str.463 = private unnamed_addr constant [21 x i8] c"Synchronization Tree\00", align 1
@.str.464 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.465 = private unnamed_addr constant [13 x i8] c"Bloom Filter\00", align 1
@.str.466 = private unnamed_addr constant [9 x i8] c"NAN Sync\00", align 1
@.str.467 = private unnamed_addr constant [23 x i8] c"Election Parameters v2\00", align 1
@.str.468 = private unnamed_addr constant [6 x i8] c"macOS\00", align 1
@.str.469 = private unnamed_addr constant [4 x i8] c"iOS\00", align 1
@.str.470 = private unnamed_addr constant [8 x i8] c"watchOS\00", align 1
@.str.471 = private unnamed_addr constant [5 x i8] c"tvOS\00", align 1
@.str.472 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.473 = private unnamed_addr constant [20 x i8] c"_airplay._tcp.local\00", align 1
@.str.474 = private unnamed_addr constant [20 x i8] c"_airplay._udp.local\00", align 1
@.str.475 = private unnamed_addr constant [9 x i8] c"_airplay\00", align 1
@.str.476 = private unnamed_addr constant [17 x i8] c"_raop._tcp.local\00", align 1
@.str.477 = private unnamed_addr constant [17 x i8] c"_raop._udp.local\00", align 1
@.str.478 = private unnamed_addr constant [6 x i8] c"_raop\00", align 1
@.str.479 = private unnamed_addr constant [20 x i8] c"_airdrop._tcp.local\00", align 1
@.str.480 = private unnamed_addr constant [20 x i8] c"_airdrop._udp.local\00", align 1
@.str.481 = private unnamed_addr constant [9 x i8] c"_airdrop\00", align 1
@.str.482 = private unnamed_addr constant [11 x i8] c"_tcp.local\00", align 1
@.str.483 = private unnamed_addr constant [11 x i8] c"_udp.local\00", align 1
@.str.484 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.485 = private unnamed_addr constant [9 x i8] c"ip6.arpa\00", align 1
@.str.486 = private unnamed_addr constant [9 x i8] c"ip4.arpa\00", align 1
@.str.487 = private unnamed_addr constant [4 x i8] c" TU\00", align 1
@.str.488 = private unnamed_addr constant [14 x i8] c"Channelnumber\00", align 1
@.str.489 = private unnamed_addr constant [7 x i8] c"Legacy\00", align 1
@.str.490 = private unnamed_addr constant [8 x i8] c"Opclass\00", align 1
@.str.491 = private unnamed_addr constant [15 x i8] c"Repeat Current\00", align 1
@.str.492 = private unnamed_addr constant [8 x i8] c"2.4 GHz\00", align 1
@.str.493 = private unnamed_addr constant [6 x i8] c"5 GHz\00", align 1
@.str.494 = private unnamed_addr constant [7 x i8] c"20 MHz\00", align 1
@.str.495 = private unnamed_addr constant [7 x i8] c"40 MHz\00", align 1
@.str.496 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.497 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.498 = private unnamed_addr constant [8 x i8] c"Primary\00", align 1
@.str.499 = private unnamed_addr constant [4 x i8] c"PTR\00", align 1
@.str.500 = private unnamed_addr constant [4 x i8] c"SRV\00", align 1
@.str.501 = private unnamed_addr constant [50 x i8] c"Transmitter supports receiving LDPC coded packets\00", align 1
@.str.502 = private unnamed_addr constant [58 x i8] c"Transmitter does not support receiving LDPC coded packets\00", align 1
@.str.503 = private unnamed_addr constant [47 x i8] c"Transmitter supports 20MHz and 40MHz operation\00", align 1
@.str.504 = private unnamed_addr constant [42 x i8] c"Transmitter only supports 20MHz operation\00", align 1
@.str.505 = private unnamed_addr constant [26 x i8] c"Static SM Power Save mode\00", align 1
@.str.506 = private unnamed_addr constant [27 x i8] c"Dynamic SM Power Save mode\00", align 1
@.str.507 = private unnamed_addr constant [23 x i8] c"SM Power Save disabled\00", align 1
@.str.508 = private unnamed_addr constant [68 x i8] c"Transmitter is able to receive PPDUs with Green Field (GF) preamble\00", align 1
@.str.509 = private unnamed_addr constant [72 x i8] c"Transmitter is not able to receive PPDUs with Green Field (GF) preamble\00", align 1
@.str.510 = private unnamed_addr constant [19 x i8] c"No Rx STBC support\00", align 1
@.str.511 = private unnamed_addr constant [33 x i8] c"Rx support of one spatial stream\00", align 1
@.str.512 = private unnamed_addr constant [42 x i8] c"Rx support of one and two spatial streams\00", align 1
@.str.513 = private unnamed_addr constant [50 x i8] c"Rx support of one, two, and three spatial streams\00", align 1
@.str.514 = private unnamed_addr constant [41 x i8] c"Transmitter supports HT-Delayed BlockAck\00", align 1
@.str.515 = private unnamed_addr constant [49 x i8] c"Transmitter does not support HT-Delayed BlockAck\00", align 1
@.str.516 = private unnamed_addr constant [11 x i8] c"7935 bytes\00", align 1
@.str.517 = private unnamed_addr constant [11 x i8] c"3839 bytes\00", align 1
@.str.518 = private unnamed_addr constant [32 x i8] c"Will/Can use DSSS/CCK in 40 MHz\00", align 1
@.str.519 = private unnamed_addr constant [38 x i8] c"Won't/Can't use of DSSS/CCK in 40 MHz\00", align 1
@.str.520 = private unnamed_addr constant [32 x i8] c"Will/Can support PSMP operation\00", align 1
@.str.521 = private unnamed_addr constant [35 x i8] c"Won't/Can't support PSMP operation\00", align 1
@.str.522 = private unnamed_addr constant [50 x i8] c"Use of 40 MHz transmissions restricted/disallowed\00", align 1
@.str.523 = private unnamed_addr constant [49 x i8] c"Use of 40 MHz transmissions unrestricted/allowed\00", align 1
@.str.524 = private unnamed_addr constant [15 x i8] c"no restriction\00", align 1
@.str.525 = private unnamed_addr constant [11 x i8] c"1/4 [usec]\00", align 1
@.str.526 = private unnamed_addr constant [11 x i8] c"1/2 [usec]\00", align 1
@.str.527 = private unnamed_addr constant [9 x i8] c"1 [usec]\00", align 1
@.str.528 = private unnamed_addr constant [9 x i8] c"2 [usec]\00", align 1
@.str.529 = private unnamed_addr constant [9 x i8] c"4 [usec]\00", align 1
@.str.530 = private unnamed_addr constant [9 x i8] c"8 [usec]\00", align 1
@.str.531 = private unnamed_addr constant [10 x i8] c"16 [usec]\00", align 1
@.str.532 = private unnamed_addr constant [10 x i8] c"AWDL Data\00", align 1
@.str.533 = private unnamed_addr constant [7 x i8] c"Seq=%u\00", align 1
@.str.534 = private unnamed_addr constant [10 x i8] c", Seq: %u\00", align 1
@.str.535 = private unnamed_addr constant [12 x i8] c" (%d bytes)\00", align 1
@.str.536 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.537 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.538 = private unnamed_addr constant [44 x i8] c"Tag Length is longer than remaining payload\00", align 1
@.str.539 = private unnamed_addr constant [49 x i8] c"Dissector for AWDL tag (%s) code not implemented\00", align 1
@.str.540 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@.str.541 = private unnamed_addr constant [12 x i8] c": Undecoded\00", align 1
@awdl_subtype_col = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.544 }, %struct._value_string { i32 3, ptr @.str.545 }, %struct._value_string zeroinitializer], align 16
@.str.542 = private unnamed_addr constant [14 x i8] c", Subtype: %s\00", align 1
@awdl_subtype_short = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.546 }, %struct._value_string { i32 3, ptr @.str.547 }, %struct._value_string zeroinitializer], align 16
@add_awdl_version.fields = internal constant [3 x ptr] [ptr @hf_awdl_version_major, ptr @hf_awdl_version_minor, ptr null], align 16
@.str.543 = private unnamed_addr constant [9 x i8] c" (%u.%u)\00", align 1
@.str.544 = private unnamed_addr constant [25 x i8] c"Periodic Synchronization\00", align 1
@.str.545 = private unnamed_addr constant [18 x i8] c"Master Indication\00", align 1
@.str.546 = private unnamed_addr constant [4 x i8] c"PSF\00", align 1
@.str.547 = private unnamed_addr constant [4 x i8] c"MIF\00", align 1
@.str.548 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.549 = private unnamed_addr constant [12 x i8] c"%s: type %s\00", align 1
@.str.550 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.551 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.552 = private unnamed_addr constant [29 x i8] c"DNS data length is too short\00", align 1
@.str.553 = private unnamed_addr constant [45 x i8] c", priority %u, weight %u, port %u, target %s\00", align 1
@.str.554 = private unnamed_addr constant [10 x i8] c"<UNKNOWN>\00", align 1
@awdl_tag_service_params.bitmask_fields = internal constant [33 x ptr] [ptr @hf_awdl_serviceparams_bitmask_0, ptr @hf_awdl_serviceparams_bitmask_1, ptr @hf_awdl_serviceparams_bitmask_2, ptr @hf_awdl_serviceparams_bitmask_3, ptr @hf_awdl_serviceparams_bitmask_4, ptr @hf_awdl_serviceparams_bitmask_5, ptr @hf_awdl_serviceparams_bitmask_6, ptr @hf_awdl_serviceparams_bitmask_7, ptr @hf_awdl_serviceparams_bitmask_8, ptr @hf_awdl_serviceparams_bitmask_9, ptr @hf_awdl_serviceparams_bitmask_10, ptr @hf_awdl_serviceparams_bitmask_11, ptr @hf_awdl_serviceparams_bitmask_12, ptr @hf_awdl_serviceparams_bitmask_13, ptr @hf_awdl_serviceparams_bitmask_14, ptr @hf_awdl_serviceparams_bitmask_15, ptr @hf_awdl_serviceparams_bitmask_16, ptr @hf_awdl_serviceparams_bitmask_17, ptr @hf_awdl_serviceparams_bitmask_18, ptr @hf_awdl_serviceparams_bitmask_19, ptr @hf_awdl_serviceparams_bitmask_20, ptr @hf_awdl_serviceparams_bitmask_21, ptr @hf_awdl_serviceparams_bitmask_22, ptr @hf_awdl_serviceparams_bitmask_23, ptr @hf_awdl_serviceparams_bitmask_24, ptr @hf_awdl_serviceparams_bitmask_25, ptr @hf_awdl_serviceparams_bitmask_26, ptr @hf_awdl_serviceparams_bitmask_27, ptr @hf_awdl_serviceparams_bitmask_28, ptr @hf_awdl_serviceparams_bitmask_29, ptr @hf_awdl_serviceparams_bitmask_30, ptr @hf_awdl_serviceparams_bitmask_31, ptr null], align 16
@awdl_tag_service_params.value_fields = internal constant [9 x ptr] [ptr @hf_awdl_serviceparams_values_0, ptr @hf_awdl_serviceparams_values_1, ptr @hf_awdl_serviceparams_values_2, ptr @hf_awdl_serviceparams_values_3, ptr @hf_awdl_serviceparams_values_4, ptr @hf_awdl_serviceparams_values_5, ptr @hf_awdl_serviceparams_values_6, ptr @hf_awdl_serviceparams_values_7, ptr null], align 16
@.str.555 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@.str.556 = private unnamed_addr constant [5 x i8] c", %u\00", align 1
@.str.557 = private unnamed_addr constant [13 x i8] c" (offset %u)\00", align 1
@awdl_tag_ht_capabilities.awdl_ht = internal constant [15 x ptr] [ptr @hf_awdl_ht_ldpc_coding, ptr @hf_awdl_ht_chan_width, ptr @hf_awdl_ht_sm_pwsave, ptr @hf_awdl_ht_green, ptr @hf_awdl_ht_short20, ptr @hf_awdl_ht_short40, ptr @hf_awdl_ht_tx_stbc, ptr @hf_awdl_ht_rx_stbc, ptr @hf_awdl_ht_delayed_block_ack, ptr @hf_awdl_ht_max_amsdu, ptr @hf_awdl_ht_dss_cck_40, ptr @hf_awdl_ht_psmp, ptr @hf_awdl_ht_40_mhz_intolerant, ptr @hf_awdl_ht_l_sig, ptr null], align 16
@.str.558 = private unnamed_addr constant [17 x i8] c" (%04.0f[Bytes])\00", align 1
@mcsset_tx_max_spatial_streams_flags = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.560 }, %struct._value_string { i32 1, ptr @.str.561 }, %struct._value_string { i32 2, ptr @.str.562 }, %struct._value_string { i32 3, ptr @.str.563 }, %struct._value_string { i32 4, ptr @.str.564 }, %struct._value_string zeroinitializer], align 16
@.str.559 = private unnamed_addr constant [13 x i8] c"Reserved: %d\00", align 1
@.str.560 = private unnamed_addr constant [17 x i8] c"1 spatial stream\00", align 1
@.str.561 = private unnamed_addr constant [18 x i8] c"2 spatial streams\00", align 1
@.str.562 = private unnamed_addr constant [18 x i8] c"3 spatial streams\00", align 1
@.str.563 = private unnamed_addr constant [18 x i8] c"4 spatial streams\00", align 1
@.str.564 = private unnamed_addr constant [23 x i8] c"TX MCS Set Not Defined\00", align 1
@awdl_tag_datapath_state.flags_fields = internal constant [17 x ptr] [ptr @hf_awdl_datastate_flags_0, ptr @hf_awdl_datastate_flags_1, ptr @hf_awdl_datastate_flags_2, ptr @hf_awdl_datastate_flags_3, ptr @hf_awdl_datastate_flags_4, ptr @hf_awdl_datastate_flags_5, ptr @hf_awdl_datastate_flags_6, ptr @hf_awdl_datastate_flags_7, ptr @hf_awdl_datastate_flags_8, ptr @hf_awdl_datastate_flags_9, ptr @hf_awdl_datastate_flags_10, ptr @hf_awdl_datastate_flags_11, ptr @hf_awdl_datastate_flags_12, ptr @hf_awdl_datastate_flags_13, ptr @hf_awdl_datastate_flags_14, ptr @hf_awdl_datastate_flags_15, ptr null], align 16
@awdl_tag_datapath_state.channel_map_fields = internal constant [5 x ptr] [ptr @hf_awdl_datastate_social_channel_map_6, ptr @hf_awdl_datastate_social_channel_map_44, ptr @hf_awdl_datastate_social_channel_map_149, ptr @hf_awdl_datastate_social_channel_map_unused, ptr null], align 16
@awdl_tag_datapath_state.extflags_fields = internal constant [16 x ptr] [ptr @hf_awdl_datastate_extflags_0, ptr @hf_awdl_datastate_extflags_1, ptr @hf_awdl_datastate_extflags_2, ptr @hf_awdl_datastate_extflags_3, ptr @hf_awdl_datastate_extflags_4, ptr @hf_awdl_datastate_extflags_5, ptr @hf_awdl_datastate_extflags_6, ptr @hf_awdl_datastate_extflags_7, ptr @hf_awdl_datastate_extflags_8, ptr @hf_awdl_datastate_extflags_9, ptr @hf_awdl_datastate_extflags_10, ptr @hf_awdl_datastate_extflags_11, ptr @hf_awdl_datastate_extflags_12, ptr @hf_awdl_datastate_extflags_13, ptr @hf_awdl_datastate_extflags_14to15, ptr null], align 16
@__const.awdl_tag_ieee80211_container.ids = private unnamed_addr constant [1 x i8] c"\BF", align 1
@awdl_tag_channel_sequence.flags_fields = internal constant [5 x ptr] [ptr @hf_awdl_channelseq_legacy_control_channel, ptr @hf_awdl_channelseq_legacy_bandwidth, ptr @hf_awdl_channelseq_legacy_band, ptr @hf_awdl_channelseq_legacy_unused, ptr null], align 16
@.str.565 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_awdl() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.433, ptr noundef @.str.434, ptr noundef @.str.435)
  store i32 %2, ptr @proto_awdl_data, align 4
  %3 = load i32, ptr @proto_awdl_data, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.435, ptr noundef @dissect_awdl_data, i32 noundef %3)
  store ptr %4, ptr @awdl_data_handle, align 8
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.436, ptr noundef @.str.437, ptr noundef @.str.438)
  store i32 %5, ptr @proto_awdl, align 4
  %6 = load i32, ptr @proto_awdl, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.438, ptr noundef @dissect_awdl_action, i32 noundef %6)
  store ptr %7, ptr @awdl_action_handle, align 8
  %8 = load i32, ptr @proto_awdl, align 4
  %9 = call ptr @expert_register_protocol(i32 noundef %8)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %10, ptr noundef @proto_register_awdl.ei, i32 noundef 3)
  %11 = load i32, ptr @proto_awdl, align 4
  %12 = call ptr @register_dissector_table(ptr noundef @.str.30, ptr noundef @.str.439, i32 noundef %11, i32 noundef 4, i32 noundef 1)
  store ptr %12, ptr @tagged_field_table, align 8
  call void @awdl_register_tags()
  %13 = load i32, ptr @proto_awdl_data, align 4
  call void @proto_register_field_array(i32 noundef %13, ptr noundef @proto_register_awdl.hf, i32 noundef 217)
  call void @proto_register_subtree_array(ptr noundef @proto_register_awdl.ett, i32 noundef 22)
  call void @llc_add_oui(i32 noundef 6130, ptr noundef @.str.425, ptr noundef @.str.440, ptr noundef @proto_register_awdl.hf_apple_awdl_pid, i32 noundef -1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_awdl_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.532)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_clear(ptr noundef %24, i32 noundef 25)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @proto_awdl_data, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @ett_awdl_data, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr @hf_awdl_data_header, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr @hf_awdl_data_seq, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef -2147483648, ptr noundef %14)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %46, i32 noundef 25, ptr noundef @.str.533, i32 noundef %47)
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.534, i32 noundef %49)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %53)
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %124

57:                                               ; preds = %4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 1
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %60)
  store i8 %61, ptr %18, align 1
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @hf_awdl_data_header, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load i8, ptr %18, align 1
  %67 = zext i8 %66 to i32
  %68 = add i32 2, %67
  %69 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %68, i32 noundef 0)
  %70 = load i8, ptr %18, align 1
  %71 = zext i8 %70 to i32
  %72 = add i32 2, %71
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr @hf_awdl_tagged_parameters, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 0, i32 noundef 0)
  store ptr %79, ptr %15, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr @ett_awdl_tagged_parameters, align 4
  %82 = call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %16, align 8
  %83 = load i32, ptr %9, align 4
  store i32 %83, ptr %17, align 4
  br label %84

84:                                               ; preds = %90, %57
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %85, i32 noundef %86)
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 3
  br i1 %89, label %90, label %98

90:                                               ; preds = %84
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call i32 @awdl_add_tagged_field(ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2)
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %9, align 4
  br label %84, !llvm.loop !4

98:                                               ; preds = %84
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, 1
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %99, i32 noundef %101)
  store i8 %102, ptr %18, align 1
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr @hf_awdl_data_header, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %9, align 4
  %107 = load i8, ptr %18, align 1
  %108 = zext i8 %107 to i32
  %109 = add i32 2, %108
  %110 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %109, i32 noundef 0)
  %111 = load i8, ptr %18, align 1
  %112 = zext i8 %111 to i32
  %113 = add i32 2, %112
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %9, align 4
  %116 = load ptr, ptr %15, align 8
  %117 = load i32, ptr %9, align 4
  %118 = load i32, ptr %17, align 4
  %119 = sub i32 %117, %118
  call void @proto_item_set_len(ptr noundef %116, i32 noundef %119)
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr %9, align 4
  %122 = load i32, ptr %17, align 4
  %123 = sub i32 %121, %122
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef @.str.535, i32 noundef %123)
  br label %132

124:                                              ; preds = %4
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr @hf_awdl_data_header, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 2, i32 noundef 0)
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %130, 2
  store i32 %131, ptr %9, align 4
  br label %132

132:                                              ; preds = %124, %98
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr @hf_awdl_data_ethertype, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 2, i32 noundef 0, ptr noundef %10)
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, 2
  store i32 %139, ptr %9, align 4
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr %9, align 4
  call void @proto_item_set_len(ptr noundef %140, i32 noundef %141)
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %9, align 4
  %144 = call ptr @tvb_new_subset_remaining(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %11, align 8
  %145 = load ptr, ptr @ethertype_subdissector_table, align 8
  %146 = load i32, ptr %10, align 4
  %147 = load ptr, ptr %11, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = call i32 @dissector_try_uint(ptr noundef %145, i32 noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %132
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = call i32 @call_data_dissector(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  br label %157

157:                                              ; preds = %152, %132
  %158 = load ptr, ptr %5, align 8
  %159 = call i32 @tvb_captured_length(ptr noundef %158)
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_awdl_action(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @proto_tree_get_parent_tree(ptr noundef %21)
  %23 = call ptr @proto_tree_get_parent_tree(ptr noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @proto_awdl, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr @ett_awdl, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_awdl_fixed_parameters, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 12, i32 noundef 0)
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr @ett_awdl_fixed_parameters, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr @hf_awdl_type, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef -2147483648)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = call ptr @add_awdl_version(ptr noundef %47, i32 noundef %48, ptr noundef %49)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %54)
  store i8 %55, ptr %20, align 1
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_awdl_subtype, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef -2147483648)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_awdl_rsvd, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef -2147483648)
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr @hf_awdl_phytime, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef -2147483648)
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call i32 @tvb_get_guint32(ptr noundef %75, i32 noundef %76, i32 noundef -2147483648)
  store i32 %77, ptr %18, align 4
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_awdl_targettime, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef -2147483648)
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call i32 @tvb_get_guint32(ptr noundef %85, i32 noundef %86, i32 noundef -2147483648)
  store i32 %87, ptr %19, align 4
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %9, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr @hf_awdl_txdelay, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %18, align 4
  %94 = load i32, ptr %19, align 4
  %95 = sub i32 %93, %94
  %96 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 0, i32 noundef 0, i32 noundef %95)
  store ptr %96, ptr %16, align 8
  %97 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %97)
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  call void @col_set_str(ptr noundef %100, i32 noundef 34, ptr noundef @.str.437)
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load i8, ptr %20, align 1
  %105 = zext i8 %104 to i32
  %106 = call ptr @val_to_str_const(i32 noundef %105, ptr noundef @awdl_subtype_col, ptr noundef @.str)
  call void @col_set_str(ptr noundef %103, i32 noundef 25, ptr noundef %106)
  %107 = load ptr, ptr %15, align 8
  %108 = load i8, ptr %20, align 1
  %109 = zext i8 %108 to i32
  %110 = call ptr @val_to_str_const(i32 noundef %109, ptr noundef @awdl_subtype_short, ptr noundef @.str)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef @.str.542, ptr noundef %110)
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call i32 @tvb_reported_length_remaining(ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %10, align 4
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %9, align 4
  %117 = load i32, ptr %10, align 4
  %118 = call ptr @get_tagged_parameter_tree(ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117)
  store ptr %118, ptr %14, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %9, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr %10, align 4
  call void @awdl_add_tagged_parameters(ptr noundef %119, i32 noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123)
  %124 = load i32, ptr %10, align 4
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %125, %124
  store i32 %126, ptr %9, align 4
  %127 = load i32, ptr %9, align 4
  ret i32 %127
}

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @awdl_register_tags() #0 {
  %1 = load i32, ptr @proto_awdl, align 4
  %2 = call ptr @create_dissector_handle(ptr noundef @awdl_tag_service_response, i32 noundef %1)
  call void @dissector_add_uint(ptr noundef @.str.30, i32 noundef 2, ptr noundef %2)
  %3 = load i32, ptr @proto_awdl, align 4
  %4 = call ptr @create_dissector_handle(ptr noundef @awdl_tag_sync_params, i32 noundef %3)
  call void @dissector_add_uint(ptr noundef @.str.30, i32 noundef 4, ptr noundef %4)
  %5 = load i32, ptr @proto_awdl, align 4
  %6 = call ptr @create_dissector_handle(ptr noundef @awdl_tag_election_params, i32 noundef %5)
  call void @dissector_add_uint(ptr noundef @.str.30, i32 noundef 5, ptr noundef %6)
  %7 = load i32, ptr @proto_awdl, align 4
  %8 = call ptr @create_dissector_handle(ptr noundef @awdl_tag_service_params, i32 noundef %7)
  call void @dissector_add_uint(ptr noundef @.str.30, i32 noundef 6, ptr noundef %8)
  %9 = load i32, ptr @proto_awdl, align 4
  %10 = call ptr @create_dissector_handle(ptr noundef @awdl_tag_ht_capabilities, i32 noundef %9)
  call void @dissector_add_uint(ptr noundef @.str.30, i32 noundef 7, ptr noundef %10)
  %11 = load i32, ptr @proto_awdl, align 4
  %12 = call ptr @create_dissector_handle(ptr noundef @awdl_tag_datapath_state, i32 noundef %11)
  call void @dissector_add_uint(ptr noundef @.str.30, i32 noundef 12, ptr noundef %12)
  %13 = load i32, ptr @proto_awdl, align 4
  %14 = call ptr @create_dissector_handle(ptr noundef @awdl_tag_arpa, i32 noundef %13)
  call void @dissector_add_uint(ptr noundef @.str.30, i32 noundef 16, ptr noundef %14)
  %15 = load i32, ptr @proto_awdl, align 4
  %16 = call ptr @create_dissector_handle(ptr noundef @awdl_tag_ieee80211_container, i32 noundef %15)
  call void @dissector_add_uint(ptr noundef @.str.30, i32 noundef 17, ptr noundef %16)
  %17 = load i32, ptr @proto_awdl, align 4
  %18 = call ptr @create_dissector_handle(ptr noundef @awdl_tag_channel_sequence, i32 noundef %17)
  call void @dissector_add_uint(ptr noundef @.str.30, i32 noundef 18, ptr noundef %18)
  %19 = load i32, ptr @proto_awdl, align 4
  %20 = call ptr @create_dissector_handle(ptr noundef @awdl_tag_sync_tree, i32 noundef %19)
  call void @dissector_add_uint(ptr noundef @.str.30, i32 noundef 20, ptr noundef %20)
  %21 = load i32, ptr @proto_awdl, align 4
  %22 = call ptr @create_dissector_handle(ptr noundef @awdl_tag_version, i32 noundef %21)
  call void @dissector_add_uint(ptr noundef @.str.30, i32 noundef 21, ptr noundef %22)
  %23 = load i32, ptr @proto_awdl, align 4
  %24 = call ptr @create_dissector_handle(ptr noundef @awdl_tag_election_params_v2, i32 noundef %23)
  call void @dissector_add_uint(ptr noundef @.str.30, i32 noundef 24, ptr noundef %24)
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @llc_add_oui(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_awdl() #0 {
  %1 = load ptr, ptr @awdl_action_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.441, i32 noundef 6130, ptr noundef %1)
  %2 = load ptr, ptr @awdl_data_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.425, i32 noundef 2048, ptr noundef %2)
  %3 = call ptr @find_dissector_table(ptr noundef @.str.442)
  store ptr %3, ptr @ethertype_subdissector_table, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_table(ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @awdl_add_tagged_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.awdl_tagged_field_data, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %33

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 1
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %30)
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %13, align 4
  br label %39

33:                                               ; preds = %5
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  %37 = call zeroext i16 @tvb_get_guint16(ptr noundef %34, i32 noundef %36, i32 noundef -2147483648)
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %13, align 4
  br label %39

39:                                               ; preds = %33, %27
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr @hf_awdl_tag, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %47, %48
  %50 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %49, i32 noundef 0)
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @val_to_str_ext(i32 noundef %52, ptr noundef @tag_num_vals_ext, ptr noundef @.str.537)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef @.str.536, ptr noundef %53)
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr @ett_awdl_tag, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %7, align 8
  br label %57

57:                                               ; preds = %42, %39
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @hf_awdl_tag_number, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %12, align 4
  %63 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef %62)
  store ptr %63, ptr %17, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @hf_awdl_tag_length, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 1
  %69 = load i32, ptr %10, align 4
  %70 = sub i32 %69, 1
  %71 = load i32, ptr %13, align 4
  %72 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef %70, i32 noundef %71)
  store ptr %72, ptr %16, align 8
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %13, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call i32 @tvb_reported_length_remaining(ptr noundef %77, i32 noundef %78)
  %80 = icmp ugt i32 %76, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %57
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %82, ptr noundef %83, ptr noundef @ei_awdl_tag_length, ptr noundef @.str.538)
  br label %85

85:                                               ; preds = %81, %57
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %13, align 4
  %89 = call ptr @tvb_new_subset_length(ptr noundef %86, i32 noundef %87, i32 noundef %88)
  store ptr %89, ptr %11, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct.awdl_tagged_field_data, ptr %18, i32 0, i32 0
  store ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct.awdl_tagged_field_data, ptr %18, i32 0, i32 1
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr @tagged_field_table, align 8
  %95 = load i32, ptr %12, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = call i32 @dissector_try_uint_new(ptr noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef 0, ptr noundef %18)
  store i32 %99, ptr %19, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %113, label %101

101:                                              ; preds = %85
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr @hf_awdl_tag_data, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %13, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef 0, i32 noundef %105, i32 noundef 0)
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = load i32, ptr %12, align 4
  %110 = call ptr @val_to_str_ext(i32 noundef %109, ptr noundef @tag_num_vals_ext, ptr noundef @.str.540)
  %111 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %107, ptr noundef %108, ptr noundef @ei_awdl_tag_data, ptr noundef @.str.539, ptr noundef %110)
  %112 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef @.str.541)
  br label %130

113:                                              ; preds = %85
  %114 = load i32, ptr %19, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %129

116:                                              ; preds = %113
  %117 = load i32, ptr %19, align 4
  %118 = load i32, ptr %13, align 4
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %116
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr @hf_awdl_tag_padding, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %19, align 4
  %125 = load i32, ptr %13, align 4
  %126 = load i32, ptr %19, align 4
  %127 = sub i32 %125, %126
  %128 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %127, i32 noundef 0)
  br label %129

129:                                              ; preds = %120, %116, %113
  br label %130

130:                                              ; preds = %129, %101
  %131 = load i32, ptr %13, align 4
  %132 = load i32, ptr %10, align 4
  %133 = add i32 %131, %132
  ret i32 %133
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_get_parent_tree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @add_awdl_version(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr @hf_awdl_version, align 4
  %13 = load i32, ptr @ett_awdl_version, align 4
  %14 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @add_awdl_version.fields, i32 noundef -2147483648, i32 noundef 1, ptr noundef %8)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = lshr i64 %16, 4
  %18 = and i64 %17, 15
  %19 = trunc i64 %18 to i8
  %20 = zext i8 %19 to i32
  %21 = load i64, ptr %8, align 8
  %22 = and i64 %21, 15
  %23 = trunc i64 %22 to i8
  %24 = zext i8 %23 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef @.str.543, i32 noundef %20, i32 noundef %24)
  %25 = load ptr, ptr %7, align 8
  ret ptr %25
}

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_tagged_parameter_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr @hf_awdl_tagged_parameters, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef -1, i32 noundef 0)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef @.str.535, i32 noundef %16)
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @ett_awdl_tagged_parameters, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @awdl_add_tagged_parameters(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  br label %12

12:                                               ; preds = %29, %5
  %13 = load i32, ptr %10, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @awdl_add_tagged_field(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 3)
  store i32 %20, ptr %11, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %36

23:                                               ; preds = %15
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %11, align 4
  br label %29

29:                                               ; preds = %27, %23
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %10, align 4
  %35 = sub i32 %34, %33
  store i32 %35, ptr %10, align 4
  br label %12, !llvm.loop !6

36:                                               ; preds = %22, %12
  ret void
}

declare ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @awdl_tag_service_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %13, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr @ett_awdl_dns_record, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef -1, i32 noundef %24, ptr noundef %9, ptr noundef @.str.548)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_awdl_dns_name_len, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %13, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef -2147483648, ptr noundef %14)
  %31 = load i32, ptr %13, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr %14, align 4
  %34 = sub i32 %33, 1
  store i32 %34, ptr %14, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @ett_awdl_dns_name, align 4
  %38 = load i32, ptr @hf_awdl_dns_name, align 4
  %39 = load i32, ptr @hf_awdl_dns_name_label, align 4
  %40 = load i32, ptr @hf_awdl_dns_name_short, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %14, align 4
  %44 = call i32 @add_awdl_dns_entry(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %12)
  %45 = load i32, ptr %13, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %13, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_awdl_dns_type, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %13, align 4
  %51 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef -2147483648, ptr noundef %15)
  %52 = load i32, ptr %13, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %13, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %15, align 4
  %57 = call ptr @val_to_str_const(i32 noundef %56, ptr noundef @dns_types_vals, ptr noundef @.str.550)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %54, ptr noundef @.str.549, ptr noundef %55, ptr noundef %57)
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_awdl_dns_data_len, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %13, align 4
  %62 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef -2147483648, ptr noundef %14)
  store ptr %62, ptr %11, align 8
  %63 = load i32, ptr %13, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %13, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_awdl_dns_unknown, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %13, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef -2147483648)
  %70 = load i32, ptr %13, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %13, align 4
  %72 = load i32, ptr %15, align 4
  switch i32 %72, label %159 [
    i32 16, label %73
    i32 33, label %103
    i32 12, label %144
  ]

73:                                               ; preds = %4
  br label %74

74:                                               ; preds = %98, %73
  %75 = load i32, ptr %14, align 4
  %76 = icmp ugt i32 %75, 0
  br i1 %76, label %77, label %102

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_awdl_dns_txt, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %13, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 50
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0, ptr noundef %84, ptr noundef %19, ptr noundef %20)
  %86 = load i32, ptr %20, align 4
  %87 = load i32, ptr %13, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %13, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef @.str.551, ptr noundef %90)
  %91 = load i32, ptr %20, align 4
  %92 = load i32, ptr %14, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %77
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %95, ptr noundef %96, ptr noundef @ei_awdl_tag_length, ptr noundef @.str.552)
  br label %102

98:                                               ; preds = %77
  %99 = load i32, ptr %20, align 4
  %100 = load i32, ptr %14, align 4
  %101 = sub i32 %100, %99
  store i32 %101, ptr %14, align 4
  br label %74, !llvm.loop !7

102:                                              ; preds = %94, %74
  br label %160

103:                                              ; preds = %4
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @hf_awdl_dns_priority, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %13, align 4
  %108 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 2, i32 noundef 0, ptr noundef %16)
  %109 = load i32, ptr %13, align 4
  %110 = add i32 %109, 2
  store i32 %110, ptr %13, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr @hf_awdl_dns_weight, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %13, align 4
  %115 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  %116 = load i32, ptr %13, align 4
  %117 = add i32 %116, 2
  store i32 %117, ptr %13, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr @hf_awdl_dns_port, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %13, align 4
  %122 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  %123 = load i32, ptr %13, align 4
  %124 = add i32 %123, 2
  store i32 %124, ptr %13, align 4
  %125 = load i32, ptr %14, align 4
  %126 = sub i32 %125, 6
  store i32 %126, ptr %14, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr @ett_awdl_dns_name, align 4
  %130 = load i32, ptr @hf_awdl_dns_target, align 4
  %131 = load i32, ptr @hf_awdl_dns_target_label, align 4
  %132 = load i32, ptr @hf_awdl_dns_target_short, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %13, align 4
  %135 = load i32, ptr %14, align 4
  %136 = call i32 @add_awdl_dns_entry(ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135, ptr noundef %12)
  %137 = load i32, ptr %13, align 4
  %138 = add i32 %137, %136
  store i32 %138, ptr %13, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %16, align 4
  %141 = load i32, ptr %17, align 4
  %142 = load i32, ptr %18, align 4
  %143 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %139, ptr noundef @.str.553, i32 noundef %140, i32 noundef %141, i32 noundef %142, ptr noundef %143)
  br label %160

144:                                              ; preds = %4
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr @ett_awdl_dns_name, align 4
  %148 = load i32, ptr @hf_awdl_dns_ptr, align 4
  %149 = load i32, ptr @hf_awdl_dns_ptr_label, align 4
  %150 = load i32, ptr @hf_awdl_dns_ptr_short, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %13, align 4
  %153 = load i32, ptr %14, align 4
  %154 = call i32 @add_awdl_dns_entry(ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, ptr noundef %12)
  %155 = load i32, ptr %13, align 4
  %156 = add i32 %155, %154
  store i32 %156, ptr %13, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %157, ptr noundef @.str.551, ptr noundef %158)
  br label %160

159:                                              ; preds = %4
  br label %160

160:                                              ; preds = %159, %144, %103, %102
  %161 = load i32, ptr %13, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal i32 @awdl_tag_sync_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  store i32 %13, ptr %9, align 4
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_awdl_syncparams_tx_chan, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %11, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef -2147483648)
  %19 = load i32, ptr %11, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_awdl_syncparams_tx_counter, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648)
  %26 = load i32, ptr %11, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_awdl_syncparams_master_chan, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_awdl_syncparams_guard_time, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_awdl_syncparams_aw_period, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef -2147483648)
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %11, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_awdl_syncparams_action_frame_period, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef -2147483648)
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_awdl_syncparams_awdl_flags, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef -2147483648)
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %11, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @hf_awdl_syncparams_aw_ext_length, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef -2147483648)
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %11, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr @hf_awdl_syncparams_aw_cmn_length, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %11, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef -2147483648)
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %11, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr @hf_awdl_syncparams_aw_remaining, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef -2147483648)
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %11, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr @hf_awdl_syncparams_ext_min, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %11, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef -2147483648)
  %89 = load i32, ptr %11, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %11, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr @hf_awdl_syncparams_ext_max_multi, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %11, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef -2147483648)
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %11, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr @hf_awdl_syncparams_ext_max_uni, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %11, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef -2147483648)
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %11, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr @hf_awdl_syncparams_ext_max_af, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %11, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef -2147483648)
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %11, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr @hf_awdl_syncparams_master, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %11, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 6, i32 noundef 0)
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, 6
  store i32 %118, ptr %11, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr @hf_awdl_syncparams_presence_mode, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %11, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %124 = load i32, ptr %11, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %11, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr @hf_awdl_unknown, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %11, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load i32, ptr %11, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %11, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr @hf_awdl_syncparams_awcounter, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %11, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 2, i32 noundef -2147483648)
  %138 = load i32, ptr %11, align 4
  %139 = add i32 %138, 2
  store i32 %139, ptr %11, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr @hf_awdl_syncparams_apbeaconalignment, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %11, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 2, i32 noundef -2147483648)
  %145 = load i32, ptr %11, align 4
  %146 = add i32 %145, 2
  store i32 %146, ptr %11, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %11, align 4
  %149 = load i32, ptr %9, align 4
  %150 = load i32, ptr %11, align 4
  %151 = sub i32 %149, %150
  %152 = call ptr @tvb_new_subset_length(ptr noundef %147, i32 noundef %148, i32 noundef %151)
  store ptr %152, ptr %10, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = call i32 @awdl_tag_channel_sequence(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  %158 = load i32, ptr %11, align 4
  %159 = add i32 %158, %157
  store i32 %159, ptr %11, align 4
  %160 = load i32, ptr %11, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal i32 @awdl_tag_election_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %9, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %10, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_awdl_electionparams_flags, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_awdl_electionparams_id, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_awdl_electionparams_distance, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_awdl_electionparams_unknown, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_awdl_electionparams_master, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 6, i32 noundef 0)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 6
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_awdl_electionparams_mastermetric, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef -2147483648)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_awdl_electionparams_selfmetric, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef -2147483648)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %9, align 4
  %63 = load i8, ptr %10, align 1
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %101

65:                                               ; preds = %4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @hf_awdl_unknown, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr @hf_awdl_electionparams_private_master, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 6, i32 noundef 0)
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 6
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr @hf_awdl_electionparams_private_mastermetric, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef -2147483648)
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %9, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr @hf_awdl_electionparams_private_id, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef -2147483648)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %9, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr @hf_awdl_electionparams_private_phc, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 2, i32 noundef -2147483648)
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 2
  store i32 %100, ptr %9, align 4
  br label %101

101:                                              ; preds = %65, %4
  %102 = load i32, ptr %9, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @awdl_tag_service_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_awdl_unknown, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 3, i32 noundef 0)
  %25 = load i32, ptr %12, align 4
  %26 = add i32 %25, 3
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_awdl_serviceparams_sui, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef -2147483648)
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %12, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_awdl_serviceparams_enc_values, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 0, i32 noundef 0)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @ett_awdl_serviceparams_values, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr @hf_awdl_serviceparams_bitmask, align 4
  %46 = load i32, ptr @ett_awdl_serviceparams_bitmask, align 4
  %47 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef @awdl_tag_service_params.bitmask_fields, i32 noundef -2147483648, i32 noundef 1)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call i32 @tvb_get_guint32(ptr noundef %48, i32 noundef %49, i32 noundef -2147483648)
  store i32 %50, ptr %13, align 4
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %12, align 4
  %53 = load i32, ptr %13, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %120

55:                                               ; preds = %4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %56

56:                                               ; preds = %113, %55
  %57 = load i32, ptr %15, align 4
  %58 = icmp ult i32 %57, 32
  br i1 %58, label %59, label %116

59:                                               ; preds = %56
  %60 = load i32, ptr %15, align 4
  %61 = load i32, ptr %13, align 4
  %62 = call i32 @test_bit_guint32(i32 noundef %60, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %112

64:                                               ; preds = %59
  %65 = load i32, ptr %15, align 4
  %66 = shl i32 %65, 3
  store i32 %66, ptr %17, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr @hf_awdl_serviceparams_values, align 4
  %71 = load i32, ptr @ett_awdl_serviceparams_value, align 4
  %72 = call ptr @proto_tree_add_bitmask(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef @awdl_tag_service_params.value_fields, i32 noundef -2147483648)
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %12, align 4
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %73, i32 noundef %74)
  store i8 %75, ptr %18, align 1
  store i32 0, ptr %19, align 4
  br label %76

76:                                               ; preds = %102, %64
  %77 = load i32, ptr %19, align 4
  %78 = icmp ult i32 %77, 8
  br i1 %78, label %79, label %105

79:                                               ; preds = %76
  %80 = load i32, ptr %19, align 4
  %81 = load i8, ptr %18, align 1
  %82 = zext i8 %81 to i32
  %83 = call i32 @test_bit_guint32(i32 noundef %80, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %101

85:                                               ; preds = %79
  %86 = load i32, ptr %14, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %19, align 4
  %91 = load i32, ptr %17, align 4
  %92 = add i32 %90, %91
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef @.str.555, i32 noundef %92)
  br label %98

93:                                               ; preds = %85
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %19, align 4
  %96 = load i32, ptr %17, align 4
  %97 = add i32 %95, %96
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef @.str.556, i32 noundef %97)
  br label %98

98:                                               ; preds = %93, %88
  %99 = load i32, ptr %14, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %14, align 4
  br label %101

101:                                              ; preds = %98, %79
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %19, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %19, align 4
  br label %76, !llvm.loop !8

105:                                              ; preds = %76
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %106, ptr noundef @.str.556, i32 noundef %107)
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef @.str.557, i32 noundef %109)
  %110 = load i32, ptr %12, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %12, align 4
  br label %112

112:                                              ; preds = %105, %59
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %15, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %15, align 4
  br label %56, !llvm.loop !9

116:                                              ; preds = %56
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %12, align 4
  call void @proto_item_set_end(ptr noundef %117, ptr noundef %118, i32 noundef %119)
  br label %120

120:                                              ; preds = %116, %4
  %121 = load i32, ptr %12, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @awdl_tag_ht_capabilities(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_awdl_ht_unknown, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %15, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef -2147483648)
  %24 = load i32, ptr %15, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %15, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr @hf_awdl_ht_cap, align 4
  %30 = load i32, ptr @ett_awdl_ht_capabilities, align 4
  %31 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef @awdl_tag_ht_capabilities.awdl_ht, i32 noundef -2147483648, i32 noundef 1)
  %32 = load i32, ptr %15, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %15, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_awdl_ampduparam, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %15, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef -2147483648)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @ett_awdl_ht_ampduparam, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_awdl_ampduparam_mpdu, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %15, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %15, align 4
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %49)
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 3
  %53 = add i32 13, %52
  %54 = sitofp i32 %53 to double
  %55 = call double @pow(double noundef 2.000000e+00, double noundef %54) #4
  %56 = fsub double %55, 1.000000e+00
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.558, double noundef %56)
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @hf_awdl_ampduparam_mpdu_start_spacing, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %15, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef -2147483648)
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @hf_awdl_ampduparam_reserved, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %15, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef -2147483648)
  %67 = load i32, ptr %15, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %15, align 4
  store i8 0, ptr %14, align 1
  br label %69

69:                                               ; preds = %85, %4
  %70 = load i8, ptr %14, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp slt i32 %71, 4
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %15, align 4
  %76 = load i8, ptr %14, align 1
  %77 = zext i8 %76 to i32
  %78 = add i32 %75, %77
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %78)
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br label %82

82:                                               ; preds = %73, %69
  %83 = phi i1 [ false, %69 ], [ %81, %73 ]
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = load i8, ptr %14, align 1
  %87 = add i8 %86, 1
  store i8 %87, ptr %14, align 1
  br label %69, !llvm.loop !10

88:                                               ; preds = %82
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr @hf_awdl_mcsset, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %15, align 4
  %93 = load i8, ptr %14, align 1
  %94 = zext i8 %93 to i32
  %95 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %94, i32 noundef 0)
  store ptr %95, ptr %9, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr @ett_awdl_ht_mcsset_tree, align 4
  %98 = call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %11, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr @hf_awdl_mcsset_rx_bitmask, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %15, align 4
  %103 = load i8, ptr %14, align 1
  %104 = zext i8 %103 to i32
  %105 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %104, i32 noundef 0)
  store ptr %105, ptr %9, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr @ett_awdl_ht_mcsbit_tree, align 4
  %108 = call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %12, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr @hf_awdl_mcsset_rx_bitmask_0to7, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %15, align 4
  %113 = load i8, ptr %14, align 1
  %114 = zext i8 %113 to i32
  %115 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %114, i32 noundef -2147483648)
  %116 = load i32, ptr %15, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %15, align 4
  %118 = load i32, ptr %15, align 4
  %119 = load i32, ptr %16, align 4
  %120 = sub i32 %119, 2
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %133

122:                                              ; preds = %88
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr @hf_awdl_mcsset_rx_bitmask_8to15, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %15, align 4
  %127 = sub i32 %126, 1
  %128 = load i8, ptr %14, align 1
  %129 = zext i8 %128 to i32
  %130 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef %129, i32 noundef -2147483648)
  %131 = load i32, ptr %15, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %15, align 4
  br label %133

133:                                              ; preds = %122, %88
  %134 = load i32, ptr %15, align 4
  %135 = load i32, ptr %16, align 4
  %136 = sub i32 %135, 2
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %149

138:                                              ; preds = %133
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr @hf_awdl_mcsset_rx_bitmask_16to23, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %15, align 4
  %143 = sub i32 %142, 2
  %144 = load i8, ptr %14, align 1
  %145 = zext i8 %144 to i32
  %146 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef %145, i32 noundef -2147483648)
  %147 = load i32, ptr %15, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %15, align 4
  br label %149

149:                                              ; preds = %138, %133
  %150 = load i32, ptr %15, align 4
  %151 = load i32, ptr %16, align 4
  %152 = sub i32 %151, 2
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %165

154:                                              ; preds = %149
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr @hf_awdl_mcsset_rx_bitmask_24to31, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %15, align 4
  %159 = sub i32 %158, 3
  %160 = load i8, ptr %14, align 1
  %161 = zext i8 %160 to i32
  %162 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %159, i32 noundef %161, i32 noundef -2147483648)
  %163 = load i32, ptr %15, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %15, align 4
  br label %165

165:                                              ; preds = %154, %149
  %166 = load ptr, ptr %9, align 8
  %167 = load i8, ptr %14, align 1
  %168 = zext i8 %167 to i32
  %169 = sub i32 %168, 1
  %170 = call ptr @val_to_str(i32 noundef %169, ptr noundef @mcsset_tx_max_spatial_streams_flags, ptr noundef @.str.559)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %166, ptr noundef @.str.536, ptr noundef %170)
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr @hf_awdl_ht_unknown, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %15, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 2, i32 noundef -2147483648)
  %176 = load i32, ptr %15, align 4
  %177 = add i32 %176, 2
  store i32 %177, ptr %15, align 4
  %178 = load i32, ptr %15, align 4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define internal i32 @awdl_tag_datapath_state(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call zeroext i16 @tvb_get_guint16(ptr noundef %14, i32 noundef %15, i32 noundef -2147483648)
  store i16 %16, ptr %10, align 2
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr @hf_awdl_datastate_flags, align 4
  %21 = load i32, ptr @ett_awdl_datastate_flags, align 4
  %22 = call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @awdl_tag_datapath_state.flags_fields, i32 noundef -2147483648)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %9, align 4
  %25 = load i16, ptr %10, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 256
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_awdl_datastate_countrycode, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 3, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 3
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %29, %4
  %38 = load i16, ptr %10, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 512
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call zeroext i16 @tvb_get_guint16(ptr noundef %43, i32 noundef %44, i32 noundef -2147483648)
  store i16 %45, ptr %11, align 2
  %46 = load i16, ptr %11, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr @hf_awdl_datastate_social_channel_map, align 4
  %55 = load i32, ptr @ett_awdl_datastate_social_channel_map, align 4
  %56 = call ptr @proto_tree_add_bitmask(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef @awdl_tag_datapath_state.channel_map_fields, i32 noundef -2147483648)
  br label %63

57:                                               ; preds = %42
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @hf_awdl_datastate_social_channel, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef -2147483648)
  br label %63

63:                                               ; preds = %57, %50
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %9, align 4
  br label %66

66:                                               ; preds = %63, %37
  %67 = load i16, ptr %10, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr @hf_awdl_datastate_infra_bssid, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 6, i32 noundef 0)
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr @hf_awdl_datastate_infra_channel, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 6
  %82 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef 2, i32 noundef -2147483648)
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 8
  store i32 %84, ptr %9, align 4
  br label %85

85:                                               ; preds = %71, %66
  %86 = load i16, ptr %10, align 2
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 2
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr @hf_awdl_datastate_infra_address, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 6, i32 noundef 0)
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, 6
  store i32 %97, ptr %9, align 4
  br label %98

98:                                               ; preds = %90, %85
  %99 = load i16, ptr %10, align 2
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr @hf_awdl_datastate_awdl_address, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 6, i32 noundef 0)
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, 6
  store i32 %110, ptr %9, align 4
  br label %111

111:                                              ; preds = %103, %98
  %112 = load i16, ptr %10, align 2
  %113 = zext i16 %112 to i32
  %114 = and i32 %113, 16
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr @hf_awdl_datastate_umi, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 2, i32 noundef -2147483648)
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, 2
  store i32 %123, ptr %9, align 4
  br label %124

124:                                              ; preds = %116, %111
  %125 = load i16, ptr %10, align 2
  %126 = zext i16 %125 to i32
  %127 = and i32 %126, 4096
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %151

129:                                              ; preds = %124
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %9, align 4
  %132 = call zeroext i16 @tvb_get_guint16(ptr noundef %130, i32 noundef %131, i32 noundef -2147483648)
  store i16 %132, ptr %12, align 2
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr @hf_awdl_datastate_umioptions_length, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 2, i32 noundef -2147483648)
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, 2
  store i32 %139, ptr %9, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr @hf_awdl_datastate_umioptions, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %9, align 4
  %144 = load i16, ptr %12, align 2
  %145 = zext i16 %144 to i32
  %146 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %145, i32 noundef 0)
  %147 = load i16, ptr %12, align 2
  %148 = zext i16 %147 to i32
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %9, align 4
  br label %151

151:                                              ; preds = %129, %124
  %152 = load i16, ptr %10, align 2
  %153 = zext i16 %152 to i32
  %154 = and i32 %153, 32768
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %221

156:                                              ; preds = %151
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %9, align 4
  %159 = call zeroext i16 @tvb_get_guint16(ptr noundef %157, i32 noundef %158, i32 noundef -2147483648)
  store i16 %159, ptr %13, align 2
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %9, align 4
  %163 = load i32, ptr @hf_awdl_datastate_extflags, align 4
  %164 = load i32, ptr @ett_awdl_datastate_extflags, align 4
  %165 = call ptr @proto_tree_add_bitmask(ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %164, ptr noundef @awdl_tag_datapath_state.extflags_fields, i32 noundef -2147483648)
  %166 = load i32, ptr %9, align 4
  %167 = add i32 %166, 2
  store i32 %167, ptr %9, align 4
  %168 = load i16, ptr %13, align 2
  %169 = zext i16 %168 to i32
  %170 = and i32 %169, 1
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %156
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr @hf_awdl_datastate_logtrigger, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %9, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 2, i32 noundef -2147483648)
  %178 = load i32, ptr %9, align 4
  %179 = add i32 %178, 2
  store i32 %179, ptr %9, align 4
  br label %180

180:                                              ; preds = %172, %156
  %181 = load i16, ptr %13, align 2
  %182 = zext i16 %181 to i32
  %183 = and i32 %182, 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %193

185:                                              ; preds = %180
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr @hf_awdl_datastate_rlfc, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %9, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 4, i32 noundef -2147483648)
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 4
  store i32 %192, ptr %9, align 4
  br label %193

193:                                              ; preds = %185, %180
  %194 = load i16, ptr %13, align 2
  %195 = zext i16 %194 to i32
  %196 = and i32 %195, 64
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %220

198:                                              ; preds = %193
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr @hf_awdl_datastate_active_time, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %9, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 4, i32 noundef -2147483648)
  %204 = load i32, ptr %9, align 4
  %205 = add i32 %204, 4
  store i32 %205, ptr %9, align 4
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr @hf_awdl_datastate_aw_sequence_counter, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %9, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 4, i32 noundef -2147483648)
  %211 = load i32, ptr %9, align 4
  %212 = add i32 %211, 4
  store i32 %212, ptr %9, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr @hf_awdl_datastate_update_counter, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %9, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 4, i32 noundef -2147483648)
  %218 = load i32, ptr %9, align 4
  %219 = add i32 %218, 4
  store i32 %219, ptr %9, align 4
  br label %220

220:                                              ; preds = %198, %193
  br label %221

221:                                              ; preds = %220, %151
  %222 = load i32, ptr %9, align 4
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define internal i32 @awdl_tag_arpa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @tvb_reported_length(ptr noundef %11)
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_awdl_arpa_flags, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @ett_awdl_dns_name, align 4
  %23 = load i32, ptr @hf_awdl_arpa, align 4
  %24 = load i32, ptr @hf_awdl_arpa_name, align 4
  %25 = load i32, ptr @hf_awdl_arpa_short, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = sub i32 %28, %29
  %31 = call i32 @add_awdl_dns_entry(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %30, ptr noundef null)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @awdl_tag_ieee80211_container(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.awdl_tag_ieee80211_container.ids, i64 1, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %9, align 4
  %15 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  %16 = call i32 @add_tagged_field(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 13, ptr noundef %15, i32 noundef 1, ptr noundef null)
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, %16
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @awdl_tag_channel_sequence(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %16, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_awdl_channelseq_channel_count, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %16, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648, ptr noundef %13)
  %26 = load i32, ptr %13, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %16, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %16, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %16, align 4
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %31)
  store i8 %32, ptr %17, align 1
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_awdl_channelseq_enc, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %16, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef -2147483648)
  %38 = load i32, ptr %16, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %16, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_awdl_channelseq_duplicate, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %16, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef -2147483648)
  %45 = load i32, ptr %16, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %16, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_awdl_channelseq_step_count, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %16, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef -2147483648)
  %52 = load i32, ptr %16, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %16, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @hf_awdl_channelseq_fill_chan, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %16, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef -2147483648)
  %59 = load i32, ptr %16, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %16, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 50
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %13, align 4
  %65 = mul i32 5, %64
  %66 = zext i32 %65 to i64
  %67 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %63, i64 noundef %66)
  store ptr %67, ptr %15, align 8
  %68 = load i8, ptr %17, align 1
  %69 = zext i8 %68 to i32
  switch i32 %69, label %209 [
    i32 0, label %70
    i32 1, label %105
    i32 3, label %158
  ]

70:                                               ; preds = %4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr @hf_awdl_channelseq_channel_list, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %16, align 4
  %75 = load i32, ptr %13, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef 0)
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @ett_awdl_channelseq_channel_list, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %11, align 8
  store i32 0, ptr %18, align 4
  br label %80

80:                                               ; preds = %101, %70
  %81 = load i32, ptr %18, align 4
  %82 = load i32, ptr %13, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %104

84:                                               ; preds = %80
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr @hf_awdl_channelseq_channel_number, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %16, align 4
  %89 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef -2147483648, ptr noundef %14)
  %90 = load i32, ptr %16, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %16, align 4
  %92 = load i32, ptr %18, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %84
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %95, ptr noundef @.str.556, i32 noundef %96)
  br label %100

97:                                               ; preds = %84
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %98, ptr noundef @.str.565, i32 noundef %99)
  br label %100

100:                                              ; preds = %97, %94
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %18, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %18, align 4
  br label %80, !llvm.loop !11

104:                                              ; preds = %80
  br label %210

105:                                              ; preds = %4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr @hf_awdl_channelseq_channel_list, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %16, align 4
  %110 = load i32, ptr %13, align 4
  %111 = mul i32 2, %110
  %112 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %111, i32 noundef 0)
  store ptr %112, ptr %9, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr @ett_awdl_channelseq_channel_list, align 4
  %115 = call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %11, align 8
  store i32 0, ptr %19, align 4
  br label %116

116:                                              ; preds = %154, %105
  %117 = load i32, ptr %19, align 4
  %118 = load i32, ptr %13, align 4
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %157

120:                                              ; preds = %116
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr @hf_awdl_channelseq_channel, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %16, align 4
  %125 = add i32 %124, 1
  %126 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %125, i32 noundef 1, i32 noundef -2147483648, ptr noundef %14)
  store ptr %126, ptr %10, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr @ett_awdl_channelseq_channel, align 4
  %129 = call ptr @proto_item_add_subtree(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %12, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %16, align 4
  %133 = load i32, ptr @hf_awdl_channelseq_channel_flags, align 4
  %134 = load i32, ptr @ett_awdl_channelseq_flags, align 4
  %135 = call ptr @proto_tree_add_bitmask(ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134, ptr noundef @awdl_tag_channel_sequence.flags_fields, i32 noundef -2147483648)
  %136 = load i32, ptr %16, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %16, align 4
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr @hf_awdl_channelseq_channel_number, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %16, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef -2147483648)
  %143 = load i32, ptr %16, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %16, align 4
  %145 = load i32, ptr %19, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %120
  %148 = load ptr, ptr %15, align 8
  %149 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %148, ptr noundef @.str.556, i32 noundef %149)
  br label %153

150:                                              ; preds = %120
  %151 = load ptr, ptr %15, align 8
  %152 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %151, ptr noundef @.str.565, i32 noundef %152)
  br label %153

153:                                              ; preds = %150, %147
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %19, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %19, align 4
  br label %116, !llvm.loop !12

157:                                              ; preds = %116
  br label %210

158:                                              ; preds = %4
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr @hf_awdl_channelseq_channel_list, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %16, align 4
  %163 = load i32, ptr %13, align 4
  %164 = mul i32 2, %163
  %165 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %164, i32 noundef 0)
  store ptr %165, ptr %9, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr @ett_awdl_channelseq_channel_list, align 4
  %168 = call ptr @proto_item_add_subtree(ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %11, align 8
  store i32 0, ptr %20, align 4
  br label %169

169:                                              ; preds = %205, %158
  %170 = load i32, ptr %20, align 4
  %171 = load i32, ptr %13, align 4
  %172 = icmp ult i32 %170, %171
  br i1 %172, label %173, label %208

173:                                              ; preds = %169
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr @hf_awdl_channelseq_channel, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %16, align 4
  %178 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 1, i32 noundef -2147483648, ptr noundef %14)
  store ptr %178, ptr %10, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr @ett_awdl_channelseq_channel, align 4
  %181 = call ptr @proto_item_add_subtree(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %12, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = load i32, ptr @hf_awdl_channelseq_channel_number, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %16, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef -2147483648)
  %187 = load i32, ptr %16, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %16, align 4
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr @hf_awdl_channelseq_channel_operating_class, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %16, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 1, i32 noundef -2147483648)
  %194 = load i32, ptr %16, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %16, align 4
  %196 = load i32, ptr %20, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %173
  %199 = load ptr, ptr %15, align 8
  %200 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %199, ptr noundef @.str.556, i32 noundef %200)
  br label %204

201:                                              ; preds = %173
  %202 = load ptr, ptr %15, align 8
  %203 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %202, ptr noundef @.str.565, i32 noundef %203)
  br label %204

204:                                              ; preds = %201, %198
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %20, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %20, align 4
  br label %169, !llvm.loop !13

208:                                              ; preds = %169
  br label %210

209:                                              ; preds = %4
  store ptr null, ptr %9, align 8
  br label %210

210:                                              ; preds = %209, %208, %157, %104
  %211 = load ptr, ptr %9, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = load ptr, ptr %9, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = call ptr @wmem_strbuf_get_str(ptr noundef %215)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %214, ptr noundef @.str.536, ptr noundef %216)
  br label %217

217:                                              ; preds = %213, %210
  %218 = load i32, ptr %16, align 4
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define internal i32 @awdl_tag_sync_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @tvb_reported_length(ptr noundef %11)
  store i32 %12, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %24, %4
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = sub i32 %15, 6
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_awdl_synctree_addr, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 6, i32 noundef 0)
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, 6
  store i32 %26, ptr %10, align 4
  br label %13, !llvm.loop !14

27:                                               ; preds = %13
  %28 = load i32, ptr %10, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @awdl_tag_version(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @add_awdl_version(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_awdl_version_devclass, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648)
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @awdl_tag_election_params_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_awdl_electionparams2_master, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 6, i32 noundef 0)
  %15 = load i32, ptr %9, align 4
  %16 = add i32 %15, 6
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_awdl_electionparams2_other, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 6, i32 noundef 0)
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 6
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_awdl_electionparams2_mastercounter, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648)
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_awdl_electionparams2_distance, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef -2147483648)
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_awdl_electionparams2_mastermetric, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef -2147483648)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_awdl_electionparams2_selfmetric, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef -2147483648)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_awdl_electionparams2_unknown, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef -2147483648)
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @hf_awdl_electionparams2_reserved, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef -2147483648)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @hf_awdl_electionparams2_selfcounter, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef -2147483648)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %9, align 4
  %73 = load i32, ptr %9, align 4
  ret i32 %73
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_awdl_dns_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %24 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  %25 = load i32, ptr %18, align 4
  store i32 %25, ptr %21, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %14, align 4
  %28 = load ptr, ptr %17, align 8
  %29 = load i32, ptr %18, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 0, i32 noundef 0)
  store ptr %30, ptr %22, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = load i32, ptr %13, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %23, align 8
  %34 = load ptr, ptr %23, align 8
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %16, align 4
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = load i32, ptr %19, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 50
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @add_awdl_dns_name(ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %42, ptr noundef %24)
  %44 = load i32, ptr %18, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %18, align 4
  %46 = load ptr, ptr %22, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  call void @proto_item_set_end(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %22, align 8
  %50 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.536, ptr noundef %50)
  %51 = load ptr, ptr %20, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %10
  %54 = load ptr, ptr %24, align 8
  %55 = load ptr, ptr %20, align 8
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %10
  %57 = load i32, ptr %18, align 4
  %58 = load i32, ptr %21, align 4
  %59 = sub i32 %57, %58
  ret i32 %59
}

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_string_and_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_awdl_dns_name(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %23 = load i32, ptr %13, align 4
  store i32 %23, ptr %17, align 4
  %24 = load ptr, ptr %15, align 8
  %25 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %24, i64 noundef 255)
  store ptr %25, ptr %20, align 8
  br label %26

26:                                               ; preds = %77, %8
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr %17, align 4
  %30 = add i32 %28, %29
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %78

32:                                               ; preds = %26
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %13, align 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %34)
  store i8 %35, ptr %18, align 1
  %36 = load i8, ptr %18, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 192
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %32
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0, ptr noundef %21)
  %46 = load i32, ptr %21, align 4
  %47 = icmp eq i32 %46, 49152
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store ptr null, ptr %19, align 8
  br label %52

49:                                               ; preds = %40
  %50 = load i32, ptr %21, align 4
  %51 = call ptr @val_to_str_const(i32 noundef %50, ptr noundef @awdl_dns_compression, ptr noundef @.str.554)
  store ptr %51, ptr %19, align 8
  br label %52

52:                                               ; preds = %49, %48
  %53 = load i32, ptr %13, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %13, align 4
  br label %65

55:                                               ; preds = %32
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %13, align 4
  %60 = load ptr, ptr %15, align 8
  %61 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0, ptr noundef %60, ptr noundef %19, ptr noundef %22)
  %62 = load i32, ptr %22, align 4
  %63 = load i32, ptr %13, align 4
  %64 = add i32 %63, %62
  store i32 %64, ptr %13, align 4
  br label %65

65:                                               ; preds = %55, %52
  %66 = load ptr, ptr %19, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load ptr, ptr %20, align 8
  %70 = call i64 @wmem_strbuf_get_len(ptr noundef %69)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load ptr, ptr %20, align 8
  call void @wmem_strbuf_append_c(ptr noundef %73, i8 noundef signext 46)
  br label %74

74:                                               ; preds = %72, %68
  %75 = load ptr, ptr %20, align 8
  %76 = load ptr, ptr %19, align 8
  call void @wmem_strbuf_append(ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %65
  br label %26, !llvm.loop !15

78:                                               ; preds = %26
  %79 = load ptr, ptr %20, align 8
  %80 = call ptr @wmem_strbuf_get_str(ptr noundef %79)
  %81 = load ptr, ptr %16, align 8
  store ptr %80, ptr %81, align 8
  %82 = load i32, ptr %13, align 4
  %83 = load i32, ptr %17, align 4
  %84 = sub i32 %82, %83
  ret i32 %84
}

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) #1

declare i64 @wmem_strbuf_get_len(ptr noundef) #1

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_bit_guint32(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = lshr i32 %5, %6
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 1
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @add_tagged_field(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
