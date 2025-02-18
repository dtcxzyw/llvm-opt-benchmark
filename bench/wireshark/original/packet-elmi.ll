target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_elmi.hf = internal global [41 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_elmi_ver, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_msg_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @elmi_msg_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_info_elem, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @elmi_info_elem_tag, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_info_elem_len, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_report_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @elmi_report_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_snd_seq_num, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_rcv_seq_num, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_dat_inst, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_uni_status, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @elmi_vlan_id_evc_map_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_evc_refid, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_evc_status, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr @elmi_evc_status_type, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_last_ie, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_seq, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_priority, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_default_evc, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_sub_info_elem, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr @elmi_sub_info_elem_tag, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_sub_info_elem_len, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_uni_id, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_evc_type, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr @elmi_evc_type, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_evc_id, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_ce_vlan_id, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_sub_info_color_mode_flag, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_sub_info_coupling_flag, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_sub_info_per_cos_bit, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 8, ptr @tfs_used_notused, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_sub_cir_magnitude, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_sub_cir_multiplier, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_sub_cbs_magnitude, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_sub_cbs_multiplier, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_sub_eir_magnitude, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_sub_eir_multiplier, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_sub_ebs_magnitude, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_sub_ebs_multiplier, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_sub_user_prio_0, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_sub_user_prio_1, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_sub_user_prio_2, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_sub_user_prio_3, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_sub_user_prio_4, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_sub_user_prio_5, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_sub_user_prio_6, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_sub_user_prio_7, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_elmi_ver = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"elmi.version\00", align 1
@hf_elmi_msg_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"elmi.message_type\00", align 1
@hf_elmi_info_elem = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"elmi.info_element.tag\00", align 1
@hf_elmi_info_elem_len = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"elmi.info_element.length\00", align 1
@hf_elmi_report_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Report type\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"elmi.report_type\00", align 1
@hf_elmi_snd_seq_num = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"Send sequence number\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"elmi.snd_seq_num\00", align 1
@hf_elmi_rcv_seq_num = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [24 x i8] c"Receive sequence number\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"elmi.rcv_seq_num\00", align 1
@hf_elmi_dat_inst = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"Data instance\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"elmi.data_instance\00", align 1
@hf_elmi_reserved = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"elmi.reserved\00", align 1
@hf_elmi_uni_status = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [24 x i8] c"CE-VLAN ID/EVC Map Type\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"elmi.map_type\00", align 1
@hf_elmi_evc_refid = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [17 x i8] c"EVC Reference Id\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"elmi.evc.refid\00", align 1
@hf_elmi_evc_status = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"EVC Status Type\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"elmi.evc.status\00", align 1
@hf_last_ie = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [25 x i8] c"Last Information Element\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"elmi.map.last_ie\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_map_seq = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [28 x i8] c"CE-VLAN ID/EVC Map Sequence\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"elmi.map.seq\00", align 1
@hf_priority = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [16 x i8] c"Priority Tagged\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"elmi.map.priority\00", align 1
@hf_default_evc = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"Default EVC\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"elmi.map.evc\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_elmi_sub_info_elem = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [17 x i8] c"Sub-Info Element\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"elmi.sub_info.tag\00", align 1
@hf_elmi_sub_info_elem_len = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [16 x i8] c"Sub-Info Length\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"elmi.sub_info.len\00", align 1
@hf_elmi_uni_id = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [15 x i8] c"UNI Identifier\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"elmi.sub_info.uni_id\00", align 1
@hf_elmi_evc_type = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [9 x i8] c"EVC Type\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"elmi.sub_info.evc_type\00", align 1
@hf_elmi_evc_id = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [15 x i8] c"EVC Identifier\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"elmi.sub_info.evc_id\00", align 1
@hf_elmi_ce_vlan_id = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [11 x i8] c"CE-VLAN ID\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"elmi.sub_info.vlan_id\00", align 1
@hf_elmi_sub_info_color_mode_flag = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [16 x i8] c"Color Mode Flag\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"elmi.sub_info.color_mode_flag\00", align 1
@hf_elmi_sub_info_coupling_flag = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [14 x i8] c"Coupling Flag\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"elmi.sub_info.coupling_flag\00", align 1
@hf_elmi_sub_info_per_cos_bit = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [19 x i8] c"Per CoS bit values\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"elmi.sub_info.per_cos_bit\00", align 1
@tfs_used_notused = external constant %struct.true_false_string, align 8
@hf_elmi_sub_cir_magnitude = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [14 x i8] c"CIR Magnitude\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"elmi.sub_info.cir_mag\00", align 1
@hf_elmi_sub_cir_multiplier = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [15 x i8] c"CIR Multiplier\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"elmi.sub_info.cir_mult\00", align 1
@hf_elmi_sub_cbs_magnitude = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [14 x i8] c"CBS Magnitude\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"elmi.sub_info.cbs_mag\00", align 1
@hf_elmi_sub_cbs_multiplier = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [15 x i8] c"CBS Multiplier\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"elmi.sub_info.cbs_mult\00", align 1
@hf_elmi_sub_eir_magnitude = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [14 x i8] c"EIR Magnitude\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"elmi.sub_info.eir_mag\00", align 1
@hf_elmi_sub_eir_multiplier = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [15 x i8] c"EIR Multiplier\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"elmi.sub_info.eir_mult\00", align 1
@hf_elmi_sub_ebs_magnitude = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [14 x i8] c"EBS Magnitude\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"elmi.sub_info.ebs_mag\00", align 1
@hf_elmi_sub_ebs_multiplier = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [15 x i8] c"EBS Multiplier\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"elmi.sub_info.ebs_mult\00", align 1
@hf_elmi_sub_user_prio_0 = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [16 x i8] c"User Priority 0\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"elmi.sub_info.bw_prio0\00", align 1
@tfs_applicable_not_applicable = external constant %struct.true_false_string, align 8
@hf_elmi_sub_user_prio_1 = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [16 x i8] c"User Priority 1\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"elmi.sub_info.bw_prio1\00", align 1
@hf_elmi_sub_user_prio_2 = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [16 x i8] c"User Priority 2\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"elmi.sub_info.bw_prio2\00", align 1
@hf_elmi_sub_user_prio_3 = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [16 x i8] c"User Priority 3\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"elmi.sub_info.bw_prio3\00", align 1
@hf_elmi_sub_user_prio_4 = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [16 x i8] c"User Priority 4\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"elmi.sub_info.bw_prio4\00", align 1
@hf_elmi_sub_user_prio_5 = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [16 x i8] c"User Priority 5\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"elmi.sub_info.bw_prio5\00", align 1
@hf_elmi_sub_user_prio_6 = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [16 x i8] c"User Priority 6\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"elmi.sub_info.bw_prio6\00", align 1
@hf_elmi_sub_user_prio_7 = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [16 x i8] c"User Priority 7\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"elmi.sub_info.bw_prio7\00", align 1
@proto_register_elmi.ett = internal global [3 x ptr] [ptr @ett_elmi, ptr @ett_elmi_info_elem, ptr @ett_elmi_sub_info_elem], align 16
@ett_elmi = internal global i32 0, align 4
@ett_elmi_info_elem = internal global i32 0, align 4
@ett_elmi_sub_info_elem = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [36 x i8] c"Ethernet Local Management Interface\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"E-LMI\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"elmi\00", align 1
@proto_elmi = internal global i32 0, align 4
@elmi_handle = internal global ptr null, align 8
@.str.85 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"Status enquiry\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@elmi_msg_type = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [17 x i8] c"Sequence numbers\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"UNI Status\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"EVC Status\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"CE-VLAN ID/EVC Map\00", align 1
@elmi_info_elem_tag = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.94 = private unnamed_addr constant [12 x i8] c"Full status\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"E-LMI check\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"Single EVC async status\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"Full status continued\00", align 1
@elmi_report_type = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.99 = private unnamed_addr constant [19 x i8] c"All to one binding\00", align 1
@.str.100 = private unnamed_addr constant [38 x i8] c"Service Multiplexing with no bundling\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"Bundling\00", align 1
@elmi_vlan_id_evc_map_type = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.103 = private unnamed_addr constant [11 x i8] c"Not Active\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"New and Not Active\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"New and Active\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"Partially Active\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"New and Partially Active\00", align 1
@elmi_evc_status_type = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.110 = private unnamed_addr constant [15 x i8] c"EVC Parameters\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"EVC Map Entry\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"Bandwidth Profile\00", align 1
@elmi_sub_info_elem_tag = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.114 = private unnamed_addr constant [19 x i8] c"Point-to-Point EVC\00", align 1
@.str.115 = private unnamed_addr constant [29 x i8] c"Multipoint-to-Multipoint EVC\00", align 1
@elmi_evc_type = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.117 = private unnamed_addr constant [44 x i8] c"Ethernet Local Management Interface (E-LMI)\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"unknown (0x%x)\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c"Information element: %s\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.121 = private unnamed_addr constant [28 x i8] c"Sub-information element: %s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_elmi() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.82, ptr noundef @.str.83, ptr noundef @.str.84)
  store i32 %1, ptr @proto_elmi, align 4
  %2 = load i32, ptr @proto_elmi, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_elmi.hf, i32 noundef 41)
  call void @proto_register_subtree_array(ptr noundef @proto_register_elmi.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_elmi, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.84, ptr noundef @dissect_elmi, i32 noundef %3)
  store ptr %4, ptr @elmi_handle, align 8
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
define internal i32 @dissect_elmi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_clear(ptr noundef %16, i32 noundef 25)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 35, ptr noundef @.str.83)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_elmi, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  %25 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef %24, ptr noundef @.str.117)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_elmi, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_elmi_ver, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %12, align 1
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_elmi_msg_type, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %12, align 1
  %48 = zext i8 %47 to i32
  %49 = call ptr @val_to_str(i32 noundef %48, ptr noundef @elmi_msg_type, ptr noundef @.str.118)
  call void @col_append_str(ptr noundef %46, i32 noundef 25, ptr noundef %49)
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %52

52:                                               ; preds = %66, %4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call i32 @tvb_reported_length_remaining(ptr noundef %53, i32 noundef %54)
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call i32 @dissect_elmi_info_elem(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %13, align 4
  %63 = load i32, ptr %13, align 4
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  br label %70

66:                                               ; preds = %57
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %11, align 4
  br label %52, !llvm.loop !6

70:                                               ; preds = %65, %52
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @tvb_captured_length(ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_elmi() #0 {
  %1 = load ptr, ptr @elmi_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.85, i32 noundef 35054, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_elmi_info_elem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %11, align 1
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %231

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr @ett_elmi_info_elem, align 4
  %30 = load i8, ptr %11, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @val_to_str_const(i32 noundef %31, ptr noundef @elmi_info_elem_tag, ptr noundef @.str.120)
  %33 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef -1, i32 noundef %29, ptr noundef %14, ptr noundef @.str.119, ptr noundef %32)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr @hf_elmi_info_elem, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %42)
  store i8 %43, ptr %12, align 1
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr @hf_elmi_info_elem_len, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %7, align 4
  %51 = load i8, ptr %11, align 1
  %52 = zext i8 %51 to i32
  switch i32 %52, label %218 [
    i32 1, label %53
    i32 2, label %61
    i32 3, label %76
    i32 17, label %91
    i32 33, label %123
    i32 34, label %162
  ]

53:                                               ; preds = %25
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr @hf_elmi_report_type, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %223

61:                                               ; preds = %25
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr @hf_elmi_snd_seq_num, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %7, align 4
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr @hf_elmi_rcv_seq_num, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr %7, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %223

76:                                               ; preds = %25
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr @hf_elmi_reserved, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %7, align 4
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr @hf_elmi_dat_inst, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %7, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  %89 = load i32, ptr %7, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %7, align 4
  br label %223

91:                                               ; preds = %25
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr @hf_elmi_uni_status, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %7, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load i32, ptr %7, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %7, align 4
  br label %99

99:                                               ; preds = %117, %91
  %100 = load i32, ptr %7, align 4
  %101 = load i32, ptr %10, align 4
  %102 = load i8, ptr %12, align 1
  %103 = zext i8 %102 to i32
  %104 = add i32 %101, %103
  %105 = add i32 %104, 2
  %106 = icmp slt i32 %100, %105
  br i1 %106, label %107, label %122

107:                                              ; preds = %99
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %7, align 4
  %110 = load ptr, ptr %15, align 8
  %111 = call i32 @dissect_elmi_sub_info_elem(ptr noundef %108, i32 noundef %109, ptr noundef %110)
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %13, align 1
  %113 = load i8, ptr %13, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp sle i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  br label %122

117:                                              ; preds = %107
  %118 = load i8, ptr %13, align 1
  %119 = zext i8 %118 to i32
  %120 = load i32, ptr %7, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %7, align 4
  br label %99, !llvm.loop !8

122:                                              ; preds = %116, %99
  br label %223

123:                                              ; preds = %25
  %124 = load ptr, ptr %15, align 8
  %125 = load i32, ptr @hf_elmi_evc_refid, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %7, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 2, i32 noundef 0)
  %129 = load i32, ptr %7, align 4
  %130 = add i32 %129, 2
  store i32 %130, ptr %7, align 4
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr @hf_elmi_evc_status, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %7, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load i32, ptr %7, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %7, align 4
  br label %138

138:                                              ; preds = %156, %123
  %139 = load i32, ptr %7, align 4
  %140 = load i32, ptr %10, align 4
  %141 = load i8, ptr %12, align 1
  %142 = zext i8 %141 to i32
  %143 = add i32 %140, %142
  %144 = add i32 %143, 2
  %145 = icmp slt i32 %139, %144
  br i1 %145, label %146, label %161

146:                                              ; preds = %138
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %7, align 4
  %149 = load ptr, ptr %15, align 8
  %150 = call i32 @dissect_elmi_sub_info_elem(ptr noundef %147, i32 noundef %148, ptr noundef %149)
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %13, align 1
  %152 = load i8, ptr %13, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp sle i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %146
  br label %161

156:                                              ; preds = %146
  %157 = load i8, ptr %13, align 1
  %158 = zext i8 %157 to i32
  %159 = load i32, ptr %7, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %7, align 4
  br label %138, !llvm.loop !9

161:                                              ; preds = %155, %138
  br label %223

162:                                              ; preds = %25
  %163 = load ptr, ptr %15, align 8
  %164 = load i32, ptr @hf_elmi_evc_refid, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %7, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 2, i32 noundef 0)
  %168 = load i32, ptr %7, align 4
  %169 = add i32 %168, 2
  store i32 %169, ptr %7, align 4
  %170 = load ptr, ptr %15, align 8
  %171 = load i32, ptr @hf_last_ie, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %7, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %175 = load ptr, ptr %15, align 8
  %176 = load i32, ptr @hf_map_seq, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %7, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 1, i32 noundef 0)
  %180 = load i32, ptr %7, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %7, align 4
  %182 = load ptr, ptr %15, align 8
  %183 = load i32, ptr @hf_priority, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %7, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  %187 = load ptr, ptr %15, align 8
  %188 = load i32, ptr @hf_default_evc, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %7, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  %192 = load i32, ptr %7, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %7, align 4
  br label %194

194:                                              ; preds = %212, %162
  %195 = load i32, ptr %7, align 4
  %196 = load i32, ptr %10, align 4
  %197 = load i8, ptr %12, align 1
  %198 = zext i8 %197 to i32
  %199 = add i32 %196, %198
  %200 = add i32 %199, 2
  %201 = icmp slt i32 %195, %200
  br i1 %201, label %202, label %217

202:                                              ; preds = %194
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %7, align 4
  %205 = load ptr, ptr %15, align 8
  %206 = call i32 @dissect_elmi_sub_info_elem(ptr noundef %203, i32 noundef %204, ptr noundef %205)
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %13, align 1
  %208 = load i8, ptr %13, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp sle i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %202
  br label %217

212:                                              ; preds = %202
  %213 = load i8, ptr %13, align 1
  %214 = zext i8 %213 to i32
  %215 = load i32, ptr %7, align 4
  %216 = add i32 %215, %214
  store i32 %216, ptr %7, align 4
  br label %194, !llvm.loop !10

217:                                              ; preds = %211, %194
  br label %223

218:                                              ; preds = %25
  %219 = load i8, ptr %12, align 1
  %220 = zext i8 %219 to i32
  %221 = load i32, ptr %7, align 4
  %222 = add i32 %221, %220
  store i32 %222, ptr %7, align 4
  br label %223

223:                                              ; preds = %218, %217, %161, %122, %76, %61, %53
  %224 = load ptr, ptr %14, align 8
  %225 = load i32, ptr %7, align 4
  %226 = load i32, ptr %10, align 4
  %227 = sub i32 %225, %226
  call void @proto_item_set_len(ptr noundef %224, i32 noundef %227)
  %228 = load i32, ptr %7, align 4
  %229 = load i32, ptr %10, align 4
  %230 = sub i32 %228, %229
  store i32 %230, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %231

231:                                              ; preds = %223, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %232 = load i32, ptr %5, align 4
  ret i32 %232
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_elmi_sub_info_elem(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %8, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 1
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %19)
  store i8 %20, ptr %9, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load i8, ptr %9, align 1
  %25 = zext i8 %24 to i32
  %26 = add i32 %25, 2
  %27 = load i32, ptr @ett_elmi_sub_info_elem, align 4
  %28 = load i8, ptr %8, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr @val_to_str_const(i32 noundef %29, ptr noundef @elmi_sub_info_elem_tag, ptr noundef @.str.120)
  %31 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %26, i32 noundef %27, ptr noundef %10, ptr noundef @.str.121, ptr noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_elmi_sub_info_elem, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_elmi_sub_info_elem_len, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %5, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %5, align 4
  %46 = load i8, ptr %8, align 1
  %47 = zext i8 %46 to i32
  switch i32 %47, label %214 [
    i32 81, label %48
    i32 97, label %60
    i32 98, label %68
    i32 99, label %80
    i32 113, label %98
  ]

48:                                               ; preds = %3
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_elmi_uni_id, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = load i8, ptr %9, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  %56 = load i8, ptr %9, align 1
  %57 = zext i8 %56 to i32
  %58 = load i32, ptr %5, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %5, align 4
  br label %219

60:                                               ; preds = %3
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_elmi_evc_type, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %5, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %5, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %219

68:                                               ; preds = %3
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_elmi_evc_id, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %5, align 4
  %73 = load i8, ptr %9, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %74, i32 noundef 0)
  %76 = load i8, ptr %9, align 1
  %77 = zext i8 %76 to i32
  %78 = load i32, ptr %5, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %5, align 4
  br label %219

80:                                               ; preds = %3
  br label %81

81:                                               ; preds = %89, %80
  %82 = load i32, ptr %5, align 4
  %83 = load i32, ptr %7, align 4
  %84 = load i8, ptr %9, align 1
  %85 = zext i8 %84 to i32
  %86 = add i32 %83, %85
  %87 = add i32 %86, 2
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %81
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr @hf_elmi_ce_vlan_id, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %5, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %95 = load i32, ptr %5, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %5, align 4
  br label %81, !llvm.loop !11

97:                                               ; preds = %81
  br label %219

98:                                               ; preds = %3
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr @hf_elmi_sub_info_color_mode_flag, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %5, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr @hf_elmi_sub_info_coupling_flag, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %5, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr @hf_elmi_sub_info_per_cos_bit, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %5, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load i32, ptr %5, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %5, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr @hf_elmi_sub_cir_magnitude, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %5, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load i32, ptr %5, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %5, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @hf_elmi_sub_cir_multiplier, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %5, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %128 = load i32, ptr %5, align 4
  %129 = add i32 %128, 2
  store i32 %129, ptr %5, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr @hf_elmi_sub_cbs_magnitude, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %5, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %135 = load i32, ptr %5, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %5, align 4
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr @hf_elmi_sub_cbs_multiplier, align 4
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %5, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %142 = load i32, ptr %5, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %5, align 4
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr @hf_elmi_sub_eir_magnitude, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %5, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %149 = load i32, ptr %5, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %5, align 4
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr @hf_elmi_sub_eir_multiplier, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = load i32, ptr %5, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 2, i32 noundef 0)
  %156 = load i32, ptr %5, align 4
  %157 = add i32 %156, 2
  store i32 %157, ptr %5, align 4
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr @hf_elmi_sub_ebs_magnitude, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = load i32, ptr %5, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %163 = load i32, ptr %5, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %5, align 4
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr @hf_elmi_sub_ebs_multiplier, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = load i32, ptr %5, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %170 = load i32, ptr %5, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %5, align 4
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr @hf_elmi_sub_user_prio_0, align 4
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %5, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  %177 = load ptr, ptr %11, align 8
  %178 = load i32, ptr @hf_elmi_sub_user_prio_1, align 4
  %179 = load ptr, ptr %4, align 8
  %180 = load i32, ptr %5, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr @hf_elmi_sub_user_prio_2, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = load i32, ptr %5, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr @hf_elmi_sub_user_prio_3, align 4
  %189 = load ptr, ptr %4, align 8
  %190 = load i32, ptr %5, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr @hf_elmi_sub_user_prio_4, align 4
  %194 = load ptr, ptr %4, align 8
  %195 = load i32, ptr %5, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 1, i32 noundef 0)
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr @hf_elmi_sub_user_prio_5, align 4
  %199 = load ptr, ptr %4, align 8
  %200 = load i32, ptr %5, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 1, i32 noundef 0)
  %202 = load ptr, ptr %11, align 8
  %203 = load i32, ptr @hf_elmi_sub_user_prio_6, align 4
  %204 = load ptr, ptr %4, align 8
  %205 = load i32, ptr %5, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 1, i32 noundef 0)
  %207 = load ptr, ptr %11, align 8
  %208 = load i32, ptr @hf_elmi_sub_user_prio_7, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = load i32, ptr %5, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 1, i32 noundef 0)
  %212 = load i32, ptr %5, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %5, align 4
  br label %219

214:                                              ; preds = %3
  %215 = load i8, ptr %9, align 1
  %216 = zext i8 %215 to i32
  %217 = load i32, ptr %5, align 4
  %218 = add i32 %217, %216
  store i32 %218, ptr %5, align 4
  br label %219

219:                                              ; preds = %214, %98, %97, %68, %60, %48
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr %5, align 4
  %222 = load i32, ptr %7, align 4
  %223 = sub i32 %221, %222
  call void @proto_item_set_len(ptr noundef %220, i32 noundef %223)
  %224 = load i32, ptr %5, align 4
  %225 = load i32, ptr %7, align 4
  %226 = sub i32 %224, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %226
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
