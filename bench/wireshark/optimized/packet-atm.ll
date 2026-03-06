; ModuleID = 'bench/wireshark/original/packet-atm.ll'
source_filename = "bench/wireshark/original/packet-atm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.atm_phdr = type { i32, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i32 }

@.str = private unnamed_addr constant [57 x i8] c"User data cell, congestion not experienced, SDU-type = 0\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"User data cell, congestion not experienced, SDU-type = 1\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"User data cell, congestion experienced, SDU-type = 0\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"User data cell, congestion experienced, SDU-type = 1\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Segment OAM F5 flow related cell\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"End-to-end OAM F5 flow related cell\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"VC resource management cell\00", align 1
@atm_pt_vals = hidden local_unnamed_addr constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@proto_atm = internal unnamed_addr global i32 0, align 4
@.str.148 = private unnamed_addr constant [9 x i8] c"ATM AAL1\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"AAL1\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"aal1\00", align 1
@proto_aal1 = internal unnamed_addr global i32 0, align 4
@.str.151 = private unnamed_addr constant [11 x i8] c"ATM AAL3/4\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"AAL3/4\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"aal3_4\00", align 1
@proto_aal3_4 = internal unnamed_addr global i32 0, align 4
@.str.154 = private unnamed_addr constant [12 x i8] c"ATM OAM AAL\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"OAM AAL\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"oamaal\00", align 1
@proto_oamaal = internal unnamed_addr global i32 0, align 4
@.str.157 = private unnamed_addr constant [5 x i8] c"ILMI\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"ilmi\00", align 1
@proto_ilmi = internal unnamed_addr global i32 0, align 4
@.str.159 = private unnamed_addr constant [18 x i8] c"ATM LAN Emulation\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"ATM LANE\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"lane\00", align 1
@proto_atm_lane = internal unnamed_addr global i32 0, align 4
@.str.162 = private unnamed_addr constant [15 x i8] c"ATM AAL_2 type\00", align 1
@atm_type_aal2_table = internal unnamed_addr global ptr null, align 8
@.str.163 = private unnamed_addr constant [14 x i8] c"atm.aal5.type\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"ATM AAL_5 type\00", align 1
@atm_type_aal5_table = internal unnamed_addr global ptr null, align 8
@.str.165 = private unnamed_addr constant [25 x i8] c"atm.cell_payload.vpi_vci\00", align 1
@.str.166 = private unnamed_addr constant [25 x i8] c"ATM Cell Payload VPI VCI\00", align 1
@atm_cell_payload_vpi_vci_table = internal unnamed_addr global ptr null, align 8
@.str.167 = private unnamed_addr constant [24 x i8] c"atm.reassembled.vpi_vci\00", align 1
@.str.168 = private unnamed_addr constant [24 x i8] c"ATM Reassembled VPI VCI\00", align 1
@atm_reassembled_vpi_vci_table = internal unnamed_addr global ptr null, align 8
@.str.169 = private unnamed_addr constant [10 x i8] c"ATM AAL_5\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"atm_lane\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"atm_truncated\00", align 1
@atm_handle = internal unnamed_addr global ptr null, align 8
@.str.172 = private unnamed_addr constant [17 x i8] c"atm_pw_truncated\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"atm_untruncated\00", align 1
@atm_untruncated_handle = internal unnamed_addr global ptr null, align 8
@.str.174 = private unnamed_addr constant [19 x i8] c"atm_pw_untruncated\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"atm_oam_cell\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"atm_pw_oam_cell\00", align 1
@.str.177 = private unnamed_addr constant [22 x i8] c"dissect_lane_as_sscop\00", align 1
@.str.178 = private unnamed_addr constant [22 x i8] c"Dissect LANE as SSCOP\00", align 1
@.str.179 = private unnamed_addr constant [75 x i8] c"Autodetection between LANE and SSCOP is hard. As default LANE is preferred\00", align 1
@dissect_lanesscop = internal global i8 0, align 1
@.str.180 = private unnamed_addr constant [18 x i8] c"unknown_aal2_type\00", align 1
@.str.181 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal unnamed_addr global ptr null, align 8
@.str.182 = private unnamed_addr constant [3 x i8] c"tr\00", align 1
@tr_handle = internal unnamed_addr global ptr null, align 8
@.str.183 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@fr_handle = internal unnamed_addr global ptr null, align 8
@.str.184 = private unnamed_addr constant [4 x i8] c"llc\00", align 1
@llc_handle = internal unnamed_addr global ptr null, align 8
@.str.185 = private unnamed_addr constant [6 x i8] c"sscop\00", align 1
@sscop_handle = internal unnamed_addr global ptr null, align 8
@.str.186 = private unnamed_addr constant [4 x i8] c"ppp\00", align 1
@ppp_handle = internal unnamed_addr global ptr null, align 8
@.str.187 = private unnamed_addr constant [13 x i8] c"eth_maybefcs\00", align 1
@eth_maybefcs_handle = internal unnamed_addr global ptr null, align 8
@.str.188 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal unnamed_addr global ptr null, align 8
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
@syndrome_table = internal unnamed_addr constant [256 x i8] c"\00\07\0E\09\1C\1B\12\158?61$#*-pw~ylkbeHOFATSZ]\E0\E7\EE\E9\FC\FB\F2\F5\D8\DF\D6\D1\C4\C3\CA\CD\90\97\9E\99\8C\8B\82\85\A8\AF\A6\A1\B4\B3\BA\BD\C7\C0\C9\CE\DB\DC\D5\D2\FF\F8\F1\F6\E3\E4\ED\EA\B7\B0\B9\BE\AB\AC\A5\A2\8F\88\81\86\93\94\9D\9A' ).;<52\1F\18\11\16\03\04\0D\0AWPY^KLEBohafst}z\89\8E\87\80\95\92\9B\9C\B1\B6\BF\B8\AD\AA\A3\A4\F9\FE\F7\F0\E5\E2\EB\EC\C1\C6\CF\C8\DD\DA\D3\D4ing`ur{|QV_XMJCD\19\1E\17\10\05\02\0B\0C!&/(=:34NI@GRU\\[vqx\7Fjmdc>907\22%,+\06\01\08\0F\1A\1D\14\13\AE\A9\A0\A7\B2\B5\BC\BB\96\91\98\9F\8A\8D\84\83\DE\D9\D0\D7\C2\C5\CC\CB\E6\E1\E8\EF\FA\FD\F4\F3", align 16
@err_posn_table = internal unnamed_addr constant [256 x i32] [i32 -128, i32 39, i32 38, i32 128, i32 37, i32 128, i32 128, i32 31, i32 36, i32 128, i32 128, i32 8, i32 128, i32 128, i32 30, i32 128, i32 35, i32 128, i32 128, i32 128, i32 128, i32 23, i32 7, i32 128, i32 128, i32 128, i32 128, i32 128, i32 29, i32 128, i32 128, i32 128, i32 34, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 22, i32 128, i32 6, i32 128, i32 128, i32 128, i32 128, i32 0, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 28, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 33, i32 128, i32 128, i32 10, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 12, i32 128, i32 128, i32 21, i32 128, i32 128, i32 19, i32 5, i32 128, i32 128, i32 17, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 3, i32 128, i32 128, i32 128, i32 15, i32 128, i32 128, i32 128, i32 128, i32 27, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 32, i32 128, i32 128, i32 128, i32 128, i32 128, i32 9, i32 128, i32 128, i32 24, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 1, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 11, i32 128, i32 128, i32 128, i32 128, i32 128, i32 20, i32 128, i32 128, i32 13, i32 128, i32 128, i32 18, i32 128, i32 4, i32 128, i32 128, i32 128, i32 128, i32 128, i32 16, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 25, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 2, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 14, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 26, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128, i32 128], align 16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden noundef zeroext i1 @atm_is_oam_cell(i16 noundef zeroext %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = add i16 %0, -3
  %or.cond = icmp ult i16 %3, 2
  %4 = and i8 %1, 5
  %5 = icmp eq i8 %4, 0
  %or.cond7 = and i1 %or.cond, %5
  br i1 %or.cond7, label %9, label %6

6:                                                ; preds = %2
  %7 = and i8 %1, 6
  %8 = icmp eq i8 %7, 4
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi i1 [ true, %2 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_atm() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.144)
  store i32 %1, ptr @proto_atm, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150)
  store i32 %2, ptr @proto_aal1, align 4
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.153)
  store i32 %3, ptr @proto_aal3_4, align 4
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156)
  store i32 %4, ptr @proto_oamaal, align 4
  %5 = load i32, ptr @proto_atm, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_atm.hf, i32 noundef 71)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_atm.ett, i32 noundef 10)
  %6 = load i32, ptr @proto_atm, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6)
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_atm.ei, i32 noundef 1)
  %8 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.158)
  store i32 %8, ptr @proto_ilmi, align 4
  %9 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161)
  store i32 %9, ptr @proto_atm_lane, align 4
  %10 = load i32, ptr @proto_atm, align 4
  %11 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.162, i32 noundef %10, i32 noundef 7, i32 noundef 1)
  store ptr %11, ptr @atm_type_aal2_table, align 8
  %12 = load i32, ptr @proto_atm, align 4
  %13 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164, i32 noundef %12, i32 noundef 7, i32 noundef 1)
  store ptr %13, ptr @atm_type_aal5_table, align 8
  %14 = load i32, ptr @proto_atm, align 4
  %15 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.166, i32 noundef %14, i32 noundef 7, i32 noundef 1)
  store ptr %15, ptr @atm_cell_payload_vpi_vci_table, align 8
  %16 = load i32, ptr @proto_atm, align 4
  %17 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168, i32 noundef %16, i32 noundef 7, i32 noundef 1)
  store ptr %17, ptr @atm_reassembled_vpi_vci_table, align 8
  tail call void @register_capture_dissector_table(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.169)
  tail call void @register_capture_dissector_table(ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.159)
  %18 = load i32, ptr @proto_atm, align 4
  %19 = tail call ptr @register_dissector(ptr noundef nonnull @.str.171, ptr noundef nonnull @dissect_atm_truncated, i32 noundef %18)
  store ptr %19, ptr @atm_handle, align 8
  %20 = load i32, ptr @proto_atm, align 4
  %21 = tail call ptr @register_dissector(ptr noundef nonnull @.str.172, ptr noundef nonnull @dissect_atm_pw_truncated, i32 noundef %20)
  %22 = load i32, ptr @proto_atm, align 4
  %23 = tail call ptr @register_dissector(ptr noundef nonnull @.str.173, ptr noundef nonnull @dissect_atm_untruncated, i32 noundef %22)
  store ptr %23, ptr @atm_untruncated_handle, align 8
  %24 = load i32, ptr @proto_atm, align 4
  %25 = tail call ptr @register_dissector(ptr noundef nonnull @.str.174, ptr noundef nonnull @dissect_atm_pw_untruncated, i32 noundef %24)
  %26 = load i32, ptr @proto_oamaal, align 4
  %27 = tail call ptr @register_dissector(ptr noundef nonnull @.str.175, ptr noundef nonnull @dissect_atm_oam_cell, i32 noundef %26)
  %28 = load i32, ptr @proto_oamaal, align 4
  %29 = tail call ptr @register_dissector(ptr noundef nonnull @.str.176, ptr noundef nonnull @dissect_atm_pw_oam_cell, i32 noundef %28)
  %30 = load i32, ptr @proto_atm, align 4
  %31 = tail call ptr @prefs_register_protocol(i32 noundef %30, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %31, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, ptr noundef nonnull @dissect_lanesscop)
  tail call void @prefs_register_obsolete_preference(ptr noundef %31, ptr noundef nonnull @.str.180)
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_atm.atm_da)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @atm_value(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @atm_prompt(ptr readnone captures(none) %0, ptr noundef %1) #3 {
  %3 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.325)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_reset(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @register_capture_dissector_table(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_atm_truncated(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.326, ptr noundef nonnull @.str.327, i32 noundef 1678, ptr noundef nonnull @.str.328) #10
  unreachable

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @dissect_atm_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %3, i1 noundef zeroext false)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_atm_pw_truncated(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.326, ptr noundef nonnull @.str.327, i32 noundef 1688, ptr noundef nonnull @.str.328) #10
  unreachable

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @dissect_atm_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %3, i1 noundef zeroext true)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_atm_untruncated(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.326, ptr noundef nonnull @.str.327, i32 noundef 1698, ptr noundef nonnull @.str.328) #10
  unreachable

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @dissect_atm_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef %3, i1 noundef zeroext false)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_atm_pw_untruncated(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.326, ptr noundef nonnull @.str.327, i32 noundef 1708, ptr noundef nonnull @.str.328) #10
  unreachable

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @dissect_atm_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef %3, i1 noundef zeroext true)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_atm_oam_cell(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.147)
  %7 = load i32, ptr @proto_atm, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %9 = load i32, ptr @ett_atm, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  tail call fastcc void @dissect_atm_cell(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %10, i32 noundef 7, i1 noundef zeroext false, ptr noundef null)
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_atm_pw_oam_cell(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.326, ptr noundef nonnull @.str.327, i32 noundef 1733, ptr noundef nonnull @.str.345) #10
  unreachable

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.147)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %10 = load i8, ptr %9, align 4, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  tail call fastcc void @dissect_atm_cell_payload(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, i32 noundef 7, i1 noundef zeroext %11, ptr noundef nonnull %3)
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @register_decode_as(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_atm() local_unnamed_addr #1 {
  %1 = load i32, ptr @proto_atm_lane, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.181, i32 noundef %1)
  store ptr %2, ptr @eth_withoutfcs_handle, align 8
  %3 = load i32, ptr @proto_atm_lane, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.182, i32 noundef %3)
  store ptr %4, ptr @tr_handle, align 8
  %5 = load i32, ptr @proto_atm, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.183, i32 noundef %5)
  store ptr %6, ptr @fr_handle, align 8
  %7 = load i32, ptr @proto_atm, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.184, i32 noundef %7)
  store ptr %8, ptr @llc_handle, align 8
  %9 = load i32, ptr @proto_atm, align 4
  %10 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.185, i32 noundef %9)
  store ptr %10, ptr @sscop_handle, align 8
  %11 = load i32, ptr @proto_atm, align 4
  %12 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.186, i32 noundef %11)
  store ptr %12, ptr @ppp_handle, align 8
  %13 = load i32, ptr @proto_atm, align 4
  %14 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.187, i32 noundef %13)
  store ptr %14, ptr @eth_maybefcs_handle, align 8
  %15 = load i32, ptr @proto_atm, align 4
  %16 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.188, i32 noundef %15)
  store ptr %16, ptr @ip_handle, align 8
  %17 = load ptr, ptr @atm_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.189, i32 noundef 13, ptr noundef %17)
  %18 = load i32, ptr @proto_atm_lane, align 4
  %19 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_lane, i32 noundef %18)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.163, i32 noundef 3, ptr noundef %19)
  %20 = load i32, ptr @proto_ilmi, align 4
  %21 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ilmi, i32 noundef %20)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.163, i32 noundef 4, ptr noundef %21)
  %22 = load ptr, ptr @atm_untruncated_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.189, i32 noundef 14, ptr noundef %22)
  %23 = load i32, ptr @proto_atm, align 4
  %24 = tail call ptr @create_capture_dissector_handle(ptr noundef nonnull @capture_atm, i32 noundef %23)
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.189, i32 noundef 13, ptr noundef %24)
  %25 = load i32, ptr @proto_atm_lane, align 4
  %26 = tail call ptr @create_capture_dissector_handle(ptr noundef nonnull @capture_lane, i32 noundef %25)
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.163, i32 noundef 3, ptr noundef %26)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lane(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.160)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %8 = load i8, ptr %7, align 2
  %9 = load ptr, ptr %5, align 8
  switch i8 %8, label %137 [
    i8 1, label %10
    i8 2, label %115
    i8 4, label %115
    i8 3, label %126
    i8 5, label %126
  ]

10:                                               ; preds = %4
  tail call void @col_set_str(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.291)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.thread111.critedge.i, label %.critedge.i

.critedge.i:                                      ; preds = %10
  %11 = load i32, ptr @proto_atm_lane, align 4
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 108, ptr noundef nonnull @.str.160)
  %13 = load i32, ptr @ett_atm_lane, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = load i32, ptr @hf_atm_le_control_marker, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %17 = load i32, ptr @hf_atm_le_control_protocol, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @hf_atm_le_control_version, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %19, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %22 = load ptr, ptr %5, align 8
  %23 = zext i16 %21 to i32
  %24 = tail call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @le_control_opcode_vals, ptr noundef nonnull @.str.349)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.348, ptr noundef %24)
  %25 = load i32, ptr @hf_atm_le_control_opcode, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %25, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %27 = and i16 %21, -257
  %or.cond.i = icmp eq i16 %27, 3
  br i1 %or.cond.i, label %dissect_le_control.exit, label %28

28:                                               ; preds = %.critedge.i
  %29 = and i32 %23, 256
  %.not107.i = icmp eq i32 %29, 0
  br i1 %.not107.i, label %33, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr @hf_atm_le_control_status, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %31, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %33

33:                                               ; preds = %30, %28
  %34 = load i32, ptr @hf_atm_le_control_transaction_id, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %34, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %36 = load i32, ptr @hf_atm_le_control_requester_lecid, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %36, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr @hf_atm_le_control_flags, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %38, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr @ett_atm_lane_lc_flags, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  switch i16 %21, label %dissect_le_control.exit [
    i16 1, label %42
    i16 257, label %42
    i16 2, label %45
    i16 258, label %45
    i16 4, label %55
    i16 260, label %55
    i16 5, label %55
    i16 261, label %55
    i16 263, label %102
    i16 7, label %102
    i16 266, label %89
    i16 9, label %84
    i16 10, label %89
    i16 8, label %69
    i16 6, label %66
    i16 262, label %66
  ]

42:                                               ; preds = %33, %33
  %43 = load i32, ptr @hf_atm_le_control_flag_v2_capable, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %43, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  tail call fastcc void @dissect_le_configure_join_frame(ptr noundef %0, ptr noundef %14)
  br label %dissect_le_control.exit

45:                                               ; preds = %33, %33
  %46 = load i32, ptr @hf_atm_le_control_flag_v2_capable, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %46, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %48 = icmp eq i16 %21, 2
  %hf_atm_le_control_flag_selective_multicast.val.i = load i32, ptr @hf_atm_le_control_flag_selective_multicast, align 4
  %hf_atm_le_control_flag_v2_required.val.i = load i32, ptr @hf_atm_le_control_flag_v2_required, align 4
  %49 = select i1 %48, i32 %hf_atm_le_control_flag_selective_multicast.val.i, i32 %hf_atm_le_control_flag_v2_required.val.i
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %49, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr @hf_atm_le_control_flag_proxy, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %51, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %53 = load i32, ptr @hf_atm_le_control_flag_exclude_explorer_frames, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %53, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  tail call fastcc void @dissect_le_configure_join_frame(ptr noundef %0, ptr noundef %14)
  br label %dissect_le_control.exit

55:                                               ; preds = %33, %33, %33, %33
  tail call fastcc void @dissect_lan_destination(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.350, ptr noundef %14)
  tail call fastcc void @dissect_lan_destination(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.351, ptr noundef %14)
  %56 = load i32, ptr @hf_atm_source_atm, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %56, ptr noundef %0, i32 noundef 32, i32 noundef 20, i32 noundef 0)
  %58 = load i32, ptr @hf_atm_reserved, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %58, ptr noundef %0, i32 noundef 52, i32 noundef 2, i32 noundef 0)
  %60 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 54)
  %61 = load i32, ptr @hf_atm_le_registration_frame_num_tlvs, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %61, ptr noundef %0, i32 noundef 54, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr @hf_atm_reserved, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %63, ptr noundef %0, i32 noundef 55, i32 noundef 53, i32 noundef 0)
  %65 = zext i8 %60 to i32
  tail call fastcc void @dissect_le_control_tlvs(ptr noundef %0, i32 noundef %65, ptr noundef %14)
  br label %dissect_le_control.exit

66:                                               ; preds = %33, %33
  %67 = load i32, ptr @hf_atm_le_control_flag_address, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %67, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  br label %69

69:                                               ; preds = %66, %33
  tail call fastcc void @dissect_lan_destination(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.350, ptr noundef %14)
  tail call fastcc void @dissect_lan_destination(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.351, ptr noundef %14)
  %70 = load i32, ptr @hf_atm_source_atm, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %70, ptr noundef %0, i32 noundef 32, i32 noundef 20, i32 noundef 0)
  %72 = load i32, ptr @hf_atm_reserved, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %72, ptr noundef %0, i32 noundef 52, i32 noundef 2, i32 noundef 0)
  %74 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 54)
  %75 = load i32, ptr @hf_atm_le_arp_frame_num_tlvs, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %75, ptr noundef %0, i32 noundef 54, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr @hf_atm_reserved, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %77, ptr noundef %0, i32 noundef 55, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr @hf_atm_target_atm, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %79, ptr noundef %0, i32 noundef 56, i32 noundef 20, i32 noundef 0)
  %81 = load i32, ptr @hf_atm_reserved, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %81, ptr noundef %0, i32 noundef 76, i32 noundef 32, i32 noundef 0)
  %83 = zext i8 %74 to i32
  tail call fastcc void @dissect_le_control_tlvs(ptr noundef %0, i32 noundef %83, ptr noundef %14)
  br label %dissect_le_control.exit

84:                                               ; preds = %33
  %85 = load i32, ptr @hf_atm_le_control_topology_change, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %85, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %87 = load i32, ptr @hf_atm_reserved, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %87, ptr noundef %0, i32 noundef 16, i32 noundef 92, i32 noundef 0)
  br label %dissect_le_control.exit

89:                                               ; preds = %33, %33
  %90 = load i32, ptr @hf_atm_reserved, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %90, ptr noundef %0, i32 noundef 16, i32 noundef 38, i32 noundef 0)
  %92 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 54)
  %93 = load i32, ptr @hf_atm_le_verify_frame_num_tlvs, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %93, ptr noundef %0, i32 noundef 54, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr @hf_atm_reserved, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %95, ptr noundef %0, i32 noundef 55, i32 noundef 1, i32 noundef 0)
  %97 = load i32, ptr @hf_atm_target_atm, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %97, ptr noundef %0, i32 noundef 56, i32 noundef 20, i32 noundef 0)
  %99 = load i32, ptr @hf_atm_reserved, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %99, ptr noundef %0, i32 noundef 76, i32 noundef 32, i32 noundef 0)
  %101 = zext i8 %92 to i32
  tail call fastcc void @dissect_le_control_tlvs(ptr noundef %0, i32 noundef %101, ptr noundef %14)
  br label %dissect_le_control.exit

102:                                              ; preds = %33, %33
  tail call fastcc void @dissect_lan_destination(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.350, ptr noundef %14)
  tail call fastcc void @dissect_lan_destination(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.351, ptr noundef %14)
  %103 = load i32, ptr @hf_atm_source_atm, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %103, ptr noundef %0, i32 noundef 32, i32 noundef 20, i32 noundef 0)
  %105 = load i32, ptr @hf_atm_reserved, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %105, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef 0)
  %107 = load i32, ptr @hf_atm_target_atm, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %107, ptr noundef %0, i32 noundef 56, i32 noundef 20, i32 noundef 0)
  %109 = load i32, ptr @hf_atm_reserved, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %109, ptr noundef %0, i32 noundef 76, i32 noundef 32, i32 noundef 0)
  br label %dissect_le_control.exit

.thread111.critedge.i:                            ; preds = %10
  %111 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %112 = load ptr, ptr %5, align 8
  %113 = zext i16 %111 to i32
  %114 = tail call ptr @val_to_str(i32 noundef %113, ptr noundef nonnull @le_control_opcode_vals, ptr noundef nonnull @.str.349)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %112, i32 noundef 25, ptr noundef nonnull @.str.348, ptr noundef %114)
  br label %dissect_le_control.exit

115:                                              ; preds = %4, %4
  tail call void @col_set_str(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.346)
  %.not.i26 = icmp eq ptr %2, null
  br i1 %.not.i26, label %dissect_le_client.exit, label %116

116:                                              ; preds = %115
  %117 = load i32, ptr @proto_atm_lane, align 4
  %118 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %117, ptr noundef %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.160)
  %119 = load i32, ptr @ett_atm_lane, align 4
  %120 = tail call ptr @proto_item_add_subtree(ptr noundef %118, i32 noundef %119)
  %121 = load i32, ptr @hf_atm_le_client_client, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %dissect_le_client.exit

dissect_le_client.exit:                           ; preds = %115, %116
  %123 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2)
  %124 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %125 = tail call i32 @call_dissector(ptr noundef %124, ptr noundef %123, ptr noundef %1, ptr noundef %2)
  br label %dissect_le_control.exit

126:                                              ; preds = %4, %4
  tail call void @col_set_str(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.347)
  %.not.i27 = icmp eq ptr %2, null
  br i1 %.not.i27, label %dissect_le_client.exit28, label %127

127:                                              ; preds = %126
  %128 = load i32, ptr @proto_atm_lane, align 4
  %129 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %128, ptr noundef %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.160)
  %130 = load i32, ptr @ett_atm_lane, align 4
  %131 = tail call ptr @proto_item_add_subtree(ptr noundef %129, i32 noundef %130)
  %132 = load i32, ptr @hf_atm_le_client_client, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %dissect_le_client.exit28

dissect_le_client.exit28:                         ; preds = %126, %127
  %134 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2)
  %135 = load ptr, ptr @tr_handle, align 8
  %136 = tail call i32 @call_dissector(ptr noundef %135, ptr noundef %134, ptr noundef %1, ptr noundef %2)
  br label %dissect_le_control.exit

137:                                              ; preds = %4
  tail call void @col_set_str(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.290)
  %138 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0)
  %139 = tail call i32 @call_data_dissector(ptr noundef %138, ptr noundef %1, ptr noundef %2)
  br label %dissect_le_control.exit

dissect_le_control.exit:                          ; preds = %.thread111.critedge.i, %102, %89, %84, %69, %55, %45, %42, %33, %.critedge.i, %137, %dissect_le_client.exit28, %dissect_le_client.exit
  %140 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %140
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ilmi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load i32, ptr @proto_ilmi, align 4
  %6 = load i32, ptr @ett_ilmi, align 4
  %7 = tail call i32 @dissect_snmp_pdu(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef %6, i1 noundef zeroext false)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_atm(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = icmp eq i8 %7, 4
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = tail call zeroext i1 @try_capture_dissector(ptr noundef nonnull @.str.163, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %14

14:                                               ; preds = %5, %9
  %.0 = phi i1 [ %13, %9 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_lane(ptr noundef %0, i32 %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i32
  %9 = tail call zeroext i1 @try_capture_dissector(ptr noundef nonnull @.str.170, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  ret i1 %9
}

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_atm_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull %4, i1 noundef zeroext %5) unnamed_addr #1 {
  %7 = alloca [8 x i8], align 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 3
  %15 = load i8, ptr @dissect_lanesscop, align 1, !range !6
  %16 = trunc nuw i8 %15 to i1
  %or.cond = select i1 %14, i1 %16, i1 false
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %11
  store i8 6, ptr %8, align 4
  br label %18

18:                                               ; preds = %17, %11, %6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 35, ptr noundef nonnull @.str.147)
  br i1 %5, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %23 = load i16, ptr %22, align 2
  switch i16 %23, label %27 [
    i16 0, label %.sink.split
    i16 1, label %24
  ]

24:                                               ; preds = %21
  br label %.sink.split

.sink.split:                                      ; preds = %21, %24
  %.str.329.sink = phi ptr [ @.str.330, %24 ], [ @.str.329, %21 ]
  %.str.330.sink = phi ptr [ @.str.329, %24 ], [ @.str.330, %21 ]
  %25 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %25, i32 noundef 18, ptr noundef nonnull %.str.329.sink)
  %26 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %26, i32 noundef 20, ptr noundef nonnull %.str.330.sink)
  br label %27

27:                                               ; preds = %.sink.split, %21, %18
  %28 = load i8, ptr %8, align 4
  %29 = icmp eq i8 %28, 4
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = tail call ptr @val_to_str(i32 noundef %34, ptr noundef nonnull @aal5_hltype_vals, ptr noundef nonnull @.str.332)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.331, ptr noundef %35)
  br label %40

36:                                               ; preds = %27
  %37 = zext i8 %28 to i32
  %38 = load ptr, ptr %19, align 8
  %39 = tail call ptr @val_to_str(i32 noundef %37, ptr noundef nonnull @aal_vals, ptr noundef nonnull @.str.333)
  tail call void @col_add_str(ptr noundef %38, i32 noundef 25, ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %30
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %62, label %41

41:                                               ; preds = %40
  %42 = load i32, ptr @proto_atm, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %44 = load i32, ptr @ett_atm, align 4
  %45 = tail call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  br i1 %5, label %56, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr @hf_atm_channel, align 4
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = tail call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %50)
  %52 = load i32, ptr %4, align 4
  %53 = and i32 %52, 8
  %.not53 = icmp eq i32 %53, 0
  br i1 %.not53, label %56, label %54

54:                                               ; preds = %46
  %55 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %43, ptr noundef nonnull @ei_atm_reassembly_failed)
  br label %56

56:                                               ; preds = %46, %54, %41
  %57 = load i32, ptr @hf_atm_aal, align 4
  %58 = load i8, ptr %8, align 4
  %59 = zext i8 %58 to i32
  %60 = tail call ptr @val_to_str(i32 noundef %59, ptr noundef nonnull @aal_vals, ptr noundef nonnull @.str.333)
  %61 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %45, i32 noundef %57, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %59, ptr noundef nonnull @.str.334, ptr noundef %60)
  br label %62

62:                                               ; preds = %56, %40
  %.050 = phi ptr [ %45, %56 ], [ null, %40 ]
  %.0 = phi ptr [ %43, %56 ], [ null, %40 ]
  %63 = load i32, ptr %4, align 4
  %64 = and i32 %63, 1
  %.not54 = icmp eq i32 %64, 0
  br i1 %.not54, label %72, label %65

65:                                               ; preds = %62
  %66 = and i32 %63, 2
  %.not55 = icmp eq i32 %66, 0
  %. = select i1 %.not55, i32 5, i32 4
  tail call void @proto_item_set_len(ptr noundef %.0, i32 noundef %.)
  %67 = load i8, ptr %8, align 4
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr %4, align 4
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  tail call fastcc void @dissect_atm_cell(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.050, i32 noundef %68, i1 noundef zeroext %71, ptr noundef nonnull %4)
  br label %dissect_reassembled_pdu.exit

72:                                               ; preds = %62
  %73 = load i8, ptr %8, align 4
  %74 = icmp eq i8 %73, 4
  br i1 %74, label %75, label %89

75:                                               ; preds = %72
  %76 = load i32, ptr @hf_atm_traffic_type, align 4
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %76, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %79)
  %81 = load i8, ptr %77, align 1
  switch i8 %81, label %89 [
    i8 2, label %.sink.split.i
    i8 3, label %82
    i8 7, label %83
  ]

82:                                               ; preds = %75
  br label %.sink.split.i

83:                                               ; preds = %75
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %83, %82, %75
  %hf_atm_traffic_vcmx.sink.i = phi ptr [ @hf_atm_traffic_ipsilon, %83 ], [ @hf_atm_traffic_lane, %82 ], [ @hf_atm_traffic_vcmx, %75 ]
  %84 = load i32, ptr %hf_atm_traffic_vcmx.sink.i, align 4
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %86 = load i8, ptr %85, align 2
  %87 = zext i8 %86 to i32
  %88 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %84, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %87)
  br label %89

89:                                               ; preds = %.sink.split.i, %75, %72
  br i1 %5, label %106, label %90

90:                                               ; preds = %89
  %91 = load i32, ptr @hf_atm_vpi, align 4
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %93 = load i16, ptr %92, align 4
  %94 = zext i16 %93 to i32
  %95 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %91, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %94)
  %96 = load i32, ptr @hf_atm_vci, align 4
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %96, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %99)
  %101 = load ptr, ptr %19, align 8
  %102 = load i16, ptr %92, align 4
  %103 = zext i16 %102 to i32
  %104 = load i16, ptr %97, align 2
  %105 = zext i16 %104 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %101, i32 noundef 25, ptr noundef nonnull @.str.343, i32 noundef %103, i32 noundef %105)
  br label %106

106:                                              ; preds = %90, %89
  br i1 %3, label %110, label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %4, align 4
  %109 = and i32 %108, 8
  %.not.i = icmp eq i32 %109, 0
  br i1 %.not.i, label %139, label %110

110:                                              ; preds = %107, %106
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %112 = load i16, ptr %111, align 4
  %113 = icmp ne i16 %112, 0
  %114 = icmp ne ptr %2, null
  %or.cond25.i = and i1 %114, %113
  br i1 %or.cond25.i, label %115, label %184

115:                                              ; preds = %110
  %116 = zext i16 %112 to i32
  %117 = load i32, ptr @hf_atm_cells, align 4
  %118 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %117, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %116)
  %119 = load i32, ptr @hf_atm_aal5_uu, align 4
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %121 = load i16, ptr %120, align 2
  %122 = lshr i16 %121, 8
  %123 = zext nneg i16 %122 to i32
  %124 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %119, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %123)
  %125 = load i32, ptr @hf_atm_aal5_cpi, align 4
  %126 = load i16, ptr %120, align 2
  %127 = and i16 %126, 255
  %128 = zext nneg i16 %127 to i32
  %129 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %125, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %128)
  %130 = load i32, ptr @hf_atm_aal5_len, align 4
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %132 = load i16, ptr %131, align 4
  %133 = zext i16 %132 to i32
  %134 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %130, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %133)
  %135 = load i32, ptr @hf_atm_aal5_crc, align 4
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %137 = load i32, ptr %136, align 4
  %138 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %135, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %137)
  br label %184

139:                                              ; preds = %107
  %140 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %141 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %142 = urem i32 %141, 48
  %143 = udiv i32 %141, 48
  %144 = icmp eq i32 %142, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = load i32, ptr @hf_atm_cells, align 4
  %147 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %146, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %143)
  br label %148

148:                                              ; preds = %145, %139
  %149 = load i8, ptr %8, align 4
  switch i8 %149, label %184 [
    i8 4, label %150
    i8 6, label %150
  ]

150:                                              ; preds = %148, %148
  %.not183.i = icmp ult i32 %140, %141
  br i1 %.not183.i, label %184, label %151

151:                                              ; preds = %150
  %152 = add i32 %140, -6
  %153 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %152)
  %154 = zext i16 %153 to i32
  %.not184.i = icmp eq i16 %153, 0
  br i1 %.not184.i, label %184, label %155

155:                                              ; preds = %151
  %156 = add i32 %140, -8
  %.not185.i = icmp ult i32 %156, %154
  br i1 %.not185.i, label %184, label %157

157:                                              ; preds = %155
  %158 = sub i32 %140, %154
  %159 = add i32 %158, -8
  %160 = icmp slt i32 %159, 48
  br i1 %160, label %161, label %184

161:                                              ; preds = %157
  br i1 %.not, label %182, label %162

162:                                              ; preds = %161
  %163 = icmp sgt i32 %159, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = load i32, ptr @hf_atm_padding, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %165, ptr noundef %0, i32 noundef %154, i32 noundef %159, i32 noundef 0)
  br label %167

167:                                              ; preds = %164, %162
  %168 = load i32, ptr @hf_atm_aal5_uu, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %168, ptr noundef %0, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  %170 = load i32, ptr @hf_atm_aal5_cpi, align 4
  %171 = add i32 %140, -7
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %170, ptr noundef %0, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  %173 = load i32, ptr @hf_atm_aal5_len, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %173, ptr noundef %0, i32 noundef %152, i32 noundef 2, i32 noundef 0)
  %175 = add i32 %140, -4
  %176 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %175)
  %177 = tail call i32 @crc32_mpeg2_tvb(ptr noundef %0, i32 noundef %140)
  %178 = load i32, ptr @hf_atm_aal5_crc, align 4
  %179 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %178, ptr noundef %0, i32 noundef %175, i32 noundef 4, i32 noundef %176)
  %180 = icmp eq i32 %177, -955982469
  %181 = select i1 %180, ptr @.str.335, ptr @.str.342
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %179, ptr noundef nonnull %181)
  br label %182

182:                                              ; preds = %167, %161
  %183 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %154)
  br label %184

184:                                              ; preds = %182, %157, %155, %151, %150, %148, %115, %110
  %.0.i = phi ptr [ %0, %115 ], [ %0, %110 ], [ %183, %182 ], [ %0, %157 ], [ %0, %155 ], [ %0, %151 ], [ %0, %150 ], [ %0, %148 ]
  %185 = load ptr, ptr @atm_reassembled_vpi_vci_table, align 8
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %187 = load i16, ptr %186, align 4
  %188 = zext i16 %187 to i32
  %189 = shl nuw i32 %188, 16
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %191 = load i16, ptr %190, align 2
  %192 = zext i16 %191 to i32
  %193 = or disjoint i32 %189, %192
  %194 = tail call i32 @dissector_try_uint_with_data(ptr noundef %185, i32 noundef %193, ptr noundef %.0.i, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %4)
  %.not187.i = icmp eq i32 %194, 0
  br i1 %.not187.i, label %195, label %dissect_reassembled_pdu.exit

195:                                              ; preds = %184
  %196 = load i8, ptr %8, align 4
  switch i8 %196, label %.thread.i [
    i8 6, label %197
    i8 4, label %203
    i8 2, label %256
  ]

197:                                              ; preds = %195
  %198 = load i32, ptr %4, align 4
  %199 = and i32 %198, 8
  %.not193.i = icmp eq i32 %199, 0
  br i1 %.not193.i, label %200, label %.thread.i

200:                                              ; preds = %197
  %201 = load ptr, ptr @sscop_handle, align 8
  %202 = tail call i32 @call_dissector(ptr noundef %201, ptr noundef %.0.i, ptr noundef %1, ptr noundef %2)
  br label %dissect_reassembled_pdu.exit

203:                                              ; preds = %195
  %204 = load i32, ptr %4, align 4
  %205 = and i32 %204, 8
  %.not191.i = icmp eq i32 %205, 0
  br i1 %.not191.i, label %206, label %.thread.i

206:                                              ; preds = %203
  %207 = load ptr, ptr @atm_type_aal5_table, align 8
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = tail call i32 @dissector_try_uint_with_data(ptr noundef %207, i32 noundef %210, ptr noundef %.0.i, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %4)
  %.not192.i = icmp eq i32 %211, 0
  br i1 %.not192.i, label %212, label %dissect_reassembled_pdu.exit

212:                                              ; preds = %206
  %213 = tail call i32 @tvb_reported_length(ptr noundef %.0.i)
  %214 = icmp ugt i32 %213, 7
  br i1 %214, label %215, label %.thread.i

215:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %216 = call ptr @tvb_memcpy(ptr noundef %.0.i, ptr noundef nonnull %7, i32 noundef 0, i64 noundef 8)
  %217 = load i8, ptr %7, align 1
  %218 = icmp eq i8 %217, -86
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %220 = load i8, ptr %219, align 1
  %221 = icmp eq i8 %220, -86
  %or.cond.i = select i1 %218, i1 %221, i1 false
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %223 = load i8, ptr %222, align 1
  %224 = icmp eq i8 %223, 3
  %or.cond7.i = select i1 %or.cond.i, i1 %224, i1 false
  br i1 %or.cond7.i, label %.thread201.i, label %225

225:                                              ; preds = %215
  %226 = icmp eq i8 %220, 33
  br i1 %226, label %.thread201.i, label %227

227:                                              ; preds = %225
  %228 = or i8 %220, %217
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = load i32, ptr @hf_atm_padding, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %231, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %233 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2)
  br label %.thread201.i

234:                                              ; preds = %227
  br i1 %224, label %235, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %234
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %243

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %237 = load i8, ptr %236, align 1
  switch i8 %237, label %238 [
    i8 -52, label %.thread201.i
    i8 -114, label %.thread201.i
  ]

238:                                              ; preds = %235
  %239 = icmp eq i8 %237, 0
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %241 = load i8, ptr %240, align 1
  %242 = icmp eq i8 %241, -128
  %or.cond15.i = select i1 %239, i1 %242, i1 false
  br i1 %or.cond15.i, label %.thread201.i, label %243

243:                                              ; preds = %238, %._crit_edge.i
  %244 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %241, %238 ]
  %245 = icmp eq i8 %244, 3
  br i1 %245, label %246, label %254

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %248 = load i8, ptr %247, align 1
  switch i8 %248, label %249 [
    i8 -52, label %.thread201.i
    i8 -114, label %.thread201.i
  ]

249:                                              ; preds = %246
  %250 = icmp eq i8 %248, 0
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %252 = load i8, ptr %251, align 1
  %253 = icmp eq i8 %252, -128
  %or.cond23.i = select i1 %250, i1 %253, i1 false
  br i1 %or.cond23.i, label %.thread201.i, label %254

254:                                              ; preds = %249, %243
  %255 = and i8 %217, -16
  switch i8 %255, label %282 [
    i8 64, label %.thread201.i
    i8 96, label %.thread201.i
  ]

256:                                              ; preds = %195
  %257 = load i32, ptr @hf_atm_cid, align 4
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %259 = load i8, ptr %258, align 4
  %260 = zext i8 %259 to i32
  %261 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %257, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %260)
  %262 = load i16, ptr %186, align 4
  %263 = zext i16 %262 to i32
  %264 = load i16, ptr %190, align 2
  %265 = zext i16 %264 to i32
  %266 = load i8, ptr %258, align 4
  %267 = zext i8 %266 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.050, ptr noundef nonnull @.str.344, i32 noundef %263, i32 noundef %265, i32 noundef %267)
  %268 = load i32, ptr %4, align 4
  %269 = and i32 %268, 8
  %.not188.i = icmp eq i32 %269, 0
  br i1 %.not188.i, label %270, label %.thread.i

270:                                              ; preds = %256
  %271 = and i32 %268, 4
  %.not189.i = icmp eq i32 %271, 0
  br i1 %.not189.i, label %272, label %274

272:                                              ; preds = %270
  %273 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4)
  br label %274

274:                                              ; preds = %272, %270
  %.3.i = phi ptr [ %273, %272 ], [ %0, %270 ]
  %275 = load ptr, ptr @atm_type_aal2_table, align 8
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = tail call i32 @dissector_try_uint(ptr noundef %275, i32 noundef %278, ptr noundef %.3.i, ptr noundef %1, ptr noundef %2)
  %.not190.not.i = icmp eq i32 %279, 0
  br i1 %.not190.not.i, label %.thread.i, label %dissect_reassembled_pdu.exit

.thread201.i:                                     ; preds = %254, %254, %249, %246, %246, %238, %235, %235, %230, %225, %215
  %llc_handle.sink.i = phi ptr [ @fr_handle, %249 ], [ @llc_handle, %215 ], [ @eth_maybefcs_handle, %230 ], [ @ppp_handle, %225 ], [ @fr_handle, %238 ], [ @fr_handle, %235 ], [ @fr_handle, %235 ], [ @fr_handle, %246 ], [ @fr_handle, %246 ], [ @ip_handle, %254 ], [ @ip_handle, %254 ]
  %.0.sink.i = phi ptr [ %.0.i, %249 ], [ %.0.i, %215 ], [ %233, %230 ], [ %.0.i, %225 ], [ %.0.i, %238 ], [ %.0.i, %235 ], [ %.0.i, %235 ], [ %.0.i, %246 ], [ %.0.i, %246 ], [ %.0.i, %254 ], [ %.0.i, %254 ]
  %280 = load ptr, ptr %llc_handle.sink.i, align 8
  %281 = call i32 @call_dissector(ptr noundef %280, ptr noundef %.0.sink.i, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dissect_reassembled_pdu.exit

282:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread.i

.thread.i:                                        ; preds = %282, %274, %256, %212, %203, %197, %195
  %.1199.i = phi ptr [ %.3.i, %274 ], [ %.0.i, %282 ], [ %.0.i, %195 ], [ %.0.i, %197 ], [ %.0.i, %256 ], [ %.0.i, %203 ], [ %.0.i, %212 ]
  %283 = call i32 @call_data_dissector(ptr noundef %.1199.i, ptr noundef %1, ptr noundef %2)
  br label %dissect_reassembled_pdu.exit

dissect_reassembled_pdu.exit:                     ; preds = %.thread.i, %.thread201.i, %274, %206, %200, %184, %65
  %284 = call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %284
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_atm_cell(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 256) %4, i1 noundef zeroext %5, ptr noundef readonly captures(address_is_null) %6) unnamed_addr #1 {
  %8 = alloca %struct.atm_phdr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %10 = load i32, ptr @hf_atm_gfc, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %13 = tail call i8 @llvm.fshl.i8(i8 %9, i8 %12, i8 4)
  %14 = zext i8 %13 to i16
  %15 = load i32, ptr @hf_atm_vpi, align 4
  %16 = zext i8 %13 to i32
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %16)
  %18 = zext i8 %12 to i32
  %19 = shl nuw nsw i32 %18, 12
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 4
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %.fr78 = freeze i8 %23
  %24 = lshr i8 %.fr78, 4
  %25 = zext nneg i8 %24 to i32
  %26 = or disjoint i32 %22, %19
  %27 = or disjoint i32 %26, %25
  %28 = trunc i32 %27 to i16
  %29 = load i32, ptr @hf_atm_vci, align 4
  %30 = and i32 %27, 65535
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %29, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %30)
  %32 = lshr i8 %.fr78, 1
  %33 = and i8 %32, 7
  %34 = load i32, ptr @hf_atm_payload_type, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %34, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr @hf_atm_cell_loss_priority, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %36, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br i1 %5, label %63, label %38

38:                                               ; preds = %7
  %39 = load i32, ptr @hf_atm_header_error_check, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %39, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @tvb_memdup(ptr noundef %42, ptr noundef %0, i32 noundef 0, i64 noundef 5)
  br label %44

44:                                               ; preds = %44, %38
  %indvars.iv.i = phi i64 [ 0, %38 ], [ %indvars.iv.next.i, %44 ]
  %.01214.i = phi i8 [ 0, %38 ], [ %50, %44 ]
  %45 = getelementptr i8, ptr %43, i64 %indvars.iv.i
  %46 = load i8, ptr %45, align 1
  %47 = xor i8 %46, %.01214.i
  %48 = zext i8 %47 to i64
  %49 = getelementptr i8, ptr @syndrome_table, i64 %48
  %50 = load i8, ptr %49, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %get_header_err.exit, label %44, !llvm.loop !8

get_header_err.exit:                              ; preds = %44
  %51 = getelementptr i8, ptr %43, i64 4
  %52 = load i8, ptr %51, align 1
  %53 = xor i8 %52, %50
  %54 = xor i8 %53, 85
  %55 = zext i8 %54 to i64
  %56 = getelementptr [4 x i8], ptr @err_posn_table, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i8 %53, 85
  %59 = icmp slt i32 %57, 40
  %..i = select i1 %59, i32 %57, i32 128
  %.0.i = select i1 %58, i32 -128, i32 %..i
  switch i32 %.0.i, label %62 [
    i32 -128, label %60
    i32 128, label %61
  ]

60:                                               ; preds = %get_header_err.exit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.335)
  br label %63

61:                                               ; preds = %get_header_err.exit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.336)
  br label %63

62:                                               ; preds = %get_header_err.exit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.337, i32 noundef %.0.i)
  br label %63

63:                                               ; preds = %7, %60, %62, %61
  %.072 = phi i32 [ 5, %60 ], [ 5, %61 ], [ 5, %62 ], [ 4, %7 ]
  %trunc = trunc nuw i32 %4 to i8
  switch i8 %trunc, label %atm_is_oam_cell.exit.thread [
    i8 5, label %64
    i8 0, label %64
  ]

64:                                               ; preds = %63, %63
  %65 = add i16 %28, -3
  %or.cond.i = icmp ult i16 %65, 2
  %66 = and i8 %.fr78, 10
  %67 = icmp eq i8 %66, 0
  %or.cond7.i = and i1 %67, %or.cond.i
  %68 = and i8 %.fr78, 12
  %69 = icmp eq i8 %68, 8
  %or.cond = or i1 %69, %or.cond7.i
  %spec.select = select i1 %or.cond, i32 7, i32 %4
  br label %atm_is_oam_cell.exit.thread

atm_is_oam_cell.exit.thread:                      ; preds = %64, %63
  %.071 = phi i32 [ %4, %63 ], [ %spec.select, %64 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, i8 noundef 0, i64 noundef 28, i1 noundef false) #11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %101, label %70

70:                                               ; preds = %atm_is_oam_cell.exit.thread
  %71 = load i32, ptr %6, align 4
  store i32 %71, ptr %8, align 4
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %73 = load i8, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %77 = load i8, ptr %76, align 2
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 %77, ptr %78, align 2
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load i16, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %82 = load i16, ptr %81, align 2
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %84 = load i8, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %87 = load i16, ptr %86, align 2
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 14
  store i16 %87, ptr %88, align 2
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %90 = load i16, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %93 = load i16, ptr %92, align 2
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i16 %93, ptr %94, align 2
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %96 = load i16, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i16 %96, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %99, ptr %100, align 4
  br label %103

101:                                              ; preds = %atm_is_oam_cell.exit.thread
  %102 = trunc nuw i32 %.071 to i8
  br label %103

103:                                              ; preds = %101, %70
  %.sink82 = phi i8 [ %102, %101 ], [ %73, %70 ]
  %.sink81 = phi i8 [ %33, %101 ], [ %75, %70 ]
  %.sink80 = phi i16 [ %14, %101 ], [ %80, %70 ]
  %.sink = phi i16 [ %28, %101 ], [ %82, %70 ]
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %.sink82, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 %.sink81, ptr %105, align 1
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 %.sink80, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i16 %.sink, ptr %107, align 2
  call fastcc void @dissect_atm_cell_payload(ptr noundef %0, i32 noundef %.072, ptr noundef %1, ptr noundef %2, i32 noundef %.071, i1 noundef zeroext true, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_atm_cell_payload(ptr noundef %0, i32 noundef range(i32 0, 6) %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 256) %4, i1 noundef zeroext %5, ptr noundef %6) unnamed_addr #1 {
  %8 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1)
  %9 = load ptr, ptr @atm_cell_payload_vpi_vci_table, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = shl nuw i32 %12, 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = or disjoint i32 %13, %16
  %18 = tail call i32 @dissector_try_uint_with_data(ptr noundef %9, i32 noundef %17, ptr noundef %8, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true, ptr noundef %6)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %116

19:                                               ; preds = %7
  %trunc = trunc nuw i32 %4 to i8
  switch i8 %trunc, label %113 [
    i8 1, label %20
    i8 3, label %44
    i8 7, label %77
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @col_set_str(ptr noundef %22, i32 noundef 35, ptr noundef nonnull @.str.149)
  %23 = load ptr, ptr %21, align 8
  tail call void @col_clear(ptr noundef %23, i32 noundef 25)
  %24 = load i32, ptr @proto_aal1, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %24, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0)
  %26 = load i32, ptr @ett_aal1, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %29 = load i32, ptr @hf_atm_aa1_csi, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %29, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr @hf_atm_aa1_seq_count, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %31, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %21, align 8
  %34 = lshr i8 %28, 4
  %35 = and i8 %34, 7
  %36 = zext nneg i8 %35 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %33, i32 noundef 25, ptr noundef nonnull @.str.338, i32 noundef %36)
  %37 = load i32, ptr @hf_atm_aa1_crc, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %37, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr @hf_atm_aa1_parity, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %39, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %41 = add nuw nsw i32 %1, 1
  %42 = load i32, ptr @hf_atm_aa1_payload, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 47, i32 noundef 0)
  br label %116

44:                                               ; preds = %19
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void @col_set_str(ptr noundef %46, i32 noundef 35, ptr noundef nonnull @.str.152)
  %47 = load ptr, ptr %45, align 8
  tail call void @col_clear(ptr noundef %47, i32 noundef 25)
  %48 = load i32, ptr @proto_aal3_4, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %48, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0)
  %50 = load i32, ptr @ett_aal3_4, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  %52 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1)
  %53 = load ptr, ptr %45, align 8
  %54 = zext i16 %52 to i32
  %55 = lshr i32 %54, 14
  %56 = tail call ptr @val_to_str(i32 noundef %55, ptr noundef nonnull @st_vals, ptr noundef nonnull @.str.340)
  %57 = lshr i32 %54, 10
  %58 = and i32 %57, 15
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.339, ptr noundef %56, i32 noundef %58)
  %59 = load i32, ptr @hf_atm_aal3_4_seg_type, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %59, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %61 = load i32, ptr @hf_atm_aal3_4_seq_num, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %61, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %63 = load i32, ptr @hf_atm_aal3_4_multiplex_id, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %63, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  %65 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1)
  %66 = tail call zeroext i16 @update_crc10_by_bytes_tvb(i16 noundef zeroext 0, ptr noundef %0, i32 noundef %1, i32 noundef %65)
  %67 = add nuw nsw i32 %1, 2
  %68 = load i32, ptr @hf_atm_aal3_4_information, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef 44, i32 noundef 0)
  %70 = add nuw nsw i32 %1, 46
  %71 = load i32, ptr @hf_atm_aal3_4_length_indicator, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %71, ptr noundef %0, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %73 = load i32, ptr @hf_atm_aal3_4_crc, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %73, ptr noundef %0, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %75 = icmp eq i16 %66, 0
  %76 = select i1 %75, ptr @.str.335, ptr @.str.342
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef nonnull @.str.341, ptr noundef nonnull %76)
  br label %116

77:                                               ; preds = %19
  br i1 %5, label %78, label %82

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void @col_set_str(ptr noundef %80, i32 noundef 35, ptr noundef nonnull @.str.155)
  %81 = load ptr, ptr %79, align 8
  tail call void @col_clear(ptr noundef %81, i32 noundef 25)
  br label %82

82:                                               ; preds = %78, %77
  %83 = load i32, ptr @proto_oamaal, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %83, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0)
  %85 = load i32, ptr @ett_oamaal, align 4
  %86 = tail call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  %87 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  br i1 %5, label %88, label %._crit_edge

._crit_edge:                                      ; preds = %82
  %.pre = lshr i8 %87, 4
  br label %94

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = lshr i8 %87, 4
  %92 = zext nneg i8 %91 to i32
  %93 = tail call ptr @val_to_str(i32 noundef %92, ptr noundef nonnull @oam_type_vals, ptr noundef nonnull @.str.340)
  tail call void @col_add_str(ptr noundef %90, i32 noundef 25, ptr noundef %93)
  br label %94

94:                                               ; preds = %._crit_edge, %88
  %.pre-phi = phi i8 [ %.pre, %._crit_edge ], [ %91, %88 ]
  %95 = load i32, ptr @hf_atm_aal_oamcell_type, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %95, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  switch i8 %.pre-phi, label %99 [
    i8 1, label %100
    i8 2, label %97
    i8 8, label %98
  ]

97:                                               ; preds = %94
  br label %100

98:                                               ; preds = %94
  br label %100

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %94, %99, %98, %97
  %hf_atm_aal_oamcell_type_ft.sink = phi ptr [ @hf_atm_aal_oamcell_type_ft, %99 ], [ @hf_atm_aal_oamcell_type_ad, %98 ], [ @hf_atm_aal_oamcell_type_pm, %97 ], [ @hf_atm_aal_oamcell_type_fm, %94 ]
  %101 = load i32, ptr %hf_atm_aal_oamcell_type_ft.sink, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %101, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %103 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1)
  %104 = tail call zeroext i16 @update_crc10_by_bytes_tvb(i16 noundef zeroext 0, ptr noundef %0, i32 noundef %1, i32 noundef %103)
  %105 = add nuw nsw i32 %1, 1
  %106 = load i32, ptr @hf_atm_aal_oamcell_func_spec, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %106, ptr noundef %0, i32 noundef %105, i32 noundef 45, i32 noundef 0)
  %108 = add nuw nsw i32 %1, 46
  %109 = load i32, ptr @hf_atm_aal_oamcell_crc, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %109, ptr noundef %0, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  %111 = icmp eq i16 %104, 0
  %112 = select i1 %111, ptr @.str.335, ptr @.str.342
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef nonnull @.str.341, ptr noundef nonnull %112)
  br label %116

113:                                              ; preds = %19
  %114 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1)
  %115 = tail call i32 @call_data_dissector(ptr noundef %114, ptr noundef %2, ptr noundef %3)
  br label %116

116:                                              ; preds = %20, %44, %100, %113, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @update_crc10_by_bytes_tvb(i16 noundef zeroext, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_mpeg2_tvb(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_le_configure_join_frame(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  tail call fastcc void @dissect_lan_destination(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.350, ptr noundef %1)
  tail call fastcc void @dissect_lan_destination(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.351, ptr noundef %1)
  %3 = load i32, ptr @hf_atm_source_atm, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 32, i32 noundef 20, i32 noundef 0)
  %5 = load i32, ptr @hf_atm_le_configure_join_frame_lan_type, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 52, i32 noundef 1, i32 noundef 0)
  %7 = load i32, ptr @hf_atm_le_configure_join_frame_max_frame_size, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 53, i32 noundef 1, i32 noundef 0)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 54)
  %10 = load i32, ptr @hf_atm_le_configure_join_frame_num_tlvs, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 54, i32 noundef 1, i32 noundef 0)
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 55)
  %13 = load i32, ptr @hf_atm_le_configure_join_frame_elan_name_size, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef 55, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_atm_target_atm, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef 56, i32 noundef 20, i32 noundef 0)
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %2
  %spec.store.select = tail call i8 @llvm.umin.i8(i8 %12, i8 32)
  %18 = zext nneg i8 %spec.store.select to i32
  %19 = load i32, ptr @hf_atm_le_configure_join_frame_elan_name, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef 76, i32 noundef %18, i32 noundef 0)
  br label %21

21:                                               ; preds = %17, %2
  %22 = zext i8 %9 to i32
  tail call fastcc void @dissect_le_control_tlvs(ptr noundef %0, i32 noundef %22, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_lan_destination(ptr noundef %0, i32 noundef range(i32 16, 25) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = load i32, ptr @ett_atm_lane_lc_lan_dest, align 4
  %6 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.352, ptr noundef %2)
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1)
  %8 = load i32, ptr @hf_atm_lan_destination_tag, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0)
  switch i16 %7, label %24 [
    i16 1, label %10
    i16 2, label %14
  ]

10:                                               ; preds = %4
  %11 = add nuw nsw i32 %1, 2
  %12 = load i32, ptr @hf_atm_lan_destination_mac, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 6, i32 noundef 0)
  br label %24

14:                                               ; preds = %4
  %15 = add nuw nsw i32 %1, 6
  %16 = load i32, ptr @hf_atm_lan_destination_route_desc, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648)
  %18 = load i32, ptr @ett_atm_lane_lc_lan_dest_rd, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr @hf_atm_lan_destination_lan_id, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648)
  %22 = load i32, ptr @hf_atm_lan_destination_bridge_num, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648)
  br label %24

24:                                               ; preds = %14, %10, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_le_control_tlvs(ptr noundef %0, i32 noundef range(i32 0, 256) %1, ptr noundef %2) unnamed_addr #1 {
  %.not19 = icmp eq i32 %1, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.021 = phi i32 [ %16, %.lr.ph ], [ 108, %3 ]
  %.01820 = phi i32 [ %17, %.lr.ph ], [ %1, %3 ]
  %4 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.021)
  %5 = add i32 %.021, 4
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %5)
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %7, 5
  %9 = load i32, ptr @ett_atm_lane_lc_tlv, align 4
  %10 = tail call ptr @val_to_str(i32 noundef %4, ptr noundef nonnull @le_tlv_type_vals, ptr noundef nonnull @.str.354)
  %11 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.021, i32 noundef %8, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.353, ptr noundef %10)
  %12 = load i32, ptr @hf_atm_le_control_tlv_type, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %.021, i32 noundef 4, i32 noundef 0)
  %14 = load i32, ptr @hf_atm_le_control_tlv_length, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0)
  %16 = add i32 %8, %.021
  %17 = add nsw i32 %.01820, -1
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_snmp_pdu(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
