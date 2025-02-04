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

@proto_register_elmi.hf = internal global [41 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_elmi_ver, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_msg_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @elmi_msg_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_info_elem, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @elmi_info_elem_tag, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_info_elem_len, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_report_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @elmi_report_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_snd_seq_num, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_rcv_seq_num, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_dat_inst, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_uni_status, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @elmi_vlan_id_evc_map_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_evc_refid, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_evc_status, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr @elmi_evc_status_type, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_last_ie, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_map_seq, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_priority, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_default_evc, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_sub_info_elem, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr @elmi_sub_info_elem_tag, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_sub_info_elem_len, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_uni_id, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_evc_type, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr @elmi_evc_type, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_evc_id, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_ce_vlan_id, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_sub_info_color_mode_flag, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_sub_info_coupling_flag, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_sub_info_per_cos_bit, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 8, ptr @tfs_used_notused, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_sub_cir_magnitude, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_sub_cir_multiplier, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_sub_cbs_magnitude, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_sub_cbs_multiplier, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_sub_eir_magnitude, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_sub_eir_multiplier, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_sub_ebs_magnitude, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_sub_ebs_multiplier, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_sub_user_prio_0, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_sub_user_prio_1, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_sub_user_prio_2, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_sub_user_prio_3, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_sub_user_prio_4, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_sub_user_prio_5, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_sub_user_prio_6, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_elmi_sub_user_prio_7, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_elmi_ver = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"elmi.version\00", align 1
@hf_elmi_msg_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"elmi.message_type\00", align 1
@elmi_msg_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 117, ptr @.str.86 }, %struct._value_string { i32 125, ptr @.str.87 }, %struct._value_string zeroinitializer], align 16
@hf_elmi_info_elem = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"elmi.info_element.tag\00", align 1
@elmi_info_elem_tag = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.8 }, %struct._value_string { i32 2, ptr @.str.88 }, %struct._value_string { i32 3, ptr @.str.14 }, %struct._value_string { i32 17, ptr @.str.89 }, %struct._value_string { i32 33, ptr @.str.90 }, %struct._value_string { i32 34, ptr @.str.91 }, %struct._value_string zeroinitializer], align 16
@hf_elmi_info_elem_len = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"elmi.info_element.length\00", align 1
@hf_elmi_report_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Report type\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"elmi.report_type\00", align 1
@elmi_report_type = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.92 }, %struct._value_string { i32 1, ptr @.str.93 }, %struct._value_string { i32 2, ptr @.str.94 }, %struct._value_string { i32 3, ptr @.str.95 }, %struct._value_string zeroinitializer], align 16
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
@elmi_vlan_id_evc_map_type = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.96 }, %struct._value_string { i32 2, ptr @.str.97 }, %struct._value_string { i32 3, ptr @.str.98 }, %struct._value_string zeroinitializer], align 16
@hf_elmi_evc_refid = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [17 x i8] c"EVC Reference Id\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"elmi.evc.refid\00", align 1
@hf_elmi_evc_status = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"EVC Status Type\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"elmi.evc.status\00", align 1
@elmi_evc_status_type = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.99 }, %struct._value_string { i32 1, ptr @.str.100 }, %struct._value_string { i32 2, ptr @.str.101 }, %struct._value_string { i32 3, ptr @.str.102 }, %struct._value_string { i32 4, ptr @.str.103 }, %struct._value_string { i32 5, ptr @.str.104 }, %struct._value_string zeroinitializer], align 16
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
@.str.32 = private unnamed_addr constant [19 x i8] c"Sub-Info Element :\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"elmi.sub_info.tag\00", align 1
@elmi_sub_info_elem_tag = internal constant [6 x %struct._value_string] [%struct._value_string { i32 81, ptr @.str.36 }, %struct._value_string { i32 97, ptr @.str.105 }, %struct._value_string { i32 98, ptr @.str.40 }, %struct._value_string { i32 99, ptr @.str.106 }, %struct._value_string { i32 113, ptr @.str.107 }, %struct._value_string zeroinitializer], align 16
@hf_elmi_sub_info_elem_len = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [16 x i8] c"Sub-Info Length\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"elmi.sub_info.len\00", align 1
@hf_elmi_uni_id = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [15 x i8] c"UNI Identifier\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"elmi.sub_info.uni_id\00", align 1
@hf_elmi_evc_type = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [9 x i8] c"EVC Type\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"elmi.sub_info.evc_type\00", align 1
@elmi_evc_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.108 }, %struct._value_string { i32 1, ptr @.str.109 }, %struct._value_string zeroinitializer], align 16
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
@.str.88 = private unnamed_addr constant [17 x i8] c"Sequence numbers\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"UNI Status\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"EVC Status\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"CE-VLAN ID/EVC Map\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"Full status\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"E-LMI check\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"Single EVC async status\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"Full status continued\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"All to one binding\00", align 1
@.str.97 = private unnamed_addr constant [38 x i8] c"Service Multiplexing with no bundling\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"Bundling\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"Not Active\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"New and Not Active\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"New and Active\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"Partially Active\00", align 1
@.str.104 = private unnamed_addr constant [25 x i8] c"New and Partially Active\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"EVC Parameters\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"EVC Map Entry\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"Bandwidth Profile\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"Point-to-Point EVC\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"Multipoint-to-Multipoint EVC\00", align 1
@.str.110 = private unnamed_addr constant [44 x i8] c"Ethernet Local Management Interface (E-LMI)\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"unknown (0x%x)\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"Information element: %s\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.114 = private unnamed_addr constant [28 x i8] c"Sub-information element: %s\00", align 1

; Function Attrs: nounwind uwtable
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

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_clear(ptr noundef %16, i32 noundef 25)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.83)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_elmi, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  %25 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef %24, ptr noundef @.str.110)
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
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %12, align 1
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_elmi_msg_type, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %12, align 1
  %48 = zext i8 %47 to i32
  %49 = call ptr @val_to_str(i32 noundef %48, ptr noundef @elmi_msg_type, ptr noundef @.str.111)
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
  br label %52, !llvm.loop !4

70:                                               ; preds = %65, %52
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @tvb_captured_length(ptr noundef %71)
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_elmi() #0 {
  %1 = load ptr, ptr @elmi_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.85, i32 noundef 35054, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %11, align 1
  %20 = load i8, ptr %11, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %230

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr @ett_elmi_info_elem, align 4
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @val_to_str_const(i32 noundef %30, ptr noundef @elmi_info_elem_tag, ptr noundef @.str.113)
  %32 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef -1, i32 noundef %28, ptr noundef %14, ptr noundef @.str.112, ptr noundef %31)
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr @hf_elmi_info_elem, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
  store i8 %42, ptr %12, align 1
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr @hf_elmi_info_elem_len, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 4
  %50 = load i8, ptr %11, align 1
  %51 = zext i8 %50 to i32
  switch i32 %51, label %217 [
    i32 1, label %52
    i32 2, label %60
    i32 3, label %75
    i32 17, label %90
    i32 33, label %122
    i32 34, label %161
  ]

52:                                               ; preds = %24
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr @hf_elmi_report_type, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %222

60:                                               ; preds = %24
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr @hf_elmi_snd_seq_num, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %7, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr @hf_elmi_rcv_seq_num, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %7, align 4
  br label %222

75:                                               ; preds = %24
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr @hf_elmi_reserved, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %7, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %7, align 4
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr @hf_elmi_dat_inst, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %7, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 4, i32 noundef 0)
  %88 = load i32, ptr %7, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %7, align 4
  br label %222

90:                                               ; preds = %24
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr @hf_elmi_uni_status, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %7, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr %7, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %7, align 4
  br label %98

98:                                               ; preds = %116, %90
  %99 = load i32, ptr %7, align 4
  %100 = load i32, ptr %10, align 4
  %101 = load i8, ptr %12, align 1
  %102 = zext i8 %101 to i32
  %103 = add i32 %100, %102
  %104 = add i32 %103, 2
  %105 = icmp slt i32 %99, %104
  br i1 %105, label %106, label %121

106:                                              ; preds = %98
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %7, align 4
  %109 = load ptr, ptr %15, align 8
  %110 = call i32 @dissect_elmi_sub_info_elem(ptr noundef %107, i32 noundef %108, ptr noundef %109)
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %13, align 1
  %112 = load i8, ptr %13, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp sle i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  br label %121

116:                                              ; preds = %106
  %117 = load i8, ptr %13, align 1
  %118 = zext i8 %117 to i32
  %119 = load i32, ptr %7, align 4
  %120 = add i32 %119, %118
  store i32 %120, ptr %7, align 4
  br label %98, !llvm.loop !6

121:                                              ; preds = %115, %98
  br label %222

122:                                              ; preds = %24
  %123 = load ptr, ptr %15, align 8
  %124 = load i32, ptr @hf_elmi_evc_refid, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %7, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %128 = load i32, ptr %7, align 4
  %129 = add i32 %128, 2
  store i32 %129, ptr %7, align 4
  %130 = load ptr, ptr %15, align 8
  %131 = load i32, ptr @hf_elmi_evc_status, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %7, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %135 = load i32, ptr %7, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %7, align 4
  br label %137

137:                                              ; preds = %155, %122
  %138 = load i32, ptr %7, align 4
  %139 = load i32, ptr %10, align 4
  %140 = load i8, ptr %12, align 1
  %141 = zext i8 %140 to i32
  %142 = add i32 %139, %141
  %143 = add i32 %142, 2
  %144 = icmp slt i32 %138, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %137
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %7, align 4
  %148 = load ptr, ptr %15, align 8
  %149 = call i32 @dissect_elmi_sub_info_elem(ptr noundef %146, i32 noundef %147, ptr noundef %148)
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %13, align 1
  %151 = load i8, ptr %13, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp sle i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %145
  br label %160

155:                                              ; preds = %145
  %156 = load i8, ptr %13, align 1
  %157 = zext i8 %156 to i32
  %158 = load i32, ptr %7, align 4
  %159 = add i32 %158, %157
  store i32 %159, ptr %7, align 4
  br label %137, !llvm.loop !7

160:                                              ; preds = %154, %137
  br label %222

161:                                              ; preds = %24
  %162 = load ptr, ptr %15, align 8
  %163 = load i32, ptr @hf_elmi_evc_refid, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %7, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 2, i32 noundef 0)
  %167 = load i32, ptr %7, align 4
  %168 = add i32 %167, 2
  store i32 %168, ptr %7, align 4
  %169 = load ptr, ptr %15, align 8
  %170 = load i32, ptr @hf_last_ie, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %7, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 1, i32 noundef 0)
  %174 = load ptr, ptr %15, align 8
  %175 = load i32, ptr @hf_map_seq, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %7, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %179 = load i32, ptr %7, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %7, align 4
  %181 = load ptr, ptr %15, align 8
  %182 = load i32, ptr @hf_priority, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %7, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 1, i32 noundef 0)
  %186 = load ptr, ptr %15, align 8
  %187 = load i32, ptr @hf_default_evc, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %7, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 1, i32 noundef 0)
  %191 = load i32, ptr %7, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %7, align 4
  br label %193

193:                                              ; preds = %211, %161
  %194 = load i32, ptr %7, align 4
  %195 = load i32, ptr %10, align 4
  %196 = load i8, ptr %12, align 1
  %197 = zext i8 %196 to i32
  %198 = add i32 %195, %197
  %199 = add i32 %198, 2
  %200 = icmp slt i32 %194, %199
  br i1 %200, label %201, label %216

201:                                              ; preds = %193
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %7, align 4
  %204 = load ptr, ptr %15, align 8
  %205 = call i32 @dissect_elmi_sub_info_elem(ptr noundef %202, i32 noundef %203, ptr noundef %204)
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %13, align 1
  %207 = load i8, ptr %13, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp sle i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %201
  br label %216

211:                                              ; preds = %201
  %212 = load i8, ptr %13, align 1
  %213 = zext i8 %212 to i32
  %214 = load i32, ptr %7, align 4
  %215 = add i32 %214, %213
  store i32 %215, ptr %7, align 4
  br label %193, !llvm.loop !8

216:                                              ; preds = %210, %193
  br label %222

217:                                              ; preds = %24
  %218 = load i8, ptr %12, align 1
  %219 = zext i8 %218 to i32
  %220 = load i32, ptr %7, align 4
  %221 = add i32 %220, %219
  store i32 %221, ptr %7, align 4
  br label %222

222:                                              ; preds = %217, %216, %160, %121, %75, %60, %52
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr %7, align 4
  %225 = load i32, ptr %10, align 4
  %226 = sub i32 %224, %225
  call void @proto_item_set_len(ptr noundef %223, i32 noundef %226)
  %227 = load i32, ptr %7, align 4
  %228 = load i32, ptr %10, align 4
  %229 = sub i32 %227, %228
  store i32 %229, ptr %5, align 4
  br label %230

230:                                              ; preds = %222, %23
  %231 = load i32, ptr %5, align 4
  ret i32 %231
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %8, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 1
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %19)
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
  %30 = call ptr @val_to_str_const(i32 noundef %29, ptr noundef @elmi_sub_info_elem_tag, ptr noundef @.str.113)
  %31 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %26, i32 noundef %27, ptr noundef %10, ptr noundef @.str.114, ptr noundef %30)
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
  br label %81, !llvm.loop !9

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
  ret i32 %226
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
