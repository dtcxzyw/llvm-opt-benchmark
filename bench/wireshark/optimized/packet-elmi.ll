; ModuleID = 'bench/wireshark/original/packet-elmi.ll'
source_filename = "bench/wireshark/original/packet-elmi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }

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
@proto_elmi = internal unnamed_addr global i32 0, align 4
@elmi_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_elmi() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84) #3
  store i32 %1, ptr @proto_elmi, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_elmi.hf, i32 noundef 41) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_elmi.ett, i32 noundef 3) #3
  %2 = load i32, ptr @proto_elmi, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.84, ptr noundef nonnull @dissect_elmi, i32 noundef %2) #3
  store ptr %3, ptr @elmi_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_elmi(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #3
  %8 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.83) #3
  %9 = load i32, ptr @proto_elmi, align 4
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef %10, ptr noundef nonnull @.str.110) #3
  %12 = load i32, ptr @ett_elmi, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #3
  %14 = load i32, ptr @hf_elmi_ver, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %17 = load i32, ptr @hf_elmi_msg_type, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %19 = load ptr, ptr %6, align 8
  %20 = zext i8 %16 to i32
  %21 = tail call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @elmi_msg_type, ptr noundef nonnull @.str.111) #3
  tail call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef %21) #3
  br label %22

22:                                               ; preds = %dissect_elmi_info_elem.exit, %4
  %.0 = phi i32 [ 2, %4 ], [ %.0102.i, %dissect_elmi_info_elem.exit ]
  %23 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0) #3
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #3
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %dissect_elmi_info_elem.exit.thread, label %28

dissect_elmi_info_elem.exit.thread:               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.loopexit

28:                                               ; preds = %25
  %29 = zext i8 %26 to i32
  %30 = load i32, ptr @ett_elmi_info_elem, align 4
  %31 = call ptr @val_to_str_const(i32 noundef %29, ptr noundef nonnull @elmi_info_elem_tag, ptr noundef nonnull @.str.113) #3
  %32 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef %30, ptr noundef nonnull %5, ptr noundef nonnull @.str.112, ptr noundef %31) #3
  %33 = load i32, ptr @hf_elmi_info_elem, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #3
  %35 = add i32 %.0, 1
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %35) #3
  %37 = load i32, ptr @hf_elmi_info_elem_len, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %37, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0) #3
  %39 = add i32 %.0, 2
  switch i8 %26, label %110 [
    i8 1, label %40
    i8 2, label %44
    i8 3, label %51
    i8 17, label %58
    i8 33, label %71
    i8 34, label %87
  ]

40:                                               ; preds = %28
  %41 = load i32, ptr @hf_elmi_report_type, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %41, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0) #3
  %43 = add i32 %.0, 3
  br label %dissect_elmi_info_elem.exit

44:                                               ; preds = %28
  %45 = load i32, ptr @hf_elmi_snd_seq_num, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %45, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0) #3
  %47 = add i32 %.0, 3
  %48 = load i32, ptr @hf_elmi_rcv_seq_num, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0) #3
  %50 = add i32 %.0, 4
  br label %dissect_elmi_info_elem.exit

51:                                               ; preds = %28
  %52 = load i32, ptr @hf_elmi_reserved, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %52, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0) #3
  %54 = add i32 %.0, 3
  %55 = load i32, ptr @hf_elmi_dat_inst, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef 0) #3
  %57 = add i32 %.0, 7
  br label %dissect_elmi_info_elem.exit

58:                                               ; preds = %28
  %59 = load i32, ptr @hf_elmi_uni_status, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %59, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0) #3
  %61 = add i32 %.0, 3
  %62 = zext i8 %36 to i32
  %63 = add i32 %39, %62
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %.lr.ph12.i, label %dissect_elmi_info_elem.exit

65:                                               ; preds = %.lr.ph12.i
  %66 = add i32 %69, %.111.i
  %67 = icmp slt i32 %66, %63
  br i1 %67, label %.lr.ph12.i, label %dissect_elmi_info_elem.exit, !llvm.loop !4

.lr.ph12.i:                                       ; preds = %58, %65
  %.111.i = phi i32 [ %66, %65 ], [ %61, %58 ]
  %68 = call fastcc i32 @dissect_elmi_sub_info_elem(ptr noundef %0, i32 noundef %.111.i, ptr noundef %32)
  %69 = and i32 %68, 255
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %dissect_elmi_info_elem.exit, label %65

71:                                               ; preds = %28
  %72 = load i32, ptr @hf_elmi_evc_refid, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %72, ptr noundef %0, i32 noundef %39, i32 noundef 2, i32 noundef 0) #3
  %74 = add i32 %.0, 4
  %75 = load i32, ptr @hf_elmi_evc_status, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef 1, i32 noundef 0) #3
  %77 = add i32 %.0, 5
  %78 = zext i8 %36 to i32
  %79 = add i32 %39, %78
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %.lr.ph7.i, label %dissect_elmi_info_elem.exit

81:                                               ; preds = %.lr.ph7.i
  %82 = add i32 %85, %.26.i
  %83 = icmp slt i32 %82, %79
  br i1 %83, label %.lr.ph7.i, label %dissect_elmi_info_elem.exit, !llvm.loop !6

.lr.ph7.i:                                        ; preds = %71, %81
  %.26.i = phi i32 [ %82, %81 ], [ %77, %71 ]
  %84 = call fastcc i32 @dissect_elmi_sub_info_elem(ptr noundef %0, i32 noundef %.26.i, ptr noundef %32)
  %85 = and i32 %84, 255
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %dissect_elmi_info_elem.exit, label %81

87:                                               ; preds = %28
  %88 = load i32, ptr @hf_elmi_evc_refid, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %88, ptr noundef %0, i32 noundef %39, i32 noundef 2, i32 noundef 0) #3
  %90 = add i32 %.0, 4
  %91 = load i32, ptr @hf_last_ie, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %91, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0) #3
  %93 = load i32, ptr @hf_map_seq, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %93, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0) #3
  %95 = add i32 %.0, 5
  %96 = load i32, ptr @hf_priority, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %96, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0) #3
  %98 = load i32, ptr @hf_default_evc, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %98, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0) #3
  %100 = add i32 %.0, 6
  %101 = zext i8 %36 to i32
  %102 = add i32 %39, %101
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %.lr.ph.i, label %dissect_elmi_info_elem.exit

104:                                              ; preds = %.lr.ph.i
  %105 = add i32 %108, %.33.i
  %106 = icmp slt i32 %105, %102
  br i1 %106, label %.lr.ph.i, label %dissect_elmi_info_elem.exit, !llvm.loop !7

.lr.ph.i:                                         ; preds = %87, %104
  %.33.i = phi i32 [ %105, %104 ], [ %100, %87 ]
  %107 = call fastcc i32 @dissect_elmi_sub_info_elem(ptr noundef %0, i32 noundef %.33.i, ptr noundef %32)
  %108 = and i32 %107, 255
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %dissect_elmi_info_elem.exit, label %104

110:                                              ; preds = %28
  %111 = zext i8 %36 to i32
  %112 = add i32 %39, %111
  br label %dissect_elmi_info_elem.exit

dissect_elmi_info_elem.exit:                      ; preds = %104, %.lr.ph.i, %81, %.lr.ph7.i, %65, %.lr.ph12.i, %40, %44, %51, %58, %71, %87, %110
  %.0102.i = phi i32 [ %112, %110 ], [ %57, %51 ], [ %50, %44 ], [ %43, %40 ], [ %61, %58 ], [ %77, %71 ], [ %100, %87 ], [ %66, %65 ], [ %.111.i, %.lr.ph12.i ], [ %82, %81 ], [ %.26.i, %.lr.ph7.i ], [ %105, %104 ], [ %.33.i, %.lr.ph.i ]
  %113 = load ptr, ptr %5, align 8
  %114 = sub i32 %.0102.i, %.0
  call void @proto_item_set_len(ptr noundef %113, i32 noundef %114) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %.loopexit, label %22, !llvm.loop !8

.loopexit:                                        ; preds = %dissect_elmi_info_elem.exit, %22, %dissect_elmi_info_elem.exit.thread
  %116 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_elmi() local_unnamed_addr #0 {
  %1 = load ptr, ptr @elmi_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.85, i32 noundef 35054, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_elmi_sub_info_elem(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #3
  %6 = add i32 %1, 1
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %6) #3
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %8, 2
  %10 = load i32, ptr @ett_elmi_sub_info_elem, align 4
  %11 = zext i8 %5 to i32
  %12 = tail call ptr @val_to_str_const(i32 noundef %11, ptr noundef nonnull @elmi_sub_info_elem_tag, ptr noundef nonnull @.str.113) #3
  %13 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef %9, i32 noundef %10, ptr noundef nonnull %4, ptr noundef nonnull @.str.114, ptr noundef %12) #3
  %14 = load i32, ptr @hf_elmi_sub_info_elem, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #3
  %16 = load i32, ptr @hf_elmi_sub_info_elem_len, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef 0) #3
  %18 = add i32 %1, 2
  switch i8 %5, label %86 [
    i8 81, label %21
    i8 97, label %25
    i8 98, label %29
    i8 99, label %.preheader
    i8 113, label %37
  ]

.preheader:                                       ; preds = %3
  %19 = add i32 %18, %8
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %.lr.ph, label %.loopexit

21:                                               ; preds = %3
  %22 = load i32, ptr @hf_elmi_uni_id, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %22, ptr noundef %0, i32 noundef %18, i32 noundef %8, i32 noundef 0) #3
  %24 = add i32 %18, %8
  br label %.loopexit

25:                                               ; preds = %3
  %26 = load i32, ptr @hf_elmi_evc_type, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %26, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #3
  %28 = add i32 %1, 3
  br label %.loopexit

29:                                               ; preds = %3
  %30 = load i32, ptr @hf_elmi_evc_id, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %30, ptr noundef %0, i32 noundef %18, i32 noundef %8, i32 noundef 0) #3
  %32 = add i32 %18, %8
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.1115 = phi i32 [ %35, %.lr.ph ], [ %18, %.preheader ]
  %33 = load i32, ptr @hf_elmi_ce_vlan_id, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %33, ptr noundef %0, i32 noundef %.1115, i32 noundef 2, i32 noundef 0) #3
  %35 = add i32 %.1115, 2
  %36 = icmp slt i32 %35, %19
  br i1 %36, label %.lr.ph, label %.loopexit, !llvm.loop !9

37:                                               ; preds = %3
  %38 = load i32, ptr @hf_elmi_sub_info_color_mode_flag, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %38, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #3
  %40 = load i32, ptr @hf_elmi_sub_info_coupling_flag, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %40, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #3
  %42 = load i32, ptr @hf_elmi_sub_info_per_cos_bit, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %42, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #3
  %44 = add i32 %1, 3
  %45 = load i32, ptr @hf_elmi_sub_cir_magnitude, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0) #3
  %47 = add i32 %1, 4
  %48 = load i32, ptr @hf_elmi_sub_cir_multiplier, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 2, i32 noundef 0) #3
  %50 = add i32 %1, 6
  %51 = load i32, ptr @hf_elmi_sub_cbs_magnitude, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 1, i32 noundef 0) #3
  %53 = add i32 %1, 7
  %54 = load i32, ptr @hf_elmi_sub_cbs_multiplier, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef 0) #3
  %56 = add i32 %1, 8
  %57 = load i32, ptr @hf_elmi_sub_eir_magnitude, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef 0) #3
  %59 = add i32 %1, 9
  %60 = load i32, ptr @hf_elmi_sub_eir_multiplier, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %60, ptr noundef %0, i32 noundef %59, i32 noundef 2, i32 noundef 0) #3
  %62 = add i32 %1, 11
  %63 = load i32, ptr @hf_elmi_sub_ebs_magnitude, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef 0) #3
  %65 = add i32 %1, 12
  %66 = load i32, ptr @hf_elmi_sub_ebs_multiplier, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %66, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef 0) #3
  %68 = add i32 %1, 13
  %69 = load i32, ptr @hf_elmi_sub_user_prio_0, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0) #3
  %71 = load i32, ptr @hf_elmi_sub_user_prio_1, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %71, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0) #3
  %73 = load i32, ptr @hf_elmi_sub_user_prio_2, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %73, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0) #3
  %75 = load i32, ptr @hf_elmi_sub_user_prio_3, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %75, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0) #3
  %77 = load i32, ptr @hf_elmi_sub_user_prio_4, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %77, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0) #3
  %79 = load i32, ptr @hf_elmi_sub_user_prio_5, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %79, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0) #3
  %81 = load i32, ptr @hf_elmi_sub_user_prio_6, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %81, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0) #3
  %83 = load i32, ptr @hf_elmi_sub_user_prio_7, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %83, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0) #3
  %85 = add i32 %1, 14
  br label %.loopexit

86:                                               ; preds = %3
  %87 = add i32 %18, %8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %86, %37, %29, %25, %21
  %.0 = phi i32 [ %87, %86 ], [ %85, %37 ], [ %32, %29 ], [ %28, %25 ], [ %24, %21 ], [ %18, %.preheader ], [ %35, %.lr.ph ]
  %88 = load ptr, ptr %4, align 8
  %89 = sub i32 %.0, %1
  call void @proto_item_set_len(ptr noundef %88, i32 noundef %89) #3
  ret i32 %89
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
