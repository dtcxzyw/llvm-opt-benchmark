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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._btl2cap_data_t = type { i32, i32, ptr, i16, ptr, i16, ptr, i16, i32, i32, i32, i32, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.service_direction_t = type { i32, i32 }
%struct._service_info_t = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct._uuid_t, i32, i32, ptr, ptr }
%struct._uuid_t = type { i16, i8, [16 x i8] }
%struct._btrfcomm_data_t = type { i32, i32, i16, i16, i32, i8, i32, i32 }
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
@proto_btrfcomm = hidden global i32 0, align 4
@btrfcomm_handle = internal global ptr null, align 8
@service_directions = internal global ptr null, align 8
@.str.102 = private unnamed_addr constant [27 x i8] c"BT RFCOMM Directed Channel\00", align 1
@rfcomm_dlci_dissector_table = internal global ptr null, align 8
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
@uat_rfcomm_channels = internal global ptr null, align 8
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
@proto_btdun = internal global i32 0, align 4
@btdun_handle = internal global ptr null, align 8
@.str.123 = private unnamed_addr constant [15 x i8] c"bluetooth.uuid\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"1103\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"ppp_raw_hdlc\00", align 1
@ppp_handle = internal global ptr null, align 8
@proto_register_btspp.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_spp_data, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_spp_data = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"btspp.data\00", align 1
@proto_register_btspp.ett = internal global [1 x ptr] [ptr @ett_btspp], align 8
@ett_btspp = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [21 x i8] c"Bluetooth SPP Packet\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"BT SPP\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"btspp\00", align 1
@proto_btspp = internal global i32 0, align 4
@btspp_handle = internal global ptr null, align 8
@.str.131 = private unnamed_addr constant [5 x i8] c"1101\00", align 1
@proto_register_btgnss.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gnss_data, %struct._header_field_info { ptr @.str.126, ptr @.str.132, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gnss_data = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [12 x i8] c"btgnss.data\00", align 1
@proto_register_btgnss.ett = internal global [1 x ptr] [ptr @ett_btgnss], align 8
@ett_btgnss = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [23 x i8] c"Bluetooth GNSS Profile\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"BT GNSS\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"btgnss\00", align 1
@proto_btgnss = internal global i32 0, align 4
@btgnss_handle = internal global ptr null, align 8
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
@bluetooth_max_disconnect_in_frame = external global i32, align 4
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
@proto_bluetooth = external global i32, align 4
@bluetooth_uuid_table = external global ptr, align 8
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
define hidden void @proto_register_btrfcomm() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.100, ptr noundef @.str.101, ptr noundef @.str.99)
  store i32 %3, ptr @proto_btrfcomm, align 4
  %4 = load i32, ptr @proto_btrfcomm, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.99, ptr noundef @dissect_btrfcomm, i32 noundef %4)
  store ptr %5, ptr @btrfcomm_handle, align 8
  %6 = load i32, ptr @proto_btrfcomm, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_btrfcomm.hf, i32 noundef 42)
  call void @proto_register_subtree_array(ptr noundef @proto_register_btrfcomm.ett, i32 noundef 9)
  %7 = load i32, ptr @proto_btrfcomm, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_btrfcomm.ei, i32 noundef 1)
  %10 = call ptr @wmem_epan_scope()
  %11 = call ptr @wmem_file_scope()
  %12 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr @service_directions, align 8
  %13 = load i32, ptr @proto_btrfcomm, align 4
  %14 = call ptr @register_dissector_table(ptr noundef @.str.1, ptr noundef @.str.102, i32 noundef %13, i32 noundef 5, i32 noundef 1)
  store ptr %14, ptr @rfcomm_dlci_dissector_table, align 8
  %15 = load i32, ptr @proto_btrfcomm, align 4
  %16 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.103, i32 noundef %15, ptr noundef null)
  store ptr %16, ptr %1, align 8
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %17, ptr noundef @.str.104, ptr noundef @.str.105, ptr noundef @.str.106)
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.107, ptr noundef @.str.108, ptr noundef @.str.109, ptr noundef @rfcomm_channels_enabled)
  %19 = call ptr @uat_new(ptr noundef @.str.110, i64 noundef 24, ptr noundef @.str.111, i1 noundef zeroext true, ptr noundef @rfcomm_channels, ptr noundef @num_rfcomm_channels, i32 noundef 1, ptr noundef null, ptr noundef @uat_rfcomm_channels_copy_cb, ptr noundef null, ptr noundef @uat_rfcomm_channels_free_cb, ptr noundef null, ptr noundef null, ptr noundef @uat_rfcomm_channels_fields)
  store ptr %19, ptr @uat_rfcomm_channels, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = load ptr, ptr @uat_rfcomm_channels, align 8
  call void @prefs_register_uat_preference(ptr noundef %20, ptr noundef @.str.112, ptr noundef @.str.113, ptr noundef @.str.114, ptr noundef %21)
  call void @register_decode_as(ptr noundef @proto_register_btrfcomm.btrfcomm_directed_channel_da)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @btrfcomm_directed_channel_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._packet_info, ptr %5, i32 0, i32 50
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr @proto_btrfcomm, align 4
  %10 = call ptr @p_get_proto_data(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 0)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %2, align 8
  br label %19

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %13
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @btrfcomm_directed_channel_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 50
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_btrfcomm, align 4
  %11 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = lshr i32 %18, 1
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 1
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 200, ptr noundef @.str.157, i32 noundef %19, i32 noundef %23) #4
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef 200, ptr noundef @.str.158) #4
  br label %28

28:                                               ; preds = %25, %14
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btrfcomm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [10 x %struct._wmem_tree_key_t], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %21, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %753

54:                                               ; preds = %4
  %55 = load ptr, ptr %9, align 8
  store ptr %55, ptr %20, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @proto_btrfcomm, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @tvb_captured_length(ptr noundef %60)
  %62 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %61, i32 noundef 0)
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @ett_btrfcomm, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @col_set_str(ptr noundef %68, i32 noundef 34, ptr noundef @.str.159)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 36
  %71 = load i32, ptr %70, align 4
  switch i32 %71, label %80 [
    i32 0, label %72
    i32 1, label %76
  ]

72:                                               ; preds = %54
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void @col_set_str(ptr noundef %75, i32 noundef 25, ptr noundef @.str.160)
  br label %84

76:                                               ; preds = %54
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  call void @col_set_str(ptr noundef %79, i32 noundef 25, ptr noundef @.str.161)
  br label %84

80:                                               ; preds = %54
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @col_set_str(ptr noundef %83, i32 noundef 25, ptr noundef @.str.162)
  br label %84

84:                                               ; preds = %80, %76, %72
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %12, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = call i32 @dissect_btrfcomm_address(ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %16, ptr noundef %15, ptr noundef %14)
  store i32 %89, ptr %12, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %12, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = call i32 @dissect_btrfcomm_control(ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %18, ptr noundef %17)
  store i32 %93, ptr %12, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %12, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = call i32 @dissect_btrfcomm_payload_length(ptr noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %19)
  store i32 %97, ptr %12, align 4
  %98 = load i8, ptr %14, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %396

101:                                              ; preds = %84
  %102 = load i16, ptr %19, align 2
  %103 = zext i16 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %101
  %106 = load i8, ptr %17, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 239
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load i8, ptr %17, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 47
  br i1 %112, label %113, label %396

113:                                              ; preds = %109, %105, %101
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds %struct._btl2cap_data_t, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  store i32 %116, ptr %23, align 4
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds %struct._btl2cap_data_t, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %24, align 4
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds %struct._btl2cap_data_t, ptr %120, i32 0, i32 3
  %122 = load i16, ptr %121, align 8
  %123 = zext i16 %122 to i32
  store i32 %123, ptr %31, align 4
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds %struct._btl2cap_data_t, ptr %124, i32 0, i32 5
  %126 = load i16, ptr %125, align 8
  %127 = zext i16 %126 to i32
  store i32 %127, ptr %25, align 4
  %128 = load i8, ptr %14, align 1
  %129 = zext i8 %128 to i32
  %130 = ashr i32 %129, 1
  store i32 %130, ptr %32, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %30, align 4
  %134 = load i8, ptr %14, align 1
  %135 = zext i8 %134 to i32
  store i32 %135, ptr %33, align 4
  %136 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %137 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %136, i32 0, i32 0
  store i32 1, ptr %137, align 16
  %138 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %139 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %138, i32 0, i32 1
  store ptr %23, ptr %139, align 8
  %140 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %141 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %140, i32 0, i32 0
  store i32 1, ptr %141, align 16
  %142 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 1
  %143 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %142, i32 0, i32 1
  store ptr %24, ptr %143, align 8
  %144 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %145 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %144, i32 0, i32 0
  store i32 1, ptr %145, align 16
  %146 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %147 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %146, i32 0, i32 1
  store ptr %31, ptr %147, align 8
  %148 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %149 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %148, i32 0, i32 0
  store i32 1, ptr %149, align 16
  %150 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %151 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %150, i32 0, i32 1
  store ptr %25, ptr %151, align 8
  %152 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %153 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %152, i32 0, i32 0
  store i32 1, ptr %153, align 16
  %154 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %155 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %154, i32 0, i32 1
  store ptr %33, ptr %155, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct._packet_info, ptr %156, i32 0, i32 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct._frame_data, ptr %158, i32 0, i32 9
  %160 = load i16, ptr %159, align 2
  %161 = lshr i16 %160, 3
  %162 = and i16 %161, 1
  %163 = zext i16 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %222, label %165

165:                                              ; preds = %113
  %166 = load i8, ptr %17, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 47
  br i1 %168, label %169, label %222

169:                                              ; preds = %165
  %170 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %171 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %170, i32 0, i32 0
  store i32 0, ptr %171, align 16
  %172 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %173 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %172, i32 0, i32 1
  store ptr null, ptr %173, align 8
  %174 = load ptr, ptr @service_directions, align 8
  %175 = getelementptr inbounds [10 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %176 = call ptr @wmem_tree_lookup32_array(ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %35, align 8
  %177 = load ptr, ptr %35, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %183

179:                                              ; preds = %169
  %180 = load ptr, ptr %35, align 8
  %181 = load i32, ptr %30, align 4
  %182 = call ptr @wmem_tree_lookup32_le(ptr noundef %180, i32 noundef %181)
  br label %184

183:                                              ; preds = %169
  br label %184

184:                                              ; preds = %183, %179
  %185 = phi ptr [ %182, %179 ], [ null, %183 ]
  store ptr %185, ptr %34, align 8
  %186 = load ptr, ptr %34, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %198

188:                                              ; preds = %184
  %189 = load ptr, ptr %34, align 8
  %190 = getelementptr inbounds %struct.service_direction_t, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %188
  %195 = load i32, ptr %30, align 4
  %196 = load ptr, ptr %34, align 8
  %197 = getelementptr inbounds %struct.service_direction_t, ptr %196, i32 0, i32 1
  store i32 %195, ptr %197, align 4
  br label %198

198:                                              ; preds = %194, %188, %184
  %199 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %200 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %199, i32 0, i32 0
  store i32 1, ptr %200, align 16
  %201 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %202 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %201, i32 0, i32 1
  store ptr %30, ptr %202, align 8
  %203 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 6
  %204 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %203, i32 0, i32 0
  store i32 0, ptr %204, align 16
  %205 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 6
  %206 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %205, i32 0, i32 1
  store ptr null, ptr %206, align 8
  %207 = call ptr @wmem_file_scope()
  %208 = call noalias ptr @wmem_alloc(ptr noundef %207, i64 noundef 8)
  store ptr %208, ptr %34, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct._packet_info, ptr %209, i32 0, i32 36
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 1
  %213 = select i1 %212, i32 0, i32 1
  %214 = load ptr, ptr %34, align 8
  %215 = getelementptr inbounds %struct.service_direction_t, ptr %214, i32 0, i32 0
  store i32 %213, ptr %215, align 4
  %216 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %217 = load ptr, ptr %34, align 8
  %218 = getelementptr inbounds %struct.service_direction_t, ptr %217, i32 0, i32 1
  store i32 %216, ptr %218, align 4
  %219 = load ptr, ptr @service_directions, align 8
  %220 = getelementptr inbounds [10 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %221 = load ptr, ptr %34, align 8
  call void @wmem_tree_insert32_array(ptr noundef %219, ptr noundef %220, ptr noundef %221)
  br label %222

222:                                              ; preds = %198, %165, %113
  %223 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %224 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %223, i32 0, i32 1
  store ptr %32, ptr %224, align 8
  %225 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %226 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %225, i32 0, i32 0
  store i32 0, ptr %226, align 16
  %227 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %228 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %227, i32 0, i32 1
  store ptr null, ptr %228, align 8
  %229 = load ptr, ptr @service_directions, align 8
  %230 = getelementptr inbounds [10 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %231 = call ptr @wmem_tree_lookup32_array(ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %35, align 8
  %232 = load ptr, ptr %35, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %238

234:                                              ; preds = %222
  %235 = load ptr, ptr %35, align 8
  %236 = load i32, ptr %30, align 4
  %237 = call ptr @wmem_tree_lookup32_le(ptr noundef %235, i32 noundef %236)
  br label %239

238:                                              ; preds = %222
  br label %239

239:                                              ; preds = %238, %234
  %240 = phi ptr [ %237, %234 ], [ null, %238 ]
  store ptr %240, ptr %34, align 8
  %241 = load ptr, ptr %34, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %253

243:                                              ; preds = %239
  %244 = load ptr, ptr %34, align 8
  %245 = getelementptr inbounds %struct.service_direction_t, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = load i32, ptr %30, align 4
  %248 = icmp ugt i32 %246, %247
  br i1 %248, label %249, label %253

249:                                              ; preds = %243
  %250 = load ptr, ptr %34, align 8
  %251 = getelementptr inbounds %struct.service_direction_t, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 4
  store i32 %252, ptr %26, align 4
  br label %271

253:                                              ; preds = %243, %239
  %254 = load i8, ptr %14, align 1
  %255 = zext i8 %254 to i32
  %256 = and i32 %255, 1
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %253
  %259 = load ptr, ptr %20, align 8
  %260 = getelementptr inbounds %struct._btl2cap_data_t, ptr %259, i32 0, i32 10
  %261 = load i32, ptr %260, align 4
  %262 = icmp ne i32 %261, 0
  %263 = select i1 %262, i32 1, i32 0
  store i32 %263, ptr %26, align 4
  br label %270

264:                                              ; preds = %253
  %265 = load ptr, ptr %20, align 8
  %266 = getelementptr inbounds %struct._btl2cap_data_t, ptr %265, i32 0, i32 10
  %267 = load i32, ptr %266, align 4
  %268 = icmp ne i32 %267, 0
  %269 = select i1 %268, i32 0, i32 1
  store i32 %269, ptr %26, align 4
  br label %270

270:                                              ; preds = %264, %258
  br label %271

271:                                              ; preds = %270, %249
  store i32 1, ptr %25, align 4
  %272 = load i32, ptr %26, align 4
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %281

274:                                              ; preds = %271
  %275 = load ptr, ptr %20, align 8
  %276 = getelementptr inbounds %struct._btl2cap_data_t, ptr %275, i32 0, i32 11
  %277 = load i32, ptr %276, align 8
  store i32 %277, ptr %27, align 4
  %278 = load ptr, ptr %20, align 8
  %279 = getelementptr inbounds %struct._btl2cap_data_t, ptr %278, i32 0, i32 12
  %280 = load i32, ptr %279, align 4
  store i32 %280, ptr %28, align 4
  br label %282

281:                                              ; preds = %271
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %282

282:                                              ; preds = %281, %274
  store i32 3, ptr %29, align 4
  %283 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %284 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %283, i32 0, i32 0
  store i32 1, ptr %284, align 16
  %285 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 2
  %286 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %285, i32 0, i32 1
  store ptr %25, ptr %286, align 8
  %287 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %288 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %287, i32 0, i32 0
  store i32 1, ptr %288, align 16
  %289 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 3
  %290 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %289, i32 0, i32 1
  store ptr %26, ptr %290, align 8
  %291 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %292 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %291, i32 0, i32 0
  store i32 1, ptr %292, align 16
  %293 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 4
  %294 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %293, i32 0, i32 1
  store ptr %27, ptr %294, align 8
  %295 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %296 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %295, i32 0, i32 0
  store i32 1, ptr %296, align 16
  %297 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 5
  %298 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %297, i32 0, i32 1
  store ptr %28, ptr %298, align 8
  %299 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 6
  %300 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %299, i32 0, i32 0
  store i32 1, ptr %300, align 16
  %301 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 6
  %302 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %301, i32 0, i32 1
  store ptr %29, ptr %302, align 8
  %303 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 7
  %304 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %303, i32 0, i32 0
  store i32 1, ptr %304, align 16
  %305 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 7
  %306 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %305, i32 0, i32 1
  store ptr %32, ptr %306, align 8
  %307 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 8
  %308 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %307, i32 0, i32 0
  store i32 1, ptr %308, align 16
  %309 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 8
  %310 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %309, i32 0, i32 1
  store ptr %30, ptr %310, align 8
  %311 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 9
  %312 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %311, i32 0, i32 0
  store i32 0, ptr %312, align 16
  %313 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 9
  %314 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %313, i32 0, i32 1
  store ptr null, ptr %314, align 8
  %315 = getelementptr inbounds [10 x %struct._wmem_tree_key_t], ptr %22, i64 0, i64 0
  %316 = call ptr @btsdp_get_service_info(ptr noundef %315)
  store ptr %316, ptr %21, align 8
  %317 = load ptr, ptr %21, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %390

319:                                              ; preds = %282
  %320 = load ptr, ptr %21, align 8
  %321 = getelementptr inbounds %struct._service_info_t, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 8
  %323 = load ptr, ptr %20, align 8
  %324 = getelementptr inbounds %struct._btl2cap_data_t, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8
  %326 = icmp eq i32 %322, %325
  br i1 %326, label %327, label %390

327:                                              ; preds = %319
  %328 = load ptr, ptr %21, align 8
  %329 = getelementptr inbounds %struct._service_info_t, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4
  %331 = load ptr, ptr %20, align 8
  %332 = getelementptr inbounds %struct._btl2cap_data_t, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 4
  %334 = icmp eq i32 %330, %333
  br i1 %334, label %335, label %390

335:                                              ; preds = %327
  %336 = load ptr, ptr %21, align 8
  %337 = getelementptr inbounds %struct._service_info_t, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %337, align 8
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %390

340:                                              ; preds = %335
  %341 = load ptr, ptr %21, align 8
  %342 = getelementptr inbounds %struct._service_info_t, ptr %341, i32 0, i32 3
  %343 = load i32, ptr %342, align 4
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %361

345:                                              ; preds = %340
  %346 = load ptr, ptr %21, align 8
  %347 = getelementptr inbounds %struct._service_info_t, ptr %346, i32 0, i32 4
  %348 = load i32, ptr %347, align 8
  %349 = load ptr, ptr %20, align 8
  %350 = getelementptr inbounds %struct._btl2cap_data_t, ptr %349, i32 0, i32 11
  %351 = load i32, ptr %350, align 8
  %352 = icmp eq i32 %348, %351
  br i1 %352, label %353, label %361

353:                                              ; preds = %345
  %354 = load ptr, ptr %21, align 8
  %355 = getelementptr inbounds %struct._service_info_t, ptr %354, i32 0, i32 5
  %356 = load i32, ptr %355, align 4
  %357 = load ptr, ptr %20, align 8
  %358 = getelementptr inbounds %struct._btl2cap_data_t, ptr %357, i32 0, i32 12
  %359 = load i32, ptr %358, align 4
  %360 = icmp eq i32 %356, %359
  br i1 %360, label %376, label %361

361:                                              ; preds = %353, %345, %340
  %362 = load ptr, ptr %21, align 8
  %363 = getelementptr inbounds %struct._service_info_t, ptr %362, i32 0, i32 3
  %364 = load i32, ptr %363, align 4
  %365 = icmp ne i32 %364, 1
  br i1 %365, label %366, label %390

366:                                              ; preds = %361
  %367 = load ptr, ptr %21, align 8
  %368 = getelementptr inbounds %struct._service_info_t, ptr %367, i32 0, i32 4
  %369 = load i32, ptr %368, align 8
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %390

371:                                              ; preds = %366
  %372 = load ptr, ptr %21, align 8
  %373 = getelementptr inbounds %struct._service_info_t, ptr %372, i32 0, i32 5
  %374 = load i32, ptr %373, align 4
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %390

376:                                              ; preds = %371, %353
  %377 = load ptr, ptr %21, align 8
  %378 = getelementptr inbounds %struct._service_info_t, ptr %377, i32 0, i32 6
  %379 = load i32, ptr %378, align 8
  %380 = icmp eq i32 %379, 3
  br i1 %380, label %381, label %390

381:                                              ; preds = %376
  %382 = load ptr, ptr %21, align 8
  %383 = getelementptr inbounds %struct._service_info_t, ptr %382, i32 0, i32 7
  %384 = load i32, ptr %383, align 4
  %385 = load i8, ptr %14, align 1
  %386 = zext i8 %385 to i32
  %387 = ashr i32 %386, 1
  %388 = icmp eq i32 %384, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %381
  br label %395

390:                                              ; preds = %381, %376, %371, %366, %361, %335, %327, %319, %282
  %391 = load ptr, ptr %7, align 8
  %392 = getelementptr inbounds %struct._packet_info, ptr %391, i32 0, i32 50
  %393 = load ptr, ptr %392, align 8
  %394 = call noalias ptr @wmem_alloc0(ptr noundef %393, i64 noundef 80)
  store ptr %394, ptr %21, align 8
  br label %395

395:                                              ; preds = %390, %389
  br label %396

396:                                              ; preds = %395, %109, %84
  %397 = load ptr, ptr %7, align 8
  %398 = getelementptr inbounds %struct._packet_info, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = load i8, ptr %17, align 1
  %401 = zext i8 %400 to i32
  %402 = call ptr @val_to_str_const(i32 noundef %401, ptr noundef @vs_frame_type_short, ptr noundef @.str.164)
  %403 = load i8, ptr %14, align 1
  %404 = zext i8 %403 to i32
  %405 = ashr i32 %404, 1
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %399, i32 noundef 25, ptr noundef @.str.163, ptr noundef %402, i32 noundef %405)
  %406 = load i8, ptr %14, align 1
  %407 = zext i8 %406 to i32
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %444

409:                                              ; preds = %396
  %410 = load i8, ptr %17, align 1
  %411 = zext i8 %410 to i32
  %412 = icmp eq i32 %411, 47
  br i1 %412, label %413, label %444

413:                                              ; preds = %409
  %414 = load ptr, ptr %21, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %444

416:                                              ; preds = %413
  %417 = load ptr, ptr %21, align 8
  %418 = getelementptr inbounds %struct._service_info_t, ptr %417, i32 0, i32 8
  %419 = getelementptr inbounds %struct._uuid_t, ptr %418, i32 0, i32 1
  %420 = load i8, ptr %419, align 2
  %421 = zext i8 %420 to i32
  %422 = icmp eq i32 %421, 16
  br i1 %422, label %423, label %433

423:                                              ; preds = %416
  %424 = load ptr, ptr %7, align 8
  %425 = getelementptr inbounds %struct._packet_info, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds %struct._packet_info, ptr %427, i32 0, i32 50
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %21, align 8
  %431 = getelementptr inbounds %struct._service_info_t, ptr %430, i32 0, i32 8
  %432 = call ptr @print_bluetooth_uuid(ptr noundef %429, ptr noundef %431)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %426, i32 noundef 25, ptr noundef @.str.165, ptr noundef %432)
  br label %443

433:                                              ; preds = %416
  %434 = load ptr, ptr %7, align 8
  %435 = getelementptr inbounds %struct._packet_info, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %21, align 8
  %438 = getelementptr inbounds %struct._service_info_t, ptr %437, i32 0, i32 8
  %439 = getelementptr inbounds %struct._uuid_t, ptr %438, i32 0, i32 0
  %440 = load i16, ptr %439, align 8
  %441 = zext i16 %440 to i32
  %442 = call ptr @val_to_str_ext_const(i32 noundef %441, ptr noundef @bluetooth_uuid_vals_ext, ptr noundef @.str.164)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %436, i32 noundef 25, ptr noundef @.str.166, ptr noundef %442)
  br label %443

443:                                              ; preds = %433, %423
  br label %444

444:                                              ; preds = %443, %413, %409, %396
  %445 = load i8, ptr %17, align 1
  %446 = zext i8 %445 to i32
  %447 = icmp eq i32 %446, 239
  br i1 %447, label %448, label %467

448:                                              ; preds = %444
  %449 = load i8, ptr %14, align 1
  %450 = zext i8 %449 to i32
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %467

452:                                              ; preds = %448
  %453 = load i8, ptr %18, align 1
  %454 = zext i8 %453 to i32
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %467

456:                                              ; preds = %452
  %457 = load ptr, ptr %7, align 8
  %458 = getelementptr inbounds %struct._packet_info, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8
  call void @col_append_str(ptr noundef %459, i32 noundef 25, ptr noundef @.str.167)
  %460 = load ptr, ptr %11, align 8
  %461 = load i32, ptr @hf_fc_credits, align 4
  %462 = load ptr, ptr %6, align 8
  %463 = load i32, ptr %12, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %463, i32 noundef 1, i32 noundef -2147483648)
  %465 = load i32, ptr %12, align 4
  %466 = add i32 %465, 1
  store i32 %466, ptr %12, align 4
  br label %467

467:                                              ; preds = %456, %452, %448, %444
  %468 = load i32, ptr %12, align 4
  %469 = load i16, ptr %19, align 2
  %470 = zext i16 %469 to i32
  %471 = add i32 %468, %470
  store i32 %471, ptr %13, align 4
  %472 = load i8, ptr %14, align 1
  %473 = icmp ne i8 %472, 0
  br i1 %473, label %597, label %474

474:                                              ; preds = %467
  %475 = load i16, ptr %19, align 2
  %476 = zext i16 %475 to i32
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %597

478:                                              ; preds = %474
  %479 = load i32, ptr %12, align 4
  store i32 %479, ptr %46, align 4
  %480 = load ptr, ptr %11, align 8
  %481 = load i32, ptr @hf_mcc, align 4
  %482 = load ptr, ptr %6, align 8
  %483 = load i32, ptr %12, align 4
  %484 = call ptr @proto_tree_add_item(ptr noundef %480, i32 noundef %481, ptr noundef %482, i32 noundef %483, i32 noundef 1, i32 noundef 0)
  store ptr %484, ptr %36, align 8
  %485 = load ptr, ptr %36, align 8
  %486 = load i32, ptr @ett_btrfcomm_ctrl, align 4
  %487 = call ptr @proto_item_add_subtree(ptr noundef %485, i32 noundef %486)
  store ptr %487, ptr %37, align 8
  %488 = load ptr, ptr %6, align 8
  %489 = load i32, ptr %12, align 4
  %490 = load ptr, ptr %37, align 8
  %491 = call i32 @dissect_btrfcomm_MccType(ptr noundef %488, i32 noundef %489, ptr noundef %490, ptr noundef %42, ptr noundef %43, ptr noundef %40)
  store i32 %491, ptr %12, align 4
  %492 = load ptr, ptr %6, align 8
  %493 = load i32, ptr %12, align 4
  %494 = load ptr, ptr %37, align 8
  %495 = load i32, ptr @hf_mcc_len, align 4
  %496 = call i32 @get_le_multi_byte_value(ptr noundef %492, i32 noundef %493, ptr noundef %494, ptr noundef %41, i32 noundef %495)
  store i32 %496, ptr %12, align 4
  %497 = load i32, ptr %41, align 4
  %498 = load ptr, ptr %6, align 8
  %499 = load i32, ptr %12, align 4
  %500 = call i32 @tvb_reported_length_remaining(ptr noundef %498, i32 noundef %499)
  %501 = icmp ugt i32 %497, %500
  br i1 %501, label %502, label %508

502:                                              ; preds = %478
  %503 = load ptr, ptr %7, align 8
  %504 = load ptr, ptr %37, align 8
  %505 = load i32, ptr %41, align 4
  %506 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %503, ptr noundef %504, ptr noundef @ei_btrfcomm_mcc_length_bad, ptr noundef @.str.168, i32 noundef %505)
  %507 = load i32, ptr %12, align 4
  store i32 %507, ptr %5, align 4
  br label %753

508:                                              ; preds = %478
  %509 = load i32, ptr %40, align 4
  switch i32 %509, label %566 [
    i32 32, label %510
    i32 36, label %515
    i32 56, label %560
  ]

510:                                              ; preds = %508
  %511 = load ptr, ptr %37, align 8
  %512 = load ptr, ptr %6, align 8
  %513 = load i32, ptr %12, align 4
  %514 = call i32 @dissect_ctrl_pn(ptr noundef %511, ptr noundef %512, i32 noundef %513, ptr noundef %44)
  br label %567

515:                                              ; preds = %508
  %516 = load ptr, ptr %6, align 8
  %517 = load i32, ptr %12, align 4
  %518 = call zeroext i8 @tvb_get_guint8(ptr noundef %516, i32 noundef %517)
  %519 = zext i8 %518 to i32
  %520 = ashr i32 %519, 2
  %521 = trunc i32 %520 to i8
  store i8 %521, ptr %45, align 1
  %522 = load i8, ptr %45, align 1
  %523 = zext i8 %522 to i32
  %524 = ashr i32 %523, 1
  %525 = trunc i32 %524 to i8
  store i8 %525, ptr %44, align 1
  %526 = load ptr, ptr %37, align 8
  %527 = load i32, ptr @hf_mcc_dlci, align 4
  %528 = load ptr, ptr %6, align 8
  %529 = load i32, ptr %12, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef %529, i32 noundef 1, i32 noundef -2147483648)
  store ptr %530, ptr %39, align 8
  %531 = load ptr, ptr %39, align 8
  %532 = load i8, ptr %45, align 1
  %533 = zext i8 %532 to i32
  %534 = and i32 %533, 1
  %535 = load i8, ptr %44, align 1
  %536 = zext i8 %535 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %531, ptr noundef @.str.169, i32 noundef %534, i32 noundef %536)
  %537 = load ptr, ptr %39, align 8
  %538 = load i32, ptr @ett_mcc_dlci, align 4
  %539 = call ptr @proto_item_add_subtree(ptr noundef %537, i32 noundef %538)
  store ptr %539, ptr %38, align 8
  %540 = load ptr, ptr %38, align 8
  %541 = load i32, ptr @hf_mcc_channel, align 4
  %542 = load ptr, ptr %6, align 8
  %543 = load i32, ptr %12, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %543, i32 noundef 1, i32 noundef -2147483648)
  %545 = load ptr, ptr %38, align 8
  %546 = load i32, ptr @hf_mcc_direction, align 4
  %547 = load ptr, ptr %6, align 8
  %548 = load i32, ptr %12, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef %548, i32 noundef 1, i32 noundef -2147483648)
  %550 = load ptr, ptr %37, align 8
  %551 = load i32, ptr @hf_mcc_const_1, align 4
  %552 = load ptr, ptr %6, align 8
  %553 = load i32, ptr %12, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %553, i32 noundef 1, i32 noundef -2147483648)
  %555 = load ptr, ptr %37, align 8
  %556 = load i32, ptr @hf_mcc_ea, align 4
  %557 = load ptr, ptr %6, align 8
  %558 = load i32, ptr %12, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %556, ptr noundef %557, i32 noundef %558, i32 noundef 1, i32 noundef -2147483648)
  br label %567

560:                                              ; preds = %508
  %561 = load ptr, ptr %37, align 8
  %562 = load ptr, ptr %6, align 8
  %563 = load i32, ptr %12, align 4
  %564 = load i32, ptr %41, align 4
  %565 = call i32 @dissect_ctrl_msc(ptr noundef %561, ptr noundef %562, i32 noundef %563, i32 noundef %564, ptr noundef %44)
  br label %567

566:                                              ; preds = %508
  store i8 -1, ptr %44, align 1
  br label %567

567:                                              ; preds = %566, %560, %515, %510
  %568 = load i8, ptr %44, align 1
  %569 = zext i8 %568 to i32
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %571, label %577

571:                                              ; preds = %567
  %572 = load ptr, ptr %7, align 8
  %573 = getelementptr inbounds %struct._packet_info, ptr %572, i32 0, i32 1
  %574 = load ptr, ptr %573, align 8
  %575 = load i8, ptr %44, align 1
  %576 = zext i8 %575 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %574, i32 noundef 25, ptr noundef @.str.170, i32 noundef %576)
  br label %577

577:                                              ; preds = %571, %567
  %578 = load ptr, ptr %7, align 8
  %579 = getelementptr inbounds %struct._packet_info, ptr %578, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8
  call void @col_append_str(ptr noundef %580, i32 noundef 25, ptr noundef @.str.171)
  %581 = load i32, ptr %40, align 4
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %589

583:                                              ; preds = %577
  %584 = load ptr, ptr %7, align 8
  %585 = getelementptr inbounds %struct._packet_info, ptr %584, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8
  %587 = load i32, ptr %40, align 4
  %588 = call ptr @val_to_str_const(i32 noundef %587, ptr noundef @vs_ctl, ptr noundef @.str.164)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %586, i32 noundef 25, ptr noundef @.str.172, ptr noundef %588)
  br label %589

589:                                              ; preds = %583, %577
  %590 = load i32, ptr %41, align 4
  %591 = load i32, ptr %12, align 4
  %592 = add i32 %591, %590
  store i32 %592, ptr %12, align 4
  %593 = load ptr, ptr %36, align 8
  %594 = load i32, ptr %12, align 4
  %595 = load i32, ptr %46, align 4
  %596 = sub i32 %594, %595
  call void @proto_item_set_len(ptr noundef %593, i32 noundef %596)
  br label %597

597:                                              ; preds = %589, %474, %467
  %598 = load i8, ptr %14, align 1
  %599 = zext i8 %598 to i32
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %744

601:                                              ; preds = %597
  %602 = load i16, ptr %19, align 2
  %603 = zext i16 %602 to i32
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %605, label %744

605:                                              ; preds = %601
  %606 = load ptr, ptr %6, align 8
  %607 = load i32, ptr %12, align 4
  %608 = load i16, ptr %19, align 2
  %609 = zext i16 %608 to i32
  %610 = call ptr @tvb_new_subset_length(ptr noundef %606, i32 noundef %607, i32 noundef %609)
  store ptr %610, ptr %48, align 8
  %611 = load ptr, ptr %7, align 8
  %612 = getelementptr inbounds %struct._packet_info, ptr %611, i32 0, i32 50
  %613 = load ptr, ptr %612, align 8
  %614 = call noalias ptr @wmem_alloc(ptr noundef %613, i64 noundef 28)
  store ptr %614, ptr %49, align 8
  %615 = load ptr, ptr %20, align 8
  %616 = getelementptr inbounds %struct._btl2cap_data_t, ptr %615, i32 0, i32 0
  %617 = load i32, ptr %616, align 8
  %618 = load ptr, ptr %49, align 8
  %619 = getelementptr inbounds %struct._btrfcomm_data_t, ptr %618, i32 0, i32 0
  store i32 %617, ptr %619, align 4
  %620 = load ptr, ptr %20, align 8
  %621 = getelementptr inbounds %struct._btl2cap_data_t, ptr %620, i32 0, i32 1
  %622 = load i32, ptr %621, align 4
  %623 = load ptr, ptr %49, align 8
  %624 = getelementptr inbounds %struct._btrfcomm_data_t, ptr %623, i32 0, i32 1
  store i32 %622, ptr %624, align 4
  %625 = load ptr, ptr %20, align 8
  %626 = getelementptr inbounds %struct._btl2cap_data_t, ptr %625, i32 0, i32 3
  %627 = load i16, ptr %626, align 8
  %628 = load ptr, ptr %49, align 8
  %629 = getelementptr inbounds %struct._btrfcomm_data_t, ptr %628, i32 0, i32 2
  store i16 %627, ptr %629, align 4
  %630 = load ptr, ptr %20, align 8
  %631 = getelementptr inbounds %struct._btl2cap_data_t, ptr %630, i32 0, i32 7
  %632 = load i16, ptr %631, align 8
  %633 = load ptr, ptr %49, align 8
  %634 = getelementptr inbounds %struct._btrfcomm_data_t, ptr %633, i32 0, i32 3
  store i16 %632, ptr %634, align 2
  %635 = load ptr, ptr %20, align 8
  %636 = getelementptr inbounds %struct._btl2cap_data_t, ptr %635, i32 0, i32 10
  %637 = load i32, ptr %636, align 4
  %638 = load ptr, ptr %49, align 8
  %639 = getelementptr inbounds %struct._btrfcomm_data_t, ptr %638, i32 0, i32 4
  store i32 %637, ptr %639, align 4
  %640 = load i8, ptr %14, align 1
  %641 = load ptr, ptr %49, align 8
  %642 = getelementptr inbounds %struct._btrfcomm_data_t, ptr %641, i32 0, i32 5
  store i8 %640, ptr %642, align 4
  %643 = load ptr, ptr %20, align 8
  %644 = getelementptr inbounds %struct._btl2cap_data_t, ptr %643, i32 0, i32 11
  %645 = load i32, ptr %644, align 8
  %646 = load ptr, ptr %49, align 8
  %647 = getelementptr inbounds %struct._btrfcomm_data_t, ptr %646, i32 0, i32 6
  store i32 %645, ptr %647, align 4
  %648 = load ptr, ptr %20, align 8
  %649 = getelementptr inbounds %struct._btl2cap_data_t, ptr %648, i32 0, i32 12
  %650 = load i32, ptr %649, align 4
  %651 = load ptr, ptr %49, align 8
  %652 = getelementptr inbounds %struct._btrfcomm_data_t, ptr %651, i32 0, i32 7
  store i32 %650, ptr %652, align 4
  %653 = load ptr, ptr %21, align 8
  %654 = icmp ne ptr %653, null
  br i1 %654, label %655, label %685

655:                                              ; preds = %605
  %656 = load ptr, ptr %21, align 8
  %657 = getelementptr inbounds %struct._service_info_t, ptr %656, i32 0, i32 8
  %658 = getelementptr inbounds %struct._uuid_t, ptr %657, i32 0, i32 1
  %659 = load i8, ptr %658, align 2
  %660 = zext i8 %659 to i32
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %685

662:                                              ; preds = %655
  %663 = load ptr, ptr %7, align 8
  %664 = getelementptr inbounds %struct._packet_info, ptr %663, i32 0, i32 50
  %665 = load ptr, ptr %664, align 8
  %666 = load ptr, ptr %7, align 8
  %667 = load i32, ptr @proto_bluetooth, align 4
  %668 = call ptr @p_get_proto_data(ptr noundef %665, ptr noundef %666, i32 noundef %667, i32 noundef 0)
  %669 = icmp eq ptr %668, null
  br i1 %669, label %670, label %685

670:                                              ; preds = %662
  %671 = call ptr @wmem_file_scope()
  %672 = load ptr, ptr %7, align 8
  %673 = getelementptr inbounds %struct._packet_info, ptr %672, i32 0, i32 50
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %21, align 8
  %676 = getelementptr inbounds %struct._service_info_t, ptr %675, i32 0, i32 8
  %677 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %674, ptr noundef %676)
  %678 = call noalias ptr @wmem_strdup(ptr noundef %671, ptr noundef %677)
  store ptr %678, ptr %50, align 8
  %679 = load ptr, ptr %7, align 8
  %680 = getelementptr inbounds %struct._packet_info, ptr %679, i32 0, i32 50
  %681 = load ptr, ptr %680, align 8
  %682 = load ptr, ptr %7, align 8
  %683 = load i32, ptr @proto_bluetooth, align 4
  %684 = load ptr, ptr %50, align 8
  call void @p_add_proto_data(ptr noundef %681, ptr noundef %682, i32 noundef %683, i32 noundef 0, ptr noundef %684)
  br label %685

685:                                              ; preds = %670, %662, %655, %605
  %686 = load ptr, ptr @rfcomm_dlci_dissector_table, align 8
  %687 = load i8, ptr %14, align 1
  %688 = zext i8 %687 to i32
  %689 = load ptr, ptr %48, align 8
  %690 = load ptr, ptr %7, align 8
  %691 = load ptr, ptr %8, align 8
  %692 = load ptr, ptr %49, align 8
  %693 = call i32 @dissector_try_uint_new(ptr noundef %686, i32 noundef %688, ptr noundef %689, ptr noundef %690, ptr noundef %691, i32 noundef 1, ptr noundef %692)
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %743, label %695

695:                                              ; preds = %685
  %696 = load ptr, ptr %21, align 8
  %697 = icmp ne ptr %696, null
  br i1 %697, label %698, label %742

698:                                              ; preds = %695
  %699 = load ptr, ptr %21, align 8
  %700 = getelementptr inbounds %struct._service_info_t, ptr %699, i32 0, i32 8
  %701 = getelementptr inbounds %struct._uuid_t, ptr %700, i32 0, i32 1
  %702 = load i8, ptr %701, align 2
  %703 = zext i8 %702 to i32
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %719, label %705

705:                                              ; preds = %698
  %706 = load ptr, ptr @bluetooth_uuid_table, align 8
  %707 = load ptr, ptr %7, align 8
  %708 = getelementptr inbounds %struct._packet_info, ptr %707, i32 0, i32 50
  %709 = load ptr, ptr %708, align 8
  %710 = load ptr, ptr %21, align 8
  %711 = getelementptr inbounds %struct._service_info_t, ptr %710, i32 0, i32 8
  %712 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %709, ptr noundef %711)
  %713 = load ptr, ptr %48, align 8
  %714 = load ptr, ptr %7, align 8
  %715 = load ptr, ptr %8, align 8
  %716 = load ptr, ptr %49, align 8
  %717 = call i32 @dissector_try_string(ptr noundef %706, ptr noundef %712, ptr noundef %713, ptr noundef %714, ptr noundef %715, ptr noundef %716)
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %742, label %719

719:                                              ; preds = %705, %698
  %720 = load i8, ptr %14, align 1
  %721 = zext i8 %720 to i32
  %722 = ashr i32 %721, 1
  %723 = call ptr @find_proto_by_channel(i32 noundef %722)
  store ptr %723, ptr %47, align 8
  %724 = load i32, ptr @rfcomm_channels_enabled, align 4
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %736

726:                                              ; preds = %719
  %727 = load ptr, ptr %47, align 8
  %728 = icmp ne ptr %727, null
  br i1 %728, label %729, label %736

729:                                              ; preds = %726
  %730 = load ptr, ptr %47, align 8
  %731 = load ptr, ptr %48, align 8
  %732 = load ptr, ptr %7, align 8
  %733 = load ptr, ptr %8, align 8
  %734 = load ptr, ptr %49, align 8
  %735 = call i32 @call_dissector_with_data(ptr noundef %730, ptr noundef %731, ptr noundef %732, ptr noundef %733, ptr noundef %734)
  br label %741

736:                                              ; preds = %726, %719
  %737 = load ptr, ptr %48, align 8
  %738 = load ptr, ptr %7, align 8
  %739 = load ptr, ptr %8, align 8
  %740 = call i32 @call_data_dissector(ptr noundef %737, ptr noundef %738, ptr noundef %739)
  br label %741

741:                                              ; preds = %736, %729
  br label %742

742:                                              ; preds = %741, %705, %695
  br label %743

743:                                              ; preds = %742, %685
  br label %744

744:                                              ; preds = %743, %601, %597
  %745 = load ptr, ptr %11, align 8
  %746 = load i32, ptr @hf_fcs, align 4
  %747 = load ptr, ptr %6, align 8
  %748 = load i32, ptr %13, align 4
  %749 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %746, ptr noundef %747, i32 noundef %748, i32 noundef 1, i32 noundef -2147483648)
  %750 = load i32, ptr %12, align 4
  %751 = add i32 %750, 1
  store i32 %751, ptr %12, align 4
  %752 = load i32, ptr %12, align 4
  store i32 %752, ptr %5, align 4
  br label %753

753:                                              ; preds = %744, %502, %53
  %754 = load i32, ptr %5, align 4
  ret i32 %754
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @uat_rfcomm_channels_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.uat_rfcomm_channels_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.uat_rfcomm_channels_t, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.uat_rfcomm_channels_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.uat_rfcomm_channels_t, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.uat_rfcomm_channels_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @g_strdup(ptr noundef %23)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.uat_rfcomm_channels_t, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal void @uat_rfcomm_channels_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.uat_rfcomm_channels_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @register_decode_as(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btrfcomm() #0 {
  %1 = load ptr, ptr @btrfcomm_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.115, i32 noundef 3, ptr noundef %1)
  %2 = load ptr, ptr @btrfcomm_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.116, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_btdun() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.120, ptr noundef @.str.121, ptr noundef @.str.122)
  store i32 %1, ptr @proto_btdun, align 4
  %2 = load i32, ptr @proto_btdun, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.122, ptr noundef @dissect_btdun, i32 noundef %2)
  store ptr %3, ptr @btdun_handle, align 8
  %4 = load i32, ptr @proto_btdun, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_btdun.hf, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_btdun.ett, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btdun(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.192)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_btdun, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @ett_btdun, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %44, %4
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %13, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi i1 [ false, %28 ], [ %34, %32 ]
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  %41 = zext i8 %40 to i32
  %42 = icmp slt i32 %41, 125
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %11, align 4
  br label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %12, align 4
  br label %28, !llvm.loop !4

47:                                               ; preds = %35
  %48 = load i32, ptr %11, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 36
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, ptr @.str.194, ptr @.str.195
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 50
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %13, align 4
  %64 = call ptr @tvb_format_text(ptr noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef %63)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %53, i32 noundef 25, ptr noundef @.str.193, ptr noundef %58, ptr noundef %64)
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_dun_at_cmd, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @tvb_reported_length(ptr noundef %68)
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 0, i32 noundef %69, i32 noundef 0)
  br label %97

71:                                               ; preds = %47
  %72 = load ptr, ptr @ppp_handle, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load ptr, ptr @ppp_handle, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 @call_dissector(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %96

80:                                               ; preds = %71
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @col_set_str(ptr noundef %83, i32 noundef 34, ptr noundef @.str.196)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 36
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, ptr @.str.194, ptr @.str.195
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %86, i32 noundef 25, ptr noundef @.str.197, ptr noundef %91)
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call i32 @call_data_dissector(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  br label %96

96:                                               ; preds = %80, %74
  br label %97

97:                                               ; preds = %96, %50
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 @tvb_reported_length(ptr noundef %98)
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btdun() #0 {
  %1 = load ptr, ptr @btdun_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.123, ptr noundef @.str.124, ptr noundef %1)
  %2 = load ptr, ptr @btdun_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.1, ptr noundef %2)
  %3 = load i32, ptr @proto_btdun, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.125, i32 noundef %3)
  store ptr %4, ptr @ppp_handle, align 8
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_btspp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.128, ptr noundef @.str.129, ptr noundef @.str.130)
  store i32 %1, ptr @proto_btspp, align 4
  %2 = load i32, ptr @proto_btspp, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.130, ptr noundef @dissect_btspp, i32 noundef %2)
  store ptr %3, ptr @btspp_handle, align 8
  %4 = load i32, ptr @proto_btspp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_btspp.hf, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_btspp.ett, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btspp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.198)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_btspp, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @ett_btspp, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load i32, ptr %13, align 4
  %29 = icmp ult i32 %28, 60
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = load i32, ptr %13, align 4
  br label %33

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i32 [ %31, %30 ], [ 60, %32 ]
  store i32 %34, ptr %13, align 4
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %35

35:                                               ; preds = %51, %33
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %11, align 4
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi i1 [ false, %35 ], [ %41, %39 ]
  br i1 %43, label %44, label %54

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
  %48 = zext i8 %47 to i32
  %49 = icmp slt i32 %48, 128
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %11, align 4
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4
  br label %35, !llvm.loop !6

54:                                               ; preds = %42
  %55 = load i32, ptr %11, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 36
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, ptr @.str.194, ptr @.str.195
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 50
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %13, align 4
  %71 = call ptr @tvb_format_text(ptr noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef %70)
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @tvb_captured_length(ptr noundef %72)
  %74 = load i32, ptr %13, align 4
  %75 = icmp ugt i32 %73, %74
  %76 = select i1 %75, ptr @.str.200, ptr @.str.191
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %60, i32 noundef 25, ptr noundef @.str.199, ptr noundef %65, ptr noundef %71, ptr noundef %76)
  br label %77

77:                                               ; preds = %57, %54
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_spp_data, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @tvb_reported_length(ptr noundef %81)
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 0, i32 noundef %82, i32 noundef 0)
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @tvb_reported_length(ptr noundef %84)
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btspp() #0 {
  %1 = load ptr, ptr @btspp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.123, ptr noundef @.str.131, ptr noundef %1)
  %2 = load ptr, ptr @btspp_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_btgnss() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.133, ptr noundef @.str.134, ptr noundef @.str.135)
  store i32 %1, ptr @proto_btgnss, align 4
  %2 = load i32, ptr @proto_btgnss, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.135, ptr noundef @dissect_btgnss, i32 noundef %2)
  store ptr %3, ptr @btgnss_handle, align 8
  %4 = load i32, ptr @proto_btgnss, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_btgnss.hf, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_btgnss.ett, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btgnss(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef @.str.201)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @proto_btgnss, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef %18, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @ett_btgnss, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 36
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, ptr @.str.194, ptr @.str.195
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @tvb_captured_length(ptr noundef %35)
  %37 = call ptr @tvb_format_text(ptr noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef %36)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.202, ptr noundef %30, ptr noundef %37)
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_gnss_data, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @tvb_reported_length(ptr noundef %41)
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef %42, i32 noundef 0)
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @tvb_reported_length(ptr noundef %44)
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btgnss() #0 {
  %1 = load ptr, ptr @btgnss_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.123, ptr noundef @.str.136, ptr noundef %1)
  %2 = load ptr, ptr @btgnss_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.123, ptr noundef @.str.137, ptr noundef %2)
  %3 = load ptr, ptr @btgnss_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.1, ptr noundef %3)
  ret void
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btrfcomm_address(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %22, align 1
  %28 = load i8, ptr %22, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 1
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %21, align 1
  %32 = load ptr, ptr %12, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %7
  %35 = load i8, ptr %21, align 1
  %36 = load ptr, ptr %12, align 8
  store i8 %35, ptr %36, align 1
  br label %37

37:                                               ; preds = %34, %7
  %38 = load i8, ptr %22, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1, i32 0
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %20, align 1
  %44 = load ptr, ptr %13, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %37
  %47 = load i8, ptr %20, align 1
  %48 = load ptr, ptr %13, align 8
  store i8 %47, ptr %48, align 1
  br label %49

49:                                               ; preds = %46, %37
  %50 = load i8, ptr %22, align 1
  %51 = zext i8 %50 to i32
  %52 = ashr i32 %51, 2
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %19, align 1
  %54 = load ptr, ptr %14, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load i8, ptr %19, align 1
  %58 = load ptr, ptr %14, align 8
  store i8 %57, ptr %58, align 1
  br label %59

59:                                               ; preds = %56, %49
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_address, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load i8, ptr %21, align 1
  %65 = zext i8 %64 to i32
  %66 = load i8, ptr %20, align 1
  %67 = zext i8 %66 to i32
  %68 = load i8, ptr %19, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 1
  %71 = load i8, ptr %19, align 1
  %72 = zext i8 %71 to i32
  %73 = ashr i32 %72, 1
  %74 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, ptr noundef @.str.173, i32 noundef %65, i32 noundef %67, i32 noundef %70, i32 noundef %73)
  store ptr %74, ptr %15, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load i32, ptr @ett_addr, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %16, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr @hf_dlci, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef -2147483648)
  store ptr %82, ptr %18, align 8
  %83 = load i8, ptr %19, align 1
  %84 = zext i8 %83 to i32
  %85 = ashr i32 %84, 1
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %23, align 1
  %87 = load ptr, ptr %18, align 8
  %88 = load i8, ptr %19, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 1
  %91 = load i8, ptr %23, align 1
  %92 = zext i8 %91 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef @.str.169, i32 noundef %90, i32 noundef %92)
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 50
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr @proto_btrfcomm, align 4
  %98 = call ptr @p_get_proto_data(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 0)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %111

100:                                              ; preds = %59
  %101 = call ptr @wmem_file_scope()
  %102 = call noalias ptr @wmem_alloc(ptr noundef %101, i64 noundef 1)
  store ptr %102, ptr %24, align 8
  %103 = load i8, ptr %19, align 1
  %104 = load ptr, ptr %24, align 8
  store i8 %103, ptr %104, align 1
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 50
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr @proto_btrfcomm, align 4
  %110 = load ptr, ptr %24, align 8
  call void @p_add_proto_data(ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 0, ptr noundef %110)
  br label %111

111:                                              ; preds = %100, %59
  %112 = load ptr, ptr %18, align 8
  %113 = load i32, ptr @ett_dlci, align 4
  %114 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %17, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = load i32, ptr @hf_channel, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %10, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef -2147483648)
  %120 = load ptr, ptr %17, align 8
  %121 = load i32, ptr @hf_direction, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %10, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef -2147483648)
  %125 = load ptr, ptr %16, align 8
  %126 = load i32, ptr @hf_cr, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef -2147483648)
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr @hf_ea, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %10, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef -2147483648)
  %135 = load i32, ptr %10, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %10, align 4
  %137 = load i32, ptr %10, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btrfcomm_control(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %15, align 1
  %19 = load i8, ptr %15, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 16
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1, i32 0
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %14, align 1
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %5
  %28 = load i8, ptr %14, align 1
  %29 = load ptr, ptr %9, align 8
  store i8 %28, ptr %29, align 1
  br label %30

30:                                               ; preds = %27, %5
  %31 = load i8, ptr %15, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 239
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %13, align 1
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load i8, ptr %13, align 1
  %39 = load ptr, ptr %10, align 8
  store i8 %38, ptr %39, align 1
  br label %40

40:                                               ; preds = %37, %30
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_control, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load i8, ptr %13, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @val_to_str_const(i32 noundef %46, ptr noundef @vs_frame_type, ptr noundef @.str.164)
  %48 = load i8, ptr %13, align 1
  %49 = zext i8 %48 to i32
  %50 = load i8, ptr %14, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, ptr noundef @.str.174, ptr noundef %47, i32 noundef %49, i32 noundef %51)
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @ett_control, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_pf, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef -2147483648)
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_frame_type, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef -2147483648)
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %7, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btrfcomm_payload_length(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i16
  store i16 %15, ptr %9, align 2
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %6, align 4
  %18 = load i16, ptr %9, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = load i16, ptr %9, align 2
  %24 = zext i16 %23 to i32
  %25 = ashr i32 %24, 1
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %9, align 2
  br label %43

27:                                               ; preds = %4
  %28 = load i16, ptr %9, align 2
  %29 = zext i16 %28 to i32
  %30 = ashr i32 %29, 1
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %9, align 2
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 7
  %37 = load i16, ptr %9, align 2
  %38 = zext i16 %37 to i32
  %39 = or i32 %38, %36
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %9, align 2
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %43

43:                                               ; preds = %27, %22
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_len, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %10, align 4
  %50 = sub i32 %48, %49
  %51 = load i16, ptr %9, align 2
  %52 = zext i16 %51 to i32
  %53 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %50, i32 noundef %52)
  %54 = load ptr, ptr %8, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %43
  %57 = load i16, ptr %9, align 2
  %58 = load ptr, ptr %8, align 8
  store i16 %57, ptr %58, align 2
  br label %59

59:                                               ; preds = %56, %43
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @btsdp_get_service_info(ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @print_bluetooth_uuid(ptr noundef, ptr noundef) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btrfcomm_MccType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %13, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %16, align 1
  %24 = load i8, ptr %16, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1, i32 0
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %17, align 1
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %6
  %33 = load i8, ptr %17, align 1
  %34 = load ptr, ptr %10, align 8
  store i8 %33, ptr %34, align 1
  br label %35

35:                                               ; preds = %32, %6
  %36 = load i8, ptr %16, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 1
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %18, align 1
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load i8, ptr %18, align 1
  %44 = load ptr, ptr %11, align 8
  store i8 %43, ptr %44, align 1
  br label %45

45:                                               ; preds = %42, %35
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @get_le_multi_byte_value(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %19, i32 noundef -1)
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %19, align 4
  %51 = lshr i32 %50, 1
  %52 = and i32 %51, 63
  store i32 %52, ptr %19, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %45
  %56 = load i32, ptr %19, align 4
  %57 = load ptr, ptr %12, align 8
  store i32 %56, ptr %57, align 4
  br label %58

58:                                               ; preds = %55, %45
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_mcc_types, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %13, align 4
  %65 = sub i32 %63, %64
  %66 = load i32, ptr %19, align 4
  %67 = call ptr @val_to_str_const(i32 noundef %66, ptr noundef @vs_ctl, ptr noundef @.str.164)
  %68 = load i32, ptr %19, align 4
  %69 = load i8, ptr %17, align 1
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %18, align 1
  %72 = zext i8 %71 to i32
  %73 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %65, ptr noundef @.str.180, ptr noundef %67, i32 noundef %68, i32 noundef %70, i32 noundef %72)
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr @ett_mcc, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr @hf_mcc_cmd, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %13, align 4
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %13, align 4
  %83 = sub i32 %81, %82
  %84 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %83, i32 noundef -2147483648)
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr @hf_mcc_cr, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %13, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef -2147483648)
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr @hf_mcc_ea, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %13, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef -2147483648)
  %95 = load i32, ptr %8, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @get_le_multi_byte_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i8 0, ptr %12, align 1
  store i32 0, ptr %13, align 4
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %14, align 4
  br label %16

16:                                               ; preds = %42, %5
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %11, align 1
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 4
  %22 = load i8, ptr %11, align 1
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 1
  %25 = and i32 %24, 255
  %26 = load i8, ptr %12, align 1
  %27 = add i8 %26, 1
  store i8 %27, ptr %12, align 1
  %28 = zext i8 %26 to i32
  %29 = mul i32 %28, 7
  %30 = shl i32 %25, %29
  %31 = load i32, ptr %13, align 4
  %32 = or i32 %31, %30
  store i32 %32, ptr %13, align 4
  br label %33

33:                                               ; preds = %16
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i8, ptr %12, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp sle i32 %40, 4
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ %41, %38 ]
  br i1 %43, label %16, label %44, !llvm.loop !7

44:                                               ; preds = %42
  %45 = load i32, ptr %13, align 4
  %46 = load ptr, ptr %9, align 8
  store i32 %45, ptr %46, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %14, align 4
  %56 = sub i32 %54, %55
  %57 = load i32, ptr %13, align 4
  %58 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %56, i32 noundef %57)
  br label %59

59:                                               ; preds = %49, %44
  %60 = load i32, ptr %7, align 4
  ret i32 %60
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ctrl_pn(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_mcc_pn_zeros_padding, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648)
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 63
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %14, align 4
  %27 = ashr i32 %26, 1
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %8, align 8
  store i8 %28, ptr %29, align 1
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_mcc_pn_dlci, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef -2147483648)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %14, align 4
  %37 = and i32 %36, 1
  %38 = load ptr, ptr %8, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.169, i32 noundef %37, i32 noundef %40)
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @ett_mcc_dlci, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_mcc_pn_channel, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef -2147483648)
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_mcc_pn_direction, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef -2147483648)
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %57)
  store i8 %58, ptr %15, align 1
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr @hf_mcc_pn_parameters, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = load i8, ptr %15, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 15
  %66 = load i8, ptr %15, align 1
  %67 = zext i8 %66 to i32
  %68 = ashr i32 %67, 4
  %69 = and i32 %68, 15
  %70 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, ptr noundef @.str.181, i32 noundef %65, i32 noundef %69)
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @ett_ctrl_pn_ci, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %9, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_pn_c14, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef -2147483648)
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_pn_i14, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %7, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef -2147483648)
  %84 = load i32, ptr %7, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %7, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr @hf_priority, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef -2147483648)
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %7, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr @hf_acknowledgement_timer_t1, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %7, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef -2147483648)
  store ptr %97, ptr %13, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %7, align 4
  %101 = call zeroext i8 @tvb_get_guint8(ptr noundef %99, i32 noundef %100)
  %102 = zext i8 %101 to i32
  %103 = mul i32 %102, 100
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef @.str.182, i32 noundef %103)
  %104 = load i32, ptr %7, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %7, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr @hf_max_frame_size, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %7, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef -2147483648)
  %111 = load i32, ptr %7, align 4
  %112 = add i32 %111, 2
  store i32 %112, ptr %7, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr @hf_max_retrans, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %7, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef -2147483648)
  %118 = load i32, ptr %7, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %7, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr @hf_error_recovery_mode, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %7, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef -2147483648)
  %125 = load i32, ptr %7, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %7, align 4
  %127 = load i32, ptr %7, align 4
  ret i32 %127
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ctrl_msc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  %21 = zext i8 %20 to i32
  %22 = ashr i32 %21, 2
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %15, align 1
  %24 = load i8, ptr %15, align 1
  %25 = zext i8 %24 to i32
  %26 = ashr i32 %25, 1
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %10, align 8
  store i8 %27, ptr %28, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_mcc_dlci, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i8, ptr %15, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 1
  %38 = load ptr, ptr %10, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef @.str.169, i32 noundef %37, i32 noundef %40)
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr @ett_mcc_dlci, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_mcc_channel, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef -2147483648)
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_mcc_direction, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef -2147483648)
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr @hf_mcc_const_1, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef -2147483648)
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr @hf_mcc_ea, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef -2147483648)
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %8, align 4
  store i32 %66, ptr %17, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef %68)
  store i8 %69, ptr %16, align 1
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr @hf_msc_parameters, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load i8, ptr %16, align 1
  %75 = zext i8 %74 to i32
  %76 = ashr i32 %75, 1
  %77 = and i32 %76, 1
  %78 = load i8, ptr %16, align 1
  %79 = zext i8 %78 to i32
  %80 = ashr i32 %79, 2
  %81 = and i32 %80, 1
  %82 = load i8, ptr %16, align 1
  %83 = zext i8 %82 to i32
  %84 = ashr i32 %83, 3
  %85 = and i32 %84, 1
  %86 = load i8, ptr %16, align 1
  %87 = zext i8 %86 to i32
  %88 = ashr i32 %87, 6
  %89 = and i32 %88, 1
  %90 = load i8, ptr %16, align 1
  %91 = zext i8 %90 to i32
  %92 = ashr i32 %91, 7
  %93 = and i32 %92, 1
  %94 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, ptr noundef @.str.183, i32 noundef %77, i32 noundef %81, i32 noundef %85, i32 noundef %89, i32 noundef %93)
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr @ett_ctrl_pn_v24, align 4
  %97 = call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %11, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @hf_msc_fc, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %8, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef -2147483648)
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr @hf_msc_rtc, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %8, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef -2147483648)
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr @hf_msc_rtr, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %8, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef -2147483648)
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr @hf_msc_ic, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %8, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef -2147483648)
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr @hf_msc_dv, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %8, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef -2147483648)
  %123 = load i32, ptr %8, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %8, align 4
  %125 = load i32, ptr %9, align 4
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %140

127:                                              ; preds = %5
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr @hf_msc_break_bits, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %8, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef -2147483648)
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr @hf_msc_l, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %8, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef -2147483648)
  %138 = load i32, ptr %8, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %8, align 4
  br label %140

140:                                              ; preds = %127, %5
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr %8, align 4
  %143 = load i32, ptr %17, align 4
  %144 = sub i32 %142, %143
  call void @proto_item_set_len(ptr noundef %141, i32 noundef %144)
  %145 = load i32, ptr %8, align 4
  ret i32 %145
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @print_numeric_bluetooth_uuid(ptr noundef, ptr noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_proto_by_channel(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr @num_rfcomm_channels, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %29

9:                                                ; preds = %5
  %10 = load ptr, ptr @rfcomm_channels, align 8
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct.uat_rfcomm_channels_t, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct.uat_rfcomm_channels_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %9
  %19 = load ptr, ptr @rfcomm_channels, align 8
  %20 = load i32, ptr %4, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr %struct.uat_rfcomm_channels_t, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.uat_rfcomm_channels_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %2, align 8
  br label %30

25:                                               ; preds = %9
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %5, !llvm.loop !8

29:                                               ; preds = %5
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %18
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rfcomm_channels_channel_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.uat_rfcomm_channels_t, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rfcomm_channels_channel_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct.uat_rfcomm_channels_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.189, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #5
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_proto(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rfcomm_channels_payload_proto_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = call noalias ptr @g_strndup(ptr noundef %14, i64 noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.uat_rfcomm_channels_t, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.uat_rfcomm_channels_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @g_strchug(ptr noundef %22)
  %24 = call ptr @g_strchomp(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.uat_rfcomm_channels_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @find_dissector(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.uat_rfcomm_channels_t, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  br label %37

31:                                               ; preds = %5
  %32 = call ptr @find_dissector(ptr noundef @.str.190)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.uat_rfcomm_channels_t, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.uat_rfcomm_channels_t, ptr %35, i32 0, i32 1
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rfcomm_channels_payload_proto_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct.uat_rfcomm_channels_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.uat_rfcomm_channels_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #5
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %8, align 8
  store i32 %24, ptr %25, align 4
  br label %30

26:                                               ; preds = %5
  %27 = call noalias ptr @g_strdup(ptr noundef @.str.191)
  %28 = load ptr, ptr %7, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %26, %15
  ret void
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @g_strchomp(ptr noundef) #1

declare ptr @g_strchug(ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
