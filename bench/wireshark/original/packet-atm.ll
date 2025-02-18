target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.atm_phdr = type { i32, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i32 }
%struct.pw_atm_phdr = type { %struct.atm_phdr, i8 }

@.str = private unnamed_addr constant [57 x i8] c"User data cell, congestion not experienced, SDU-type = 0\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"User data cell, congestion not experienced, SDU-type = 1\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"User data cell, congestion experienced, SDU-type = 0\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"User data cell, congestion experienced, SDU-type = 1\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Segment OAM F5 flow related cell\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"End-to-end OAM F5 flow related cell\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"VC resource management cell\00", align 1
@atm_pt_vals = hidden constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@proto_register_atm.hf = internal global [71 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_atm_aal, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr @aal_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_gfc, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_vpi, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_vci, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_cid, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_reserved, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_client_client, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_lan_destination_tag, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 2, ptr @le_control_landest_tag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_lan_destination_mac, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_control_tlv_type, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 2, ptr @le_tlv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_control_tlv_length, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_lan_destination_route_desc, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_lan_destination_lan_id, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_lan_destination_bridge_num, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_source_atm, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_target_atm, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_configure_join_frame_lan_type, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 2, ptr @le_control_lan_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_configure_join_frame_max_frame_size, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 2, ptr @le_control_frame_size_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_configure_join_frame_num_tlvs, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_configure_join_frame_elan_name_size, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_registration_frame_num_tlvs, %struct._header_field_info { ptr @.str.43, ptr @.str.47, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_arp_frame_num_tlvs, %struct._header_field_info { ptr @.str.43, ptr @.str.48, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_verify_frame_num_tlvs, %struct._header_field_info { ptr @.str.43, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_configure_join_frame_elan_name, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_control_marker, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_control_protocol, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_control_version, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_control_opcode, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 2, ptr @le_control_opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_control_status, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 2, ptr @le_control_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_control_transaction_id, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_control_requester_lecid, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_control_flags, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_control_flag_v2_capable, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 16, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_control_flag_selective_multicast, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 16, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_control_flag_v2_required, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 16, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_control_flag_proxy, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 16, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_control_flag_exclude_explorer_frames, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 16, ptr @tfs_yes_no, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_control_flag_address, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 16, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_le_control_topology_change, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 16, ptr @tfs_remote_local, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_traffic_type, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr @aal5_hltype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_traffic_vcmx, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr @vcmx_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_traffic_lane, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr @lane_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_traffic_ipsilon, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 1, ptr @ipsilon_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_cells, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aal5_uu, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aal5_cpi, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aal5_len, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aal5_crc, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_payload_type, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_cell_loss_priority, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 8, ptr @tfs_low_high_priority, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_header_error_check, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_channel, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 5, i32 1, ptr @atm_channel_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aa1_csi, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aa1_seq_count, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 1, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aa1_crc, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aa1_parity, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aa1_payload, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aal3_4_seg_type, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 5, i32 1, ptr @st_vals, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aal3_4_seq_num, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 5, i32 1, ptr null, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aal3_4_multiplex_id, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aal3_4_information, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aal3_4_length_indicator, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 5, i32 1, ptr @st_vals, i64 64512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aal3_4_crc, %struct._header_field_info { ptr @.str.112, ptr @.str.128, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aal_oamcell_type, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr @oam_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aal_oamcell_type_fm, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr @ft_fm_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aal_oamcell_type_pm, %struct._header_field_info { ptr @.str.131, ptr @.str.133, i32 4, i32 1, ptr @ft_pm_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aal_oamcell_type_ad, %struct._header_field_info { ptr @.str.131, ptr @.str.134, i32 4, i32 1, ptr @ft_ad_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aal_oamcell_type_ft, %struct._header_field_info { ptr @.str.131, ptr @.str.135, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aal_oamcell_func_spec, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_aal_oamcell_crc, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 5, i32 2, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_atm_padding, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_atm_aal = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [4 x i8] c"AAL\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"atm.aal\00", align 1
@hf_atm_gfc = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [4 x i8] c"GFC\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"atm.GFC\00", align 1
@hf_atm_vpi = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [4 x i8] c"VPI\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"atm.vpi\00", align 1
@hf_atm_vci = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [4 x i8] c"VCI\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"atm.vci\00", align 1
@hf_atm_cid = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [4 x i8] c"CID\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"atm.cid\00", align 1
@hf_atm_reserved = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"atm.reserved\00", align 1
@hf_atm_le_client_client = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [10 x i8] c"LE Client\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"atm.le_client.client\00", align 1
@hf_atm_lan_destination_tag = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"atm.lan_destination.tag\00", align 1
@hf_atm_lan_destination_mac = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [12 x i8] c"MAC address\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"atm.lan_destination.mac\00", align 1
@hf_atm_le_control_tlv_type = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [9 x i8] c"TLV Type\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"atm.le_control.tlv_type\00", align 1
@hf_atm_le_control_tlv_length = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [11 x i8] c"TLV Length\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"atm.le_control.tlv_length\00", align 1
@hf_atm_lan_destination_route_desc = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [17 x i8] c"Route descriptor\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"atm.lan_destination.route_desc\00", align 1
@hf_atm_lan_destination_lan_id = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [7 x i8] c"LAN ID\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"atm.lan_destination.lan_id\00", align 1
@hf_atm_lan_destination_bridge_num = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [14 x i8] c"Bridge number\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"atm.lan_destination.bridge_num\00", align 1
@hf_atm_source_atm = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [19 x i8] c"Source ATM address\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"atm.source_atm\00", align 1
@hf_atm_target_atm = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [19 x i8] c"Target ATM address\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"atm.target_atm\00", align 1
@hf_atm_le_configure_join_frame_lan_type = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [9 x i8] c"LAN type\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"atm.le_configure_join_frame.lan_type\00", align 1
@hf_atm_le_configure_join_frame_max_frame_size = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [19 x i8] c"Maximum frame size\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"atm.le_configure_join_frame.max_frame_size\00", align 1
@hf_atm_le_configure_join_frame_num_tlvs = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [15 x i8] c"Number of TLVs\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"atm.le_configure_join_frame.num_tlvs\00", align 1
@hf_atm_le_configure_join_frame_elan_name_size = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [15 x i8] c"ELAN name size\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"atm.le_configure_join_frame.elan_name_size\00", align 1
@hf_atm_le_registration_frame_num_tlvs = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [35 x i8] c"atm.le_registration_frame.num_tlvs\00", align 1
@hf_atm_le_arp_frame_num_tlvs = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [26 x i8] c"atm.le_arp_frame.num_tlvs\00", align 1
@hf_atm_le_verify_frame_num_tlvs = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [29 x i8] c"atm.le_verify_frame.num_tlvs\00", align 1
@hf_atm_le_configure_join_frame_elan_name = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [10 x i8] c"ELAN name\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"atm.le_configure_join_frame.elan_name\00", align 1
@hf_atm_le_control_marker = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [7 x i8] c"Marker\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"atm.le_control.marker\00", align 1
@hf_atm_le_control_protocol = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"atm.le_control.protocol\00", align 1
@hf_atm_le_control_version = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"atm.le_control.version\00", align 1
@hf_atm_le_control_opcode = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"atm.le_control.opcode\00", align 1
@hf_atm_le_control_status = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"atm.le_control.status\00", align 1
@hf_atm_le_control_transaction_id = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"atm.le_control.transaction_id\00", align 1
@hf_atm_le_control_requester_lecid = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [16 x i8] c"Requester LECID\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"atm.le_control.requester_lecid\00", align 1
@hf_atm_le_control_flags = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"atm.le_control.flag\00", align 1
@hf_atm_le_control_flag_v2_capable = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [11 x i8] c"V2 capable\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"atm.le_control.flag.v2_capable\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_atm_le_control_flag_selective_multicast = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [20 x i8] c"Selective multicast\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c"atm.le_control.flag.selective_multicast\00", align 1
@hf_atm_le_control_flag_v2_required = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [12 x i8] c"V2 required\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"atm.le_control.flag.v2_required\00", align 1
@hf_atm_le_control_flag_proxy = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [6 x i8] c"Proxy\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"atm.le_control.flag.flag_proxy\00", align 1
@hf_atm_le_control_flag_exclude_explorer_frames = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [24 x i8] c"Exclude explorer frames\00", align 1
@.str.77 = private unnamed_addr constant [44 x i8] c"atm.le_control.flag.exclude_explorer_frames\00", align 1
@hf_atm_le_control_flag_address = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"atm.le_control.flag.address\00", align 1
@hf_atm_le_control_topology_change = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [16 x i8] c"Topology change\00", align 1
@.str.81 = private unnamed_addr constant [36 x i8] c"atm.le_control.flag.topology_change\00", align 1
@tfs_remote_local = internal constant %struct.true_false_string { ptr @.str.265, ptr @.str.266 }, align 8
@hf_atm_traffic_type = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [13 x i8] c"Traffic type\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"atm.traffic_type\00", align 1
@hf_atm_traffic_vcmx = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [28 x i8] c"VC multiplexed traffic type\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"atm.traffic.vcmx\00", align 1
@hf_atm_traffic_lane = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [18 x i8] c"LANE traffic type\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"atm.traffic.lane\00", align 1
@hf_atm_traffic_ipsilon = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [21 x i8] c"Ipsilon traffic type\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"atm.traffic.ipsilon\00", align 1
@hf_atm_cells = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [6 x i8] c"Cells\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"atm.cells\00", align 1
@hf_atm_aal5_uu = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [8 x i8] c"AAL5 UU\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"atm.hf_atm.aal5t_uu\00", align 1
@hf_atm_aal5_cpi = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [9 x i8] c"AAL5 CPI\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"atm.hf_atm.aal5t_cpi\00", align 1
@hf_atm_aal5_len = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [9 x i8] c"AAL5 len\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"atm.aal5t_len\00", align 1
@hf_atm_aal5_crc = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [9 x i8] c"AAL5 CRC\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"atm.aal5t_crc\00", align 1
@hf_atm_payload_type = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [13 x i8] c"Payload Type\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"atm.payload_type\00", align 1
@hf_atm_cell_loss_priority = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [19 x i8] c"Cell Loss Priority\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"atm.cell_loss_priority\00", align 1
@tfs_low_high_priority = internal constant %struct.true_false_string { ptr @.str.300, ptr @.str.301 }, align 8
@hf_atm_header_error_check = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [19 x i8] c"Header Error Check\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"atm.header_error_check\00", align 1
@hf_atm_channel = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"atm.channel\00", align 1
@hf_atm_aa1_csi = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [4 x i8] c"CSI\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"atm.aa1.csi\00", align 1
@hf_atm_aa1_seq_count = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [15 x i8] c"Sequence Count\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"atm.aa1.seq_count\00", align 1
@hf_atm_aa1_crc = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"atm.aa1.crc\00", align 1
@hf_atm_aa1_parity = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [7 x i8] c"Parity\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"atm.aa1.parity\00", align 1
@hf_atm_aa1_payload = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"atm.aa1.payload\00", align 1
@hf_atm_aal3_4_seg_type = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [13 x i8] c"Segment Type\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"atm.aal3_4.seg_type\00", align 1
@hf_atm_aal3_4_seq_num = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"atm.aal3_4.seq_num\00", align 1
@hf_atm_aal3_4_multiplex_id = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [13 x i8] c"Multiplex ID\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"atm.aal3_4.multiplex_id\00", align 1
@hf_atm_aal3_4_information = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [12 x i8] c"Information\00", align 1
@.str.125 = private unnamed_addr constant [23 x i8] c"atm.aal3_4.information\00", align 1
@hf_atm_aal3_4_length_indicator = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [17 x i8] c"Length Indicator\00", align 1
@.str.127 = private unnamed_addr constant [28 x i8] c"atm.aal3_4.length_indicator\00", align 1
@hf_atm_aal3_4_crc = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [15 x i8] c"atm.aal3_4.crc\00", align 1
@hf_atm_aal_oamcell_type = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [9 x i8] c"OAM Type\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"atm.aal_oamcell.type\00", align 1
@hf_atm_aal_oamcell_type_fm = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [14 x i8] c"Function Type\00", align 1
@.str.132 = private unnamed_addr constant [24 x i8] c"atm.aal_oamcell.type.fm\00", align 1
@hf_atm_aal_oamcell_type_pm = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [24 x i8] c"atm.aal_oamcell.type.pm\00", align 1
@hf_atm_aal_oamcell_type_ad = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [24 x i8] c"atm.aal_oamcell.type.ad\00", align 1
@hf_atm_aal_oamcell_type_ft = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [24 x i8] c"atm.aal_oamcell.type.ft\00", align 1
@hf_atm_aal_oamcell_func_spec = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [30 x i8] c"Function-specific information\00", align 1
@.str.137 = private unnamed_addr constant [26 x i8] c"atm.aal_oamcell.func_spec\00", align 1
@hf_atm_aal_oamcell_crc = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [7 x i8] c"CRC-10\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"atm.aal_oamcell.crc\00", align 1
@hf_atm_padding = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"atm.padding\00", align 1
@proto_register_atm.ett = internal global [10 x ptr] [ptr @ett_atm, ptr @ett_ilmi, ptr @ett_aal1, ptr @ett_aal3_4, ptr @ett_oamaal, ptr @ett_atm_lane, ptr @ett_atm_lane_lc_lan_dest, ptr @ett_atm_lane_lc_lan_dest_rd, ptr @ett_atm_lane_lc_flags, ptr @ett_atm_lane_lc_tlv], align 16
@ett_atm = internal global i32 0, align 4
@ett_ilmi = internal global i32 0, align 4
@ett_aal1 = internal global i32 0, align 4
@ett_aal3_4 = internal global i32 0, align 4
@ett_oamaal = internal global i32 0, align 4
@ett_atm_lane = internal global i32 0, align 4
@ett_atm_lane_lc_lan_dest = internal global i32 0, align 4
@ett_atm_lane_lc_lan_dest_rd = internal global i32 0, align 4
@ett_atm_lane_lc_flags = internal global i32 0, align 4
@ett_atm_lane_lc_tlv = internal global i32 0, align 4
@proto_register_atm.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_atm_reassembly_failed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.142, i32 100663296, i32 8388608, ptr @.str.143, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_atm_reassembly_failed = internal global %struct.expert_field zeroinitializer, align 4
@.str.142 = private unnamed_addr constant [22 x i8] c"atm.reassembly_failed\00", align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"PDU reassembly failed\00", align 1
@proto_register_atm.atm_da_build_value = internal global [1 x ptr] [ptr @atm_value], align 8
@proto_register_atm.atm_da_values = internal global { ptr, i32, [4 x i8], ptr } { ptr @atm_prompt, i32 1, [4 x i8] zeroinitializer, ptr @proto_register_atm.atm_da_build_value }, align 8
@proto_register_atm.atm_da = internal global %struct.decode_as_s { ptr @.str.144, ptr @.str.145, i32 1, i32 0, ptr @proto_register_atm.atm_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.144 = private unnamed_addr constant [4 x i8] c"atm\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"atm.aal2.type\00", align 1
@.str.146 = private unnamed_addr constant [27 x i8] c"Asynchronous Transfer Mode\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"ATM\00", align 1
@proto_atm = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [9 x i8] c"ATM AAL1\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"AAL1\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"aal1\00", align 1
@proto_aal1 = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [11 x i8] c"ATM AAL3/4\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"AAL3/4\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"aal3_4\00", align 1
@proto_aal3_4 = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [12 x i8] c"ATM OAM AAL\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"OAM AAL\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"oamaal\00", align 1
@proto_oamaal = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [5 x i8] c"ILMI\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"ilmi\00", align 1
@proto_ilmi = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [18 x i8] c"ATM LAN Emulation\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"ATM LANE\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"lane\00", align 1
@proto_atm_lane = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [15 x i8] c"ATM AAL_2 type\00", align 1
@atm_type_aal2_table = internal global ptr null, align 8
@.str.163 = private unnamed_addr constant [14 x i8] c"atm.aal5.type\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"ATM AAL_5 type\00", align 1
@atm_type_aal5_table = internal global ptr null, align 8
@.str.165 = private unnamed_addr constant [25 x i8] c"atm.cell_payload.vpi_vci\00", align 1
@.str.166 = private unnamed_addr constant [25 x i8] c"ATM Cell Payload VPI VCI\00", align 1
@atm_cell_payload_vpi_vci_table = internal global ptr null, align 8
@.str.167 = private unnamed_addr constant [24 x i8] c"atm.reassembled.vpi_vci\00", align 1
@.str.168 = private unnamed_addr constant [24 x i8] c"ATM Reassembled VPI VCI\00", align 1
@atm_reassembled_vpi_vci_table = internal global ptr null, align 8
@.str.169 = private unnamed_addr constant [10 x i8] c"ATM AAL_5\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"atm_lane\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"atm_truncated\00", align 1
@atm_handle = internal global ptr null, align 8
@.str.172 = private unnamed_addr constant [17 x i8] c"atm_pw_truncated\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"atm_untruncated\00", align 1
@atm_untruncated_handle = internal global ptr null, align 8
@.str.174 = private unnamed_addr constant [19 x i8] c"atm_pw_untruncated\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"atm_oam_cell\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"atm_pw_oam_cell\00", align 1
@.str.177 = private unnamed_addr constant [22 x i8] c"dissect_lane_as_sscop\00", align 1
@.str.178 = private unnamed_addr constant [22 x i8] c"Dissect LANE as SSCOP\00", align 1
@.str.179 = private unnamed_addr constant [75 x i8] c"Autodetection between LANE and SSCOP is hard. As default LANE is preferred\00", align 1
@dissect_lanesscop = internal global i8 0, align 1
@.str.180 = private unnamed_addr constant [18 x i8] c"unknown_aal2_type\00", align 1
@.str.181 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal global ptr null, align 8
@.str.182 = private unnamed_addr constant [3 x i8] c"tr\00", align 1
@tr_handle = internal global ptr null, align 8
@.str.183 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@fr_handle = internal global ptr null, align 8
@.str.184 = private unnamed_addr constant [4 x i8] c"llc\00", align 1
@llc_handle = internal global ptr null, align 8
@.str.185 = private unnamed_addr constant [6 x i8] c"sscop\00", align 1
@sscop_handle = internal global ptr null, align 8
@.str.186 = private unnamed_addr constant [4 x i8] c"ppp\00", align 1
@ppp_handle = internal global ptr null, align 8
@.str.187 = private unnamed_addr constant [13 x i8] c"eth_maybefcs\00", align 1
@eth_maybefcs_handle = internal global ptr null, align 8
@.str.188 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal global ptr null, align 8
@.str.189 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c"Unknown AAL\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"AAL2\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"AAL5\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"User AAL\00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"Signalling AAL\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"OAM cell\00", align 1
@aal_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.197 = private unnamed_addr constant [12 x i8] c"Not present\00", align 1
@le_control_landest_tag_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.199 = private unnamed_addr constant [17 x i8] c"Control Time-out\00", align 1
@.str.200 = private unnamed_addr constant [28 x i8] c"Maximum Unknown Frame Count\00", align 1
@.str.201 = private unnamed_addr constant [27 x i8] c"Maximum Unknown Frame Time\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"VCC Time-out\00", align 1
@.str.203 = private unnamed_addr constant [20 x i8] c"Maximum Retry Count\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"Aging Time\00", align 1
@.str.205 = private unnamed_addr constant [22 x i8] c"Forwarding Delay Time\00", align 1
@.str.206 = private unnamed_addr constant [30 x i8] c"Expected LE_ARP Response Time\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"Flush Time-out\00", align 1
@.str.208 = private unnamed_addr constant [21 x i8] c"Path Switching Delay\00", align 1
@.str.209 = private unnamed_addr constant [17 x i8] c"Local Segment ID\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"Mcast Send VCC Type\00", align 1
@.str.211 = private unnamed_addr constant [23 x i8] c"Mcast Send VCC AvgRate\00", align 1
@.str.212 = private unnamed_addr constant [24 x i8] c"Mcast Send VCC PeakRate\00", align 1
@.str.213 = private unnamed_addr constant [28 x i8] c"Connection Completion Timer\00", align 1
@.str.214 = private unnamed_addr constant [17 x i8] c"Config Frag Info\00", align 1
@.str.215 = private unnamed_addr constant [16 x i8] c"Layer 3 Address\00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c"ELAN ID\00", align 1
@.str.217 = private unnamed_addr constant [17 x i8] c"Service Category\00", align 1
@.str.218 = private unnamed_addr constant [22 x i8] c"LLC-muxed ATM Address\00", align 1
@.str.219 = private unnamed_addr constant [14 x i8] c"X5 Adjustment\00", align 1
@.str.220 = private unnamed_addr constant [14 x i8] c"Preferred LES\00", align 1
@le_tlv_type_vals = internal constant [23 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 10501633, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 10501634, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 10501635, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 10501636, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 10501637, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 10501638, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 10501639, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 10501640, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 10501641, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 10501642, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 10501643, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 10501644, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 10501645, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 10501646, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 10501647, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 10501648, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 10501649, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 10501650, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 10501651, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 10501675, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 10501676, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 10501677, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.222 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.223 = private unnamed_addr constant [15 x i8] c"Ethernet/802.3\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"802.5\00", align 1
@le_control_lan_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.226 = private unnamed_addr constant [20 x i8] c"1516/1528/1580/1592\00", align 1
@.str.227 = private unnamed_addr constant [20 x i8] c"4544/4556/1580/1592\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"9234/9246\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c"18190/18202\00", align 1
@le_control_frame_size_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.231 = private unnamed_addr constant [21 x i8] c"LE_CONFIGURE_REQUEST\00", align 1
@.str.232 = private unnamed_addr constant [22 x i8] c"LE_CONFIGURE_RESPONSE\00", align 1
@.str.233 = private unnamed_addr constant [16 x i8] c"LE_JOIN_REQUEST\00", align 1
@.str.234 = private unnamed_addr constant [17 x i8] c"LE_JOIN_RESPONSE\00", align 1
@.str.235 = private unnamed_addr constant [12 x i8] c"READY_QUERY\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"READY_IND\00", align 1
@.str.237 = private unnamed_addr constant [20 x i8] c"LE_REGISTER_REQUEST\00", align 1
@.str.238 = private unnamed_addr constant [21 x i8] c"LE_REGISTER_RESPONSE\00", align 1
@.str.239 = private unnamed_addr constant [22 x i8] c"LE_UNREGISTER_REQUEST\00", align 1
@.str.240 = private unnamed_addr constant [23 x i8] c"LE_UNREGISTER_RESPONSE\00", align 1
@.str.241 = private unnamed_addr constant [15 x i8] c"LE_ARP_REQUEST\00", align 1
@.str.242 = private unnamed_addr constant [16 x i8] c"LE_ARP_RESPONSE\00", align 1
@.str.243 = private unnamed_addr constant [17 x i8] c"LE_FLUSH_REQUEST\00", align 1
@.str.244 = private unnamed_addr constant [18 x i8] c"LE_FLUSH_RESPONSE\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"LE_NARP_REQUEST\00", align 1
@.str.246 = private unnamed_addr constant [20 x i8] c"LE_TOPOLOGY_REQUEST\00", align 1
@.str.247 = private unnamed_addr constant [18 x i8] c"LE_VERIFY_REQUEST\00", align 1
@.str.248 = private unnamed_addr constant [19 x i8] c"LE_VERIFY_RESPONSE\00", align 1
@le_control_opcode_vals = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 262, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 263, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 266, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.250 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.251 = private unnamed_addr constant [22 x i8] c"Version not supported\00", align 1
@.str.252 = private unnamed_addr constant [27 x i8] c"Invalid request parameters\00", align 1
@.str.253 = private unnamed_addr constant [39 x i8] c"Duplicate LAN destination registration\00", align 1
@.str.254 = private unnamed_addr constant [22 x i8] c"Duplicate ATM address\00", align 1
@.str.255 = private unnamed_addr constant [40 x i8] c"Insufficient resources to grant request\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"Access denied\00", align 1
@.str.257 = private unnamed_addr constant [21 x i8] c"Invalid REQUESTOR-ID\00", align 1
@.str.258 = private unnamed_addr constant [24 x i8] c"Invalid LAN destination\00", align 1
@.str.259 = private unnamed_addr constant [20 x i8] c"Invalid ATM address\00", align 1
@.str.260 = private unnamed_addr constant [17 x i8] c"No configuration\00", align 1
@.str.261 = private unnamed_addr constant [19 x i8] c"LE_CONFIGURE error\00", align 1
@.str.262 = private unnamed_addr constant [25 x i8] c"Insufficient information\00", align 1
@.str.263 = private unnamed_addr constant [14 x i8] c"TLV not found\00", align 1
@le_control_status_vals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.265 = private unnamed_addr constant [7 x i8] c"Remote\00", align 1
@.str.266 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@.str.267 = private unnamed_addr constant [21 x i8] c"Unknown traffic type\00", align 1
@.str.268 = private unnamed_addr constant [16 x i8] c"LLC multiplexed\00", align 1
@.str.269 = private unnamed_addr constant [15 x i8] c"VC multiplexed\00", align 1
@.str.270 = private unnamed_addr constant [5 x i8] c"LANE\00", align 1
@.str.271 = private unnamed_addr constant [12 x i8] c"Frame Relay\00", align 1
@.str.272 = private unnamed_addr constant [11 x i8] c"FORE SPANS\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"Ipsilon\00", align 1
@.str.274 = private unnamed_addr constant [8 x i8] c"GPRS NS\00", align 1
@.str.275 = private unnamed_addr constant [6 x i8] c"SSCOP\00", align 1
@aal5_hltype_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.277 = private unnamed_addr constant [36 x i8] c"Unknown VC multiplexed traffic type\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"802.3 FCS\00", align 1
@.str.279 = private unnamed_addr constant [10 x i8] c"802.4 FCS\00", align 1
@.str.280 = private unnamed_addr constant [10 x i8] c"802.5 FCS\00", align 1
@.str.281 = private unnamed_addr constant [9 x i8] c"FDDI FCS\00", align 1
@.str.282 = private unnamed_addr constant [10 x i8] c"802.6 FCS\00", align 1
@.str.283 = private unnamed_addr constant [6 x i8] c"802.3\00", align 1
@.str.284 = private unnamed_addr constant [6 x i8] c"802.4\00", align 1
@.str.285 = private unnamed_addr constant [5 x i8] c"FDDI\00", align 1
@.str.286 = private unnamed_addr constant [6 x i8] c"802.6\00", align 1
@.str.287 = private unnamed_addr constant [10 x i8] c"Fragments\00", align 1
@.str.288 = private unnamed_addr constant [5 x i8] c"BPDU\00", align 1
@vcmx_type_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.290 = private unnamed_addr constant [26 x i8] c"Unknown LANE traffic type\00", align 1
@.str.291 = private unnamed_addr constant [11 x i8] c"LE Control\00", align 1
@.str.292 = private unnamed_addr constant [16 x i8] c"802.3 multicast\00", align 1
@.str.293 = private unnamed_addr constant [16 x i8] c"802.5 multicast\00", align 1
@lane_type_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.295 = private unnamed_addr constant [29 x i8] c"Unknown Ipsilon traffic type\00", align 1
@.str.296 = private unnamed_addr constant [12 x i8] c"Flow type 0\00", align 1
@.str.297 = private unnamed_addr constant [12 x i8] c"Flow type 1\00", align 1
@.str.298 = private unnamed_addr constant [12 x i8] c"Flow type 2\00", align 1
@ipsilon_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.300 = private unnamed_addr constant [13 x i8] c"Low priority\00", align 1
@.str.301 = private unnamed_addr constant [14 x i8] c"High priority\00", align 1
@.str.302 = private unnamed_addr constant [9 x i8] c"DTE->DCE\00", align 1
@.str.303 = private unnamed_addr constant [9 x i8] c"DCE->DTE\00", align 1
@atm_channel_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.305 = private unnamed_addr constant [4 x i8] c"BOM\00", align 1
@.str.306 = private unnamed_addr constant [4 x i8] c"COM\00", align 1
@.str.307 = private unnamed_addr constant [4 x i8] c"EOM\00", align 1
@.str.308 = private unnamed_addr constant [4 x i8] c"SSM\00", align 1
@st_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.310 = private unnamed_addr constant [17 x i8] c"Fault Management\00", align 1
@.str.311 = private unnamed_addr constant [23 x i8] c"Performance Management\00", align 1
@.str.312 = private unnamed_addr constant [24 x i8] c"Activation/Deactivation\00", align 1
@oam_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.314 = private unnamed_addr constant [24 x i8] c"Alarm Indication Signal\00", align 1
@.str.315 = private unnamed_addr constant [24 x i8] c"Far End Receive Failure\00", align 1
@.str.316 = private unnamed_addr constant [18 x i8] c"OAM Cell Loopback\00", align 1
@.str.317 = private unnamed_addr constant [17 x i8] c"Continuity Check\00", align 1
@ft_fm_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.319 = private unnamed_addr constant [19 x i8] c"Forward Monitoring\00", align 1
@.str.320 = private unnamed_addr constant [19 x i8] c"Backward Reporting\00", align 1
@.str.321 = private unnamed_addr constant [25 x i8] c"Monitoring and Reporting\00", align 1
@ft_pm_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.323 = private unnamed_addr constant [23 x i8] c"Performance Monitoring\00", align 1
@ft_ad_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.325 = private unnamed_addr constant [23 x i8] c"Decode AAL2 traffic as\00", align 1
@.str.326 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.327 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-atm.c\00", align 1
@.str.328 = private unnamed_addr constant [23 x i8] c"atm_info != ((void*)0)\00", align 1
@.str.329 = private unnamed_addr constant [4 x i8] c"DCE\00", align 1
@.str.330 = private unnamed_addr constant [4 x i8] c"DTE\00", align 1
@.str.331 = private unnamed_addr constant [8 x i8] c"AAL5 %s\00", align 1
@.str.332 = private unnamed_addr constant [26 x i8] c"Unknown traffic type (%u)\00", align 1
@.str.333 = private unnamed_addr constant [17 x i8] c"Unknown AAL (%u)\00", align 1
@.str.334 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.335 = private unnamed_addr constant [11 x i8] c" (correct)\00", align 1
@.str.336 = private unnamed_addr constant [23 x i8] c" (uncorrectable error)\00", align 1
@.str.337 = private unnamed_addr constant [19 x i8] c" (error in bit %d)\00", align 1
@syndrome_table = internal constant [256 x i8] c"\00\07\0E\09\1C\1B\12\158?61$#*-pw~ylkbeHOFATSZ]\E0\E7\EE\E9\FC\FB\F2\F5\D8\DF\D6\D1\C4\C3\CA\CD\90\97\9E\99\8C\8B\82\85\A8\AF\A6\A1\B4\B3\BA\BD\C7\C0\C9\CE\DB\DC\D5\D2\FF\F8\F1\F6\E3\E4\ED\EA\B7\B0\B9\BE\AB\AC\A5\A2\8F\88\81\86\93\94\9D\9A' ).;<52\1F\18\11\16\03\04\0D\0AWPY^KLEBohafst}z\89\8E\87\80\95\92\9B\9C\B1\B6\BF\B8\AD\AA\A3\A4\F9\FE\F7\F0\E5\E2\EB\EC\C1\C6\CF\C8\DD\DA\D3\D4ing`ur{|QV_XMJCD\19\1E\17\10\05\02\0B\0C!&/(=:34NI@GRU\\[vqx\7Fjmdc>907\22%,+\06\01\08\0F\1A\1D\14\13\AE\A9\A0\A7\B2\B5\BC\BB\96\91\98\9F\8A\8D\84\83\DE\D9\D0\D7\C2\C5\CC\CB\E6\E1\E8\EF\FA\FD\F4\F3", align 16
@err_posn_table = internal constant [256 x i32] [i32 -128, i32 39, i32 38, i32 128, i32 37, i32 128, i32 128, i32 31, i32 36, i32 128, i32 128, i32 8, i32 128, i32 128, i32 30, i32 128, i32 35, i32 128, i32 128, i32 128, i32 128, i32 23, i32 7, i32 128, i32 128, i32 128, i32 128, i32 128, i32 29, i32 128, i32 128, i32 128, i32 34, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 22, i32 128, i32 6, i32 128, i32 128, i32 128, i32 128, i32 0, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 28, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 33, i32 128, i32 128, i32 10, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 12, i32 128, i32 128, i32 21, i32 128, i32 128, i32 19, i32 5, i32 128, i32 128, i32 17, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 3, i32 128, i32 128, i32 128, i32 15, i32 128, i32 128, i32 128, i32 128, i32 27, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 32, i32 128, i32 128, i32 128, i32 128, i32 128, i32 9, i32 128, i32 128, i32 24, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 1, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 11, i32 128, i32 128, i32 128, i32 128, i32 128, i32 20, i32 128, i32 128, i32 13, i32 128, i32 128, i32 18, i32 128, i32 4, i32 128, i32 128, i32 128, i32 128, i32 128, i32 16, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 25, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 2, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 14, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 26, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128], align 16
@.str.338 = private unnamed_addr constant [20 x i8] c"Sequence count = %u\00", align 1
@.str.339 = private unnamed_addr constant [25 x i8] c"%s, sequence number = %u\00", align 1
@.str.340 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.341 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.342 = private unnamed_addr constant [13 x i8] c" (incorrect)\00", align 1
@.str.343 = private unnamed_addr constant [16 x i8] c" VPI=%u, VCI=%u\00", align 1
@.str.344 = private unnamed_addr constant [24 x i8] c" (vpi=%u vci=%u cid=%u)\00", align 1
@.str.345 = private unnamed_addr constant [26 x i8] c"pw_atm_info != ((void*)0)\00", align 1
@.str.346 = private unnamed_addr constant [27 x i8] c"LE Client - Ethernet/802.3\00", align 1
@.str.347 = private unnamed_addr constant [18 x i8] c"LE Client - 802.5\00", align 1
@.str.348 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.349 = private unnamed_addr constant [24 x i8] c"Unknown opcode (0x%04X)\00", align 1
@.str.350 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.352 = private unnamed_addr constant [19 x i8] c"%s LAN destination\00", align 1
@.str.353 = private unnamed_addr constant [13 x i8] c"TLV type: %s\00", align 1
@.str.354 = private unnamed_addr constant [17 x i8] c"Unknown (0x%08x)\00", align 1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @atm_is_oam_cell(i16 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  store i16 %0, ptr %3, align 2
  store i8 %1, ptr %4, align 1
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i16, ptr %3, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %17

12:                                               ; preds = %8, %2
  %13 = load i8, ptr %4, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12, %8
  %18 = load i8, ptr %4, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 6
  %21 = icmp eq i32 %20, 4
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i1 [ true, %12 ], [ %21, %17 ]
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_atm() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.146, ptr noundef @.str.147, ptr noundef @.str.144)
  store i32 %3, ptr @proto_atm, align 4
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.148, ptr noundef @.str.149, ptr noundef @.str.150)
  store i32 %4, ptr @proto_aal1, align 4
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.151, ptr noundef @.str.152, ptr noundef @.str.153)
  store i32 %5, ptr @proto_aal3_4, align 4
  %6 = call i32 @proto_register_protocol(ptr noundef @.str.154, ptr noundef @.str.155, ptr noundef @.str.156)
  store i32 %6, ptr @proto_oamaal, align 4
  %7 = load i32, ptr @proto_atm, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_atm.hf, i32 noundef 71)
  call void @proto_register_subtree_array(ptr noundef @proto_register_atm.ett, i32 noundef 10)
  %8 = load i32, ptr @proto_atm, align 4
  %9 = call ptr @expert_register_protocol(i32 noundef %8)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %10, ptr noundef @proto_register_atm.ei, i32 noundef 1)
  %11 = call i32 @proto_register_protocol(ptr noundef @.str.157, ptr noundef @.str.157, ptr noundef @.str.158)
  store i32 %11, ptr @proto_ilmi, align 4
  %12 = call i32 @proto_register_protocol(ptr noundef @.str.159, ptr noundef @.str.160, ptr noundef @.str.161)
  store i32 %12, ptr @proto_atm_lane, align 4
  %13 = load i32, ptr @proto_atm, align 4
  %14 = call ptr @register_dissector_table(ptr noundef @.str.145, ptr noundef @.str.162, i32 noundef %13, i32 noundef 7, i32 noundef 1)
  store ptr %14, ptr @atm_type_aal2_table, align 8
  %15 = load i32, ptr @proto_atm, align 4
  %16 = call ptr @register_dissector_table(ptr noundef @.str.163, ptr noundef @.str.164, i32 noundef %15, i32 noundef 7, i32 noundef 1)
  store ptr %16, ptr @atm_type_aal5_table, align 8
  %17 = load i32, ptr @proto_atm, align 4
  %18 = call ptr @register_dissector_table(ptr noundef @.str.165, ptr noundef @.str.166, i32 noundef %17, i32 noundef 7, i32 noundef 1)
  store ptr %18, ptr @atm_cell_payload_vpi_vci_table, align 8
  %19 = load i32, ptr @proto_atm, align 4
  %20 = call ptr @register_dissector_table(ptr noundef @.str.167, ptr noundef @.str.168, i32 noundef %19, i32 noundef 7, i32 noundef 1)
  store ptr %20, ptr @atm_reassembled_vpi_vci_table, align 8
  call void @register_capture_dissector_table(ptr noundef @.str.163, ptr noundef @.str.169)
  call void @register_capture_dissector_table(ptr noundef @.str.170, ptr noundef @.str.159)
  %21 = load i32, ptr @proto_atm, align 4
  %22 = call ptr @register_dissector(ptr noundef @.str.171, ptr noundef @dissect_atm_truncated, i32 noundef %21)
  store ptr %22, ptr @atm_handle, align 8
  %23 = load i32, ptr @proto_atm, align 4
  %24 = call ptr @register_dissector(ptr noundef @.str.172, ptr noundef @dissect_atm_pw_truncated, i32 noundef %23)
  %25 = load i32, ptr @proto_atm, align 4
  %26 = call ptr @register_dissector(ptr noundef @.str.173, ptr noundef @dissect_atm_untruncated, i32 noundef %25)
  store ptr %26, ptr @atm_untruncated_handle, align 8
  %27 = load i32, ptr @proto_atm, align 4
  %28 = call ptr @register_dissector(ptr noundef @.str.174, ptr noundef @dissect_atm_pw_untruncated, i32 noundef %27)
  %29 = load i32, ptr @proto_oamaal, align 4
  %30 = call ptr @register_dissector(ptr noundef @.str.175, ptr noundef @dissect_atm_oam_cell, i32 noundef %29)
  %31 = load i32, ptr @proto_oamaal, align 4
  %32 = call ptr @register_dissector(ptr noundef @.str.176, ptr noundef @dissect_atm_pw_oam_cell, i32 noundef %31)
  %33 = load i32, ptr @proto_atm, align 4
  %34 = call ptr @prefs_register_protocol(i32 noundef %33, ptr noundef null)
  store ptr %34, ptr %2, align 8
  %35 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %35, ptr noundef @.str.177, ptr noundef @.str.178, ptr noundef @.str.179, ptr noundef @dissect_lanesscop)
  %36 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %36, ptr noundef @.str.180)
  call void @register_decode_as(ptr noundef @proto_register_atm.atm_da)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @atm_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._packet_info, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.atm_phdr, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = zext i32 %8 to i64
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @atm_prompt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 200, i32 noundef 2, i64 noundef %7, ptr noundef @.str.325)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_reset(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @register_capture_dissector_table(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_atm_truncated(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %16

14:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.326, ptr noundef @.str.327, i32 noundef 1678, ptr noundef @.str.328) #10
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @dissect_atm_common(ptr noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext true, ptr noundef %20, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_atm_pw_truncated(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %16

14:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.326, ptr noundef @.str.327, i32 noundef 1688, ptr noundef @.str.328) #10
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @dissect_atm_common(ptr noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext true, ptr noundef %20, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_atm_untruncated(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %16

14:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.326, ptr noundef @.str.327, i32 noundef 1698, ptr noundef @.str.328) #10
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @dissect_atm_common(ptr noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext false, ptr noundef %20, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_atm_pw_untruncated(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %16

14:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.326, ptr noundef @.str.327, i32 noundef 1708, ptr noundef @.str.328) #10
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @dissect_atm_common(ptr noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext false, ptr noundef %20, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_atm_oam_cell(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef @.str.147)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @proto_atm, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @ett_atm, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %9, align 8
  call void @dissect_atm_cell(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_atm_pw_oam_cell(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %16

14:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.326, ptr noundef @.str.327, i32 noundef 1733, ptr noundef @.str.345) #10
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 35, ptr noundef @.str.147)
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.pw_atm_phdr, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 4, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.pw_atm_phdr, ptr %27, i32 0, i32 0
  call void @dissect_atm_cell_payload(ptr noundef %20, i32 noundef 0, ptr noundef %21, ptr noundef %22, i32 noundef 7, i1 noundef zeroext %26, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @register_decode_as(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_atm() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = load i32, ptr @proto_atm_lane, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.181, i32 noundef %2)
  store ptr %3, ptr @eth_withoutfcs_handle, align 8
  %4 = load i32, ptr @proto_atm_lane, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.182, i32 noundef %4)
  store ptr %5, ptr @tr_handle, align 8
  %6 = load i32, ptr @proto_atm, align 4
  %7 = call ptr @find_dissector_add_dependency(ptr noundef @.str.183, i32 noundef %6)
  store ptr %7, ptr @fr_handle, align 8
  %8 = load i32, ptr @proto_atm, align 4
  %9 = call ptr @find_dissector_add_dependency(ptr noundef @.str.184, i32 noundef %8)
  store ptr %9, ptr @llc_handle, align 8
  %10 = load i32, ptr @proto_atm, align 4
  %11 = call ptr @find_dissector_add_dependency(ptr noundef @.str.185, i32 noundef %10)
  store ptr %11, ptr @sscop_handle, align 8
  %12 = load i32, ptr @proto_atm, align 4
  %13 = call ptr @find_dissector_add_dependency(ptr noundef @.str.186, i32 noundef %12)
  store ptr %13, ptr @ppp_handle, align 8
  %14 = load i32, ptr @proto_atm, align 4
  %15 = call ptr @find_dissector_add_dependency(ptr noundef @.str.187, i32 noundef %14)
  store ptr %15, ptr @eth_maybefcs_handle, align 8
  %16 = load i32, ptr @proto_atm, align 4
  %17 = call ptr @find_dissector_add_dependency(ptr noundef @.str.188, i32 noundef %16)
  store ptr %17, ptr @ip_handle, align 8
  %18 = load ptr, ptr @atm_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.189, i32 noundef 13, ptr noundef %18)
  %19 = load i32, ptr @proto_atm_lane, align 4
  %20 = call ptr @create_dissector_handle(ptr noundef @dissect_lane, i32 noundef %19)
  call void @dissector_add_uint(ptr noundef @.str.163, i32 noundef 3, ptr noundef %20)
  %21 = load i32, ptr @proto_ilmi, align 4
  %22 = call ptr @create_dissector_handle(ptr noundef @dissect_ilmi, i32 noundef %21)
  call void @dissector_add_uint(ptr noundef @.str.163, i32 noundef 4, ptr noundef %22)
  %23 = load ptr, ptr @atm_untruncated_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.189, i32 noundef 14, ptr noundef %23)
  %24 = load i32, ptr @proto_atm, align 4
  %25 = call ptr @create_capture_dissector_handle(ptr noundef @capture_atm, i32 noundef %24)
  store ptr %25, ptr %1, align 8
  %26 = load ptr, ptr %1, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.189, i32 noundef 13, ptr noundef %26)
  %27 = load i32, ptr @proto_atm_lane, align 4
  %28 = call ptr @create_capture_dissector_handle(ptr noundef @capture_lane, i32 noundef %27)
  store ptr %28, ptr %1, align 8
  %29 = load ptr, ptr %1, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.163, i32 noundef 3, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lane(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 35, ptr noundef @.str.160)
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.atm_phdr, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i32
  switch i32 %19, label %50 [
    i32 1, label %20
    i32 2, label %24
    i32 4, label %24
    i32 3, label %37
    i32 5, label %37
  ]

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  call void @dissect_le_control(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %60

24:                                               ; preds = %4, %4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 25, ptr noundef @.str.346)
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  call void @dissect_le_client(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @tvb_new_subset_remaining(ptr noundef %30, i32 noundef 2)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @call_dissector(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %60

37:                                               ; preds = %4, %4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 25, ptr noundef @.str.347)
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %7, align 8
  call void @dissect_le_client(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @tvb_new_subset_remaining(ptr noundef %43, i32 noundef 2)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr @tr_handle, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @call_dissector(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %60

50:                                               ; preds = %4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @col_set_str(ptr noundef %53, i32 noundef 25, ptr noundef @.str.290)
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @tvb_new_subset_remaining(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @call_data_dissector(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %60

60:                                               ; preds = %50, %37, %24, %20
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @tvb_captured_length(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ilmi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @proto_ilmi, align 4
  %13 = load i32, ptr @ett_ilmi, align 4
  %14 = call i32 @dissect_snmp_pdu(ptr noundef %9, i32 noundef 0, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i1 noundef zeroext false)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_atm(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.atm_phdr, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 4
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %28

17:                                               ; preds = %5
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.atm_phdr, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call zeroext i1 @try_capture_dissector(ptr noundef @.str.163, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  store i1 %27, ptr %6, align 1
  br label %29

28:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %29

29:                                               ; preds = %28, %17
  %30 = load i1, ptr %6, align 1
  ret i1 %30
}

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_lane(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.atm_phdr, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call zeroext i1 @try_capture_dissector(ptr noundef @.str.170, i32 noundef %14, ptr noundef %15, i32 noundef 2, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  ret i1 %19
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #4

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_atm_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw %struct.atm_phdr, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %34

22:                                               ; preds = %6
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.atm_phdr, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load i8, ptr @dissect_lanesscop, align 1, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.atm_phdr, ptr %32, i32 0, i32 1
  store i8 6, ptr %33, align 4
  br label %34

34:                                               ; preds = %31, %28, %22, %6
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_set_str(ptr noundef %37, i32 noundef 35, ptr noundef @.str.147)
  %38 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %39 = trunc i8 %38 to i1
  br i1 %39, label %60, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.atm_phdr, ptr %41, i32 0, i32 7
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  switch i32 %44, label %59 [
    i32 0, label %45
    i32 1, label %52
  ]

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %48, i32 noundef 18, ptr noundef @.str.329)
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_set_str(ptr noundef %51, i32 noundef 20, ptr noundef @.str.330)
  br label %59

52:                                               ; preds = %40
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @col_set_str(ptr noundef %55, i32 noundef 18, ptr noundef @.str.330)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @col_set_str(ptr noundef %58, i32 noundef 20, ptr noundef @.str.329)
  br label %59

59:                                               ; preds = %40, %52, %45
  br label %60

60:                                               ; preds = %59, %34
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.atm_phdr, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 4
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %75

66:                                               ; preds = %60
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct.atm_phdr, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @val_to_str(i32 noundef %73, ptr noundef @aal5_hltype_vals, ptr noundef @.str.332)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %69, i32 noundef 25, ptr noundef @.str.331, ptr noundef %74)
  br label %84

75:                                               ; preds = %60
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.atm_phdr, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 4
  %82 = zext i8 %81 to i32
  %83 = call ptr @val_to_str(i32 noundef %82, ptr noundef @aal_vals, ptr noundef @.str.333)
  call void @col_add_str(ptr noundef %78, i32 noundef 25, ptr noundef %83)
  br label %84

84:                                               ; preds = %75, %66
  %85 = load ptr, ptr %9, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %130

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr @proto_atm, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %91, ptr %14, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr @ett_atm, align 4
  %94 = call ptr @proto_item_add_subtree(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %13, align 8
  %95 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %96 = trunc i8 %95 to i1
  br i1 %96, label %116, label %97

97:                                               ; preds = %87
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr @hf_atm_channel, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw %struct.atm_phdr, ptr %101, i32 0, i32 7
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = call ptr @proto_tree_add_uint(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 0, i32 noundef 0, i32 noundef %104)
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds nuw %struct.atm_phdr, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %97
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = call ptr @expert_add_info(ptr noundef %112, ptr noundef %113, ptr noundef @ei_atm_reassembly_failed)
  br label %115

115:                                              ; preds = %111, %97
  br label %116

116:                                              ; preds = %115, %87
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr @hf_atm_aal, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds nuw %struct.atm_phdr, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 4
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw %struct.atm_phdr, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 4
  %127 = zext i8 %126 to i32
  %128 = call ptr @val_to_str(i32 noundef %127, ptr noundef @aal_vals, ptr noundef @.str.333)
  %129 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef 0, i32 noundef 0, i32 noundef %123, ptr noundef @.str.334, ptr noundef %128)
  br label %130

130:                                              ; preds = %116, %84
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds nuw %struct.atm_phdr, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 1
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %161

136:                                              ; preds = %130
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds nuw %struct.atm_phdr, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 2
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = load ptr, ptr %14, align 8
  call void @proto_item_set_len(ptr noundef %143, i32 noundef 4)
  br label %146

144:                                              ; preds = %136
  %145 = load ptr, ptr %14, align 8
  call void @proto_item_set_len(ptr noundef %145, i32 noundef 5)
  br label %146

146:                                              ; preds = %144, %142
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds nuw %struct.atm_phdr, ptr %151, i32 0, i32 1
  %153 = load i8, ptr %152, align 4
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds nuw %struct.atm_phdr, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 2
  %159 = icmp ne i32 %158, 0
  %160 = load ptr, ptr %11, align 8
  call void @dissect_atm_cell(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef %154, i1 noundef zeroext false, i1 noundef zeroext %159, ptr noundef %160)
  br label %172

161:                                              ; preds = %130
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %168 = trunc i8 %167 to i1
  %169 = load ptr, ptr %11, align 8
  %170 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %171 = trunc i8 %170 to i1
  call void @dissect_reassembled_pdu(ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, i1 noundef zeroext %168, ptr noundef %169, i1 noundef zeroext %171)
  br label %172

172:                                              ; preds = %161, %146
  %173 = load ptr, ptr %7, align 8
  %174 = call i32 @tvb_reported_length(ptr noundef %173)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i32 %174
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_atm_cell(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca %struct.atm_phdr, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %14, align 1
  %26 = zext i1 %6 to i8
  store i8 %26, ptr %15, align 1
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 28, ptr %24) #9
  %27 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  br i1 %28, label %56, label %29

29:                                               ; preds = %8
  %30 = load ptr, ptr %9, align 8
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef 0)
  store i8 %31, ptr %19, align 1
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_atm_gfc, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %36 = load i8, ptr %19, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 15
  %39 = shl i32 %38, 4
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %22, align 2
  %41 = load ptr, ptr %9, align 8
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef 1)
  store i8 %42, ptr %19, align 1
  %43 = load i8, ptr %19, align 1
  %44 = zext i8 %43 to i32
  %45 = ashr i32 %44, 4
  %46 = load i16, ptr %22, align 2
  %47 = zext i16 %46 to i32
  %48 = or i32 %47, %45
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %22, align 2
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_atm_vpi, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i16, ptr %22, align 2
  %54 = zext i16 %53 to i32
  %55 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef 2, i32 noundef %54)
  br label %79

56:                                               ; preds = %8
  %57 = load ptr, ptr %9, align 8
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef 0)
  store i8 %58, ptr %19, align 1
  %59 = load i8, ptr %19, align 1
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, 4
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %22, align 2
  %63 = load ptr, ptr %9, align 8
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %63, i32 noundef 1)
  store i8 %64, ptr %19, align 1
  %65 = load i8, ptr %19, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 240
  %68 = ashr i32 %67, 4
  %69 = load i16, ptr %22, align 2
  %70 = zext i16 %69 to i32
  %71 = or i32 %70, %68
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %22, align 2
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_atm_vpi, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i16, ptr %22, align 2
  %77 = zext i16 %76 to i32
  %78 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 0, i32 noundef 2, i32 noundef %77)
  br label %79

79:                                               ; preds = %56, %29
  %80 = load i8, ptr %19, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 15
  %83 = shl i32 %82, 12
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %23, align 2
  %85 = load ptr, ptr %9, align 8
  %86 = call zeroext i8 @tvb_get_uint8(ptr noundef %85, i32 noundef 2)
  store i8 %86, ptr %19, align 1
  %87 = load i8, ptr %19, align 1
  %88 = zext i8 %87 to i32
  %89 = shl i32 %88, 4
  %90 = load i16, ptr %23, align 2
  %91 = zext i16 %90 to i32
  %92 = or i32 %91, %89
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %23, align 2
  %94 = load ptr, ptr %9, align 8
  %95 = call zeroext i8 @tvb_get_uint8(ptr noundef %94, i32 noundef 3)
  store i8 %95, ptr %19, align 1
  %96 = load i8, ptr %19, align 1
  %97 = zext i8 %96 to i32
  %98 = ashr i32 %97, 4
  %99 = load i16, ptr %23, align 2
  %100 = zext i16 %99 to i32
  %101 = or i32 %100, %98
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %23, align 2
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr @hf_atm_vci, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load i16, ptr %23, align 2
  %107 = zext i16 %106 to i32
  %108 = call ptr @proto_tree_add_uint(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef 1, i32 noundef 3, i32 noundef %107)
  %109 = load i8, ptr %19, align 1
  %110 = zext i8 %109 to i32
  %111 = ashr i32 %110, 1
  %112 = and i32 %111, 7
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %20, align 1
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr @hf_atm_payload_type, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr @hf_atm_cell_loss_priority, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %122 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %123 = trunc i8 %122 to i1
  br i1 %123, label %149, label %124

124:                                              ; preds = %79
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr @hf_atm_header_error_check, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  store ptr %128, ptr %18, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds nuw %struct._packet_info, ptr %129, i32 0, i32 51
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = call ptr @tvb_memdup(ptr noundef %131, ptr noundef %132, i32 noundef 0, i64 noundef 5)
  %134 = call i32 @get_header_err(ptr noundef %133)
  store i32 %134, ptr %21, align 4
  %135 = load i32, ptr %21, align 4
  %136 = icmp eq i32 %135, -128
  br i1 %136, label %137, label %139

137:                                              ; preds = %124
  %138 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %138, ptr noundef @.str.335)
  br label %148

139:                                              ; preds = %124
  %140 = load i32, ptr %21, align 4
  %141 = icmp eq i32 %140, 128
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %143, ptr noundef @.str.336)
  br label %147

144:                                              ; preds = %139
  %145 = load ptr, ptr %18, align 8
  %146 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef @.str.337, i32 noundef %146)
  br label %147

147:                                              ; preds = %144, %142
  br label %148

148:                                              ; preds = %147, %137
  store i32 5, ptr %17, align 4
  br label %150

149:                                              ; preds = %79
  store i32 4, ptr %17, align 4
  br label %150

150:                                              ; preds = %149, %148
  %151 = load i32, ptr %13, align 4
  %152 = icmp eq i32 %151, 5
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %13, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %153, %150
  %157 = load i16, ptr %23, align 2
  %158 = load i8, ptr %20, align 1
  %159 = call zeroext i1 @atm_is_oam_cell(i16 noundef zeroext %157, i8 noundef zeroext %158)
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store i32 7, ptr %13, align 4
  br label %161

161:                                              ; preds = %160, %156
  br label %162

162:                                              ; preds = %161, %153
  %163 = call ptr @memset.inline(ptr noundef %24, i32 noundef 0, i64 noundef 28) #9
  %164 = load ptr, ptr %16, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %215

166:                                              ; preds = %162
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds nuw %struct.atm_phdr, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds nuw %struct.atm_phdr, ptr %24, i32 0, i32 0
  store i32 %169, ptr %170, align 4
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds nuw %struct.atm_phdr, ptr %171, i32 0, i32 1
  %173 = load i8, ptr %172, align 4
  %174 = getelementptr inbounds nuw %struct.atm_phdr, ptr %24, i32 0, i32 1
  store i8 %173, ptr %174, align 4
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds nuw %struct.atm_phdr, ptr %175, i32 0, i32 2
  %177 = load i8, ptr %176, align 1
  %178 = getelementptr inbounds nuw %struct.atm_phdr, ptr %24, i32 0, i32 2
  store i8 %177, ptr %178, align 1
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds nuw %struct.atm_phdr, ptr %179, i32 0, i32 3
  %181 = load i8, ptr %180, align 2
  %182 = getelementptr inbounds nuw %struct.atm_phdr, ptr %24, i32 0, i32 3
  store i8 %181, ptr %182, align 2
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds nuw %struct.atm_phdr, ptr %183, i32 0, i32 4
  %185 = load i16, ptr %184, align 4
  %186 = getelementptr inbounds nuw %struct.atm_phdr, ptr %24, i32 0, i32 4
  store i16 %185, ptr %186, align 4
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds nuw %struct.atm_phdr, ptr %187, i32 0, i32 5
  %189 = load i16, ptr %188, align 2
  %190 = getelementptr inbounds nuw %struct.atm_phdr, ptr %24, i32 0, i32 5
  store i16 %189, ptr %190, align 2
  %191 = load ptr, ptr %16, align 8
  %192 = getelementptr inbounds nuw %struct.atm_phdr, ptr %191, i32 0, i32 6
  %193 = load i8, ptr %192, align 4
  %194 = getelementptr inbounds nuw %struct.atm_phdr, ptr %24, i32 0, i32 6
  store i8 %193, ptr %194, align 4
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds nuw %struct.atm_phdr, ptr %195, i32 0, i32 7
  %197 = load i16, ptr %196, align 2
  %198 = getelementptr inbounds nuw %struct.atm_phdr, ptr %24, i32 0, i32 7
  store i16 %197, ptr %198, align 2
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds nuw %struct.atm_phdr, ptr %199, i32 0, i32 8
  %201 = load i16, ptr %200, align 4
  %202 = getelementptr inbounds nuw %struct.atm_phdr, ptr %24, i32 0, i32 8
  store i16 %201, ptr %202, align 4
  %203 = load ptr, ptr %16, align 8
  %204 = getelementptr inbounds nuw %struct.atm_phdr, ptr %203, i32 0, i32 9
  %205 = load i16, ptr %204, align 2
  %206 = getelementptr inbounds nuw %struct.atm_phdr, ptr %24, i32 0, i32 9
  store i16 %205, ptr %206, align 2
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds nuw %struct.atm_phdr, ptr %207, i32 0, i32 10
  %209 = load i16, ptr %208, align 4
  %210 = getelementptr inbounds nuw %struct.atm_phdr, ptr %24, i32 0, i32 10
  store i16 %209, ptr %210, align 4
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds nuw %struct.atm_phdr, ptr %211, i32 0, i32 11
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds nuw %struct.atm_phdr, ptr %24, i32 0, i32 11
  store i32 %213, ptr %214, align 4
  br label %225

215:                                              ; preds = %162
  %216 = load i32, ptr %13, align 4
  %217 = trunc i32 %216 to i8
  %218 = getelementptr inbounds nuw %struct.atm_phdr, ptr %24, i32 0, i32 1
  store i8 %217, ptr %218, align 4
  %219 = load i8, ptr %20, align 1
  %220 = getelementptr inbounds nuw %struct.atm_phdr, ptr %24, i32 0, i32 2
  store i8 %219, ptr %220, align 1
  %221 = load i16, ptr %22, align 2
  %222 = getelementptr inbounds nuw %struct.atm_phdr, ptr %24, i32 0, i32 4
  store i16 %221, ptr %222, align 4
  %223 = load i16, ptr %23, align 2
  %224 = getelementptr inbounds nuw %struct.atm_phdr, ptr %24, i32 0, i32 5
  store i16 %223, ptr %224, align 2
  br label %225

225:                                              ; preds = %215, %166
  %226 = load ptr, ptr %9, align 8
  %227 = load i32, ptr %17, align 4
  %228 = load ptr, ptr %10, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = load i32, ptr %13, align 4
  call void @dissect_atm_cell_payload(ptr noundef %226, i32 noundef %227, ptr noundef %228, ptr noundef %229, i32 noundef %230, i1 noundef zeroext true, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 28, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_reassembled_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, i1 noundef zeroext %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca [8 x i8], align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  %28 = zext i1 %5 to i8
  store i8 %28, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  %29 = zext i1 %7 to i8
  store i8 %29, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw %struct.atm_phdr, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 4
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %76

35:                                               ; preds = %8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_atm_traffic_type, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw %struct.atm_phdr, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 0, i32 noundef %42)
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw %struct.atm_phdr, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  switch i32 %47, label %75 [
    i32 2, label %48
    i32 3, label %57
    i32 7, label %66
  ]

48:                                               ; preds = %35
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_atm_traffic_vcmx, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds nuw %struct.atm_phdr, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i32
  %56 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 0, i32 noundef %55)
  br label %75

57:                                               ; preds = %35
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @hf_atm_traffic_lane, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds nuw %struct.atm_phdr, ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 2
  %64 = zext i8 %63 to i32
  %65 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef 0, i32 noundef %64)
  br label %75

66:                                               ; preds = %35
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr @hf_atm_traffic_ipsilon, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds nuw %struct.atm_phdr, ptr %70, i32 0, i32 3
  %72 = load i8, ptr %71, align 2
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef 0, i32 noundef %73)
  br label %75

75:                                               ; preds = %35, %66, %57, %48
  br label %76

76:                                               ; preds = %75, %8
  %77 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %78 = trunc i8 %77 to i1
  br i1 %78, label %107, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_atm_vpi, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds nuw %struct.atm_phdr, ptr %83, i32 0, i32 4
  %85 = load i16, ptr %84, align 4
  %86 = zext i16 %85 to i32
  %87 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 0, i32 noundef 0, i32 noundef %86)
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr @hf_atm_vci, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds nuw %struct.atm_phdr, ptr %91, i32 0, i32 5
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef 0, i32 noundef 0, i32 noundef %94)
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds nuw %struct.atm_phdr, ptr %99, i32 0, i32 4
  %101 = load i16, ptr %100, align 4
  %102 = zext i16 %101 to i32
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds nuw %struct.atm_phdr, ptr %103, i32 0, i32 5
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %98, i32 noundef 25, ptr noundef @.str.343, i32 noundef %102, i32 noundef %106)
  br label %107

107:                                              ; preds = %79, %76
  %108 = load ptr, ptr %9, align 8
  store ptr %108, ptr %21, align 8
  %109 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %110 = trunc i8 %109 to i1
  br i1 %110, label %117, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds nuw %struct.atm_phdr, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %170

117:                                              ; preds = %111, %107
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds nuw %struct.atm_phdr, ptr %118, i32 0, i32 8
  %120 = load i16, ptr %119, align 4
  %121 = zext i16 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %169

123:                                              ; preds = %117
  %124 = load ptr, ptr %11, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %168

126:                                              ; preds = %123
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr @hf_atm_cells, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds nuw %struct.atm_phdr, ptr %130, i32 0, i32 8
  %132 = load i16, ptr %131, align 4
  %133 = zext i16 %132 to i32
  %134 = call ptr @proto_tree_add_uint(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef 0, i32 noundef 0, i32 noundef %133)
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr @hf_atm_aal5_uu, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds nuw %struct.atm_phdr, ptr %138, i32 0, i32 9
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = ashr i32 %141, 8
  %143 = call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef 0, i32 noundef 0, i32 noundef %142)
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr @hf_atm_aal5_cpi, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds nuw %struct.atm_phdr, ptr %147, i32 0, i32 9
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = and i32 %150, 255
  %152 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef 0, i32 noundef 0, i32 noundef %151)
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr @hf_atm_aal5_len, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds nuw %struct.atm_phdr, ptr %156, i32 0, i32 10
  %158 = load i16, ptr %157, align 4
  %159 = zext i16 %158 to i32
  %160 = call ptr @proto_tree_add_uint(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef 0, i32 noundef 0, i32 noundef %159)
  %161 = load ptr, ptr %13, align 8
  %162 = load i32, ptr @hf_atm_aal5_crc, align 4
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds nuw %struct.atm_phdr, ptr %164, i32 0, i32 11
  %166 = load i32, ptr %165, align 4
  %167 = call ptr @proto_tree_add_uint(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef 0, i32 noundef 0, i32 noundef %166)
  br label %168

168:                                              ; preds = %126, %123
  br label %169

169:                                              ; preds = %168, %117
  br label %282

170:                                              ; preds = %111
  %171 = load ptr, ptr %9, align 8
  %172 = call i32 @tvb_captured_length(ptr noundef %171)
  store i32 %172, ptr %17, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = call i32 @tvb_reported_length(ptr noundef %173)
  store i32 %174, ptr %18, align 4
  %175 = load i32, ptr %18, align 4
  %176 = urem i32 %175, 48
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %185

178:                                              ; preds = %170
  %179 = load ptr, ptr %13, align 8
  %180 = load i32, ptr @hf_atm_cells, align 4
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr %18, align 4
  %183 = udiv i32 %182, 48
  %184 = call ptr @proto_tree_add_uint(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef 0, i32 noundef 0, i32 noundef %183)
  br label %185

185:                                              ; preds = %178, %170
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds nuw %struct.atm_phdr, ptr %186, i32 0, i32 1
  %188 = load i8, ptr %187, align 4
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 4
  br i1 %190, label %197, label %191

191:                                              ; preds = %185
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds nuw %struct.atm_phdr, ptr %192, i32 0, i32 1
  %194 = load i8, ptr %193, align 4
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 6
  br i1 %196, label %197, label %281

197:                                              ; preds = %191, %185
  %198 = load i32, ptr %17, align 4
  %199 = load i32, ptr %18, align 4
  %200 = icmp uge i32 %198, %199
  br i1 %200, label %201, label %281

201:                                              ; preds = %197
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr %17, align 4
  %204 = sub i32 %203, 6
  %205 = call zeroext i16 @tvb_get_ntohs(ptr noundef %202, i32 noundef %204)
  store i16 %205, ptr %19, align 2
  %206 = load i16, ptr %19, align 2
  %207 = zext i16 %206 to i32
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %280

209:                                              ; preds = %201
  %210 = load i16, ptr %19, align 2
  %211 = zext i16 %210 to i32
  %212 = load i32, ptr %17, align 4
  %213 = sub i32 %212, 8
  %214 = icmp ule i32 %211, %213
  br i1 %214, label %215, label %280

215:                                              ; preds = %209
  %216 = load i32, ptr %17, align 4
  %217 = load i16, ptr %19, align 2
  %218 = zext i16 %217 to i32
  %219 = sub i32 %216, %218
  %220 = sub i32 %219, 8
  store i32 %220, ptr %20, align 4
  %221 = load i32, ptr %20, align 4
  %222 = icmp sle i32 %221, 47
  br i1 %222, label %223, label %279

223:                                              ; preds = %215
  %224 = load ptr, ptr %11, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %274

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %227 = load i32, ptr %20, align 4
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %237

229:                                              ; preds = %226
  %230 = load ptr, ptr %13, align 8
  %231 = load i32, ptr @hf_atm_padding, align 4
  %232 = load ptr, ptr %9, align 8
  %233 = load i16, ptr %19, align 2
  %234 = zext i16 %233 to i32
  %235 = load i32, ptr %20, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %234, i32 noundef %235, i32 noundef 0)
  br label %237

237:                                              ; preds = %229, %226
  %238 = load ptr, ptr %13, align 8
  %239 = load i32, ptr @hf_atm_aal5_uu, align 4
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr %17, align 4
  %242 = sub i32 %241, 8
  %243 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %242, i32 noundef 1, i32 noundef 0)
  %244 = load ptr, ptr %13, align 8
  %245 = load i32, ptr @hf_atm_aal5_cpi, align 4
  %246 = load ptr, ptr %9, align 8
  %247 = load i32, ptr %17, align 4
  %248 = sub i32 %247, 7
  %249 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %248, i32 noundef 1, i32 noundef 0)
  %250 = load ptr, ptr %13, align 8
  %251 = load i32, ptr @hf_atm_aal5_len, align 4
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr %17, align 4
  %254 = sub i32 %253, 6
  %255 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %254, i32 noundef 2, i32 noundef 0)
  %256 = load ptr, ptr %9, align 8
  %257 = load i32, ptr %17, align 4
  %258 = sub i32 %257, 4
  %259 = call i32 @tvb_get_ntohl(ptr noundef %256, i32 noundef %258)
  store i32 %259, ptr %22, align 4
  %260 = load ptr, ptr %9, align 8
  %261 = load i32, ptr %17, align 4
  %262 = call i32 @crc32_mpeg2_tvb(ptr noundef %260, i32 noundef %261)
  store i32 %262, ptr %23, align 4
  %263 = load ptr, ptr %13, align 8
  %264 = load i32, ptr @hf_atm_aal5_crc, align 4
  %265 = load ptr, ptr %9, align 8
  %266 = load i32, ptr %17, align 4
  %267 = sub i32 %266, 4
  %268 = load i32, ptr %22, align 4
  %269 = call ptr @proto_tree_add_uint(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %267, i32 noundef 4, i32 noundef %268)
  store ptr %269, ptr %25, align 8
  %270 = load ptr, ptr %25, align 8
  %271 = load i32, ptr %23, align 4
  %272 = icmp eq i32 %271, -955982469
  %273 = select i1 %272, ptr @.str.335, ptr @.str.342
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %270, ptr noundef %273)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %274

274:                                              ; preds = %237, %223
  %275 = load ptr, ptr %9, align 8
  %276 = load i16, ptr %19, align 2
  %277 = zext i16 %276 to i32
  %278 = call ptr @tvb_new_subset_length(ptr noundef %275, i32 noundef 0, i32 noundef %277)
  store ptr %278, ptr %21, align 8
  br label %279

279:                                              ; preds = %274, %215
  br label %280

280:                                              ; preds = %279, %209, %201
  br label %281

281:                                              ; preds = %280, %197, %191
  br label %282

282:                                              ; preds = %281, %169
  %283 = load ptr, ptr @atm_reassembled_vpi_vci_table, align 8
  %284 = load ptr, ptr %15, align 8
  %285 = getelementptr inbounds nuw %struct.atm_phdr, ptr %284, i32 0, i32 4
  %286 = load i16, ptr %285, align 4
  %287 = zext i16 %286 to i32
  %288 = shl i32 %287, 16
  %289 = load ptr, ptr %15, align 8
  %290 = getelementptr inbounds nuw %struct.atm_phdr, ptr %289, i32 0, i32 5
  %291 = load i16, ptr %290, align 2
  %292 = zext i16 %291 to i32
  %293 = or i32 %288, %292
  %294 = load ptr, ptr %21, align 8
  %295 = load ptr, ptr %10, align 8
  %296 = load ptr, ptr %11, align 8
  %297 = load ptr, ptr %15, align 8
  %298 = call i32 @dissector_try_uint_with_data(ptr noundef %283, i32 noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296, i1 noundef zeroext true, ptr noundef %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %282
  store i32 1, ptr %26, align 4
  br label %546

301:                                              ; preds = %282
  store i8 0, ptr %24, align 1
  %302 = load ptr, ptr %15, align 8
  %303 = getelementptr inbounds nuw %struct.atm_phdr, ptr %302, i32 0, i32 1
  %304 = load i8, ptr %303, align 4
  %305 = zext i8 %304 to i32
  switch i32 %305, label %536 [
    i32 6, label %306
    i32 4, label %319
    i32 2, label %484
  ]

306:                                              ; preds = %301
  %307 = load ptr, ptr %15, align 8
  %308 = getelementptr inbounds nuw %struct.atm_phdr, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 4
  %310 = and i32 %309, 8
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %318, label %312

312:                                              ; preds = %306
  %313 = load ptr, ptr @sscop_handle, align 8
  %314 = load ptr, ptr %21, align 8
  %315 = load ptr, ptr %10, align 8
  %316 = load ptr, ptr %11, align 8
  %317 = call i32 @call_dissector(ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316)
  store i8 1, ptr %24, align 1
  br label %318

318:                                              ; preds = %312, %306
  br label %537

319:                                              ; preds = %301
  %320 = load ptr, ptr %15, align 8
  %321 = getelementptr inbounds nuw %struct.atm_phdr, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 4
  %323 = and i32 %322, 8
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %483, label %325

325:                                              ; preds = %319
  %326 = load ptr, ptr @atm_type_aal5_table, align 8
  %327 = load ptr, ptr %15, align 8
  %328 = getelementptr inbounds nuw %struct.atm_phdr, ptr %327, i32 0, i32 2
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  %331 = load ptr, ptr %21, align 8
  %332 = load ptr, ptr %10, align 8
  %333 = load ptr, ptr %11, align 8
  %334 = load ptr, ptr %15, align 8
  %335 = call i32 @dissector_try_uint_with_data(ptr noundef %326, i32 noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333, i1 noundef zeroext true, ptr noundef %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %325
  store i8 1, ptr %24, align 1
  br label %482

338:                                              ; preds = %325
  %339 = load ptr, ptr %21, align 8
  %340 = call i32 @tvb_reported_length(ptr noundef %339)
  %341 = icmp ugt i32 %340, 7
  br i1 %341, label %342, label %481

342:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %343 = load ptr, ptr %21, align 8
  %344 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 0
  %345 = call ptr @tvb_memcpy(ptr noundef %343, ptr noundef %344, i32 noundef 0, i64 noundef 8)
  %346 = getelementptr [8 x i8], ptr %27, i64 0, i64 0
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 %348, 170
  br i1 %349, label %350, label %366

350:                                              ; preds = %342
  %351 = getelementptr [8 x i8], ptr %27, i64 0, i64 1
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = icmp eq i32 %353, 170
  br i1 %354, label %355, label %366

355:                                              ; preds = %350
  %356 = getelementptr [8 x i8], ptr %27, i64 0, i64 2
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %358, 3
  br i1 %359, label %360, label %366

360:                                              ; preds = %355
  %361 = load ptr, ptr @llc_handle, align 8
  %362 = load ptr, ptr %21, align 8
  %363 = load ptr, ptr %10, align 8
  %364 = load ptr, ptr %11, align 8
  %365 = call i32 @call_dissector(ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364)
  store i8 1, ptr %24, align 1
  br label %480

366:                                              ; preds = %355, %350, %342
  %367 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 0
  %368 = call zeroext i16 @pntoh16(ptr noundef %367)
  %369 = zext i16 %368 to i32
  %370 = and i32 %369, 255
  %371 = icmp eq i32 %370, 33
  br i1 %371, label %372, label %378

372:                                              ; preds = %366
  %373 = load ptr, ptr @ppp_handle, align 8
  %374 = load ptr, ptr %21, align 8
  %375 = load ptr, ptr %10, align 8
  %376 = load ptr, ptr %11, align 8
  %377 = call i32 @call_dissector(ptr noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376)
  store i8 1, ptr %24, align 1
  br label %479

378:                                              ; preds = %366
  %379 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 0
  %380 = call zeroext i16 @pntoh16(ptr noundef %379)
  %381 = zext i16 %380 to i32
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %395

383:                                              ; preds = %378
  %384 = load ptr, ptr %11, align 8
  %385 = load i32, ptr @hf_atm_padding, align 4
  %386 = load ptr, ptr %9, align 8
  %387 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %388 = load ptr, ptr %9, align 8
  %389 = call ptr @tvb_new_subset_remaining(ptr noundef %388, i32 noundef 2)
  store ptr %389, ptr %21, align 8
  %390 = load ptr, ptr @eth_maybefcs_handle, align 8
  %391 = load ptr, ptr %21, align 8
  %392 = load ptr, ptr %10, align 8
  %393 = load ptr, ptr %11, align 8
  %394 = call i32 @call_dissector(ptr noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %393)
  store i8 1, ptr %24, align 1
  br label %478

395:                                              ; preds = %378
  %396 = getelementptr [8 x i8], ptr %27, i64 0, i64 2
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i32
  %399 = icmp eq i32 %398, 3
  br i1 %399, label %400, label %426

400:                                              ; preds = %395
  %401 = getelementptr [8 x i8], ptr %27, i64 0, i64 3
  %402 = load i8, ptr %401, align 1
  %403 = zext i8 %402 to i32
  %404 = icmp eq i32 %403, 204
  br i1 %404, label %420, label %405

405:                                              ; preds = %400
  %406 = getelementptr [8 x i8], ptr %27, i64 0, i64 3
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i32
  %409 = icmp eq i32 %408, 142
  br i1 %409, label %420, label %410

410:                                              ; preds = %405
  %411 = getelementptr [8 x i8], ptr %27, i64 0, i64 3
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i32
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %426

415:                                              ; preds = %410
  %416 = getelementptr [8 x i8], ptr %27, i64 0, i64 4
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i32
  %419 = icmp eq i32 %418, 128
  br i1 %419, label %420, label %426

420:                                              ; preds = %415, %405, %400
  %421 = load ptr, ptr @fr_handle, align 8
  %422 = load ptr, ptr %21, align 8
  %423 = load ptr, ptr %10, align 8
  %424 = load ptr, ptr %11, align 8
  %425 = call i32 @call_dissector(ptr noundef %421, ptr noundef %422, ptr noundef %423, ptr noundef %424)
  store i8 1, ptr %24, align 1
  br label %477

426:                                              ; preds = %415, %410, %395
  %427 = getelementptr [8 x i8], ptr %27, i64 0, i64 4
  %428 = load i8, ptr %427, align 1
  %429 = zext i8 %428 to i32
  %430 = icmp eq i32 %429, 3
  br i1 %430, label %431, label %457

431:                                              ; preds = %426
  %432 = getelementptr [8 x i8], ptr %27, i64 0, i64 5
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i32
  %435 = icmp eq i32 %434, 204
  br i1 %435, label %451, label %436

436:                                              ; preds = %431
  %437 = getelementptr [8 x i8], ptr %27, i64 0, i64 5
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i32
  %440 = icmp eq i32 %439, 142
  br i1 %440, label %451, label %441

441:                                              ; preds = %436
  %442 = getelementptr [8 x i8], ptr %27, i64 0, i64 5
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %457

446:                                              ; preds = %441
  %447 = getelementptr [8 x i8], ptr %27, i64 0, i64 6
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i32
  %450 = icmp eq i32 %449, 128
  br i1 %450, label %451, label %457

451:                                              ; preds = %446, %436, %431
  %452 = load ptr, ptr @fr_handle, align 8
  %453 = load ptr, ptr %21, align 8
  %454 = load ptr, ptr %10, align 8
  %455 = load ptr, ptr %11, align 8
  %456 = call i32 @call_dissector(ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455)
  store i8 1, ptr %24, align 1
  br label %476

457:                                              ; preds = %446, %441, %426
  %458 = getelementptr [8 x i8], ptr %27, i64 0, i64 0
  %459 = load i8, ptr %458, align 1
  %460 = zext i8 %459 to i32
  %461 = and i32 %460, 240
  %462 = icmp eq i32 %461, 64
  br i1 %462, label %469, label %463

463:                                              ; preds = %457
  %464 = getelementptr [8 x i8], ptr %27, i64 0, i64 0
  %465 = load i8, ptr %464, align 1
  %466 = zext i8 %465 to i32
  %467 = and i32 %466, 240
  %468 = icmp eq i32 %467, 96
  br i1 %468, label %469, label %475

469:                                              ; preds = %463, %457
  %470 = load ptr, ptr @ip_handle, align 8
  %471 = load ptr, ptr %21, align 8
  %472 = load ptr, ptr %10, align 8
  %473 = load ptr, ptr %11, align 8
  %474 = call i32 @call_dissector(ptr noundef %470, ptr noundef %471, ptr noundef %472, ptr noundef %473)
  store i8 1, ptr %24, align 1
  br label %475

475:                                              ; preds = %469, %463
  br label %476

476:                                              ; preds = %475, %451
  br label %477

477:                                              ; preds = %476, %420
  br label %478

478:                                              ; preds = %477, %383
  br label %479

479:                                              ; preds = %478, %372
  br label %480

480:                                              ; preds = %479, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %481

481:                                              ; preds = %480, %338
  br label %482

482:                                              ; preds = %481, %337
  br label %537

483:                                              ; preds = %319
  br label %537

484:                                              ; preds = %301
  %485 = load ptr, ptr %13, align 8
  %486 = load i32, ptr @hf_atm_cid, align 4
  %487 = load ptr, ptr %9, align 8
  %488 = load ptr, ptr %15, align 8
  %489 = getelementptr inbounds nuw %struct.atm_phdr, ptr %488, i32 0, i32 6
  %490 = load i8, ptr %489, align 4
  %491 = zext i8 %490 to i32
  %492 = call ptr @proto_tree_add_uint(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef 0, i32 noundef 0, i32 noundef %491)
  %493 = load ptr, ptr %12, align 8
  %494 = load ptr, ptr %15, align 8
  %495 = getelementptr inbounds nuw %struct.atm_phdr, ptr %494, i32 0, i32 4
  %496 = load i16, ptr %495, align 4
  %497 = zext i16 %496 to i32
  %498 = load ptr, ptr %15, align 8
  %499 = getelementptr inbounds nuw %struct.atm_phdr, ptr %498, i32 0, i32 5
  %500 = load i16, ptr %499, align 2
  %501 = zext i16 %500 to i32
  %502 = load ptr, ptr %15, align 8
  %503 = getelementptr inbounds nuw %struct.atm_phdr, ptr %502, i32 0, i32 6
  %504 = load i8, ptr %503, align 4
  %505 = zext i8 %504 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %493, ptr noundef @.str.344, i32 noundef %497, i32 noundef %501, i32 noundef %505)
  %506 = load ptr, ptr %15, align 8
  %507 = getelementptr inbounds nuw %struct.atm_phdr, ptr %506, i32 0, i32 0
  %508 = load i32, ptr %507, align 4
  %509 = and i32 %508, 8
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %535, label %511

511:                                              ; preds = %484
  %512 = load ptr, ptr %15, align 8
  %513 = getelementptr inbounds nuw %struct.atm_phdr, ptr %512, i32 0, i32 0
  %514 = load i32, ptr %513, align 4
  %515 = and i32 %514, 4
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %519

517:                                              ; preds = %511
  %518 = load ptr, ptr %9, align 8
  store ptr %518, ptr %21, align 8
  br label %522

519:                                              ; preds = %511
  %520 = load ptr, ptr %9, align 8
  %521 = call ptr @tvb_new_subset_remaining(ptr noundef %520, i32 noundef 4)
  store ptr %521, ptr %21, align 8
  br label %522

522:                                              ; preds = %519, %517
  %523 = load ptr, ptr @atm_type_aal2_table, align 8
  %524 = load ptr, ptr %15, align 8
  %525 = getelementptr inbounds nuw %struct.atm_phdr, ptr %524, i32 0, i32 2
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i32
  %528 = load ptr, ptr %21, align 8
  %529 = load ptr, ptr %10, align 8
  %530 = load ptr, ptr %11, align 8
  %531 = call i32 @dissector_try_uint(ptr noundef %523, i32 noundef %527, ptr noundef %528, ptr noundef %529, ptr noundef %530)
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %534

533:                                              ; preds = %522
  store i8 1, ptr %24, align 1
  br label %534

534:                                              ; preds = %533, %522
  br label %535

535:                                              ; preds = %534, %484
  br label %537

536:                                              ; preds = %301
  br label %537

537:                                              ; preds = %536, %535, %483, %482, %318
  %538 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %539 = trunc i8 %538 to i1
  br i1 %539, label %545, label %540

540:                                              ; preds = %537
  %541 = load ptr, ptr %21, align 8
  %542 = load ptr, ptr %10, align 8
  %543 = load ptr, ptr %11, align 8
  %544 = call i32 @call_data_dissector(ptr noundef %541, ptr noundef %542, ptr noundef %543)
  br label %545

545:                                              ; preds = %540, %537
  store i32 0, ptr %26, align 4
  br label %546

546:                                              ; preds = %545, %300
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %547 = load i32, ptr %26, align 4
  switch i32 %547, label %549 [
    i32 0, label %548
    i32 1, label %548
  ]

548:                                              ; preds = %546, %546
  ret void

549:                                              ; preds = %546
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @get_header_err(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i8 0, ptr %4, align 1
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %24, %1
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load i8, ptr %4, align 1
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = xor i32 %13, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr [256 x i8], ptr @syndrome_table, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %4, align 1
  br label %24

24:                                               ; preds = %11
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %8, !llvm.loop !8

27:                                               ; preds = %8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = xor i32 %31, 85
  %33 = load i8, ptr %4, align 1
  %34 = zext i8 %33 to i32
  %35 = xor i32 %34, %32
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %4, align 1
  %37 = load i8, ptr %4, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr [256 x i32], ptr @err_posn_table, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %27
  store i32 -128, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %50

44:                                               ; preds = %27
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %45, 40
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %50

49:                                               ; preds = %44
  store i32 128, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %47, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #6 {
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_atm_cell_payload(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @tvb_new_subset_remaining(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %21, align 8
  %27 = load ptr, ptr @atm_cell_payload_vpi_vci_table, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw %struct.atm_phdr, ptr %28, i32 0, i32 4
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = shl i32 %31, 16
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw %struct.atm_phdr, ptr %33, i32 0, i32 5
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = or i32 %32, %36
  %38 = load ptr, ptr %21, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = call i32 @dissector_try_uint_with_data(ptr noundef %27, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i1 noundef zeroext true, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %7
  store i32 1, ptr %22, align 4
  br label %275

45:                                               ; preds = %7
  %46 = load i32, ptr %12, align 4
  switch i32 %46, label %266 [
    i32 1, label %47
    i32 3, label %99
    i32 7, label %174
  ]

47:                                               ; preds = %45
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @col_set_str(ptr noundef %50, i32 noundef 35, ptr noundef @.str.149)
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @col_clear(ptr noundef %53, i32 noundef 25)
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @proto_aal1, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef -1, i32 noundef 0)
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = load i32, ptr @ett_aal1, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %62, i32 noundef %63)
  store i8 %64, ptr %17, align 1
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr @hf_atm_aa1_csi, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr @hf_atm_aa1_seq_count, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i8, ptr %17, align 1
  %79 = zext i8 %78 to i32
  %80 = ashr i32 %79, 4
  %81 = and i32 %80, 7
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %77, i32 noundef 25, ptr noundef @.str.338, i32 noundef %81)
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr @hf_atm_aa1_crc, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr @hf_atm_aa1_parity, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %9, align 4
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr @hf_atm_aa1_payload, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 47, i32 noundef 0)
  br label %274

99:                                               ; preds = %45
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  call void @col_set_str(ptr noundef %102, i32 noundef 35, ptr noundef @.str.152)
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct._packet_info, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  call void @col_clear(ptr noundef %105, i32 noundef 25)
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr @proto_aal3_4, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef -1, i32 noundef 0)
  store ptr %110, ptr %16, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = load i32, ptr @ett_aal3_4, align 4
  %113 = call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %15, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call zeroext i16 @tvb_get_ntohs(ptr noundef %114, i32 noundef %115)
  store i16 %116, ptr %19, align 2
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds nuw %struct._packet_info, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load i16, ptr %19, align 2
  %121 = zext i16 %120 to i32
  %122 = ashr i32 %121, 14
  %123 = call ptr @val_to_str(i32 noundef %122, ptr noundef @st_vals, ptr noundef @.str.340)
  %124 = load i16, ptr %19, align 2
  %125 = zext i16 %124 to i32
  %126 = ashr i32 %125, 10
  %127 = and i32 %126, 15
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %119, i32 noundef 25, ptr noundef @.str.339, ptr noundef %123, i32 noundef %127)
  %128 = load ptr, ptr %15, align 8
  %129 = load i32, ptr @hf_atm_aal3_4_seg_type, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %9, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 2, i32 noundef 0)
  %133 = load ptr, ptr %15, align 8
  %134 = load i32, ptr @hf_atm_aal3_4_seq_num, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %138 = load ptr, ptr %15, align 8
  %139 = load i32, ptr @hf_atm_aal3_4_multiplex_id, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %9, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef 0)
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %9, align 4
  %145 = call i32 @tvb_reported_length_remaining(ptr noundef %143, i32 noundef %144)
  store i32 %145, ptr %18, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr %18, align 4
  %149 = call zeroext i16 @update_crc10_by_bytes_tvb(i16 noundef zeroext 0, ptr noundef %146, i32 noundef %147, i32 noundef %148)
  store i16 %149, ptr %20, align 2
  %150 = load i32, ptr %9, align 4
  %151 = add i32 %150, 2
  store i32 %151, ptr %9, align 4
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr @hf_atm_aal3_4_information, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 44, i32 noundef 0)
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, 44
  store i32 %158, ptr %9, align 4
  %159 = load ptr, ptr %15, align 8
  %160 = load i32, ptr @hf_atm_aal3_4_length_indicator, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %9, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 2, i32 noundef 0)
  %164 = load ptr, ptr %15, align 8
  %165 = load i32, ptr @hf_atm_aal3_4_crc, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %9, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 2, i32 noundef 0)
  store ptr %168, ptr %16, align 8
  %169 = load ptr, ptr %16, align 8
  %170 = load i16, ptr %20, align 2
  %171 = zext i16 %170 to i32
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, ptr @.str.335, ptr @.str.342
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %169, ptr noundef @.str.341, ptr noundef %173)
  br label %274

174:                                              ; preds = %45
  %175 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %184

177:                                              ; preds = %174
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds nuw %struct._packet_info, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  call void @col_set_str(ptr noundef %180, i32 noundef 35, ptr noundef @.str.155)
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds nuw %struct._packet_info, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  call void @col_clear(ptr noundef %183, i32 noundef 25)
  br label %184

184:                                              ; preds = %177, %174
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr @proto_oamaal, align 4
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %9, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef -1, i32 noundef 0)
  store ptr %189, ptr %16, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = load i32, ptr @ett_oamaal, align 4
  %192 = call ptr @proto_item_add_subtree(ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %15, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %9, align 4
  %195 = call zeroext i8 @tvb_get_uint8(ptr noundef %193, i32 noundef %194)
  store i8 %195, ptr %17, align 1
  %196 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %206

198:                                              ; preds = %184
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds nuw %struct._packet_info, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load i8, ptr %17, align 1
  %203 = zext i8 %202 to i32
  %204 = ashr i32 %203, 4
  %205 = call ptr @val_to_str(i32 noundef %204, ptr noundef @oam_type_vals, ptr noundef @.str.340)
  call void @col_add_str(ptr noundef %201, i32 noundef 25, ptr noundef %205)
  br label %206

206:                                              ; preds = %198, %184
  %207 = load ptr, ptr %15, align 8
  %208 = load i32, ptr @hf_atm_aal_oamcell_type, align 4
  %209 = load ptr, ptr %8, align 8
  %210 = load i32, ptr %9, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 1, i32 noundef 0)
  %212 = load i8, ptr %17, align 1
  %213 = zext i8 %212 to i32
  %214 = ashr i32 %213, 4
  switch i32 %214, label %233 [
    i32 1, label %215
    i32 2, label %221
    i32 8, label %227
  ]

215:                                              ; preds = %206
  %216 = load ptr, ptr %15, align 8
  %217 = load i32, ptr @hf_atm_aal_oamcell_type_fm, align 4
  %218 = load ptr, ptr %8, align 8
  %219 = load i32, ptr %9, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 1, i32 noundef 0)
  br label %239

221:                                              ; preds = %206
  %222 = load ptr, ptr %15, align 8
  %223 = load i32, ptr @hf_atm_aal_oamcell_type_pm, align 4
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %9, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 1, i32 noundef 0)
  br label %239

227:                                              ; preds = %206
  %228 = load ptr, ptr %15, align 8
  %229 = load i32, ptr @hf_atm_aal_oamcell_type_ad, align 4
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %9, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 1, i32 noundef 0)
  br label %239

233:                                              ; preds = %206
  %234 = load ptr, ptr %15, align 8
  %235 = load i32, ptr @hf_atm_aal_oamcell_type_ft, align 4
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr %9, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 1, i32 noundef 0)
  br label %239

239:                                              ; preds = %233, %227, %221, %215
  %240 = load ptr, ptr %8, align 8
  %241 = load i32, ptr %9, align 4
  %242 = call i32 @tvb_reported_length_remaining(ptr noundef %240, i32 noundef %241)
  store i32 %242, ptr %18, align 4
  %243 = load ptr, ptr %8, align 8
  %244 = load i32, ptr %9, align 4
  %245 = load i32, ptr %18, align 4
  %246 = call zeroext i16 @update_crc10_by_bytes_tvb(i16 noundef zeroext 0, ptr noundef %243, i32 noundef %244, i32 noundef %245)
  store i16 %246, ptr %20, align 2
  %247 = load i32, ptr %9, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %9, align 4
  %249 = load ptr, ptr %15, align 8
  %250 = load i32, ptr @hf_atm_aal_oamcell_func_spec, align 4
  %251 = load ptr, ptr %8, align 8
  %252 = load i32, ptr %9, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 45, i32 noundef 0)
  %254 = load i32, ptr %9, align 4
  %255 = add i32 %254, 45
  store i32 %255, ptr %9, align 4
  %256 = load ptr, ptr %15, align 8
  %257 = load i32, ptr @hf_atm_aal_oamcell_crc, align 4
  %258 = load ptr, ptr %8, align 8
  %259 = load i32, ptr %9, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 2, i32 noundef 0)
  store ptr %260, ptr %16, align 8
  %261 = load ptr, ptr %16, align 8
  %262 = load i16, ptr %20, align 2
  %263 = zext i16 %262 to i32
  %264 = icmp eq i32 %263, 0
  %265 = select i1 %264, ptr @.str.335, ptr @.str.342
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %261, ptr noundef @.str.341, ptr noundef %265)
  br label %274

266:                                              ; preds = %45
  %267 = load ptr, ptr %8, align 8
  %268 = load i32, ptr %9, align 4
  %269 = call ptr @tvb_new_subset_remaining(ptr noundef %267, i32 noundef %268)
  store ptr %269, ptr %21, align 8
  %270 = load ptr, ptr %21, align 8
  %271 = load ptr, ptr %10, align 8
  %272 = load ptr, ptr %11, align 8
  %273 = call i32 @call_data_dissector(ptr noundef %270, ptr noundef %271, ptr noundef %272)
  br label %274

274:                                              ; preds = %266, %239, %99, %47
  store i32 0, ptr %22, align 4
  br label %275

275:                                              ; preds = %274, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %276 = load i32, ptr %22, align 4
  switch i32 %276, label %278 [
    i32 0, label %277
    i32 1, label %277
  ]

277:                                              ; preds = %275, %275
  ret void

278:                                              ; preds = %275
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @update_crc10_by_bytes_tvb(i16 noundef zeroext, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_mpeg2_tvb(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_le_control(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #9
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.291)
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @proto_atm_lane, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 108, ptr noundef @.str.160)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @ett_atm_lane, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_atm_le_control_marker, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  br label %33

33:                                               ; preds = %19, %3
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_atm_le_control_protocol, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  br label %44

44:                                               ; preds = %38, %33
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_atm_le_control_version, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  br label %55

55:                                               ; preds = %49, %44
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call zeroext i16 @tvb_get_ntohs(ptr noundef %58, i32 noundef %59)
  store i16 %60, ptr %12, align 2
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i16, ptr %12, align 2
  %65 = zext i16 %64 to i32
  %66 = call ptr @val_to_str(i32 noundef %65, ptr noundef @le_control_opcode_vals, ptr noundef @.str.349)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %63, i32 noundef 25, ptr noundef @.str.348, ptr noundef %66)
  %67 = load ptr, ptr %6, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %55
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @hf_atm_le_control_opcode, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  br label %75

75:                                               ; preds = %69, %55
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %9, align 4
  %78 = load i16, ptr %12, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %85, label %81

81:                                               ; preds = %75
  %82 = load i16, ptr %12, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %83, 259
  br i1 %84, label %85, label %86

85:                                               ; preds = %81, %75
  store i32 1, ptr %13, align 4
  br label %225

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %224

89:                                               ; preds = %86
  %90 = load i16, ptr %12, align 2
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 256
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr @hf_atm_le_control_status, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  br label %100

100:                                              ; preds = %94, %89
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 2
  store i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr @hf_atm_le_control_transaction_id, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef 0)
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 4
  store i32 %109, ptr %9, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr @hf_atm_le_control_requester_lecid, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 2, i32 noundef 0)
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, 2
  store i32 %116, ptr %9, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr @hf_atm_le_control_flags, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 2, i32 noundef 0)
  store ptr %121, ptr %10, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr @ett_atm_lane_lc_flags, align 4
  %124 = call ptr @proto_item_add_subtree(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %11, align 8
  %125 = load i16, ptr %12, align 2
  %126 = zext i16 %125 to i32
  switch i32 %126, label %223 [
    i32 1, label %127
    i32 257, label %127
    i32 2, label %138
    i32 258, label %138
    i32 4, label %175
    i32 260, label %175
    i32 5, label %175
    i32 261, label %175
    i32 6, label %181
    i32 262, label %181
    i32 8, label %181
    i32 9, label %197
    i32 10, label %210
    i32 266, label %210
    i32 7, label %216
    i32 263, label %216
  ]

127:                                              ; preds = %100, %100
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr @hf_atm_le_control_flag_v2_capable, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %9, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 2, i32 noundef 0)
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, 2
  store i32 %134, ptr %9, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %9, align 4
  %137 = load ptr, ptr %8, align 8
  call void @dissect_le_configure_join_frame(ptr noundef %135, i32 noundef %136, ptr noundef %137)
  br label %223

138:                                              ; preds = %100, %100
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr @hf_atm_le_control_flag_v2_capable, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %9, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 2, i32 noundef 0)
  %144 = load i16, ptr %12, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %153

147:                                              ; preds = %138
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr @hf_atm_le_control_flag_selective_multicast, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %9, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  br label %159

153:                                              ; preds = %138
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr @hf_atm_le_control_flag_v2_required, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %9, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 2, i32 noundef 0)
  br label %159

159:                                              ; preds = %153, %147
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr @hf_atm_le_control_flag_proxy, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = load i32, ptr %9, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 2, i32 noundef 0)
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr @hf_atm_le_control_flag_exclude_explorer_frames, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = load i32, ptr %9, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 2, i32 noundef 0)
  %170 = load i32, ptr %9, align 4
  %171 = add i32 %170, 2
  store i32 %171, ptr %9, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = load i32, ptr %9, align 4
  %174 = load ptr, ptr %8, align 8
  call void @dissect_le_configure_join_frame(ptr noundef %172, i32 noundef %173, ptr noundef %174)
  br label %223

175:                                              ; preds = %100, %100, %100, %100
  %176 = load i32, ptr %9, align 4
  %177 = add i32 %176, 2
  store i32 %177, ptr %9, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = load i32, ptr %9, align 4
  %180 = load ptr, ptr %8, align 8
  call void @dissect_le_registration_frame(ptr noundef %178, i32 noundef %179, ptr noundef %180)
  br label %223

181:                                              ; preds = %100, %100, %100
  %182 = load i16, ptr %12, align 2
  %183 = zext i16 %182 to i32
  %184 = icmp ne i32 %183, 8
  br i1 %184, label %185, label %191

185:                                              ; preds = %181
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr @hf_atm_le_control_flag_address, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = load i32, ptr %9, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 2, i32 noundef 0)
  br label %191

191:                                              ; preds = %185, %181
  %192 = load i32, ptr %9, align 4
  %193 = add i32 %192, 2
  store i32 %193, ptr %9, align 4
  %194 = load ptr, ptr %4, align 8
  %195 = load i32, ptr %9, align 4
  %196 = load ptr, ptr %8, align 8
  call void @dissect_le_arp_frame(ptr noundef %194, i32 noundef %195, ptr noundef %196)
  br label %223

197:                                              ; preds = %100
  %198 = load ptr, ptr %11, align 8
  %199 = load i32, ptr @hf_atm_le_control_topology_change, align 4
  %200 = load ptr, ptr %4, align 8
  %201 = load i32, ptr %9, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 2, i32 noundef 0)
  %203 = load i32, ptr %9, align 4
  %204 = add i32 %203, 2
  store i32 %204, ptr %9, align 4
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr @hf_atm_reserved, align 4
  %207 = load ptr, ptr %4, align 8
  %208 = load i32, ptr %9, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 92, i32 noundef 0)
  br label %223

210:                                              ; preds = %100, %100
  %211 = load i32, ptr %9, align 4
  %212 = add i32 %211, 2
  store i32 %212, ptr %9, align 4
  %213 = load ptr, ptr %4, align 8
  %214 = load i32, ptr %9, align 4
  %215 = load ptr, ptr %8, align 8
  call void @dissect_le_verify_frame(ptr noundef %213, i32 noundef %214, ptr noundef %215)
  br label %223

216:                                              ; preds = %100, %100
  %217 = load i32, ptr %9, align 4
  %218 = add i32 %217, 2
  store i32 %218, ptr %9, align 4
  %219 = load ptr, ptr %4, align 8
  %220 = load i32, ptr %9, align 4
  %221 = load ptr, ptr %8, align 8
  %222 = call i32 @dissect_le_flush_frame(ptr noundef %219, i32 noundef %220, ptr noundef %221)
  br label %223

223:                                              ; preds = %100, %216, %210, %197, %191, %175, %159, %127
  br label %224

224:                                              ; preds = %223, %86
  store i32 0, ptr %13, align 4
  br label %225

225:                                              ; preds = %224, %85
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %226 = load i32, ptr %13, align 4
  switch i32 %226, label %228 [
    i32 0, label %227
    i32 1, label %227
  ]

227:                                              ; preds = %225, %225
  ret void

228:                                              ; preds = %225
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_le_client(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @proto_atm_lane, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 2, ptr noundef @.str.160)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @ett_atm_lane, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_atm_le_client_client, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %21

21:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_le_configure_join_frame(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void @dissect_lan_destination(ptr noundef %9, i32 noundef %10, ptr noundef @.str.350, ptr noundef %11)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 8
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  call void @dissect_lan_destination(ptr noundef %14, i32 noundef %15, ptr noundef @.str.351, ptr noundef %16)
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 8
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_atm_source_atm, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 20, i32 noundef 0)
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 20
  store i32 %25, ptr %5, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_atm_le_configure_join_frame_lan_type, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_atm_le_configure_join_frame_max_frame_size, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %41)
  store i8 %42, ptr %7, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_atm_le_configure_join_frame_num_tlvs, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %5, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %5, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %5, align 4
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %50, i32 noundef %51)
  store i8 %52, ptr %8, align 1
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_atm_le_configure_join_frame_elan_name_size, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %5, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %5, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %5, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr @hf_atm_target_atm, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %5, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 20, i32 noundef 0)
  %65 = load i32, ptr %5, align 4
  %66 = add i32 %65, 20
  store i32 %66, ptr %5, align 4
  %67 = load i8, ptr %8, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp sgt i32 %68, 32
  br i1 %69, label %70, label %71

70:                                               ; preds = %3
  store i8 32, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %3
  %72 = load i8, ptr %8, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr @hf_atm_le_configure_join_frame_elan_name, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %5, align 4
  %80 = load i8, ptr %8, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %81, i32 noundef 0)
  br label %83

83:                                               ; preds = %75, %71
  %84 = load i32, ptr %5, align 4
  %85 = add i32 %84, 32
  store i32 %85, ptr %5, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %5, align 4
  %88 = load i8, ptr %7, align 1
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %6, align 8
  call void @dissect_le_control_tlvs(ptr noundef %86, i32 noundef %87, i32 noundef %89, ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_le_registration_frame(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  call void @dissect_lan_destination(ptr noundef %8, i32 noundef %9, ptr noundef @.str.350, ptr noundef %10)
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, 8
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %6, align 8
  call void @dissect_lan_destination(ptr noundef %13, i32 noundef %14, ptr noundef @.str.351, ptr noundef %15)
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 8
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_atm_source_atm, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 20, i32 noundef 0)
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 20
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_atm_reserved, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %5, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %7, align 1
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr @hf_atm_le_registration_frame_num_tlvs, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_atm_reserved, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 53, i32 noundef 0)
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, 53
  store i32 %48, ptr %5, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %5, align 4
  %51 = load i8, ptr %7, align 1
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %6, align 8
  call void @dissect_le_control_tlvs(ptr noundef %49, i32 noundef %50, i32 noundef %52, ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_le_arp_frame(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  call void @dissect_lan_destination(ptr noundef %8, i32 noundef %9, ptr noundef @.str.350, ptr noundef %10)
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, 8
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %6, align 8
  call void @dissect_lan_destination(ptr noundef %13, i32 noundef %14, ptr noundef @.str.351, ptr noundef %15)
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 8
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_atm_source_atm, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 20, i32 noundef 0)
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 20
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_atm_reserved, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %5, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %7, align 1
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr @hf_atm_le_arp_frame_num_tlvs, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_atm_reserved, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %5, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @hf_atm_target_atm, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 20, i32 noundef 0)
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, 20
  store i32 %55, ptr %5, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr @hf_atm_reserved, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %5, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 32, i32 noundef 0)
  %61 = load i32, ptr %5, align 4
  %62 = add i32 %61, 32
  store i32 %62, ptr %5, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %5, align 4
  %65 = load i8, ptr %7, align 1
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %6, align 8
  call void @dissect_le_control_tlvs(ptr noundef %63, i32 noundef %64, i32 noundef %66, ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_le_verify_frame(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_atm_reserved, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 38, i32 noundef 0)
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, 38
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %7, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_atm_le_verify_frame_num_tlvs, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_atm_reserved, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_atm_target_atm, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 20, i32 noundef 0)
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 20
  store i32 %38, ptr %5, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @hf_atm_reserved, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 32, i32 noundef 0)
  %44 = load i32, ptr %5, align 4
  %45 = add i32 %44, 32
  store i32 %45, ptr %5, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = load i8, ptr %7, align 1
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %6, align 8
  call void @dissect_le_control_tlvs(ptr noundef %46, i32 noundef %47, i32 noundef %49, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_le_flush_frame(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @dissect_lan_destination(ptr noundef %7, i32 noundef %8, ptr noundef @.str.350, ptr noundef %9)
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %10, 8
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  call void @dissect_lan_destination(ptr noundef %12, i32 noundef %13, ptr noundef @.str.351, ptr noundef %14)
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, 8
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_atm_source_atm, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 20, i32 noundef 0)
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 20
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_atm_reserved, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_atm_target_atm, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 20, i32 noundef 0)
  %36 = load i32, ptr %5, align 4
  %37 = add i32 %36, 20
  store i32 %37, ptr %5, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_atm_reserved, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 32, i32 noundef 0)
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, 32
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_lan_destination(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr @ett_atm_lane_lc_lan_dest, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 8, i32 noundef %16, ptr noundef null, ptr noundef @.str.352, ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef %20)
  store i16 %21, ptr %11, align 2
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_atm_lan_destination_tag, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %6, align 4
  %29 = load i16, ptr %11, align 2
  %30 = zext i16 %29 to i32
  switch i32 %30, label %58 [
    i32 1, label %31
    i32 2, label %37
  ]

31:                                               ; preds = %4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_atm_lan_destination_mac, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 6, i32 noundef 0)
  br label %58

37:                                               ; preds = %4
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_atm_lan_destination_route_desc, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef -2147483648)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @ett_atm_lane_lc_lan_dest_rd, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_atm_lan_destination_lan_id, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef -2147483648)
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_atm_lan_destination_bridge_num, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef -2147483648)
  br label %58

58:                                               ; preds = %4, %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_le_control_tlvs(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  br label %12

12:                                               ; preds = %15, %4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @tvb_get_ntohl(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %21)
  store i8 %22, ptr %10, align 1
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i8, ptr %10, align 1
  %27 = zext i8 %26 to i32
  %28 = add i32 5, %27
  %29 = load i32, ptr @ett_atm_lane_lc_tlv, align 4
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @val_to_str(i32 noundef %30, ptr noundef @le_tlv_type_vals, ptr noundef @.str.354)
  %32 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %28, i32 noundef %29, ptr noundef null, ptr noundef @.str.353, ptr noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_atm_le_control_tlv_type, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_atm_le_control_tlv_length, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i8, ptr %10, align 1
  %45 = zext i8 %44 to i32
  %46 = add i32 5, %45
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %7, align 4
  br label %12, !llvm.loop !10

51:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_snmp_pdu(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
