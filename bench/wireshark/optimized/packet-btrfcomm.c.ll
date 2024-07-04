; ModuleID = 'bench/wireshark/original/packet-btrfcomm.c.ll'
source_filename = "bench/wireshark/original/packet-btrfcomm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.decode_as_value_s = type { ptr, i32, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.uat_rfcomm_channels_t = type { i32, ptr, ptr }

@proto_register_btrfcomm.hf = internal global [42 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dlci, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 252, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_channel, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 248, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_direction, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_priority, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_max_frame_size, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_max_retrans, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_error_recovery_mode, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ea, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 2, ptr @vs_ea, i64 1, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cr, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr @tfs_command_response, i64 2, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcc, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcc_pn_parameters, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcc_types, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcc_ea, %struct._header_field_info { ptr @.str.17, ptr @.str.29, i32 4, i32 2, ptr @vs_ea, i64 1, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcc_cr, %struct._header_field_info { ptr @.str.20, ptr @.str.31, i32 2, i32 8, ptr @tfs_command_response, i64 2, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcc_const_1, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcc_dlci, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 252, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcc_channel, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 248, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcc_direction, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr null, i64 4, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcc_pn_dlci, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 63, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcc_pn_channel, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 62, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcc_pn_direction, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr null, i64 1, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcc_pn_zeros_padding, %struct._header_field_info { ptr @.str.43, ptr @.str.33, i32 4, i32 2, ptr null, i64 192, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcc_cmd, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 2, ptr @vs_ctl, i64 252, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_type, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr @vs_frame_type, i64 239, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acknowledgement_timer_t1, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pf, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr null, i64 16, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_i14, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 2, ptr @vs_ctl_pn_i, i64 15, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_c14, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr @vs_ctl_pn_cl, i64 240, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_len, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 1, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcc_len, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 1, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 2, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msc_parameters, %struct._header_field_info { ptr @.str.25, ptr @.str.70, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msc_fc, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 2, ptr null, i64 2, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msc_rtc, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr null, i64 4, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msc_rtr, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 2, ptr null, i64 8, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msc_ic, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 2, ptr null, i64 64, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msc_dv, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 2, ptr null, i64 128, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msc_l, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msc_break_bits, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_address, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_credits, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dlci = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"DLCI\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"btrfcomm.dlci\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"RFCOMM Data Link Connection Identifier\00", align 1
@hf_channel = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"btrfcomm.channel\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"RFCOMM Channel\00", align 1
@hf_direction = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"btrfcomm.direction\00", align 1
@hf_priority = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"btrfcomm.priority\00", align 1
@hf_max_frame_size = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"Max Frame Size\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"btrfcomm.max_frame_size\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Maximum Frame Size\00", align 1
@hf_max_retrans = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [34 x i8] c"Maximum number of retransmissions\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"btrfcomm.max_retrans\00", align 1
@hf_error_recovery_mode = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [20 x i8] c"Error Recovery Mode\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"btrfcomm.error_recovery_mode\00", align 1
@hf_ea = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"EA Flag\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"btrfcomm.ea\00", align 1
@vs_ea = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.138 }, %struct._value_string { i32 0, ptr @.str.139 }, %struct._value_string zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [29 x i8] c"EA flag (should be always 1)\00", align 1
@hf_cr = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"C/R Flag\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"btrfcomm.cr\00", align 1
@tfs_command_response = external constant %struct.true_false_string, align 8
@.str.22 = private unnamed_addr constant [22 x i8] c"Command/Response flag\00", align 1
@hf_mcc = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [28 x i8] c"Multiplexer Control Command\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"btrfcomm.mcc\00", align 1
@hf_mcc_pn_parameters = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [11 x i8] c"Parameters\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"btrfcomm.mcc.pn_parameters\00", align 1
@hf_mcc_types = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [6 x i8] c"Types\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"btrfcomm.mcc.types\00", align 1
@hf_mcc_ea = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [16 x i8] c"btrfcomm.mcc.ea\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"RFCOMM MCC EA flag\00", align 1
@hf_mcc_cr = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [16 x i8] c"btrfcomm.mcc.cr\00", align 1
@hf_mcc_const_1 = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"Ones padding\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"btrfcomm.mcc.padding\00", align 1
@hf_mcc_dlci = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [9 x i8] c"MCC DLCI\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"btrfcomm.mcc.dlci\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"RFCOMM MCC Data Link Connection Identifier\00", align 1
@hf_mcc_channel = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [12 x i8] c"MCC Channel\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"btrfcomm.mcc.channel\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"RFCOMM MCC Channel\00", align 1
@hf_mcc_direction = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [14 x i8] c"MCC Direction\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"btrfcomm.mcc.direction\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"RFCOMM MCC Direction\00", align 1
@hf_mcc_pn_dlci = internal global i32 0, align 4
@hf_mcc_pn_channel = internal global i32 0, align 4
@hf_mcc_pn_direction = internal global i32 0, align 4
@hf_mcc_pn_zeros_padding = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [14 x i8] c"Zeros padding\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"RFCOMM MSC Zeros padding\00", align 1
@hf_mcc_cmd = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [17 x i8] c"MCC Command Type\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"btrfcomm.mcc.cmd\00", align 1
@vs_ctl = internal constant [9 x %struct._value_string] [%struct._value_string { i32 32, ptr @.str.140 }, %struct._value_string { i32 8, ptr @.str.141 }, %struct._value_string { i32 40, ptr @.str.142 }, %struct._value_string { i32 24, ptr @.str.143 }, %struct._value_string { i32 56, ptr @.str.144 }, %struct._value_string { i32 4, ptr @.str.145 }, %struct._value_string { i32 36, ptr @.str.146 }, %struct._value_string { i32 20, ptr @.str.147 }, %struct._value_string zeroinitializer], align 16
@.str.47 = private unnamed_addr constant [13 x i8] c"Command Type\00", align 1
@hf_frame_type = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [11 x i8] c"Frame type\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"btrfcomm.frame_type\00", align 1
@vs_frame_type = internal constant [6 x %struct._value_string] [%struct._value_string { i32 47, ptr @.str.148 }, %struct._value_string { i32 99, ptr @.str.149 }, %struct._value_string { i32 15, ptr @.str.150 }, %struct._value_string { i32 67, ptr @.str.151 }, %struct._value_string { i32 239, ptr @.str.152 }, %struct._value_string zeroinitializer], align 16
@hf_acknowledgement_timer_t1 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [25 x i8] c"Acknowledgement Timer T1\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"btrfcomm.acknowledgement_timer_t1\00", align 1
@hf_pf = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [9 x i8] c"P/F flag\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"btrfcomm.pf\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"Poll/Final bit\00", align 1
@hf_pn_i14 = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [14 x i8] c"Type of frame\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"btrfcomm.pn.i\00", align 1
@vs_ctl_pn_i = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.153 }, %struct._value_string zeroinitializer], align 16
@.str.57 = private unnamed_addr constant [57 x i8] c"Type of information frames used for that particular DLCI\00", align 1
@hf_pn_c14 = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [18 x i8] c"Convergence layer\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"btrfcomm.pn.cl\00", align 1
@vs_ctl_pn_cl = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.154 }, %struct._value_string { i32 14, ptr @.str.155 }, %struct._value_string { i32 15, ptr @.str.156 }, %struct._value_string zeroinitializer], align 16
@.str.60 = private unnamed_addr constant [48 x i8] c"Convergence layer used for that particular DLCI\00", align 1
@hf_len = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [15 x i8] c"Payload length\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"btrfcomm.len\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"Frame length\00", align 1
@hf_mcc_len = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [11 x i8] c"MCC Length\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"btrfcomm.mcc.len\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"Length of MCC data\00", align 1
@hf_fcs = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [21 x i8] c"Frame Check Sequence\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"btrfcomm.fcs\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"Checksum over frame\00", align 1
@hf_msc_parameters = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [28 x i8] c"btrfcomm.mcc.msc_parameters\00", align 1
@hf_msc_fc = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [18 x i8] c"Flow Control (FC)\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"btrfcomm.msc.fc\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"Flow Control\00", align 1
@hf_msc_rtc = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [27 x i8] c"Ready To Communicate (RTC)\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"btrfcomm.msc.rtc\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"Ready To Communicate\00", align 1
@hf_msc_rtr = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [23 x i8] c"Ready To Receive (RTR)\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"btrfcomm.msc.rtr\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"Ready To Receive\00", align 1
@hf_msc_ic = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [29 x i8] c"Incoming Call Indicator (IC)\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"btrfcomm.msc.ic\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"Incoming Call Indicator\00", align 1
@hf_msc_dv = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [16 x i8] c"Data Valid (DV)\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"btrfcomm.msc.dv\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"Data Valid\00", align 1
@hf_msc_l = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [34 x i8] c"Length of break in units of 200ms\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"btrfcomm.msc.bl\00", align 1
@hf_msc_break_bits = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [11 x i8] c"Break Bits\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"btrfcomm.msc.break_bits\00", align 1
@hf_address = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"btrfcomm.address\00", align 1
@hf_control = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"btrfcomm.control\00", align 1
@hf_fc_credits = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [8 x i8] c"Credits\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"btrfcomm.credits\00", align 1
@.str.96 = private unnamed_addr constant [51 x i8] c"Flow control: number of UIH frames allowed to send\00", align 1
@proto_register_btrfcomm.ett = internal global [9 x ptr] [ptr @ett_btrfcomm, ptr @ett_btrfcomm_ctrl, ptr @ett_addr, ptr @ett_control, ptr @ett_mcc, ptr @ett_ctrl_pn_ci, ptr @ett_ctrl_pn_v24, ptr @ett_dlci, ptr @ett_mcc_dlci], align 16
@ett_btrfcomm = internal global i32 0, align 4
@ett_btrfcomm_ctrl = internal global i32 0, align 4
@ett_addr = internal global i32 0, align 4
@ett_control = internal global i32 0, align 4
@ett_mcc = internal global i32 0, align 4
@ett_ctrl_pn_ci = internal global i32 0, align 4
@ett_ctrl_pn_v24 = internal global i32 0, align 4
@ett_dlci = internal global i32 0, align 4
@ett_mcc_dlci = internal global i32 0, align 4
@proto_register_btrfcomm.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_btrfcomm_mcc_length_bad, %struct.expert_field_info { ptr @.str.97, i32 117440512, i32 8388608, ptr @.str.98, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_btrfcomm_mcc_length_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.97 = private unnamed_addr constant [24 x i8] c"btrfcomm.mcc_length_bad\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"Huge MCC length\00", align 1
@proto_register_btrfcomm.btrfcomm_directed_channel_da_build_value = internal global [1 x ptr] [ptr @btrfcomm_directed_channel_value], align 8
@proto_register_btrfcomm.btrfcomm_directed_channel_da_values = internal global %struct.decode_as_value_s { ptr @btrfcomm_directed_channel_prompt, i32 1, ptr @proto_register_btrfcomm.btrfcomm_directed_channel_da_build_value }, align 8
@proto_register_btrfcomm.btrfcomm_directed_channel_da = internal global %struct.decode_as_s { ptr @.str.99, ptr @.str.1, i32 1, i32 0, ptr @proto_register_btrfcomm.btrfcomm_directed_channel_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.99 = private unnamed_addr constant [9 x i8] c"btrfcomm\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"Bluetooth RFCOMM Protocol\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"BT RFCOMM\00", align 1
@proto_btrfcomm = hidden local_unnamed_addr global i32 0, align 4
@btrfcomm_handle = internal unnamed_addr global ptr null, align 8
@service_directions = internal unnamed_addr global ptr null, align 8
@.str.102 = private unnamed_addr constant [27 x i8] c"BT RFCOMM Directed Channel\00", align 1
@rfcomm_dlci_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.103 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"rfcomm.version\00", align 1
@.str.105 = private unnamed_addr constant [39 x i8] c"Bluetooth Protocol RFCOMM version: 1.1\00", align 1
@.str.106 = private unnamed_addr constant [49 x i8] c"Version of protocol supported by this dissector.\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"rfcomm.decode_by.enabled\00", align 1
@.str.108 = private unnamed_addr constant [31 x i8] c"Enable Force Decode by Channel\00", align 1
@.str.109 = private unnamed_addr constant [33 x i8] c"Turn on/off decode by next rules\00", align 1
@rfcomm_channels_enabled = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [24 x i8] c"Force Decode by Channel\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"rfcomm_channels\00", align 1
@rfcomm_channels = internal global ptr null, align 8
@num_rfcomm_channels = internal global i32 0, align 4
@uat_rfcomm_channels_fields = internal global [3 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.184, ptr @.str.5, i32 1, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @rfcomm_channels_channel_set_cb, ptr @rfcomm_channels_channel_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.185, ptr null }, %struct._uat_field_t { ptr @.str.186, ptr @.str.187, i32 4, %struct.anon { ptr @uat_fld_chk_proto, ptr @rfcomm_channels_payload_proto_set_cb, ptr @rfcomm_channels_payload_proto_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.188, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@uat_rfcomm_channels = internal unnamed_addr global ptr null, align 8
@.str.112 = private unnamed_addr constant [16 x i8] c"rfcomm.channels\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"Force Decode by channel\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"Decode by channel\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"btl2cap.psm\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"btl2cap.cid\00", align 1
@proto_register_btdun.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dun_at_cmd, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 26, i32 0, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dun_at_cmd = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [7 x i8] c"AT Cmd\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"btdun.atcmd\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"AT Command\00", align 1
@proto_register_btdun.ett = internal global [1 x ptr] [ptr @ett_btdun], align 8
@ett_btdun = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [21 x i8] c"Bluetooth DUN Packet\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"BT DUN\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"btdun\00", align 1
@proto_btdun = internal unnamed_addr global i32 0, align 4
@btdun_handle = internal unnamed_addr global ptr null, align 8
@.str.123 = private unnamed_addr constant [15 x i8] c"bluetooth.uuid\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"1103\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"ppp_raw_hdlc\00", align 1
@ppp_handle = internal unnamed_addr global ptr null, align 8
@proto_register_btspp.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_spp_data, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_spp_data = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"btspp.data\00", align 1
@proto_register_btspp.ett = internal global [1 x ptr] [ptr @ett_btspp], align 8
@ett_btspp = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [21 x i8] c"Bluetooth SPP Packet\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"BT SPP\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"btspp\00", align 1
@proto_btspp = internal unnamed_addr global i32 0, align 4
@btspp_handle = internal unnamed_addr global ptr null, align 8
@.str.131 = private unnamed_addr constant [5 x i8] c"1101\00", align 1
@proto_register_btgnss.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gnss_data, %struct._header_field_info { ptr @.str.126, ptr @.str.132, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gnss_data = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [12 x i8] c"btgnss.data\00", align 1
@proto_register_btgnss.ett = internal global [1 x ptr] [ptr @ett_btgnss], align 8
@ett_btgnss = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [23 x i8] c"Bluetooth GNSS Profile\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"BT GNSS\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"btgnss\00", align 1
@proto_btgnss = internal unnamed_addr global i32 0, align 4
@btgnss_handle = internal unnamed_addr global ptr null, align 8
@.str.136 = private unnamed_addr constant [5 x i8] c"1135\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"1136\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"Last field octet\00", align 1
@.str.139 = private unnamed_addr constant [28 x i8] c"More field octets following\00", align 1
@.str.140 = private unnamed_addr constant [31 x i8] c"DLC Parameter Negotiation (PN)\00", align 1
@.str.141 = private unnamed_addr constant [20 x i8] c"Test Command (Test)\00", align 1
@.str.142 = private unnamed_addr constant [31 x i8] c"Flow Control On Command (FCon)\00", align 1
@.str.143 = private unnamed_addr constant [33 x i8] c"Flow Control Off Command (FCoff)\00", align 1
@.str.144 = private unnamed_addr constant [27 x i8] c"Modem Status Command (MSC)\00", align 1
@.str.145 = private unnamed_addr constant [37 x i8] c"Non Supported Command Response (NSC)\00", align 1
@.str.146 = private unnamed_addr constant [38 x i8] c"Remote Port Negotiation Command (RPN)\00", align 1
@.str.147 = private unnamed_addr constant [33 x i8] c"Remote Line Status Command (RLS)\00", align 1
@.str.148 = private unnamed_addr constant [38 x i8] c"Set Asynchronous Balanced Mode (SABM)\00", align 1
@.str.149 = private unnamed_addr constant [32 x i8] c"Unnumbered Acknowledgement (UA)\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"Disconnected Mode (DM)\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"Disconnect (DISC)\00", align 1
@.str.152 = private unnamed_addr constant [47 x i8] c"Unnumbered Information with Header check (UIH)\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"use UIH Frames\00", align 1
@.str.154 = private unnamed_addr constant [36 x i8] c"no credit based flow control scheme\00", align 1
@.str.155 = private unnamed_addr constant [51 x i8] c"support of credit based flow control scheme (resp)\00", align 1
@.str.156 = private unnamed_addr constant [50 x i8] c"support of credit based flow control scheme (req)\00", align 1
@.str.157 = private unnamed_addr constant [37 x i8] c"RFCOMM Channel %d (direction: %u) as\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"Unknown RFCOMM Channel\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"RFCOMM\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@bluetooth_max_disconnect_in_frame = external local_unnamed_addr global i32, align 4
@.str.163 = private unnamed_addr constant [15 x i8] c"%s Channel=%u \00", align 1
@vs_frame_type_short = internal constant [6 x %struct._value_string] [%struct._value_string { i32 47, ptr @.str.175 }, %struct._value_string { i32 99, ptr @.str.176 }, %struct._value_string { i32 15, ptr @.str.177 }, %struct._value_string { i32 67, ptr @.str.178 }, %struct._value_string { i32 239, ptr @.str.179 }, %struct._value_string zeroinitializer], align 16
@.str.164 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"(UUID128: %s) \00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"(%s) \00", align 1
@bluetooth_uuid_vals_ext = external global %struct._value_string_ext, align 8
@.str.167 = private unnamed_addr constant [5 x i8] c"UID \00", align 1
@.str.168 = private unnamed_addr constant [20 x i8] c"Huge MCC length: %u\00", align 1
@.str.169 = private unnamed_addr constant [30 x i8] c" (Direction: %d, Channel: %u)\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"-> %d \00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"MPX_CTRL \00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@proto_bluetooth = external local_unnamed_addr global i32, align 4
@bluetooth_uuid_table = external local_unnamed_addr global ptr, align 8
@.str.173 = private unnamed_addr constant [64 x i8] c"Address: E/A flag: %d, C/R flag: %d, Direction: %d, Channel: %u\00", align 1
@.str.174 = private unnamed_addr constant [45 x i8] c"Control: Frame type: %s (0x%x), P/F flag: %d\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"SABM\00", align 1
@.str.176 = private unnamed_addr constant [3 x i8] c"UA\00", align 1
@.str.177 = private unnamed_addr constant [3 x i8] c"DM\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"DISC\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"UIH\00", align 1
@.str.180 = private unnamed_addr constant [46 x i8] c"Type: %s (0x%x), C/R flag = %d, E/A flag = %d\00", align 1
@.str.181 = private unnamed_addr constant [25 x i8] c"I1-I4: 0x%x, C1-C4: 0x%x\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"(%d ms)\00", align 1
@.str.183 = private unnamed_addr constant [60 x i8] c"V.24 Signals: FC = %d, RTC = %d, RTR = %d, IC = %d, DV = %d\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"Range: 0-32\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"payload_proto\00", align 1
@.str.187 = private unnamed_addr constant [18 x i8] c"Payload dissector\00", align 1
@.str.188 = private unnamed_addr constant [45 x i8] c"Dissector name used to decode RFCOMM channel\00", align 1
@.str.189 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.191 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"DUN\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"%s \22%s\22\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"Sent\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"Rcvd\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@.str.197 = private unnamed_addr constant [15 x i8] c"%s <PPP frame>\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"SPP\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"%s \22%s%s\22\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"GNSS\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_btrfcomm() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.99) #6
  store i32 %1, ptr @proto_btrfcomm, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.99, ptr noundef nonnull @dissect_btrfcomm, i32 noundef %1) #6
  store ptr %2, ptr @btrfcomm_handle, align 8
  %3 = load i32, ptr @proto_btrfcomm, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_btrfcomm.hf, i32 noundef 42) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_btrfcomm.ett, i32 noundef 9) #6
  %4 = load i32, ptr @proto_btrfcomm, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #6
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_btrfcomm.ei, i32 noundef 1) #6
  %6 = tail call ptr @wmem_epan_scope() #6
  %7 = tail call ptr @wmem_file_scope() #6
  %8 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %6, ptr noundef %7) #6
  store ptr %8, ptr @service_directions, align 8
  %9 = load i32, ptr @proto_btrfcomm, align 4
  %10 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.102, i32 noundef %9, i32 noundef 5, i32 noundef 1) #6
  store ptr %10, ptr @rfcomm_dlci_dissector_table, align 8
  %11 = load i32, ptr @proto_btrfcomm, align 4
  %12 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.103, i32 noundef %11, ptr noundef null) #6
  tail call void @prefs_register_static_text_preference(ptr noundef %12, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106) #6
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, ptr noundef nonnull @rfcomm_channels_enabled) #6
  %13 = tail call ptr @uat_new(ptr noundef nonnull @.str.110, i64 noundef 24, ptr noundef nonnull @.str.111, i1 noundef zeroext true, ptr noundef nonnull @rfcomm_channels, ptr noundef nonnull @num_rfcomm_channels, i32 noundef 1, ptr noundef null, ptr noundef nonnull @uat_rfcomm_channels_copy_cb, ptr noundef null, ptr noundef nonnull @uat_rfcomm_channels_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @uat_rfcomm_channels_fields) #6
  store ptr %13, ptr @uat_rfcomm_channels, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %12, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, ptr noundef %13) #6
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_btrfcomm.btrfcomm_directed_channel_da) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @btrfcomm_directed_channel_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_btrfcomm, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0) #6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %5, align 1
  %8 = zext i8 %7 to i64
  %9 = inttoptr i64 %8 to ptr
  br label %10

10:                                               ; preds = %1, %6
  %.0 = phi ptr [ %9, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @btrfcomm_directed_channel_prompt(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_btrfcomm, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 0) #6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %6, align 1
  %9 = zext i8 %8 to i32
  %10 = lshr i32 %9, 1
  %11 = and i32 %9, 1
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.157, i32 noundef %10, i32 noundef %11) #6
  br label %14

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 1 dereferenceable(23) @.str.158, i64 23, i1 false)
  br label %14

14:                                               ; preds = %13, %7
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btrfcomm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca [10 x %struct._wmem_tree_key_t], align 16
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
  %17 = icmp eq ptr %3, null
  br i1 %17, label %528, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr @proto_btrfcomm, align 4
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef %20, i32 noundef 0) #6
  %22 = load i32, ptr @ett_btrfcomm, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #6
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef nonnull @.str.159) #6
  %26 = getelementptr inbounds i8, ptr %1, i64 348
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %24, align 8
  %switch.selectcmp = icmp eq i32 %27, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.161, ptr @.str.162
  %switch.selectcmp311 = icmp eq i32 %27, 0
  %switch.select312 = select i1 %switch.selectcmp311, ptr @.str.160, ptr %switch.select
  tail call void @col_set_str(ptr noundef %28, i32 noundef 25, ptr noundef nonnull %switch.select312) #6
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %30 = and i8 %29, 1
  %31 = lshr i8 %29, 1
  %.lobit.i = and i8 %31, 1
  %32 = lshr i8 %29, 2
  %33 = load i32, ptr @hf_address, align 4
  %34 = zext nneg i8 %30 to i32
  %35 = zext nneg i8 %.lobit.i to i32
  %36 = zext nneg i8 %32 to i32
  %37 = and i32 %36, 1
  %38 = lshr i32 %36, 1
  %39 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %23, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.173, i32 noundef %34, i32 noundef %35, i32 noundef %37, i32 noundef %38) #6
  %40 = load i32, ptr @ett_addr, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40) #6
  %42 = load i32, ptr @hf_dlci, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.169, i32 noundef %37, i32 noundef %38) #6
  %44 = getelementptr inbounds i8, ptr %1, i64 408
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr @proto_btrfcomm, align 4
  %47 = tail call ptr @p_get_proto_data(ptr noundef %45, ptr noundef nonnull %1, i32 noundef %46, i32 noundef 0) #6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %dissect_btrfcomm_address.exit

49:                                               ; preds = %18
  %50 = tail call ptr @wmem_file_scope() #6
  %51 = tail call noalias ptr @wmem_alloc(ptr noundef %50, i64 noundef 1) #6
  store i8 %32, ptr %51, align 1
  %52 = load ptr, ptr %44, align 8
  %53 = load i32, ptr @proto_btrfcomm, align 4
  tail call void @p_add_proto_data(ptr noundef %52, ptr noundef nonnull %1, i32 noundef %53, i32 noundef 0, ptr noundef nonnull %51) #6
  br label %dissect_btrfcomm_address.exit

dissect_btrfcomm_address.exit:                    ; preds = %18, %49
  %54 = load i32, ptr @ett_dlci, align 4
  %55 = tail call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %54) #6
  %56 = load i32, ptr @hf_channel, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %58 = load i32, ptr @hf_direction, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %60 = load i32, ptr @hf_cr, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %62 = load i32, ptr @hf_ea, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %64 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #6
  %65 = lshr i8 %64, 4
  %.lobit.i234 = and i8 %65, 1
  %66 = and i8 %64, -17
  %67 = load i32, ptr @hf_control, align 4
  %68 = zext i8 %66 to i32
  %69 = tail call ptr @val_to_str_const(i32 noundef %68, ptr noundef nonnull @vs_frame_type, ptr noundef nonnull @.str.164) #6
  %70 = zext nneg i8 %.lobit.i234 to i32
  %71 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %23, i32 noundef %67, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.174, ptr noundef %69, i32 noundef %68, i32 noundef %70) #6
  %72 = load i32, ptr @ett_control, align 4
  %73 = tail call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72) #6
  %74 = load i32, ptr @hf_pf, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  %76 = load i32, ptr @hf_frame_type, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %76, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  %78 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #6
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 1
  %.not.i = icmp eq i32 %80, 0
  %81 = lshr i32 %79, 1
  br i1 %.not.i, label %82, label %dissect_btrfcomm_payload_length.exit

82:                                               ; preds = %dissect_btrfcomm_address.exit
  %83 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #6
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 7
  %86 = or disjoint i32 %85, %81
  br label %dissect_btrfcomm_payload_length.exit

dissect_btrfcomm_payload_length.exit:             ; preds = %dissect_btrfcomm_address.exit, %82
  %.020.i = phi i32 [ 4, %82 ], [ 3, %dissect_btrfcomm_address.exit ]
  %.0.in.i = phi i32 [ %86, %82 ], [ %81, %dissect_btrfcomm_address.exit ]
  %87 = load i32, ptr @hf_len, align 4
  %88 = add nsw i32 %.020.i, -2
  %89 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %87, ptr noundef %0, i32 noundef 2, i32 noundef %88, i32 noundef %.0.in.i) #6
  %.not = icmp ult i8 %29, 4
  br i1 %.not, label %231, label %90

90:                                               ; preds = %dissect_btrfcomm_payload_length.exit
  %.not295 = icmp eq i32 %.0.in.i, 0
  br i1 %.not295, label %switch.early.test, label %91

switch.early.test:                                ; preds = %90
  switch i8 %66, label %231 [
    i8 -17, label %91
    i8 47, label %91
  ]

91:                                               ; preds = %switch.early.test, %switch.early.test, %90
  %92 = load i32, ptr %3, align 8
  store i32 %92, ptr %6, align 4
  %93 = getelementptr inbounds i8, ptr %3, i64 4
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %7, align 4
  %95 = getelementptr inbounds i8, ptr %3, i64 16
  %96 = load i16, ptr %95, align 8
  %97 = zext i16 %96 to i32
  store i32 %97, ptr %14, align 4
  %98 = getelementptr inbounds i8, ptr %3, i64 32
  %99 = load i16, ptr %98, align 8
  %100 = zext i16 %99 to i32
  store i32 %100, ptr %8, align 4
  %101 = lshr i8 %29, 3
  %102 = zext nneg i8 %101 to i32
  store i32 %102, ptr %15, align 4
  %103 = getelementptr inbounds i8, ptr %1, i64 20
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %13, align 4
  store i32 %36, ptr %16, align 4
  store i32 1, ptr %5, align 16
  %105 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 1, ptr %106, align 16
  %107 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %7, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 1, ptr %108, align 16
  %109 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %14, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 1, ptr %110, align 16
  %111 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %8, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %5, i64 64
  store i32 1, ptr %112, align 16
  %113 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr %16, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %1, i64 80
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 50
  %117 = load i16, ptr %116, align 2
  %118 = and i16 %117, 8
  %119 = icmp eq i16 %118, 0
  %120 = icmp eq i8 %66, 47
  %or.cond8 = and i1 %120, %119
  br i1 %or.cond8, label %121, label %146

121:                                              ; preds = %91
  %122 = getelementptr inbounds i8, ptr %5, i64 80
  store i32 0, ptr %122, align 16
  %123 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr null, ptr %123, align 8
  %124 = load ptr, ptr @service_directions, align 8
  %125 = call ptr @wmem_tree_lookup32_array(ptr noundef %124, ptr noundef nonnull %5) #6
  %.not221 = icmp eq ptr %125, null
  br i1 %.not221, label %.thread, label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %13, align 4
  %128 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %125, i32 noundef %127) #6
  %.not222 = icmp eq ptr %128, null
  br i1 %.not222, label %.thread, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %128, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %.thread

134:                                              ; preds = %129
  %135 = load i32, ptr %13, align 4
  store i32 %135, ptr %130, align 4
  br label %.thread

.thread:                                          ; preds = %121, %134, %129, %126
  store i32 1, ptr %122, align 16
  store ptr %13, ptr %123, align 8
  %136 = getelementptr inbounds i8, ptr %5, i64 96
  store i32 0, ptr %136, align 16
  %137 = getelementptr inbounds i8, ptr %5, i64 104
  store ptr null, ptr %137, align 8
  %138 = call ptr @wmem_file_scope() #6
  %139 = call noalias ptr @wmem_alloc(ptr noundef %138, i64 noundef 8) #6
  %140 = load i32, ptr %26, align 4
  %141 = icmp ne i32 %140, 1
  %142 = zext i1 %141 to i32
  store i32 %142, ptr %139, align 4
  %143 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %144 = getelementptr inbounds i8, ptr %139, i64 4
  store i32 %143, ptr %144, align 4
  %145 = load ptr, ptr @service_directions, align 8
  call void @wmem_tree_insert32_array(ptr noundef %145, ptr noundef nonnull %5, ptr noundef nonnull %139) #6
  br label %146

146:                                              ; preds = %.thread, %91
  store ptr %15, ptr %113, align 8
  %147 = getelementptr inbounds i8, ptr %5, i64 80
  store i32 0, ptr %147, align 16
  %148 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr null, ptr %148, align 8
  %149 = load ptr, ptr @service_directions, align 8
  %150 = call ptr @wmem_tree_lookup32_array(ptr noundef %149, ptr noundef nonnull %5) #6
  %.not223 = icmp eq ptr %150, null
  br i1 %.not223, label %.thread276, label %151

151:                                              ; preds = %146
  %152 = load i32, ptr %13, align 4
  %153 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %150, i32 noundef %152) #6
  %.not224 = icmp eq ptr %153, null
  br i1 %.not224, label %.thread276, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %153, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %13, align 4
  %158 = icmp ugt i32 %156, %157
  br i1 %158, label %159, label %.thread276

159:                                              ; preds = %154
  %160 = load i32, ptr %153, align 4
  store i32 %160, ptr %9, align 4
  br label %168

.thread276:                                       ; preds = %146, %154, %151
  %161 = and i8 %29, 4
  %.not225 = icmp eq i8 %161, 0
  %162 = getelementptr inbounds i8, ptr %3, i64 60
  %163 = load i32, ptr %162, align 4
  br i1 %.not225, label %166, label %164

164:                                              ; preds = %.thread276
  %.not227 = icmp ne i32 %163, 0
  %165 = zext i1 %.not227 to i32
  store i32 %165, ptr %9, align 4
  br label %168

166:                                              ; preds = %.thread276
  %.not226 = icmp eq i32 %163, 0
  %167 = zext i1 %.not226 to i32
  store i32 %167, ptr %9, align 4
  br label %168

168:                                              ; preds = %164, %166, %159
  %169 = phi i32 [ %165, %164 ], [ %167, %166 ], [ %160, %159 ]
  store i32 1, ptr %8, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %3, i64 64
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %3, i64 68
  %175 = load i32, ptr %174, align 4
  br label %176

176:                                              ; preds = %168, %171
  %.sink = phi i32 [ %173, %171 ], [ 0, %168 ]
  %storemerge = phi i32 [ %175, %171 ], [ 0, %168 ]
  store i32 %.sink, ptr %10, align 4
  store i32 %storemerge, ptr %11, align 4
  store i32 3, ptr %12, align 4
  store i32 1, ptr %108, align 16
  store ptr %8, ptr %109, align 8
  store i32 1, ptr %110, align 16
  store ptr %9, ptr %111, align 8
  store i32 1, ptr %112, align 16
  store ptr %10, ptr %113, align 8
  store i32 1, ptr %147, align 16
  store ptr %11, ptr %148, align 8
  %177 = getelementptr inbounds i8, ptr %5, i64 96
  store i32 1, ptr %177, align 16
  %178 = getelementptr inbounds i8, ptr %5, i64 104
  store ptr %12, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %5, i64 112
  store i32 1, ptr %179, align 16
  %180 = getelementptr inbounds i8, ptr %5, i64 120
  store ptr %15, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %5, i64 128
  store i32 1, ptr %181, align 16
  %182 = getelementptr inbounds i8, ptr %5, i64 136
  store ptr %13, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %5, i64 144
  store i32 0, ptr %183, align 16
  %184 = getelementptr inbounds i8, ptr %5, i64 152
  store ptr null, ptr %184, align 8
  %185 = call ptr @btsdp_get_service_info(ptr noundef nonnull %5) #6
  %.not228 = icmp eq ptr %185, null
  br i1 %.not228, label %.thread278, label %186

186:                                              ; preds = %176
  %187 = load i32, ptr %185, align 8
  %188 = load i32, ptr %3, align 8
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %.thread278

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, ptr %185, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %93, align 4
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %.thread278

195:                                              ; preds = %190
  %196 = getelementptr inbounds i8, ptr %185, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %.thread278

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %185, i64 12
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 1
  %203 = getelementptr inbounds i8, ptr %185, i64 16
  %204 = load i32, ptr %203, align 8
  br i1 %202, label %205, label %215

205:                                              ; preds = %199
  %206 = getelementptr inbounds i8, ptr %3, i64 64
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %204, %207
  br i1 %208, label %209, label %.thread278

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, ptr %185, i64 20
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds i8, ptr %3, i64 68
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %211, %213
  br i1 %214, label %221, label %.thread278

215:                                              ; preds = %199
  %216 = icmp eq i32 %204, 0
  br i1 %216, label %217, label %.thread278

217:                                              ; preds = %215
  %218 = getelementptr inbounds i8, ptr %185, i64 20
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %.thread278

221:                                              ; preds = %217, %209
  %222 = getelementptr inbounds i8, ptr %185, i64 24
  %223 = load i32, ptr %222, align 8
  %224 = icmp eq i32 %223, 3
  br i1 %224, label %225, label %.thread278

225:                                              ; preds = %221
  %226 = getelementptr inbounds i8, ptr %185, i64 28
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, %102
  br i1 %228, label %231, label %.thread278

.thread278:                                       ; preds = %205, %209, %225, %221, %217, %215, %195, %190, %186, %176
  %229 = load ptr, ptr %44, align 8
  %230 = call noalias ptr @wmem_alloc0(ptr noundef %229, i64 noundef 80) #6
  br label %231

231:                                              ; preds = %switch.early.test, %.thread278, %225, %dissect_btrfcomm_payload_length.exit
  %.0210 = phi ptr [ %185, %225 ], [ %230, %.thread278 ], [ null, %switch.early.test ], [ null, %dissect_btrfcomm_payload_length.exit ]
  %232 = load ptr, ptr %24, align 8
  %233 = call ptr @val_to_str_const(i32 noundef %68, ptr noundef nonnull @vs_frame_type_short, ptr noundef nonnull @.str.164) #6
  %234 = lshr i8 %29, 3
  %235 = zext nneg i8 %234 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %232, i32 noundef 25, ptr noundef nonnull @.str.163, ptr noundef %233, i32 noundef %235) #6
  %236 = icmp ugt i8 %29, 3
  %237 = icmp eq i8 %66, 47
  %or.cond11 = and i1 %236, %237
  %238 = icmp ne ptr %.0210, null
  %or.cond13 = select i1 %or.cond11, i1 %238, i1 false
  br i1 %or.cond13, label %239, label %252

239:                                              ; preds = %231
  %240 = getelementptr inbounds i8, ptr %.0210, i64 32
  %241 = getelementptr inbounds i8, ptr %.0210, i64 34
  %242 = load i8, ptr %241, align 2
  %243 = icmp eq i8 %242, 16
  %244 = load ptr, ptr %24, align 8
  br i1 %243, label %245, label %248

245:                                              ; preds = %239
  %246 = load ptr, ptr %44, align 8
  %247 = call ptr @print_bluetooth_uuid(ptr noundef %246, ptr noundef nonnull %240) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %244, i32 noundef 25, ptr noundef nonnull @.str.165, ptr noundef %247) #6
  br label %.thread284

248:                                              ; preds = %239
  %249 = load i16, ptr %240, align 8
  %250 = zext i16 %249 to i32
  %251 = call ptr @val_to_str_ext_const(i32 noundef %250, ptr noundef nonnull @bluetooth_uuid_vals_ext, ptr noundef nonnull @.str.164) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %244, i32 noundef 25, ptr noundef nonnull @.str.166, ptr noundef %251) #6
  br label %.thread284

252:                                              ; preds = %231
  %253 = icmp eq i8 %66, -17
  %254 = icmp ne i8 %.lobit.i234, 0
  %255 = and i1 %253, %254
  %or.cond19 = and i1 %236, %255
  br i1 %or.cond19, label %256, label %263

256:                                              ; preds = %252
  %257 = load ptr, ptr %24, align 8
  call void @col_append_str(ptr noundef %257, i32 noundef 25, ptr noundef nonnull @.str.167) #6
  %258 = load i32, ptr @hf_fc_credits, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %258, ptr noundef %0, i32 noundef %.020.i, i32 noundef 1, i32 noundef -2147483648) #6
  %260 = add nuw nsw i32 %.020.i, 1
  br label %.thread284

.thread284:                                       ; preds = %256, %245, %248
  %.0209.ph = phi i32 [ %260, %256 ], [ %.020.i, %245 ], [ %.020.i, %248 ]
  %261 = add nuw nsw i32 %.0209.ph, %.0.in.i
  %262 = icmp ne i32 %.0.in.i, 0
  br label %457

263:                                              ; preds = %252
  %264 = add nuw nsw i32 %.0.in.i, %.020.i
  %265 = icmp ne i32 %.0.in.i, 0
  %or.cond22 = and i1 %.not, %265
  br i1 %or.cond22, label %266, label %457

266:                                              ; preds = %263
  %267 = load i32, ptr @hf_mcc, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %267, ptr noundef %0, i32 noundef %.020.i, i32 noundef 1, i32 noundef 0) #6
  %269 = load i32, ptr @ett_btrfcomm_ctrl, align 4
  %270 = call ptr @proto_item_add_subtree(ptr noundef %268, i32 noundef %269) #6
  %271 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.020.i) #6
  %272 = lshr i8 %271, 1
  %.lobit.i235 = and i8 %272, 1
  br label %273

273:                                              ; preds = %273, %266
  %indvars.iv.i.i = phi i32 [ %indvars.iv.next.i.i, %273 ], [ 0, %266 ]
  %.020.i.i = phi i32 [ %275, %273 ], [ %.020.i, %266 ]
  %.0.i.i = phi i32 [ %280, %273 ], [ 0, %266 ]
  %274 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.020.i.i) #6
  %275 = add nuw nsw i32 %.020.i.i, 1
  %276 = zext i8 %274 to i32
  %277 = lshr i32 %276, 1
  %indvars.iv.next.i.i = add nuw nsw i32 %indvars.iv.i.i, 1
  %278 = mul nuw nsw i32 %indvars.iv.i.i, 7
  %279 = shl i32 %277, %278
  %280 = or i32 %279, %.0.i.i
  %281 = and i32 %276, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp ult i32 %indvars.iv.i.i, 4
  %284 = select i1 %282, i1 %283, i1 false
  br i1 %284, label %273, label %dissect_btrfcomm_MccType.exit, !llvm.loop !4

dissect_btrfcomm_MccType.exit:                    ; preds = %273
  %285 = and i8 %271, 1
  %286 = lshr i32 %280, 1
  %287 = and i32 %286, 63
  %288 = load i32, ptr @hf_mcc_types, align 4
  %289 = sub nsw i32 %275, %.020.i
  %290 = call ptr @val_to_str_const(i32 noundef %287, ptr noundef nonnull @vs_ctl, ptr noundef nonnull @.str.164) #6
  %291 = zext nneg i8 %.lobit.i235 to i32
  %292 = zext nneg i8 %285 to i32
  %293 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %270, i32 noundef %288, ptr noundef %0, i32 noundef %.020.i, i32 noundef %289, ptr noundef nonnull @.str.180, ptr noundef %290, i32 noundef %287, i32 noundef %291, i32 noundef %292) #6
  %294 = load i32, ptr @ett_mcc, align 4
  %295 = call ptr @proto_item_add_subtree(ptr noundef %293, i32 noundef %294) #6
  %296 = load i32, ptr @hf_mcc_cmd, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %0, i32 noundef %.020.i, i32 noundef %289, i32 noundef -2147483648) #6
  %298 = load i32, ptr @hf_mcc_cr, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %298, ptr noundef %0, i32 noundef %.020.i, i32 noundef 1, i32 noundef -2147483648) #6
  %300 = load i32, ptr @hf_mcc_ea, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %300, ptr noundef %0, i32 noundef %.020.i, i32 noundef 1, i32 noundef -2147483648) #6
  %302 = load i32, ptr @hf_mcc_len, align 4
  br label %303

303:                                              ; preds = %303, %dissect_btrfcomm_MccType.exit
  %indvars.iv.i = phi i32 [ %indvars.iv.next.i, %303 ], [ 0, %dissect_btrfcomm_MccType.exit ]
  %.020.i237 = phi i32 [ %305, %303 ], [ %275, %dissect_btrfcomm_MccType.exit ]
  %.0.i238 = phi i32 [ %310, %303 ], [ 0, %dissect_btrfcomm_MccType.exit ]
  %304 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.020.i237) #6
  %305 = add nuw nsw i32 %.020.i237, 1
  %306 = zext i8 %304 to i32
  %307 = lshr i32 %306, 1
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %308 = mul nuw nsw i32 %indvars.iv.i, 7
  %309 = shl i32 %307, %308
  %310 = or i32 %309, %.0.i238
  %311 = and i32 %306, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp ult i32 %indvars.iv.i, 4
  %314 = select i1 %312, i1 %313, i1 false
  br i1 %314, label %303, label %315, !llvm.loop !4

315:                                              ; preds = %303
  %316 = icmp sgt i32 %302, 0
  br i1 %316, label %317, label %get_le_multi_byte_value.exit

317:                                              ; preds = %315
  %318 = sub nsw i32 %.020.i237, %.020.i.i
  %319 = call ptr @proto_tree_add_uint(ptr noundef %270, i32 noundef %302, ptr noundef %0, i32 noundef %275, i32 noundef %318, i32 noundef %310) #6
  br label %get_le_multi_byte_value.exit

get_le_multi_byte_value.exit:                     ; preds = %315, %317
  %320 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %305) #6
  %321 = icmp ugt i32 %310, %320
  br i1 %321, label %322, label %324

322:                                              ; preds = %get_le_multi_byte_value.exit
  %323 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %270, ptr noundef nonnull @ei_btrfcomm_mcc_length_bad, ptr noundef nonnull @.str.168, i32 noundef %310) #6
  br label %528

324:                                              ; preds = %get_le_multi_byte_value.exit
  switch i32 %287, label %.thread287 [
    i32 32, label %325
    i32 36, label %373
    i32 56, label %392
  ]

325:                                              ; preds = %324
  %326 = load i32, ptr @hf_mcc_pn_zeros_padding, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %326, ptr noundef %0, i32 noundef %305, i32 noundef 1, i32 noundef -2147483648) #6
  %328 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %305) #6
  %329 = lshr i8 %328, 1
  %330 = and i8 %329, 31
  %331 = load i32, ptr @hf_mcc_pn_dlci, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %331, ptr noundef %0, i32 noundef %305, i32 noundef 1, i32 noundef -2147483648) #6
  %333 = and i8 %328, 1
  %334 = zext nneg i8 %333 to i32
  %335 = zext nneg i8 %330 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %332, ptr noundef nonnull @.str.169, i32 noundef %334, i32 noundef %335) #6
  %336 = load i32, ptr @ett_mcc_dlci, align 4
  %337 = call ptr @proto_item_add_subtree(ptr noundef %332, i32 noundef %336) #6
  %338 = load i32, ptr @hf_mcc_pn_channel, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %0, i32 noundef %305, i32 noundef 1, i32 noundef -2147483648) #6
  %340 = load i32, ptr @hf_mcc_pn_direction, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %340, ptr noundef %0, i32 noundef %305, i32 noundef 1, i32 noundef -2147483648) #6
  %342 = add nuw i32 %.020.i237, 2
  %343 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %342) #6
  %344 = load i32, ptr @hf_mcc_pn_parameters, align 4
  %345 = zext i8 %343 to i32
  %346 = and i32 %345, 15
  %347 = lshr i32 %345, 4
  %348 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %270, i32 noundef %344, ptr noundef %0, i32 noundef %342, i32 noundef 1, ptr noundef nonnull @.str.181, i32 noundef %346, i32 noundef %347) #6
  %349 = load i32, ptr @ett_ctrl_pn_ci, align 4
  %350 = call ptr @proto_item_add_subtree(ptr noundef %348, i32 noundef %349) #6
  %351 = load i32, ptr @hf_pn_c14, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %0, i32 noundef %342, i32 noundef 1, i32 noundef -2147483648) #6
  %353 = load i32, ptr @hf_pn_i14, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %353, ptr noundef %0, i32 noundef %342, i32 noundef 1, i32 noundef -2147483648) #6
  %355 = add nuw i32 %.020.i237, 3
  %356 = load i32, ptr @hf_priority, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %356, ptr noundef %0, i32 noundef %355, i32 noundef 1, i32 noundef -2147483648) #6
  %358 = add nuw i32 %.020.i237, 4
  %359 = load i32, ptr @hf_acknowledgement_timer_t1, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %359, ptr noundef %0, i32 noundef %358, i32 noundef 1, i32 noundef -2147483648) #6
  %361 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %358) #6
  %362 = zext i8 %361 to i32
  %363 = mul nuw nsw i32 %362, 100
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %360, ptr noundef nonnull @.str.182, i32 noundef %363) #6
  %364 = add nuw i32 %.020.i237, 5
  %365 = load i32, ptr @hf_max_frame_size, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %365, ptr noundef %0, i32 noundef %364, i32 noundef 2, i32 noundef -2147483648) #6
  %367 = add nuw i32 %.020.i237, 7
  %368 = load i32, ptr @hf_max_retrans, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %368, ptr noundef %0, i32 noundef %367, i32 noundef 1, i32 noundef -2147483648) #6
  %370 = add nuw i32 %.020.i237, 8
  %371 = load i32, ptr @hf_error_recovery_mode, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %371, ptr noundef %0, i32 noundef %370, i32 noundef 1, i32 noundef -2147483648) #6
  br label %446

373:                                              ; preds = %324
  %374 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %305) #6
  %375 = lshr i8 %374, 2
  %376 = lshr i8 %374, 3
  %377 = load i32, ptr @hf_mcc_dlci, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %377, ptr noundef %0, i32 noundef %305, i32 noundef 1, i32 noundef -2147483648) #6
  %379 = and i8 %375, 1
  %380 = zext nneg i8 %379 to i32
  %381 = zext nneg i8 %376 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %378, ptr noundef nonnull @.str.169, i32 noundef %380, i32 noundef %381) #6
  %382 = load i32, ptr @ett_mcc_dlci, align 4
  %383 = call ptr @proto_item_add_subtree(ptr noundef %378, i32 noundef %382) #6
  %384 = load i32, ptr @hf_mcc_channel, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %384, ptr noundef %0, i32 noundef %305, i32 noundef 1, i32 noundef -2147483648) #6
  %386 = load i32, ptr @hf_mcc_direction, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %386, ptr noundef %0, i32 noundef %305, i32 noundef 1, i32 noundef -2147483648) #6
  %388 = load i32, ptr @hf_mcc_const_1, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %388, ptr noundef %0, i32 noundef %305, i32 noundef 1, i32 noundef -2147483648) #6
  %390 = load i32, ptr @hf_mcc_ea, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %390, ptr noundef %0, i32 noundef %305, i32 noundef 1, i32 noundef -2147483648) #6
  br label %446

392:                                              ; preds = %324
  %393 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %305) #6
  %394 = lshr i8 %393, 2
  %395 = lshr i8 %393, 3
  %396 = load i32, ptr @hf_mcc_dlci, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %396, ptr noundef %0, i32 noundef %305, i32 noundef 1, i32 noundef -2147483648) #6
  %398 = and i8 %394, 1
  %399 = zext nneg i8 %398 to i32
  %400 = zext nneg i8 %395 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %397, ptr noundef nonnull @.str.169, i32 noundef %399, i32 noundef %400) #6
  %401 = load i32, ptr @ett_mcc_dlci, align 4
  %402 = call ptr @proto_item_add_subtree(ptr noundef %397, i32 noundef %401) #6
  %403 = load i32, ptr @hf_mcc_channel, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %0, i32 noundef %305, i32 noundef 1, i32 noundef -2147483648) #6
  %405 = load i32, ptr @hf_mcc_direction, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %405, ptr noundef %0, i32 noundef %305, i32 noundef 1, i32 noundef -2147483648) #6
  %407 = load i32, ptr @hf_mcc_const_1, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %407, ptr noundef %0, i32 noundef %305, i32 noundef 1, i32 noundef -2147483648) #6
  %409 = load i32, ptr @hf_mcc_ea, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %409, ptr noundef %0, i32 noundef %305, i32 noundef 1, i32 noundef -2147483648) #6
  %411 = add nuw i32 %.020.i237, 2
  %412 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %411) #6
  %413 = load i32, ptr @hf_msc_parameters, align 4
  %414 = zext i8 %412 to i32
  %415 = lshr i32 %414, 1
  %416 = and i32 %415, 1
  %417 = lshr i32 %414, 2
  %418 = and i32 %417, 1
  %419 = lshr i32 %414, 3
  %420 = and i32 %419, 1
  %421 = lshr i32 %414, 6
  %422 = and i32 %421, 1
  %423 = lshr i32 %414, 7
  %424 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %270, i32 noundef %413, ptr noundef %0, i32 noundef %411, i32 noundef 1, ptr noundef nonnull @.str.183, i32 noundef %416, i32 noundef %418, i32 noundef %420, i32 noundef %422, i32 noundef %423) #6
  %425 = load i32, ptr @ett_ctrl_pn_v24, align 4
  %426 = call ptr @proto_item_add_subtree(ptr noundef %424, i32 noundef %425) #6
  %427 = load i32, ptr @hf_msc_fc, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %427, ptr noundef %0, i32 noundef %411, i32 noundef 1, i32 noundef -2147483648) #6
  %429 = load i32, ptr @hf_msc_rtc, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %429, ptr noundef %0, i32 noundef %411, i32 noundef 1, i32 noundef -2147483648) #6
  %431 = load i32, ptr @hf_msc_rtr, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %431, ptr noundef %0, i32 noundef %411, i32 noundef 1, i32 noundef -2147483648) #6
  %433 = load i32, ptr @hf_msc_ic, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %433, ptr noundef %0, i32 noundef %411, i32 noundef 1, i32 noundef -2147483648) #6
  %435 = load i32, ptr @hf_msc_dv, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %435, ptr noundef %0, i32 noundef %411, i32 noundef 1, i32 noundef -2147483648) #6
  %437 = add nuw i32 %.020.i237, 3
  %438 = icmp eq i32 %310, 3
  br i1 %438, label %439, label %dissect_ctrl_msc.exit

439:                                              ; preds = %392
  %440 = load i32, ptr @hf_msc_break_bits, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %440, ptr noundef %0, i32 noundef %437, i32 noundef 1, i32 noundef -2147483648) #6
  %442 = load i32, ptr @hf_msc_l, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %442, ptr noundef %0, i32 noundef %437, i32 noundef 1, i32 noundef -2147483648) #6
  %444 = add nuw i32 %.020.i237, 4
  br label %dissect_ctrl_msc.exit

dissect_ctrl_msc.exit:                            ; preds = %392, %439
  %.0.i239 = phi i32 [ %444, %439 ], [ %437, %392 ]
  %445 = sub i32 %.0.i239, %411
  call void @proto_item_set_len(ptr noundef %424, i32 noundef %445) #6
  br label %446

446:                                              ; preds = %dissect_ctrl_msc.exit, %373, %325
  %.0274 = phi i8 [ %395, %dissect_ctrl_msc.exit ], [ %376, %373 ], [ %330, %325 ]
  %.not230 = icmp eq i8 %.0274, 0
  br i1 %.not230, label %.thread291, label %.thread287

.thread291:                                       ; preds = %446
  %447 = load ptr, ptr %24, align 8
  call void @col_append_str(ptr noundef %447, i32 noundef 25, ptr noundef nonnull @.str.171) #6
  br label %451

.thread287:                                       ; preds = %324, %446
  %.0274290 = phi i8 [ %.0274, %446 ], [ -1, %324 ]
  %448 = zext i8 %.0274290 to i32
  %449 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %449, i32 noundef 25, ptr noundef nonnull @.str.170, i32 noundef %448) #6
  %450 = load ptr, ptr %24, align 8
  call void @col_append_str(ptr noundef %450, i32 noundef 25, ptr noundef nonnull @.str.171) #6
  %.not231 = icmp eq i32 %287, 0
  br i1 %.not231, label %454, label %451

451:                                              ; preds = %.thread291, %.thread287
  %452 = load ptr, ptr %24, align 8
  %453 = call ptr @val_to_str_const(i32 noundef %287, ptr noundef nonnull @vs_ctl, ptr noundef nonnull @.str.164) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %452, i32 noundef 25, ptr noundef nonnull @.str.172, ptr noundef %453) #6
  br label %454

454:                                              ; preds = %451, %.thread287
  %455 = add i32 %310, %305
  %456 = sub i32 %455, %.020.i
  call void @proto_item_set_len(ptr noundef %268, i32 noundef %456) #6
  br label %457

457:                                              ; preds = %.thread284, %454, %263
  %458 = phi i1 [ true, %454 ], [ %265, %263 ], [ %262, %.thread284 ]
  %459 = phi i32 [ %264, %454 ], [ %264, %263 ], [ %261, %.thread284 ]
  %.1 = phi i32 [ %455, %454 ], [ %.020.i, %263 ], [ %.0209.ph, %.thread284 ]
  %or.cond25 = and i1 %236, %458
  br i1 %or.cond25, label %460, label %524

460:                                              ; preds = %457
  %461 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.1, i32 noundef %.0.in.i) #6
  %462 = load ptr, ptr %44, align 8
  %463 = call noalias ptr @wmem_alloc(ptr noundef %462, i64 noundef 28) #6
  %464 = load <2 x i32>, ptr %3, align 8
  store <2 x i32> %464, ptr %463, align 4
  %465 = getelementptr inbounds i8, ptr %3, i64 16
  %466 = load i16, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %463, i64 8
  store i16 %466, ptr %467, align 4
  %468 = getelementptr inbounds i8, ptr %3, i64 48
  %469 = load i16, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %463, i64 10
  store i16 %469, ptr %470, align 2
  %471 = getelementptr inbounds i8, ptr %3, i64 60
  %472 = load i32, ptr %471, align 4
  %473 = getelementptr inbounds i8, ptr %463, i64 12
  store i32 %472, ptr %473, align 4
  %474 = getelementptr inbounds i8, ptr %463, i64 16
  store i8 %32, ptr %474, align 4
  %475 = getelementptr inbounds i8, ptr %3, i64 64
  %476 = getelementptr inbounds i8, ptr %463, i64 20
  %477 = load <2 x i32>, ptr %475, align 8
  store <2 x i32> %477, ptr %476, align 4
  br i1 %238, label %478, label %494

478:                                              ; preds = %460
  %479 = getelementptr inbounds i8, ptr %.0210, i64 32
  %480 = getelementptr inbounds i8, ptr %.0210, i64 34
  %481 = load i8, ptr %480, align 2
  %.not232 = icmp eq i8 %481, 0
  br i1 %.not232, label %494, label %482

482:                                              ; preds = %478
  %483 = load ptr, ptr %44, align 8
  %484 = load i32, ptr @proto_bluetooth, align 4
  %485 = call ptr @p_get_proto_data(ptr noundef %483, ptr noundef nonnull %1, i32 noundef %484, i32 noundef 0) #6
  %486 = icmp eq ptr %485, null
  br i1 %486, label %487, label %494

487:                                              ; preds = %482
  %488 = call ptr @wmem_file_scope() #6
  %489 = load ptr, ptr %44, align 8
  %490 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %489, ptr noundef nonnull %479) #6
  %491 = call noalias ptr @wmem_strdup(ptr noundef %488, ptr noundef %490) #6
  %492 = load ptr, ptr %44, align 8
  %493 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %492, ptr noundef nonnull %1, i32 noundef %493, i32 noundef 0, ptr noundef %491) #6
  br label %494

494:                                              ; preds = %487, %482, %478, %460
  %495 = load ptr, ptr @rfcomm_dlci_dissector_table, align 8
  %496 = call i32 @dissector_try_uint_new(ptr noundef %495, i32 noundef %36, ptr noundef %461, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %463) #6
  %497 = icmp eq i32 %496, 0
  %or.cond29 = select i1 %497, i1 %238, i1 false
  br i1 %or.cond29, label %498, label %524

498:                                              ; preds = %494
  %499 = getelementptr inbounds i8, ptr %.0210, i64 34
  %500 = load i8, ptr %499, align 2
  %501 = icmp eq i8 %500, 0
  br i1 %501, label %508, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds i8, ptr %.0210, i64 32
  %504 = load ptr, ptr @bluetooth_uuid_table, align 8
  %505 = load ptr, ptr %44, align 8
  %506 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %505, ptr noundef nonnull %503) #6
  %507 = call i32 @dissector_try_string(ptr noundef %504, ptr noundef %506, ptr noundef %461, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %463) #6
  %.not233 = icmp eq i32 %507, 0
  br i1 %.not233, label %508, label %524

508:                                              ; preds = %502, %498
  %509 = load i32, ptr @num_rfcomm_channels, align 4
  %.not.i240 = icmp eq i32 %509, 0
  br i1 %.not.i240, label %find_proto_by_channel.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %508
  %510 = load ptr, ptr @rfcomm_channels, align 8
  %wide.trip.count.i = zext i32 %509 to i64
  br label %512

511:                                              ; preds = %512
  %indvars.iv.next.i242 = add nuw nsw i64 %indvars.iv.i241, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i242, %wide.trip.count.i
  br i1 %exitcond.not.i, label %find_proto_by_channel.exit.thread, label %512, !llvm.loop !6

512:                                              ; preds = %511, %.lr.ph.i
  %indvars.iv.i241 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i242, %511 ]
  %513 = getelementptr %struct.uat_rfcomm_channels_t, ptr %510, i64 %indvars.iv.i241
  %514 = load i32, ptr %513, align 8
  %515 = icmp eq i32 %514, %235
  br i1 %515, label %find_proto_by_channel.exit, label %511

find_proto_by_channel.exit:                       ; preds = %512
  %516 = getelementptr inbounds i8, ptr %513, i64 16
  %517 = load ptr, ptr %516, align 8
  %518 = load i32, ptr @rfcomm_channels_enabled, align 4
  %519 = icmp ne i32 %518, 0
  %520 = icmp ne ptr %517, null
  %or.cond27 = select i1 %519, i1 %520, i1 false
  br i1 %or.cond27, label %521, label %find_proto_by_channel.exit.thread

521:                                              ; preds = %find_proto_by_channel.exit
  %522 = call i32 @call_dissector_with_data(ptr noundef nonnull %517, ptr noundef %461, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %463) #6
  br label %524

find_proto_by_channel.exit.thread:                ; preds = %511, %508, %find_proto_by_channel.exit
  %523 = call i32 @call_data_dissector(ptr noundef %461, ptr noundef %1, ptr noundef %2) #6
  br label %524

524:                                              ; preds = %494, %521, %find_proto_by_channel.exit.thread, %502, %457
  %525 = load i32, ptr @hf_fcs, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %525, ptr noundef %0, i32 noundef %459, i32 noundef 1, i32 noundef -2147483648) #6
  %527 = add i32 %.1, 1
  br label %528

528:                                              ; preds = %4, %524, %322
  %.0 = phi i32 [ %305, %322 ], [ %527, %524 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @uat_rfcomm_channels_copy_cb(ptr noundef returned writeonly %0, ptr nocapture noundef readonly %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr @g_strdup(ptr noundef %9) #6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @uat_rfcomm_channels_free_cb(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #6
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_decode_as(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btrfcomm() local_unnamed_addr #0 {
  %1 = load ptr, ptr @btrfcomm_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.115, i32 noundef 3, ptr noundef %1) #6
  %2 = load ptr, ptr @btrfcomm_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.116, ptr noundef %2) #6
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_btdun() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122) #6
  store i32 %1, ptr @proto_btdun, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.122, ptr noundef nonnull @dissect_btdun, i32 noundef %1) #6
  store ptr %2, ptr @btdun_handle, align 8
  %3 = load i32, ptr @proto_btdun, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_btdun.hf, i32 noundef 1) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_btdun.ett, i32 noundef 1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btdun(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.192) #6
  %8 = load i32, ptr @proto_btdun, align 4
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef %9, i32 noundef 0) #6
  %11 = load i32, ptr @ett_btdun, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #6
  %.not33 = icmp eq i32 %5, 0
  br i1 %.not33, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.032 = phi i32 [ %15, %.lr.ph ], [ 0, %4 ]
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.032) #6
  %14 = icmp ult i8 %13, 125
  %15 = add nuw i32 %.032, 1
  %16 = icmp ult i32 %15, %5
  %17 = select i1 %16, i1 %14, i1 false
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %14, label %.critedge, label %29

.critedge:                                        ; preds = %4, %._crit_edge
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 348
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, ptr @.str.194, ptr @.str.195
  %23 = getelementptr inbounds i8, ptr %1, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @tvb_format_text(ptr noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef %5) #6
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.193, ptr noundef nonnull %22, ptr noundef %25) #6
  %26 = load i32, ptr @hf_dun_at_cmd, align 4
  %27 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef %27, i32 noundef 0) #6
  br label %41

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr @ppp_handle, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @call_dissector(ptr noundef nonnull %30, ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  br label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %34, i32 noundef 34, ptr noundef nonnull @.str.196) #6
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 348
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, ptr @.str.194, ptr @.str.195
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.197, ptr noundef nonnull %39) #6
  %40 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  br label %41

41:                                               ; preds = %31, %33, %.critedge
  %42 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btdun() local_unnamed_addr #0 {
  %1 = load ptr, ptr @btdun_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, ptr noundef %1) #6
  %2 = load ptr, ptr @btdun_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.1, ptr noundef %2) #6
  %3 = load i32, ptr @proto_btdun, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.125, i32 noundef %3) #6
  store ptr %4, ptr @ppp_handle, align 8
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_btspp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130) #6
  store i32 %1, ptr @proto_btspp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.130, ptr noundef nonnull @dissect_btspp, i32 noundef %1) #6
  store ptr %2, ptr @btspp_handle, align 8
  %3 = load i32, ptr @proto_btspp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_btspp.hf, i32 noundef 1) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_btspp.ett, i32 noundef 1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btspp(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.198) #6
  %8 = load i32, ptr @proto_btspp, align 4
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef %9, i32 noundef 0) #6
  %11 = load i32, ptr @ett_btspp, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #6
  %13 = tail call i32 @llvm.umin.i32(i32 %5, i32 60)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.026 = phi i32 [ %16, %.lr.ph ], [ 0, %4 ]
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.026) #6
  %15 = icmp sgt i8 %14, -1
  %16 = add nuw nsw i32 %.026, 1
  %17 = icmp ult i32 %16, %13
  %18 = select i1 %17, i1 %15, i1 false
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %15, label %.critedge, label %30

.critedge:                                        ; preds = %4, %._crit_edge
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 348
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, ptr @.str.194, ptr @.str.195
  %24 = getelementptr inbounds i8, ptr %1, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @tvb_format_text(ptr noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef %13) #6
  %27 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %28 = icmp ugt i32 %27, %13
  %29 = select i1 %28, ptr @.str.200, ptr @.str.191
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.199, ptr noundef nonnull %23, ptr noundef %26, ptr noundef nonnull %29) #6
  br label %30

30:                                               ; preds = %.critedge, %._crit_edge
  %31 = load i32, ptr @hf_spp_data, align 4
  %32 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef %32, i32 noundef 0) #6
  %34 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btspp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @btspp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.131, ptr noundef %1) #6
  %2 = load ptr, ptr @btspp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.1, ptr noundef %2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_btgnss() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135) #6
  store i32 %1, ptr @proto_btgnss, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.135, ptr noundef nonnull @dissect_btgnss, i32 noundef %1) #6
  store ptr %2, ptr @btgnss_handle, align 8
  %3 = load i32, ptr @proto_btgnss, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_btgnss.hf, i32 noundef 1) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_btgnss.ett, i32 noundef 1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btgnss(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.201) #6
  %7 = load i32, ptr @proto_btgnss, align 4
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef %8, i32 noundef 0) #6
  %10 = load i32, ptr @ett_btgnss, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #6
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 348
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, ptr @.str.194, ptr @.str.195
  %17 = getelementptr inbounds i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %20 = tail call ptr @tvb_format_text(ptr noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef %19) #6
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.202, ptr noundef nonnull %16, ptr noundef %20) #6
  %21 = load i32, ptr @hf_gnss_data, align 4
  %22 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef %22, i32 noundef 0) #6
  %24 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btgnss() local_unnamed_addr #0 {
  %1 = load ptr, ptr @btgnss_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.136, ptr noundef %1) #6
  %2 = load ptr, ptr @btgnss_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.137, ptr noundef %2) #6
  %3 = load ptr, ptr @btgnss_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.1, ptr noundef %3) #6
  ret void
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @btsdp_get_service_info(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @print_bluetooth_uuid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @print_numeric_bluetooth_uuid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rfcomm_channels_channel_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #6
  %8 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef %0) #6
  tail call void @g_free(ptr noundef %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rfcomm_channels_channel_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.189, i32 noundef %6) #6
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #7
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_proto(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rfcomm_channels_payload_proto_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %5
  %7 = zext i32 %2 to i64
  %8 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %7) #6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @g_strchug(ptr noundef %8) #6
  %11 = tail call ptr @g_strchomp(ptr noundef %10) #6
  %12 = load ptr, ptr %9, align 8
  %13 = tail call ptr @find_dissector(ptr noundef %12) #6
  br label %17

14:                                               ; preds = %5
  %15 = tail call ptr @find_dissector(ptr noundef nonnull @.str.190) #6
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %6
  %.sink = phi ptr [ %15, %14 ], [ %13, %6 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sink, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rfcomm_channels_payload_proto_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #7
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.191) #6
  br label %14

14:                                               ; preds = %12, %8
  %.sink = phi ptr [ %13, %12 ], [ %9, %8 ]
  %storemerge = phi i32 [ 0, %12 ], [ %11, %8 ]
  store ptr %.sink, ptr %1, align 8
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
