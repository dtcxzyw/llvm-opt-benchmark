target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.1, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._btl2cap_data_t = type { i32, i32, ptr, i16, ptr, i16, ptr, i16, i32, i32, i8, i32, i32 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.service_direction_t = type { i32, i32 }
%struct._service_info_t = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct._uuid_t, i32, i32, ptr, ptr }
%struct._uuid_t = type { i16, i8, [16 x i8] }
%struct._btrfcomm_data_t = type { i32, i32, i16, i16, i8, i8, i32, i32 }
%struct.uat_rfcomm_channels_t = type { i32, ptr, ptr }

@proto_register_btrfcomm.hf = internal global [42 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dlci, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 252, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_channel, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 248, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_direction, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_priority, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_max_frame_size, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_max_retrans, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_error_recovery_mode, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ea, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 2, ptr @vs_ea, i64 1, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cr, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr @tfs_command_response, i64 2, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcc, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcc_pn_parameters, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcc_types, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcc_ea, %struct._header_field_info { ptr @.str.17, ptr @.str.29, i32 4, i32 2, ptr @vs_ea, i64 1, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcc_cr, %struct._header_field_info { ptr @.str.20, ptr @.str.31, i32 2, i32 8, ptr @tfs_command_response, i64 2, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcc_const_1, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcc_dlci, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 252, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcc_channel, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 248, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcc_direction, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr null, i64 4, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcc_pn_dlci, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 63, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcc_pn_channel, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 62, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcc_pn_direction, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr null, i64 1, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcc_pn_zeros_padding, %struct._header_field_info { ptr @.str.43, ptr @.str.33, i32 4, i32 2, ptr null, i64 192, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcc_cmd, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 2, ptr @vs_ctl, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frame_type, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 2, ptr @vs_frame_type, i64 239, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_acknowledgement_timer_t1, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pf, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 2, ptr null, i64 16, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_i14, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 2, ptr @vs_ctl_pn_i, i64 15, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_c14, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 2, ptr @vs_ctl_pn_cl, i64 240, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_len, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 1, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcc_len, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcs, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 2, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msc_parameters, %struct._header_field_info { ptr @.str.25, ptr @.str.69, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msc_fc, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msc_rtc, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msc_rtr, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msc_ic, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msc_dv, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msc_l, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msc_break_bits, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_address, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc_credits, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 1, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@hf_frame_type = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [11 x i8] c"Frame type\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"btrfcomm.frame_type\00", align 1
@hf_acknowledgement_timer_t1 = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [25 x i8] c"Acknowledgement Timer T1\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"btrfcomm.acknowledgement_timer_t1\00", align 1
@hf_pf = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [9 x i8] c"P/F flag\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"btrfcomm.pf\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"Poll/Final bit\00", align 1
@hf_pn_i14 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [14 x i8] c"Type of frame\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"btrfcomm.pn.i\00", align 1
@.str.56 = private unnamed_addr constant [57 x i8] c"Type of information frames used for that particular DLCI\00", align 1
@hf_pn_c14 = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [18 x i8] c"Convergence layer\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"btrfcomm.pn.cl\00", align 1
@.str.59 = private unnamed_addr constant [48 x i8] c"Convergence layer used for that particular DLCI\00", align 1
@hf_len = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [15 x i8] c"Payload length\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"btrfcomm.len\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"Frame length\00", align 1
@hf_mcc_len = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [11 x i8] c"MCC Length\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"btrfcomm.mcc.len\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"Length of MCC data\00", align 1
@hf_fcs = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [21 x i8] c"Frame Check Sequence\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"btrfcomm.fcs\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"Checksum over frame\00", align 1
@hf_msc_parameters = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [28 x i8] c"btrfcomm.mcc.msc_parameters\00", align 1
@hf_msc_fc = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [18 x i8] c"Flow Control (FC)\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"btrfcomm.msc.fc\00", align 1
@hf_msc_rtc = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [27 x i8] c"Ready To Communicate (RTC)\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"btrfcomm.msc.rtc\00", align 1
@hf_msc_rtr = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [23 x i8] c"Ready To Receive (RTR)\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"btrfcomm.msc.rtr\00", align 1
@hf_msc_ic = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [29 x i8] c"Incoming Call Indicator (IC)\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"btrfcomm.msc.ic\00", align 1
@hf_msc_dv = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [16 x i8] c"Data Valid (DV)\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"btrfcomm.msc.dv\00", align 1
@hf_msc_l = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [34 x i8] c"Length of break in units of 200ms\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"btrfcomm.msc.bl\00", align 1
@hf_msc_break_bits = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [11 x i8] c"Break Bits\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"btrfcomm.msc.break_bits\00", align 1
@hf_address = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"btrfcomm.address\00", align 1
@hf_control = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"btrfcomm.control\00", align 1
@hf_fc_credits = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [8 x i8] c"Credits\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"btrfcomm.credits\00", align 1
@.str.90 = private unnamed_addr constant [51 x i8] c"Flow control: number of UIH frames allowed to send\00", align 1
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
@proto_register_btrfcomm.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_btrfcomm_mcc_length_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.91, i32 117440512, i32 8388608, ptr @.str.92, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_btrfcomm_mcc_length_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.91 = private unnamed_addr constant [24 x i8] c"btrfcomm.mcc_length_bad\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"Huge MCC length\00", align 1
@proto_register_btrfcomm.btrfcomm_directed_channel_da_build_value = internal global [1 x ptr] [ptr @btrfcomm_directed_channel_value], align 8
@proto_register_btrfcomm.btrfcomm_directed_channel_da_values = internal global { ptr, i32, [4 x i8], ptr } { ptr @btrfcomm_directed_channel_prompt, i32 1, [4 x i8] zeroinitializer, ptr @proto_register_btrfcomm.btrfcomm_directed_channel_da_build_value }, align 8
@proto_register_btrfcomm.btrfcomm_directed_channel_da = internal global %struct.decode_as_s { ptr @.str.93, ptr @.str.1, i32 1, i32 0, ptr @proto_register_btrfcomm.btrfcomm_directed_channel_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.93 = private unnamed_addr constant [9 x i8] c"btrfcomm\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"Bluetooth RFCOMM Protocol\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"BT RFCOMM\00", align 1
@proto_btrfcomm = hidden global i32 0, align 4
@btrfcomm_handle = internal global ptr null, align 8
@service_directions = internal global ptr null, align 8
@.str.96 = private unnamed_addr constant [27 x i8] c"BT RFCOMM Directed Channel\00", align 1
@rfcomm_dlci_dissector_table = internal global ptr null, align 8
@.str.97 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"rfcomm.version\00", align 1
@.str.99 = private unnamed_addr constant [39 x i8] c"Bluetooth Protocol RFCOMM version: 1.1\00", align 1
@.str.100 = private unnamed_addr constant [49 x i8] c"Version of protocol supported by this dissector.\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"rfcomm.decode_by.enabled\00", align 1
@.str.102 = private unnamed_addr constant [31 x i8] c"Enable Force Decode by Channel\00", align 1
@.str.103 = private unnamed_addr constant [33 x i8] c"Turn on/off decode by next rules\00", align 1
@rfcomm_channels_enabled = internal global i8 0, align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"Force Decode by Channel\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"rfcomm_channels\00", align 1
@rfcomm_channels = internal global ptr null, align 8
@num_rfcomm_channels = internal global i32 0, align 4
@uat_rfcomm_channels = internal global ptr null, align 8
@.str.106 = private unnamed_addr constant [16 x i8] c"rfcomm.channels\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"Force Decode by channel\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"Decode by channel\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"btl2cap.psm\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"btl2cap.cid\00", align 1
@proto_register_btdun.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dun_at_cmd, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 26, i32 0, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dun_at_cmd = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [7 x i8] c"AT Cmd\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"btdun.atcmd\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"AT Command\00", align 1
@proto_register_btdun.ett = internal global [1 x ptr] [ptr @ett_btdun], align 8
@ett_btdun = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [21 x i8] c"Bluetooth DUN Packet\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"BT DUN\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"btdun\00", align 1
@proto_btdun = internal global i32 0, align 4
@btdun_handle = internal global ptr null, align 8
@.str.117 = private unnamed_addr constant [15 x i8] c"bluetooth.uuid\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"1103\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"ppp_raw_hdlc\00", align 1
@ppp_handle = internal global ptr null, align 8
@proto_register_btspp.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_spp_data, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_spp_data = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"btspp.data\00", align 1
@proto_register_btspp.ett = internal global [1 x ptr] [ptr @ett_btspp], align 8
@ett_btspp = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [21 x i8] c"Bluetooth SPP Packet\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"BT SPP\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"btspp\00", align 1
@proto_btspp = internal global i32 0, align 4
@btspp_handle = internal global ptr null, align 8
@.str.125 = private unnamed_addr constant [5 x i8] c"1101\00", align 1
@proto_register_btgnss.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gnss_data, %struct._header_field_info { ptr @.str.120, ptr @.str.126, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gnss_data = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [12 x i8] c"btgnss.data\00", align 1
@proto_register_btgnss.ett = internal global [1 x ptr] [ptr @ett_btgnss], align 8
@ett_btgnss = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [23 x i8] c"Bluetooth GNSS Profile\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"BT GNSS\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"btgnss\00", align 1
@proto_btgnss = internal global i32 0, align 4
@btgnss_handle = internal global ptr null, align 8
@.str.130 = private unnamed_addr constant [5 x i8] c"1135\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"1136\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"Last field octet\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"More field octets following\00", align 1
@vs_ea = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.135 = private unnamed_addr constant [31 x i8] c"DLC Parameter Negotiation (PN)\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"Test Command (Test)\00", align 1
@.str.137 = private unnamed_addr constant [31 x i8] c"Flow Control On Command (FCon)\00", align 1
@.str.138 = private unnamed_addr constant [33 x i8] c"Flow Control Off Command (FCoff)\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"Modem Status Command (MSC)\00", align 1
@.str.140 = private unnamed_addr constant [37 x i8] c"Non Supported Command Response (NSC)\00", align 1
@.str.141 = private unnamed_addr constant [38 x i8] c"Remote Port Negotiation Command (RPN)\00", align 1
@.str.142 = private unnamed_addr constant [33 x i8] c"Remote Line Status Command (RLS)\00", align 1
@vs_ctl = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.144 = private unnamed_addr constant [38 x i8] c"Set Asynchronous Balanced Mode (SABM)\00", align 1
@.str.145 = private unnamed_addr constant [32 x i8] c"Unnumbered Acknowledgement (UA)\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"Disconnected Mode (DM)\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"Disconnect (DISC)\00", align 1
@.str.148 = private unnamed_addr constant [47 x i8] c"Unnumbered Information with Header check (UIH)\00", align 1
@vs_frame_type = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 239, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.150 = private unnamed_addr constant [15 x i8] c"use UIH Frames\00", align 1
@vs_ctl_pn_i = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.152 = private unnamed_addr constant [36 x i8] c"no credit based flow control scheme\00", align 1
@.str.153 = private unnamed_addr constant [51 x i8] c"support of credit based flow control scheme (resp)\00", align 1
@.str.154 = private unnamed_addr constant [50 x i8] c"support of credit based flow control scheme (req)\00", align 1
@vs_ctl_pn_cl = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.156 = private unnamed_addr constant [37 x i8] c"RFCOMM Channel %d (direction: %u) as\00", align 1
@.str.157 = private unnamed_addr constant [23 x i8] c"Unknown RFCOMM Channel\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"RFCOMM\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@bluetooth_max_disconnect_in_frame = external global i32, align 4
@.str.162 = private unnamed_addr constant [15 x i8] c"%s Channel=%u \00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"(UUID128: %s) \00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"(%s) \00", align 1
@bluetooth_uuid_vals_ext = external global %struct._value_string_ext, align 8
@.str.166 = private unnamed_addr constant [5 x i8] c"UID \00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"Huge MCC length: %u\00", align 1
@.str.168 = private unnamed_addr constant [30 x i8] c" (Direction: %d, Channel: %u)\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"-> %d \00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"MPX_CTRL \00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@proto_bluetooth = external global i32, align 4
@bluetooth_uuid_table = external global ptr, align 8
@.str.172 = private unnamed_addr constant [64 x i8] c"Address: E/A flag: %d, C/R flag: %d, Direction: %d, Channel: %u\00", align 1
@.str.173 = private unnamed_addr constant [45 x i8] c"Control: Frame type: %s (0x%x), P/F flag: %d\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"SABM\00", align 1
@.str.175 = private unnamed_addr constant [3 x i8] c"UA\00", align 1
@.str.176 = private unnamed_addr constant [3 x i8] c"DM\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"DISC\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"UIH\00", align 1
@vs_frame_type_short = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 239, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.180 = private unnamed_addr constant [46 x i8] c"Type: %s (0x%x), C/R flag = %d, E/A flag = %d\00", align 1
@.str.181 = private unnamed_addr constant [25 x i8] c"I1-I4: 0x%x, C1-C4: 0x%x\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"(%d ms)\00", align 1
@.str.183 = private unnamed_addr constant [60 x i8] c"V.24 Signals: FC = %d, RTC = %d, RTR = %d, IC = %d, DV = %d\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"Range: 0-32\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"payload_proto\00", align 1
@.str.187 = private unnamed_addr constant [18 x i8] c"Payload dissector\00", align 1
@.str.188 = private unnamed_addr constant [45 x i8] c"Dissector name used to decode RFCOMM channel\00", align 1
@uat_rfcomm_channels_fields = internal global [3 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.184, ptr @.str.5, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_num_dec, ptr @rfcomm_channels_channel_set_cb, ptr @rfcomm_channels_channel_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.185, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.186, ptr @.str.187, i32 4, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_proto, ptr @rfcomm_channels_payload_proto_set_cb, ptr @rfcomm_channels_payload_proto_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.188, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.190 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.192 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"DUN\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"%s \22%s\22\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"Sent\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"Rcvd\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"%s <PPP frame>\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"SPP\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"%s \22%s%s\22\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"GNSS\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_btrfcomm() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.94, ptr noundef @.str.95, ptr noundef @.str.93)
  store i32 %3, ptr @proto_btrfcomm, align 4
  %4 = load i32, ptr @proto_btrfcomm, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.93, ptr noundef @dissect_btrfcomm, i32 noundef %4)
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
  %14 = call ptr @register_dissector_table(ptr noundef @.str.1, ptr noundef @.str.96, i32 noundef %13, i32 noundef 5, i32 noundef 1)
  store ptr %14, ptr @rfcomm_dlci_dissector_table, align 8
  %15 = load i32, ptr @proto_btrfcomm, align 4
  %16 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.97, i32 noundef %15, ptr noundef null)
  store ptr %16, ptr %1, align 8
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %17, ptr noundef @.str.98, ptr noundef @.str.99, ptr noundef @.str.100)
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.101, ptr noundef @.str.102, ptr noundef @.str.103, ptr noundef @rfcomm_channels_enabled)
  %19 = call ptr @uat_new(ptr noundef @.str.104, i64 noundef 24, ptr noundef @.str.105, i1 noundef zeroext true, ptr noundef @rfcomm_channels, ptr noundef @num_rfcomm_channels, i32 noundef 1, ptr noundef null, ptr noundef @uat_rfcomm_channels_copy_cb, ptr noundef null, ptr noundef @uat_rfcomm_channels_free_cb, ptr noundef null, ptr noundef null, ptr noundef @uat_rfcomm_channels_fields)
  store ptr %19, ptr @uat_rfcomm_channels, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = load ptr, ptr @uat_rfcomm_channels, align 8
  call void @prefs_register_uat_preference(ptr noundef %20, ptr noundef @.str.106, ptr noundef @.str.107, ptr noundef @.str.108, ptr noundef %21)
  call void @register_decode_as(ptr noundef @proto_register_btrfcomm.btrfcomm_directed_channel_da)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @btrfcomm_directed_channel_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._packet_info, ptr %6, i32 0, i32 51
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_btrfcomm, align 4
  %11 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @btrfcomm_directed_channel_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._packet_info, ptr %6, i32 0, i32 51
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_btrfcomm, align 4
  %11 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @llvm.objectsize.i64.p0(ptr %16, i1 false, i1 true, i1 true)
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = lshr i32 %20, 1
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 1
  %26 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %15, i64 noundef 200, i32 noundef 2, i64 noundef %17, ptr noundef @.str.156, i32 noundef %21, i32 noundef %25)
  br label %32

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i64 @llvm.objectsize.i64.p0(ptr %29, i1 false, i1 true, i1 true)
  %31 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %28, i64 noundef 200, i32 noundef 2, i64 noundef %30, ptr noundef @.str.157)
  br label %32

32:                                               ; preds = %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_reset(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i32, align 4
  %23 = alloca [10 x %struct._wmem_tree_key_t], align 16
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
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %759

55:                                               ; preds = %4
  %56 = load ptr, ptr %9, align 8
  store ptr %56, ptr %20, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @proto_btrfcomm, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %12, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @tvb_captured_length(ptr noundef %61)
  %63 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %62, i32 noundef 0)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @ett_btrfcomm, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @col_set_str(ptr noundef %69, i32 noundef 35, ptr noundef @.str.158)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 37
  %72 = load i32, ptr %71, align 4
  switch i32 %72, label %81 [
    i32 0, label %73
    i32 1, label %77
  ]

73:                                               ; preds = %55
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @col_set_str(ptr noundef %76, i32 noundef 25, ptr noundef @.str.159)
  br label %85

77:                                               ; preds = %55
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @col_set_str(ptr noundef %80, i32 noundef 25, ptr noundef @.str.160)
  br label %85

81:                                               ; preds = %55
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @col_set_str(ptr noundef %84, i32 noundef 25, ptr noundef @.str.161)
  br label %85

85:                                               ; preds = %81, %77, %73
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %12, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = call i32 @dissect_btrfcomm_address(ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %16, ptr noundef %15, ptr noundef %14)
  store i32 %90, ptr %12, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %12, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = call i32 @dissect_btrfcomm_control(ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %18, ptr noundef %17)
  store i32 %94, ptr %12, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %12, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = call i32 @dissect_btrfcomm_payload_length(ptr noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %19)
  store i32 %98, ptr %12, align 4
  %99 = load i8, ptr %14, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %397

102:                                              ; preds = %85
  %103 = load i16, ptr %19, align 2
  %104 = zext i16 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %102
  %107 = load i8, ptr %17, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 239
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = load i8, ptr %17, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 47
  br i1 %113, label %114, label %397

114:                                              ; preds = %110, %106, %102
  call void @llvm.lifetime.start.p0(i64 160, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  store i32 %117, ptr %24, align 4
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %25, align 4
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %121, i32 0, i32 3
  %123 = load i16, ptr %122, align 8
  %124 = zext i16 %123 to i32
  store i32 %124, ptr %32, align 4
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %125, i32 0, i32 5
  %127 = load i16, ptr %126, align 8
  %128 = zext i16 %127 to i32
  store i32 %128, ptr %26, align 4
  %129 = load i8, ptr %14, align 1
  %130 = zext i8 %129 to i32
  %131 = ashr i32 %130, 1
  store i32 %131, ptr %33, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct._packet_info, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %31, align 4
  %135 = load i8, ptr %14, align 1
  %136 = zext i8 %135 to i32
  store i32 %136, ptr %34, align 4
  %137 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %138 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %137, i32 0, i32 0
  store i32 1, ptr %138, align 16
  %139 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %140 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %139, i32 0, i32 1
  store ptr %24, ptr %140, align 8
  %141 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 1
  %142 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %141, i32 0, i32 0
  store i32 1, ptr %142, align 16
  %143 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 1
  %144 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %143, i32 0, i32 1
  store ptr %25, ptr %144, align 8
  %145 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 2
  %146 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %145, i32 0, i32 0
  store i32 1, ptr %146, align 16
  %147 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 2
  %148 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %147, i32 0, i32 1
  store ptr %32, ptr %148, align 8
  %149 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %150 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %149, i32 0, i32 0
  store i32 1, ptr %150, align 16
  %151 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %152 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %151, i32 0, i32 1
  store ptr %26, ptr %152, align 8
  %153 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 4
  %154 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %153, i32 0, i32 0
  store i32 1, ptr %154, align 16
  %155 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 4
  %156 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %155, i32 0, i32 1
  store ptr %34, ptr %156, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw %struct._packet_info, ptr %157, i32 0, i32 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct._frame_data, ptr %159, i32 0, i32 11
  %161 = load i16, ptr %160, align 1
  %162 = lshr i16 %161, 3
  %163 = and i16 %162, 1
  %164 = zext i16 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %223, label %166

166:                                              ; preds = %114
  %167 = load i8, ptr %17, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 47
  br i1 %169, label %170, label %223

170:                                              ; preds = %166
  %171 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 5
  %172 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %171, i32 0, i32 0
  store i32 0, ptr %172, align 16
  %173 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 5
  %174 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %173, i32 0, i32 1
  store ptr null, ptr %174, align 8
  %175 = load ptr, ptr @service_directions, align 8
  %176 = getelementptr inbounds [10 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %177 = call ptr @wmem_tree_lookup32_array(ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %36, align 8
  %178 = load ptr, ptr %36, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %184

180:                                              ; preds = %170
  %181 = load ptr, ptr %36, align 8
  %182 = load i32, ptr %31, align 4
  %183 = call ptr @wmem_tree_lookup32_le(ptr noundef %181, i32 noundef %182)
  br label %185

184:                                              ; preds = %170
  br label %185

185:                                              ; preds = %184, %180
  %186 = phi ptr [ %183, %180 ], [ null, %184 ]
  store ptr %186, ptr %35, align 8
  %187 = load ptr, ptr %35, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %199

189:                                              ; preds = %185
  %190 = load ptr, ptr %35, align 8
  %191 = getelementptr inbounds nuw %struct.service_direction_t, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %189
  %196 = load i32, ptr %31, align 4
  %197 = load ptr, ptr %35, align 8
  %198 = getelementptr inbounds nuw %struct.service_direction_t, ptr %197, i32 0, i32 1
  store i32 %196, ptr %198, align 4
  br label %199

199:                                              ; preds = %195, %189, %185
  %200 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 5
  %201 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %200, i32 0, i32 0
  store i32 1, ptr %201, align 16
  %202 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 5
  %203 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %202, i32 0, i32 1
  store ptr %31, ptr %203, align 8
  %204 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 6
  %205 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %204, i32 0, i32 0
  store i32 0, ptr %205, align 16
  %206 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 6
  %207 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %206, i32 0, i32 1
  store ptr null, ptr %207, align 8
  %208 = call ptr @wmem_file_scope()
  %209 = call noalias ptr @wmem_alloc(ptr noundef %208, i64 noundef 8) #8
  store ptr %209, ptr %35, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds nuw %struct._packet_info, ptr %210, i32 0, i32 37
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %212, 1
  %214 = select i1 %213, i32 0, i32 1
  %215 = load ptr, ptr %35, align 8
  %216 = getelementptr inbounds nuw %struct.service_direction_t, ptr %215, i32 0, i32 0
  store i32 %214, ptr %216, align 4
  %217 = load i32, ptr @bluetooth_max_disconnect_in_frame, align 4
  %218 = load ptr, ptr %35, align 8
  %219 = getelementptr inbounds nuw %struct.service_direction_t, ptr %218, i32 0, i32 1
  store i32 %217, ptr %219, align 4
  %220 = load ptr, ptr @service_directions, align 8
  %221 = getelementptr inbounds [10 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %222 = load ptr, ptr %35, align 8
  call void @wmem_tree_insert32_array(ptr noundef %220, ptr noundef %221, ptr noundef %222)
  br label %223

223:                                              ; preds = %199, %166, %114
  %224 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 4
  %225 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %224, i32 0, i32 1
  store ptr %33, ptr %225, align 8
  %226 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 5
  %227 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %226, i32 0, i32 0
  store i32 0, ptr %227, align 16
  %228 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 5
  %229 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %228, i32 0, i32 1
  store ptr null, ptr %229, align 8
  %230 = load ptr, ptr @service_directions, align 8
  %231 = getelementptr inbounds [10 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %232 = call ptr @wmem_tree_lookup32_array(ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %36, align 8
  %233 = load ptr, ptr %36, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %239

235:                                              ; preds = %223
  %236 = load ptr, ptr %36, align 8
  %237 = load i32, ptr %31, align 4
  %238 = call ptr @wmem_tree_lookup32_le(ptr noundef %236, i32 noundef %237)
  br label %240

239:                                              ; preds = %223
  br label %240

240:                                              ; preds = %239, %235
  %241 = phi ptr [ %238, %235 ], [ null, %239 ]
  store ptr %241, ptr %35, align 8
  %242 = load ptr, ptr %35, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %254

244:                                              ; preds = %240
  %245 = load ptr, ptr %35, align 8
  %246 = getelementptr inbounds nuw %struct.service_direction_t, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %31, align 4
  %249 = icmp ugt i32 %247, %248
  br i1 %249, label %250, label %254

250:                                              ; preds = %244
  %251 = load ptr, ptr %35, align 8
  %252 = getelementptr inbounds nuw %struct.service_direction_t, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %27, align 4
  br label %272

254:                                              ; preds = %244, %240
  %255 = load i8, ptr %14, align 1
  %256 = zext i8 %255 to i32
  %257 = and i32 %256, 1
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %265

259:                                              ; preds = %254
  %260 = load ptr, ptr %20, align 8
  %261 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %260, i32 0, i32 10
  %262 = load i8, ptr %261, align 4, !range !6, !noundef !7
  %263 = trunc i8 %262 to i1
  %264 = select i1 %263, i32 1, i32 0
  store i32 %264, ptr %27, align 4
  br label %271

265:                                              ; preds = %254
  %266 = load ptr, ptr %20, align 8
  %267 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %266, i32 0, i32 10
  %268 = load i8, ptr %267, align 4, !range !6, !noundef !7
  %269 = trunc i8 %268 to i1
  %270 = select i1 %269, i32 0, i32 1
  store i32 %270, ptr %27, align 4
  br label %271

271:                                              ; preds = %265, %259
  br label %272

272:                                              ; preds = %271, %250
  store i32 1, ptr %26, align 4
  %273 = load i32, ptr %27, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %282

275:                                              ; preds = %272
  %276 = load ptr, ptr %20, align 8
  %277 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %276, i32 0, i32 11
  %278 = load i32, ptr %277, align 8
  store i32 %278, ptr %28, align 4
  %279 = load ptr, ptr %20, align 8
  %280 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %279, i32 0, i32 12
  %281 = load i32, ptr %280, align 4
  store i32 %281, ptr %29, align 4
  br label %283

282:                                              ; preds = %272
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %283

283:                                              ; preds = %282, %275
  store i32 3, ptr %30, align 4
  %284 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 2
  %285 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %284, i32 0, i32 0
  store i32 1, ptr %285, align 16
  %286 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 2
  %287 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %286, i32 0, i32 1
  store ptr %26, ptr %287, align 8
  %288 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %289 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %288, i32 0, i32 0
  store i32 1, ptr %289, align 16
  %290 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %291 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %290, i32 0, i32 1
  store ptr %27, ptr %291, align 8
  %292 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 4
  %293 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %292, i32 0, i32 0
  store i32 1, ptr %293, align 16
  %294 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 4
  %295 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %294, i32 0, i32 1
  store ptr %28, ptr %295, align 8
  %296 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 5
  %297 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %296, i32 0, i32 0
  store i32 1, ptr %297, align 16
  %298 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 5
  %299 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %298, i32 0, i32 1
  store ptr %29, ptr %299, align 8
  %300 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 6
  %301 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %300, i32 0, i32 0
  store i32 1, ptr %301, align 16
  %302 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 6
  %303 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %302, i32 0, i32 1
  store ptr %30, ptr %303, align 8
  %304 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 7
  %305 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %304, i32 0, i32 0
  store i32 1, ptr %305, align 16
  %306 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 7
  %307 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %306, i32 0, i32 1
  store ptr %33, ptr %307, align 8
  %308 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 8
  %309 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %308, i32 0, i32 0
  store i32 1, ptr %309, align 16
  %310 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 8
  %311 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %310, i32 0, i32 1
  store ptr %31, ptr %311, align 8
  %312 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 9
  %313 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %312, i32 0, i32 0
  store i32 0, ptr %313, align 16
  %314 = getelementptr [10 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 9
  %315 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %314, i32 0, i32 1
  store ptr null, ptr %315, align 8
  %316 = getelementptr inbounds [10 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %317 = call ptr @btsdp_get_service_info(ptr noundef %316)
  store ptr %317, ptr %21, align 8
  %318 = load ptr, ptr %21, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %391

320:                                              ; preds = %283
  %321 = load ptr, ptr %21, align 8
  %322 = getelementptr inbounds nuw %struct._service_info_t, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 8
  %324 = load ptr, ptr %20, align 8
  %325 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 8
  %327 = icmp eq i32 %323, %326
  br i1 %327, label %328, label %391

328:                                              ; preds = %320
  %329 = load ptr, ptr %21, align 8
  %330 = getelementptr inbounds nuw %struct._service_info_t, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 4
  %332 = load ptr, ptr %20, align 8
  %333 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 4
  %335 = icmp eq i32 %331, %334
  br i1 %335, label %336, label %391

336:                                              ; preds = %328
  %337 = load ptr, ptr %21, align 8
  %338 = getelementptr inbounds nuw %struct._service_info_t, ptr %337, i32 0, i32 2
  %339 = load i32, ptr %338, align 8
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %391

341:                                              ; preds = %336
  %342 = load ptr, ptr %21, align 8
  %343 = getelementptr inbounds nuw %struct._service_info_t, ptr %342, i32 0, i32 3
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %362

346:                                              ; preds = %341
  %347 = load ptr, ptr %21, align 8
  %348 = getelementptr inbounds nuw %struct._service_info_t, ptr %347, i32 0, i32 4
  %349 = load i32, ptr %348, align 8
  %350 = load ptr, ptr %20, align 8
  %351 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %350, i32 0, i32 11
  %352 = load i32, ptr %351, align 8
  %353 = icmp eq i32 %349, %352
  br i1 %353, label %354, label %362

354:                                              ; preds = %346
  %355 = load ptr, ptr %21, align 8
  %356 = getelementptr inbounds nuw %struct._service_info_t, ptr %355, i32 0, i32 5
  %357 = load i32, ptr %356, align 4
  %358 = load ptr, ptr %20, align 8
  %359 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %358, i32 0, i32 12
  %360 = load i32, ptr %359, align 4
  %361 = icmp eq i32 %357, %360
  br i1 %361, label %377, label %362

362:                                              ; preds = %354, %346, %341
  %363 = load ptr, ptr %21, align 8
  %364 = getelementptr inbounds nuw %struct._service_info_t, ptr %363, i32 0, i32 3
  %365 = load i32, ptr %364, align 4
  %366 = icmp ne i32 %365, 1
  br i1 %366, label %367, label %391

367:                                              ; preds = %362
  %368 = load ptr, ptr %21, align 8
  %369 = getelementptr inbounds nuw %struct._service_info_t, ptr %368, i32 0, i32 4
  %370 = load i32, ptr %369, align 8
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %391

372:                                              ; preds = %367
  %373 = load ptr, ptr %21, align 8
  %374 = getelementptr inbounds nuw %struct._service_info_t, ptr %373, i32 0, i32 5
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %391

377:                                              ; preds = %372, %354
  %378 = load ptr, ptr %21, align 8
  %379 = getelementptr inbounds nuw %struct._service_info_t, ptr %378, i32 0, i32 6
  %380 = load i32, ptr %379, align 8
  %381 = icmp eq i32 %380, 3
  br i1 %381, label %382, label %391

382:                                              ; preds = %377
  %383 = load ptr, ptr %21, align 8
  %384 = getelementptr inbounds nuw %struct._service_info_t, ptr %383, i32 0, i32 7
  %385 = load i32, ptr %384, align 4
  %386 = load i8, ptr %14, align 1
  %387 = zext i8 %386 to i32
  %388 = ashr i32 %387, 1
  %389 = icmp eq i32 %385, %388
  br i1 %389, label %390, label %391

390:                                              ; preds = %382
  br label %396

391:                                              ; preds = %382, %377, %372, %367, %362, %336, %328, %320, %283
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds nuw %struct._packet_info, ptr %392, i32 0, i32 51
  %394 = load ptr, ptr %393, align 8
  %395 = call noalias ptr @wmem_alloc0(ptr noundef %394, i64 noundef 80) #8
  store ptr %395, ptr %21, align 8
  br label %396

396:                                              ; preds = %391, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 160, ptr %23) #7
  br label %397

397:                                              ; preds = %396, %110, %85
  %398 = load ptr, ptr %7, align 8
  %399 = getelementptr inbounds nuw %struct._packet_info, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = load i8, ptr %17, align 1
  %402 = zext i8 %401 to i32
  %403 = call ptr @val_to_str_const(i32 noundef %402, ptr noundef @vs_frame_type_short, ptr noundef @.str.163)
  %404 = load i8, ptr %14, align 1
  %405 = zext i8 %404 to i32
  %406 = ashr i32 %405, 1
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %400, i32 noundef 25, ptr noundef @.str.162, ptr noundef %403, i32 noundef %406)
  %407 = load i8, ptr %14, align 1
  %408 = zext i8 %407 to i32
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %445

410:                                              ; preds = %397
  %411 = load i8, ptr %17, align 1
  %412 = zext i8 %411 to i32
  %413 = icmp eq i32 %412, 47
  br i1 %413, label %414, label %445

414:                                              ; preds = %410
  %415 = load ptr, ptr %21, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %445

417:                                              ; preds = %414
  %418 = load ptr, ptr %21, align 8
  %419 = getelementptr inbounds nuw %struct._service_info_t, ptr %418, i32 0, i32 8
  %420 = getelementptr inbounds nuw %struct._uuid_t, ptr %419, i32 0, i32 1
  %421 = load i8, ptr %420, align 2
  %422 = zext i8 %421 to i32
  %423 = icmp eq i32 %422, 16
  br i1 %423, label %424, label %434

424:                                              ; preds = %417
  %425 = load ptr, ptr %7, align 8
  %426 = getelementptr inbounds nuw %struct._packet_info, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %7, align 8
  %429 = getelementptr inbounds nuw %struct._packet_info, ptr %428, i32 0, i32 51
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %21, align 8
  %432 = getelementptr inbounds nuw %struct._service_info_t, ptr %431, i32 0, i32 8
  %433 = call ptr @print_bluetooth_uuid(ptr noundef %430, ptr noundef %432)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %427, i32 noundef 25, ptr noundef @.str.164, ptr noundef %433)
  br label %444

434:                                              ; preds = %417
  %435 = load ptr, ptr %7, align 8
  %436 = getelementptr inbounds nuw %struct._packet_info, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %21, align 8
  %439 = getelementptr inbounds nuw %struct._service_info_t, ptr %438, i32 0, i32 8
  %440 = getelementptr inbounds nuw %struct._uuid_t, ptr %439, i32 0, i32 0
  %441 = load i16, ptr %440, align 8
  %442 = zext i16 %441 to i32
  %443 = call ptr @val_to_str_ext_const(i32 noundef %442, ptr noundef @bluetooth_uuid_vals_ext, ptr noundef @.str.163)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %437, i32 noundef 25, ptr noundef @.str.165, ptr noundef %443)
  br label %444

444:                                              ; preds = %434, %424
  br label %445

445:                                              ; preds = %444, %414, %410, %397
  %446 = load i8, ptr %17, align 1
  %447 = zext i8 %446 to i32
  %448 = icmp eq i32 %447, 239
  br i1 %448, label %449, label %468

449:                                              ; preds = %445
  %450 = load i8, ptr %14, align 1
  %451 = zext i8 %450 to i32
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %468

453:                                              ; preds = %449
  %454 = load i8, ptr %18, align 1
  %455 = zext i8 %454 to i32
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %468

457:                                              ; preds = %453
  %458 = load ptr, ptr %7, align 8
  %459 = getelementptr inbounds nuw %struct._packet_info, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  call void @col_append_str(ptr noundef %460, i32 noundef 25, ptr noundef @.str.166)
  %461 = load ptr, ptr %11, align 8
  %462 = load i32, ptr @hf_fc_credits, align 4
  %463 = load ptr, ptr %6, align 8
  %464 = load i32, ptr %12, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %464, i32 noundef 1, i32 noundef -2147483648)
  %466 = load i32, ptr %12, align 4
  %467 = add i32 %466, 1
  store i32 %467, ptr %12, align 4
  br label %468

468:                                              ; preds = %457, %453, %449, %445
  %469 = load i32, ptr %12, align 4
  %470 = load i16, ptr %19, align 2
  %471 = zext i16 %470 to i32
  %472 = add i32 %469, %471
  store i32 %472, ptr %13, align 4
  %473 = load i8, ptr %14, align 1
  %474 = icmp ne i8 %473, 0
  br i1 %474, label %601, label %475

475:                                              ; preds = %468
  %476 = load i16, ptr %19, align 2
  %477 = zext i16 %476 to i32
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %601

479:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #7
  %480 = load i32, ptr %12, align 4
  store i32 %480, ptr %47, align 4
  %481 = load ptr, ptr %11, align 8
  %482 = load i32, ptr @hf_mcc, align 4
  %483 = load ptr, ptr %6, align 8
  %484 = load i32, ptr %12, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef 1, i32 noundef 0)
  store ptr %485, ptr %37, align 8
  %486 = load ptr, ptr %37, align 8
  %487 = load i32, ptr @ett_btrfcomm_ctrl, align 4
  %488 = call ptr @proto_item_add_subtree(ptr noundef %486, i32 noundef %487)
  store ptr %488, ptr %38, align 8
  %489 = load ptr, ptr %6, align 8
  %490 = load i32, ptr %12, align 4
  %491 = load ptr, ptr %38, align 8
  %492 = call i32 @dissect_btrfcomm_MccType(ptr noundef %489, i32 noundef %490, ptr noundef %491, ptr noundef %43, ptr noundef %44, ptr noundef %41)
  store i32 %492, ptr %12, align 4
  %493 = load ptr, ptr %6, align 8
  %494 = load i32, ptr %12, align 4
  %495 = load ptr, ptr %38, align 8
  %496 = load i32, ptr @hf_mcc_len, align 4
  %497 = call i32 @get_le_multi_byte_value(ptr noundef %493, i32 noundef %494, ptr noundef %495, ptr noundef %42, i32 noundef %496)
  store i32 %497, ptr %12, align 4
  %498 = load i32, ptr %42, align 4
  %499 = load ptr, ptr %6, align 8
  %500 = load i32, ptr %12, align 4
  %501 = call i32 @tvb_reported_length_remaining(ptr noundef %499, i32 noundef %500)
  %502 = icmp ugt i32 %498, %501
  br i1 %502, label %503, label %509

503:                                              ; preds = %479
  %504 = load ptr, ptr %7, align 8
  %505 = load ptr, ptr %38, align 8
  %506 = load i32, ptr %42, align 4
  %507 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %504, ptr noundef %505, ptr noundef @ei_btrfcomm_mcc_length_bad, ptr noundef @.str.167, i32 noundef %506)
  %508 = load i32, ptr %12, align 4
  store i32 %508, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %598

509:                                              ; preds = %479
  %510 = load i32, ptr %41, align 4
  switch i32 %510, label %567 [
    i32 32, label %511
    i32 36, label %516
    i32 56, label %561
  ]

511:                                              ; preds = %509
  %512 = load ptr, ptr %38, align 8
  %513 = load ptr, ptr %6, align 8
  %514 = load i32, ptr %12, align 4
  %515 = call i32 @dissect_ctrl_pn(ptr noundef %512, ptr noundef %513, i32 noundef %514, ptr noundef %45)
  br label %568

516:                                              ; preds = %509
  %517 = load ptr, ptr %6, align 8
  %518 = load i32, ptr %12, align 4
  %519 = call zeroext i8 @tvb_get_uint8(ptr noundef %517, i32 noundef %518)
  %520 = zext i8 %519 to i32
  %521 = ashr i32 %520, 2
  %522 = trunc i32 %521 to i8
  store i8 %522, ptr %46, align 1
  %523 = load i8, ptr %46, align 1
  %524 = zext i8 %523 to i32
  %525 = ashr i32 %524, 1
  %526 = trunc i32 %525 to i8
  store i8 %526, ptr %45, align 1
  %527 = load ptr, ptr %38, align 8
  %528 = load i32, ptr @hf_mcc_dlci, align 4
  %529 = load ptr, ptr %6, align 8
  %530 = load i32, ptr %12, align 4
  %531 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %530, i32 noundef 1, i32 noundef -2147483648)
  store ptr %531, ptr %40, align 8
  %532 = load ptr, ptr %40, align 8
  %533 = load i8, ptr %46, align 1
  %534 = zext i8 %533 to i32
  %535 = and i32 %534, 1
  %536 = load i8, ptr %45, align 1
  %537 = zext i8 %536 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %532, ptr noundef @.str.168, i32 noundef %535, i32 noundef %537)
  %538 = load ptr, ptr %40, align 8
  %539 = load i32, ptr @ett_mcc_dlci, align 4
  %540 = call ptr @proto_item_add_subtree(ptr noundef %538, i32 noundef %539)
  store ptr %540, ptr %39, align 8
  %541 = load ptr, ptr %39, align 8
  %542 = load i32, ptr @hf_mcc_channel, align 4
  %543 = load ptr, ptr %6, align 8
  %544 = load i32, ptr %12, align 4
  %545 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %542, ptr noundef %543, i32 noundef %544, i32 noundef 1, i32 noundef -2147483648)
  %546 = load ptr, ptr %39, align 8
  %547 = load i32, ptr @hf_mcc_direction, align 4
  %548 = load ptr, ptr %6, align 8
  %549 = load i32, ptr %12, align 4
  %550 = call ptr @proto_tree_add_item(ptr noundef %546, i32 noundef %547, ptr noundef %548, i32 noundef %549, i32 noundef 1, i32 noundef -2147483648)
  %551 = load ptr, ptr %38, align 8
  %552 = load i32, ptr @hf_mcc_const_1, align 4
  %553 = load ptr, ptr %6, align 8
  %554 = load i32, ptr %12, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %552, ptr noundef %553, i32 noundef %554, i32 noundef 1, i32 noundef -2147483648)
  %556 = load ptr, ptr %38, align 8
  %557 = load i32, ptr @hf_mcc_ea, align 4
  %558 = load ptr, ptr %6, align 8
  %559 = load i32, ptr %12, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef %559, i32 noundef 1, i32 noundef -2147483648)
  br label %568

561:                                              ; preds = %509
  %562 = load ptr, ptr %38, align 8
  %563 = load ptr, ptr %6, align 8
  %564 = load i32, ptr %12, align 4
  %565 = load i32, ptr %42, align 4
  %566 = call i32 @dissect_ctrl_msc(ptr noundef %562, ptr noundef %563, i32 noundef %564, i32 noundef %565, ptr noundef %45)
  br label %568

567:                                              ; preds = %509
  store i8 -1, ptr %45, align 1
  br label %568

568:                                              ; preds = %567, %561, %516, %511
  %569 = load i8, ptr %45, align 1
  %570 = zext i8 %569 to i32
  %571 = icmp sgt i32 %570, 0
  br i1 %571, label %572, label %578

572:                                              ; preds = %568
  %573 = load ptr, ptr %7, align 8
  %574 = getelementptr inbounds nuw %struct._packet_info, ptr %573, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8
  %576 = load i8, ptr %45, align 1
  %577 = zext i8 %576 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %575, i32 noundef 25, ptr noundef @.str.169, i32 noundef %577)
  br label %578

578:                                              ; preds = %572, %568
  %579 = load ptr, ptr %7, align 8
  %580 = getelementptr inbounds nuw %struct._packet_info, ptr %579, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8
  call void @col_append_str(ptr noundef %581, i32 noundef 25, ptr noundef @.str.170)
  %582 = load i32, ptr %41, align 4
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %590

584:                                              ; preds = %578
  %585 = load ptr, ptr %7, align 8
  %586 = getelementptr inbounds nuw %struct._packet_info, ptr %585, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8
  %588 = load i32, ptr %41, align 4
  %589 = call ptr @val_to_str_const(i32 noundef %588, ptr noundef @vs_ctl, ptr noundef @.str.163)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %587, i32 noundef 25, ptr noundef @.str.171, ptr noundef %589)
  br label %590

590:                                              ; preds = %584, %578
  %591 = load i32, ptr %42, align 4
  %592 = load i32, ptr %12, align 4
  %593 = add i32 %592, %591
  store i32 %593, ptr %12, align 4
  %594 = load ptr, ptr %37, align 8
  %595 = load i32, ptr %12, align 4
  %596 = load i32, ptr %47, align 4
  %597 = sub i32 %595, %596
  call void @proto_item_set_len(ptr noundef %594, i32 noundef %597)
  store i32 0, ptr %22, align 4
  br label %598

598:                                              ; preds = %590, %503
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  %599 = load i32, ptr %22, align 4
  switch i32 %599, label %759 [
    i32 0, label %600
  ]

600:                                              ; preds = %598
  br label %601

601:                                              ; preds = %600, %475, %468
  %602 = load i8, ptr %14, align 1
  %603 = zext i8 %602 to i32
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %605, label %750

605:                                              ; preds = %601
  %606 = load i16, ptr %19, align 2
  %607 = zext i16 %606 to i32
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %750

609:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %610 = load ptr, ptr %6, align 8
  %611 = load i32, ptr %12, align 4
  %612 = load i16, ptr %19, align 2
  %613 = zext i16 %612 to i32
  %614 = call ptr @tvb_new_subset_length(ptr noundef %610, i32 noundef %611, i32 noundef %613)
  store ptr %614, ptr %49, align 8
  %615 = load ptr, ptr %7, align 8
  %616 = getelementptr inbounds nuw %struct._packet_info, ptr %615, i32 0, i32 51
  %617 = load ptr, ptr %616, align 8
  %618 = call noalias ptr @wmem_alloc(ptr noundef %617, i64 noundef 24) #8
  store ptr %618, ptr %50, align 8
  %619 = load ptr, ptr %20, align 8
  %620 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %619, i32 0, i32 0
  %621 = load i32, ptr %620, align 8
  %622 = load ptr, ptr %50, align 8
  %623 = getelementptr inbounds nuw %struct._btrfcomm_data_t, ptr %622, i32 0, i32 0
  store i32 %621, ptr %623, align 4
  %624 = load ptr, ptr %20, align 8
  %625 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %624, i32 0, i32 1
  %626 = load i32, ptr %625, align 4
  %627 = load ptr, ptr %50, align 8
  %628 = getelementptr inbounds nuw %struct._btrfcomm_data_t, ptr %627, i32 0, i32 1
  store i32 %626, ptr %628, align 4
  %629 = load ptr, ptr %20, align 8
  %630 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %629, i32 0, i32 3
  %631 = load i16, ptr %630, align 8
  %632 = load ptr, ptr %50, align 8
  %633 = getelementptr inbounds nuw %struct._btrfcomm_data_t, ptr %632, i32 0, i32 2
  store i16 %631, ptr %633, align 4
  %634 = load ptr, ptr %20, align 8
  %635 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %634, i32 0, i32 7
  %636 = load i16, ptr %635, align 8
  %637 = load ptr, ptr %50, align 8
  %638 = getelementptr inbounds nuw %struct._btrfcomm_data_t, ptr %637, i32 0, i32 3
  store i16 %636, ptr %638, align 2
  %639 = load ptr, ptr %20, align 8
  %640 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %639, i32 0, i32 10
  %641 = load i8, ptr %640, align 4, !range !6, !noundef !7
  %642 = trunc i8 %641 to i1
  %643 = load ptr, ptr %50, align 8
  %644 = getelementptr inbounds nuw %struct._btrfcomm_data_t, ptr %643, i32 0, i32 4
  %645 = zext i1 %642 to i8
  store i8 %645, ptr %644, align 4
  %646 = load i8, ptr %14, align 1
  %647 = load ptr, ptr %50, align 8
  %648 = getelementptr inbounds nuw %struct._btrfcomm_data_t, ptr %647, i32 0, i32 5
  store i8 %646, ptr %648, align 1
  %649 = load ptr, ptr %20, align 8
  %650 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %649, i32 0, i32 11
  %651 = load i32, ptr %650, align 8
  %652 = load ptr, ptr %50, align 8
  %653 = getelementptr inbounds nuw %struct._btrfcomm_data_t, ptr %652, i32 0, i32 6
  store i32 %651, ptr %653, align 4
  %654 = load ptr, ptr %20, align 8
  %655 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %654, i32 0, i32 12
  %656 = load i32, ptr %655, align 4
  %657 = load ptr, ptr %50, align 8
  %658 = getelementptr inbounds nuw %struct._btrfcomm_data_t, ptr %657, i32 0, i32 7
  store i32 %656, ptr %658, align 4
  %659 = load ptr, ptr %21, align 8
  %660 = icmp ne ptr %659, null
  br i1 %660, label %661, label %691

661:                                              ; preds = %609
  %662 = load ptr, ptr %21, align 8
  %663 = getelementptr inbounds nuw %struct._service_info_t, ptr %662, i32 0, i32 8
  %664 = getelementptr inbounds nuw %struct._uuid_t, ptr %663, i32 0, i32 1
  %665 = load i8, ptr %664, align 2
  %666 = zext i8 %665 to i32
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %668, label %691

668:                                              ; preds = %661
  %669 = load ptr, ptr %7, align 8
  %670 = getelementptr inbounds nuw %struct._packet_info, ptr %669, i32 0, i32 51
  %671 = load ptr, ptr %670, align 8
  %672 = load ptr, ptr %7, align 8
  %673 = load i32, ptr @proto_bluetooth, align 4
  %674 = call ptr @p_get_proto_data(ptr noundef %671, ptr noundef %672, i32 noundef %673, i32 noundef 0)
  %675 = icmp eq ptr %674, null
  br i1 %675, label %676, label %691

676:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %677 = call ptr @wmem_file_scope()
  %678 = load ptr, ptr %7, align 8
  %679 = getelementptr inbounds nuw %struct._packet_info, ptr %678, i32 0, i32 51
  %680 = load ptr, ptr %679, align 8
  %681 = load ptr, ptr %21, align 8
  %682 = getelementptr inbounds nuw %struct._service_info_t, ptr %681, i32 0, i32 8
  %683 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %680, ptr noundef %682)
  %684 = call noalias ptr @wmem_strdup(ptr noundef %677, ptr noundef %683)
  store ptr %684, ptr %51, align 8
  %685 = load ptr, ptr %7, align 8
  %686 = getelementptr inbounds nuw %struct._packet_info, ptr %685, i32 0, i32 51
  %687 = load ptr, ptr %686, align 8
  %688 = load ptr, ptr %7, align 8
  %689 = load i32, ptr @proto_bluetooth, align 4
  %690 = load ptr, ptr %51, align 8
  call void @p_add_proto_data(ptr noundef %687, ptr noundef %688, i32 noundef %689, i32 noundef 0, ptr noundef %690)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %691

691:                                              ; preds = %676, %668, %661, %609
  %692 = load ptr, ptr @rfcomm_dlci_dissector_table, align 8
  %693 = load i8, ptr %14, align 1
  %694 = zext i8 %693 to i32
  %695 = load ptr, ptr %49, align 8
  %696 = load ptr, ptr %7, align 8
  %697 = load ptr, ptr %8, align 8
  %698 = load ptr, ptr %50, align 8
  %699 = call i32 @dissector_try_uint_with_data(ptr noundef %692, i32 noundef %694, ptr noundef %695, ptr noundef %696, ptr noundef %697, i1 noundef zeroext true, ptr noundef %698)
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %749, label %701

701:                                              ; preds = %691
  %702 = load ptr, ptr %21, align 8
  %703 = icmp ne ptr %702, null
  br i1 %703, label %704, label %748

704:                                              ; preds = %701
  %705 = load ptr, ptr %21, align 8
  %706 = getelementptr inbounds nuw %struct._service_info_t, ptr %705, i32 0, i32 8
  %707 = getelementptr inbounds nuw %struct._uuid_t, ptr %706, i32 0, i32 1
  %708 = load i8, ptr %707, align 2
  %709 = zext i8 %708 to i32
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %725, label %711

711:                                              ; preds = %704
  %712 = load ptr, ptr @bluetooth_uuid_table, align 8
  %713 = load ptr, ptr %7, align 8
  %714 = getelementptr inbounds nuw %struct._packet_info, ptr %713, i32 0, i32 51
  %715 = load ptr, ptr %714, align 8
  %716 = load ptr, ptr %21, align 8
  %717 = getelementptr inbounds nuw %struct._service_info_t, ptr %716, i32 0, i32 8
  %718 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %715, ptr noundef %717)
  %719 = load ptr, ptr %49, align 8
  %720 = load ptr, ptr %7, align 8
  %721 = load ptr, ptr %8, align 8
  %722 = load ptr, ptr %50, align 8
  %723 = call i32 @dissector_try_string_with_data(ptr noundef %712, ptr noundef %718, ptr noundef %719, ptr noundef %720, ptr noundef %721, i1 noundef zeroext true, ptr noundef %722)
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %748, label %725

725:                                              ; preds = %711, %704
  %726 = load i8, ptr %14, align 1
  %727 = zext i8 %726 to i32
  %728 = ashr i32 %727, 1
  %729 = call ptr @find_proto_by_channel(i32 noundef %728)
  store ptr %729, ptr %48, align 8
  %730 = load i8, ptr @rfcomm_channels_enabled, align 1, !range !6, !noundef !7
  %731 = trunc i8 %730 to i1
  br i1 %731, label %732, label %742

732:                                              ; preds = %725
  %733 = load ptr, ptr %48, align 8
  %734 = icmp ne ptr %733, null
  br i1 %734, label %735, label %742

735:                                              ; preds = %732
  %736 = load ptr, ptr %48, align 8
  %737 = load ptr, ptr %49, align 8
  %738 = load ptr, ptr %7, align 8
  %739 = load ptr, ptr %8, align 8
  %740 = load ptr, ptr %50, align 8
  %741 = call i32 @call_dissector_with_data(ptr noundef %736, ptr noundef %737, ptr noundef %738, ptr noundef %739, ptr noundef %740)
  br label %747

742:                                              ; preds = %732, %725
  %743 = load ptr, ptr %49, align 8
  %744 = load ptr, ptr %7, align 8
  %745 = load ptr, ptr %8, align 8
  %746 = call i32 @call_data_dissector(ptr noundef %743, ptr noundef %744, ptr noundef %745)
  br label %747

747:                                              ; preds = %742, %735
  br label %748

748:                                              ; preds = %747, %711, %701
  br label %749

749:                                              ; preds = %748, %691
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %750

750:                                              ; preds = %749, %605, %601
  %751 = load ptr, ptr %11, align 8
  %752 = load i32, ptr @hf_fcs, align 4
  %753 = load ptr, ptr %6, align 8
  %754 = load i32, ptr %13, align 4
  %755 = call ptr @proto_tree_add_item(ptr noundef %751, i32 noundef %752, ptr noundef %753, i32 noundef %754, i32 noundef 1, i32 noundef -2147483648)
  %756 = load i32, ptr %12, align 4
  %757 = add i32 %756, 1
  store i32 %757, ptr %12, align 4
  %758 = load i32, ptr %12, align 4
  store i32 %758, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %759

759:                                              ; preds = %750, %598, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %760 = load i32, ptr %5, align 4
  ret i32 %760
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @uat_rfcomm_channels_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.uat_rfcomm_channels_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.uat_rfcomm_channels_t, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.uat_rfcomm_channels_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.uat_rfcomm_channels_t, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.uat_rfcomm_channels_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @g_strdup(ptr noundef %23)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.uat_rfcomm_channels_t, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_rfcomm_channels_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.uat_rfcomm_channels_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_decode_as(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_btrfcomm() #0 {
  %1 = load ptr, ptr @btrfcomm_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.109, i32 noundef 3, ptr noundef %1)
  %2 = load ptr, ptr @btrfcomm_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.110, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_btdun() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.114, ptr noundef @.str.115, ptr noundef @.str.116)
  store i32 %1, ptr @proto_btdun, align 4
  %2 = load i32, ptr @proto_btdun, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.116, ptr noundef @dissect_btdun, i32 noundef %2)
  store ptr %3, ptr @btdun_handle, align 8
  %4 = load i32, ptr @proto_btdun, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_btdun.hf, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_btdun.ett, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_btdun(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 35, ptr noundef @.str.193)
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
  store i8 1, ptr %11, align 1
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %44, %4
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %13, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi i1 [ false, %28 ], [ %34, %32 ]
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
  %41 = zext i8 %40 to i32
  %42 = icmp slt i32 %41, 125
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1
  br label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %12, align 4
  br label %28, !llvm.loop !8

47:                                               ; preds = %35
  %48 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %71

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 37
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, ptr @.str.195, ptr @.str.196
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 51
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %13, align 4
  %64 = call ptr @tvb_format_text(ptr noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef %63)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %53, i32 noundef 25, ptr noundef @.str.194, ptr noundef %58, ptr noundef %64)
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
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @col_set_str(ptr noundef %83, i32 noundef 35, ptr noundef @.str.197)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 37
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, ptr @.str.195, ptr @.str.196
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %86, i32 noundef 25, ptr noundef @.str.198, ptr noundef %91)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %99
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_btdun() #0 {
  %1 = load ptr, ptr @btdun_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.117, ptr noundef @.str.118, ptr noundef %1)
  %2 = load ptr, ptr @btdun_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.1, ptr noundef %2)
  %3 = load i32, ptr @proto_btdun, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.119, i32 noundef %3)
  store ptr %4, ptr @ppp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_btspp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.122, ptr noundef @.str.123, ptr noundef @.str.124)
  store i32 %1, ptr @proto_btspp, align 4
  %2 = load i32, ptr @proto_btspp, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.124, ptr noundef @dissect_btspp, i32 noundef %2)
  store ptr %3, ptr @btspp_handle, align 8
  %4 = load i32, ptr @proto_btspp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_btspp.hf, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_btspp.ett, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_btspp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 35, ptr noundef @.str.199)
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
  store i8 1, ptr %11, align 1
  store i32 0, ptr %12, align 4
  br label %35

35:                                               ; preds = %51, %33
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi i1 [ false, %35 ], [ %41, %39 ]
  br i1 %43, label %44, label %54

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %46)
  %48 = zext i8 %47 to i32
  %49 = icmp slt i32 %48, 128
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %11, align 1
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4
  br label %35, !llvm.loop !10

54:                                               ; preds = %42
  %55 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %77

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 37
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, ptr @.str.195, ptr @.str.196
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 51
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %13, align 4
  %71 = call ptr @tvb_format_text(ptr noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef %70)
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @tvb_captured_length(ptr noundef %72)
  %74 = load i32, ptr %13, align 4
  %75 = icmp ugt i32 %73, %74
  %76 = select i1 %75, ptr @.str.201, ptr @.str.192
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %60, i32 noundef 25, ptr noundef @.str.200, ptr noundef %65, ptr noundef %71, ptr noundef %76)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_btspp() #0 {
  %1 = load ptr, ptr @btspp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.117, ptr noundef @.str.125, ptr noundef %1)
  %2 = load ptr, ptr @btspp_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.1, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_btgnss() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.127, ptr noundef @.str.128, ptr noundef @.str.129)
  store i32 %1, ptr @proto_btgnss, align 4
  %2 = load i32, ptr @proto_btgnss, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.129, ptr noundef @dissect_btgnss, i32 noundef %2)
  store ptr %3, ptr @btgnss_handle, align 8
  %4 = load i32, ptr @proto_btgnss, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_btgnss.hf, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_btgnss.ett, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef @.str.202)
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
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 37
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, ptr @.str.195, ptr @.str.196
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 51
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @tvb_captured_length(ptr noundef %35)
  %37 = call ptr @tvb_format_text(ptr noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef %36)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.203, ptr noundef %30, ptr noundef %37)
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_gnss_data, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @tvb_reported_length(ptr noundef %41)
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef %42, i32 noundef 0)
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @tvb_reported_length(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_btgnss() #0 {
  %1 = load ptr, ptr @btgnss_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.117, ptr noundef @.str.130, ptr noundef %1)
  %2 = load ptr, ptr @btgnss_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.117, ptr noundef @.str.131, ptr noundef %2)
  %3 = load ptr, ptr @btgnss_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.1, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
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
  %74 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, ptr noundef @.str.172, i32 noundef %65, i32 noundef %67, i32 noundef %70, i32 noundef %73)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef @.str.168, i32 noundef %90, i32 noundef %92)
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 51
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr @proto_btrfcomm, align 4
  %98 = call ptr @p_get_proto_data(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 0)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %111

100:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %101 = call ptr @wmem_file_scope()
  %102 = call noalias ptr @wmem_alloc(ptr noundef %101, i64 noundef 1) #8
  store ptr %102, ptr %24, align 8
  %103 = load i8, ptr %19, align 1
  %104 = load ptr, ptr %24, align 8
  store i8 %103, ptr %104, align 1
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 51
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr @proto_btrfcomm, align 4
  %110 = load ptr, ptr %24, align 8
  call void @p_add_proto_data(ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 0, ptr noundef %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret i32 %137
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
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
  %47 = call ptr @val_to_str_const(i32 noundef %46, ptr noundef @vs_frame_type, ptr noundef @.str.163)
  %48 = load i8, ptr %13, align 1
  %49 = zext i8 %48 to i32
  %50 = load i8, ptr %14, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, ptr noundef @.str.173, ptr noundef %47, i32 noundef %49, i32 noundef %51)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %13)
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
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %33)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @btsdp_get_service_info(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @print_bluetooth_uuid(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
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
  %67 = call ptr @val_to_str_const(i32 noundef %66, ptr noundef @vs_ctl, ptr noundef @.str.163)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret i32 %95
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %14, align 4
  br label %16

16:                                               ; preds = %42, %5
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %18)
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
  br i1 %43, label %16, label %44, !llvm.loop !11

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
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_mcc_pn_zeros_padding, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648)
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.168, i32 noundef %37, i32 noundef %40)
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
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %56, i32 noundef %57)
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
  %101 = call zeroext i8 @tvb_get_uint8(ptr noundef %99, i32 noundef %100)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %127
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef @.str.168, i32 noundef %37, i32 noundef %40)
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
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %67, i32 noundef %68)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %145
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @print_numeric_bluetooth_uuid(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @find_proto_by_channel(i32 noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr @num_rfcomm_channels, align 4
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %30

10:                                               ; preds = %6
  %11 = load ptr, ptr @rfcomm_channels, align 8
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct.uat_rfcomm_channels_t, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct.uat_rfcomm_channels_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %10
  %20 = load ptr, ptr @rfcomm_channels, align 8
  %21 = load i32, ptr %4, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr %struct.uat_rfcomm_channels_t, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.uat_rfcomm_channels_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

26:                                               ; preds = %10
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %6, !llvm.loop !12

30:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.uat_rfcomm_channels_t, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ws_strtou32(ptr noundef %16, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.uat_rfcomm_channels_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.190, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_proto(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = getelementptr inbounds nuw %struct.uat_rfcomm_channels_t, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.uat_rfcomm_channels_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @g_strchug(ptr noundef %22)
  %24 = call ptr @g_strchomp(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.uat_rfcomm_channels_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @find_dissector(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.uat_rfcomm_channels_t, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  br label %37

31:                                               ; preds = %5
  %32 = call ptr @find_dissector(ptr noundef @.str.191)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.uat_rfcomm_channels_t, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.uat_rfcomm_channels_t, ptr %35, i32 0, i32 1
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.uat_rfcomm_channels_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.uat_rfcomm_channels_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #9
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %8, align 8
  store i32 %24, ptr %25, align 4
  br label %30

26:                                               ; preds = %5
  %27 = call noalias ptr @g_strdup(ptr noundef @.str.192)
  %28 = load ptr, ptr %7, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %26, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }
attributes #9 = { nounwind willreturn memory(read) }

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
