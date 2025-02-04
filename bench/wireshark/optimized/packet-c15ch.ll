; ModuleID = 'bench/wireshark/original/packet-c15ch.ll'
source_filename = "bench/wireshark/original/packet-c15ch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }

@proto_register_c15ch_hbeat.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_c15ch_hbeat_clli, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_hbeat_primary, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_hbeat_secondary, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_hbeat_interface, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_c15ch_hbeat_clli = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"CLLI\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"c15hbeat.clli\00", align 1
@hf_c15ch_hbeat_primary = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Primary\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"c15hbeat.primary\00", align 1
@hf_c15ch_hbeat_secondary = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Secondary\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"c15hbeat.secondary\00", align 1
@hf_c15ch_hbeat_interface = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"c15hbeat.interface\00", align 1
@proto_register_c15ch_hbeat.ett = internal global [1 x ptr] [ptr @ett_c15ch_hbeat], align 8
@ett_c15ch_hbeat = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [36 x i8] c"C15 Call History Heartbeat Protocol\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"C15HBEAT\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"c15hbeat\00", align 1
@proto_c15ch_hbeat = internal unnamed_addr global i32 0, align 4
@c15ch_hbeat_handle = internal unnamed_addr global ptr null, align 8
@proto_register_c15ch.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_c15ch_version, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_msgtype, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 513, ptr @c15_msg_types_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_size, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_call_ref, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_srce_ni_tn, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_dest_ni_tn, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_srce_ni, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_srce_tn, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_dest_ni, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_dest_tn, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_realtime, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_c15ch_version = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"c15.ch.version\00", align 1
@hf_c15ch_msgtype = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"c15.ch.msgtype\00", align 1
@c15_msg_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 27, ptr @c15_msg_types, ptr @.str.1324 }, align 8
@hf_c15ch_size = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"c15.ch.size\00", align 1
@hf_c15ch_call_ref = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [15 x i8] c"Call Reference\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"c15.ch.callref\00", align 1
@hf_c15ch_srce_ni_tn = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [13 x i8] c"Source NI/TN\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"c15.ch.srce_ni_tn\00", align 1
@hf_c15ch_dest_ni_tn = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [18 x i8] c"Destination NI/TN\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"c15.ch.dest_ni_tn\00", align 1
@hf_c15ch_srce_ni = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [10 x i8] c"Source NI\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"c15.ch.srce_ni\00", align 1
@hf_c15ch_srce_tn = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [10 x i8] c"Source TN\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"c15.ch.srce_tn\00", align 1
@hf_c15ch_dest_ni = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [15 x i8] c"Destination NI\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"c15.ch.dest_ni\00", align 1
@hf_c15ch_dest_tn = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [15 x i8] c"Destination TN\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"c15.ch.dest_tn\00", align 1
@hf_c15ch_realtime = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [10 x i8] c"Real Time\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"c15.ch.realtime\00", align 1
@proto_register_c15ch.ett = internal global [3 x ptr] [ptr @ett_c15ch, ptr @ett_src_ni_tn, ptr @ett_dest_ni_tn], align 16
@ett_c15ch = internal global i32 0, align 4
@ett_src_ni_tn = internal global i32 0, align 4
@ett_dest_ni_tn = internal global i32 0, align 4
@proto_register_c15ch.hf_second_level = internal global [455 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_c15ch_ama_call_code, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_ama_orig_digits, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_ama_num_dialed_digits, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_ama_br_prefix, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr @ama_br_prefix_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_ama_dialed_digits, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_ama_start_hour, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_ama_start_minute, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_ama_start_second, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_ama_start_tenth_second, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_ama_start_day, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_ama_start_month, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_ama_start_year, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_ama_answered, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_ama_elapsed_time, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_ama_call_type, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 513, ptr @ama_call_types_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_c15_info_text, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_c15_info_code, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_c15_info_level, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr @c15ch_c15_info_level_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_clli_clli_string, %struct._header_field_info { ptr @.str, ptr @.str.69, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_clli_active_core, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_clli_inactive_core, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_clli_interface_string, %struct._header_field_info { ptr @.str.6, ptr @.str.74, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_clli_seconds, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_clli_microseconds, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_conn_connfrom, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 1, ptr @c15_conn_from_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_conn_conntype, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_conn_perphtype, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_conn_intra, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_conn_srceni, %struct._header_field_info { ptr @.str.23, ptr @.str.87, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_conn_srcetn, %struct._header_field_info { ptr @.str.25, ptr @.str.88, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_conn_srcenitn, %struct._header_field_info { ptr @.str.19, ptr @.str.89, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_conn_destni, %struct._header_field_info { ptr @.str.27, ptr @.str.90, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_conn_desttn, %struct._header_field_info { ptr @.str.29, ptr @.str.91, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_conn_destnitn, %struct._header_field_info { ptr @.str.21, ptr @.str.92, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_conn_interlinknum, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_conn_fromport, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_conn_fromslot, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_conn_toport, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_conn_toslot, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_conn_hubcallid, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_state_ch_oldpm, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 513, ptr @c15_cp_state_pm_types_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_state_ch_newpm, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 513, ptr @c15_cp_state_pm_types_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_state_ch_subpm, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_state_ch_trkpm, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_state_ch_slepm, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_state_ch_flags, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_state_ch_oldrtetype, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_state_ch_oldrteidx, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_state_ch_newrtetype, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_state_ch_newrteidx, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_dest_digits_digits, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_echo_cancel_ni, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_echo_cancel_tn, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_echo_cancel_ni_tn, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_echo_cancel_old_l2_mode, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr @c15_echo_cancel_l2_mode_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_echo_cancel_old_channel_mode, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 1, ptr @c15_echo_cancel_channel_mode_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_echo_cancel_old_ecan_mode, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr @c15_echo_cancel_ecan_mode_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_echo_cancel_new_l2_mode, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr @c15_echo_cancel_l2_mode_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_echo_cancel_new_channel_mode, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 1, ptr @c15_echo_cancel_channel_mode_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_echo_cancel_new_ecan_mode, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 7, i32 1, ptr @c15_echo_cancel_ecan_mode_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_echo_cancel_tone_id, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_echo_cancel_pm, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_echo_cancel_pc, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_echo_cancel_loop, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_echo_cancel_slot, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_echo_cancel_location, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_encap_isup_direction, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_encap_isup_isup_msg_length, %struct._header_field_info { ptr @.str.13, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_isup_direction, %struct._header_field_info { ptr @.str.155, ptr @.str.158, i32 4, i32 1, ptr @c15_isup_direction_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_isup_msgtype, %struct._header_field_info { ptr @.str.13, ptr @.str.159, i32 4, i32 513, ptr @c15_isup_types_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_isup_cic, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_isup_opcmember, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_isup_opccluster, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_isup_opcnetwork, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_isup_dpcmember, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_isup_dpccluster, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_isup_dpcnetwork, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_isup_level3index, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_isup_ni, %struct._header_field_info { ptr @.str.125, ptr @.str.176, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_isup_tn, %struct._header_field_info { ptr @.str.127, ptr @.str.177, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_isup_ni_tn, %struct._header_field_info { ptr @.str.129, ptr @.str.178, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_isup_c15hdr, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_isup_layer2hdr, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_isup_layer3hdr, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_isup_iptime, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_mkbrk_makebreak, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_mkbrk_nshlf, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_mkbrk_stm, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_mkbrk_caddr, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_mkbrk_cdata, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_nitnxlate_ni, %struct._header_field_info { ptr @.str.125, ptr @.str.197, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_nitnxlate_tn, %struct._header_field_info { ptr @.str.127, ptr @.str.198, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_nitnxlate_ni_tn, %struct._header_field_info { ptr @.str.129, ptr @.str.199, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_nitnxlate_equiptype, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 7, i32 513, ptr @ett_c15ch_nitnxlate_equip_types_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_nitnxlate_sitestring, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_nitnxlate_concat_string, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_nitnxlate_subsitestring, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_nitnxlate_equipname, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_nitnxlate_gw_type, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 7, i32 1, ptr @ett_c15ch_nitnxlate_gwe_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_nitnxlate_parm_1, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_nitnxlate_parm_2, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_nitnxlate_parm_3, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_nitnxlate_parm_4, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_nitnxlate_key, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_nitnxlate_gateway, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_nitnxlate_line, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_nitnxlate_bay, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_nitnxlate_shelf, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_nitnxlate_lsg, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_nitnxlate_idt_rdt, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_nitnxlate_pm, %struct._header_field_info { ptr @.str.145, ptr @.str.234, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_nitnxlate_ptrk, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_nitnxlate_channel, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_nitnxlate_pc_sts1, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_nitnxlate_port_vt15, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_nitnxlate_user_tid, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_nitnxlate_host, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_nitnxlate_tg_num, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_nitnxlate_mgcp_line_id, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_ntwk_conn_pathtype, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 4, i32 1, ptr @ett_c15ch_ntwk_conn_path_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_ntwk_conn_conntype, %struct._header_field_info { ptr @.str.81, ptr @.str.253, i32 4, i32 1, ptr @ett_c15ch_ntwk_conn_conn_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_ntwk_conn_fromoptimized, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_ntwk_conn_fromsite, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_ntwk_conn_frompm, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_ntwk_conn_frompc, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_ntwk_conn_fromloop, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_ntwk_conn_fromslot, %struct._header_field_info { ptr @.str.97, ptr @.str.264, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_ntwk_conn_fromlocation, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_ntwk_conn_fromcnx, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_ntwk_conn_fromntwkni, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_ntwk_conn_fromntwktn, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_ntwk_conn_fromntwknitn, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_ntwk_conn_mbshold, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_ntwk_conn_tooptimized, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_ntwk_conn_tosite, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_ntwk_conn_topm, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_ntwk_conn_topc, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_ntwk_conn_toloop, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_ntwk_conn_tolocation, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_ntwk_conn_toslot, %struct._header_field_info { ptr @.str.99, ptr @.str.289, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_ntwk_conn_tocnx, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_orig_tnblocktype, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 7, i32 513, ptr @c15ch_orig_block_types_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_orig_ni, %struct._header_field_info { ptr @.str.125, ptr @.str.294, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_orig_tn, %struct._header_field_info { ptr @.str.127, ptr @.str.295, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_orig_ni_tn, %struct._header_field_info { ptr @.str.129, ptr @.str.296, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_orig_dndigits, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_orig_nidscrn, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_orig_nidaddrtype, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_orig_nidnmbrplan, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_orig_nidprivind, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_orig_upnsaved, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_orig_upndigits, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_orig_upnscrn, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_orig_upnaddrtype, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_orig_upnnmbrplan, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_orig_upnprivind, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_orig_rnpsaved, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_orig_rnpdigits, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_orig_rnpscrn, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_orig_rnpaddrtype, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_orig_rnpnmbrplan, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_orig_rnpprivind, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_orig_iptime, %struct._header_field_info { ptr @.str.185, ptr @.str.331, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_outgwebc_pbc_conn_ni, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_outgwebc_pbc_conn_tn, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_outgwebc_pbc_conn_ni_tn, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_outgwebc_pbc_conn_num, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_outgwebc_pbc_conn_type, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_outgwebc_bc_msg_type, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_outgwebc_op_bc_sdp_ip, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_outgwebc_op_bc_sdp_port, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_outgwebc_pbc_mdrp_mode, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_outgwebc_pbc_tst_flags, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathfind_vds30, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 4, i32 1, ptr @c15ch_pathfind_vds30_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathfind_fromgweni, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathfind_fromgwetn, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathfind_fromgwenitn, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathfind_fromoptimized, %struct._header_field_info { ptr @.str.254, ptr @.str.360, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathfind_fromsite, %struct._header_field_info { ptr @.str.256, ptr @.str.361, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathfind_frompm, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathfind_frompc, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathfind_fromloop, %struct._header_field_info { ptr @.str.262, ptr @.str.366, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathfind_fromslot, %struct._header_field_info { ptr @.str.97, ptr @.str.367, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathfind_fromcnx, %struct._header_field_info { ptr @.str.267, ptr @.str.368, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathfind_fromni, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathfind_fromtn, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathfind_fromnitn, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathfind_togweni, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathfind_togwetn, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathfind_togwenitn, %struct._header_field_info { ptr @.str.377, ptr @.str.379, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathfind_tooptimized, %struct._header_field_info { ptr @.str.277, ptr @.str.380, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathfind_tosite, %struct._header_field_info { ptr @.str.279, ptr @.str.381, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathfind_topm, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathfind_topc, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathfind_toloop, %struct._header_field_info { ptr @.str.285, ptr @.str.386, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathfind_toslot, %struct._header_field_info { ptr @.str.99, ptr @.str.387, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathfind_tocnx, %struct._header_field_info { ptr @.str.290, ptr @.str.388, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathfind_toni, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathfind_totn, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathfind_tonitn, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathidle_vds30, %struct._header_field_info { ptr @.str.352, ptr @.str.395, i32 4, i32 1, ptr @c15ch_pathidle_vds30_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathidle_idlecode, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 4, i32 1, ptr @c15ch_pathidle_idle_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathidle_pathtype, %struct._header_field_info { ptr @.str.251, ptr @.str.398, i32 4, i32 1, ptr @c15ch_pathidle_path_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathidle_fromgweni, %struct._header_field_info { ptr @.str.354, ptr @.str.399, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathidle_fromgwetn, %struct._header_field_info { ptr @.str.356, ptr @.str.400, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathidle_fromgwenitn, %struct._header_field_info { ptr @.str.358, ptr @.str.401, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathidle_fromsite, %struct._header_field_info { ptr @.str.256, ptr @.str.402, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathidle_frompm, %struct._header_field_info { ptr @.str.362, ptr @.str.403, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathidle_frompc, %struct._header_field_info { ptr @.str.364, ptr @.str.404, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathidle_fromloop, %struct._header_field_info { ptr @.str.262, ptr @.str.405, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathidle_fromslot, %struct._header_field_info { ptr @.str.97, ptr @.str.406, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathidle_fromcnx, %struct._header_field_info { ptr @.str.267, ptr @.str.407, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathidle_fromni, %struct._header_field_info { ptr @.str.369, ptr @.str.408, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathidle_fromtn, %struct._header_field_info { ptr @.str.371, ptr @.str.409, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathidle_fromnitn, %struct._header_field_info { ptr @.str.373, ptr @.str.410, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathidle_togweni, %struct._header_field_info { ptr @.str.375, ptr @.str.411, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathidle_togwenitn, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathidle_togwetn, %struct._header_field_info { ptr @.str.377, ptr @.str.414, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathidle_tosite, %struct._header_field_info { ptr @.str.279, ptr @.str.415, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathidle_topm, %struct._header_field_info { ptr @.str.382, ptr @.str.416, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathidle_topc, %struct._header_field_info { ptr @.str.384, ptr @.str.417, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathidle_toloop, %struct._header_field_info { ptr @.str.285, ptr @.str.418, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathidle_toslot, %struct._header_field_info { ptr @.str.99, ptr @.str.419, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathidle_tocnx, %struct._header_field_info { ptr @.str.290, ptr @.str.420, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathidle_toni, %struct._header_field_info { ptr @.str.389, ptr @.str.421, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathidle_totn, %struct._header_field_info { ptr @.str.371, ptr @.str.422, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathidle_tonitn, %struct._header_field_info { ptr @.str.393, ptr @.str.423, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_q931_direction, %struct._header_field_info { ptr @.str.155, ptr @.str.424, i32 4, i32 1, ptr @c15ch_q931_direction_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_q931_ni, %struct._header_field_info { ptr @.str.125, ptr @.str.425, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_q931_tn, %struct._header_field_info { ptr @.str.127, ptr @.str.426, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_q931_ni_tn, %struct._header_field_info { ptr @.str.129, ptr @.str.427, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_q931_msglength, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_q931, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_qos_ni, %struct._header_field_info { ptr @.str.125, ptr @.str.432, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_qos_tn, %struct._header_field_info { ptr @.str.127, ptr @.str.433, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_qos_ni_tn, %struct._header_field_info { ptr @.str.129, ptr @.str.434, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_qos_rtcp_call_id, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_qos_register_type, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_qos_tg_num, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_qos_trk_type, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_qos_status, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 7, i32 1, ptr @ett_c15ch_qos_status_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_qos_codec, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_qos_given_ip, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_qos_real_ip, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_qos_local_ip, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_qos_tx_pkts, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_qos_lost_pkts, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_qos_lost_pct, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_qos_jitter, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_qos_rtt, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_qos_avg_rtt, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_qos_duration, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_qos_mos, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_qos_ep_type, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_qos_dn_or_tg, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_qos_pm, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_qos_pc, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_qos_hour, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_qos_min, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_qos_sec, %struct._header_field_info { ptr @.str.75, ptr @.str.481, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_qos_tenth_sec, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_qos_year, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_qos_month, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_qos_day, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_qos_day_of_week, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_route_number, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_route_type, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 7, i32 513, ptr @c15_route_types_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_route_subpm, %struct._header_field_info { ptr @.str.107, ptr @.str.496, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_route_trkpm, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_route_strtaindo, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 4, i32 1, ptr @c15_route_strt_ain_do_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_route_cr_rte_adv, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_route_cause, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_sccp_direction, %struct._header_field_info { ptr @.str.155, ptr @.str.505, i32 4, i32 1, ptr @c15ch_sccp_direction_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_sccp_msgtype, %struct._header_field_info { ptr @.str.13, ptr @.str.506, i32 4, i32 1, ptr @c15ch_sccp_msg_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_sccp_hopcount, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_sccp_transactionnum, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_sccp_opcmember, %struct._header_field_info { ptr @.str.162, ptr @.str.511, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_sccp_opccluster, %struct._header_field_info { ptr @.str.164, ptr @.str.512, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_sccp_opcnetwork, %struct._header_field_info { ptr @.str.166, ptr @.str.513, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_sccp_dpcmember, %struct._header_field_info { ptr @.str.168, ptr @.str.514, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_sccp_dpccluster, %struct._header_field_info { ptr @.str.170, ptr @.str.515, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_sccp_dpcnetwork, %struct._header_field_info { ptr @.str.172, ptr @.str.516, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_sccp_level3index, %struct._header_field_info { ptr @.str.174, ptr @.str.517, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_sccp_ni, %struct._header_field_info { ptr @.str.125, ptr @.str.518, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_sccp_tn, %struct._header_field_info { ptr @.str.127, ptr @.str.519, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_sccp_ni_tn, %struct._header_field_info { ptr @.str.129, ptr @.str.520, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_sccp_sls, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_sccp_iptime, %struct._header_field_info { ptr @.str.185, ptr @.str.523, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_srcedest_conntype, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 4, i32 1, ptr @c15_srcedest_conn_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_srcedest_pathtype, %struct._header_field_info { ptr @.str.251, ptr @.str.526, i32 4, i32 1, ptr @c15_srcedest_path_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_srcedest_pathdirect, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tcap_direction, %struct._header_field_info { ptr @.str.155, ptr @.str.529, i32 4, i32 1, ptr @c15ch_tcap_direction_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tcap_action, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 4, i32 1, ptr @c15ch_tcap_action_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tcap_package_type, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 4, i32 1, ptr @c15ch_tcap_package_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tcap_ssn, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tcap_local_ssn, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 4, i32 1, ptr @c15ch_tcap_local_ssn_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tcap_result_err_code, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 4, i32 1, ptr @c15ch_tcap_err_code_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tcap_return_reason, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 4, i32 1, ptr @c15ch_tcap_ret_reason_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tcap_feat_id, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 4, i32 1, ptr @c15ch_tcap_feat_id_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tcap_feat_req, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 4, i32 1, ptr @c15ch_tcap_feat_req_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tcap_cl_comp_result, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tcap_release_bit, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 4, i32 1, ptr @c15ch_tcap_rel_bit_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tcap_term_cl_request, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tcap_opc_index, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tcap_dpc_mem, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tcap_dpc_clus, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tcap_dpc_net, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tcap_cp_id, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_twc_rswch_pm, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_twc_rswch_subpm, %struct._header_field_info { ptr @.str.107, ptr @.str.564, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_twc_rswch_trkpm, %struct._header_field_info { ptr @.str.109, ptr @.str.565, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_twc_rswch_devid, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_twc_rswch_event, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_twc_rswch_parm, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_twc_rswch_iptime, %struct._header_field_info { ptr @.str.185, ptr @.str.572, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_pm, %struct._header_field_info { ptr @.str.562, ptr @.str.573, i32 7, i32 513, ptr @c15_pm_types_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm, %struct._header_field_info { ptr @.str.107, ptr @.str.574, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_orig, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 7, i32 1, ptr @subpm_orig_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_disc_time, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 7, i32 1, ptr @subpm_disc_time_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_revert, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 7, i32 1, ptr @subpm_revert_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_orig_dt, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 7, i32 1, ptr @subpm_orig_dt_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_orig_ws, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 7, i32 1, ptr @subpm_orig_ws_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_orig_dd, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 7, i32 1, ptr @subpm_orig_dd_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_orig_id, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 7, i32 1, ptr @subpm_orig_id_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_no_test, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 7, i32 1, ptr @subpm_no_test_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_dialing, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 7, i32 1, ptr @subpm_dialing_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_rebuilt, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 7, i32 1, ptr @subpm_rebuilt_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_acfw_reac, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 7, i32 1, ptr @subpm_acfw_reac_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_process_route, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 7, i32 1, ptr @subpm_process_route_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_rte_line, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 7, i32 1, ptr @subpm_rte_line_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_mtce, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 7, i32 1, ptr @subpm_mtce_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_aux_tone, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 7, i32 1, ptr @subpm_aux_tone_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_noller, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 7, i32 1, ptr @subpm_noller_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_ittk, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 7, i32 1, ptr @subpm_ittk_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_alm_send, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 7, i32 1, ptr @subpm_alm_send_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_ani_spill, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 7, i32 1, ptr @subpm_ani_spill_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_trunk_term, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 7, i32 1, ptr @subpm_trunk_term_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_line_term, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 7, i32 1, ptr @subpm_line_term_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_non_cp, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 7, i32 1, ptr @subpm_non_cp_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_3wc, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 7, i32 1, ptr @subpm_twc_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_held_3wc, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 7, i32 1, ptr @subpm_held_3wc_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_cwt, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 7, i32 1, ptr @subpm_cwt_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_held_cwt, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 7, i32 1, ptr @subpm_held_cwt_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_update_sc, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 7, i32 1, ptr @subpm_update_sc_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_orig_spdt, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 7, i32 1, ptr @subpm_orig_dt_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_acfw_retm, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 7, i32 1, ptr @subpm_acfw_retm_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_cfw_busy, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 7, i32 1, ptr @subpm_cfw_busy_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_cfw, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 7, i32 1, ptr @subpm_cfw_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_cfw_deact, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 7, i32 1, ptr @subpm_cfw_deact_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_rcfw, %struct._header_field_info { ptr @.str.639, ptr @.str.640, i32 7, i32 1, ptr @subpm_rcfw_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_rotl_tp, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 7, i32 1, ptr @subpm_rotl_tp_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_chdt, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 7, i32 1, ptr @subpm_chdt_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_chd, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 7, i32 1, ptr @subpm_chd_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_cheld, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 7, i32 1, ptr @subpm_cheld_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_3wch, %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 7, i32 1, ptr @subpm_twc_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_3wcw, %struct._header_field_info { ptr @.str.651, ptr @.str.652, i32 7, i32 1, ptr @subpm_twc_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_cslt, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 7, i32 1, ptr @subpm_held_3wc_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_dig_ckt_test, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 7, i32 1, ptr @subpm_dig_ckt_test_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_dig_ckt_test_subpm_sp, %struct._header_field_info { ptr @.str.657, ptr @.str.658, i32 7, i32 1, ptr @dig_ckt_test_subpm_sp_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_dig_ckt_test_subpm_mp, %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 7, i32 1, ptr @dig_ckt_test_subpm_mp_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_dig_ckt_test_subpm_coin, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 7, i32 1, ptr @dig_ckt_test_subpm_coin_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_dig_ckt_test_subpm_isdn, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 7, i32 1, ptr @dig_ckt_test_subpm_isdn_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_dig_ckt_test_subpm_trc, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 7, i32 1, ptr @dig_ckt_test_subpm_trc_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_dig_ckt_test_subpm_disc, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 7, i32 1, ptr @dig_ckt_test_subpm_disc_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_nail, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 7, i32 1, ptr @subpm_nail_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_dcbi, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 7, i32 1, ptr @subpm_dcbi_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_rag_confirm, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 7, i32 1, ptr @subpm_rag_confirm_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_rag_process, %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 7, i32 1, ptr @subpm_rag_process_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_e800, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 7, i32 1, ptr @subpm_e800_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_cfra, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 7, i32 1, ptr @subpm_cfra_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_mwi_deac, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 7, i32 1, ptr @subpm_mwi_deac_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_acar_cp, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 7, i32 1, ptr @subpm_acar_cp_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_acar_rering, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 7, i32 1, ptr @subpm_acar_rering_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_acar_ann, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 7, i32 1, ptr @subpm_acar_ann_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_sle, %struct._header_field_info { ptr @.str.689, ptr @.str.690, i32 7, i32 1, ptr @subpm_sle_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_perform_cot, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 7, i32 1, ptr @subpm_perform_cot_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_clid, %struct._header_field_info { ptr @.str.693, ptr @.str.694, i32 7, i32 1, ptr @subpm_clid_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_xpm, %struct._header_field_info { ptr @.str.695, ptr @.str.696, i32 7, i32 1, ptr @subpm_xpm_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_mwil, %struct._header_field_info { ptr @.str.697, ptr @.str.698, i32 7, i32 1, ptr @subpm_mwil_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_ldbs, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 7, i32 1, ptr @subpm_ldbs_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_acr, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 7, i32 1, ptr @subpm_acr_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_call_park, %struct._header_field_info { ptr @.str.703, ptr @.str.704, i32 7, i32 1, ptr @subpm_call_park_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_camp_on_recall, %struct._header_field_info { ptr @.str.705, ptr @.str.706, i32 7, i32 1, ptr @subpm_camp_on_recall_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_cff, %struct._header_field_info { ptr @.str.707, ptr @.str.708, i32 7, i32 1, ptr @subpm_cff_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_ibert, %struct._header_field_info { ptr @.str.709, ptr @.str.710, i32 7, i32 1, ptr @subpm_ibert_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_ain, %struct._header_field_info { ptr @.str.711, ptr @.str.712, i32 7, i32 1, ptr @subpm_ain_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_ain_sit, %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 7, i32 1, ptr @subpm_ain_sit_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_ain_rtg, %struct._header_field_info { ptr @.str.715, ptr @.str.716, i32 7, i32 1, ptr @subpm_ain_rtg_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_nail_bcon, %struct._header_field_info { ptr @.str.717, ptr @.str.718, i32 7, i32 1, ptr @subpm_nail_bcon_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_nail_dcon, %struct._header_field_info { ptr @.str.719, ptr @.str.720, i32 7, i32 1, ptr @subpm_nail_dcon_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_qtrn_trvr, %struct._header_field_info { ptr @.str.721, ptr @.str.722, i32 7, i32 1, ptr @subpm_qtrn_trvr_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_ekts, %struct._header_field_info { ptr @.str.723, ptr @.str.724, i32 7, i32 1, ptr @subpm_ekts_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_alt, %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 7, i32 1, ptr @subpm_alt_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_calea, %struct._header_field_info { ptr @.str.727, ptr @.str.728, i32 7, i32 1, ptr @subpm_calea_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_sim_ring, %struct._header_field_info { ptr @.str.729, ptr @.str.730, i32 7, i32 1, ptr @subpm_sim_ring_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_lta, %struct._header_field_info { ptr @.str.731, ptr @.str.732, i32 7, i32 1, ptr @subpm_lta_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_hgq, %struct._header_field_info { ptr @.str.733, ptr @.str.734, i32 7, i32 1, ptr @subpm_hgq_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_idle, %struct._header_field_info { ptr @.str.735, ptr @.str.736, i32 7, i32 1, ptr @subpm_idle_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_sig, %struct._header_field_info { ptr @.str.737, ptr @.str.738, i32 7, i32 1, ptr @subpm_sig_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_sig_dest, %struct._header_field_info { ptr @.str.739, ptr @.str.740, i32 7, i32 1, ptr @subpm_sig_dest_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_subpm_agl_splrg, %struct._header_field_info { ptr @.str.741, ptr @.str.742, i32 7, i32 1, ptr @subpm_agl_splrg_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_trkpm, %struct._header_field_info { ptr @.str.109, ptr @.str.743, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_dig_ckt_test_trkpm, %struct._header_field_info { ptr @.str.744, ptr @.str.745, i32 7, i32 1, ptr @trkpm_dig_ckt_test_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_devid, %struct._header_field_info { ptr @.str.566, ptr @.str.746, i32 7, i32 513, ptr @c15_dev_types_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_event, %struct._header_field_info { ptr @.str.568, ptr @.str.747, i32 7, i32 513, ptr @c15_event_types_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_parm, %struct._header_field_info { ptr @.str.748, ptr @.str.749, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event_iptime, %struct._header_field_info { ptr @.str.185, ptr @.str.750, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_ni, %struct._header_field_info { ptr @.str.125, ptr @.str.751, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_tn, %struct._header_field_info { ptr @.str.127, ptr @.str.752, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_ni_tn, %struct._header_field_info { ptr @.str.129, ptr @.str.753, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_taskid, %struct._header_field_info { ptr @.str.754, ptr @.str.755, i32 4, i32 1, ptr @c15inc_gwe_task_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_fiatid_invalid, %struct._header_field_info { ptr @.str.756, ptr @.str.757, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_fiatid_bc, %struct._header_field_info { ptr @.str.758, ptr @.str.759, i32 4, i32 1, ptr @c15inc_gwe_bc_fiat_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_fiatid_mtce, %struct._header_field_info { ptr @.str.760, ptr @.str.761, i32 4, i32 1, ptr @c15inc_gwe_mtce_fiat_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_fiatid_om, %struct._header_field_info { ptr @.str.762, ptr @.str.763, i32 4, i32 1, ptr @c15inc_gwe_om_fiat_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_fiatid_h248, %struct._header_field_info { ptr @.str.764, ptr @.str.765, i32 4, i32 1, ptr @c15inc_gwe_h248_fiat_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_fiatid_sua, %struct._header_field_info { ptr @.str.766, ptr @.str.767, i32 4, i32 1, ptr @c15inc_gwe_sua_fiat_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_fiatid_mgcp, %struct._header_field_info { ptr @.str.768, ptr @.str.769, i32 4, i32 1, ptr @c15inc_gwe_mgcp_fiat_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_fiatid_sip_notify, %struct._header_field_info { ptr @.str.770, ptr @.str.771, i32 4, i32 1, ptr @c15inc_gwe_sip_notify_fiat_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_fiatid_admn, %struct._header_field_info { ptr @.str.772, ptr @.str.773, i32 4, i32 1, ptr @c15inc_gwe_admn_fiat_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_datatype, %struct._header_field_info { ptr @.str.774, ptr @.str.775, i32 4, i32 513, ptr @c15inc_gwe_types_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_ni, %struct._header_field_info { ptr @.str.125, ptr @.str.776, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_tn, %struct._header_field_info { ptr @.str.127, ptr @.str.777, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_ni_tn, %struct._header_field_info { ptr @.str.129, ptr @.str.778, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_op_gwe_msg_type, %struct._header_field_info { ptr @.str.779, ptr @.str.780, i32 4, i32 513, ptr @c15_out_gwe_msg_types_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_op_gwe_protocol, %struct._header_field_info { ptr @.str.781, ptr @.str.782, i32 4, i32 1, ptr @c15_out_gwe_protocol_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_op_sua_hndl, %struct._header_field_info { ptr @.str.783, ptr @.str.784, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_gwe_data_type, %struct._header_field_info { ptr @.str.785, ptr @.str.786, i32 4, i32 513, ptr @c15_out_gwe_data_types_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tone_msg_type, %struct._header_field_info { ptr @.str.787, ptr @.str.788, i32 4, i32 1, ptr @c15_tone_msg_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_state_ch, %struct._header_field_info { ptr @.str.789, ptr @.str.790, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_cp_event, %struct._header_field_info { ptr @.str.791, ptr @.str.792, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_isup, %struct._header_field_info { ptr @.str.793, ptr @.str.794, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_nitnxlate, %struct._header_field_info { ptr @.str.795, ptr @.str.796, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_sccp, %struct._header_field_info { ptr @.str.797, ptr @.str.798, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_orig, %struct._header_field_info { ptr @.str.799, ptr @.str.800, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_conn, %struct._header_field_info { ptr @.str.801, ptr @.str.802, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_ntwk_conn, %struct._header_field_info { ptr @.str.803, ptr @.str.804, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_mkbrk, %struct._header_field_info { ptr @.str.805, ptr @.str.806, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathfind, %struct._header_field_info { ptr @.str.807, ptr @.str.808, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_pathidle, %struct._header_field_info { ptr @.str.809, ptr @.str.810, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_dest_digits, %struct._header_field_info { ptr @.str.811, ptr @.str.812, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_twc_rswch, %struct._header_field_info { ptr @.str.813, ptr @.str.814, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_srcedest, %struct._header_field_info { ptr @.str.815, ptr @.str.816, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_route, %struct._header_field_info { ptr @.str.817, ptr @.str.818, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe, %struct._header_field_info { ptr @.str.819, ptr @.str.820, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe, %struct._header_field_info { ptr @.str.821, ptr @.str.822, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_outgwebc, %struct._header_field_info { ptr @.str.823, ptr @.str.824, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_ama, %struct._header_field_info { ptr @.str.825, ptr @.str.826, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_qos, %struct._header_field_info { ptr @.str.827, ptr @.str.828, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_echo_cancel, %struct._header_field_info { ptr @.str.829, ptr @.str.830, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tone, %struct._header_field_info { ptr @.str.831, ptr @.str.832, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_encap_isup, %struct._header_field_info { ptr @.str.833, ptr @.str.834, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tcap, %struct._header_field_info { ptr @.str.835, ptr @.str.836, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_clli, %struct._header_field_info { ptr @.str.837, ptr @.str.838, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_c15_info, %struct._header_field_info { ptr @.str.839, ptr @.str.840, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_c15ch_ama_call_code = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [10 x i8] c"Call Code\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"c15.ama.call_code\00", align 1
@hf_c15ch_ama_orig_digits = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [12 x i8] c"Orig Digits\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"c15.ama.orig_digits\00", align 1
@hf_c15ch_ama_num_dialed_digits = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [24 x i8] c"Number of Dialed Digits\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"c15.ama.num_dialed_digits\00", align 1
@hf_c15ch_ama_br_prefix = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [10 x i8] c"BR Prefix\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"c15.ama.br_prefix\00", align 1
@ama_br_prefix_types = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1351 }, %struct._value_string { i32 1, ptr @.str.1352 }, %struct._value_string { i32 2, ptr @.str.1353 }, %struct._value_string { i32 3, ptr @.str.1354 }, %struct._value_string { i32 4, ptr @.str.1355 }, %struct._value_string { i32 5, ptr @.str.1356 }, %struct._value_string { i32 7, ptr @.str.1356 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_ama_dialed_digits = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [14 x i8] c"Dialed Digits\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"c15.ama.dialed_digits\00", align 1
@hf_c15ch_ama_start_hour = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [11 x i8] c"Start Hour\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"c15.ama.start_hour\00", align 1
@hf_c15ch_ama_start_minute = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [13 x i8] c"Start Minute\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"c15.ama.start_minute\00", align 1
@hf_c15ch_ama_start_second = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [13 x i8] c"Start Second\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"c15.ama.start_second\00", align 1
@hf_c15ch_ama_start_tenth_second = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [22 x i8] c"Start Tenth of Second\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"c15.ama.start_tenth_second\00", align 1
@hf_c15ch_ama_start_day = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [10 x i8] c"Start Day\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"c15.ama.start_day\00", align 1
@hf_c15ch_ama_start_month = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [12 x i8] c"Start Month\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"c15.ama.start_month\00", align 1
@hf_c15ch_ama_start_year = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [11 x i8] c"Start Year\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"c15.ama.start_year\00", align 1
@hf_c15ch_ama_answered = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [9 x i8] c"Answered\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"c15.ama.answered\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_c15ch_ama_elapsed_time = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [24 x i8] c"Elapsed Time (Millisec)\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"c15.ama.elapsed_time\00", align 1
@hf_c15ch_ama_call_type = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [10 x i8] c"Call Type\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"c15.ama.call_type\00", align 1
@ama_call_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 50, ptr @ama_call_types, ptr @.str.1357 }, align 8
@hf_c15ch_c15_info_text = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [14 x i8] c"C15 Info Text\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"c15.info.text\00", align 1
@hf_c15ch_c15_info_code = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [14 x i8] c"C15 Info Code\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"c15.info.code\00", align 1
@hf_c15ch_c15_info_level = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [15 x i8] c"C15 Info Level\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"c15.info.level\00", align 1
@c15ch_c15_info_level_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1358 }, %struct._value_string { i32 1, ptr @.str.1408 }, %struct._value_string { i32 2, ptr @.str.1409 }, %struct._value_string { i32 3, ptr @.str.1410 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_clli_clli_string = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [14 x i8] c"c15.clli.clli\00", align 1
@hf_c15ch_clli_active_core = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [12 x i8] c"Active Core\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"c15.clli.active_core\00", align 1
@hf_c15ch_clli_inactive_core = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [14 x i8] c"Inactive Core\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"c15.clli.inactive_core\00", align 1
@hf_c15ch_clli_interface_string = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [19 x i8] c"c15.clli.interface\00", align 1
@hf_c15ch_clli_seconds = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [8 x i8] c"Seconds\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"c15.clli.seconds\00", align 1
@hf_c15ch_clli_microseconds = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [13 x i8] c"Microseconds\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"c15.clli.microseconds\00", align 1
@hf_c15ch_conn_connfrom = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [10 x i8] c"Conn From\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"c15.conn.connfrom\00", align 1
@c15_conn_from_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1411 }, %struct._value_string { i32 2, ptr @.str.1412 }, %struct._value_string { i32 3, ptr @.str.1413 }, %struct._value_string { i32 4, ptr @.str.1414 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_conn_conntype = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [10 x i8] c"Conn Type\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"c15.conn.conntype\00", align 1
@hf_c15ch_conn_perphtype = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [11 x i8] c"Perph Type\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"c15.conn.perphtype\00", align 1
@hf_c15ch_conn_intra = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [6 x i8] c"Intra\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"c15.conn.intra\00", align 1
@hf_c15ch_conn_srceni = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [16 x i8] c"c15.conn.srceni\00", align 1
@hf_c15ch_conn_srcetn = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [16 x i8] c"c15.conn.srcetn\00", align 1
@hf_c15ch_conn_srcenitn = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [18 x i8] c"c15.conn.srcenitn\00", align 1
@hf_c15ch_conn_destni = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [16 x i8] c"c15.conn.destni\00", align 1
@hf_c15ch_conn_desttn = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [16 x i8] c"c15.conn.desttn\00", align 1
@hf_c15ch_conn_destnitn = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [18 x i8] c"c15.conn.destnitn\00", align 1
@hf_c15ch_conn_interlinknum = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [17 x i8] c"Interlink Number\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"c15.conn.interlinknum\00", align 1
@hf_c15ch_conn_fromport = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [10 x i8] c"From Port\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"c15.conn.fromport\00", align 1
@hf_c15ch_conn_fromslot = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [10 x i8] c"From Slot\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"c15.conn.fromslot\00", align 1
@hf_c15ch_conn_toport = internal global i32 0, align 4
@hf_c15ch_conn_toslot = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [8 x i8] c"To Slot\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"c15.conn.toslot\00", align 1
@hf_c15ch_conn_hubcallid = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [12 x i8] c"Hub Call ID\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"c15.conn.hubcallid\00", align 1
@hf_c15ch_cp_state_ch_oldpm = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [18 x i8] c"Old Progress Mark\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"c15.cpsc.oldpm\00", align 1
@c15_cp_state_pm_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 77, ptr @c15_cp_state_pm_types, ptr @.str.1415 }, align 8
@hf_c15ch_cp_state_ch_newpm = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [18 x i8] c"New Progress Mark\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"c15.cpsc.newpm\00", align 1
@hf_c15ch_cp_state_ch_subpm = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [18 x i8] c"Sub Progress Mark\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"c15.cpsc.subpm\00", align 1
@hf_c15ch_cp_state_ch_trkpm = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [20 x i8] c"Trunk Progress Mark\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"c15.cpsc.trkpm\00", align 1
@hf_c15ch_cp_state_ch_slepm = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [18 x i8] c"SLE Progress Mark\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"c15.cpsc.slepm\00", align 1
@hf_c15ch_cp_state_ch_flags = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"c15.cpsc.flags\00", align 1
@hf_c15ch_cp_state_ch_oldrtetype = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [13 x i8] c"Old RTE Type\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"c15.cpsc.oldrtetype\00", align 1
@hf_c15ch_cp_state_ch_oldrteidx = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [14 x i8] c"Old RTE Index\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"c15.cpsc.oldrteidx\00", align 1
@hf_c15ch_cp_state_ch_newrtetype = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [13 x i8] c"New RTE Type\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"c15.cpsc.newrtetype\00", align 1
@hf_c15ch_cp_state_ch_newrteidx = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [14 x i8] c"New RTE Index\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"c15.cpsc.newrteidx\00", align 1
@hf_c15ch_dest_digits_digits = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [7 x i8] c"Digits\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"c15.dest_digits.digits\00", align 1
@hf_c15ch_echo_cancel_ni = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [3 x i8] c"NI\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"c15.echo_cancel.ni\00", align 1
@hf_c15ch_echo_cancel_tn = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [3 x i8] c"TN\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"c15.echo_cancel.tn\00", align 1
@hf_c15ch_echo_cancel_ni_tn = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [6 x i8] c"NI/TN\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"c15.echo_cancel.ni_tn\00", align 1
@hf_c15ch_echo_cancel_old_l2_mode = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [12 x i8] c"Old L2 Mode\00", align 1
@.str.132 = private unnamed_addr constant [28 x i8] c"c15.echo_cancel.old_l2_mode\00", align 1
@c15_echo_cancel_l2_mode_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1488 }, %struct._value_string { i32 1, ptr @.str.1489 }, %struct._value_string { i32 2, ptr @.str.1490 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_echo_cancel_old_channel_mode = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [17 x i8] c"Old Channel Mode\00", align 1
@.str.134 = private unnamed_addr constant [33 x i8] c"c15.echo_cancel.old_channel_mode\00", align 1
@c15_echo_cancel_channel_mode_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1491 }, %struct._value_string { i32 1, ptr @.str.1492 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_echo_cancel_old_ecan_mode = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [14 x i8] c"Old Ecan Mode\00", align 1
@.str.136 = private unnamed_addr constant [30 x i8] c"c15.echo_cancel.old_ecan_mode\00", align 1
@c15_echo_cancel_ecan_mode_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1493 }, %struct._value_string { i32 1, ptr @.str.1494 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_echo_cancel_new_l2_mode = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [12 x i8] c"New L2 Mode\00", align 1
@.str.138 = private unnamed_addr constant [28 x i8] c"c15.echo_cancel.new_l2_mode\00", align 1
@hf_c15ch_echo_cancel_new_channel_mode = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [17 x i8] c"New Channel Mode\00", align 1
@.str.140 = private unnamed_addr constant [33 x i8] c"c15.echo_cancel.new_channel_mode\00", align 1
@hf_c15ch_echo_cancel_new_ecan_mode = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [14 x i8] c"New Ecan Mode\00", align 1
@.str.142 = private unnamed_addr constant [30 x i8] c"c15.echo_cancel.new_ecan_mode\00", align 1
@hf_c15ch_echo_cancel_tone_id = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [8 x i8] c"Tone ID\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"c15.echo_cancel.tone_id\00", align 1
@hf_c15ch_echo_cancel_pm = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [3 x i8] c"PM\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"c15.echo_cancel.pm\00", align 1
@hf_c15ch_echo_cancel_pc = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [3 x i8] c"PC\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"c15.echo_cancel.pc\00", align 1
@hf_c15ch_echo_cancel_loop = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [5 x i8] c"Loop\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"c15.echo_cancel.loop\00", align 1
@hf_c15ch_echo_cancel_slot = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [5 x i8] c"Slot\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"c15.echo_cancel.slot\00", align 1
@hf_c15ch_echo_cancel_location = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.154 = private unnamed_addr constant [25 x i8] c"c15.echo_cancel.location\00", align 1
@hf_c15ch_encap_isup_direction = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.156 = private unnamed_addr constant [25 x i8] c"c15.encap_isup.direction\00", align 1
@hf_c15ch_encap_isup_isup_msg_length = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [31 x i8] c"c15.encap_isup.isup_msg_length\00", align 1
@hf_c15ch_isup_direction = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [19 x i8] c"c15.isup.direction\00", align 1
@c15_isup_direction_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1495 }, %struct._value_string { i32 1, ptr @.str.1496 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_isup_msgtype = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [17 x i8] c"c15.isup.msgtype\00", align 1
@c15_isup_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 32, ptr @c15_isup_types, ptr @.str.1497 }, align 8
@hf_c15ch_isup_cic = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [4 x i8] c"CIC\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"c15.isup.cic\00", align 1
@hf_c15ch_isup_opcmember = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [11 x i8] c"OPC Member\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"c15.isup.opcmember\00", align 1
@hf_c15ch_isup_opccluster = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [12 x i8] c"OPC Cluster\00", align 1
@.str.165 = private unnamed_addr constant [20 x i8] c"c15.isup.opccluster\00", align 1
@hf_c15ch_isup_opcnetwork = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [12 x i8] c"OPC Network\00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"c15.isup.opcnetwork\00", align 1
@hf_c15ch_isup_dpcmember = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [11 x i8] c"DPC Member\00", align 1
@.str.169 = private unnamed_addr constant [19 x i8] c"c15.isup.dpcmember\00", align 1
@hf_c15ch_isup_dpccluster = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [12 x i8] c"DPC Cluster\00", align 1
@.str.171 = private unnamed_addr constant [20 x i8] c"c15.isup.dpccluster\00", align 1
@hf_c15ch_isup_dpcnetwork = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [12 x i8] c"DPC Network\00", align 1
@.str.173 = private unnamed_addr constant [20 x i8] c"c15.isup.dpcnetwork\00", align 1
@hf_c15ch_isup_level3index = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [14 x i8] c"Level 3 Index\00", align 1
@.str.175 = private unnamed_addr constant [21 x i8] c"c15.isup.level3index\00", align 1
@hf_c15ch_isup_ni = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [12 x i8] c"c15.isup.ni\00", align 1
@hf_c15ch_isup_tn = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [12 x i8] c"c15.isup.tn\00", align 1
@hf_c15ch_isup_ni_tn = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [15 x i8] c"c15.isup.ni_tn\00", align 1
@hf_c15ch_isup_c15hdr = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [11 x i8] c"C15 Header\00", align 1
@.str.180 = private unnamed_addr constant [16 x i8] c"c15.isup.c15hdr\00", align 1
@hf_c15ch_isup_layer2hdr = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [15 x i8] c"Layer 2 Header\00", align 1
@.str.182 = private unnamed_addr constant [19 x i8] c"c15.isup.layer2hdr\00", align 1
@hf_c15ch_isup_layer3hdr = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [15 x i8] c"Layer 3 Header\00", align 1
@.str.184 = private unnamed_addr constant [19 x i8] c"c15.isup.layer3hdr\00", align 1
@hf_c15ch_isup_iptime = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [8 x i8] c"IP Time\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"c15.isup.iptime\00", align 1
@hf_c15ch_mkbrk_makebreak = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [11 x i8] c"Make Break\00", align 1
@.str.188 = private unnamed_addr constant [20 x i8] c"c15.mkbrk.makebreak\00", align 1
@hf_c15ch_mkbrk_nshlf = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [6 x i8] c"Nshlf\00", align 1
@.str.190 = private unnamed_addr constant [16 x i8] c"c15.mkbrk.nshlf\00", align 1
@hf_c15ch_mkbrk_stm = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [4 x i8] c"Stm\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"c15.mkbrk.stm\00", align 1
@hf_c15ch_mkbrk_caddr = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [10 x i8] c"C Address\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"c15.mkbrk.caddr\00", align 1
@hf_c15ch_mkbrk_cdata = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [7 x i8] c"C Data\00", align 1
@.str.196 = private unnamed_addr constant [16 x i8] c"c15.mkbrk.cdata\00", align 1
@hf_c15ch_nitnxlate_ni = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [17 x i8] c"c15.nitnxlate.ni\00", align 1
@hf_c15ch_nitnxlate_tn = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [17 x i8] c"c15.nitnxlate.tn\00", align 1
@hf_c15ch_nitnxlate_ni_tn = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [20 x i8] c"c15.nitnxlate.ni_tn\00", align 1
@hf_c15ch_nitnxlate_equiptype = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [15 x i8] c"Equipment Type\00", align 1
@.str.201 = private unnamed_addr constant [24 x i8] c"c15.nitnxlate.equiptype\00", align 1
@ett_c15ch_nitnxlate_equip_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 20, ptr @ett_c15ch_nitnxlate_equip_types, ptr @.str.1530 }, align 8
@hf_c15ch_nitnxlate_sitestring = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [12 x i8] c"Site String\00", align 1
@.str.203 = private unnamed_addr constant [25 x i8] c"c15.nitnxlate.sitestring\00", align 1
@hf_c15ch_nitnxlate_concat_string = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [10 x i8] c"ID String\00", align 1
@.str.205 = private unnamed_addr constant [24 x i8] c"c15.nitnxlate.id_string\00", align 1
@hf_c15ch_nitnxlate_subsitestring = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [15 x i8] c"Subsite String\00", align 1
@.str.207 = private unnamed_addr constant [28 x i8] c"c15.nitnxlate.subsitestring\00", align 1
@hf_c15ch_nitnxlate_equipname = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [15 x i8] c"Equipment Name\00", align 1
@.str.209 = private unnamed_addr constant [24 x i8] c"c15.nitnxlate.equipname\00", align 1
@hf_c15ch_nitnxlate_gw_type = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [8 x i8] c"GW Type\00", align 1
@.str.211 = private unnamed_addr constant [22 x i8] c"c15.nitnxlate.gw_type\00", align 1
@ett_c15ch_nitnxlate_gwe_types = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1358 }, %struct._value_string { i32 1, ptr @.str.1551 }, %struct._value_string { i32 2, ptr @.str.1552 }, %struct._value_string { i32 3, ptr @.str.1553 }, %struct._value_string { i32 4, ptr @.str.1554 }, %struct._value_string { i32 5, ptr @.str.1555 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_nitnxlate_parm_1 = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [7 x i8] c"Parm 1\00", align 1
@.str.213 = private unnamed_addr constant [21 x i8] c"c15.nitnxlate.parm_1\00", align 1
@hf_c15ch_nitnxlate_parm_2 = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [7 x i8] c"Parm 2\00", align 1
@.str.215 = private unnamed_addr constant [21 x i8] c"c15.nitnxlate.parm_2\00", align 1
@hf_c15ch_nitnxlate_parm_3 = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [7 x i8] c"Parm 3\00", align 1
@.str.217 = private unnamed_addr constant [21 x i8] c"c15.nitnxlate.parm_3\00", align 1
@hf_c15ch_nitnxlate_parm_4 = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [7 x i8] c"Parm 4\00", align 1
@.str.219 = private unnamed_addr constant [21 x i8] c"c15.nitnxlate.parm_4\00", align 1
@hf_c15ch_nitnxlate_key = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.221 = private unnamed_addr constant [18 x i8] c"c15.nitnxlate.key\00", align 1
@hf_c15ch_nitnxlate_gateway = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [8 x i8] c"Gateway\00", align 1
@.str.223 = private unnamed_addr constant [22 x i8] c"c15.nitnxlate.gateway\00", align 1
@hf_c15ch_nitnxlate_line = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [5 x i8] c"Line\00", align 1
@.str.225 = private unnamed_addr constant [19 x i8] c"c15.nitnxlate.line\00", align 1
@hf_c15ch_nitnxlate_bay = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [4 x i8] c"Bay\00", align 1
@.str.227 = private unnamed_addr constant [18 x i8] c"c15.nitnxlate.bay\00", align 1
@hf_c15ch_nitnxlate_shelf = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [6 x i8] c"Shelf\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"c15.nitnxlate.shelf\00", align 1
@hf_c15ch_nitnxlate_lsg = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [4 x i8] c"LSG\00", align 1
@.str.231 = private unnamed_addr constant [18 x i8] c"c15.nitnxlate.lsg\00", align 1
@hf_c15ch_nitnxlate_idt_rdt = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [8 x i8] c"IDT/RDT\00", align 1
@.str.233 = private unnamed_addr constant [22 x i8] c"c15.nitnxlate.idt_rdt\00", align 1
@hf_c15ch_nitnxlate_pm = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [17 x i8] c"c15.nitnxlate.pm\00", align 1
@hf_c15ch_nitnxlate_ptrk = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [5 x i8] c"Ptrk\00", align 1
@.str.236 = private unnamed_addr constant [19 x i8] c"c15.nitnxlate.ptrk\00", align 1
@hf_c15ch_nitnxlate_channel = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.238 = private unnamed_addr constant [22 x i8] c"c15.nitnxlate.channel\00", align 1
@hf_c15ch_nitnxlate_pc_sts1 = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [11 x i8] c"PC or STS1\00", align 1
@.str.240 = private unnamed_addr constant [22 x i8] c"c15.nitnxlate.pc_sts1\00", align 1
@hf_c15ch_nitnxlate_port_vt15 = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [13 x i8] c"Port or VT15\00", align 1
@.str.242 = private unnamed_addr constant [24 x i8] c"c15.nitnxlate.port_vt15\00", align 1
@hf_c15ch_nitnxlate_user_tid = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [9 x i8] c"User TID\00", align 1
@.str.244 = private unnamed_addr constant [23 x i8] c"c15.nitnxlate.user_tid\00", align 1
@hf_c15ch_nitnxlate_host = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.246 = private unnamed_addr constant [19 x i8] c"c15.nitnxlate.host\00", align 1
@hf_c15ch_nitnxlate_tg_num = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [17 x i8] c"Target Group Num\00", align 1
@.str.248 = private unnamed_addr constant [21 x i8] c"c15.nitnxlate.tg_num\00", align 1
@hf_c15ch_nitnxlate_mgcp_line_id = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [13 x i8] c"MGCP Line ID\00", align 1
@.str.250 = private unnamed_addr constant [27 x i8] c"c15.nitnxlate.mgcp_line_id\00", align 1
@hf_c15ch_ntwk_conn_pathtype = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [10 x i8] c"Path Type\00", align 1
@.str.252 = private unnamed_addr constant [22 x i8] c"c15.ntwkconn.pathtype\00", align 1
@ett_c15ch_ntwk_conn_path_types = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1556 }, %struct._value_string { i32 1, ptr @.str.1557 }, %struct._value_string { i32 2, ptr @.str.1558 }, %struct._value_string { i32 3, ptr @.str.1559 }, %struct._value_string { i32 4, ptr @.str.1560 }, %struct._value_string { i32 5, ptr @.str.1561 }, %struct._value_string { i32 6, ptr @.str.1562 }, %struct._value_string { i32 7, ptr @.str.1563 }, %struct._value_string { i32 8, ptr @.str.1564 }, %struct._value_string { i32 9, ptr @.str.1565 }, %struct._value_string { i32 10, ptr @.str.1566 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_ntwk_conn_conntype = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [22 x i8] c"c15.ntwkconn.conntype\00", align 1
@ett_c15ch_ntwk_conn_conn_types = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1567 }, %struct._value_string { i32 1, ptr @.str.1568 }, %struct._value_string { i32 2, ptr @.str.1569 }, %struct._value_string { i32 3, ptr @.str.1570 }, %struct._value_string { i32 4, ptr @.str.1571 }, %struct._value_string { i32 5, ptr @.str.1572 }, %struct._value_string { i32 6, ptr @.str.1573 }, %struct._value_string { i32 7, ptr @.str.1574 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_ntwk_conn_fromoptimized = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [15 x i8] c"From Optimized\00", align 1
@.str.255 = private unnamed_addr constant [27 x i8] c"c15.ntwkconn.fromoptimized\00", align 1
@hf_c15ch_ntwk_conn_fromsite = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [10 x i8] c"From Site\00", align 1
@.str.257 = private unnamed_addr constant [22 x i8] c"c15.ntwkconn.fromsite\00", align 1
@hf_c15ch_ntwk_conn_frompm = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [8 x i8] c"From PM\00", align 1
@.str.259 = private unnamed_addr constant [20 x i8] c"c15.ntwkconn.frompm\00", align 1
@hf_c15ch_ntwk_conn_frompc = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [8 x i8] c"From PC\00", align 1
@.str.261 = private unnamed_addr constant [20 x i8] c"c15.ntwkconn.frompc\00", align 1
@hf_c15ch_ntwk_conn_fromloop = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [10 x i8] c"From Loop\00", align 1
@.str.263 = private unnamed_addr constant [22 x i8] c"c15.ntwkconn.fromloop\00", align 1
@hf_c15ch_ntwk_conn_fromslot = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [22 x i8] c"c15.ntwkconn.fromslot\00", align 1
@hf_c15ch_ntwk_conn_fromlocation = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [14 x i8] c"From Location\00", align 1
@.str.266 = private unnamed_addr constant [26 x i8] c"c15.ntwkconn.fromlocation\00", align 1
@hf_c15ch_ntwk_conn_fromcnx = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [9 x i8] c"From CNX\00", align 1
@.str.268 = private unnamed_addr constant [21 x i8] c"c15.ntwkconn.fromcnx\00", align 1
@hf_c15ch_ntwk_conn_fromntwkni = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [13 x i8] c"From Ntwk NI\00", align 1
@.str.270 = private unnamed_addr constant [24 x i8] c"c15.ntwkconn.fromntwkni\00", align 1
@hf_c15ch_ntwk_conn_fromntwktn = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [13 x i8] c"From Ntwk TN\00", align 1
@.str.272 = private unnamed_addr constant [24 x i8] c"c15.ntwkconn.fromntwktn\00", align 1
@hf_c15ch_ntwk_conn_fromntwknitn = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [16 x i8] c"From Ntwk NI/TN\00", align 1
@.str.274 = private unnamed_addr constant [26 x i8] c"c15.ntwkconn.fromntwknitn\00", align 1
@hf_c15ch_ntwk_conn_mbshold = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [9 x i8] c"MBS Hold\00", align 1
@.str.276 = private unnamed_addr constant [21 x i8] c"c15.ntwkconn.mbshold\00", align 1
@hf_c15ch_ntwk_conn_tooptimized = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [13 x i8] c"To Optimized\00", align 1
@.str.278 = private unnamed_addr constant [25 x i8] c"c15.ntwkconn.tooptimized\00", align 1
@hf_c15ch_ntwk_conn_tosite = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [8 x i8] c"To Site\00", align 1
@.str.280 = private unnamed_addr constant [20 x i8] c"c15.ntwkconn.tosite\00", align 1
@hf_c15ch_ntwk_conn_topm = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [6 x i8] c"To PM\00", align 1
@.str.282 = private unnamed_addr constant [18 x i8] c"c15.ntwkconn.topm\00", align 1
@hf_c15ch_ntwk_conn_topc = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [6 x i8] c"To PC\00", align 1
@.str.284 = private unnamed_addr constant [18 x i8] c"c15.ntwkconn.topc\00", align 1
@hf_c15ch_ntwk_conn_toloop = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [8 x i8] c"To Loop\00", align 1
@.str.286 = private unnamed_addr constant [20 x i8] c"c15.ntwkconn.toloop\00", align 1
@hf_c15ch_ntwk_conn_tolocation = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [12 x i8] c"To Location\00", align 1
@.str.288 = private unnamed_addr constant [24 x i8] c"c15.ntwkconn.tolocation\00", align 1
@hf_c15ch_ntwk_conn_toslot = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [20 x i8] c"c15.ntwkconn.toslot\00", align 1
@hf_c15ch_ntwk_conn_tocnx = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [7 x i8] c"To CNX\00", align 1
@.str.291 = private unnamed_addr constant [19 x i8] c"c15.ntwkconn.tocnx\00", align 1
@hf_c15ch_orig_tnblocktype = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [14 x i8] c"TN Block Type\00", align 1
@.str.293 = private unnamed_addr constant [21 x i8] c"c15.orig.tnblocktype\00", align 1
@c15ch_orig_block_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 217, ptr @c15ch_orig_block_types, ptr @.str.1575 }, align 8
@hf_c15ch_orig_ni = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [12 x i8] c"c15.orig.ni\00", align 1
@hf_c15ch_orig_tn = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [12 x i8] c"c15.orig.tn\00", align 1
@hf_c15ch_orig_ni_tn = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [15 x i8] c"c15.orig.ni_tn\00", align 1
@hf_c15ch_orig_dndigits = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [10 x i8] c"DN Digits\00", align 1
@.str.298 = private unnamed_addr constant [18 x i8] c"c15.orig.dndigits\00", align 1
@hf_c15ch_orig_nidscrn = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [9 x i8] c"Nid Scrn\00", align 1
@.str.300 = private unnamed_addr constant [17 x i8] c"c15.orig.nidscrn\00", align 1
@hf_c15ch_orig_nidaddrtype = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [17 x i8] c"Nid Address Type\00", align 1
@.str.302 = private unnamed_addr constant [21 x i8] c"c15.orig.nidaddrtype\00", align 1
@hf_c15ch_orig_nidnmbrplan = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [16 x i8] c"Nid Number Plan\00", align 1
@.str.304 = private unnamed_addr constant [21 x i8] c"c15.orig.nidnmbrplan\00", align 1
@hf_c15ch_orig_nidprivind = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [13 x i8] c"Nid Priv Ind\00", align 1
@.str.306 = private unnamed_addr constant [20 x i8] c"c15.orig.nidprivind\00", align 1
@hf_c15ch_orig_upnsaved = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [10 x i8] c"UPN Saved\00", align 1
@.str.308 = private unnamed_addr constant [18 x i8] c"c15.orig.upnsaved\00", align 1
@hf_c15ch_orig_upndigits = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [11 x i8] c"UPN Digits\00", align 1
@.str.310 = private unnamed_addr constant [19 x i8] c"c15.orig.upndigits\00", align 1
@hf_c15ch_orig_upnscrn = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [9 x i8] c"UPN Scrn\00", align 1
@.str.312 = private unnamed_addr constant [17 x i8] c"c15.orig.upnscrn\00", align 1
@hf_c15ch_orig_upnaddrtype = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [17 x i8] c"UPN Address Type\00", align 1
@.str.314 = private unnamed_addr constant [21 x i8] c"c15.orig.upnaddrtype\00", align 1
@hf_c15ch_orig_upnnmbrplan = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [14 x i8] c"UPN Nmbr Plan\00", align 1
@.str.316 = private unnamed_addr constant [21 x i8] c"c15.orig.upnnmbrplan\00", align 1
@hf_c15ch_orig_upnprivind = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [13 x i8] c"UPN Priv Ind\00", align 1
@.str.318 = private unnamed_addr constant [20 x i8] c"c15.orig.upnprivind\00", align 1
@hf_c15ch_orig_rnpsaved = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [10 x i8] c"RNP Saved\00", align 1
@.str.320 = private unnamed_addr constant [18 x i8] c"c15.orig.rnpsaved\00", align 1
@hf_c15ch_orig_rnpdigits = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [11 x i8] c"RNP Digits\00", align 1
@.str.322 = private unnamed_addr constant [19 x i8] c"c15.orig.rnpdigits\00", align 1
@hf_c15ch_orig_rnpscrn = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [9 x i8] c"RNP Scrn\00", align 1
@.str.324 = private unnamed_addr constant [17 x i8] c"c15.orig.rnpscrn\00", align 1
@hf_c15ch_orig_rnpaddrtype = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [17 x i8] c"RNP Address Type\00", align 1
@.str.326 = private unnamed_addr constant [21 x i8] c"c15.orig.rnpaddrtype\00", align 1
@hf_c15ch_orig_rnpnmbrplan = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [16 x i8] c"RNP Number Plan\00", align 1
@.str.328 = private unnamed_addr constant [21 x i8] c"c15.orig.rnpnmbrplan\00", align 1
@hf_c15ch_orig_rnpprivind = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [13 x i8] c"RNP Priv Ind\00", align 1
@.str.330 = private unnamed_addr constant [20 x i8] c"c15.orig.rnpprivind\00", align 1
@hf_c15ch_orig_iptime = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [16 x i8] c"c15.orig.iptime\00", align 1
@hf_c15ch_outgwebc_pbc_conn_ni = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [12 x i8] c"PBC Conn NI\00", align 1
@.str.333 = private unnamed_addr constant [27 x i8] c"c15.out_gwe_bc.pbc.conn.ni\00", align 1
@hf_c15ch_outgwebc_pbc_conn_tn = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [12 x i8] c"PBC Conn TN\00", align 1
@.str.335 = private unnamed_addr constant [27 x i8] c"c15.out_gwe_bc.pbc_conn.tn\00", align 1
@hf_c15ch_outgwebc_pbc_conn_ni_tn = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [15 x i8] c"PBC Conn NI/TN\00", align 1
@.str.337 = private unnamed_addr constant [30 x i8] c"c15.out_gwe_bc.pbc_conn.ni_tn\00", align 1
@hf_c15ch_outgwebc_pbc_conn_num = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [13 x i8] c"PBC Conn Num\00", align 1
@.str.339 = private unnamed_addr constant [28 x i8] c"c15.out_gwe_bc.pbc_conn.num\00", align 1
@hf_c15ch_outgwebc_pbc_conn_type = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [14 x i8] c"PBC Conn Type\00", align 1
@.str.341 = private unnamed_addr constant [29 x i8] c"c15.out_gwe_bc.pbc_conn.type\00", align 1
@hf_c15ch_outgwebc_bc_msg_type = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [12 x i8] c"BC Msg Type\00", align 1
@.str.343 = private unnamed_addr constant [27 x i8] c"c15.out_gwe_bc.bc_msg_type\00", align 1
@hf_c15ch_outgwebc_op_bc_sdp_ip = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [13 x i8] c"OP BC SDP IP\00", align 1
@.str.345 = private unnamed_addr constant [28 x i8] c"c15.out_gwe_bc.op_bc_sdp.ip\00", align 1
@hf_c15ch_outgwebc_op_bc_sdp_port = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [15 x i8] c"OP BC SDP Port\00", align 1
@.str.347 = private unnamed_addr constant [30 x i8] c"c15.out_gwe_bc.op_bc_sdp.port\00", align 1
@hf_c15ch_outgwebc_pbc_mdrp_mode = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [14 x i8] c"PBC MDRP Mode\00", align 1
@.str.349 = private unnamed_addr constant [29 x i8] c"c15.out_gwe_bc.pbc.mdrp_mode\00", align 1
@hf_c15ch_outgwebc_pbc_tst_flags = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [14 x i8] c"PBC TST Flags\00", align 1
@.str.351 = private unnamed_addr constant [29 x i8] c"c15.out_gwe_bc.pbc.tst_flags\00", align 1
@hf_c15ch_pathfind_vds30 = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [6 x i8] c"VDS30\00", align 1
@.str.353 = private unnamed_addr constant [19 x i8] c"c15.pathfind.vds30\00", align 1
@c15ch_pathfind_vds30_types = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1793 }, %struct._value_string { i32 1, ptr @.str.1794 }, %struct._value_string { i32 2, ptr @.str.1795 }, %struct._value_string { i32 3, ptr @.str.1796 }, %struct._value_string { i32 4, ptr @.str.1485 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_pathfind_fromgweni = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [12 x i8] c"From GWE NI\00", align 1
@.str.355 = private unnamed_addr constant [23 x i8] c"c15.pathfind.fromgweni\00", align 1
@hf_c15ch_pathfind_fromgwetn = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [12 x i8] c"From GWE TN\00", align 1
@.str.357 = private unnamed_addr constant [23 x i8] c"c15.pathfind.fromgwetn\00", align 1
@hf_c15ch_pathfind_fromgwenitn = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [15 x i8] c"From GWE NI/TN\00", align 1
@.str.359 = private unnamed_addr constant [25 x i8] c"c15.pathfind.fromgwenitn\00", align 1
@hf_c15ch_pathfind_fromoptimized = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [27 x i8] c"c15.pathfind.fromoptimized\00", align 1
@hf_c15ch_pathfind_fromsite = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [22 x i8] c"c15.pathfind.fromsite\00", align 1
@hf_c15ch_pathfind_frompm = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [17 x i8] c"From Port Module\00", align 1
@.str.363 = private unnamed_addr constant [20 x i8] c"c15.pathfind.frompm\00", align 1
@hf_c15ch_pathfind_frompc = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [21 x i8] c"From Port Controller\00", align 1
@.str.365 = private unnamed_addr constant [20 x i8] c"c15.pathfind.frompc\00", align 1
@hf_c15ch_pathfind_fromloop = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [22 x i8] c"c15.pathfind.fromloop\00", align 1
@hf_c15ch_pathfind_fromslot = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [22 x i8] c"c15.pathfind.fromslot\00", align 1
@hf_c15ch_pathfind_fromcnx = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [21 x i8] c"c15.pathfind.fromcnx\00", align 1
@hf_c15ch_pathfind_fromni = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [8 x i8] c"From NI\00", align 1
@.str.370 = private unnamed_addr constant [20 x i8] c"c15.pathfind.fromni\00", align 1
@hf_c15ch_pathfind_fromtn = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [8 x i8] c"From TN\00", align 1
@.str.372 = private unnamed_addr constant [20 x i8] c"c15.pathfind.fromtn\00", align 1
@hf_c15ch_pathfind_fromnitn = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [11 x i8] c"From NI/TN\00", align 1
@.str.374 = private unnamed_addr constant [22 x i8] c"c15.pathfind.fromnitn\00", align 1
@hf_c15ch_pathfind_togweni = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [10 x i8] c"To GWE NI\00", align 1
@.str.376 = private unnamed_addr constant [21 x i8] c"c15.pathfind.togweni\00", align 1
@hf_c15ch_pathfind_togwetn = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [10 x i8] c"To GWE TN\00", align 1
@.str.378 = private unnamed_addr constant [21 x i8] c"c15.pathfind.togwetn\00", align 1
@hf_c15ch_pathfind_togwenitn = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [23 x i8] c"c15.pathfind.togwenitn\00", align 1
@hf_c15ch_pathfind_tooptimized = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [25 x i8] c"c15.pathfind.tooptimized\00", align 1
@hf_c15ch_pathfind_tosite = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [20 x i8] c"c15.pathfind.tosite\00", align 1
@hf_c15ch_pathfind_topm = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [15 x i8] c"To Port Module\00", align 1
@.str.383 = private unnamed_addr constant [18 x i8] c"c15.pathfind.topm\00", align 1
@hf_c15ch_pathfind_topc = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [19 x i8] c"To Port Controller\00", align 1
@.str.385 = private unnamed_addr constant [18 x i8] c"c15.pathfind.topc\00", align 1
@hf_c15ch_pathfind_toloop = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [20 x i8] c"c15.pathfind.toloop\00", align 1
@hf_c15ch_pathfind_toslot = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [20 x i8] c"c15.pathfind.toslot\00", align 1
@hf_c15ch_pathfind_tocnx = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [19 x i8] c"c15.pathfind.tocnx\00", align 1
@hf_c15ch_pathfind_toni = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [6 x i8] c"To NI\00", align 1
@.str.390 = private unnamed_addr constant [18 x i8] c"c15.pathfind.toni\00", align 1
@hf_c15ch_pathfind_totn = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [6 x i8] c"To TN\00", align 1
@.str.392 = private unnamed_addr constant [18 x i8] c"c15.pathfind.totn\00", align 1
@hf_c15ch_pathfind_tonitn = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [9 x i8] c"To NI/TN\00", align 1
@.str.394 = private unnamed_addr constant [20 x i8] c"c15.pathfind.tonitn\00", align 1
@hf_c15ch_pathidle_vds30 = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [19 x i8] c"c15.pathidle.vds30\00", align 1
@c15ch_pathidle_vds30_types = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1793 }, %struct._value_string { i32 1, ptr @.str.1794 }, %struct._value_string { i32 2, ptr @.str.1795 }, %struct._value_string { i32 3, ptr @.str.1796 }, %struct._value_string { i32 4, ptr @.str.1485 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_pathidle_idlecode = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [10 x i8] c"Idle Code\00", align 1
@.str.397 = private unnamed_addr constant [22 x i8] c"c15.pathidle.idlecode\00", align 1
@c15ch_pathidle_idle_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1797 }, %struct._value_string { i32 1, ptr @.str.1798 }, %struct._value_string { i32 2, ptr @.str.1799 }, %struct._value_string { i32 3, ptr @.str.1800 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_pathidle_pathtype = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [22 x i8] c"c15.pathidle.pathtype\00", align 1
@c15ch_pathidle_path_types = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1801 }, %struct._value_string { i32 1, ptr @.str.1557 }, %struct._value_string { i32 2, ptr @.str.1558 }, %struct._value_string { i32 3, ptr @.str.1559 }, %struct._value_string { i32 4, ptr @.str.1560 }, %struct._value_string { i32 5, ptr @.str.1561 }, %struct._value_string { i32 6, ptr @.str.1562 }, %struct._value_string { i32 7, ptr @.str.1563 }, %struct._value_string { i32 8, ptr @.str.1564 }, %struct._value_string { i32 9, ptr @.str.1565 }, %struct._value_string { i32 10, ptr @.str.1566 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_pathidle_fromgweni = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [23 x i8] c"c15.pathidle.fromgweni\00", align 1
@hf_c15ch_pathidle_fromgwetn = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [23 x i8] c"c15.pathidle.fromgwetn\00", align 1
@hf_c15ch_pathidle_fromgwenitn = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [25 x i8] c"c15.pathidle.fromgwenitn\00", align 1
@hf_c15ch_pathidle_fromsite = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [22 x i8] c"c15.pathidle.fromsite\00", align 1
@hf_c15ch_pathidle_frompm = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [20 x i8] c"c15.pathidle.frompm\00", align 1
@hf_c15ch_pathidle_frompc = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [20 x i8] c"c15.pathidle.frompc\00", align 1
@hf_c15ch_pathidle_fromloop = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [22 x i8] c"c15.pathidle.fromloop\00", align 1
@hf_c15ch_pathidle_fromslot = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [22 x i8] c"c15.pathidle.fromslot\00", align 1
@hf_c15ch_pathidle_fromcnx = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [21 x i8] c"c15.pathidle.fromcnx\00", align 1
@hf_c15ch_pathidle_fromni = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [20 x i8] c"c15.pathidle.fromni\00", align 1
@hf_c15ch_pathidle_fromtn = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [20 x i8] c"c15.pathidle.fromtn\00", align 1
@hf_c15ch_pathidle_fromnitn = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [22 x i8] c"c15.pathidle.fromnitn\00", align 1
@hf_c15ch_pathidle_togweni = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [21 x i8] c"c15.pathidle.togweni\00", align 1
@hf_c15ch_pathidle_togwenitn = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [13 x i8] c"To GWE NI/TN\00", align 1
@.str.413 = private unnamed_addr constant [23 x i8] c"c15.pathidle.togwenitn\00", align 1
@hf_c15ch_pathidle_togwetn = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [21 x i8] c"c15.pathidle.togwetn\00", align 1
@hf_c15ch_pathidle_tosite = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [20 x i8] c"c15.pathidle.tosite\00", align 1
@hf_c15ch_pathidle_topm = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [18 x i8] c"c15.pathidle.topm\00", align 1
@hf_c15ch_pathidle_topc = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [18 x i8] c"c15.pathidle.topc\00", align 1
@hf_c15ch_pathidle_toloop = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [20 x i8] c"c15.pathidle.toloop\00", align 1
@hf_c15ch_pathidle_toslot = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [20 x i8] c"c15.pathidle.toslot\00", align 1
@hf_c15ch_pathidle_tocnx = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [19 x i8] c"c15.pathidle.tocnx\00", align 1
@hf_c15ch_pathidle_toni = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [18 x i8] c"c15.pathidle.toni\00", align 1
@hf_c15ch_pathidle_totn = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [18 x i8] c"c15.pathidle.totn\00", align 1
@hf_c15ch_pathidle_tonitn = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [20 x i8] c"c15.pathidle.tonitn\00", align 1
@hf_c15ch_q931_direction = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [19 x i8] c"c15.q931.direction\00", align 1
@c15ch_q931_direction_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1495 }, %struct._value_string { i32 1, ptr @.str.1496 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_q931_ni = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [12 x i8] c"c15.q931.ni\00", align 1
@hf_c15ch_q931_tn = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [12 x i8] c"c15.q931.tn\00", align 1
@hf_c15ch_q931_ni_tn = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [15 x i8] c"c15.q931.ni_tn\00", align 1
@hf_c15ch_q931_msglength = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.429 = private unnamed_addr constant [19 x i8] c"c15.q931.msglength\00", align 1
@hf_c15ch_q931 = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [9 x i8] c"C15 Q931\00", align 1
@.str.431 = private unnamed_addr constant [9 x i8] c"c15.q931\00", align 1
@hf_c15ch_qos_ni = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [11 x i8] c"c15.qos.ni\00", align 1
@hf_c15ch_qos_tn = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [11 x i8] c"c15.qos.tn\00", align 1
@hf_c15ch_qos_ni_tn = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [14 x i8] c"c15.qos.ni_tn\00", align 1
@hf_c15ch_qos_rtcp_call_id = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [13 x i8] c"RTCP Call ID\00", align 1
@.str.436 = private unnamed_addr constant [21 x i8] c"c15.qos.rtcp_call_id\00", align 1
@hf_c15ch_qos_register_type = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [14 x i8] c"Register Type\00", align 1
@.str.438 = private unnamed_addr constant [22 x i8] c"c15.qos.register_type\00", align 1
@hf_c15ch_qos_tg_num = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [7 x i8] c"TG Num\00", align 1
@.str.440 = private unnamed_addr constant [15 x i8] c"c15.qos.tg_num\00", align 1
@hf_c15ch_qos_trk_type = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [11 x i8] c"Trunk Type\00", align 1
@.str.442 = private unnamed_addr constant [17 x i8] c"c15.qos.trk_type\00", align 1
@hf_c15ch_qos_status = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.444 = private unnamed_addr constant [15 x i8] c"c15.qos.status\00", align 1
@ett_c15ch_qos_status_types = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1802 }, %struct._value_string { i32 2, ptr @.str.1803 }, %struct._value_string { i32 4, ptr @.str.1804 }, %struct._value_string { i32 8, ptr @.str.1805 }, %struct._value_string { i32 16, ptr @.str.1806 }, %struct._value_string { i32 32, ptr @.str.1807 }, %struct._value_string { i32 64, ptr @.str.1808 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_qos_codec = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [6 x i8] c"Codec\00", align 1
@.str.446 = private unnamed_addr constant [14 x i8] c"c15.qos.codec\00", align 1
@hf_c15ch_qos_given_ip = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [9 x i8] c"Given IP\00", align 1
@.str.448 = private unnamed_addr constant [17 x i8] c"c15.qos.given_ip\00", align 1
@hf_c15ch_qos_real_ip = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [8 x i8] c"Real IP\00", align 1
@.str.450 = private unnamed_addr constant [16 x i8] c"c15.qos.real_ip\00", align 1
@hf_c15ch_qos_local_ip = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [9 x i8] c"Local IP\00", align 1
@.str.452 = private unnamed_addr constant [17 x i8] c"c15.qos.local_ip\00", align 1
@hf_c15ch_qos_tx_pkts = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [11 x i8] c"Tx Packets\00", align 1
@.str.454 = private unnamed_addr constant [16 x i8] c"c15.qos.tx_pkts\00", align 1
@hf_c15ch_qos_lost_pkts = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [13 x i8] c"Lost Packets\00", align 1
@.str.456 = private unnamed_addr constant [18 x i8] c"c15.qos.lost_pkts\00", align 1
@hf_c15ch_qos_lost_pct = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [13 x i8] c"Lost Percent\00", align 1
@.str.458 = private unnamed_addr constant [17 x i8] c"c15.qos.lost_pct\00", align 1
@hf_c15ch_qos_jitter = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [7 x i8] c"Jitter\00", align 1
@.str.460 = private unnamed_addr constant [15 x i8] c"c15.qos.jitter\00", align 1
@hf_c15ch_qos_rtt = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [16 x i8] c"Round Trip Time\00", align 1
@.str.462 = private unnamed_addr constant [12 x i8] c"c15.qos.rtt\00", align 1
@hf_c15ch_qos_avg_rtt = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [24 x i8] c"Average Round Trip Time\00", align 1
@.str.464 = private unnamed_addr constant [16 x i8] c"c15.qos.avg_rtt\00", align 1
@hf_c15ch_qos_duration = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.466 = private unnamed_addr constant [17 x i8] c"c15.qos.duration\00", align 1
@hf_c15ch_qos_mos = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [4 x i8] c"MOS\00", align 1
@.str.468 = private unnamed_addr constant [12 x i8] c"c15.qos.mos\00", align 1
@hf_c15ch_qos_ep_type = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [8 x i8] c"EP Type\00", align 1
@.str.470 = private unnamed_addr constant [16 x i8] c"c15.qos.ep_type\00", align 1
@hf_c15ch_qos_dn_or_tg = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [9 x i8] c"DN or TG\00", align 1
@.str.472 = private unnamed_addr constant [17 x i8] c"c15.qos.dn_or_tg\00", align 1
@hf_c15ch_qos_pm = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [12 x i8] c"Port Module\00", align 1
@.str.474 = private unnamed_addr constant [11 x i8] c"c15.qos.pm\00", align 1
@hf_c15ch_qos_pc = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [16 x i8] c"Port Controller\00", align 1
@.str.476 = private unnamed_addr constant [11 x i8] c"c15.qos.pc\00", align 1
@hf_c15ch_qos_hour = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [5 x i8] c"Hour\00", align 1
@.str.478 = private unnamed_addr constant [13 x i8] c"c15.qos.hour\00", align 1
@hf_c15ch_qos_min = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [8 x i8] c"Minutes\00", align 1
@.str.480 = private unnamed_addr constant [12 x i8] c"c15.qos.min\00", align 1
@hf_c15ch_qos_sec = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [12 x i8] c"c15.qos.sec\00", align 1
@hf_c15ch_qos_tenth_sec = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [18 x i8] c"Tenths of Seconds\00", align 1
@.str.483 = private unnamed_addr constant [18 x i8] c"c15.qos.tenth_sec\00", align 1
@hf_c15ch_qos_year = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [5 x i8] c"Year\00", align 1
@.str.485 = private unnamed_addr constant [13 x i8] c"c15.qos.year\00", align 1
@hf_c15ch_qos_month = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [6 x i8] c"Month\00", align 1
@.str.487 = private unnamed_addr constant [14 x i8] c"c15.qos.month\00", align 1
@hf_c15ch_qos_day = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [4 x i8] c"Day\00", align 1
@.str.489 = private unnamed_addr constant [12 x i8] c"c15.qos.day\00", align 1
@hf_c15ch_qos_day_of_week = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [12 x i8] c"Day of Week\00", align 1
@.str.491 = private unnamed_addr constant [20 x i8] c"c15.qos.day_of_week\00", align 1
@hf_c15ch_route_number = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.493 = private unnamed_addr constant [17 x i8] c"c15.route.number\00", align 1
@hf_c15ch_route_type = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.495 = private unnamed_addr constant [15 x i8] c"c15.route.type\00", align 1
@c15_route_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 26, ptr @c15_route_types, ptr @.str.1809 }, align 8
@hf_c15ch_route_subpm = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [16 x i8] c"c15.route.subpm\00", align 1
@hf_c15ch_route_trkpm = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [18 x i8] c"Trk Progress Mark\00", align 1
@.str.498 = private unnamed_addr constant [16 x i8] c"c15.route.trkpm\00", align 1
@hf_c15ch_route_strtaindo = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [13 x i8] c"START AIN DO\00", align 1
@.str.500 = private unnamed_addr constant [20 x i8] c"c15.route.strtaindo\00", align 1
@c15_route_strt_ain_do_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1833 }, %struct._value_string { i32 1, ptr @.str.1402 }, %struct._value_string { i32 2, ptr @.str.1834 }, %struct._value_string { i32 3, ptr @.str.1835 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_route_cr_rte_adv = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [11 x i8] c"CR RTE Adv\00", align 1
@.str.502 = private unnamed_addr constant [21 x i8] c"c15.route.cr_rte_adv\00", align 1
@hf_c15ch_route_cause = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.504 = private unnamed_addr constant [16 x i8] c"c15.route.cause\00", align 1
@hf_c15ch_sccp_direction = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [19 x i8] c"c15.sccp.direction\00", align 1
@c15ch_sccp_direction_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1495 }, %struct._value_string { i32 1, ptr @.str.1496 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_sccp_msgtype = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [17 x i8] c"c15.sccp.msgtype\00", align 1
@c15ch_sccp_msg_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 9, ptr @.str.1836 }, %struct._value_string { i32 10, ptr @.str.1837 }, %struct._value_string { i32 17, ptr @.str.1838 }, %struct._value_string { i32 18, ptr @.str.1839 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_sccp_hopcount = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [10 x i8] c"Hop Count\00", align 1
@.str.508 = private unnamed_addr constant [18 x i8] c"c15.sccp.hopcount\00", align 1
@hf_c15ch_sccp_transactionnum = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [19 x i8] c"Transaction Number\00", align 1
@.str.510 = private unnamed_addr constant [24 x i8] c"c15.sccp.transactionnum\00", align 1
@hf_c15ch_sccp_opcmember = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [19 x i8] c"c15.sccp.opcmember\00", align 1
@hf_c15ch_sccp_opccluster = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [20 x i8] c"c15.sccp.opccluster\00", align 1
@hf_c15ch_sccp_opcnetwork = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [20 x i8] c"c15.sccp.opcnetwork\00", align 1
@hf_c15ch_sccp_dpcmember = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [19 x i8] c"c15.sccp.dpcmember\00", align 1
@hf_c15ch_sccp_dpccluster = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [20 x i8] c"c15.sccp.dpccluster\00", align 1
@hf_c15ch_sccp_dpcnetwork = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [20 x i8] c"c15.sccp.dpcnetwork\00", align 1
@hf_c15ch_sccp_level3index = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [21 x i8] c"c15.sccp.level3index\00", align 1
@hf_c15ch_sccp_ni = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [12 x i8] c"c15.sccp.ni\00", align 1
@hf_c15ch_sccp_tn = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [12 x i8] c"c15.sccp.tn\00", align 1
@hf_c15ch_sccp_ni_tn = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [15 x i8] c"c15.sccp.ni_tn\00", align 1
@hf_c15ch_sccp_sls = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [4 x i8] c"SLS\00", align 1
@.str.522 = private unnamed_addr constant [13 x i8] c"c15.sccp.sls\00", align 1
@hf_c15ch_sccp_iptime = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [16 x i8] c"c15.sccp.iptime\00", align 1
@hf_c15ch_srcedest_conntype = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [16 x i8] c"Connection Type\00", align 1
@.str.525 = private unnamed_addr constant [22 x i8] c"c15.srcedest.conntype\00", align 1
@c15_srcedest_conn_types = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1567 }, %struct._value_string { i32 1, ptr @.str.1568 }, %struct._value_string { i32 2, ptr @.str.1569 }, %struct._value_string { i32 3, ptr @.str.1570 }, %struct._value_string { i32 4, ptr @.str.1571 }, %struct._value_string { i32 5, ptr @.str.1572 }, %struct._value_string { i32 6, ptr @.str.1573 }, %struct._value_string { i32 7, ptr @.str.1574 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_srcedest_pathtype = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [22 x i8] c"c15.srcedest.pathtype\00", align 1
@c15_srcedest_path_types = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1801 }, %struct._value_string { i32 1, ptr @.str.1557 }, %struct._value_string { i32 2, ptr @.str.1558 }, %struct._value_string { i32 3, ptr @.str.1559 }, %struct._value_string { i32 4, ptr @.str.1560 }, %struct._value_string { i32 5, ptr @.str.1561 }, %struct._value_string { i32 6, ptr @.str.1562 }, %struct._value_string { i32 7, ptr @.str.1563 }, %struct._value_string { i32 8, ptr @.str.1564 }, %struct._value_string { i32 9, ptr @.str.1565 }, %struct._value_string { i32 10, ptr @.str.1566 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_srcedest_pathdirect = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [15 x i8] c"Path Direction\00", align 1
@.str.528 = private unnamed_addr constant [24 x i8] c"c15.srcedest.pathdirect\00", align 1
@hf_c15ch_tcap_direction = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [19 x i8] c"c15.tcap.direction\00", align 1
@c15ch_tcap_direction_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1840 }, %struct._value_string { i32 1, ptr @.str.1841 }, %struct._value_string { i32 2, ptr @.str.1842 }, %struct._value_string { i32 3, ptr @.str.1843 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_tcap_action = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.531 = private unnamed_addr constant [16 x i8] c"c15.tcap.action\00", align 1
@c15ch_tcap_action_types = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1844 }, %struct._value_string { i32 1, ptr @.str.1845 }, %struct._value_string { i32 2, ptr @.str.1846 }, %struct._value_string { i32 3, ptr @.str.1847 }, %struct._value_string { i32 4, ptr @.str.1848 }, %struct._value_string { i32 5, ptr @.str.1849 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_tcap_package_type = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [13 x i8] c"Package Type\00", align 1
@.str.533 = private unnamed_addr constant [22 x i8] c"c15.tcap.package_type\00", align 1
@c15ch_tcap_package_types = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1844 }, %struct._value_string { i32 1, ptr @.str.1850 }, %struct._value_string { i32 2, ptr @.str.1851 }, %struct._value_string { i32 3, ptr @.str.1852 }, %struct._value_string { i32 4, ptr @.str.1853 }, %struct._value_string { i32 5, ptr @.str.1854 }, %struct._value_string { i32 6, ptr @.str.1855 }, %struct._value_string { i32 16, ptr @.str.1856 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_tcap_ssn = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [4 x i8] c"SSN\00", align 1
@.str.535 = private unnamed_addr constant [13 x i8] c"c15.tcap.ssn\00", align 1
@hf_c15ch_tcap_local_ssn = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [10 x i8] c"Local SSN\00", align 1
@.str.537 = private unnamed_addr constant [19 x i8] c"c15.tcap.local_ssn\00", align 1
@c15ch_tcap_local_ssn_types = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1857 }, %struct._value_string { i32 1, ptr @.str.1858 }, %struct._value_string { i32 2, ptr @.str.1859 }, %struct._value_string { i32 3, ptr @.str.1860 }, %struct._value_string { i32 4, ptr @.str.1861 }, %struct._value_string { i32 6, ptr @.str.1862 }, %struct._value_string { i32 7, ptr @.str.1863 }, %struct._value_string { i32 8, ptr @.str.1864 }, %struct._value_string { i32 9, ptr @.str.1865 }, %struct._value_string { i32 10, ptr @.str.1866 }, %struct._value_string { i32 11, ptr @.str.1867 }, %struct._value_string { i32 12, ptr @.str.1868 }, %struct._value_string { i32 13, ptr @.str.1869 }, %struct._value_string { i32 14, ptr @.str.1870 }, %struct._value_string { i32 15, ptr @.str.1871 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_tcap_result_err_code = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [18 x i8] c"Result Error Code\00", align 1
@.str.539 = private unnamed_addr constant [25 x i8] c"c15.tcap.result_err_code\00", align 1
@c15ch_tcap_err_code_types = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1872 }, %struct._value_string { i32 1, ptr @.str.1873 }, %struct._value_string { i32 2, ptr @.str.1874 }, %struct._value_string { i32 3, ptr @.str.1875 }, %struct._value_string { i32 4, ptr @.str.1876 }, %struct._value_string { i32 5, ptr @.str.1877 }, %struct._value_string { i32 6, ptr @.str.1878 }, %struct._value_string { i32 7, ptr @.str.1879 }, %struct._value_string { i32 8, ptr @.str.1880 }, %struct._value_string { i32 9, ptr @.str.1881 }, %struct._value_string { i32 10, ptr @.str.1882 }, %struct._value_string { i32 11, ptr @.str.1883 }, %struct._value_string { i32 12, ptr @.str.1884 }, %struct._value_string { i32 13, ptr @.str.1885 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_tcap_return_reason = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [14 x i8] c"Return Reason\00", align 1
@.str.541 = private unnamed_addr constant [23 x i8] c"c15.tcap.return_reason\00", align 1
@c15ch_tcap_ret_reason_types = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1886 }, %struct._value_string { i32 1, ptr @.str.1887 }, %struct._value_string { i32 2, ptr @.str.1888 }, %struct._value_string { i32 3, ptr @.str.1889 }, %struct._value_string { i32 4, ptr @.str.1890 }, %struct._value_string { i32 5, ptr @.str.1891 }, %struct._value_string { i32 6, ptr @.str.1892 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_tcap_feat_id = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [8 x i8] c"Feat ID\00", align 1
@.str.543 = private unnamed_addr constant [17 x i8] c"c15.tcap.feat_id\00", align 1
@c15ch_tcap_feat_id_types = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1844 }, %struct._value_string { i32 1, ptr @.str.1893 }, %struct._value_string { i32 2, ptr @.str.1894 }, %struct._value_string { i32 3, ptr @.str.1895 }, %struct._value_string { i32 4, ptr @.str.1896 }, %struct._value_string { i32 5, ptr @.str.1897 }, %struct._value_string { i32 6, ptr @.str.1898 }, %struct._value_string { i32 7, ptr @.str.1899 }, %struct._value_string { i32 8, ptr @.str.1900 }, %struct._value_string { i32 9, ptr @.str.1901 }, %struct._value_string { i32 10, ptr @.str.1902 }, %struct._value_string { i32 11, ptr @.str.1903 }, %struct._value_string { i32 12, ptr @.str.1402 }, %struct._value_string { i32 13, ptr @.str.1904 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_tcap_feat_req = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [9 x i8] c"Feat Req\00", align 1
@.str.545 = private unnamed_addr constant [18 x i8] c"c15.tcap.feat_req\00", align 1
@c15ch_tcap_feat_req_types = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1844 }, %struct._value_string { i32 1, ptr @.str.1905 }, %struct._value_string { i32 2, ptr @.str.1906 }, %struct._value_string { i32 3, ptr @.str.1907 }, %struct._value_string { i32 4, ptr @.str.1908 }, %struct._value_string { i32 5, ptr @.str.1909 }, %struct._value_string { i32 6, ptr @.str.1910 }, %struct._value_string { i32 7, ptr @.str.1911 }, %struct._value_string { i32 8, ptr @.str.1912 }, %struct._value_string { i32 9, ptr @.str.1913 }, %struct._value_string { i32 10, ptr @.str.1914 }, %struct._value_string { i32 11, ptr @.str.1915 }, %struct._value_string { i32 12, ptr @.str.1916 }, %struct._value_string { i32 13, ptr @.str.1917 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_tcap_cl_comp_result = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [15 x i8] c"CL Comp Result\00", align 1
@.str.547 = private unnamed_addr constant [24 x i8] c"c15.tcap.cl_comp_result\00", align 1
@hf_c15ch_tcap_release_bit = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [12 x i8] c"Release Bit\00", align 1
@.str.549 = private unnamed_addr constant [21 x i8] c"c15.tcap.release_bit\00", align 1
@c15ch_tcap_rel_bit_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1918 }, %struct._value_string { i32 1, ptr @.str.1919 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_tcap_term_cl_request = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [16 x i8] c"Term CL Request\00", align 1
@.str.551 = private unnamed_addr constant [25 x i8] c"c15.tcap.term_cl_request\00", align 1
@hf_c15ch_tcap_opc_index = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [10 x i8] c"OPC Index\00", align 1
@.str.553 = private unnamed_addr constant [19 x i8] c"c15.tcap.opc_index\00", align 1
@hf_c15ch_tcap_dpc_mem = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [8 x i8] c"DPC Mem\00", align 1
@.str.555 = private unnamed_addr constant [17 x i8] c"c15.tcap.dpc_mem\00", align 1
@hf_c15ch_tcap_dpc_clus = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [9 x i8] c"DPC Clus\00", align 1
@.str.557 = private unnamed_addr constant [18 x i8] c"c15.tcap.dpc_clus\00", align 1
@hf_c15ch_tcap_dpc_net = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [8 x i8] c"DPC Net\00", align 1
@.str.559 = private unnamed_addr constant [17 x i8] c"c15.tcap.dpc_net\00", align 1
@hf_c15ch_tcap_cp_id = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [6 x i8] c"CP ID\00", align 1
@.str.561 = private unnamed_addr constant [15 x i8] c"c15.tcap.cp_id\00", align 1
@hf_c15ch_twc_rswch_pm = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [14 x i8] c"Progress Mark\00", align 1
@.str.563 = private unnamed_addr constant [17 x i8] c"c15.twc_rswch.pm\00", align 1
@hf_c15ch_twc_rswch_subpm = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [20 x i8] c"c15.twc_rswch.subpm\00", align 1
@hf_c15ch_twc_rswch_trkpm = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [20 x i8] c"c15.twc_rswch.trkpm\00", align 1
@hf_c15ch_twc_rswch_devid = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [10 x i8] c"Device ID\00", align 1
@.str.567 = private unnamed_addr constant [20 x i8] c"c15.twc_rswch.devid\00", align 1
@hf_c15ch_twc_rswch_event = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.569 = private unnamed_addr constant [20 x i8] c"c15.twc_rswch.event\00", align 1
@hf_c15ch_twc_rswch_parm = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.571 = private unnamed_addr constant [19 x i8] c"c15.twc_rswch.parm\00", align 1
@hf_c15ch_twc_rswch_iptime = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [21 x i8] c"c15.twc_rswch.iptime\00", align 1
@hf_c15ch_cp_event_pm = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [11 x i8] c"c15.cpe.pm\00", align 1
@c15_pm_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 78, ptr @c15_pm_types, ptr @.str.1920 }, align 8
@hf_c15ch_cp_event_subpm = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [14 x i8] c"c15.cpe.subpm\00", align 1
@hf_c15ch_cp_event_subpm_orig = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [25 x i8] c"Sub Progress Mark (Orig)\00", align 1
@.str.576 = private unnamed_addr constant [19 x i8] c"c15.cpe.subpm_orig\00", align 1
@subpm_orig_types = internal constant [21 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1922 }, %struct._value_string { i32 1, ptr @.str.1923 }, %struct._value_string { i32 2, ptr @.str.1924 }, %struct._value_string { i32 3, ptr @.str.1925 }, %struct._value_string { i32 4, ptr @.str.1926 }, %struct._value_string { i32 5, ptr @.str.1927 }, %struct._value_string { i32 6, ptr @.str.1928 }, %struct._value_string { i32 7, ptr @.str.1929 }, %struct._value_string { i32 8, ptr @.str.1930 }, %struct._value_string { i32 9, ptr @.str.1931 }, %struct._value_string { i32 10, ptr @.str.1932 }, %struct._value_string { i32 11, ptr @.str.1933 }, %struct._value_string { i32 12, ptr @.str.1934 }, %struct._value_string { i32 13, ptr @.str.1935 }, %struct._value_string { i32 14, ptr @.str.1936 }, %struct._value_string { i32 15, ptr @.str.1937 }, %struct._value_string { i32 16, ptr @.str.1938 }, %struct._value_string { i32 17, ptr @.str.1939 }, %struct._value_string { i32 18, ptr @.str.1940 }, %struct._value_string { i32 19, ptr @.str.1941 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_disc_time = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [30 x i8] c"Sub Progress Mark (Disc Time)\00", align 1
@.str.578 = private unnamed_addr constant [24 x i8] c"c15.cpe.subpm_disc_time\00", align 1
@subpm_disc_time_types = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1922 }, %struct._value_string { i32 1, ptr @.str.1942 }, %struct._value_string { i32 2, ptr @.str.1943 }, %struct._value_string { i32 3, ptr @.str.1944 }, %struct._value_string { i32 4, ptr @.str.1945 }, %struct._value_string { i32 5, ptr @.str.1946 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_revert = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [30 x i8] c"Sub Progress Mark (Revertive)\00", align 1
@.str.580 = private unnamed_addr constant [21 x i8] c"c15.cpe.subpm_revert\00", align 1
@subpm_revert_types = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1922 }, %struct._value_string { i32 1, ptr @.str.1947 }, %struct._value_string { i32 2, ptr @.str.1948 }, %struct._value_string { i32 3, ptr @.str.1949 }, %struct._value_string { i32 4, ptr @.str.1950 }, %struct._value_string { i32 5, ptr @.str.1951 }, %struct._value_string { i32 6, ptr @.str.1952 }, %struct._value_string { i32 7, ptr @.str.1953 }, %struct._value_string { i32 8, ptr @.str.1954 }, %struct._value_string { i32 9, ptr @.str.1955 }, %struct._value_string { i32 10, ptr @.str.1956 }, %struct._value_string { i32 11, ptr @.str.1925 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_orig_dt = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [28 x i8] c"Sub Progress Mark (Orig DT)\00", align 1
@.str.582 = private unnamed_addr constant [22 x i8] c"c15.cpe.subpm_orig_dt\00", align 1
@subpm_orig_dt_types = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1922 }, %struct._value_string { i32 1, ptr @.str.1957 }, %struct._value_string { i32 2, ptr @.str.1958 }, %struct._value_string { i32 3, ptr @.str.1936 }, %struct._value_string { i32 4, ptr @.str.1959 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_orig_ws = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [28 x i8] c"Sub Progress Mark (Orig WS)\00", align 1
@.str.584 = private unnamed_addr constant [22 x i8] c"c15.cpe.subpm_orig_ws\00", align 1
@subpm_orig_ws_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1922 }, %struct._value_string { i32 1, ptr @.str.1960 }, %struct._value_string { i32 2, ptr @.str.1936 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_orig_dd = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [28 x i8] c"Sub Progress Mark (Orig DD)\00", align 1
@.str.586 = private unnamed_addr constant [22 x i8] c"c15.cpe.subpm_orig_dd\00", align 1
@subpm_orig_dd_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1922 }, %struct._value_string { i32 1, ptr @.str.1961 }, %struct._value_string { i32 2, ptr @.str.1962 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_orig_id = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [28 x i8] c"Sub Progress Mark (Orig ID)\00", align 1
@.str.588 = private unnamed_addr constant [22 x i8] c"c15.cpe.subpm_orig_id\00", align 1
@subpm_orig_id_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1922 }, %struct._value_string { i32 1, ptr @.str.1962 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_no_test = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [28 x i8] c"Sub Progress Mark (No Test)\00", align 1
@.str.590 = private unnamed_addr constant [22 x i8] c"c15.cpe.subpm_no_test\00", align 1
@subpm_no_test_types = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@hf_c15ch_cp_event_subpm_dialing = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [28 x i8] c"Sub Progress Mark (Dialing)\00", align 1
@.str.592 = private unnamed_addr constant [22 x i8] c"c15.cpe.subpm_dialing\00", align 1
@subpm_dialing_types = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1922 }, %struct._value_string { i32 1, ptr @.str.1963 }, %struct._value_string { i32 2, ptr @.str.1964 }, %struct._value_string { i32 3, ptr @.str.1965 }, %struct._value_string { i32 4, ptr @.str.1966 }, %struct._value_string { i32 5, ptr @.str.1967 }, %struct._value_string { i32 6, ptr @.str.1968 }, %struct._value_string { i32 7, ptr @.str.1969 }, %struct._value_string { i32 8, ptr @.str.1970 }, %struct._value_string { i32 9, ptr @.str.1971 }, %struct._value_string { i32 10, ptr @.str.1972 }, %struct._value_string { i32 11, ptr @.str.1973 }, %struct._value_string { i32 12, ptr @.str.1974 }, %struct._value_string { i32 13, ptr @.str.1975 }, %struct._value_string { i32 14, ptr @.str.1976 }, %struct._value_string { i32 15, ptr @.str.1977 }, %struct._value_string { i32 16, ptr @.str.1978 }, %struct._value_string { i32 17, ptr @.str.1979 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_rebuilt = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [28 x i8] c"Sub Progress Mark (Rebuilt)\00", align 1
@.str.594 = private unnamed_addr constant [22 x i8] c"c15.cpe.subpm_rebuilt\00", align 1
@subpm_rebuilt_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1980 }, %struct._value_string { i32 1, ptr @.str.1981 }, %struct._value_string { i32 2, ptr @.str.1982 }, %struct._value_string { i32 3, ptr @.str.1983 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_acfw_reac = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [30 x i8] c"Sub Progress Mark (ACFW Reac)\00", align 1
@.str.596 = private unnamed_addr constant [24 x i8] c"c15.cpe.subpm_acfw_reac\00", align 1
@subpm_acfw_reac_types = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1984 }, %struct._value_string { i32 1, ptr @.str.1985 }, %struct._value_string { i32 2, ptr @.str.1986 }, %struct._value_string { i32 3, ptr @.str.1987 }, %struct._value_string { i32 4, ptr @.str.1988 }, %struct._value_string { i32 5, ptr @.str.1989 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_process_route = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [34 x i8] c"Sub Progress Mark (Process Route)\00", align 1
@.str.598 = private unnamed_addr constant [28 x i8] c"c15.cpe.subpm_process_route\00", align 1
@subpm_process_route_types = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@hf_c15ch_cp_event_subpm_rte_line = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [29 x i8] c"Sub Progress Mark (Rte Line)\00", align 1
@.str.600 = private unnamed_addr constant [23 x i8] c"c15.cpe.subpm_rte_line\00", align 1
@subpm_rte_line_types = internal constant [50 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1922 }, %struct._value_string { i32 1, ptr @.str.1990 }, %struct._value_string { i32 2, ptr @.str.1925 }, %struct._value_string { i32 3, ptr @.str.1991 }, %struct._value_string { i32 4, ptr @.str.1992 }, %struct._value_string { i32 5, ptr @.str.1993 }, %struct._value_string { i32 6, ptr @.str.1994 }, %struct._value_string { i32 7, ptr @.str.1995 }, %struct._value_string { i32 8, ptr @.str.1996 }, %struct._value_string { i32 9, ptr @.str.1997 }, %struct._value_string { i32 10, ptr @.str.1998 }, %struct._value_string { i32 11, ptr @.str.1999 }, %struct._value_string { i32 12, ptr @.str.2000 }, %struct._value_string { i32 13, ptr @.str.2001 }, %struct._value_string { i32 14, ptr @.str.2002 }, %struct._value_string { i32 15, ptr @.str.2003 }, %struct._value_string { i32 16, ptr @.str.2004 }, %struct._value_string { i32 17, ptr @.str.2005 }, %struct._value_string { i32 18, ptr @.str.2006 }, %struct._value_string { i32 19, ptr @.str.2007 }, %struct._value_string { i32 20, ptr @.str.2008 }, %struct._value_string { i32 21, ptr @.str.2009 }, %struct._value_string { i32 22, ptr @.str.2010 }, %struct._value_string { i32 23, ptr @.str.2011 }, %struct._value_string { i32 24, ptr @.str.2012 }, %struct._value_string { i32 25, ptr @.str.2013 }, %struct._value_string { i32 26, ptr @.str.2014 }, %struct._value_string { i32 27, ptr @.str.2015 }, %struct._value_string { i32 28, ptr @.str.2016 }, %struct._value_string { i32 29, ptr @.str.2017 }, %struct._value_string { i32 30, ptr @.str.2018 }, %struct._value_string { i32 31, ptr @.str.2019 }, %struct._value_string { i32 32, ptr @.str.2020 }, %struct._value_string { i32 33, ptr @.str.2021 }, %struct._value_string { i32 34, ptr @.str.2022 }, %struct._value_string { i32 35, ptr @.str.2023 }, %struct._value_string { i32 36, ptr @.str.2024 }, %struct._value_string { i32 37, ptr @.str.2025 }, %struct._value_string { i32 38, ptr @.str.2026 }, %struct._value_string { i32 39, ptr @.str.2027 }, %struct._value_string { i32 40, ptr @.str.2028 }, %struct._value_string { i32 41, ptr @.str.2029 }, %struct._value_string { i32 42, ptr @.str.2030 }, %struct._value_string { i32 43, ptr @.str.2031 }, %struct._value_string { i32 44, ptr @.str.2032 }, %struct._value_string { i32 45, ptr @.str.2033 }, %struct._value_string { i32 46, ptr @.str.2034 }, %struct._value_string { i32 47, ptr @.str.2035 }, %struct._value_string { i32 48, ptr @.str.2036 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_mtce = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [25 x i8] c"Sub Progress Mark (MTCE)\00", align 1
@.str.602 = private unnamed_addr constant [19 x i8] c"c15.cpe.subpm_mtce\00", align 1
@subpm_mtce_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 27, ptr @.str.2037 }, %struct._value_string { i32 28, ptr @.str.2038 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_aux_tone = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [25 x i8] c"Sub Progress Mark (AUXT)\00", align 1
@.str.604 = private unnamed_addr constant [23 x i8] c"c15.cpe.subpm_aux_tone\00", align 1
@subpm_aux_tone_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2039 }, %struct._value_string { i32 1, ptr @.str.2040 }, %struct._value_string { i32 2, ptr @.str.2041 }, %struct._value_string { i32 3, ptr @.str.2042 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_noller = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [27 x i8] c"Sub Progress Mark (NOLLER)\00", align 1
@.str.606 = private unnamed_addr constant [21 x i8] c"c15.cpe.subpm_noller\00", align 1
@subpm_noller_types = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1922 }, %struct._value_string { i32 1, ptr @.str.1485 }, %struct._value_string { i32 2, ptr @.str.2043 }, %struct._value_string { i32 3, ptr @.str.2044 }, %struct._value_string { i32 4, ptr @.str.2045 }, %struct._value_string { i32 5, ptr @.str.2046 }, %struct._value_string { i32 6, ptr @.str.2047 }, %struct._value_string { i32 7, ptr @.str.2048 }, %struct._value_string { i32 8, ptr @.str.2049 }, %struct._value_string { i32 9, ptr @.str.2000 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_ittk = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [25 x i8] c"Sub Progress Mark (ITTK)\00", align 1
@.str.608 = private unnamed_addr constant [19 x i8] c"c15.cpe.subpm_ittk\00", align 1
@subpm_ittk_types = internal constant [38 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1922 }, %struct._value_string { i32 1, ptr @.str.2050 }, %struct._value_string { i32 2, ptr @.str.1962 }, %struct._value_string { i32 3, ptr @.str.2051 }, %struct._value_string { i32 4, ptr @.str.2052 }, %struct._value_string { i32 5, ptr @.str.2053 }, %struct._value_string { i32 6, ptr @.str.2054 }, %struct._value_string { i32 7, ptr @.str.2055 }, %struct._value_string { i32 8, ptr @.str.2056 }, %struct._value_string { i32 9, ptr @.str.2057 }, %struct._value_string { i32 10, ptr @.str.2058 }, %struct._value_string { i32 11, ptr @.str.2059 }, %struct._value_string { i32 12, ptr @.str.2060 }, %struct._value_string { i32 13, ptr @.str.1949 }, %struct._value_string { i32 14, ptr @.str.2061 }, %struct._value_string { i32 15, ptr @.str.2062 }, %struct._value_string { i32 16, ptr @.str.2063 }, %struct._value_string { i32 17, ptr @.str.2064 }, %struct._value_string { i32 18, ptr @.str.2065 }, %struct._value_string { i32 19, ptr @.str.2066 }, %struct._value_string { i32 20, ptr @.str.2067 }, %struct._value_string { i32 21, ptr @.str.2068 }, %struct._value_string { i32 22, ptr @.str.2069 }, %struct._value_string { i32 23, ptr @.str.2070 }, %struct._value_string { i32 24, ptr @.str.2071 }, %struct._value_string { i32 25, ptr @.str.2072 }, %struct._value_string { i32 26, ptr @.str.2073 }, %struct._value_string { i32 27, ptr @.str.2074 }, %struct._value_string { i32 28, ptr @.str.2075 }, %struct._value_string { i32 29, ptr @.str.2076 }, %struct._value_string { i32 30, ptr @.str.2077 }, %struct._value_string { i32 31, ptr @.str.2078 }, %struct._value_string { i32 32, ptr @.str.2079 }, %struct._value_string { i32 33, ptr @.str.2080 }, %struct._value_string { i32 34, ptr @.str.2081 }, %struct._value_string { i32 35, ptr @.str.2082 }, %struct._value_string { i32 36, ptr @.str.2083 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_alm_send = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [31 x i8] c"Sub Progress Mark (Alarm Send)\00", align 1
@.str.610 = private unnamed_addr constant [23 x i8] c"c15.cpe.subpm_alm_send\00", align 1
@subpm_alm_send_types = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@hf_c15ch_cp_event_subpm_ani_spill = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [30 x i8] c"Sub Progress Mark (ANI Spill)\00", align 1
@.str.612 = private unnamed_addr constant [24 x i8] c"c15.cpe.subpm_ani_spill\00", align 1
@subpm_ani_spill_types = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1922 }, %struct._value_string { i32 1, ptr @.str.2084 }, %struct._value_string { i32 2, ptr @.str.2085 }, %struct._value_string { i32 3, ptr @.str.2086 }, %struct._value_string { i32 4, ptr @.str.2087 }, %struct._value_string { i32 5, ptr @.str.2088 }, %struct._value_string { i32 6, ptr @.str.2089 }, %struct._value_string { i32 7, ptr @.str.2090 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_trunk_term = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [31 x i8] c"Sub Progress Mark (Trunk Term)\00", align 1
@.str.614 = private unnamed_addr constant [25 x i8] c"c15.cpe.subpm_trunk_term\00", align 1
@subpm_trunk_term_types = internal constant [34 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1922 }, %struct._value_string { i32 1, ptr @.str.2091 }, %struct._value_string { i32 2, ptr @.str.2092 }, %struct._value_string { i32 3, ptr @.str.2093 }, %struct._value_string { i32 4, ptr @.str.2094 }, %struct._value_string { i32 5, ptr @.str.2095 }, %struct._value_string { i32 6, ptr @.str.2096 }, %struct._value_string { i32 7, ptr @.str.2097 }, %struct._value_string { i32 8, ptr @.str.2098 }, %struct._value_string { i32 9, ptr @.str.2099 }, %struct._value_string { i32 10, ptr @.str.2100 }, %struct._value_string { i32 11, ptr @.str.2101 }, %struct._value_string { i32 12, ptr @.str.2102 }, %struct._value_string { i32 13, ptr @.str.2103 }, %struct._value_string { i32 14, ptr @.str.2104 }, %struct._value_string { i32 15, ptr @.str.2105 }, %struct._value_string { i32 16, ptr @.str.2106 }, %struct._value_string { i32 17, ptr @.str.2107 }, %struct._value_string { i32 18, ptr @.str.2108 }, %struct._value_string { i32 19, ptr @.str.2109 }, %struct._value_string { i32 20, ptr @.str.2110 }, %struct._value_string { i32 21, ptr @.str.2111 }, %struct._value_string { i32 22, ptr @.str.2112 }, %struct._value_string { i32 23, ptr @.str.2113 }, %struct._value_string { i32 24, ptr @.str.2114 }, %struct._value_string { i32 25, ptr @.str.2115 }, %struct._value_string { i32 26, ptr @.str.2116 }, %struct._value_string { i32 27, ptr @.str.2117 }, %struct._value_string { i32 28, ptr @.str.2118 }, %struct._value_string { i32 29, ptr @.str.2119 }, %struct._value_string { i32 30, ptr @.str.2120 }, %struct._value_string { i32 31, ptr @.str.2121 }, %struct._value_string { i32 32, ptr @.str.2122 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_line_term = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [30 x i8] c"Sub Progress Mark (Line Term)\00", align 1
@.str.616 = private unnamed_addr constant [24 x i8] c"c15.cpe.subpm_line_term\00", align 1
@subpm_line_term_types = internal constant [24 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1922 }, %struct._value_string { i32 1, ptr @.str.2123 }, %struct._value_string { i32 2, ptr @.str.2092 }, %struct._value_string { i32 3, ptr @.str.2093 }, %struct._value_string { i32 4, ptr @.str.2094 }, %struct._value_string { i32 5, ptr @.str.1960 }, %struct._value_string { i32 6, ptr @.str.2124 }, %struct._value_string { i32 7, ptr @.str.2125 }, %struct._value_string { i32 8, ptr @.str.2126 }, %struct._value_string { i32 9, ptr @.str.2127 }, %struct._value_string { i32 10, ptr @.str.2128 }, %struct._value_string { i32 11, ptr @.str.2129 }, %struct._value_string { i32 12, ptr @.str.2130 }, %struct._value_string { i32 13, ptr @.str.2131 }, %struct._value_string { i32 14, ptr @.str.2132 }, %struct._value_string { i32 15, ptr @.str.2105 }, %struct._value_string { i32 16, ptr @.str.2133 }, %struct._value_string { i32 17, ptr @.str.2134 }, %struct._value_string { i32 18, ptr @.str.2116 }, %struct._value_string { i32 19, ptr @.str.2117 }, %struct._value_string { i32 20, ptr @.str.2119 }, %struct._value_string { i32 21, ptr @.str.2135 }, %struct._value_string { i32 22, ptr @.str.2136 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_non_cp = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [27 x i8] c"Sub Progress Mark (Non CP)\00", align 1
@.str.618 = private unnamed_addr constant [21 x i8] c"c15.cpe.subpm_non_cp\00", align 1
@subpm_non_cp_types = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2137 }, %struct._value_string { i32 1, ptr @.str.2138 }, %struct._value_string { i32 2, ptr @.str.2139 }, %struct._value_string { i32 3, ptr @.str.2140 }, %struct._value_string { i32 4, ptr @.str.2141 }, %struct._value_string { i32 5, ptr @.str.2142 }, %struct._value_string { i32 6, ptr @.str.2143 }, %struct._value_string { i32 7, ptr @.str.2144 }, %struct._value_string { i32 8, ptr @.str.2145 }, %struct._value_string { i32 9, ptr @.str.2146 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_3wc = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [24 x i8] c"Sub Progress Mark (3wc)\00", align 1
@.str.620 = private unnamed_addr constant [18 x i8] c"c15.cpe.subpm_3wc\00", align 1
@subpm_twc_types = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1922 }, %struct._value_string { i32 1, ptr @.str.2147 }, %struct._value_string { i32 2, ptr @.str.2148 }, %struct._value_string { i32 3, ptr @.str.2149 }, %struct._value_string { i32 4, ptr @.str.2150 }, %struct._value_string { i32 5, ptr @.str.2151 }, %struct._value_string { i32 6, ptr @.str.2152 }, %struct._value_string { i32 7, ptr @.str.2153 }, %struct._value_string { i32 8, ptr @.str.2154 }, %struct._value_string { i32 9, ptr @.str.2155 }, %struct._value_string { i32 10, ptr @.str.2156 }, %struct._value_string { i32 11, ptr @.str.2157 }, %struct._value_string { i32 12, ptr @.str.2158 }, %struct._value_string { i32 13, ptr @.str.2159 }, %struct._value_string { i32 14, ptr @.str.2160 }, %struct._value_string { i32 15, ptr @.str.2161 }, %struct._value_string { i32 16, ptr @.str.2162 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_held_3wc = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [29 x i8] c"Sub Progress Mark (Held 3WC)\00", align 1
@.str.622 = private unnamed_addr constant [23 x i8] c"c15.cpe.subpm_held_3wc\00", align 1
@subpm_held_3wc_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2137 }, %struct._value_string { i32 1, ptr @.str.2138 }, %struct._value_string { i32 2, ptr @.str.2139 }, %struct._value_string { i32 3, ptr @.str.2140 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_cwt = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [24 x i8] c"Sub Progress Mark (CWT)\00", align 1
@.str.624 = private unnamed_addr constant [18 x i8] c"c15.cpe.subpm_cwt\00", align 1
@subpm_cwt_types = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@hf_c15ch_cp_event_subpm_held_cwt = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [29 x i8] c"Sub Progress Mark (Held CWT)\00", align 1
@.str.626 = private unnamed_addr constant [23 x i8] c"c15.cpe.subpm_held_cwt\00", align 1
@subpm_held_cwt_types = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@hf_c15ch_cp_event_subpm_update_sc = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [30 x i8] c"Sub Progress Mark (Update SC)\00", align 1
@.str.628 = private unnamed_addr constant [24 x i8] c"c15.cpe.subpm_update_sc\00", align 1
@subpm_update_sc_types = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2039 }, %struct._value_string { i32 1, ptr @.str.1985 }, %struct._value_string { i32 2, ptr @.str.2163 }, %struct._value_string { i32 3, ptr @.str.2164 }, %struct._value_string { i32 4, ptr @.str.2165 }, %struct._value_string { i32 5, ptr @.str.2166 }, %struct._value_string { i32 6, ptr @.str.2167 }, %struct._value_string { i32 7, ptr @.str.2168 }, %struct._value_string { i32 8, ptr @.str.2169 }, %struct._value_string { i32 9, ptr @.str.2170 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_orig_spdt = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [30 x i8] c"Sub Progress Mark (Orig SPDT)\00", align 1
@.str.630 = private unnamed_addr constant [24 x i8] c"c15.cpe.subpm_orig_spdt\00", align 1
@hf_c15ch_cp_event_subpm_acfw_retm = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [30 x i8] c"Sub Progress Mark (ACFW RETM)\00", align 1
@.str.632 = private unnamed_addr constant [24 x i8] c"c15.cpe.subpm_acfw_retm\00", align 1
@subpm_acfw_retm_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2171 }, %struct._value_string { i32 1, ptr @.str.2172 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_cfw_busy = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [29 x i8] c"Sub Progress Mark (CFW Busy)\00", align 1
@.str.634 = private unnamed_addr constant [23 x i8] c"c15.cpe.subpm_cfw_busy\00", align 1
@subpm_cfw_busy_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2039 }, %struct._value_string { i32 1, ptr @.str.2173 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_cfw = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [24 x i8] c"Sub Progress Mark (CFW)\00", align 1
@.str.636 = private unnamed_addr constant [18 x i8] c"c15.cpe.subpm_cfw\00", align 1
@subpm_cfw_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1922 }, %struct._value_string { i32 1, ptr @.str.2174 }, %struct._value_string { i32 2, ptr @.str.2175 }, %struct._value_string { i32 3, ptr @.str.1994 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_cfw_deact = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [30 x i8] c"Sub Progress Mark (CFW Deact)\00", align 1
@.str.638 = private unnamed_addr constant [24 x i8] c"c15.cpe.subpm_cfw_deact\00", align 1
@subpm_cfw_deact_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2176 }, %struct._value_string { i32 1, ptr @.str.2177 }, %struct._value_string { i32 2, ptr @.str.2178 }, %struct._value_string { i32 8, ptr @.str.1979 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_rcfw = internal global i32 0, align 4
@.str.639 = private unnamed_addr constant [25 x i8] c"Sub Progress Mark (RCFW)\00", align 1
@.str.640 = private unnamed_addr constant [19 x i8] c"c15.cpe.subpm_rcfw\00", align 1
@subpm_rcfw_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1922 }, %struct._value_string { i32 1, ptr @.str.1990 }, %struct._value_string { i32 2, ptr @.str.2179 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_rotl_tp = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [28 x i8] c"Sub Progress Mark (ROTL TP)\00", align 1
@.str.642 = private unnamed_addr constant [22 x i8] c"c15.cpe.subpm_rotl_tp\00", align 1
@subpm_rotl_tp_types = internal constant [23 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1922 }, %struct._value_string { i32 1, ptr @.str.2180 }, %struct._value_string { i32 2, ptr @.str.2181 }, %struct._value_string { i32 3, ptr @.str.2182 }, %struct._value_string { i32 4, ptr @.str.2183 }, %struct._value_string { i32 5, ptr @.str.2184 }, %struct._value_string { i32 6, ptr @.str.2185 }, %struct._value_string { i32 7, ptr @.str.2179 }, %struct._value_string { i32 8, ptr @.str.2186 }, %struct._value_string { i32 9, ptr @.str.2187 }, %struct._value_string { i32 10, ptr @.str.2188 }, %struct._value_string { i32 11, ptr @.str.2189 }, %struct._value_string { i32 12, ptr @.str.2049 }, %struct._value_string { i32 13, ptr @.str.2190 }, %struct._value_string { i32 14, ptr @.str.2191 }, %struct._value_string { i32 15, ptr @.str.2192 }, %struct._value_string { i32 16, ptr @.str.2193 }, %struct._value_string { i32 17, ptr @.str.2194 }, %struct._value_string { i32 18, ptr @.str.2195 }, %struct._value_string { i32 19, ptr @.str.2196 }, %struct._value_string { i32 20, ptr @.str.2197 }, %struct._value_string { i32 21, ptr @.str.2198 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_chdt = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [27 x i8] c"Sub Progress Mark (CHD DT)\00", align 1
@.str.644 = private unnamed_addr constant [19 x i8] c"c15.cpe.subpm_chdt\00", align 1
@subpm_chdt_types = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2039 }, %struct._value_string { i32 1, ptr @.str.2199 }, %struct._value_string { i32 2, ptr @.str.2200 }, %struct._value_string { i32 3, ptr @.str.1957 }, %struct._value_string { i32 4, ptr @.str.1958 }, %struct._value_string { i32 5, ptr @.str.1985 }, %struct._value_string { i32 6, ptr @.str.2201 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_chd = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [30 x i8] c"Sub Progress Mark (Call Hold)\00", align 1
@.str.646 = private unnamed_addr constant [18 x i8] c"c15.cpe.subpm_chd\00", align 1
@subpm_chd_types = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2039 }, %struct._value_string { i32 1, ptr @.str.2202 }, %struct._value_string { i32 2, ptr @.str.2203 }, %struct._value_string { i32 3, ptr @.str.2204 }, %struct._value_string { i32 4, ptr @.str.2205 }, %struct._value_string { i32 5, ptr @.str.2206 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_cheld = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [30 x i8] c"Sub Progress Mark (Call Held)\00", align 1
@.str.648 = private unnamed_addr constant [20 x i8] c"c15.cpe.subpm_cheld\00", align 1
@subpm_cheld_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2039 }, %struct._value_string { i32 1, ptr @.str.2207 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_3wch = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [25 x i8] c"Sub Progress Mark (3WCH)\00", align 1
@.str.650 = private unnamed_addr constant [19 x i8] c"c15.cpe.subpm_3wch\00", align 1
@hf_c15ch_cp_event_subpm_3wcw = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [25 x i8] c"Sub Progress Mark (3WCW)\00", align 1
@.str.652 = private unnamed_addr constant [19 x i8] c"c15.cpe.subpm_3wcw\00", align 1
@hf_c15ch_cp_event_subpm_cslt = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [25 x i8] c"Sub Progress Mark (CSLT)\00", align 1
@.str.654 = private unnamed_addr constant [19 x i8] c"c15.cpe.subpm_cslt\00", align 1
@hf_c15ch_cp_event_subpm_dig_ckt_test = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [33 x i8] c"Sub Progress Mark (Dig CKT Test)\00", align 1
@.str.656 = private unnamed_addr constant [22 x i8] c"c15.cpe.subpm_dig_ckt\00", align 1
@subpm_dig_ckt_test_types = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@hf_c15ch_cp_event_dig_ckt_test_subpm_sp = internal global i32 0, align 4
@.str.657 = private unnamed_addr constant [47 x i8] c"Sub Progress Mark (Dig CKT Test, Single Party)\00", align 1
@.str.658 = private unnamed_addr constant [30 x i8] c"c15.cpe.dig_ckt_test_subpm_sp\00", align 1
@dig_ckt_test_subpm_sp_types = internal constant [27 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2208 }, %struct._value_string { i32 1, ptr @.str.1922 }, %struct._value_string { i32 2, ptr @.str.2209 }, %struct._value_string { i32 3, ptr @.str.2210 }, %struct._value_string { i32 4, ptr @.str.2211 }, %struct._value_string { i32 5, ptr @.str.2212 }, %struct._value_string { i32 6, ptr @.str.2213 }, %struct._value_string { i32 7, ptr @.str.2214 }, %struct._value_string { i32 8, ptr @.str.2215 }, %struct._value_string { i32 9, ptr @.str.2216 }, %struct._value_string { i32 10, ptr @.str.2217 }, %struct._value_string { i32 11, ptr @.str.2218 }, %struct._value_string { i32 12, ptr @.str.2219 }, %struct._value_string { i32 13, ptr @.str.2220 }, %struct._value_string { i32 14, ptr @.str.2221 }, %struct._value_string { i32 15, ptr @.str.2222 }, %struct._value_string { i32 16, ptr @.str.2223 }, %struct._value_string { i32 17, ptr @.str.2224 }, %struct._value_string { i32 18, ptr @.str.2225 }, %struct._value_string { i32 19, ptr @.str.2226 }, %struct._value_string { i32 20, ptr @.str.2227 }, %struct._value_string { i32 21, ptr @.str.2228 }, %struct._value_string { i32 22, ptr @.str.2229 }, %struct._value_string { i32 23, ptr @.str.2230 }, %struct._value_string { i32 24, ptr @.str.2231 }, %struct._value_string { i32 25, ptr @.str.2232 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_dig_ckt_test_subpm_mp = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [46 x i8] c"Sub Progress Mark (Dig CKT Test, Multi Party)\00", align 1
@.str.660 = private unnamed_addr constant [30 x i8] c"c15.cpe.dig_ckt_test_subpm_mp\00", align 1
@dig_ckt_test_subpm_mp_types = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2233 }, %struct._value_string { i32 1, ptr @.str.2234 }, %struct._value_string { i32 2, ptr @.str.2235 }, %struct._value_string { i32 3, ptr @.str.2236 }, %struct._value_string { i32 4, ptr @.str.2237 }, %struct._value_string { i32 5, ptr @.str.2238 }, %struct._value_string { i32 6, ptr @.str.2239 }, %struct._value_string { i32 7, ptr @.str.2240 }, %struct._value_string { i32 8, ptr @.str.2241 }, %struct._value_string { i32 9, ptr @.str.2242 }, %struct._value_string { i32 10, ptr @.str.2243 }, %struct._value_string { i32 11, ptr @.str.2244 }, %struct._value_string { i32 12, ptr @.str.2245 }, %struct._value_string { i32 13, ptr @.str.2246 }, %struct._value_string { i32 14, ptr @.str.2247 }, %struct._value_string { i32 15, ptr @.str.2248 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_dig_ckt_test_subpm_coin = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [39 x i8] c"Sub Progress Mark (Dig CKT Test, Coin)\00", align 1
@.str.662 = private unnamed_addr constant [32 x i8] c"c15.cpe.dig_ckt_test_subpm_coin\00", align 1
@dig_ckt_test_subpm_coin_types = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2249 }, %struct._value_string { i32 1, ptr @.str.2250 }, %struct._value_string { i32 2, ptr @.str.2251 }, %struct._value_string { i32 3, ptr @.str.2252 }, %struct._value_string { i32 4, ptr @.str.2253 }, %struct._value_string { i32 5, ptr @.str.2254 }, %struct._value_string { i32 6, ptr @.str.2255 }, %struct._value_string { i32 7, ptr @.str.2256 }, %struct._value_string { i32 8, ptr @.str.2257 }, %struct._value_string { i32 9, ptr @.str.2258 }, %struct._value_string { i32 10, ptr @.str.2259 }, %struct._value_string { i32 11, ptr @.str.2260 }, %struct._value_string { i32 12, ptr @.str.2261 }, %struct._value_string { i32 13, ptr @.str.2262 }, %struct._value_string { i32 14, ptr @.str.2263 }, %struct._value_string { i32 15, ptr @.str.2264 }, %struct._value_string { i32 16, ptr @.str.2265 }, %struct._value_string { i32 17, ptr @.str.2266 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_dig_ckt_test_subpm_isdn = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [39 x i8] c"Sub Progress Mark (Dig CKT Test, ISDN)\00", align 1
@.str.664 = private unnamed_addr constant [32 x i8] c"c15.cpe.dig_ckt_test_subpm_isdn\00", align 1
@dig_ckt_test_subpm_isdn_types = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2208 }, %struct._value_string { i32 1, ptr @.str.2267 }, %struct._value_string { i32 2, ptr @.str.2268 }, %struct._value_string { i32 3, ptr @.str.2269 }, %struct._value_string { i32 4, ptr @.str.2270 }, %struct._value_string { i32 5, ptr @.str.2271 }, %struct._value_string { i32 6, ptr @.str.2272 }, %struct._value_string { i32 7, ptr @.str.2273 }, %struct._value_string { i32 8, ptr @.str.2274 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_dig_ckt_test_subpm_trc = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [38 x i8] c"Sub Progress Mark (Dig CKT Test, TRC)\00", align 1
@.str.666 = private unnamed_addr constant [31 x i8] c"c15.cpe.dig_ckt_test_subpm_trc\00", align 1
@dig_ckt_test_subpm_trc_types = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@hf_c15ch_cp_event_dig_ckt_test_subpm_disc = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [39 x i8] c"Sub Progress Mark (Dig CKT Test, Disc)\00", align 1
@.str.668 = private unnamed_addr constant [32 x i8] c"c15.cpe.dig_ckt_test_subpm_disc\00", align 1
@dig_ckt_test_subpm_disc_types = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@hf_c15ch_cp_event_subpm_nail = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [25 x i8] c"Sub Progress Mark (NAIL)\00", align 1
@.str.670 = private unnamed_addr constant [19 x i8] c"c15.cpe.subpm_nail\00", align 1
@subpm_nail_types = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@hf_c15ch_cp_event_subpm_dcbi = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [25 x i8] c"Sub Progress Mark (DCBI)\00", align 1
@.str.672 = private unnamed_addr constant [19 x i8] c"c15.cpe.subpm_dcbi\00", align 1
@subpm_dcbi_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2275 }, %struct._value_string { i32 1, ptr @.str.2276 }, %struct._value_string { i32 2, ptr @.str.2277 }, %struct._value_string { i32 3, ptr @.str.2278 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_rag_confirm = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [32 x i8] c"Sub Progress Mark (RAG Confirm)\00", align 1
@.str.674 = private unnamed_addr constant [26 x i8] c"c15.cpe.subpm_rag_confirm\00", align 1
@subpm_rag_confirm_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2039 }, %struct._value_string { i32 1, ptr @.str.2279 }, %struct._value_string { i32 2, ptr @.str.1494 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_rag_process = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [32 x i8] c"Sub Progress Mark (RAG Process)\00", align 1
@.str.676 = private unnamed_addr constant [26 x i8] c"c15.cpe.subpm_rag_process\00", align 1
@subpm_rag_process_types = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2039 }, %struct._value_string { i32 1, ptr @.str.2280 }, %struct._value_string { i32 2, ptr @.str.1923 }, %struct._value_string { i32 3, ptr @.str.2281 }, %struct._value_string { i32 4, ptr @.str.1952 }, %struct._value_string { i32 5, ptr @.str.2282 }, %struct._value_string { i32 6, ptr @.str.2283 }, %struct._value_string { i32 7, ptr @.str.2284 }, %struct._value_string { i32 8, ptr @.str.2170 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_e800 = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [28 x i8] c"Sub Progress Mark (E800 Db)\00", align 1
@.str.678 = private unnamed_addr constant [19 x i8] c"c15.cpe.subpm_e800\00", align 1
@subpm_e800_types = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1922 }, %struct._value_string { i32 1, ptr @.str.2285 }, %struct._value_string { i32 2, ptr @.str.2286 }, %struct._value_string { i32 3, ptr @.str.2287 }, %struct._value_string { i32 4, ptr @.str.2288 }, %struct._value_string { i32 5, ptr @.str.2289 }, %struct._value_string { i32 6, ptr @.str.2290 }, %struct._value_string { i32 7, ptr @.str.2291 }, %struct._value_string { i32 8, ptr @.str.2292 }, %struct._value_string { i32 9, ptr @.str.2293 }, %struct._value_string { i32 10, ptr @.str.2294 }, %struct._value_string { i32 11, ptr @.str.2295 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_cfra = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [25 x i8] c"Sub Progress Mark (CFRA)\00", align 1
@.str.680 = private unnamed_addr constant [19 x i8] c"c15.cpe.subpm_cfra\00", align 1
@subpm_cfra_types = internal constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1922 }, %struct._value_string { i32 1, ptr @.str.1990 }, %struct._value_string { i32 2, ptr @.str.2179 }, %struct._value_string { i32 3, ptr @.str.1925 }, %struct._value_string { i32 4, ptr @.str.1991 }, %struct._value_string { i32 5, ptr @.str.2296 }, %struct._value_string { i32 6, ptr @.str.2297 }, %struct._value_string { i32 7, ptr @.str.2298 }, %struct._value_string { i32 8, ptr @.str.2299 }, %struct._value_string { i32 9, ptr @.str.1985 }, %struct._value_string { i32 10, ptr @.str.2300 }, %struct._value_string { i32 11, ptr @.str.2301 }, %struct._value_string { i32 12, ptr @.str.2302 }, %struct._value_string { i32 13, ptr @.str.2303 }, %struct._value_string { i32 14, ptr @.str.2304 }, %struct._value_string { i32 15, ptr @.str.2305 }, %struct._value_string { i32 16, ptr @.str.2306 }, %struct._value_string { i32 17, ptr @.str.2307 }, %struct._value_string { i32 18, ptr @.str.2308 }, %struct._value_string { i32 19, ptr @.str.2309 }, %struct._value_string { i32 20, ptr @.str.2310 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_mwi_deac = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [29 x i8] c"Sub Progress Mark (MWI Deac)\00", align 1
@.str.682 = private unnamed_addr constant [23 x i8] c"c15.cpe.subpm_mwi_deac\00", align 1
@subpm_mwi_deac_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2311 }, %struct._value_string { i32 1, ptr @.str.2166 }, %struct._value_string { i32 2, ptr @.str.2167 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_acar_cp = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [28 x i8] c"Sub Progress Mark (ACAR CP)\00", align 1
@.str.684 = private unnamed_addr constant [22 x i8] c"c15.cpe.subpm_acar_cp\00", align 1
@subpm_acar_cp_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1922 }, %struct._value_string { i32 1, ptr @.str.2312 }, %struct._value_string { i32 2, ptr @.str.2313 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_acar_rering = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [32 x i8] c"Sub Progress Mark (ACAR Rering)\00", align 1
@.str.686 = private unnamed_addr constant [26 x i8] c"c15.cpe.subpm_acar_rering\00", align 1
@subpm_acar_rering_types = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1922 }, %struct._value_string { i32 1, ptr @.str.1923 }, %struct._value_string { i32 2, ptr @.str.1952 }, %struct._value_string { i32 3, ptr @.str.2314 }, %struct._value_string { i32 4, ptr @.str.2315 }, %struct._value_string { i32 5, ptr @.str.2170 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_acar_ann = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [29 x i8] c"Sub Progress Mark (ACAR Ann)\00", align 1
@.str.688 = private unnamed_addr constant [23 x i8] c"c15.cpe.subpm_acar_ann\00", align 1
@subpm_acar_ann_types = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1922 }, %struct._value_string { i32 1, ptr @.str.2316 }, %struct._value_string { i32 2, ptr @.str.2317 }, %struct._value_string { i32 3, ptr @.str.2318 }, %struct._value_string { i32 4, ptr @.str.2319 }, %struct._value_string { i32 5, ptr @.str.2320 }, %struct._value_string { i32 6, ptr @.str.2321 }, %struct._value_string { i32 7, ptr @.str.2322 }, %struct._value_string { i32 8, ptr @.str.2323 }, %struct._value_string { i32 9, ptr @.str.2324 }, %struct._value_string { i32 10, ptr @.str.2325 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_sle = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [27 x i8] c"Sub Progress Mark (CP SLE)\00", align 1
@.str.690 = private unnamed_addr constant [18 x i8] c"c15.cpe.subpm_sle\00", align 1
@subpm_sle_types = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2039 }, %struct._value_string { i32 1, ptr @.str.2326 }, %struct._value_string { i32 2, ptr @.str.2327 }, %struct._value_string { i32 3, ptr @.str.2328 }, %struct._value_string { i32 4, ptr @.str.2329 }, %struct._value_string { i32 5, ptr @.str.2330 }, %struct._value_string { i32 6, ptr @.str.2331 }, %struct._value_string { i32 7, ptr @.str.2332 }, %struct._value_string { i32 8, ptr @.str.2333 }, %struct._value_string { i32 9, ptr @.str.2334 }, %struct._value_string { i32 10, ptr @.str.2335 }, %struct._value_string { i32 11, ptr @.str.2336 }, %struct._value_string { i32 12, ptr @.str.2337 }, %struct._value_string { i32 13, ptr @.str.2338 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_perform_cot = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [32 x i8] c"Sub Progress Mark (Perform COT)\00", align 1
@.str.692 = private unnamed_addr constant [26 x i8] c"c15.cpe.subpm_perform_cot\00", align 1
@subpm_perform_cot_types = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1922 }, %struct._value_string { i32 1, ptr @.str.2316 }, %struct._value_string { i32 2, ptr @.str.2317 }, %struct._value_string { i32 3, ptr @.str.2318 }, %struct._value_string { i32 4, ptr @.str.2319 }, %struct._value_string { i32 5, ptr @.str.2320 }, %struct._value_string { i32 6, ptr @.str.2321 }, %struct._value_string { i32 7, ptr @.str.2322 }, %struct._value_string { i32 8, ptr @.str.2339 }, %struct._value_string { i32 9, ptr @.str.1960 }, %struct._value_string { i32 10, ptr @.str.2325 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_clid = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [25 x i8] c"Sub Progress Mark (CLID)\00", align 1
@.str.694 = private unnamed_addr constant [19 x i8] c"c15.cpe.subpm_clid\00", align 1
@subpm_clid_types = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2039 }, %struct._value_string { i32 1, ptr @.str.2340 }, %struct._value_string { i32 2, ptr @.str.2341 }, %struct._value_string { i32 3, ptr @.str.1928 }, %struct._value_string { i32 4, ptr @.str.2342 }, %struct._value_string { i32 5, ptr @.str.2343 }, %struct._value_string { i32 6, ptr @.str.1972 }, %struct._value_string { i32 7, ptr @.str.2344 }, %struct._value_string { i32 8, ptr @.str.1979 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_xpm = internal global i32 0, align 4
@.str.695 = private unnamed_addr constant [24 x i8] c"Sub Progress Mark (XPM)\00", align 1
@.str.696 = private unnamed_addr constant [18 x i8] c"c15.cpe.subpm_xpm\00", align 1
@subpm_xpm_types = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@hf_c15ch_cp_event_subpm_mwil = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [25 x i8] c"Sub Progress Mark (MWIL)\00", align 1
@.str.698 = private unnamed_addr constant [19 x i8] c"c15.cpe.subpm_mwil\00", align 1
@subpm_mwil_types = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2039 }, %struct._value_string { i32 1, ptr @.str.2345 }, %struct._value_string { i32 2, ptr @.str.2279 }, %struct._value_string { i32 3, ptr @.str.2346 }, %struct._value_string { i32 4, ptr @.str.2347 }, %struct._value_string { i32 5, ptr @.str.2348 }, %struct._value_string { i32 6, ptr @.str.2349 }, %struct._value_string { i32 7, ptr @.str.2350 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_ldbs = internal global i32 0, align 4
@.str.699 = private unnamed_addr constant [25 x i8] c"Sub Progress Mark (LDBS)\00", align 1
@.str.700 = private unnamed_addr constant [19 x i8] c"c15.cpe.subpm_ldbs\00", align 1
@subpm_ldbs_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1922 }, %struct._value_string { i32 1, ptr @.str.2285 }, %struct._value_string { i32 2, ptr @.str.2351 }, %struct._value_string { i32 3, ptr @.str.2090 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_acr = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [24 x i8] c"Sub Progress Mark (ACR)\00", align 1
@.str.702 = private unnamed_addr constant [18 x i8] c"c15.cpe.subpm_acr\00", align 1
@subpm_acr_types = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2039 }, %struct._value_string { i32 1, ptr @.str.2340 }, %struct._value_string { i32 2, ptr @.str.2341 }, %struct._value_string { i32 3, ptr @.str.1928 }, %struct._value_string { i32 4, ptr @.str.2342 }, %struct._value_string { i32 5, ptr @.str.2343 }, %struct._value_string { i32 6, ptr @.str.1972 }, %struct._value_string { i32 7, ptr @.str.2344 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_call_park = internal global i32 0, align 4
@.str.703 = private unnamed_addr constant [30 x i8] c"Sub Progress Mark (Call Park)\00", align 1
@.str.704 = private unnamed_addr constant [24 x i8] c"c15.cpe.subpm_call_park\00", align 1
@subpm_call_park_types = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1922 }, %struct._value_string { i32 1, ptr @.str.2352 }, %struct._value_string { i32 2, ptr @.str.2353 }, %struct._value_string { i32 3, ptr @.str.2354 }, %struct._value_string { i32 4, ptr @.str.2355 }, %struct._value_string { i32 5, ptr @.str.2356 }, %struct._value_string { i32 6, ptr @.str.2357 }, %struct._value_string { i32 7, ptr @.str.2358 }, %struct._value_string { i32 8, ptr @.str.2359 }, %struct._value_string { i32 9, ptr @.str.2360 }, %struct._value_string { i32 10, ptr @.str.2284 }, %struct._value_string { i32 11, ptr @.str.2361 }, %struct._value_string { i32 12, ptr @.str.2362 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_camp_on_recall = internal global i32 0, align 4
@.str.705 = private unnamed_addr constant [35 x i8] c"Sub Progress Mark (Camp On Recall)\00", align 1
@.str.706 = private unnamed_addr constant [29 x i8] c"c15.cpe.subpm_camp_on_recall\00", align 1
@subpm_camp_on_recall_types = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@hf_c15ch_cp_event_subpm_cff = internal global i32 0, align 4
@.str.707 = private unnamed_addr constant [41 x i8] c"Sub Progress Mark (Call Fwrd Fixed Dest)\00", align 1
@.str.708 = private unnamed_addr constant [18 x i8] c"c15.cpe.subpm_cff\00", align 1
@subpm_cff_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1922 }, %struct._value_string { i32 1, ptr @.str.2363 }, %struct._value_string { i32 2, ptr @.str.2364 }, %struct._value_string { i32 3, ptr @.str.1979 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_ibert = internal global i32 0, align 4
@.str.709 = private unnamed_addr constant [26 x i8] c"Sub Progress Mark (IBERT)\00", align 1
@.str.710 = private unnamed_addr constant [20 x i8] c"c15.cpe.subpm_ibert\00", align 1
@subpm_ibert_types = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2039 }, %struct._value_string { i32 1, ptr @.str.2365 }, %struct._value_string { i32 2, ptr @.str.2366 }, %struct._value_string { i32 3, ptr @.str.2367 }, %struct._value_string { i32 4, ptr @.str.2368 }, %struct._value_string { i32 5, ptr @.str.2369 }, %struct._value_string { i32 6, ptr @.str.2370 }, %struct._value_string { i32 7, ptr @.str.2371 }, %struct._value_string { i32 8, ptr @.str.2372 }, %struct._value_string { i32 9, ptr @.str.2373 }, %struct._value_string { i32 10, ptr @.str.2374 }, %struct._value_string { i32 11, ptr @.str.2375 }, %struct._value_string { i32 12, ptr @.str.2376 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_ain = internal global i32 0, align 4
@.str.711 = private unnamed_addr constant [24 x i8] c"Sub Progress Mark (AIN)\00", align 1
@.str.712 = private unnamed_addr constant [18 x i8] c"c15.cpe.subpm_ain\00", align 1
@subpm_ain_types = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1922 }, %struct._value_string { i32 1, ptr @.str.2179 }, %struct._value_string { i32 2, ptr @.str.2377 }, %struct._value_string { i32 3, ptr @.str.2378 }, %struct._value_string { i32 4, ptr @.str.2317 }, %struct._value_string { i32 5, ptr @.str.2316 }, %struct._value_string { i32 6, ptr @.str.2318 }, %struct._value_string { i32 7, ptr @.str.2319 }, %struct._value_string { i32 8, ptr @.str.2379 }, %struct._value_string { i32 9, ptr @.str.2380 }, %struct._value_string { i32 10, ptr @.str.2325 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_ain_sit = internal global i32 0, align 4
@.str.713 = private unnamed_addr constant [28 x i8] c"Sub Progress Mark (AIN SIT)\00", align 1
@.str.714 = private unnamed_addr constant [22 x i8] c"c15.cpe.subpm_ain_sit\00", align 1
@subpm_ain_sit_types = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1922 }, %struct._value_string { i32 1, ptr @.str.2381 }, %struct._value_string { i32 2, ptr @.str.1962 }, %struct._value_string { i32 3, ptr @.str.2382 }, %struct._value_string { i32 4, ptr @.str.2383 }, %struct._value_string { i32 5, ptr @.str.2384 }, %struct._value_string { i32 6, ptr @.str.2385 }, %struct._value_string { i32 7, ptr @.str.2386 }, %struct._value_string { i32 8, ptr @.str.2387 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_ain_rtg = internal global i32 0, align 4
@.str.715 = private unnamed_addr constant [28 x i8] c"Sub Progress Mark (AIN RTG)\00", align 1
@.str.716 = private unnamed_addr constant [22 x i8] c"c15.cpe.subpm_ain_rtg\00", align 1
@subpm_ain_rtg_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2039 }, %struct._value_string { i32 1, ptr @.str.2388 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_nail_bcon = internal global i32 0, align 4
@.str.717 = private unnamed_addr constant [30 x i8] c"Sub Progress Mark (NAIL BCON)\00", align 1
@.str.718 = private unnamed_addr constant [24 x i8] c"c15.cpe.subpm_nail_bcon\00", align 1
@subpm_nail_bcon_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2389 }, %struct._value_string { i32 1, ptr @.str.2390 }, %struct._value_string { i32 2, ptr @.str.2391 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_nail_dcon = internal global i32 0, align 4
@.str.719 = private unnamed_addr constant [30 x i8] c"Sub Progress Mark (NAIL DCON)\00", align 1
@.str.720 = private unnamed_addr constant [24 x i8] c"c15.cpe.subpm_nail_dcon\00", align 1
@subpm_nail_dcon_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2389 }, %struct._value_string { i32 1, ptr @.str.2390 }, %struct._value_string { i32 2, ptr @.str.2391 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_qtrn_trvr = internal global i32 0, align 4
@.str.721 = private unnamed_addr constant [30 x i8] c"Sub Progress Mark (QTRN TRVR)\00", align 1
@.str.722 = private unnamed_addr constant [24 x i8] c"c15.cpe.subpm_qtrn_trvr\00", align 1
@subpm_qtrn_trvr_types = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@hf_c15ch_cp_event_subpm_ekts = internal global i32 0, align 4
@.str.723 = private unnamed_addr constant [25 x i8] c"Sub Progress Mark (EKTS)\00", align 1
@.str.724 = private unnamed_addr constant [19 x i8] c"c15.cpe.subpm_ekts\00", align 1
@subpm_ekts_types = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1922 }, %struct._value_string { i32 1, ptr @.str.2392 }, %struct._value_string { i32 2, ptr @.str.1834 }, %struct._value_string { i32 3, ptr @.str.2393 }, %struct._value_string { i32 4, ptr @.str.2394 }, %struct._value_string { i32 5, ptr @.str.2395 }, %struct._value_string { i32 6, ptr @.str.2396 }, %struct._value_string { i32 7, ptr @.str.2397 }, %struct._value_string { i32 8, ptr @.str.2398 }, %struct._value_string { i32 9, ptr @.str.2399 }, %struct._value_string { i32 10, ptr @.str.2400 }, %struct._value_string { i32 11, ptr @.str.2401 }, %struct._value_string { i32 12, ptr @.str.2402 }, %struct._value_string { i32 13, ptr @.str.2403 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_alt = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [24 x i8] c"Sub Progress Mark (ALT)\00", align 1
@.str.726 = private unnamed_addr constant [18 x i8] c"c15.cpe.subpm_alt\00", align 1
@subpm_alt_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1485 }, %struct._value_string { i32 1, ptr @.str.2404 }, %struct._value_string { i32 2, ptr @.str.2405 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_calea = internal global i32 0, align 4
@.str.727 = private unnamed_addr constant [26 x i8] c"Sub Progress Mark (CALEA)\00", align 1
@.str.728 = private unnamed_addr constant [20 x i8] c"c15.cpe.subpm_calea\00", align 1
@subpm_calea_types = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@hf_c15ch_cp_event_subpm_sim_ring = internal global i32 0, align 4
@.str.729 = private unnamed_addr constant [29 x i8] c"Sub Progress Mark (Sim Ring)\00", align 1
@.str.730 = private unnamed_addr constant [23 x i8] c"c15.cpe.subpm_sim_ring\00", align 1
@subpm_sim_ring_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1922 }, %struct._value_string { i32 1, ptr @.str.2406 }, %struct._value_string { i32 2, ptr @.str.2407 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_lta = internal global i32 0, align 4
@.str.731 = private unnamed_addr constant [24 x i8] c"Sub Progress Mark (LTA)\00", align 1
@.str.732 = private unnamed_addr constant [18 x i8] c"c15.cpe.subpm_lta\00", align 1
@subpm_lta_types = internal constant [23 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2039 }, %struct._value_string { i32 1, ptr @.str.2408 }, %struct._value_string { i32 2, ptr @.str.2409 }, %struct._value_string { i32 3, ptr @.str.2410 }, %struct._value_string { i32 4, ptr @.str.2411 }, %struct._value_string { i32 5, ptr @.str.2412 }, %struct._value_string { i32 6, ptr @.str.2413 }, %struct._value_string { i32 7, ptr @.str.2414 }, %struct._value_string { i32 8, ptr @.str.2415 }, %struct._value_string { i32 9, ptr @.str.2416 }, %struct._value_string { i32 10, ptr @.str.2417 }, %struct._value_string { i32 11, ptr @.str.2418 }, %struct._value_string { i32 12, ptr @.str.2081 }, %struct._value_string { i32 13, ptr @.str.2082 }, %struct._value_string { i32 14, ptr @.str.2083 }, %struct._value_string { i32 16, ptr @.str.2419 }, %struct._value_string { i32 17, ptr @.str.2420 }, %struct._value_string { i32 18, ptr @.str.2421 }, %struct._value_string { i32 19, ptr @.str.2422 }, %struct._value_string { i32 20, ptr @.str.2423 }, %struct._value_string { i32 21, ptr @.str.2424 }, %struct._value_string { i32 22, ptr @.str.2425 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_hgq = internal global i32 0, align 4
@.str.733 = private unnamed_addr constant [24 x i8] c"Sub Progress Mark (HGQ)\00", align 1
@.str.734 = private unnamed_addr constant [18 x i8] c"c15.cpe.subpm_hgq\00", align 1
@subpm_hgq_types = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@hf_c15ch_cp_event_subpm_idle = internal global i32 0, align 4
@.str.735 = private unnamed_addr constant [25 x i8] c"Sub Progress Mark (Idle)\00", align 1
@.str.736 = private unnamed_addr constant [19 x i8] c"c15.cpe.subpm_idle\00", align 1
@subpm_idle_types = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@hf_c15ch_cp_event_subpm_sig = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [24 x i8] c"Sub Progress Mark (Sig)\00", align 1
@.str.738 = private unnamed_addr constant [18 x i8] c"c15.cpe.subpm_sig\00", align 1
@subpm_sig_types = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2039 }, %struct._value_string { i32 1, ptr @.str.2426 }, %struct._value_string { i32 2, ptr @.str.2427 }, %struct._value_string { i32 3, ptr @.str.2428 }, %struct._value_string { i32 4, ptr @.str.2429 }, %struct._value_string { i32 5, ptr @.str.2430 }, %struct._value_string { i32 6, ptr @.str.2431 }, %struct._value_string { i32 7, ptr @.str.2432 }, %struct._value_string { i32 8, ptr @.str.2433 }, %struct._value_string { i32 9, ptr @.str.2434 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_sig_dest = internal global i32 0, align 4
@.str.739 = private unnamed_addr constant [29 x i8] c"Sub Progress Mark (Sig Dest)\00", align 1
@.str.740 = private unnamed_addr constant [23 x i8] c"c15.cpe.subpm_sig_dest\00", align 1
@subpm_sig_dest_types = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2039 }, %struct._value_string { i32 1, ptr @.str.2435 }, %struct._value_string { i32 2, ptr @.str.2436 }, %struct._value_string { i32 3, ptr @.str.2437 }, %struct._value_string { i32 4, ptr @.str.2438 }, %struct._value_string { i32 5, ptr @.str.2433 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_subpm_agl_splrg = internal global i32 0, align 4
@.str.741 = private unnamed_addr constant [36 x i8] c"Sub Progress Mark (AGL Splash Ring)\00", align 1
@.str.742 = private unnamed_addr constant [24 x i8] c"c15.cpe.subpm_agl_splrg\00", align 1
@subpm_agl_splrg_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1922 }, %struct._value_string { i32 1, ptr @.str.2175 }, %struct._value_string { i32 2, ptr @.str.2170 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_trkpm = internal global i32 0, align 4
@.str.743 = private unnamed_addr constant [14 x i8] c"c15.cpe.trkpm\00", align 1
@hf_c15ch_cp_event_dig_ckt_test_trkpm = internal global i32 0, align 4
@.str.744 = private unnamed_addr constant [35 x i8] c"Trunk Progress Mark (Dig CKT Test)\00", align 1
@.str.745 = private unnamed_addr constant [27 x i8] c"c15.cpe.dig_ckt_test_trkpm\00", align 1
@trkpm_dig_ckt_test_types = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2439 }, %struct._value_string { i32 1, ptr @.str.2440 }, %struct._value_string { i32 2, ptr @.str.2441 }, %struct._value_string { i32 3, ptr @.str.2442 }, %struct._value_string { i32 4, ptr @.str.2443 }, %struct._value_string { i32 5, ptr @.str.2444 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_event_devid = internal global i32 0, align 4
@.str.746 = private unnamed_addr constant [14 x i8] c"c15.cpe.devid\00", align 1
@c15_dev_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 31, ptr @c15_dev_types, ptr @.str.2445 }, align 8
@hf_c15ch_cp_event_event = internal global i32 0, align 4
@.str.747 = private unnamed_addr constant [14 x i8] c"c15.cpe.event\00", align 1
@c15_event_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 112, ptr @c15_event_types, ptr @.str.2477 }, align 8
@hf_c15ch_cp_event_parm = internal global i32 0, align 4
@.str.748 = private unnamed_addr constant [5 x i8] c"Parm\00", align 1
@.str.749 = private unnamed_addr constant [13 x i8] c"c15.cpe.parm\00", align 1
@hf_c15ch_cp_event_iptime = internal global i32 0, align 4
@.str.750 = private unnamed_addr constant [15 x i8] c"c15.cpe.iptime\00", align 1
@hf_c15ch_inc_gwe_ni = internal global i32 0, align 4
@.str.751 = private unnamed_addr constant [15 x i8] c"c15.inc_gwe.ni\00", align 1
@hf_c15ch_inc_gwe_tn = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [15 x i8] c"c15.inc_gwe.tn\00", align 1
@hf_c15ch_inc_gwe_ni_tn = internal global i32 0, align 4
@.str.753 = private unnamed_addr constant [18 x i8] c"c15.inc_gwe.ni_tn\00", align 1
@hf_c15ch_inc_gwe_taskid = internal global i32 0, align 4
@.str.754 = private unnamed_addr constant [8 x i8] c"Task ID\00", align 1
@.str.755 = private unnamed_addr constant [19 x i8] c"c15.inc_gwe.taskid\00", align 1
@c15inc_gwe_task_types = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2579 }, %struct._value_string { i32 1, ptr @.str.2580 }, %struct._value_string { i32 2, ptr @.str.2581 }, %struct._value_string { i32 3, ptr @.str.2582 }, %struct._value_string { i32 4, ptr @.str.2583 }, %struct._value_string { i32 5, ptr @.str.2584 }, %struct._value_string { i32 6, ptr @.str.2585 }, %struct._value_string { i32 7, ptr @.str.2586 }, %struct._value_string { i32 8, ptr @.str.2587 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_inc_gwe_fiatid_invalid = internal global i32 0, align 4
@.str.756 = private unnamed_addr constant [18 x i8] c"Fiat ID (Invalid)\00", align 1
@.str.757 = private unnamed_addr constant [27 x i8] c"c15.inc_gwe.fiatid_invalid\00", align 1
@hf_c15ch_inc_gwe_fiatid_bc = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [25 x i8] c"Fiat ID (Bearer Control)\00", align 1
@.str.759 = private unnamed_addr constant [22 x i8] c"c15.inc_gwe.fiatid_bc\00", align 1
@c15inc_gwe_bc_fiat_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2588 }, %struct._value_string { i32 1, ptr @.str.2589 }, %struct._value_string { i32 2, ptr @.str.2590 }, %struct._value_string { i32 3, ptr @.str.2591 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_inc_gwe_fiatid_mtce = internal global i32 0, align 4
@.str.760 = private unnamed_addr constant [15 x i8] c"Fiat ID (MTCE)\00", align 1
@.str.761 = private unnamed_addr constant [24 x i8] c"c15.inc_gwe.fiatid_mtce\00", align 1
@c15inc_gwe_mtce_fiat_types = internal constant [23 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2588 }, %struct._value_string { i32 1, ptr @.str.2589 }, %struct._value_string { i32 2, ptr @.str.2592 }, %struct._value_string { i32 3, ptr @.str.2593 }, %struct._value_string { i32 4, ptr @.str.2594 }, %struct._value_string { i32 5, ptr @.str.2595 }, %struct._value_string { i32 6, ptr @.str.2596 }, %struct._value_string { i32 7, ptr @.str.2597 }, %struct._value_string { i32 8, ptr @.str.2598 }, %struct._value_string { i32 9, ptr @.str.2599 }, %struct._value_string { i32 10, ptr @.str.2600 }, %struct._value_string { i32 11, ptr @.str.2601 }, %struct._value_string { i32 12, ptr @.str.2602 }, %struct._value_string { i32 13, ptr @.str.2603 }, %struct._value_string { i32 14, ptr @.str.2604 }, %struct._value_string { i32 15, ptr @.str.2605 }, %struct._value_string { i32 16, ptr @.str.2606 }, %struct._value_string { i32 17, ptr @.str.2607 }, %struct._value_string { i32 18, ptr @.str.2608 }, %struct._value_string { i32 19, ptr @.str.2609 }, %struct._value_string { i32 20, ptr @.str.2610 }, %struct._value_string { i32 21, ptr @.str.2611 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_inc_gwe_fiatid_om = internal global i32 0, align 4
@.str.762 = private unnamed_addr constant [13 x i8] c"Fiat ID (OM)\00", align 1
@.str.763 = private unnamed_addr constant [22 x i8] c"c15.inc_gwe.fiatid_om\00", align 1
@c15inc_gwe_om_fiat_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2588 }, %struct._value_string { i32 1, ptr @.str.2589 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_inc_gwe_fiatid_h248 = internal global i32 0, align 4
@.str.764 = private unnamed_addr constant [15 x i8] c"Fiat ID (H248)\00", align 1
@.str.765 = private unnamed_addr constant [24 x i8] c"c15.inc_gwe.fiatid_h248\00", align 1
@c15inc_gwe_h248_fiat_types = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2588 }, %struct._value_string { i32 1, ptr @.str.2589 }, %struct._value_string { i32 2, ptr @.str.2612 }, %struct._value_string { i32 3, ptr @.str.2613 }, %struct._value_string { i32 4, ptr @.str.2614 }, %struct._value_string { i32 5, ptr @.str.2615 }, %struct._value_string { i32 6, ptr @.str.2616 }, %struct._value_string { i32 7, ptr @.str.2617 }, %struct._value_string { i32 8, ptr @.str.2618 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_inc_gwe_fiatid_sua = internal global i32 0, align 4
@.str.766 = private unnamed_addr constant [14 x i8] c"Fiat ID (SUA)\00", align 1
@.str.767 = private unnamed_addr constant [23 x i8] c"c15.inc_gwe.fiatid_sua\00", align 1
@c15inc_gwe_sua_fiat_types = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2588 }, %struct._value_string { i32 1, ptr @.str.2589 }, %struct._value_string { i32 2, ptr @.str.2612 }, %struct._value_string { i32 3, ptr @.str.2613 }, %struct._value_string { i32 4, ptr @.str.2619 }, %struct._value_string { i32 5, ptr @.str.2620 }, %struct._value_string { i32 6, ptr @.str.2621 }, %struct._value_string { i32 7, ptr @.str.2622 }, %struct._value_string { i32 8, ptr @.str.2623 }, %struct._value_string { i32 9, ptr @.str.2624 }, %struct._value_string { i32 10, ptr @.str.2625 }, %struct._value_string { i32 11, ptr @.str.2626 }, %struct._value_string { i32 12, ptr @.str.2627 }, %struct._value_string { i32 13, ptr @.str.2628 }, %struct._value_string { i32 14, ptr @.str.2629 }, %struct._value_string { i32 15, ptr @.str.2630 }, %struct._value_string { i32 16, ptr @.str.2631 }, %struct._value_string { i32 17, ptr @.str.2632 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_inc_gwe_fiatid_mgcp = internal global i32 0, align 4
@.str.768 = private unnamed_addr constant [15 x i8] c"Fiat ID (MGCP)\00", align 1
@.str.769 = private unnamed_addr constant [24 x i8] c"c15.inc_gwe.fiatid_mgcp\00", align 1
@c15inc_gwe_mgcp_fiat_types = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2588 }, %struct._value_string { i32 1, ptr @.str.2589 }, %struct._value_string { i32 2, ptr @.str.2612 }, %struct._value_string { i32 3, ptr @.str.2613 }, %struct._value_string { i32 4, ptr @.str.2614 }, %struct._value_string { i32 5, ptr @.str.2615 }, %struct._value_string { i32 6, ptr @.str.2616 }, %struct._value_string { i32 7, ptr @.str.2617 }, %struct._value_string { i32 8, ptr @.str.2618 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_inc_gwe_fiatid_sip_notify = internal global i32 0, align 4
@.str.770 = private unnamed_addr constant [21 x i8] c"Fiat ID (SIP Notify)\00", align 1
@.str.771 = private unnamed_addr constant [30 x i8] c"c15.inc_gwe.fiatid_sip_notify\00", align 1
@c15inc_gwe_sip_notify_fiat_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2633 }, %struct._value_string { i32 1, ptr @.str.2634 }, %struct._value_string { i32 2, ptr @.str.2635 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_inc_gwe_fiatid_admn = internal global i32 0, align 4
@.str.772 = private unnamed_addr constant [15 x i8] c"Fiat ID (Admn)\00", align 1
@.str.773 = private unnamed_addr constant [24 x i8] c"c15.inc_gwe.fiatid_admn\00", align 1
@c15inc_gwe_admn_fiat_types = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2636 }, %struct._value_string { i32 1, ptr @.str.2637 }, %struct._value_string { i32 2, ptr @.str.2638 }, %struct._value_string { i32 3, ptr @.str.2639 }, %struct._value_string { i32 4, ptr @.str.2640 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_inc_gwe_datatype = internal global i32 0, align 4
@.str.774 = private unnamed_addr constant [9 x i8] c"Datatype\00", align 1
@.str.775 = private unnamed_addr constant [21 x i8] c"c15.inc_gwe.datatype\00", align 1
@c15inc_gwe_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 25, ptr @c15inc_gwe_types, ptr @.str.2641 }, align 8
@hf_c15ch_out_gwe_ni = internal global i32 0, align 4
@.str.776 = private unnamed_addr constant [15 x i8] c"c15.out_gwe.ni\00", align 1
@hf_c15ch_out_gwe_tn = internal global i32 0, align 4
@.str.777 = private unnamed_addr constant [15 x i8] c"c15.out_gwe.tn\00", align 1
@hf_c15ch_out_gwe_ni_tn = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [18 x i8] c"c15.out_gwe.ni_tn\00", align 1
@hf_c15ch_out_gwe_op_gwe_msg_type = internal global i32 0, align 4
@.str.779 = private unnamed_addr constant [16 x i8] c"OP GWE Msg Type\00", align 1
@.str.780 = private unnamed_addr constant [28 x i8] c"c15.out_gwe.op_gwe_msg_type\00", align 1
@c15_out_gwe_msg_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 57, ptr @c15_out_gwe_msg_types, ptr @.str.2666 }, align 8
@hf_c15ch_out_gwe_op_gwe_protocol = internal global i32 0, align 4
@.str.781 = private unnamed_addr constant [16 x i8] c"OP GWE Protocol\00", align 1
@.str.782 = private unnamed_addr constant [28 x i8] c"c15.out_gwe.op_gwe_protocol\00", align 1
@c15_out_gwe_protocol_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2724 }, %struct._value_string { i32 1, ptr @.str.2725 }, %struct._value_string { i32 2, ptr @.str.2726 }, %struct._value_string { i32 3, ptr @.str.2727 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_out_gwe_op_sua_hndl = internal global i32 0, align 4
@.str.783 = private unnamed_addr constant [22 x i8] c"Sip User Agent Handle\00", align 1
@.str.784 = private unnamed_addr constant [21 x i8] c"c15.out_gwe.sua_hndl\00", align 1
@hf_c15ch_out_gwe_gwe_data_type = internal global i32 0, align 4
@.str.785 = private unnamed_addr constant [13 x i8] c"GWE Datatype\00", align 1
@.str.786 = private unnamed_addr constant [26 x i8] c"c15.out_gwe.gwe_data_type\00", align 1
@c15_out_gwe_data_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 25, ptr @c15_out_gwe_data_types, ptr @.str.2728 }, align 8
@hf_c15ch_tone_msg_type = internal global i32 0, align 4
@.str.787 = private unnamed_addr constant [9 x i8] c"Msg Type\00", align 1
@.str.788 = private unnamed_addr constant [18 x i8] c"c15.tone.msg_type\00", align 1
@c15_tone_msg_types = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.2754 }, %struct._value_string { i32 2, ptr @.str.2755 }, %struct._value_string { i32 3, ptr @.str.2486 }, %struct._value_string { i32 4, ptr @.str.1388 }, %struct._value_string { i32 5, ptr @.str.2756 }, %struct._value_string { i32 6, ptr @.str.2757 }, %struct._value_string { i32 7, ptr @.str.2758 }, %struct._value_string { i32 8, ptr @.str.2759 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_cp_state_ch = internal global i32 0, align 4
@.str.789 = private unnamed_addr constant [20 x i8] c"C15 CP State Change\00", align 1
@.str.790 = private unnamed_addr constant [9 x i8] c"c15.cpsc\00", align 1
@hf_c15ch_cp_event = internal global i32 0, align 4
@.str.791 = private unnamed_addr constant [13 x i8] c"C15 CP Event\00", align 1
@.str.792 = private unnamed_addr constant [8 x i8] c"c15.cpe\00", align 1
@hf_c15ch_isup = internal global i32 0, align 4
@.str.793 = private unnamed_addr constant [9 x i8] c"C15 ISUP\00", align 1
@.str.794 = private unnamed_addr constant [9 x i8] c"c15.isup\00", align 1
@hf_c15ch_nitnxlate = internal global i32 0, align 4
@.str.795 = private unnamed_addr constant [15 x i8] c"C15 NITN Xlate\00", align 1
@.str.796 = private unnamed_addr constant [14 x i8] c"c15.nitnxlate\00", align 1
@hf_c15ch_sccp = internal global i32 0, align 4
@.str.797 = private unnamed_addr constant [9 x i8] c"C15 SCCP\00", align 1
@.str.798 = private unnamed_addr constant [9 x i8] c"c15.sccp\00", align 1
@hf_c15ch_orig = internal global i32 0, align 4
@.str.799 = private unnamed_addr constant [12 x i8] c"C15 CP Orig\00", align 1
@.str.800 = private unnamed_addr constant [9 x i8] c"c15.orig\00", align 1
@hf_c15ch_conn = internal global i32 0, align 4
@.str.801 = private unnamed_addr constant [9 x i8] c"C15 Conn\00", align 1
@.str.802 = private unnamed_addr constant [9 x i8] c"c15.conn\00", align 1
@hf_c15ch_ntwk_conn = internal global i32 0, align 4
@.str.803 = private unnamed_addr constant [17 x i8] c"C15 Network Conn\00", align 1
@.str.804 = private unnamed_addr constant [13 x i8] c"c15.ntwkconn\00", align 1
@hf_c15ch_mkbrk = internal global i32 0, align 4
@.str.805 = private unnamed_addr constant [15 x i8] c"C15 Make Break\00", align 1
@.str.806 = private unnamed_addr constant [10 x i8] c"c15.mkbrk\00", align 1
@hf_c15ch_pathfind = internal global i32 0, align 4
@.str.807 = private unnamed_addr constant [14 x i8] c"C15 Path Find\00", align 1
@.str.808 = private unnamed_addr constant [13 x i8] c"c15.pathfind\00", align 1
@hf_c15ch_pathidle = internal global i32 0, align 4
@.str.809 = private unnamed_addr constant [14 x i8] c"C15 Path Idle\00", align 1
@.str.810 = private unnamed_addr constant [13 x i8] c"c15.pathidle\00", align 1
@hf_c15ch_dest_digits = internal global i32 0, align 4
@.str.811 = private unnamed_addr constant [23 x i8] c"C15 Destination Digits\00", align 1
@.str.812 = private unnamed_addr constant [16 x i8] c"c15.dest_digits\00", align 1
@hf_c15ch_twc_rswch = internal global i32 0, align 4
@.str.813 = private unnamed_addr constant [14 x i8] c"C15 TWC Rswch\00", align 1
@.str.814 = private unnamed_addr constant [14 x i8] c"c15.twc_rswch\00", align 1
@hf_c15ch_srcedest = internal global i32 0, align 4
@.str.815 = private unnamed_addr constant [23 x i8] c"C15 Source Destination\00", align 1
@.str.816 = private unnamed_addr constant [13 x i8] c"c15.srcedest\00", align 1
@hf_c15ch_route = internal global i32 0, align 4
@.str.817 = private unnamed_addr constant [10 x i8] c"C15 Route\00", align 1
@.str.818 = private unnamed_addr constant [10 x i8] c"c15.route\00", align 1
@hf_c15ch_inc_gwe = internal global i32 0, align 4
@.str.819 = private unnamed_addr constant [17 x i8] c"C15 Incoming GWE\00", align 1
@.str.820 = private unnamed_addr constant [12 x i8] c"c15.inc_gwe\00", align 1
@hf_c15ch_out_gwe = internal global i32 0, align 4
@.str.821 = private unnamed_addr constant [17 x i8] c"C15 Outgoing GWE\00", align 1
@.str.822 = private unnamed_addr constant [12 x i8] c"c15.out_gwe\00", align 1
@hf_c15ch_outgwebc = internal global i32 0, align 4
@.str.823 = private unnamed_addr constant [27 x i8] c"C15 Out GWE Bearer Control\00", align 1
@.str.824 = private unnamed_addr constant [15 x i8] c"c15.out_gwe_bc\00", align 1
@hf_c15ch_ama = internal global i32 0, align 4
@.str.825 = private unnamed_addr constant [8 x i8] c"C15 AMA\00", align 1
@.str.826 = private unnamed_addr constant [8 x i8] c"c15.ama\00", align 1
@hf_c15ch_qos = internal global i32 0, align 4
@.str.827 = private unnamed_addr constant [23 x i8] c"C15 Quality of Service\00", align 1
@.str.828 = private unnamed_addr constant [8 x i8] c"c15.qos\00", align 1
@hf_c15ch_echo_cancel = internal global i32 0, align 4
@.str.829 = private unnamed_addr constant [16 x i8] c"C15 Echo Cancel\00", align 1
@.str.830 = private unnamed_addr constant [16 x i8] c"c15.echo_cancel\00", align 1
@hf_c15ch_tone = internal global i32 0, align 4
@.str.831 = private unnamed_addr constant [9 x i8] c"C15 Tone\00", align 1
@.str.832 = private unnamed_addr constant [9 x i8] c"c15.tone\00", align 1
@hf_c15ch_encap_isup = internal global i32 0, align 4
@.str.833 = private unnamed_addr constant [22 x i8] c"C15 Encapsulated ISUP\00", align 1
@.str.834 = private unnamed_addr constant [15 x i8] c"c15.encap_isup\00", align 1
@hf_c15ch_tcap = internal global i32 0, align 4
@.str.835 = private unnamed_addr constant [9 x i8] c"C15 TCAP\00", align 1
@.str.836 = private unnamed_addr constant [9 x i8] c"c15.tcap\00", align 1
@hf_c15ch_clli = internal global i32 0, align 4
@.str.837 = private unnamed_addr constant [9 x i8] c"C15 CLLI\00", align 1
@.str.838 = private unnamed_addr constant [9 x i8] c"c15.clli\00", align 1
@hf_c15ch_c15_info = internal global i32 0, align 4
@.str.839 = private unnamed_addr constant [9 x i8] c"C15 Info\00", align 1
@.str.840 = private unnamed_addr constant [9 x i8] c"c15.info\00", align 1
@proto_register_c15ch.ett_second_level = internal global [5 x ptr] [ptr @ett_c15ch_second_level, ptr @ett_c15ch_second_level_sub1, ptr @ett_c15ch_second_level_sub2, ptr @ett_c15ch_second_level_sub3, ptr @ett_c15ch_second_level_sub4], align 16
@ett_c15ch_second_level = internal global i32 0, align 4
@ett_c15ch_second_level_sub1 = internal global i32 0, align 4
@ett_c15ch_second_level_sub2 = internal global i32 0, align 4
@ett_c15ch_second_level_sub3 = internal global i32 0, align 4
@ett_c15ch_second_level_sub4 = internal global i32 0, align 4
@proto_register_c15ch.hf_third_level_tone = internal global [38 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_c15ch_tone_cot_control_device_id, %struct._header_field_info { ptr @.str.566, ptr @.str.841, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tone_cot_control_cot_task, %struct._header_field_info { ptr @.str.842, ptr @.str.843, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tone_cot_control_dest_h248, %struct._header_field_info { ptr @.str.844, ptr @.str.845, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tone_cot_control_srce_h248, %struct._header_field_info { ptr @.str.846, ptr @.str.847, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tone_cot_control_svc_channel, %struct._header_field_info { ptr @.str.848, ptr @.str.849, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tone_give_tone_tone_id, %struct._header_field_info { ptr @.str.143, ptr @.str.850, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tone_give_tone_tone_type, %struct._header_field_info { ptr @.str.851, ptr @.str.852, i32 4, i32 513, ptr @tone_types_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tone_madn_ring_device_id, %struct._header_field_info { ptr @.str.566, ptr @.str.853, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tone_madn_ring_tone_type, %struct._header_field_info { ptr @.str.851, ptr @.str.854, i32 4, i32 513, ptr @tone_types_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tone_opls_svce_from_ni, %struct._header_field_info { ptr @.str.855, ptr @.str.856, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tone_opls_svce_to_ni, %struct._header_field_info { ptr @.str.857, ptr @.str.858, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tone_opls_svce_to_tn, %struct._header_field_info { ptr @.str.859, ptr @.str.860, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tone_opls_svce_to_ni_tn, %struct._header_field_info { ptr @.str.861, ptr @.str.862, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tone_opls_digits, %struct._header_field_info { ptr @.str.123, ptr @.str.863, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tone_rcvr_rcvr_id, %struct._header_field_info { ptr @.str.864, ptr @.str.865, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tone_rcvr_conn_to_ni, %struct._header_field_info { ptr @.str.866, ptr @.str.867, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tone_rcvr_conn_to_tn, %struct._header_field_info { ptr @.str.868, ptr @.str.869, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tone_rcvr_conn_to_ni_tn, %struct._header_field_info { ptr @.str.870, ptr @.str.871, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tone_timeout_device_id, %struct._header_field_info { ptr @.str.566, ptr @.str.872, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tone_timeout_service_pm, %struct._header_field_info { ptr @.str.873, ptr @.str.874, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tone_timeout_service_ni, %struct._header_field_info { ptr @.str.875, ptr @.str.876, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tone_timeout_service_tn, %struct._header_field_info { ptr @.str.877, ptr @.str.878, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tone_timeout_service_ni_tn, %struct._header_field_info { ptr @.str.879, ptr @.str.880, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tone_timeout_gw_provided, %struct._header_field_info { ptr @.str.881, ptr @.str.882, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tone_timeout_gw_service_tone_type_or_from_ni, %struct._header_field_info { ptr @.str.883, ptr @.str.884, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tone_tone_control_device_id, %struct._header_field_info { ptr @.str.566, ptr @.str.885, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tone_tone_control_tone_type, %struct._header_field_info { ptr @.str.851, ptr @.str.886, i32 4, i32 513, ptr @tone_types_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tone_cpm_loop_type, %struct._header_field_info { ptr @.str.887, ptr @.str.888, i32 4, i32 1, ptr @loop_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tone_cpm_device_id, %struct._header_field_info { ptr @.str.566, ptr @.str.889, i32 4, i32 513, ptr @device_types_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tone_cpm_tone_type, %struct._header_field_info { ptr @.str.851, ptr @.str.890, i32 4, i32 513, ptr @tone_types_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tone_tone_control, %struct._header_field_info { ptr @.str.891, ptr @.str.892, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tone_give_tone, %struct._header_field_info { ptr @.str.893, ptr @.str.894, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tone_opls, %struct._header_field_info { ptr @.str.895, ptr @.str.896, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tone_cot_control, %struct._header_field_info { ptr @.str.897, ptr @.str.898, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tone_cpm, %struct._header_field_info { ptr @.str.899, ptr @.str.900, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tone_rcvr, %struct._header_field_info { ptr @.str.901, ptr @.str.902, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tone_madn_ring, %struct._header_field_info { ptr @.str.903, ptr @.str.904, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_tone_timeout, %struct._header_field_info { ptr @.str.905, ptr @.str.906, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_c15ch_tone_cot_control_device_id = internal global i32 0, align 4
@.str.841 = private unnamed_addr constant [31 x i8] c"c15.tone.cot_control.device_id\00", align 1
@hf_c15ch_tone_cot_control_cot_task = internal global i32 0, align 4
@.str.842 = private unnamed_addr constant [9 x i8] c"COT Task\00", align 1
@.str.843 = private unnamed_addr constant [30 x i8] c"c15.tone.cot_control.cot_task\00", align 1
@hf_c15ch_tone_cot_control_dest_h248 = internal global i32 0, align 4
@.str.844 = private unnamed_addr constant [17 x i8] c"Destination H248\00", align 1
@.str.845 = private unnamed_addr constant [31 x i8] c"c15.tone.cot_control.dest_h248\00", align 1
@hf_c15ch_tone_cot_control_srce_h248 = internal global i32 0, align 4
@.str.846 = private unnamed_addr constant [12 x i8] c"Source H248\00", align 1
@.str.847 = private unnamed_addr constant [31 x i8] c"c15.tone.cot_control.srce_h248\00", align 1
@hf_c15ch_tone_cot_control_svc_channel = internal global i32 0, align 4
@.str.848 = private unnamed_addr constant [12 x i8] c"Svc Channel\00", align 1
@.str.849 = private unnamed_addr constant [33 x i8] c"c15.tone.cot_control.svc_channel\00", align 1
@hf_c15ch_tone_give_tone_tone_id = internal global i32 0, align 4
@.str.850 = private unnamed_addr constant [27 x i8] c"c15.tone.give_tone.tone_id\00", align 1
@hf_c15ch_tone_give_tone_tone_type = internal global i32 0, align 4
@.str.851 = private unnamed_addr constant [10 x i8] c"Tone Type\00", align 1
@.str.852 = private unnamed_addr constant [29 x i8] c"c15.tone.give_tone.tone_type\00", align 1
@tone_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 75, ptr @tone_types, ptr @.str.2760 }, align 8
@hf_c15ch_tone_madn_ring_device_id = internal global i32 0, align 4
@.str.853 = private unnamed_addr constant [29 x i8] c"c15.tone.madn_ring.device_id\00", align 1
@hf_c15ch_tone_madn_ring_tone_type = internal global i32 0, align 4
@.str.854 = private unnamed_addr constant [29 x i8] c"c15.tone.madn_ring.tone_type\00", align 1
@hf_c15ch_tone_opls_svce_from_ni = internal global i32 0, align 4
@.str.855 = private unnamed_addr constant [13 x i8] c"Svce From NI\00", align 1
@.str.856 = private unnamed_addr constant [27 x i8] c"c15.tone.opls.svce_from_ni\00", align 1
@hf_c15ch_tone_opls_svce_to_ni = internal global i32 0, align 4
@.str.857 = private unnamed_addr constant [11 x i8] c"Svce To NI\00", align 1
@.str.858 = private unnamed_addr constant [25 x i8] c"c15.tone.opls.svce_to_ni\00", align 1
@hf_c15ch_tone_opls_svce_to_tn = internal global i32 0, align 4
@.str.859 = private unnamed_addr constant [11 x i8] c"Svce To TN\00", align 1
@.str.860 = private unnamed_addr constant [25 x i8] c"c15.tone.opls.svce_to_tn\00", align 1
@hf_c15ch_tone_opls_svce_to_ni_tn = internal global i32 0, align 4
@.str.861 = private unnamed_addr constant [14 x i8] c"Svce To NI/TN\00", align 1
@.str.862 = private unnamed_addr constant [28 x i8] c"c15.tone.opls.svce_to_ni_tn\00", align 1
@hf_c15ch_tone_opls_digits = internal global i32 0, align 4
@.str.863 = private unnamed_addr constant [21 x i8] c"c15.tone.opls.digits\00", align 1
@hf_c15ch_tone_rcvr_rcvr_id = internal global i32 0, align 4
@.str.864 = private unnamed_addr constant [12 x i8] c"Receiver ID\00", align 1
@.str.865 = private unnamed_addr constant [22 x i8] c"c15.tone.rcvr.rcvr_id\00", align 1
@hf_c15ch_tone_rcvr_conn_to_ni = internal global i32 0, align 4
@.str.866 = private unnamed_addr constant [11 x i8] c"Conn to NI\00", align 1
@.str.867 = private unnamed_addr constant [25 x i8] c"c15.tone.rcvr.conn_to_ni\00", align 1
@hf_c15ch_tone_rcvr_conn_to_tn = internal global i32 0, align 4
@.str.868 = private unnamed_addr constant [11 x i8] c"Conn to TN\00", align 1
@.str.869 = private unnamed_addr constant [25 x i8] c"c15.tone.rcvr.conn_to_tn\00", align 1
@hf_c15ch_tone_rcvr_conn_to_ni_tn = internal global i32 0, align 4
@.str.870 = private unnamed_addr constant [14 x i8] c"Conn to NI/TN\00", align 1
@.str.871 = private unnamed_addr constant [28 x i8] c"c15.tone.rcvr.conn_to_ni_tn\00", align 1
@hf_c15ch_tone_timeout_device_id = internal global i32 0, align 4
@.str.872 = private unnamed_addr constant [27 x i8] c"c15.tone.timeout.device_id\00", align 1
@hf_c15ch_tone_timeout_service_pm = internal global i32 0, align 4
@.str.873 = private unnamed_addr constant [11 x i8] c"Service PM\00", align 1
@.str.874 = private unnamed_addr constant [28 x i8] c"c15.tone.timeout.service_pm\00", align 1
@hf_c15ch_tone_timeout_service_ni = internal global i32 0, align 4
@.str.875 = private unnamed_addr constant [11 x i8] c"Service NI\00", align 1
@.str.876 = private unnamed_addr constant [28 x i8] c"c15.tone.timeout.service_ni\00", align 1
@hf_c15ch_tone_timeout_service_tn = internal global i32 0, align 4
@.str.877 = private unnamed_addr constant [11 x i8] c"Service TN\00", align 1
@.str.878 = private unnamed_addr constant [28 x i8] c"c15.tone.timeout.service_tn\00", align 1
@hf_c15ch_tone_timeout_service_ni_tn = internal global i32 0, align 4
@.str.879 = private unnamed_addr constant [14 x i8] c"Service NI/TN\00", align 1
@.str.880 = private unnamed_addr constant [31 x i8] c"c15.tone.timeout.service_ni_tn\00", align 1
@hf_c15ch_tone_timeout_gw_provided = internal global i32 0, align 4
@.str.881 = private unnamed_addr constant [12 x i8] c"GW Provided\00", align 1
@.str.882 = private unnamed_addr constant [29 x i8] c"c15.tone.timeout.gw_provided\00", align 1
@hf_c15ch_tone_timeout_gw_service_tone_type_or_from_ni = internal global i32 0, align 4
@.str.883 = private unnamed_addr constant [32 x i8] c"GW Service Tone Type or From NI\00", align 1
@.str.884 = private unnamed_addr constant [49 x i8] c"c15.tone.timeout.gw_service_tone_type_or_from_ni\00", align 1
@hf_c15ch_tone_tone_control_device_id = internal global i32 0, align 4
@.str.885 = private unnamed_addr constant [32 x i8] c"c15.tone.tone_control.device_id\00", align 1
@hf_c15ch_tone_tone_control_tone_type = internal global i32 0, align 4
@.str.886 = private unnamed_addr constant [32 x i8] c"c15.tone.tone_control.tone_type\00", align 1
@hf_c15ch_tone_cpm_loop_type = internal global i32 0, align 4
@.str.887 = private unnamed_addr constant [10 x i8] c"Loop Type\00", align 1
@.str.888 = private unnamed_addr constant [23 x i8] c"c15.tone.cpm.loop_type\00", align 1
@loop_types = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2833 }, %struct._value_string { i32 1, ptr @.str.2834 }, %struct._value_string { i32 2, ptr @.str.2835 }, %struct._value_string { i32 3, ptr @.str.2836 }, %struct._value_string { i32 4, ptr @.str.2837 }, %struct._value_string { i32 5, ptr @.str.2838 }, %struct._value_string { i32 6, ptr @.str.2839 }, %struct._value_string { i32 7, ptr @.str.2840 }, %struct._value_string { i32 8, ptr @.str.352 }, %struct._value_string { i32 9, ptr @.str.2841 }, %struct._value_string { i32 10, ptr @.str.2842 }, %struct._value_string { i32 11, ptr @.str.2843 }, %struct._value_string { i32 12, ptr @.str.2844 }, %struct._value_string { i32 13, ptr @.str.1831 }, %struct._value_string { i32 14, ptr @.str.2845 }, %struct._value_string { i32 15, ptr @.str.2846 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_tone_cpm_device_id = internal global i32 0, align 4
@.str.889 = private unnamed_addr constant [23 x i8] c"c15.tone.cpm.device_id\00", align 1
@device_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 31, ptr @device_types, ptr @.str.2847 }, align 8
@hf_c15ch_tone_cpm_tone_type = internal global i32 0, align 4
@.str.890 = private unnamed_addr constant [23 x i8] c"c15.tone.cpm.tone_type\00", align 1
@hf_c15ch_tone_tone_control = internal global i32 0, align 4
@.str.891 = private unnamed_addr constant [17 x i8] c"C15 Tone Control\00", align 1
@.str.892 = private unnamed_addr constant [22 x i8] c"c15.tone.tone_control\00", align 1
@hf_c15ch_tone_give_tone = internal global i32 0, align 4
@.str.893 = private unnamed_addr constant [14 x i8] c"C15 Give Tone\00", align 1
@.str.894 = private unnamed_addr constant [19 x i8] c"c15.tone.give_tone\00", align 1
@hf_c15ch_tone_opls = internal global i32 0, align 4
@.str.895 = private unnamed_addr constant [14 x i8] c"C15 Tone OPLS\00", align 1
@.str.896 = private unnamed_addr constant [14 x i8] c"c15.tone.opls\00", align 1
@hf_c15ch_tone_cot_control = internal global i32 0, align 4
@.str.897 = private unnamed_addr constant [21 x i8] c"C15 Tone COT Control\00", align 1
@.str.898 = private unnamed_addr constant [21 x i8] c"c15.tone.cot_control\00", align 1
@hf_c15ch_tone_cpm = internal global i32 0, align 4
@.str.899 = private unnamed_addr constant [13 x i8] c"C15 Tone CPM\00", align 1
@.str.900 = private unnamed_addr constant [13 x i8] c"c15.tone.cpm\00", align 1
@hf_c15ch_tone_rcvr = internal global i32 0, align 4
@.str.901 = private unnamed_addr constant [18 x i8] c"C15 Tone Receiver\00", align 1
@.str.902 = private unnamed_addr constant [14 x i8] c"c15.tone.rcvr\00", align 1
@hf_c15ch_tone_madn_ring = internal global i32 0, align 4
@.str.903 = private unnamed_addr constant [19 x i8] c"C15 Tone MADN Ring\00", align 1
@.str.904 = private unnamed_addr constant [19 x i8] c"c15.tone.madn_ring\00", align 1
@hf_c15ch_tone_timeout = internal global i32 0, align 4
@.str.905 = private unnamed_addr constant [17 x i8] c"C15 Tone Timeout\00", align 1
@.str.906 = private unnamed_addr constant [17 x i8] c"c15.tone.timeout\00", align 1
@proto_register_c15ch.ett_third_level_tone = internal global [2 x ptr] [ptr @ett_c15ch_third_level_tone, ptr @ett_c15ch_third_level_tone_sub1], align 16
@ett_c15ch_third_level_tone = internal global i32 0, align 4
@ett_c15ch_third_level_tone_sub1 = internal global i32 0, align 4
@proto_register_c15ch.hf_third_level_inc_gwe = internal global [136 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_c15ch_inc_gwe_reply_ip_gwe_msg_type, %struct._header_field_info { ptr @.str.907, ptr @.str.908, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_reply_ip_gwe_stat_code, %struct._header_field_info { ptr @.str.909, ptr @.str.910, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_reply_ip_gwe_conn_num, %struct._header_field_info { ptr @.str.911, ptr @.str.912, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_reply_nw_mdcn_lsdp_ip, %struct._header_field_info { ptr @.str.913, ptr @.str.914, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_reply_nw_mdcn_lsdp_port, %struct._header_field_info { ptr @.str.915, ptr @.str.916, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_reply_nw_mdcn_rsdp_ip, %struct._header_field_info { ptr @.str.917, ptr @.str.918, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_reply_nw_mdcn_rsdp_port, %struct._header_field_info { ptr @.str.919, ptr @.str.920, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_bc_pgi_pbc_conn_num, %struct._header_field_info { ptr @.str.921, ptr @.str.922, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_bc_pgi_pbc_conn_type, %struct._header_field_info { ptr @.str.923, ptr @.str.924, i32 4, i32 1, ptr @c15_inc_gwe_bc_pgi_pbc_conn_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_bc_pgi_pbc_msg_type, %struct._header_field_info { ptr @.str.925, ptr @.str.926, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_bc_pgi_bc_mode, %struct._header_field_info { ptr @.str.927, ptr @.str.928, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_bc_pgi_bc_pgi_sdp, %struct._header_field_info { ptr @.str.929, ptr @.str.930, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_bc_pgi_bc_pgi_m_port, %struct._header_field_info { ptr @.str.931, ptr @.str.932, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_bc_pgi_pbc_tst_flags, %struct._header_field_info { ptr @.str.350, ptr @.str.933, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_mgcp_dlcx_err_code, %struct._header_field_info { ptr @.str.934, ptr @.str.935, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_h248_digit_ip_gwe_digit, %struct._header_field_info { ptr @.str.936, ptr @.str.937, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_h248_digit_ip_gwe_digit_method, %struct._header_field_info { ptr @.str.938, ptr @.str.939, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_voip_cot_ip_gwe_pass_code, %struct._header_field_info { ptr @.str.936, ptr @.str.940, i32 2, i32 0, ptr @c15_inc_gwe_voip_cot_ip_gwe_pass_code_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_notify_ip_gwe_mwi_stat, %struct._header_field_info { ptr @.str.941, ptr @.str.942, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_notify_ip_gwe_digits, %struct._header_field_info { ptr @.str.943, ptr @.str.944, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_admn_updt_ip_gwe_med_ni, %struct._header_field_info { ptr @.str.945, ptr @.str.946, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_admn_updt_ip_gwe_med_tn, %struct._header_field_info { ptr @.str.947, ptr @.str.948, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_admn_updt_ip_gwe_med_ni_tn, %struct._header_field_info { ptr @.str.949, ptr @.str.950, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_admn_updt_ip_ns_iface, %struct._header_field_info { ptr @.str.951, ptr @.str.952, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_admn_updt_ip_ns_terminal, %struct._header_field_info { ptr @.str.953, ptr @.str.954, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_admn_updt_ip_gwe_new_rec_addr, %struct._header_field_info { ptr @.str.955, ptr @.str.956, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_cl_setup_ip_gwe_sua_hndl, %struct._header_field_info { ptr @.str.957, ptr @.str.958, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_cl_setup_ip_gwe_cled_digits, %struct._header_field_info { ptr @.str.959, ptr @.str.960, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_cl_setup_ip_cl_setup_lsdp, %struct._header_field_info { ptr @.str.961, ptr @.str.962, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_cl_setup_ip_cl_setup_m_port, %struct._header_field_info { ptr @.str.963, ptr @.str.964, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_sua_hndl, %struct._header_field_info { ptr @.str.965, ptr @.str.966, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_cled_digits, %struct._header_field_info { ptr @.str.959, ptr @.str.967, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_ptrk_setup_ip_cl_setup_lsdp, %struct._header_field_info { ptr @.str.968, ptr @.str.969, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_ptrk_setup_ip_cl_setup_m_port, %struct._header_field_info { ptr @.str.970, ptr @.str.971, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_clid_pri, %struct._header_field_info { ptr @.str.972, ptr @.str.973, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_clng_digits, %struct._header_field_info { ptr @.str.974, ptr @.str.975, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_clng_ton, %struct._header_field_info { ptr @.str.976, ptr @.str.977, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_clng_np, %struct._header_field_info { ptr @.str.978, ptr @.str.979, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_alert_info, %struct._header_field_info { ptr @.str.980, ptr @.str.981, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_redir_digits, %struct._header_field_info { ptr @.str.982, ptr @.str.983, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_redir_ton, %struct._header_field_info { ptr @.str.984, ptr @.str.985, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_redir_np, %struct._header_field_info { ptr @.str.986, ptr @.str.987, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_ocn_digits, %struct._header_field_info { ptr @.str.988, ptr @.str.989, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_chrg_digits, %struct._header_field_info { ptr @.str.990, ptr @.str.991, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_chrg_noa, %struct._header_field_info { ptr @.str.992, ptr @.str.993, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_chrg_npi, %struct._header_field_info { ptr @.str.994, ptr @.str.995, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_npdi, %struct._header_field_info { ptr @.str.996, ptr @.str.997, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_rn_digits, %struct._header_field_info { ptr @.str.998, ptr @.str.999, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_cic_digits, %struct._header_field_info { ptr @.str.1000, ptr @.str.1001, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_ptrk_setup_encap_isup, %struct._header_field_info { ptr @.str.1002, ptr @.str.1003, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_cl_prog_ip_gwe_sua_hndl, %struct._header_field_info { ptr @.str.957, ptr @.str.1004, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_cl_prog_ip_gwe_conn_num, %struct._header_field_info { ptr @.str.911, ptr @.str.1005, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_cl_prog_ip_cl_prog_lsdp, %struct._header_field_info { ptr @.str.1006, ptr @.str.1007, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_cl_prog_ip_cl_prog_m_port, %struct._header_field_info { ptr @.str.1008, ptr @.str.1009, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_cl_prog_ip_gwe_stat_code, %struct._header_field_info { ptr @.str.909, ptr @.str.1010, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_cl_prog_encap_isup, %struct._header_field_info { ptr @.str.1002, ptr @.str.1011, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_reply, %struct._header_field_info { ptr @.str.1012, ptr @.str.1013, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_bc_pgi, %struct._header_field_info { ptr @.str.1014, ptr @.str.1015, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_mgcp_dlcx, %struct._header_field_info { ptr @.str.1016, ptr @.str.1017, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_h248_digit, %struct._header_field_info { ptr @.str.1018, ptr @.str.1019, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_voip_cot, %struct._header_field_info { ptr @.str.1020, ptr @.str.1021, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_notify, %struct._header_field_info { ptr @.str.1022, ptr @.str.1023, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_admn_updt, %struct._header_field_info { ptr @.str.1024, ptr @.str.1025, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_cl_setup, %struct._header_field_info { ptr @.str.1026, ptr @.str.1027, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_ptrk_setup, %struct._header_field_info { ptr @.str.1028, ptr @.str.1029, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_cl_prog, %struct._header_field_info { ptr @.str.1030, ptr @.str.1031, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_cl_ans_ip_gwe_sua_hndl, %struct._header_field_info { ptr @.str.957, ptr @.str.1032, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_cl_ans_ip_gwe_conn_num, %struct._header_field_info { ptr @.str.911, ptr @.str.1033, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_cl_ans_ip_cl_ans_lsdp, %struct._header_field_info { ptr @.str.1006, ptr @.str.1034, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_cl_ans_ip_cl_ans_m_port, %struct._header_field_info { ptr @.str.1008, ptr @.str.1035, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_cl_ans_encap_isup, %struct._header_field_info { ptr @.str.1002, ptr @.str.1036, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_cl_ans, %struct._header_field_info { ptr @.str.1037, ptr @.str.1038, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_cl_rel_ip_gwe_sua_hndl, %struct._header_field_info { ptr @.str.957, ptr @.str.1039, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_cl_rel_ip_gwe_conn_num, %struct._header_field_info { ptr @.str.911, ptr @.str.1040, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_cl_rel_ip_gwe_stat_code, %struct._header_field_info { ptr @.str.909, ptr @.str.1041, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_cl_rel_encap_isup, %struct._header_field_info { ptr @.str.1002, ptr @.str.1042, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_cl_rel, %struct._header_field_info { ptr @.str.1043, ptr @.str.1044, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_ntwk_mod_ip_gwe_sua_hndl, %struct._header_field_info { ptr @.str.957, ptr @.str.1045, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_ntwk_mod_ip_gwe_conn_num, %struct._header_field_info { ptr @.str.911, ptr @.str.1046, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_ntwk_mod_ip_ntwk_mod_lsdp, %struct._header_field_info { ptr @.str.1047, ptr @.str.1048, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_ntwk_mod_ip_ntwk_mod_l_m_port, %struct._header_field_info { ptr @.str.1049, ptr @.str.1050, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_ntwk_mod_ip_ntwk_mod_rsdp, %struct._header_field_info { ptr @.str.1051, ptr @.str.1052, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_ntwk_mod_ip_ntwk_mod_r_m_port, %struct._header_field_info { ptr @.str.1053, ptr @.str.1054, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_ntwk_mod_ip_gwe_stat_code, %struct._header_field_info { ptr @.str.909, ptr @.str.1055, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_ntwk_mod, %struct._header_field_info { ptr @.str.1056, ptr @.str.1057, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_rv_avail_ip_gwe_sua_hndl, %struct._header_field_info { ptr @.str.957, ptr @.str.1058, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_rv_avail_ip_gwe_conn_num, %struct._header_field_info { ptr @.str.911, ptr @.str.1059, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_rv_avail_ip_gwe_info_len, %struct._header_field_info { ptr @.str.1060, ptr @.str.1061, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_rv_avail, %struct._header_field_info { ptr @.str.1062, ptr @.str.1063, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_cl_redir_ip_gwe_sua_hndl, %struct._header_field_info { ptr @.str.965, ptr @.str.1064, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_cl_redir_ip_gwe_conn_num, %struct._header_field_info { ptr @.str.911, ptr @.str.1065, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_cl_redir_ip_gwe_redir_digits, %struct._header_field_info { ptr @.str.1066, ptr @.str.1067, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_cl_redir, %struct._header_field_info { ptr @.str.1068, ptr @.str.1069, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_cl_refer_ip_gwe_sua_hndl, %struct._header_field_info { ptr @.str.965, ptr @.str.1070, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_cl_refer_ip_gwe_conn_num, %struct._header_field_info { ptr @.str.911, ptr @.str.1071, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_cl_refer_ip_gwe_trgt_digits, %struct._header_field_info { ptr @.str.1072, ptr @.str.1073, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_cl_refer_ip_gwe_trgt_tn, %struct._header_field_info { ptr @.str.1074, ptr @.str.1075, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_cl_refer_ip_gwe_trgt_ni, %struct._header_field_info { ptr @.str.1076, ptr @.str.1077, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_cl_refer_ip_gwe_trgt_ni_tn, %struct._header_field_info { ptr @.str.1078, ptr @.str.1079, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_cl_refer, %struct._header_field_info { ptr @.str.1080, ptr @.str.1081, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_chg_hndl_ip_gwe_sua_hndl, %struct._header_field_info { ptr @.str.957, ptr @.str.1082, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_chg_hndl_ip_gwe_new_hndl, %struct._header_field_info { ptr @.str.1083, ptr @.str.1084, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_chg_hndl, %struct._header_field_info { ptr @.str.1085, ptr @.str.1086, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_subs_chg_hndl_ip_gwe_sua_hndl, %struct._header_field_info { ptr @.str.957, ptr @.str.1087, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_subs_chg_hndl_ip_gwe_new_hndl, %struct._header_field_info { ptr @.str.1083, ptr @.str.1088, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_subs_chg_hndl_ip_gwe_med_ni, %struct._header_field_info { ptr @.str.945, ptr @.str.1089, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_subs_chg_hndl_ip_gwe_med_tn, %struct._header_field_info { ptr @.str.947, ptr @.str.1090, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_subs_chg_hndl_ip_gwe_med_ni_tn, %struct._header_field_info { ptr @.str.949, ptr @.str.1091, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_subs_chg_hndl, %struct._header_field_info { ptr @.str.1092, ptr @.str.1093, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_info_ip_gwe_sua_hndl, %struct._header_field_info { ptr @.str.957, ptr @.str.1094, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_info_ip_gwe_info_type, %struct._header_field_info { ptr @.str.1095, ptr @.str.1096, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_info_ip_gwe_info_digit, %struct._header_field_info { ptr @.str.1097, ptr @.str.1098, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_info_encap_isup_msg_type, %struct._header_field_info { ptr @.str.1099, ptr @.str.1100, i32 4, i32 1, ptr @c15ch_inc_gwe_info_encap_isup_msg_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_info, %struct._header_field_info { ptr @.str.1101, ptr @.str.1102, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_inv_repl_ip_gwe_sua_hndl, %struct._header_field_info { ptr @.str.957, ptr @.str.1103, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_inv_repl_ip_gwe_conn_num, %struct._header_field_info { ptr @.str.911, ptr @.str.1104, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_inv_repl_ip_inv_repl_rsdp_ip, %struct._header_field_info { ptr @.str.1105, ptr @.str.1106, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_inv_repl_ip_inv_repl_rsdp_port, %struct._header_field_info { ptr @.str.1107, ptr @.str.1108, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_inv_repl, %struct._header_field_info { ptr @.str.1109, ptr @.str.1110, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_admn_dn_ip_gwe_sua_hndl, %struct._header_field_info { ptr @.str.965, ptr @.str.1111, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_admn_dn_ip_gwe_digits, %struct._header_field_info { ptr @.str.943, ptr @.str.1112, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_admn_dn, %struct._header_field_info { ptr @.str.1113, ptr @.str.1114, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_sua_reply_ip_gwe_sua_hndl, %struct._header_field_info { ptr @.str.957, ptr @.str.1115, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_sua_reply_ip_gwe_msg_type, %struct._header_field_info { ptr @.str.1116, ptr @.str.1117, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_sua_reply_ip_gwe_stat_code, %struct._header_field_info { ptr @.str.909, ptr @.str.1118, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_sua_reply_ip_gwe_conn_num, %struct._header_field_info { ptr @.str.911, ptr @.str.1119, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_sua_reply_nw_mdcn_lsdp_ip, %struct._header_field_info { ptr @.str.913, ptr @.str.1120, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_sua_reply_nw_mdcn_lsdp_port, %struct._header_field_info { ptr @.str.915, ptr @.str.1121, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_sua_reply_nw_mdcn_rsdp_ip, %struct._header_field_info { ptr @.str.917, ptr @.str.1122, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_sua_reply_nw_mdcn_rsdp_port, %struct._header_field_info { ptr @.str.919, ptr @.str.1123, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_sua_reply, %struct._header_field_info { ptr @.str.1124, ptr @.str.1125, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_sua_hndl_ip_gwe_sua_hndl, %struct._header_field_info { ptr @.str.957, ptr @.str.1126, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_sua_hndl, %struct._header_field_info { ptr @.str.1127, ptr @.str.1128, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_tgh_stat_ip_gwe_sua_hndl, %struct._header_field_info { ptr @.str.957, ptr @.str.1129, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_tgh_stat_ip_gwe_tgh_state, %struct._header_field_info { ptr @.str.1130, ptr @.str.1131, i32 4, i32 2, ptr @tgh_state_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_inc_gwe_tgh_stat, %struct._header_field_info { ptr @.str.1132, ptr @.str.1133, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_c15ch_inc_gwe_reply_ip_gwe_msg_type = internal global i32 0, align 4
@.str.907 = private unnamed_addr constant [16 x i8] c"IP GWE Msg Type\00", align 1
@.str.908 = private unnamed_addr constant [34 x i8] c"c15.inc_gwe.reply.ip_gwe_msg_type\00", align 1
@hf_c15ch_inc_gwe_reply_ip_gwe_stat_code = internal global i32 0, align 4
@.str.909 = private unnamed_addr constant [17 x i8] c"IP GWE Stat Code\00", align 1
@.str.910 = private unnamed_addr constant [35 x i8] c"c15.inc_gwe.reply.ip_gwe_stat_code\00", align 1
@hf_c15ch_inc_gwe_reply_ip_gwe_conn_num = internal global i32 0, align 4
@.str.911 = private unnamed_addr constant [25 x i8] c"IP GWE Connection Number\00", align 1
@.str.912 = private unnamed_addr constant [34 x i8] c"c15.inc_gwe.reply.ip_gwe_conn_num\00", align 1
@hf_c15ch_inc_gwe_reply_nw_mdcn_lsdp_ip = internal global i32 0, align 4
@.str.913 = private unnamed_addr constant [16 x i8] c"NW MDCN LSDP IP\00", align 1
@.str.914 = private unnamed_addr constant [34 x i8] c"c15.inc_gwe.reply.nw_mdcn_lsdp_ip\00", align 1
@hf_c15ch_inc_gwe_reply_nw_mdcn_lsdp_port = internal global i32 0, align 4
@.str.915 = private unnamed_addr constant [18 x i8] c"NW MDCN LSDP Port\00", align 1
@.str.916 = private unnamed_addr constant [36 x i8] c"c15.inc_gwe.reply.nw_mdcn_lsdp_port\00", align 1
@hf_c15ch_inc_gwe_reply_nw_mdcn_rsdp_ip = internal global i32 0, align 4
@.str.917 = private unnamed_addr constant [16 x i8] c"NW MDCN RSDP IP\00", align 1
@.str.918 = private unnamed_addr constant [34 x i8] c"c15.inc_gwe.reply.nw_mdcn_rsdp_ip\00", align 1
@hf_c15ch_inc_gwe_reply_nw_mdcn_rsdp_port = internal global i32 0, align 4
@.str.919 = private unnamed_addr constant [18 x i8] c"NW MDCN RSDP Port\00", align 1
@.str.920 = private unnamed_addr constant [36 x i8] c"c15.inc_gwe.reply.nw_mdcn_rsdp_port\00", align 1
@hf_c15ch_inc_gwe_bc_pgi_pbc_conn_num = internal global i32 0, align 4
@.str.921 = private unnamed_addr constant [22 x i8] c"PBC Connection Number\00", align 1
@.str.922 = private unnamed_addr constant [32 x i8] c"c15.inc_gwe.bc_pgi.pbc_conn_num\00", align 1
@hf_c15ch_inc_gwe_bc_pgi_pbc_conn_type = internal global i32 0, align 4
@.str.923 = private unnamed_addr constant [20 x i8] c"PBC Connection Type\00", align 1
@.str.924 = private unnamed_addr constant [33 x i8] c"c15.inc_gwe.bc_pgi.pbc_conn_type\00", align 1
@c15_inc_gwe_bc_pgi_pbc_conn_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.2877 }, %struct._value_string { i32 2, ptr @.str.2878 }, %struct._value_string { i32 3, ptr @.str.2879 }, %struct._value_string { i32 4, ptr @.str.2880 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_inc_gwe_bc_pgi_pbc_msg_type = internal global i32 0, align 4
@.str.925 = private unnamed_addr constant [17 x i8] c"PBC Message Type\00", align 1
@.str.926 = private unnamed_addr constant [32 x i8] c"c15.inc_gwe.bc_pgi.pbc_msg_type\00", align 1
@hf_c15ch_inc_gwe_bc_pgi_bc_mode = internal global i32 0, align 4
@.str.927 = private unnamed_addr constant [8 x i8] c"BC Mode\00", align 1
@.str.928 = private unnamed_addr constant [27 x i8] c"c15.inc_gwe.bc_pgi.bc_mode\00", align 1
@hf_c15ch_inc_gwe_bc_pgi_bc_pgi_sdp = internal global i32 0, align 4
@.str.929 = private unnamed_addr constant [11 x i8] c"BC PGI SDP\00", align 1
@.str.930 = private unnamed_addr constant [30 x i8] c"c15.inc_gwe.bc_pgi.bc_pgi_sdp\00", align 1
@hf_c15ch_inc_gwe_bc_pgi_bc_pgi_m_port = internal global i32 0, align 4
@.str.931 = private unnamed_addr constant [14 x i8] c"BC PGI M Port\00", align 1
@.str.932 = private unnamed_addr constant [33 x i8] c"c15.inc_gwe.bc_pgi.bc_pgi_m_port\00", align 1
@hf_c15ch_inc_gwe_bc_pgi_pbc_tst_flags = internal global i32 0, align 4
@.str.933 = private unnamed_addr constant [33 x i8] c"c15.inc_gwe.bc_pgi.pbc_tst_flags\00", align 1
@hf_c15ch_inc_gwe_mgcp_dlcx_err_code = internal global i32 0, align 4
@.str.934 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.935 = private unnamed_addr constant [31 x i8] c"c15.inc_gwe.mgcp_dlcx.err_code\00", align 1
@hf_c15ch_inc_gwe_h248_digit_ip_gwe_digit = internal global i32 0, align 4
@.str.936 = private unnamed_addr constant [13 x i8] c"IP GWE Digit\00", align 1
@.str.937 = private unnamed_addr constant [36 x i8] c"c15.inc_gwe.h248_digit.ip_gwe_digit\00", align 1
@hf_c15ch_inc_gwe_h248_digit_ip_gwe_digit_method = internal global i32 0, align 4
@.str.938 = private unnamed_addr constant [20 x i8] c"IP GWE Digit Method\00", align 1
@.str.939 = private unnamed_addr constant [43 x i8] c"c15.inc_gwe.h248_digit.ip_gwe_digit_method\00", align 1
@hf_c15ch_inc_gwe_voip_cot_ip_gwe_pass_code = internal global i32 0, align 4
@.str.940 = private unnamed_addr constant [38 x i8] c"c15.inc_gwe.voip_cot.ip_gwe_pass_code\00", align 1
@c15_inc_gwe_voip_cot_ip_gwe_pass_code_types = internal constant %struct.true_false_string { ptr @.str.2881, ptr @.str.2882 }, align 8
@hf_c15ch_inc_gwe_notify_ip_gwe_mwi_stat = internal global i32 0, align 4
@.str.941 = private unnamed_addr constant [38 x i8] c"IP GWE Message Waiting Indicator Stat\00", align 1
@.str.942 = private unnamed_addr constant [35 x i8] c"c15.inc_gwe.notify.ip_gwe_mwi_stat\00", align 1
@hf_c15ch_inc_gwe_notify_ip_gwe_digits = internal global i32 0, align 4
@.str.943 = private unnamed_addr constant [14 x i8] c"IP GWE Digits\00", align 1
@.str.944 = private unnamed_addr constant [33 x i8] c"c15.inc_gwe.notify.ip_gwe_digits\00", align 1
@hf_c15ch_inc_gwe_admn_updt_ip_gwe_med_ni = internal global i32 0, align 4
@.str.945 = private unnamed_addr constant [14 x i8] c"IP GWE Med NI\00", align 1
@.str.946 = private unnamed_addr constant [36 x i8] c"c15.inc_gwe.admn_updt.ip_gwe_med_ni\00", align 1
@hf_c15ch_inc_gwe_admn_updt_ip_gwe_med_tn = internal global i32 0, align 4
@.str.947 = private unnamed_addr constant [14 x i8] c"IP GWE Med TN\00", align 1
@.str.948 = private unnamed_addr constant [36 x i8] c"c15.inc_gwe.admn_updt.ip_gwe_med_tn\00", align 1
@hf_c15ch_inc_gwe_admn_updt_ip_gwe_med_ni_tn = internal global i32 0, align 4
@.str.949 = private unnamed_addr constant [17 x i8] c"IP GWE Med NI/TN\00", align 1
@.str.950 = private unnamed_addr constant [39 x i8] c"c15.inc_gwe.admn_updt.ip_gwe_med_ni_tn\00", align 1
@hf_c15ch_inc_gwe_admn_updt_ip_ns_iface = internal global i32 0, align 4
@.str.951 = private unnamed_addr constant [16 x i8] c"IP NS Interface\00", align 1
@.str.952 = private unnamed_addr constant [34 x i8] c"c15.inc_gwe.admn_updt.ip_ns_iface\00", align 1
@hf_c15ch_inc_gwe_admn_updt_ip_ns_terminal = internal global i32 0, align 4
@.str.953 = private unnamed_addr constant [15 x i8] c"IP NS Terminal\00", align 1
@.str.954 = private unnamed_addr constant [37 x i8] c"c15.inc_gwe.admn_updt.ip_ns_terminal\00", align 1
@hf_c15ch_inc_gwe_admn_updt_ip_gwe_new_rec_addr = internal global i32 0, align 4
@.str.955 = private unnamed_addr constant [20 x i8] c"IP GWE New Rec Addr\00", align 1
@.str.956 = private unnamed_addr constant [42 x i8] c"c15.inc_gwe.admn_updt.ip_gwe_new_rec_addr\00", align 1
@hf_c15ch_inc_gwe_cl_setup_ip_gwe_sua_hndl = internal global i32 0, align 4
@.str.957 = private unnamed_addr constant [37 x i8] c"IP GWE Message Sip User Agent Handle\00", align 1
@.str.958 = private unnamed_addr constant [37 x i8] c"c15.inc_gwe.cl_setup.ip_gwe_sua_hndl\00", align 1
@hf_c15ch_inc_gwe_cl_setup_ip_gwe_cled_digits = internal global i32 0, align 4
@.str.959 = private unnamed_addr constant [19 x i8] c"IP GWE CLED Digits\00", align 1
@.str.960 = private unnamed_addr constant [40 x i8] c"c15.inc_gwe.cl_setup.ip_gwe_cled_digits\00", align 1
@hf_c15ch_inc_gwe_cl_setup_ip_cl_setup_lsdp = internal global i32 0, align 4
@.str.961 = private unnamed_addr constant [17 x i8] c"IP CL Setup LSDP\00", align 1
@.str.962 = private unnamed_addr constant [38 x i8] c"c15.inc_gwe.cl_setup.ip_cl_setup_lsdp\00", align 1
@hf_c15ch_inc_gwe_cl_setup_ip_cl_setup_m_port = internal global i32 0, align 4
@.str.963 = private unnamed_addr constant [19 x i8] c"IP CL Setup M Port\00", align 1
@.str.964 = private unnamed_addr constant [40 x i8] c"c15.inc_gwe.cl_setup.ip_cl_setup_m_port\00", align 1
@hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_sua_hndl = internal global i32 0, align 4
@.str.965 = private unnamed_addr constant [27 x i8] c"IP GWE SipUserAgent Handle\00", align 1
@.str.966 = private unnamed_addr constant [40 x i8] c"c15.iinc_gwe.ptrk_setup.ip_gwe_sua_hndl\00", align 1
@hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_cled_digits = internal global i32 0, align 4
@.str.967 = private unnamed_addr constant [43 x i8] c"c15.iinc_gwe.ptrk_setup.ip_gwe_cled_digits\00", align 1
@hf_c15ch_inc_gwe_ptrk_setup_ip_cl_setup_lsdp = internal global i32 0, align 4
@.str.968 = private unnamed_addr constant [17 x i8] c"IP CL SETUP LSDP\00", align 1
@.str.969 = private unnamed_addr constant [41 x i8] c"c15.iinc_gwe.ptrk_setup.ip_cl_setup_lsdp\00", align 1
@hf_c15ch_inc_gwe_ptrk_setup_ip_cl_setup_m_port = internal global i32 0, align 4
@.str.970 = private unnamed_addr constant [19 x i8] c"IP CL SETUP M Port\00", align 1
@.str.971 = private unnamed_addr constant [43 x i8] c"c15.iinc_gwe.ptrk_setup.ip_cl_setup_m_port\00", align 1
@hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_clid_pri = internal global i32 0, align 4
@.str.972 = private unnamed_addr constant [16 x i8] c"IP GWE CLID PRI\00", align 1
@.str.973 = private unnamed_addr constant [40 x i8] c"c15.iinc_gwe.ptrk_setup.ip_gwe_clid_pri\00", align 1
@hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_clng_digits = internal global i32 0, align 4
@.str.974 = private unnamed_addr constant [19 x i8] c"IP GWE CLNG Digits\00", align 1
@.str.975 = private unnamed_addr constant [43 x i8] c"c15.iinc_gwe.ptrk_setup.ip_gwe_clng_digits\00", align 1
@hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_clng_ton = internal global i32 0, align 4
@.str.976 = private unnamed_addr constant [16 x i8] c"IP GWE CLNG TON\00", align 1
@.str.977 = private unnamed_addr constant [40 x i8] c"c15.iinc_gwe.ptrk_setup.ip_gwe_clng_ton\00", align 1
@hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_clng_np = internal global i32 0, align 4
@.str.978 = private unnamed_addr constant [15 x i8] c"IP GWE CLNG NP\00", align 1
@.str.979 = private unnamed_addr constant [39 x i8] c"c15.iinc_gwe.ptrk_setup.ip_gwe_clng_np\00", align 1
@hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_alert_info = internal global i32 0, align 4
@.str.980 = private unnamed_addr constant [18 x i8] c"IP GWE Alert Info\00", align 1
@.str.981 = private unnamed_addr constant [42 x i8] c"c15.iinc_gwe.ptrk_setup.ip_gwe_alert_info\00", align 1
@hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_redir_digits = internal global i32 0, align 4
@.str.982 = private unnamed_addr constant [20 x i8] c"IP GWE REDIR Digits\00", align 1
@.str.983 = private unnamed_addr constant [44 x i8] c"c15.iinc_gwe.ptrk_setup.ip_gwe_redir_digits\00", align 1
@hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_redir_ton = internal global i32 0, align 4
@.str.984 = private unnamed_addr constant [17 x i8] c"IP GWE REDIR TON\00", align 1
@.str.985 = private unnamed_addr constant [41 x i8] c"c15.iinc_gwe.ptrk_setup.ip_gwe_redir_ton\00", align 1
@hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_redir_np = internal global i32 0, align 4
@.str.986 = private unnamed_addr constant [16 x i8] c"IP GWE REDIR NP\00", align 1
@.str.987 = private unnamed_addr constant [40 x i8] c"c15.iinc_gwe.ptrk_setup.ip_gwe_redir_np\00", align 1
@hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_ocn_digits = internal global i32 0, align 4
@.str.988 = private unnamed_addr constant [18 x i8] c"IP GWE OCN Digits\00", align 1
@.str.989 = private unnamed_addr constant [42 x i8] c"c15.iinc_gwe.ptrk_setup.ip_gwe_ocn_digits\00", align 1
@hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_chrg_digits = internal global i32 0, align 4
@.str.990 = private unnamed_addr constant [19 x i8] c"IP GWE CHRG Digits\00", align 1
@.str.991 = private unnamed_addr constant [43 x i8] c"c15.iinc_gwe.ptrk_setup.ip_gwe_chrg_digits\00", align 1
@hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_chrg_noa = internal global i32 0, align 4
@.str.992 = private unnamed_addr constant [16 x i8] c"IP GWE CHRG noa\00", align 1
@.str.993 = private unnamed_addr constant [40 x i8] c"c15.iinc_gwe.ptrk_setup.ip_gwe_chrg_noa\00", align 1
@hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_chrg_npi = internal global i32 0, align 4
@.str.994 = private unnamed_addr constant [16 x i8] c"IP GWE CHRG NPI\00", align 1
@.str.995 = private unnamed_addr constant [40 x i8] c"c15.iinc_gwe.ptrk_setup.ip_gwe_chrg_npi\00", align 1
@hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_npdi = internal global i32 0, align 4
@.str.996 = private unnamed_addr constant [12 x i8] c"IP GWE NPDI\00", align 1
@.str.997 = private unnamed_addr constant [36 x i8] c"c15.iinc_gwe.ptrk_setup.ip_gwe_npdi\00", align 1
@hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_rn_digits = internal global i32 0, align 4
@.str.998 = private unnamed_addr constant [17 x i8] c"IP GWE RN Digits\00", align 1
@.str.999 = private unnamed_addr constant [41 x i8] c"c15.iinc_gwe.ptrk_setup.ip_gwe_rn_digits\00", align 1
@hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_cic_digits = internal global i32 0, align 4
@.str.1000 = private unnamed_addr constant [18 x i8] c"IP GWE CIC Digits\00", align 1
@.str.1001 = private unnamed_addr constant [42 x i8] c"c15.iinc_gwe.ptrk_setup.ip_gwe_cic_digits\00", align 1
@hf_c15ch_inc_gwe_ptrk_setup_encap_isup = internal global i32 0, align 4
@.str.1002 = private unnamed_addr constant [18 x i8] c"Encapsulated ISUP\00", align 1
@.str.1003 = private unnamed_addr constant [35 x i8] c"c15.iinc_gwe.ptrk_setup.encap_isup\00", align 1
@hf_c15ch_inc_gwe_cl_prog_ip_gwe_sua_hndl = internal global i32 0, align 4
@.str.1004 = private unnamed_addr constant [36 x i8] c"c15.inc_gwe.cl_prog.ip_gwe_sua_hndl\00", align 1
@hf_c15ch_inc_gwe_cl_prog_ip_gwe_conn_num = internal global i32 0, align 4
@.str.1005 = private unnamed_addr constant [36 x i8] c"c15.inc_gwe.cl_prog.ip_gwe_conn_num\00", align 1
@hf_c15ch_inc_gwe_cl_prog_ip_cl_prog_lsdp = internal global i32 0, align 4
@.str.1006 = private unnamed_addr constant [16 x i8] c"IP CL Prog LSDP\00", align 1
@.str.1007 = private unnamed_addr constant [36 x i8] c"c15.inc_gwe.cl_prog.ip_cl_prog_lsdp\00", align 1
@hf_c15ch_inc_gwe_cl_prog_ip_cl_prog_m_port = internal global i32 0, align 4
@.str.1008 = private unnamed_addr constant [18 x i8] c"IP CL Prog M Port\00", align 1
@.str.1009 = private unnamed_addr constant [38 x i8] c"c15.inc_gwe.cl_prog.ip_cl_prog_m_port\00", align 1
@hf_c15ch_inc_gwe_cl_prog_ip_gwe_stat_code = internal global i32 0, align 4
@.str.1010 = private unnamed_addr constant [37 x i8] c"c15.inc_gwe.cl_prog.ip_gwe_stat_code\00", align 1
@hf_c15ch_inc_gwe_cl_prog_encap_isup = internal global i32 0, align 4
@.str.1011 = private unnamed_addr constant [31 x i8] c"c15.inc_gwe.cl_prog.encap_isup\00", align 1
@hf_c15ch_inc_gwe_reply = internal global i32 0, align 4
@.str.1012 = private unnamed_addr constant [23 x i8] c"C15 Incoming GWE Reply\00", align 1
@.str.1013 = private unnamed_addr constant [18 x i8] c"c15.inc_gwe.reply\00", align 1
@hf_c15ch_inc_gwe_bc_pgi = internal global i32 0, align 4
@.str.1014 = private unnamed_addr constant [36 x i8] c"C15 Incoming GWE Bearer Control PGI\00", align 1
@.str.1015 = private unnamed_addr constant [19 x i8] c"c15.inc_gwe.bc_pgi\00", align 1
@hf_c15ch_inc_gwe_mgcp_dlcx = internal global i32 0, align 4
@.str.1016 = private unnamed_addr constant [27 x i8] c"C15 Incoming GWE MGCP DLCX\00", align 1
@.str.1017 = private unnamed_addr constant [22 x i8] c"c15.inc_gwe.mgcp_dlcx\00", align 1
@hf_c15ch_inc_gwe_h248_digit = internal global i32 0, align 4
@.str.1018 = private unnamed_addr constant [28 x i8] c"C15 Incoming GWE H248 Digit\00", align 1
@.str.1019 = private unnamed_addr constant [23 x i8] c"c15.inc_gwe.h248_digit\00", align 1
@hf_c15ch_inc_gwe_voip_cot = internal global i32 0, align 4
@.str.1020 = private unnamed_addr constant [26 x i8] c"C15 Incoming GWE VOIP COT\00", align 1
@.str.1021 = private unnamed_addr constant [21 x i8] c"c15.inc_gwe.voip_cot\00", align 1
@hf_c15ch_inc_gwe_notify = internal global i32 0, align 4
@.str.1022 = private unnamed_addr constant [24 x i8] c"C15 Incoming GWE Notify\00", align 1
@.str.1023 = private unnamed_addr constant [19 x i8] c"c15.inc_gwe.notify\00", align 1
@hf_c15ch_inc_gwe_admn_updt = internal global i32 0, align 4
@.str.1024 = private unnamed_addr constant [29 x i8] c"C15 Incoming GWE Admn Update\00", align 1
@.str.1025 = private unnamed_addr constant [22 x i8] c"c15.inc_gwe.admn_updt\00", align 1
@hf_c15ch_inc_gwe_cl_setup = internal global i32 0, align 4
@.str.1026 = private unnamed_addr constant [26 x i8] c"C15 Incoming GWE CL Setup\00", align 1
@.str.1027 = private unnamed_addr constant [21 x i8] c"c15.inc_gwe.cl_setup\00", align 1
@hf_c15ch_inc_gwe_ptrk_setup = internal global i32 0, align 4
@.str.1028 = private unnamed_addr constant [36 x i8] c"C15 Incoming GWE Packet Trunk Setup\00", align 1
@.str.1029 = private unnamed_addr constant [23 x i8] c"c15.inc_gwe.ptrk_setup\00", align 1
@hf_c15ch_inc_gwe_cl_prog = internal global i32 0, align 4
@.str.1030 = private unnamed_addr constant [25 x i8] c"C15 Incoming GWE CL Prog\00", align 1
@.str.1031 = private unnamed_addr constant [20 x i8] c"c15.inc_gwe.cl_prog\00", align 1
@hf_c15ch_inc_gwe_cl_ans_ip_gwe_sua_hndl = internal global i32 0, align 4
@.str.1032 = private unnamed_addr constant [35 x i8] c"c15.inc_gwe.cl_ans.ip_gwe_sua_hndl\00", align 1
@hf_c15ch_inc_gwe_cl_ans_ip_gwe_conn_num = internal global i32 0, align 4
@.str.1033 = private unnamed_addr constant [35 x i8] c"c15.inc_gwe.cl_ans.ip_gwe_conn_num\00", align 1
@hf_c15ch_inc_gwe_cl_ans_ip_cl_ans_lsdp = internal global i32 0, align 4
@.str.1034 = private unnamed_addr constant [34 x i8] c"c15.inc_gwe.cl_ans.ip_cl_ans_lsdp\00", align 1
@hf_c15ch_inc_gwe_cl_ans_ip_cl_ans_m_port = internal global i32 0, align 4
@.str.1035 = private unnamed_addr constant [36 x i8] c"c15.inc_gwe.cl_ans.ip_cl_ans_m_port\00", align 1
@hf_c15ch_inc_gwe_cl_ans_encap_isup = internal global i32 0, align 4
@.str.1036 = private unnamed_addr constant [30 x i8] c"c15.inc_gwe.cl_ans.encap_isup\00", align 1
@hf_c15ch_inc_gwe_cl_ans = internal global i32 0, align 4
@.str.1037 = private unnamed_addr constant [24 x i8] c"C15 Incoming GWE CL Ans\00", align 1
@.str.1038 = private unnamed_addr constant [19 x i8] c"c15.inc_gwe.cl_ans\00", align 1
@hf_c15ch_inc_gwe_cl_rel_ip_gwe_sua_hndl = internal global i32 0, align 4
@.str.1039 = private unnamed_addr constant [35 x i8] c"c15.inc_gwe.cl_rel.ip_gwe_sua_hndl\00", align 1
@hf_c15ch_inc_gwe_cl_rel_ip_gwe_conn_num = internal global i32 0, align 4
@.str.1040 = private unnamed_addr constant [35 x i8] c"c15.inc_gwe.cl_rel.ip_gwe_conn_num\00", align 1
@hf_c15ch_inc_gwe_cl_rel_ip_gwe_stat_code = internal global i32 0, align 4
@.str.1041 = private unnamed_addr constant [36 x i8] c"c15.inc_gwe.cl_rel.ip_gwe_stat_code\00", align 1
@hf_c15ch_inc_gwe_cl_rel_encap_isup = internal global i32 0, align 4
@.str.1042 = private unnamed_addr constant [30 x i8] c"c15.inc_gwe.cl_rel.encap_isup\00", align 1
@hf_c15ch_inc_gwe_cl_rel = internal global i32 0, align 4
@.str.1043 = private unnamed_addr constant [28 x i8] c"C15 Incoming GWE CL Release\00", align 1
@.str.1044 = private unnamed_addr constant [19 x i8] c"c15.inc_gwe.cl_rel\00", align 1
@hf_c15ch_inc_gwe_ntwk_mod_ip_gwe_sua_hndl = internal global i32 0, align 4
@.str.1045 = private unnamed_addr constant [37 x i8] c"c15.inc_gwe.ntwk_mod.ip_gwe_sua_hndl\00", align 1
@hf_c15ch_inc_gwe_ntwk_mod_ip_gwe_conn_num = internal global i32 0, align 4
@.str.1046 = private unnamed_addr constant [37 x i8] c"c15.inc_gwe.ntwk_mod.ip_gwe_conn_num\00", align 1
@hf_c15ch_inc_gwe_ntwk_mod_ip_ntwk_mod_lsdp = internal global i32 0, align 4
@.str.1047 = private unnamed_addr constant [20 x i8] c"IP Network Mod LSDP\00", align 1
@.str.1048 = private unnamed_addr constant [38 x i8] c"c15.inc_gwe.ntwk_mod.ip_ntwk_mod_lsdp\00", align 1
@hf_c15ch_inc_gwe_ntwk_mod_ip_ntwk_mod_l_m_port = internal global i32 0, align 4
@.str.1049 = private unnamed_addr constant [24 x i8] c"IP Network Mod L M PORT\00", align 1
@.str.1050 = private unnamed_addr constant [42 x i8] c"c15.inc_gwe.ntwk_mod.ip_ntwk_mod_l_m_port\00", align 1
@hf_c15ch_inc_gwe_ntwk_mod_ip_ntwk_mod_rsdp = internal global i32 0, align 4
@.str.1051 = private unnamed_addr constant [20 x i8] c"IP Network Mod RSDP\00", align 1
@.str.1052 = private unnamed_addr constant [38 x i8] c"c15.inc_gwe.ntwk_mod.ip_ntwk_mod_rsdp\00", align 1
@hf_c15ch_inc_gwe_ntwk_mod_ip_ntwk_mod_r_m_port = internal global i32 0, align 4
@.str.1053 = private unnamed_addr constant [24 x i8] c"IP Network Mod R M PORT\00", align 1
@.str.1054 = private unnamed_addr constant [42 x i8] c"c15.inc_gwe.ntwk_mod.ip_ntwk_mod_r_m_port\00", align 1
@hf_c15ch_inc_gwe_ntwk_mod_ip_gwe_stat_code = internal global i32 0, align 4
@.str.1055 = private unnamed_addr constant [38 x i8] c"c15.inc_gwe.ntwk_mod.ip_gwe_stat_code\00", align 1
@hf_c15ch_inc_gwe_ntwk_mod = internal global i32 0, align 4
@.str.1056 = private unnamed_addr constant [29 x i8] c"C15 Incoming GWE Network Mod\00", align 1
@.str.1057 = private unnamed_addr constant [21 x i8] c"c15.inc_gwe.ntwk_mod\00", align 1
@hf_c15ch_inc_gwe_rv_avail_ip_gwe_sua_hndl = internal global i32 0, align 4
@.str.1058 = private unnamed_addr constant [37 x i8] c"c15.inc_gwe.rv_avail.ip_gwe_sua_hndl\00", align 1
@hf_c15ch_inc_gwe_rv_avail_ip_gwe_conn_num = internal global i32 0, align 4
@.str.1059 = private unnamed_addr constant [37 x i8] c"c15.inc_gwe.rv_avail.ip_gwe_conn_num\00", align 1
@hf_c15ch_inc_gwe_rv_avail_ip_gwe_info_len = internal global i32 0, align 4
@.str.1060 = private unnamed_addr constant [19 x i8] c"IP GWE Info Length\00", align 1
@.str.1061 = private unnamed_addr constant [37 x i8] c"c15.inc_gwe.rv_avail.ip_gwe_info_len\00", align 1
@hf_c15ch_inc_gwe_rv_avail = internal global i32 0, align 4
@.str.1062 = private unnamed_addr constant [26 x i8] c"C15 Incoming GWE RV Avail\00", align 1
@.str.1063 = private unnamed_addr constant [21 x i8] c"c15.inc_gwe.rv_avail\00", align 1
@hf_c15ch_inc_gwe_cl_redir_ip_gwe_sua_hndl = internal global i32 0, align 4
@.str.1064 = private unnamed_addr constant [37 x i8] c"c15.inc_gwe.cl_redir.ip_gwe_sua_hndl\00", align 1
@hf_c15ch_inc_gwe_cl_redir_ip_gwe_conn_num = internal global i32 0, align 4
@.str.1065 = private unnamed_addr constant [37 x i8] c"c15.inc_gwe.cl_redir.ip_gwe_conn_num\00", align 1
@hf_c15ch_inc_gwe_cl_redir_ip_gwe_redir_digits = internal global i32 0, align 4
@.str.1066 = private unnamed_addr constant [20 x i8] c"IP GWE Redir Digits\00", align 1
@.str.1067 = private unnamed_addr constant [41 x i8] c"c15.inc_gwe.cl_redir.ip_gwe_redir_digits\00", align 1
@hf_c15ch_inc_gwe_cl_redir = internal global i32 0, align 4
@.str.1068 = private unnamed_addr constant [26 x i8] c"C15 Incoming GWE CL Redir\00", align 1
@.str.1069 = private unnamed_addr constant [21 x i8] c"c15.inc_gwe.cl_redir\00", align 1
@hf_c15ch_inc_gwe_cl_refer_ip_gwe_sua_hndl = internal global i32 0, align 4
@.str.1070 = private unnamed_addr constant [37 x i8] c"c15.inc_gwe.cl_refer.ip_gwe_sua_hndl\00", align 1
@hf_c15ch_inc_gwe_cl_refer_ip_gwe_conn_num = internal global i32 0, align 4
@.str.1071 = private unnamed_addr constant [37 x i8] c"c15.inc_gwe.cl_refer.ip_gwe_conn_num\00", align 1
@hf_c15ch_inc_gwe_cl_refer_ip_gwe_trgt_digits = internal global i32 0, align 4
@.str.1072 = private unnamed_addr constant [19 x i8] c"IP GWE TRGT Digits\00", align 1
@.str.1073 = private unnamed_addr constant [40 x i8] c"c15.inc_gwe.cl_refer.ip_gwe_trgt_digits\00", align 1
@hf_c15ch_inc_gwe_cl_refer_ip_gwe_trgt_tn = internal global i32 0, align 4
@.str.1074 = private unnamed_addr constant [15 x i8] c"IP GWE TRGT TN\00", align 1
@.str.1075 = private unnamed_addr constant [36 x i8] c"c15.inc_gwe.cl_refer.ip_gwe_trgt_tn\00", align 1
@hf_c15ch_inc_gwe_cl_refer_ip_gwe_trgt_ni = internal global i32 0, align 4
@.str.1076 = private unnamed_addr constant [15 x i8] c"IP GWE TRGT NI\00", align 1
@.str.1077 = private unnamed_addr constant [36 x i8] c"c15.inc_gwe.cl_refer.ip_gwe_trgt_ni\00", align 1
@hf_c15ch_inc_gwe_cl_refer_ip_gwe_trgt_ni_tn = internal global i32 0, align 4
@.str.1078 = private unnamed_addr constant [18 x i8] c"IP GWE TRGT NI/TN\00", align 1
@.str.1079 = private unnamed_addr constant [39 x i8] c"c15.inc_gwe.cl_refer.ip_gwe_trgt_tn_ni\00", align 1
@hf_c15ch_inc_gwe_cl_refer = internal global i32 0, align 4
@.str.1080 = private unnamed_addr constant [26 x i8] c"C15 Incoming GWE CL Refer\00", align 1
@.str.1081 = private unnamed_addr constant [21 x i8] c"c15.inc_gwe.cl_refer\00", align 1
@hf_c15ch_inc_gwe_chg_hndl_ip_gwe_sua_hndl = internal global i32 0, align 4
@.str.1082 = private unnamed_addr constant [37 x i8] c"c15.inc_gwe.chg_hndl.ip_gwe_sua_hndl\00", align 1
@hf_c15ch_inc_gwe_chg_hndl_ip_gwe_new_hndl = internal global i32 0, align 4
@.str.1083 = private unnamed_addr constant [41 x i8] c"IP GWE Message New Sip User Agent Handle\00", align 1
@.str.1084 = private unnamed_addr constant [37 x i8] c"c15.inc_gwe.chg_hndl.ip_gwe_new_hndl\00", align 1
@hf_c15ch_inc_gwe_chg_hndl = internal global i32 0, align 4
@.str.1085 = private unnamed_addr constant [31 x i8] c"C15 Incoming GWE Change Handle\00", align 1
@.str.1086 = private unnamed_addr constant [21 x i8] c"c15.inc_gwe.chg_hndl\00", align 1
@hf_c15ch_inc_gwe_subs_chg_hndl_ip_gwe_sua_hndl = internal global i32 0, align 4
@.str.1087 = private unnamed_addr constant [42 x i8] c"c15.inc_gwe.subs_chg_hndl.ip_gwe_sua_hndl\00", align 1
@hf_c15ch_inc_gwe_subs_chg_hndl_ip_gwe_new_hndl = internal global i32 0, align 4
@.str.1088 = private unnamed_addr constant [42 x i8] c"c15.inc_gwe.subs_chg_hndl.ip_gwe_new_hndl\00", align 1
@hf_c15ch_inc_gwe_subs_chg_hndl_ip_gwe_med_ni = internal global i32 0, align 4
@.str.1089 = private unnamed_addr constant [40 x i8] c"c15.inc_gwe.subs_chg_hndl.ip_gwe_med_ni\00", align 1
@hf_c15ch_inc_gwe_subs_chg_hndl_ip_gwe_med_tn = internal global i32 0, align 4
@.str.1090 = private unnamed_addr constant [40 x i8] c"c15.inc_gwe.subs_chg_hndl.ip_gwe_med_TN\00", align 1
@hf_c15ch_inc_gwe_subs_chg_hndl_ip_gwe_med_ni_tn = internal global i32 0, align 4
@.str.1091 = private unnamed_addr constant [43 x i8] c"c15.inc_gwe.subs_chg_hndl.ip_gwe_med_ni_tn\00", align 1
@hf_c15ch_inc_gwe_subs_chg_hndl = internal global i32 0, align 4
@.str.1092 = private unnamed_addr constant [44 x i8] c"C15 Incoming GWE Subscription Change Handle\00", align 1
@.str.1093 = private unnamed_addr constant [26 x i8] c"c15.inc_gwe.subs_chg_hndl\00", align 1
@hf_c15ch_inc_gwe_info_ip_gwe_sua_hndl = internal global i32 0, align 4
@.str.1094 = private unnamed_addr constant [33 x i8] c"c15.inc_gwe.info.ip_gwe_sua_hndl\00", align 1
@hf_c15ch_inc_gwe_info_ip_gwe_info_type = internal global i32 0, align 4
@.str.1095 = private unnamed_addr constant [17 x i8] c"IP GWE Info Type\00", align 1
@.str.1096 = private unnamed_addr constant [34 x i8] c"c15.inc_gwe.info.ip_gwe_info_type\00", align 1
@hf_c15ch_inc_gwe_info_ip_gwe_info_digit = internal global i32 0, align 4
@.str.1097 = private unnamed_addr constant [18 x i8] c"IP GWE Info Digit\00", align 1
@.str.1098 = private unnamed_addr constant [35 x i8] c"c15.inc_gwe.info.ip_gwe_info_digit\00", align 1
@hf_c15ch_inc_gwe_info_encap_isup_msg_type = internal global i32 0, align 4
@.str.1099 = private unnamed_addr constant [38 x i8] c"IP GWE Encapsulated ISUP Message Type\00", align 1
@.str.1100 = private unnamed_addr constant [37 x i8] c"c15.inc_gwe.info.encap_isup_msg_type\00", align 1
@c15ch_inc_gwe_info_encap_isup_msg_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 13, ptr @.str.2883 }, %struct._value_string { i32 14, ptr @.str.2884 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_inc_gwe_info = internal global i32 0, align 4
@.str.1101 = private unnamed_addr constant [22 x i8] c"C15 Incoming GWE Info\00", align 1
@.str.1102 = private unnamed_addr constant [17 x i8] c"c15.inc_gwe.info\00", align 1
@hf_c15ch_inc_gwe_inv_repl_ip_gwe_sua_hndl = internal global i32 0, align 4
@.str.1103 = private unnamed_addr constant [37 x i8] c"c15.inc_gwe.inv_repl.ip_gwe_sua_hndl\00", align 1
@hf_c15ch_inc_gwe_inv_repl_ip_gwe_conn_num = internal global i32 0, align 4
@.str.1104 = private unnamed_addr constant [37 x i8] c"c15.inc_gwe.inv_repl.ip_gwe_conn_num\00", align 1
@hf_c15ch_inc_gwe_inv_repl_ip_inv_repl_rsdp_ip = internal global i32 0, align 4
@.str.1105 = private unnamed_addr constant [20 x i8] c"IP Inv Repl RSDP IP\00", align 1
@.str.1106 = private unnamed_addr constant [45 x i8] c"c15.inc_gwe.inv_repl.ip_gwe_inv_repl_rsdp_ip\00", align 1
@hf_c15ch_inc_gwe_inv_repl_ip_inv_repl_rsdp_port = internal global i32 0, align 4
@.str.1107 = private unnamed_addr constant [22 x i8] c"IP Inv Repl RSDP Port\00", align 1
@.str.1108 = private unnamed_addr constant [47 x i8] c"c15.inc_gwe.inv_repl.ip_gwe_inv_repl_rsdp_port\00", align 1
@hf_c15ch_inc_gwe_inv_repl = internal global i32 0, align 4
@.str.1109 = private unnamed_addr constant [26 x i8] c"C15 Incoming GWE Inv Repl\00", align 1
@.str.1110 = private unnamed_addr constant [21 x i8] c"c15.inc_gwe.inv_repl\00", align 1
@hf_c15ch_inc_gwe_admn_dn_ip_gwe_sua_hndl = internal global i32 0, align 4
@.str.1111 = private unnamed_addr constant [36 x i8] c"c15.inc_gwe.admn_dn.ip_gwe_sua_hndl\00", align 1
@hf_c15ch_inc_gwe_admn_dn_ip_gwe_digits = internal global i32 0, align 4
@.str.1112 = private unnamed_addr constant [34 x i8] c"c15.inc_gwe.admn_dn.ip_gwe_digits\00", align 1
@hf_c15ch_inc_gwe_admn_dn = internal global i32 0, align 4
@.str.1113 = private unnamed_addr constant [25 x i8] c"C15 Incoming GWE Admn DN\00", align 1
@.str.1114 = private unnamed_addr constant [20 x i8] c"c15.inc_gwe.admn_dn\00", align 1
@hf_c15ch_inc_gwe_sua_reply_ip_gwe_sua_hndl = internal global i32 0, align 4
@.str.1115 = private unnamed_addr constant [38 x i8] c"c15.inc_gwe.sua_reply.ip_gwe_sua_hndl\00", align 1
@hf_c15ch_inc_gwe_sua_reply_ip_gwe_msg_type = internal global i32 0, align 4
@.str.1116 = private unnamed_addr constant [20 x i8] c"IP GWE Message Type\00", align 1
@.str.1117 = private unnamed_addr constant [38 x i8] c"c15.inc_gwe.sua_reply.ip_gwe_msg_type\00", align 1
@hf_c15ch_inc_gwe_sua_reply_ip_gwe_stat_code = internal global i32 0, align 4
@.str.1118 = private unnamed_addr constant [39 x i8] c"c15.inc_gwe.sua_reply.ip_gwe_stat_code\00", align 1
@hf_c15ch_inc_gwe_sua_reply_ip_gwe_conn_num = internal global i32 0, align 4
@.str.1119 = private unnamed_addr constant [38 x i8] c"c15.inc_gwe.sua_reply.ip_gwe_conn_num\00", align 1
@hf_c15ch_inc_gwe_sua_reply_nw_mdcn_lsdp_ip = internal global i32 0, align 4
@.str.1120 = private unnamed_addr constant [38 x i8] c"c15.inc_gwe.sua_reply.nw_mdcn_lsdp_ip\00", align 1
@hf_c15ch_inc_gwe_sua_reply_nw_mdcn_lsdp_port = internal global i32 0, align 4
@.str.1121 = private unnamed_addr constant [40 x i8] c"c15.inc_gwe.sua_reply.nw_mdcn_lsdp_port\00", align 1
@hf_c15ch_inc_gwe_sua_reply_nw_mdcn_rsdp_ip = internal global i32 0, align 4
@.str.1122 = private unnamed_addr constant [38 x i8] c"c15.inc_gwe.sua_reply.nw_mdcn_rsdp_ip\00", align 1
@hf_c15ch_inc_gwe_sua_reply_nw_mdcn_rsdp_port = internal global i32 0, align 4
@.str.1123 = private unnamed_addr constant [40 x i8] c"c15.inc_gwe.sua_reply.nw_mdcn_rsdp_port\00", align 1
@hf_c15ch_inc_gwe_sua_reply = internal global i32 0, align 4
@.str.1124 = private unnamed_addr constant [38 x i8] c"C15 Incoming GWE Sip User Agent Reply\00", align 1
@.str.1125 = private unnamed_addr constant [22 x i8] c"c15.inc_gwe.sua_reply\00", align 1
@hf_c15ch_inc_gwe_sua_hndl_ip_gwe_sua_hndl = internal global i32 0, align 4
@.str.1126 = private unnamed_addr constant [37 x i8] c"c15.inc_gwe.sua_hndl.ip_gwe_sua_hndl\00", align 1
@hf_c15ch_inc_gwe_sua_hndl = internal global i32 0, align 4
@.str.1127 = private unnamed_addr constant [39 x i8] c"C15 Incoming GWE Sip User Agent Handle\00", align 1
@.str.1128 = private unnamed_addr constant [21 x i8] c"c15.inc_gwe.sua_hndl\00", align 1
@hf_c15ch_inc_gwe_tgh_stat_ip_gwe_sua_hndl = internal global i32 0, align 4
@.str.1129 = private unnamed_addr constant [41 x i8] c"c15.inc_gwe.sua_tgh_stat.ip_gwe_sua_hndl\00", align 1
@hf_c15ch_inc_gwe_tgh_stat_ip_gwe_tgh_state = internal global i32 0, align 4
@.str.1130 = private unnamed_addr constant [17 x i8] c"IP GWE TGH State\00", align 1
@.str.1131 = private unnamed_addr constant [42 x i8] c"c15.inc_gwe.sua_tgh_stat.ip_gwe_tgh_state\00", align 1
@tgh_state_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2885 }, %struct._value_string { i32 1, ptr @.str.2886 }, %struct._value_string { i32 2, ptr @.str.2887 }, %struct._value_string zeroinitializer], align 16
@hf_c15ch_inc_gwe_tgh_stat = internal global i32 0, align 4
@.str.1132 = private unnamed_addr constant [43 x i8] c"C15 Incoming GWE Sipu User Agent TGH State\00", align 1
@.str.1133 = private unnamed_addr constant [25 x i8] c"c15.inc_gwe.sua_tgh_stat\00", align 1
@proto_register_c15ch.ett_third_level_inc_gwe = internal global [2 x ptr] [ptr @ett_c15ch_third_level_inc_gwe, ptr @ett_c15ch_third_level_inc_gwe_sub1], align 16
@ett_c15ch_third_level_inc_gwe = internal global i32 0, align 4
@ett_c15ch_third_level_inc_gwe_sub1 = internal global i32 0, align 4
@proto_register_c15ch.hf_third_level_out_gwe = internal global [97 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_c15ch_out_gwe_digit_scan_voip_dgmp_override, %struct._header_field_info { ptr @.str.1134, ptr @.str.1135, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_digit_scan_actv_dgmp, %struct._header_field_info { ptr @.str.1136, ptr @.str.1137, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_digit_scan_op_gwe_digit_scan_tone, %struct._header_field_info { ptr @.str.1138, ptr @.str.1139, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_digit_scan_op_gwe_tone_type, %struct._header_field_info { ptr @.str.1140, ptr @.str.1141, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_digit_scan_op_gwe_tone_to, %struct._header_field_info { ptr @.str.1142, ptr @.str.1143, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_digit_scan_op_gwe_digit_flash, %struct._header_field_info { ptr @.str.1144, ptr @.str.1145, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_digit_scan, %struct._header_field_info { ptr @.str.1146, ptr @.str.1147, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_conn_num_out_gwe_conn_num, %struct._header_field_info { ptr @.str.1148, ptr @.str.1149, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_conn_num, %struct._header_field_info { ptr @.str.1150, ptr @.str.1151, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_mk_conn_conn_num, %struct._header_field_info { ptr @.str.1152, ptr @.str.1153, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_mk_conn_op_mk_conn_rsdp_ip, %struct._header_field_info { ptr @.str.1154, ptr @.str.1155, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_mk_conn_op_mk_conn_rsdp_port, %struct._header_field_info { ptr @.str.1156, ptr @.str.1157, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_mk_conn, %struct._header_field_info { ptr @.str.1158, ptr @.str.1159, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_md_conn_conn_num, %struct._header_field_info { ptr @.str.1152, ptr @.str.1160, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_md_conn_status_code, %struct._header_field_info { ptr @.str.1161, ptr @.str.1162, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_md_conn_op_gwe_mode, %struct._header_field_info { ptr @.str.1163, ptr @.str.1164, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_md_conn, %struct._header_field_info { ptr @.str.1165, ptr @.str.1166, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_call_ans_conn_num, %struct._header_field_info { ptr @.str.1152, ptr @.str.1167, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_call_ans_op_cl_ans_rsdp_ip, %struct._header_field_info { ptr @.str.1168, ptr @.str.1169, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_call_ans_op_cl_ans_rsdp_port, %struct._header_field_info { ptr @.str.1170, ptr @.str.1171, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_call_ans_encap_isup, %struct._header_field_info { ptr @.str.1002, ptr @.str.1172, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_call_ans, %struct._header_field_info { ptr @.str.1173, ptr @.str.1174, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_call_setup_conn_num, %struct._header_field_info { ptr @.str.1152, ptr @.str.1175, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_call_setup_op_cl_ans_rsdp_ip, %struct._header_field_info { ptr @.str.1176, ptr @.str.1177, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_call_setup_op_cl_ans_rsdp_port, %struct._header_field_info { ptr @.str.1178, ptr @.str.1179, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_call_setup_op_gwe_redir_digits, %struct._header_field_info { ptr @.str.1180, ptr @.str.1181, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_call_setup_op_gwe_rdir_ton, %struct._header_field_info { ptr @.str.1182, ptr @.str.1183, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_call_setup_op_gwe_rdir_np, %struct._header_field_info { ptr @.str.1184, ptr @.str.1185, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_call_setup_op_gwe_ocn_digits, %struct._header_field_info { ptr @.str.1186, ptr @.str.1187, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_call_setup_op_gwe_chrg_digits, %struct._header_field_info { ptr @.str.1188, ptr @.str.1189, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_call_setup_op_gwe_chrg_noa, %struct._header_field_info { ptr @.str.1190, ptr @.str.1191, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_call_setup_op_gwe_chrg_npi, %struct._header_field_info { ptr @.str.1192, ptr @.str.1193, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_call_setup_encap_isup, %struct._header_field_info { ptr @.str.1002, ptr @.str.1194, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_call_setup, %struct._header_field_info { ptr @.str.1195, ptr @.str.1196, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_call_prog_conn_num, %struct._header_field_info { ptr @.str.1152, ptr @.str.1197, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_call_prog_op_gwe_stat_code, %struct._header_field_info { ptr @.str.1198, ptr @.str.1199, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_call_prog_encap_isup, %struct._header_field_info { ptr @.str.1002, ptr @.str.1200, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_call_prog, %struct._header_field_info { ptr @.str.1201, ptr @.str.1202, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_call_notify_op_gwe_mwi, %struct._header_field_info { ptr @.str.1203, ptr @.str.1204, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_call_notify_status_code, %struct._header_field_info { ptr @.str.1161, ptr @.str.1205, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_call_notify, %struct._header_field_info { ptr @.str.1206, ptr @.str.1207, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_call_rel_status_code, %struct._header_field_info { ptr @.str.1161, ptr @.str.1208, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_call_rel_encap_isup, %struct._header_field_info { ptr @.str.1002, ptr @.str.1209, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_call_rel, %struct._header_field_info { ptr @.str.1210, ptr @.str.1211, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_update_ni_tn_ni, %struct._header_field_info { ptr @.str.125, ptr @.str.1212, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_update_ni_tn_tn, %struct._header_field_info { ptr @.str.127, ptr @.str.1213, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_update_ni_tn_ni_tn, %struct._header_field_info { ptr @.str.127, ptr @.str.1214, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_update_ni_tn, %struct._header_field_info { ptr @.str.1215, ptr @.str.1216, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_pcm_data_rb_ua_handle_near, %struct._header_field_info { ptr @.str.1217, ptr @.str.1218, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_pcm_data_rb_ua_handle_far, %struct._header_field_info { ptr @.str.1219, ptr @.str.1220, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_pcm_data, %struct._header_field_info { ptr @.str.1221, ptr @.str.1222, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_blf_data_rb_ua_handle, %struct._header_field_info { ptr @.str.1223, ptr @.str.1224, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_blf_data_rb_type, %struct._header_field_info { ptr @.str.1225, ptr @.str.1226, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_blf_data_med_ni, %struct._header_field_info { ptr @.str.1227, ptr @.str.1228, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_blf_data_med_tn, %struct._header_field_info { ptr @.str.1229, ptr @.str.1230, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_blf_data_med_ni_tn, %struct._header_field_info { ptr @.str.1231, ptr @.str.1232, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_blf_data_rb_ni, %struct._header_field_info { ptr @.str.1233, ptr @.str.1234, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_blf_data_rb_tn, %struct._header_field_info { ptr @.str.1235, ptr @.str.1236, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_blf_data_rb_ni_tn, %struct._header_field_info { ptr @.str.1237, ptr @.str.1238, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_blf_data, %struct._header_field_info { ptr @.str.1239, ptr @.str.1240, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_out_cot_ni, %struct._header_field_info { ptr @.str.125, ptr @.str.1241, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_out_cot_tn, %struct._header_field_info { ptr @.str.127, ptr @.str.1242, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_out_cot_ni_tn, %struct._header_field_info { ptr @.str.129, ptr @.str.1243, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_out_cot, %struct._header_field_info { ptr @.str.1244, ptr @.str.1245, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_ring_line_op_gwe_display, %struct._header_field_info { ptr @.str.1246, ptr @.str.1247, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_ring_line_op_gwe_display_chars, %struct._header_field_info { ptr @.str.1248, ptr @.str.1249, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_ring_line, %struct._header_field_info { ptr @.str.1250, ptr @.str.1251, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_audit_conn_ni, %struct._header_field_info { ptr @.str.125, ptr @.str.1252, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_audit_conn_tn, %struct._header_field_info { ptr @.str.127, ptr @.str.1253, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_audit_conn_ni_tn, %struct._header_field_info { ptr @.str.129, ptr @.str.1254, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_audit_conn_context, %struct._header_field_info { ptr @.str.1255, ptr @.str.1256, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_audit_conn, %struct._header_field_info { ptr @.str.1257, ptr @.str.1258, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_sac_sub_valid_op_gwe_subs_valid, %struct._header_field_info { ptr @.str.1259, ptr @.str.1260, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_sac_sub_valid_op_gwe_num_list_items, %struct._header_field_info { ptr @.str.1261, ptr @.str.1262, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_sac_sub_valid, %struct._header_field_info { ptr @.str.1263, ptr @.str.1264, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_sac_notify_op_gwe_blf_state, %struct._header_field_info { ptr @.str.1265, ptr @.str.1266, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_sac_notify_op_gwe_subs_state, %struct._header_field_info { ptr @.str.1267, ptr @.str.1268, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_sac_notify, %struct._header_field_info { ptr @.str.1269, ptr @.str.1270, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_sac_list_entry_op_gwe_med_uri, %struct._header_field_info { ptr @.str.1271, ptr @.str.1272, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_sac_list_entry, %struct._header_field_info { ptr @.str.1273, ptr @.str.1274, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_rv_subs_data_rb_fe_ni, %struct._header_field_info { ptr @.str.1275, ptr @.str.1276, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_rv_subs_data_rb_fe_tn, %struct._header_field_info { ptr @.str.1277, ptr @.str.1278, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_rv_subs_data_rb_fe_ni_tn, %struct._header_field_info { ptr @.str.1279, ptr @.str.1280, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_rv_subs_data, %struct._header_field_info { ptr @.str.1281, ptr @.str.1282, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_update_rec_addr_op_new_rec_addr, %struct._header_field_info { ptr @.str.1283, ptr @.str.1284, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_update_rec_addr, %struct._header_field_info { ptr @.str.1285, ptr @.str.1286, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_del_subs_ua_op_sip_ua_hndl, %struct._header_field_info { ptr @.str.1287, ptr @.str.1288, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_del_subs_ua, %struct._header_field_info { ptr @.str.1289, ptr @.str.1290, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_line_sprvsn_op_gwe_ofhk_event, %struct._header_field_info { ptr @.str.1291, ptr @.str.1292, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_line_sprvsn_op_gwe_onhk_event, %struct._header_field_info { ptr @.str.1293, ptr @.str.1294, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_line_sprvsn_op_gwe_flhk_event, %struct._header_field_info { ptr @.str.1295, ptr @.str.1296, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_line_sprvsn, %struct._header_field_info { ptr @.str.1297, ptr @.str.1298, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_sip_info_op_gwe_sip_info_type, %struct._header_field_info { ptr @.str.1299, ptr @.str.1300, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_sip_info_op_gwe_sip_info, %struct._header_field_info { ptr @.str.1301, ptr @.str.1302, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_sip_info, %struct._header_field_info { ptr @.str.1303, ptr @.str.1304, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_sip_refer_op_gwe_refer_ua_hndl, %struct._header_field_info { ptr @.str.1305, ptr @.str.1306, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c15ch_out_gwe_sip_refer, %struct._header_field_info { ptr @.str.1307, ptr @.str.1308, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_c15ch_out_gwe_digit_scan_voip_dgmp_override = internal global i32 0, align 4
@.str.1134 = private unnamed_addr constant [19 x i8] c"VOIP DGMP Override\00", align 1
@.str.1135 = private unnamed_addr constant [42 x i8] c"c15.out_gwe.digit_scan.voip_dgmp_override\00", align 1
@hf_c15ch_out_gwe_digit_scan_actv_dgmp = internal global i32 0, align 4
@.str.1136 = private unnamed_addr constant [10 x i8] c"Actv DGMP\00", align 1
@.str.1137 = private unnamed_addr constant [33 x i8] c"c15.out_gwe.digit_scan.actv_dgmp\00", align 1
@hf_c15ch_out_gwe_digit_scan_op_gwe_digit_scan_tone = internal global i32 0, align 4
@.str.1138 = private unnamed_addr constant [23 x i8] c"OP GWE Digit Scan Tone\00", align 1
@.str.1139 = private unnamed_addr constant [46 x i8] c"c15.out_gwe.digit_scan.op_gwe_digit_scan_tone\00", align 1
@hf_c15ch_out_gwe_digit_scan_op_gwe_tone_type = internal global i32 0, align 4
@.str.1140 = private unnamed_addr constant [23 x i8] c"OP GWE Digit Tone Type\00", align 1
@.str.1141 = private unnamed_addr constant [46 x i8] c"c15.out_gwe.digit_scan.op_gwe_digit_tone_type\00", align 1
@hf_c15ch_out_gwe_digit_scan_op_gwe_tone_to = internal global i32 0, align 4
@.str.1142 = private unnamed_addr constant [21 x i8] c"OP GWE Digit Tone To\00", align 1
@.str.1143 = private unnamed_addr constant [44 x i8] c"c15.out_gwe.digit_scan.op_gwe_digit_tone_to\00", align 1
@hf_c15ch_out_gwe_digit_scan_op_gwe_digit_flash = internal global i32 0, align 4
@.str.1144 = private unnamed_addr constant [19 x i8] c"OP GWE Digit Flash\00", align 1
@.str.1145 = private unnamed_addr constant [42 x i8] c"c15.out_gwe.digit_scan.op_gwe_digit_flash\00", align 1
@hf_c15ch_out_gwe_digit_scan = internal global i32 0, align 4
@.str.1146 = private unnamed_addr constant [28 x i8] c"C15 Outgoing GWE Digit Scan\00", align 1
@.str.1147 = private unnamed_addr constant [23 x i8] c"c15.out_gwe.digit_scan\00", align 1
@hf_c15ch_out_gwe_conn_num_out_gwe_conn_num = internal global i32 0, align 4
@.str.1148 = private unnamed_addr constant [31 x i8] c"Outgoing GWE Connection Number\00", align 1
@.str.1149 = private unnamed_addr constant [38 x i8] c"c15.out_gwe.conn_num.out_gwe_conn_num\00", align 1
@hf_c15ch_out_gwe_conn_num = internal global i32 0, align 4
@.str.1150 = private unnamed_addr constant [35 x i8] c"C15 Outgoing GWE Connection Number\00", align 1
@.str.1151 = private unnamed_addr constant [21 x i8] c"c15.out_gwe.conn_num\00", align 1
@hf_c15ch_out_gwe_mk_conn_conn_num = internal global i32 0, align 4
@.str.1152 = private unnamed_addr constant [18 x i8] c"Connection Number\00", align 1
@.str.1153 = private unnamed_addr constant [29 x i8] c"c15.out_gwe.mk_conn.conn_num\00", align 1
@hf_c15ch_out_gwe_mk_conn_op_mk_conn_rsdp_ip = internal global i32 0, align 4
@.str.1154 = private unnamed_addr constant [19 x i8] c"OP MK Conn RSDP IP\00", align 1
@.str.1155 = private unnamed_addr constant [39 x i8] c"c15.out_gwe.mk_conn.op_mk_conn_rsdp_ip\00", align 1
@hf_c15ch_out_gwe_mk_conn_op_mk_conn_rsdp_port = internal global i32 0, align 4
@.str.1156 = private unnamed_addr constant [21 x i8] c"OP MK Conn RSDP Port\00", align 1
@.str.1157 = private unnamed_addr constant [41 x i8] c"c15.out_gwe.mk_conn.op_mk_conn_rsdp_port\00", align 1
@hf_c15ch_out_gwe_mk_conn = internal global i32 0, align 4
@.str.1158 = private unnamed_addr constant [31 x i8] c"C15 Outgoing GWE Mk Connection\00", align 1
@.str.1159 = private unnamed_addr constant [20 x i8] c"c15.out_gwe.mk_conn\00", align 1
@hf_c15ch_out_gwe_md_conn_conn_num = internal global i32 0, align 4
@.str.1160 = private unnamed_addr constant [29 x i8] c"c15.out_gwe.md_conn.conn_num\00", align 1
@hf_c15ch_out_gwe_md_conn_status_code = internal global i32 0, align 4
@.str.1161 = private unnamed_addr constant [12 x i8] c"Status Code\00", align 1
@.str.1162 = private unnamed_addr constant [32 x i8] c"c15.out_gwe.md_conn.status_code\00", align 1
@hf_c15ch_out_gwe_md_conn_op_gwe_mode = internal global i32 0, align 4
@.str.1163 = private unnamed_addr constant [12 x i8] c"OP GWE Mode\00", align 1
@.str.1164 = private unnamed_addr constant [43 x i8] c"c15.out_gwe.md_conn.op_md_conn_op_gwe_mode\00", align 1
@hf_c15ch_out_gwe_md_conn = internal global i32 0, align 4
@.str.1165 = private unnamed_addr constant [31 x i8] c"C15 Outgoing GWE MD Connection\00", align 1
@.str.1166 = private unnamed_addr constant [20 x i8] c"c15.out_gwe.md_conn\00", align 1
@hf_c15ch_out_gwe_call_ans_conn_num = internal global i32 0, align 4
@.str.1167 = private unnamed_addr constant [30 x i8] c"c15.out_gwe.call_ans.conn_num\00", align 1
@hf_c15ch_out_gwe_call_ans_op_cl_ans_rsdp_ip = internal global i32 0, align 4
@.str.1168 = private unnamed_addr constant [23 x i8] c"OP Call Answer RSDP IP\00", align 1
@.str.1169 = private unnamed_addr constant [39 x i8] c"c15.out_gwe.call_ans.op_cl_ans_rsdp_ip\00", align 1
@hf_c15ch_out_gwe_call_ans_op_cl_ans_rsdp_port = internal global i32 0, align 4
@.str.1170 = private unnamed_addr constant [25 x i8] c"OP Call Answer RSDP Port\00", align 1
@.str.1171 = private unnamed_addr constant [41 x i8] c"c15.out_gwe.call_ans.op_cl_ans_rsdp_port\00", align 1
@hf_c15ch_out_gwe_call_ans_encap_isup = internal global i32 0, align 4
@.str.1172 = private unnamed_addr constant [32 x i8] c"c15.out_gwe.call_ans.encap_isup\00", align 1
@hf_c15ch_out_gwe_call_ans = internal global i32 0, align 4
@.str.1173 = private unnamed_addr constant [29 x i8] c"C15 Outgoing GWE Call Answer\00", align 1
@.str.1174 = private unnamed_addr constant [21 x i8] c"c15.out_gwe.call_ans\00", align 1
@hf_c15ch_out_gwe_call_setup_conn_num = internal global i32 0, align 4
@.str.1175 = private unnamed_addr constant [32 x i8] c"c15.out_gwe.call_setup.conn_num\00", align 1
@hf_c15ch_out_gwe_call_setup_op_cl_ans_rsdp_ip = internal global i32 0, align 4
@.str.1176 = private unnamed_addr constant [18 x i8] c"OP Cl Ans RSDP IP\00", align 1
@.str.1177 = private unnamed_addr constant [41 x i8] c"c15.out_gwe.call_setup.op_cl_ans_rsdp_ip\00", align 1
@hf_c15ch_out_gwe_call_setup_op_cl_ans_rsdp_port = internal global i32 0, align 4
@.str.1178 = private unnamed_addr constant [20 x i8] c"OP Cl Ans RSDP Port\00", align 1
@.str.1179 = private unnamed_addr constant [43 x i8] c"c15.out_gwe.call_setup.op_cl_ans_rsdp_port\00", align 1
@hf_c15ch_out_gwe_call_setup_op_gwe_redir_digits = internal global i32 0, align 4
@.str.1180 = private unnamed_addr constant [20 x i8] c"OP GWE Redir Digits\00", align 1
@.str.1181 = private unnamed_addr constant [43 x i8] c"c15.out_gwe.call_setup.op_gwe_redir_digits\00", align 1
@hf_c15ch_out_gwe_call_setup_op_gwe_rdir_ton = internal global i32 0, align 4
@.str.1182 = private unnamed_addr constant [20 x i8] c"OP GWE Redirect TON\00", align 1
@.str.1183 = private unnamed_addr constant [39 x i8] c"c15.out_gwe.call_setup.op_gwe_rdir_ton\00", align 1
@hf_c15ch_out_gwe_call_setup_op_gwe_rdir_np = internal global i32 0, align 4
@.str.1184 = private unnamed_addr constant [19 x i8] c"OP GWE Redirect NP\00", align 1
@.str.1185 = private unnamed_addr constant [38 x i8] c"c15.out_gwe.call_setup.op_gwe_rdir_np\00", align 1
@hf_c15ch_out_gwe_call_setup_op_gwe_ocn_digits = internal global i32 0, align 4
@.str.1186 = private unnamed_addr constant [18 x i8] c"OP GWE OCN Digits\00", align 1
@.str.1187 = private unnamed_addr constant [41 x i8] c"c15.out_gwe.call_setup.op_gwe_ocn_digits\00", align 1
@hf_c15ch_out_gwe_call_setup_op_gwe_chrg_digits = internal global i32 0, align 4
@.str.1188 = private unnamed_addr constant [19 x i8] c"OP GWE CHRG Digits\00", align 1
@.str.1189 = private unnamed_addr constant [42 x i8] c"c15.out_gwe.call_setup.op_gwe_chrg_digits\00", align 1
@hf_c15ch_out_gwe_call_setup_op_gwe_chrg_noa = internal global i32 0, align 4
@.str.1190 = private unnamed_addr constant [16 x i8] c"OP GWE CHRG NOA\00", align 1
@.str.1191 = private unnamed_addr constant [39 x i8] c"c15.out_gwe.call_setup.op_gwe_chrg_noa\00", align 1
@hf_c15ch_out_gwe_call_setup_op_gwe_chrg_npi = internal global i32 0, align 4
@.str.1192 = private unnamed_addr constant [16 x i8] c"OP GWE CHRG NPI\00", align 1
@.str.1193 = private unnamed_addr constant [39 x i8] c"c15.out_gwe.call_setup.op_gwe_chrg_npi\00", align 1
@hf_c15ch_out_gwe_call_setup_encap_isup = internal global i32 0, align 4
@.str.1194 = private unnamed_addr constant [34 x i8] c"c15.out_gwe.call_setup.encap_isup\00", align 1
@hf_c15ch_out_gwe_call_setup = internal global i32 0, align 4
@.str.1195 = private unnamed_addr constant [28 x i8] c"C15 Outgoing GWE Call Setup\00", align 1
@.str.1196 = private unnamed_addr constant [23 x i8] c"c15.out_gwe.call_setup\00", align 1
@hf_c15ch_out_gwe_call_prog_conn_num = internal global i32 0, align 4
@.str.1197 = private unnamed_addr constant [31 x i8] c"c15.out_gwe.call_prog.conn_num\00", align 1
@hf_c15ch_out_gwe_call_prog_op_gwe_stat_code = internal global i32 0, align 4
@.str.1198 = private unnamed_addr constant [17 x i8] c"OP GWE Stat Code\00", align 1
@.str.1199 = private unnamed_addr constant [39 x i8] c"c15.out_gwe.call_prog.op_gwe_stat_code\00", align 1
@hf_c15ch_out_gwe_call_prog_encap_isup = internal global i32 0, align 4
@.str.1200 = private unnamed_addr constant [33 x i8] c"c15.out_gwe.call_prog.encap_isup\00", align 1
@hf_c15ch_out_gwe_call_prog = internal global i32 0, align 4
@.str.1201 = private unnamed_addr constant [27 x i8] c"C15 Outgoing GWE Call Prog\00", align 1
@.str.1202 = private unnamed_addr constant [22 x i8] c"c15.out_gwe.call_prog\00", align 1
@hf_c15ch_out_gwe_call_notify_op_gwe_mwi = internal global i32 0, align 4
@.str.1203 = private unnamed_addr constant [11 x i8] c"OP GWE MWI\00", align 1
@.str.1204 = private unnamed_addr constant [35 x i8] c"c15.out_gwe.call_notify.op_gwe_mwi\00", align 1
@hf_c15ch_out_gwe_call_notify_status_code = internal global i32 0, align 4
@.str.1205 = private unnamed_addr constant [36 x i8] c"c15.out_gwe.call_notify.status_code\00", align 1
@hf_c15ch_out_gwe_call_notify = internal global i32 0, align 4
@.str.1206 = private unnamed_addr constant [29 x i8] c"C15 Outgoing GWE Call Notify\00", align 1
@.str.1207 = private unnamed_addr constant [24 x i8] c"c15.out_gwe.call_notify\00", align 1
@hf_c15ch_out_gwe_call_rel_status_code = internal global i32 0, align 4
@.str.1208 = private unnamed_addr constant [33 x i8] c"c15.out_gwe.call_rel.status_code\00", align 1
@hf_c15ch_out_gwe_call_rel_encap_isup = internal global i32 0, align 4
@.str.1209 = private unnamed_addr constant [32 x i8] c"c15.out_gwe.call_rel.encap_isup\00", align 1
@hf_c15ch_out_gwe_call_rel = internal global i32 0, align 4
@.str.1210 = private unnamed_addr constant [30 x i8] c"C15 Outgoing GWE Call Release\00", align 1
@.str.1211 = private unnamed_addr constant [21 x i8] c"c15.out_gwe.call_rel\00", align 1
@hf_c15ch_out_gwe_update_ni_tn_ni = internal global i32 0, align 4
@.str.1212 = private unnamed_addr constant [28 x i8] c"c15.out_gwe.update_ni_tn.ni\00", align 1
@hf_c15ch_out_gwe_update_ni_tn_tn = internal global i32 0, align 4
@.str.1213 = private unnamed_addr constant [28 x i8] c"c15.out_gwe.update_ni_tn.tn\00", align 1
@hf_c15ch_out_gwe_update_ni_tn_ni_tn = internal global i32 0, align 4
@.str.1214 = private unnamed_addr constant [31 x i8] c"c15.out_gwe.update_ni_tn.ni_tn\00", align 1
@hf_c15ch_out_gwe_update_ni_tn = internal global i32 0, align 4
@.str.1215 = private unnamed_addr constant [34 x i8] c"C15 Outgoing GWE Update NI and TN\00", align 1
@.str.1216 = private unnamed_addr constant [25 x i8] c"c15.out_gwe.update_ni_tn\00", align 1
@hf_c15ch_out_gwe_pcm_data_rb_ua_handle_near = internal global i32 0, align 4
@.str.1217 = private unnamed_addr constant [28 x i8] c"RB User Agent Handle (Near)\00", align 1
@.str.1218 = private unnamed_addr constant [39 x i8] c"c15.out_gwe.pcm_data.rb_ua_handle_near\00", align 1
@hf_c15ch_out_gwe_pcm_data_rb_ua_handle_far = internal global i32 0, align 4
@.str.1219 = private unnamed_addr constant [27 x i8] c"RB User Agent Handle (Far)\00", align 1
@.str.1220 = private unnamed_addr constant [38 x i8] c"c15.out_gwe.pcm_data.rb_ua_handle_far\00", align 1
@hf_c15ch_out_gwe_pcm_data = internal global i32 0, align 4
@.str.1221 = private unnamed_addr constant [26 x i8] c"C15 Outgoing GWE PCM Data\00", align 1
@.str.1222 = private unnamed_addr constant [21 x i8] c"c15.out_gwe.pcm_data\00", align 1
@hf_c15ch_out_gwe_blf_data_rb_ua_handle = internal global i32 0, align 4
@.str.1223 = private unnamed_addr constant [21 x i8] c"RB User Agent Handle\00", align 1
@.str.1224 = private unnamed_addr constant [34 x i8] c"c15.out_gwe.blf_data.rb_ua_handle\00", align 1
@hf_c15ch_out_gwe_blf_data_rb_type = internal global i32 0, align 4
@.str.1225 = private unnamed_addr constant [8 x i8] c"RB Type\00", align 1
@.str.1226 = private unnamed_addr constant [29 x i8] c"c15.out_gwe.blf_data.rb_type\00", align 1
@hf_c15ch_out_gwe_blf_data_med_ni = internal global i32 0, align 4
@.str.1227 = private unnamed_addr constant [7 x i8] c"Med NI\00", align 1
@.str.1228 = private unnamed_addr constant [28 x i8] c"c15.out_gwe.blf_data.med_ni\00", align 1
@hf_c15ch_out_gwe_blf_data_med_tn = internal global i32 0, align 4
@.str.1229 = private unnamed_addr constant [7 x i8] c"Med TN\00", align 1
@.str.1230 = private unnamed_addr constant [28 x i8] c"c15.out_gwe.blf_data.med_tn\00", align 1
@hf_c15ch_out_gwe_blf_data_med_ni_tn = internal global i32 0, align 4
@.str.1231 = private unnamed_addr constant [10 x i8] c"Med NI/TN\00", align 1
@.str.1232 = private unnamed_addr constant [31 x i8] c"c15.out_gwe.blf_data.med_ni_tn\00", align 1
@hf_c15ch_out_gwe_blf_data_rb_ni = internal global i32 0, align 4
@.str.1233 = private unnamed_addr constant [6 x i8] c"RB NI\00", align 1
@.str.1234 = private unnamed_addr constant [27 x i8] c"c15.out_gwe.blf_data.rb_ni\00", align 1
@hf_c15ch_out_gwe_blf_data_rb_tn = internal global i32 0, align 4
@.str.1235 = private unnamed_addr constant [6 x i8] c"RB TN\00", align 1
@.str.1236 = private unnamed_addr constant [27 x i8] c"c15.out_gwe.blf_data.rb_tn\00", align 1
@hf_c15ch_out_gwe_blf_data_rb_ni_tn = internal global i32 0, align 4
@.str.1237 = private unnamed_addr constant [9 x i8] c"RB NI/TN\00", align 1
@.str.1238 = private unnamed_addr constant [30 x i8] c"c15.out_gwe.blf_data.rb_ni_tn\00", align 1
@hf_c15ch_out_gwe_blf_data = internal global i32 0, align 4
@.str.1239 = private unnamed_addr constant [26 x i8] c"C15 Outgoing GWE BLF Data\00", align 1
@.str.1240 = private unnamed_addr constant [21 x i8] c"c15.out_gwe.blf_data\00", align 1
@hf_c15ch_out_gwe_out_cot_ni = internal global i32 0, align 4
@.str.1241 = private unnamed_addr constant [23 x i8] c"c15.out_gwe.out_cot.ni\00", align 1
@hf_c15ch_out_gwe_out_cot_tn = internal global i32 0, align 4
@.str.1242 = private unnamed_addr constant [23 x i8] c"c15.out_gwe.out_cot.tn\00", align 1
@hf_c15ch_out_gwe_out_cot_ni_tn = internal global i32 0, align 4
@.str.1243 = private unnamed_addr constant [26 x i8] c"c15.out_gwe.out_cot.ni_tn\00", align 1
@hf_c15ch_out_gwe_out_cot = internal global i32 0, align 4
@.str.1244 = private unnamed_addr constant [25 x i8] c"C15 Outgoing GWE Out COT\00", align 1
@.str.1245 = private unnamed_addr constant [20 x i8] c"c15.out_gwe.out_cot\00", align 1
@hf_c15ch_out_gwe_ring_line_op_gwe_display = internal global i32 0, align 4
@.str.1246 = private unnamed_addr constant [15 x i8] c"OP GWE Display\00", align 1
@.str.1247 = private unnamed_addr constant [37 x i8] c"c15.out_gwe.ring_line.op_gwe_display\00", align 1
@hf_c15ch_out_gwe_ring_line_op_gwe_display_chars = internal global i32 0, align 4
@.str.1248 = private unnamed_addr constant [21 x i8] c"OP GWE Display Chars\00", align 1
@.str.1249 = private unnamed_addr constant [43 x i8] c"c15.out_gwe.ring_line.op_gwe_display_chars\00", align 1
@hf_c15ch_out_gwe_ring_line = internal global i32 0, align 4
@.str.1250 = private unnamed_addr constant [27 x i8] c"C15 Outgoing GWE Ring Line\00", align 1
@.str.1251 = private unnamed_addr constant [22 x i8] c"c15.out_gwe.ring_line\00", align 1
@hf_c15ch_out_gwe_audit_conn_ni = internal global i32 0, align 4
@.str.1252 = private unnamed_addr constant [26 x i8] c"c15.out_gwe.audit_conn.ni\00", align 1
@hf_c15ch_out_gwe_audit_conn_tn = internal global i32 0, align 4
@.str.1253 = private unnamed_addr constant [26 x i8] c"c15.out_gwe.audit_conn.tn\00", align 1
@hf_c15ch_out_gwe_audit_conn_ni_tn = internal global i32 0, align 4
@.str.1254 = private unnamed_addr constant [29 x i8] c"c15.out_gwe.audit_conn.ni_tn\00", align 1
@hf_c15ch_out_gwe_audit_conn_context = internal global i32 0, align 4
@.str.1255 = private unnamed_addr constant [8 x i8] c"Context\00", align 1
@.str.1256 = private unnamed_addr constant [31 x i8] c"c15.out_gwe.audit_conn.context\00", align 1
@hf_c15ch_out_gwe_audit_conn = internal global i32 0, align 4
@.str.1257 = private unnamed_addr constant [34 x i8] c"C15 Outgoing GWE Audit Connection\00", align 1
@.str.1258 = private unnamed_addr constant [23 x i8] c"c15.out_gwe.audit_conn\00", align 1
@hf_c15ch_out_gwe_sac_sub_valid_op_gwe_subs_valid = internal global i32 0, align 4
@.str.1259 = private unnamed_addr constant [18 x i8] c"OP GWE Subs Valid\00", align 1
@.str.1260 = private unnamed_addr constant [44 x i8] c"c15.out_gwe.sac_sub_valid.op_gwe_subs_valid\00", align 1
@hf_c15ch_out_gwe_sac_sub_valid_op_gwe_num_list_items = internal global i32 0, align 4
@.str.1261 = private unnamed_addr constant [22 x i8] c"OP GWE Num List Items\00", align 1
@.str.1262 = private unnamed_addr constant [48 x i8] c"c15.out_gwe.sac_sub_valid.op_gwe_num_list_items\00", align 1
@hf_c15ch_out_gwe_sac_sub_valid = internal global i32 0, align 4
@.str.1263 = private unnamed_addr constant [40 x i8] c"C15 Outgoing GWE SAC Subscription Valid\00", align 1
@.str.1264 = private unnamed_addr constant [26 x i8] c"c15.out_gwe.sac_sub_valid\00", align 1
@hf_c15ch_out_gwe_sac_notify_op_gwe_blf_state = internal global i32 0, align 4
@.str.1265 = private unnamed_addr constant [17 x i8] c"OP GWE BLF State\00", align 1
@.str.1266 = private unnamed_addr constant [40 x i8] c"c15.out_gwe.sac_notify.op_gwe_blf_state\00", align 1
@hf_c15ch_out_gwe_sac_notify_op_gwe_subs_state = internal global i32 0, align 4
@.str.1267 = private unnamed_addr constant [26 x i8] c"OP GWE Subscription State\00", align 1
@.str.1268 = private unnamed_addr constant [41 x i8] c"c15.out_gwe.sac_notify.op_gwe_subs_state\00", align 1
@hf_c15ch_out_gwe_sac_notify = internal global i32 0, align 4
@.str.1269 = private unnamed_addr constant [28 x i8] c"C15 Outgoing GWE SAC Notify\00", align 1
@.str.1270 = private unnamed_addr constant [23 x i8] c"c15.out_gwe.sac_notify\00", align 1
@hf_c15ch_out_gwe_sac_list_entry_op_gwe_med_uri = internal global i32 0, align 4
@.str.1271 = private unnamed_addr constant [15 x i8] c"OP GWE Med URI\00", align 1
@.str.1272 = private unnamed_addr constant [42 x i8] c"c15.out_gwe.sac_list_entry.op_gwe_med_uri\00", align 1
@hf_c15ch_out_gwe_sac_list_entry = internal global i32 0, align 4
@.str.1273 = private unnamed_addr constant [32 x i8] c"C15 Outgoing GWE SAC List Entry\00", align 1
@.str.1274 = private unnamed_addr constant [27 x i8] c"c15.out_gwe.sac_list_entry\00", align 1
@hf_c15ch_out_gwe_rv_subs_data_rb_fe_ni = internal global i32 0, align 4
@.str.1275 = private unnamed_addr constant [9 x i8] c"RB Fe NI\00", align 1
@.str.1276 = private unnamed_addr constant [34 x i8] c"c15.out_gwe.rv_subs_data.rb_fe_ni\00", align 1
@hf_c15ch_out_gwe_rv_subs_data_rb_fe_tn = internal global i32 0, align 4
@.str.1277 = private unnamed_addr constant [9 x i8] c"RB Fe TN\00", align 1
@.str.1278 = private unnamed_addr constant [34 x i8] c"c15.out_gwe.rv_subs_data.rb_fe_tn\00", align 1
@hf_c15ch_out_gwe_rv_subs_data_rb_fe_ni_tn = internal global i32 0, align 4
@.str.1279 = private unnamed_addr constant [12 x i8] c"Rb Fe NI/TN\00", align 1
@.str.1280 = private unnamed_addr constant [37 x i8] c"c15.out_gwe.rv_subs_data.rb_fe_ni_tn\00", align 1
@hf_c15ch_out_gwe_rv_subs_data = internal global i32 0, align 4
@.str.1281 = private unnamed_addr constant [45 x i8] c"C15 Outgoing GWE Radvision Subscription Data\00", align 1
@.str.1282 = private unnamed_addr constant [25 x i8] c"c15.out_gwe.rv_subs_data\00", align 1
@hf_c15ch_out_gwe_update_rec_addr_op_new_rec_addr = internal global i32 0, align 4
@.str.1283 = private unnamed_addr constant [16 x i8] c"OP New Rec Addr\00", align 1
@.str.1284 = private unnamed_addr constant [44 x i8] c"c15.out_gwe.update_rec_addr.op_new_rec_addr\00", align 1
@hf_c15ch_out_gwe_update_rec_addr = internal global i32 0, align 4
@.str.1285 = private unnamed_addr constant [36 x i8] c"C15 Outgoing GWE Update Rec Address\00", align 1
@.str.1286 = private unnamed_addr constant [28 x i8] c"c15.out_gwe.update_rec_addr\00", align 1
@hf_c15ch_out_gwe_del_subs_ua_op_sip_ua_hndl = internal global i32 0, align 4
@.str.1287 = private unnamed_addr constant [17 x i8] c"OP SIP UA Handle\00", align 1
@.str.1288 = private unnamed_addr constant [39 x i8] c"c15.out_gwe.del_subs_ua.op_sip_ua_hndl\00", align 1
@hf_c15ch_out_gwe_del_subs_ua = internal global i32 0, align 4
@.str.1289 = private unnamed_addr constant [48 x i8] c"C15 Outgoing GWE Delete Subscription User Agent\00", align 1
@.str.1290 = private unnamed_addr constant [24 x i8] c"c15.out_gwe.del_subs_ua\00", align 1
@hf_c15ch_out_gwe_line_sprvsn_op_gwe_ofhk_event = internal global i32 0, align 4
@.str.1291 = private unnamed_addr constant [22 x i8] c"OP GWE Off-Hook Event\00", align 1
@.str.1292 = private unnamed_addr constant [42 x i8] c"c15.out_gwe.line_sprvsn.op_gwe_ofhk_event\00", align 1
@hf_c15ch_out_gwe_line_sprvsn_op_gwe_onhk_event = internal global i32 0, align 4
@.str.1293 = private unnamed_addr constant [21 x i8] c"OP GWE On-Hook Event\00", align 1
@.str.1294 = private unnamed_addr constant [42 x i8] c"c15.out_gwe.line_sprvsn.op_gwe_onhk_event\00", align 1
@hf_c15ch_out_gwe_line_sprvsn_op_gwe_flhk_event = internal global i32 0, align 4
@.str.1295 = private unnamed_addr constant [24 x i8] c"OP GWE Flash-Hook Event\00", align 1
@.str.1296 = private unnamed_addr constant [42 x i8] c"c15.out_gwe.line_sprvsn.op_gwe_flhk_event\00", align 1
@hf_c15ch_out_gwe_line_sprvsn = internal global i32 0, align 4
@.str.1297 = private unnamed_addr constant [29 x i8] c"C15 Outgoing GWE Line SPRVSN\00", align 1
@.str.1298 = private unnamed_addr constant [24 x i8] c"c15.out_gwe.line_sprvsn\00", align 1
@hf_c15ch_out_gwe_sip_info_op_gwe_sip_info_type = internal global i32 0, align 4
@.str.1299 = private unnamed_addr constant [21 x i8] c"OP GWE SIP Info Type\00", align 1
@.str.1300 = private unnamed_addr constant [42 x i8] c"c15.out_gwe.sip_info.op_gwe_sip_info_type\00", align 1
@hf_c15ch_out_gwe_sip_info_op_gwe_sip_info = internal global i32 0, align 4
@.str.1301 = private unnamed_addr constant [16 x i8] c"OP GWE SIP Info\00", align 1
@.str.1302 = private unnamed_addr constant [37 x i8] c"c15.out_gwe.sip_info.op_gwe_sip_info\00", align 1
@hf_c15ch_out_gwe_sip_info = internal global i32 0, align 4
@.str.1303 = private unnamed_addr constant [26 x i8] c"C15 Outgoing GWE SIP Info\00", align 1
@.str.1304 = private unnamed_addr constant [21 x i8] c"c15.out_gwe.sip_info\00", align 1
@hf_c15ch_out_gwe_sip_refer_op_gwe_refer_ua_hndl = internal global i32 0, align 4
@.str.1305 = private unnamed_addr constant [31 x i8] c"OP GWE Refer User Agent Handle\00", align 1
@.str.1306 = private unnamed_addr constant [43 x i8] c"c15.out_gwe.sip_refer.op_gwe_refer_ua_hndl\00", align 1
@hf_c15ch_out_gwe_sip_refer = internal global i32 0, align 4
@.str.1307 = private unnamed_addr constant [27 x i8] c"C15 Outgoing GWE SIP Refer\00", align 1
@.str.1308 = private unnamed_addr constant [22 x i8] c"c15.out_gwe.sip_refer\00", align 1
@proto_register_c15ch.ett_third_level_out_gwe = internal global [3 x ptr] [ptr @ett_c15ch_third_level_out_gwe, ptr @ett_c15ch_third_level_out_gwe_sub1, ptr @ett_c15ch_third_level_out_gwe_sub2], align 16
@ett_c15ch_third_level_out_gwe = internal global i32 0, align 4
@ett_c15ch_third_level_out_gwe_sub1 = internal global i32 0, align 4
@ett_c15ch_third_level_out_gwe_sub2 = internal global i32 0, align 4
@.str.1309 = private unnamed_addr constant [40 x i8] c"C15 Call History Common Header Protocol\00", align 1
@.str.1310 = private unnamed_addr constant [7 x i8] c"C15.ch\00", align 1
@.str.1311 = private unnamed_addr constant [7 x i8] c"c15.ch\00", align 1
@proto_c15ch = internal unnamed_addr global i32 0, align 4
@c15ch_handle = internal unnamed_addr global ptr null, align 8
@.str.1312 = private unnamed_addr constant [26 x i8] c"C15 Call History Protocol\00", align 1
@.str.1313 = private unnamed_addr constant [4 x i8] c"C15\00", align 1
@.str.1314 = private unnamed_addr constant [4 x i8] c"c15\00", align 1
@proto_c15ch_second_level = internal unnamed_addr global i32 0, align 4
@c15ch_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.1315 = private unnamed_addr constant [9 x i8] c"C15.TONE\00", align 1
@proto_c15ch_third_level_tone = internal unnamed_addr global i32 0, align 4
@c15ch_tone_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.1316 = private unnamed_addr constant [12 x i8] c"C15.INC_GWE\00", align 1
@proto_c15ch_third_level_inc_gwe = internal unnamed_addr global i32 0, align 4
@c15ch_inc_gwe_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.1317 = private unnamed_addr constant [12 x i8] c"C15.out_gwe\00", align 1
@proto_c15ch_third_level_out_gwe = internal unnamed_addr global i32 0, align 4
@c15ch_out_gwe_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.1318 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.1319 = private unnamed_addr constant [5 x i8] c"isup\00", align 1
@general_isup_handle = internal unnamed_addr global ptr null, align 8
@.str.1320 = private unnamed_addr constant [5 x i8] c"sccp\00", align 1
@general_sccp_handle = internal unnamed_addr global ptr null, align 8
@.str.1321 = private unnamed_addr constant [5 x i8] c"q931\00", align 1
@general_q931_handle = internal unnamed_addr global ptr null, align 8
@.str.1322 = private unnamed_addr constant [12 x i8] c"C15CH_HBEAT\00", align 1
@.str.1323 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c15_msg_types = internal constant [28 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1325 }, %struct._value_string { i32 2, ptr @.str.1326 }, %struct._value_string { i32 3, ptr @.str.1327 }, %struct._value_string { i32 4, ptr @.str.1328 }, %struct._value_string { i32 5, ptr @.str.1329 }, %struct._value_string { i32 6, ptr @.str.1330 }, %struct._value_string { i32 7, ptr @.str.1331 }, %struct._value_string { i32 8, ptr @.str.1332 }, %struct._value_string { i32 9, ptr @.str.1333 }, %struct._value_string { i32 10, ptr @.str.1334 }, %struct._value_string { i32 11, ptr @.str.1335 }, %struct._value_string { i32 12, ptr @.str.1336 }, %struct._value_string { i32 13, ptr @.str.1337 }, %struct._value_string { i32 14, ptr @.str.1338 }, %struct._value_string { i32 15, ptr @.str.1339 }, %struct._value_string { i32 16, ptr @.str.1340 }, %struct._value_string { i32 17, ptr @.str.1341 }, %struct._value_string { i32 18, ptr @.str.1342 }, %struct._value_string { i32 19, ptr @.str.1343 }, %struct._value_string { i32 20, ptr @.str.1344 }, %struct._value_string { i32 21, ptr @.str.1345 }, %struct._value_string { i32 22, ptr @.str.1346 }, %struct._value_string { i32 23, ptr @.str.1347 }, %struct._value_string { i32 24, ptr @.str.1348 }, %struct._value_string { i32 25, ptr @.str.1349 }, %struct._value_string { i32 26, ptr @.str }, %struct._value_string { i32 27, ptr @.str.1350 }, %struct._value_string zeroinitializer], align 16
@.str.1324 = private unnamed_addr constant [14 x i8] c"c15_msg_types\00", align 1
@.str.1325 = private unnamed_addr constant [12 x i8] c"CP_STATE_CH\00", align 1
@.str.1326 = private unnamed_addr constant [9 x i8] c"CP_EVENT\00", align 1
@.str.1327 = private unnamed_addr constant [5 x i8] c"ISUP\00", align 1
@.str.1328 = private unnamed_addr constant [11 x i8] c"NITN_XLATE\00", align 1
@.str.1329 = private unnamed_addr constant [5 x i8] c"SCCP\00", align 1
@.str.1330 = private unnamed_addr constant [8 x i8] c"CP_ORIG\00", align 1
@.str.1331 = private unnamed_addr constant [5 x i8] c"CONN\00", align 1
@.str.1332 = private unnamed_addr constant [10 x i8] c"NTWK_CONN\00", align 1
@.str.1333 = private unnamed_addr constant [7 x i8] c"MK_BRK\00", align 1
@.str.1334 = private unnamed_addr constant [10 x i8] c"PATH_FIND\00", align 1
@.str.1335 = private unnamed_addr constant [10 x i8] c"PATH_IDLE\00", align 1
@.str.1336 = private unnamed_addr constant [12 x i8] c"DEST_DIGITS\00", align 1
@.str.1337 = private unnamed_addr constant [10 x i8] c"TWC_RSWCH\00", align 1
@.str.1338 = private unnamed_addr constant [10 x i8] c"SRCE_DEST\00", align 1
@.str.1339 = private unnamed_addr constant [6 x i8] c"ROUTE\00", align 1
@.str.1340 = private unnamed_addr constant [8 x i8] c"INC_GWE\00", align 1
@.str.1341 = private unnamed_addr constant [8 x i8] c"OUT_GWE\00", align 1
@.str.1342 = private unnamed_addr constant [11 x i8] c"OUT_GWE_BC\00", align 1
@.str.1343 = private unnamed_addr constant [5 x i8] c"Q931\00", align 1
@.str.1344 = private unnamed_addr constant [4 x i8] c"AMA\00", align 1
@.str.1345 = private unnamed_addr constant [4 x i8] c"QOS\00", align 1
@.str.1346 = private unnamed_addr constant [12 x i8] c"ECHO_CANCEL\00", align 1
@.str.1347 = private unnamed_addr constant [5 x i8] c"TONE\00", align 1
@.str.1348 = private unnamed_addr constant [11 x i8] c"ENCAP_ISUP\00", align 1
@.str.1349 = private unnamed_addr constant [5 x i8] c"TCAP\00", align 1
@.str.1350 = private unnamed_addr constant [9 x i8] c"C15_INFO\00", align 1
@.str.1351 = private unnamed_addr constant [9 x i8] c"PFX_NONE\00", align 1
@.str.1352 = private unnamed_addr constant [6 x i8] c"PFX_1\00", align 1
@.str.1353 = private unnamed_addr constant [6 x i8] c"PFX_0\00", align 1
@.str.1354 = private unnamed_addr constant [7 x i8] c"PFX_01\00", align 1
@.str.1355 = private unnamed_addr constant [8 x i8] c"PFX_011\00", align 1
@.str.1356 = private unnamed_addr constant [8 x i8] c"PFX_ANY\00", align 1
@ama_call_types = internal constant [51 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1358 }, %struct._value_string { i32 1, ptr @.str.1359 }, %struct._value_string { i32 2, ptr @.str.1360 }, %struct._value_string { i32 3, ptr @.str.1361 }, %struct._value_string { i32 4, ptr @.str.1362 }, %struct._value_string { i32 5, ptr @.str.1363 }, %struct._value_string { i32 6, ptr @.str.1364 }, %struct._value_string { i32 7, ptr @.str.1365 }, %struct._value_string { i32 8, ptr @.str.1366 }, %struct._value_string { i32 9, ptr @.str.1367 }, %struct._value_string { i32 10, ptr @.str.1368 }, %struct._value_string { i32 11, ptr @.str.1369 }, %struct._value_string { i32 12, ptr @.str.1370 }, %struct._value_string { i32 13, ptr @.str.1371 }, %struct._value_string { i32 14, ptr @.str.1372 }, %struct._value_string { i32 15, ptr @.str.1373 }, %struct._value_string { i32 16, ptr @.str.1374 }, %struct._value_string { i32 17, ptr @.str.1375 }, %struct._value_string { i32 18, ptr @.str.1376 }, %struct._value_string { i32 19, ptr @.str.1377 }, %struct._value_string { i32 20, ptr @.str.1378 }, %struct._value_string { i32 21, ptr @.str.1379 }, %struct._value_string { i32 22, ptr @.str.1380 }, %struct._value_string { i32 23, ptr @.str.1381 }, %struct._value_string { i32 24, ptr @.str.1382 }, %struct._value_string { i32 25, ptr @.str.1383 }, %struct._value_string { i32 26, ptr @.str.1384 }, %struct._value_string { i32 27, ptr @.str.1385 }, %struct._value_string { i32 28, ptr @.str.1386 }, %struct._value_string { i32 29, ptr @.str.1387 }, %struct._value_string { i32 30, ptr @.str.1388 }, %struct._value_string { i32 31, ptr @.str.1389 }, %struct._value_string { i32 32, ptr @.str.1390 }, %struct._value_string { i32 33, ptr @.str.1391 }, %struct._value_string { i32 34, ptr @.str.1392 }, %struct._value_string { i32 35, ptr @.str.1393 }, %struct._value_string { i32 36, ptr @.str.1394 }, %struct._value_string { i32 37, ptr @.str.1395 }, %struct._value_string { i32 38, ptr @.str.1396 }, %struct._value_string { i32 39, ptr @.str.1397 }, %struct._value_string { i32 40, ptr @.str.1398 }, %struct._value_string { i32 41, ptr @.str.1399 }, %struct._value_string { i32 42, ptr @.str.1400 }, %struct._value_string { i32 43, ptr @.str.1401 }, %struct._value_string { i32 44, ptr @.str.1402 }, %struct._value_string { i32 45, ptr @.str.1403 }, %struct._value_string { i32 46, ptr @.str.1404 }, %struct._value_string { i32 47, ptr @.str.1405 }, %struct._value_string { i32 48, ptr @.str.1406 }, %struct._value_string { i32 49, ptr @.str.1407 }, %struct._value_string zeroinitializer], align 16
@.str.1357 = private unnamed_addr constant [15 x i8] c"ama_call_types\00", align 1
@.str.1358 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.1359 = private unnamed_addr constant [5 x i8] c"FAIL\00", align 1
@.str.1360 = private unnamed_addr constant [5 x i8] c"TEST\00", align 1
@.str.1361 = private unnamed_addr constant [4 x i8] c"DDD\00", align 1
@.str.1362 = private unnamed_addr constant [5 x i8] c"IDDD\00", align 1
@.str.1363 = private unnamed_addr constant [6 x i8] c"EMERG\00", align 1
@.str.1364 = private unnamed_addr constant [3 x i8] c"DA\00", align 1
@.str.1365 = private unnamed_addr constant [5 x i8] c"LCDR\00", align 1
@.str.1366 = private unnamed_addr constant [7 x i8] c"INWATS\00", align 1
@.str.1367 = private unnamed_addr constant [6 x i8] c"OWATS\00", align 1
@.str.1368 = private unnamed_addr constant [5 x i8] c"SLUS\00", align 1
@.str.1369 = private unnamed_addr constant [5 x i8] c"TRAF\00", align 1
@.str.1370 = private unnamed_addr constant [5 x i8] c"TMSG\00", align 1
@.str.1371 = private unnamed_addr constant [5 x i8] c"UMSG\00", align 1
@.str.1372 = private unnamed_addr constant [4 x i8] c"DAL\00", align 1
@.str.1373 = private unnamed_addr constant [4 x i8] c"DAT\00", align 1
@.str.1374 = private unnamed_addr constant [5 x i8] c"OFGA\00", align 1
@.str.1375 = private unnamed_addr constant [5 x i8] c"TFGA\00", align 1
@.str.1376 = private unnamed_addr constant [5 x i8] c"ILSP\00", align 1
@.str.1377 = private unnamed_addr constant [5 x i8] c"ILOW\00", align 1
@.str.1378 = private unnamed_addr constant [6 x i8] c"TLATA\00", align 1
@.str.1379 = private unnamed_addr constant [5 x i8] c"CCSA\00", align 1
@.str.1380 = private unnamed_addr constant [5 x i8] c"MISC\00", align 1
@.str.1381 = private unnamed_addr constant [5 x i8] c"FREE\00", align 1
@.str.1382 = private unnamed_addr constant [5 x i8] c"ICNS\00", align 1
@.str.1383 = private unnamed_addr constant [5 x i8] c"TELC\00", align 1
@.str.1384 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.1385 = private unnamed_addr constant [3 x i8] c"AR\00", align 1
@.str.1386 = private unnamed_addr constant [5 x i8] c"CNDB\00", align 1
@.str.1387 = private unnamed_addr constant [4 x i8] c"SLE\00", align 1
@.str.1388 = private unnamed_addr constant [4 x i8] c"COT\00", align 1
@.str.1389 = private unnamed_addr constant [5 x i8] c"CLID\00", align 1
@.str.1390 = private unnamed_addr constant [5 x i8] c"IPTS\00", align 1
@.str.1391 = private unnamed_addr constant [5 x i8] c"CNAB\00", align 1
@.str.1392 = private unnamed_addr constant [5 x i8] c"CIDS\00", align 1
@.str.1393 = private unnamed_addr constant [4 x i8] c"ACR\00", align 1
@.str.1394 = private unnamed_addr constant [5 x i8] c"SW56\00", align 1
@.str.1395 = private unnamed_addr constant [7 x i8] c"ILSW56\00", align 1
@.str.1396 = private unnamed_addr constant [7 x i8] c"TLSW56\00", align 1
@.str.1397 = private unnamed_addr constant [5 x i8] c"CMCO\00", align 1
@.str.1398 = private unnamed_addr constant [5 x i8] c"CMCT\00", align 1
@.str.1399 = private unnamed_addr constant [5 x i8] c"TSLS\00", align 1
@.str.1400 = private unnamed_addr constant [5 x i8] c"OFGB\00", align 1
@.str.1401 = private unnamed_addr constant [5 x i8] c"TFGB\00", align 1
@.str.1402 = private unnamed_addr constant [4 x i8] c"AIN\00", align 1
@.str.1403 = private unnamed_addr constant [5 x i8] c"ISUS\00", align 1
@.str.1404 = private unnamed_addr constant [5 x i8] c"ISTS\00", align 1
@.str.1405 = private unnamed_addr constant [4 x i8] c"CNA\00", align 1
@.str.1406 = private unnamed_addr constant [5 x i8] c"TGMO\00", align 1
@.str.1407 = private unnamed_addr constant [5 x i8] c"TGMT\00", align 1
@.str.1408 = private unnamed_addr constant [4 x i8] c"MIN\00", align 1
@.str.1409 = private unnamed_addr constant [4 x i8] c"MAJ\00", align 1
@.str.1410 = private unnamed_addr constant [4 x i8] c"CAT\00", align 1
@.str.1411 = private unnamed_addr constant [12 x i8] c"LOCAL_OTHER\00", align 1
@.str.1412 = private unnamed_addr constant [11 x i8] c"LOCAL_RLCM\00", align 1
@.str.1413 = private unnamed_addr constant [16 x i8] c"PATH_LOCAL_IDLE\00", align 1
@.str.1414 = private unnamed_addr constant [15 x i8] c"PATH_SRCE_DEST\00", align 1
@c15_cp_state_pm_types = internal constant [78 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1416 }, %struct._value_string { i32 1, ptr @.str.1417 }, %struct._value_string { i32 2, ptr @.str.1418 }, %struct._value_string { i32 3, ptr @.str.1419 }, %struct._value_string { i32 4, ptr @.str.1420 }, %struct._value_string { i32 5, ptr @.str.1421 }, %struct._value_string { i32 6, ptr @.str.1422 }, %struct._value_string { i32 7, ptr @.str.1423 }, %struct._value_string { i32 8, ptr @.str.1424 }, %struct._value_string { i32 9, ptr @.str.1425 }, %struct._value_string { i32 10, ptr @.str.1426 }, %struct._value_string { i32 11, ptr @.str.1427 }, %struct._value_string { i32 12, ptr @.str.1428 }, %struct._value_string { i32 13, ptr @.str.1429 }, %struct._value_string { i32 14, ptr @.str.1430 }, %struct._value_string { i32 15, ptr @.str.1431 }, %struct._value_string { i32 16, ptr @.str.1432 }, %struct._value_string { i32 17, ptr @.str.1433 }, %struct._value_string { i32 18, ptr @.str.1434 }, %struct._value_string { i32 19, ptr @.str.1435 }, %struct._value_string { i32 20, ptr @.str.1436 }, %struct._value_string { i32 21, ptr @.str.1437 }, %struct._value_string { i32 22, ptr @.str.1438 }, %struct._value_string { i32 23, ptr @.str.1439 }, %struct._value_string { i32 24, ptr @.str.1440 }, %struct._value_string { i32 25, ptr @.str.1441 }, %struct._value_string { i32 26, ptr @.str.1442 }, %struct._value_string { i32 27, ptr @.str.1443 }, %struct._value_string { i32 28, ptr @.str.1444 }, %struct._value_string { i32 29, ptr @.str.1445 }, %struct._value_string { i32 30, ptr @.str.1446 }, %struct._value_string { i32 31, ptr @.str.1447 }, %struct._value_string { i32 32, ptr @.str.1448 }, %struct._value_string { i32 33, ptr @.str.1449 }, %struct._value_string { i32 34, ptr @.str.1450 }, %struct._value_string { i32 35, ptr @.str.1451 }, %struct._value_string { i32 36, ptr @.str.1452 }, %struct._value_string { i32 37, ptr @.str.1439 }, %struct._value_string { i32 38, ptr @.str.1453 }, %struct._value_string { i32 39, ptr @.str.1454 }, %struct._value_string { i32 40, ptr @.str.1455 }, %struct._value_string { i32 41, ptr @.str.1456 }, %struct._value_string { i32 42, ptr @.str.1457 }, %struct._value_string { i32 43, ptr @.str.1458 }, %struct._value_string { i32 44, ptr @.str.1459 }, %struct._value_string { i32 45, ptr @.str.1460 }, %struct._value_string { i32 46, ptr @.str.1461 }, %struct._value_string { i32 47, ptr @.str.1462 }, %struct._value_string { i32 48, ptr @.str.1463 }, %struct._value_string { i32 49, ptr @.str.1464 }, %struct._value_string { i32 50, ptr @.str.1465 }, %struct._value_string { i32 51, ptr @.str.1387 }, %struct._value_string { i32 52, ptr @.str.1466 }, %struct._value_string { i32 53, ptr @.str.1389 }, %struct._value_string { i32 54, ptr @.str.1467 }, %struct._value_string { i32 55, ptr @.str.1468 }, %struct._value_string { i32 56, ptr @.str.1469 }, %struct._value_string { i32 57, ptr @.str.1393 }, %struct._value_string { i32 58, ptr @.str.1470 }, %struct._value_string { i32 59, ptr @.str.1471 }, %struct._value_string { i32 60, ptr @.str.1472 }, %struct._value_string { i32 61, ptr @.str.1473 }, %struct._value_string { i32 62, ptr @.str.1402 }, %struct._value_string { i32 63, ptr @.str.1474 }, %struct._value_string { i32 64, ptr @.str.1475 }, %struct._value_string { i32 65, ptr @.str.1476 }, %struct._value_string { i32 66, ptr @.str.1477 }, %struct._value_string { i32 67, ptr @.str.1478 }, %struct._value_string { i32 68, ptr @.str.1479 }, %struct._value_string { i32 69, ptr @.str.1480 }, %struct._value_string { i32 70, ptr @.str.1481 }, %struct._value_string { i32 71, ptr @.str.1482 }, %struct._value_string { i32 72, ptr @.str.1483 }, %struct._value_string { i32 73, ptr @.str.1484 }, %struct._value_string { i32 74, ptr @.str.1485 }, %struct._value_string { i32 75, ptr @.str.1486 }, %struct._value_string { i32 76, ptr @.str.1487 }, %struct._value_string zeroinitializer], align 16
@.str.1415 = private unnamed_addr constant [22 x i8] c"c15_cp_state_pm_types\00", align 1
@.str.1416 = private unnamed_addr constant [5 x i8] c"ORIG\00", align 1
@.str.1417 = private unnamed_addr constant [5 x i8] c"DSTM\00", align 1
@.str.1418 = private unnamed_addr constant [5 x i8] c"RVRT\00", align 1
@.str.1419 = private unnamed_addr constant [5 x i8] c"ORDT\00", align 1
@.str.1420 = private unnamed_addr constant [5 x i8] c"ORWS\00", align 1
@.str.1421 = private unnamed_addr constant [5 x i8] c"ORDD\00", align 1
@.str.1422 = private unnamed_addr constant [5 x i8] c"ORID\00", align 1
@.str.1423 = private unnamed_addr constant [5 x i8] c"#TST\00", align 1
@.str.1424 = private unnamed_addr constant [5 x i8] c"DLNG\00", align 1
@.str.1425 = private unnamed_addr constant [5 x i8] c"RBLT\00", align 1
@.str.1426 = private unnamed_addr constant [5 x i8] c"CFWR\00", align 1
@.str.1427 = private unnamed_addr constant [4 x i8] c"RTE\00", align 1
@.str.1428 = private unnamed_addr constant [5 x i8] c"RLIN\00", align 1
@.str.1429 = private unnamed_addr constant [5 x i8] c"MTCE\00", align 1
@.str.1430 = private unnamed_addr constant [5 x i8] c"AUXT\00", align 1
@.str.1431 = private unnamed_addr constant [5 x i8] c"NOLR\00", align 1
@.str.1432 = private unnamed_addr constant [5 x i8] c"ITTK\00", align 1
@.str.1433 = private unnamed_addr constant [5 x i8] c"ALSD\00", align 1
@.str.1434 = private unnamed_addr constant [5 x i8] c"ANSP\00", align 1
@.str.1435 = private unnamed_addr constant [5 x i8] c"TRNK\00", align 1
@.str.1436 = private unnamed_addr constant [5 x i8] c"LINE\00", align 1
@.str.1437 = private unnamed_addr constant [5 x i8] c"NOCP\00", align 1
@.str.1438 = private unnamed_addr constant [4 x i8] c"3WC\00", align 1
@.str.1439 = private unnamed_addr constant [5 x i8] c"3WCH\00", align 1
@.str.1440 = private unnamed_addr constant [4 x i8] c"CWT\00", align 1
@.str.1441 = private unnamed_addr constant [5 x i8] c"CWTH\00", align 1
@.str.1442 = private unnamed_addr constant [5 x i8] c"UPSC\00", align 1
@.str.1443 = private unnamed_addr constant [5 x i8] c"ORSD\00", align 1
@.str.1444 = private unnamed_addr constant [5 x i8] c"CFRT\00", align 1
@.str.1445 = private unnamed_addr constant [5 x i8] c"CFWB\00", align 1
@.str.1446 = private unnamed_addr constant [4 x i8] c"CFW\00", align 1
@.str.1447 = private unnamed_addr constant [5 x i8] c"CFWD\00", align 1
@.str.1448 = private unnamed_addr constant [5 x i8] c"RCFW\00", align 1
@.str.1449 = private unnamed_addr constant [5 x i8] c"ROTL\00", align 1
@.str.1450 = private unnamed_addr constant [5 x i8] c"CHDT\00", align 1
@.str.1451 = private unnamed_addr constant [4 x i8] c"CHD\00", align 1
@.str.1452 = private unnamed_addr constant [5 x i8] c"CHLD\00", align 1
@.str.1453 = private unnamed_addr constant [5 x i8] c"3WCW\00", align 1
@.str.1454 = private unnamed_addr constant [5 x i8] c"CSLT\00", align 1
@.str.1455 = private unnamed_addr constant [5 x i8] c"DGTX\00", align 1
@.str.1456 = private unnamed_addr constant [5 x i8] c"NAIL\00", align 1
@.str.1457 = private unnamed_addr constant [5 x i8] c"DCBI\00", align 1
@.str.1458 = private unnamed_addr constant [5 x i8] c"RGCF\00", align 1
@.str.1459 = private unnamed_addr constant [5 x i8] c"RGCP\00", align 1
@.str.1460 = private unnamed_addr constant [5 x i8] c"E800\00", align 1
@.str.1461 = private unnamed_addr constant [5 x i8] c"CFRA\00", align 1
@.str.1462 = private unnamed_addr constant [5 x i8] c"MWID\00", align 1
@.str.1463 = private unnamed_addr constant [5 x i8] c"ACCP\00", align 1
@.str.1464 = private unnamed_addr constant [5 x i8] c"ACRR\00", align 1
@.str.1465 = private unnamed_addr constant [5 x i8] c"ACAN\00", align 1
@.str.1466 = private unnamed_addr constant [5 x i8] c"PCOT\00", align 1
@.str.1467 = private unnamed_addr constant [5 x i8] c"XPML\00", align 1
@.str.1468 = private unnamed_addr constant [5 x i8] c"MWIL\00", align 1
@.str.1469 = private unnamed_addr constant [5 x i8] c"LDBS\00", align 1
@.str.1470 = private unnamed_addr constant [5 x i8] c"CPRK\00", align 1
@.str.1471 = private unnamed_addr constant [5 x i8] c"CRCL\00", align 1
@.str.1472 = private unnamed_addr constant [4 x i8] c"CFF\00", align 1
@.str.1473 = private unnamed_addr constant [5 x i8] c"BERT\00", align 1
@.str.1474 = private unnamed_addr constant [5 x i8] c"ASIT\00", align 1
@.str.1475 = private unnamed_addr constant [5 x i8] c"ARTG\00", align 1
@.str.1476 = private unnamed_addr constant [5 x i8] c"BNAL\00", align 1
@.str.1477 = private unnamed_addr constant [5 x i8] c"DNAL\00", align 1
@.str.1478 = private unnamed_addr constant [5 x i8] c"TRVR\00", align 1
@.str.1479 = private unnamed_addr constant [5 x i8] c"EKTS\00", align 1
@.str.1480 = private unnamed_addr constant [4 x i8] c"ALT\00", align 1
@.str.1481 = private unnamed_addr constant [5 x i8] c"CALE\00", align 1
@.str.1482 = private unnamed_addr constant [5 x i8] c"SRNG\00", align 1
@.str.1483 = private unnamed_addr constant [4 x i8] c"LTA\00", align 1
@.str.1484 = private unnamed_addr constant [4 x i8] c"HGQ\00", align 1
@.str.1485 = private unnamed_addr constant [5 x i8] c"IDLE\00", align 1
@.str.1486 = private unnamed_addr constant [4 x i8] c"SIG\00", align 1
@.str.1487 = private unnamed_addr constant [5 x i8] c"SIGD\00", align 1
@.str.1488 = private unnamed_addr constant [14 x i8] c"L2_MODE_VOICE\00", align 1
@.str.1489 = private unnamed_addr constant [12 x i8] c"L2_MODE_VBD\00", align 1
@.str.1490 = private unnamed_addr constant [20 x i8] c"L2_MODE_VBD_ECANOFF\00", align 1
@.str.1491 = private unnamed_addr constant [6 x i8] c"VOICE\00", align 1
@.str.1492 = private unnamed_addr constant [4 x i8] c"VBD\00", align 1
@.str.1493 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.1494 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.1495 = private unnamed_addr constant [9 x i8] c"Incoming\00", align 1
@.str.1496 = private unnamed_addr constant [9 x i8] c"Outgoing\00", align 1
@c15_isup_types = internal constant [33 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1498 }, %struct._value_string { i32 5, ptr @.str.1499 }, %struct._value_string { i32 6, ptr @.str.1500 }, %struct._value_string { i32 9, ptr @.str.1501 }, %struct._value_string { i32 12, ptr @.str.1502 }, %struct._value_string { i32 13, ptr @.str.1503 }, %struct._value_string { i32 14, ptr @.str.1504 }, %struct._value_string { i32 16, ptr @.str.1505 }, %struct._value_string { i32 17, ptr @.str.1506 }, %struct._value_string { i32 18, ptr @.str.1507 }, %struct._value_string { i32 19, ptr @.str.1508 }, %struct._value_string { i32 20, ptr @.str.1509 }, %struct._value_string { i32 21, ptr @.str.1510 }, %struct._value_string { i32 22, ptr @.str.1511 }, %struct._value_string { i32 23, ptr @.str.1512 }, %struct._value_string { i32 24, ptr @.str.1513 }, %struct._value_string { i32 25, ptr @.str.1514 }, %struct._value_string { i32 26, ptr @.str.1515 }, %struct._value_string { i32 27, ptr @.str.1516 }, %struct._value_string { i32 36, ptr @.str.1517 }, %struct._value_string { i32 41, ptr @.str.1518 }, %struct._value_string { i32 42, ptr @.str.1519 }, %struct._value_string { i32 43, ptr @.str.1520 }, %struct._value_string { i32 44, ptr @.str.1521 }, %struct._value_string { i32 46, ptr @.str.1522 }, %struct._value_string { i32 47, ptr @.str.1523 }, %struct._value_string { i32 51, ptr @.str.1524 }, %struct._value_string { i32 233, ptr @.str.1525 }, %struct._value_string { i32 234, ptr @.str.1526 }, %struct._value_string { i32 235, ptr @.str.1527 }, %struct._value_string { i32 236, ptr @.str.1528 }, %struct._value_string { i32 237, ptr @.str.1529 }, %struct._value_string zeroinitializer], align 16
@.str.1497 = private unnamed_addr constant [15 x i8] c"c15_isup_types\00", align 1
@.str.1498 = private unnamed_addr constant [16 x i8] c"Initial Address\00", align 1
@.str.1499 = private unnamed_addr constant [11 x i8] c"Continuity\00", align 1
@.str.1500 = private unnamed_addr constant [17 x i8] c"Address Complete\00", align 1
@.str.1501 = private unnamed_addr constant [7 x i8] c"Answer\00", align 1
@.str.1502 = private unnamed_addr constant [8 x i8] c"Release\00", align 1
@.str.1503 = private unnamed_addr constant [8 x i8] c"Suspend\00", align 1
@.str.1504 = private unnamed_addr constant [7 x i8] c"Resume\00", align 1
@.str.1505 = private unnamed_addr constant [17 x i8] c"Release Complete\00", align 1
@.str.1506 = private unnamed_addr constant [27 x i8] c"Continuity Recheck Request\00", align 1
@.str.1507 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.1508 = private unnamed_addr constant [9 x i8] c"Blocking\00", align 1
@.str.1509 = private unnamed_addr constant [11 x i8] c"Unblocking\00", align 1
@.str.1510 = private unnamed_addr constant [13 x i8] c"Blocking Ack\00", align 1
@.str.1511 = private unnamed_addr constant [15 x i8] c"Unblocking Ack\00", align 1
@.str.1512 = private unnamed_addr constant [12 x i8] c"Group Reset\00", align 1
@.str.1513 = private unnamed_addr constant [23 x i8] c"Circuit Group Blocking\00", align 1
@.str.1514 = private unnamed_addr constant [25 x i8] c"Circuit Group Unblocking\00", align 1
@.str.1515 = private unnamed_addr constant [27 x i8] c"Circuit Group Blocking Ack\00", align 1
@.str.1516 = private unnamed_addr constant [29 x i8] c"Circuit Group Unblocking Ack\00", align 1
@.str.1517 = private unnamed_addr constant [14 x i8] c"Loop Back Ack\00", align 1
@.str.1518 = private unnamed_addr constant [16 x i8] c"Group Reset Ack\00", align 1
@.str.1519 = private unnamed_addr constant [14 x i8] c"Circuit Query\00", align 1
@.str.1520 = private unnamed_addr constant [23 x i8] c"Circuit Query Response\00", align 1
@.str.1521 = private unnamed_addr constant [14 x i8] c"Call Progress\00", align 1
@.str.1522 = private unnamed_addr constant [29 x i8] c"Unidentified Circuit ID Code\00", align 1
@.str.1523 = private unnamed_addr constant [10 x i8] c"Confusion\00", align 1
@.str.1524 = private unnamed_addr constant [9 x i8] c"Facility\00", align 1
@.str.1525 = private unnamed_addr constant [24 x i8] c"Circuit Reservation Ack\00", align 1
@.str.1526 = private unnamed_addr constant [20 x i8] c"Circuit Reservation\00", align 1
@.str.1527 = private unnamed_addr constant [28 x i8] c"Circuit Validation Response\00", align 1
@.str.1528 = private unnamed_addr constant [24 x i8] c"Circuit Validation Test\00", align 1
@.str.1529 = private unnamed_addr constant [5 x i8] c"Exit\00", align 1
@ett_c15ch_nitnxlate_equip_types = internal constant [21 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.1531 }, %struct._value_string { i32 57, ptr @.str.1532 }, %struct._value_string { i32 78, ptr @.str.1533 }, %struct._value_string { i32 79, ptr @.str.1534 }, %struct._value_string { i32 80, ptr @.str.1535 }, %struct._value_string { i32 81, ptr @.str.1536 }, %struct._value_string { i32 82, ptr @.str.1537 }, %struct._value_string { i32 91, ptr @.str.1538 }, %struct._value_string { i32 115, ptr @.str.1539 }, %struct._value_string { i32 119, ptr @.str.1540 }, %struct._value_string { i32 122, ptr @.str.1541 }, %struct._value_string { i32 131, ptr @.str.1542 }, %struct._value_string { i32 136, ptr @.str.1543 }, %struct._value_string { i32 138, ptr @.str.1544 }, %struct._value_string { i32 139, ptr @.str.1545 }, %struct._value_string { i32 145, ptr @.str.1546 }, %struct._value_string { i32 149, ptr @.str.1547 }, %struct._value_string { i32 151, ptr @.str.1548 }, %struct._value_string { i32 154, ptr @.str.1549 }, %struct._value_string { i32 155, ptr @.str.1550 }, %struct._value_string zeroinitializer], align 16
@.str.1530 = private unnamed_addr constant [32 x i8] c"ett_c15ch_nitnxlate_equip_types\00", align 1
@.str.1531 = private unnamed_addr constant [5 x i8] c"UNIT\00", align 1
@.str.1532 = private unnamed_addr constant [9 x i8] c"LCM_LINE\00", align 1
@.str.1533 = private unnamed_addr constant [10 x i8] c"RSLM_UNIT\00", align 1
@.str.1534 = private unnamed_addr constant [10 x i8] c"RSLM_LINE\00", align 1
@.str.1535 = private unnamed_addr constant [5 x i8] c"4T12\00", align 1
@.str.1536 = private unnamed_addr constant [9 x i8] c"RSLM_LSG\00", align 1
@.str.1537 = private unnamed_addr constant [12 x i8] c"RSLM_DRAWER\00", align 1
@.str.1538 = private unnamed_addr constant [4 x i8] c"ESA\00", align 1
@.str.1539 = private unnamed_addr constant [10 x i8] c"RSCS_DTRK\00", align 1
@.str.1540 = private unnamed_addr constant [12 x i8] c"DS1_CHANNEL\00", align 1
@.str.1541 = private unnamed_addr constant [8 x i8] c"LOC_IDC\00", align 1
@.str.1542 = private unnamed_addr constant [5 x i8] c"IDTL\00", align 1
@.str.1543 = private unnamed_addr constant [9 x i8] c"HUB_LINE\00", align 1
@.str.1544 = private unnamed_addr constant [4 x i8] c"UMP\00", align 1
@.str.1545 = private unnamed_addr constant [9 x i8] c"HUB_DS1L\00", align 1
@.str.1546 = private unnamed_addr constant [5 x i8] c"VLIN\00", align 1
@.str.1547 = private unnamed_addr constant [8 x i8] c"GW_LINE\00", align 1
@.str.1548 = private unnamed_addr constant [5 x i8] c"PTRK\00", align 1
@.str.1549 = private unnamed_addr constant [9 x i8] c"GW_TRUNK\00", align 1
@.str.1550 = private unnamed_addr constant [4 x i8] c"RDT\00", align 1
@.str.1551 = private unnamed_addr constant [9 x i8] c"H248_TRK\00", align 1
@.str.1552 = private unnamed_addr constant [7 x i8] c"SIP_LN\00", align 1
@.str.1553 = private unnamed_addr constant [8 x i8] c"MGCP_LN\00", align 1
@.str.1554 = private unnamed_addr constant [8 x i8] c"H248_LN\00", align 1
@.str.1555 = private unnamed_addr constant [7 x i8] c"NCS_LN\00", align 1
@.str.1556 = private unnamed_addr constant [8 x i8] c"BRDCAST\00", align 1
@.str.1557 = private unnamed_addr constant [5 x i8] c"1WAY\00", align 1
@.str.1558 = private unnamed_addr constant [5 x i8] c"2WAY\00", align 1
@.str.1559 = private unnamed_addr constant [8 x i8] c"BC_SPFC\00", align 1
@.str.1560 = private unnamed_addr constant [10 x i8] c"1WAY_SPFC\00", align 1
@.str.1561 = private unnamed_addr constant [9 x i8] c"BC_CMBND\00", align 1
@.str.1562 = private unnamed_addr constant [11 x i8] c"1WAY_CMBND\00", align 1
@.str.1563 = private unnamed_addr constant [5 x i8] c"NWLB\00", align 1
@.str.1564 = private unnamed_addr constant [11 x i8] c"1WAY_2_UTR\00", align 1
@.str.1565 = private unnamed_addr constant [8 x i8] c"2WAY_LB\00", align 1
@.str.1566 = private unnamed_addr constant [9 x i8] c"2WAY_LSG\00", align 1
@.str.1567 = private unnamed_addr constant [10 x i8] c"CONN_FULL\00", align 1
@.str.1568 = private unnamed_addr constant [14 x i8] c"CONN_PRT_SRCE\00", align 1
@.str.1569 = private unnamed_addr constant [14 x i8] c"CONN_PRT_DEST\00", align 1
@.str.1570 = private unnamed_addr constant [14 x i8] c"CONN_PRT_SRDS\00", align 1
@.str.1571 = private unnamed_addr constant [10 x i8] c"DISC_FULL\00", align 1
@.str.1572 = private unnamed_addr constant [14 x i8] c"DISC_PRT_SRCE\00", align 1
@.str.1573 = private unnamed_addr constant [14 x i8] c"DISC_PRT_DEST\00", align 1
@.str.1574 = private unnamed_addr constant [14 x i8] c"DISC_PRT_SRDS\00", align 1
@c15ch_orig_block_types = internal constant [218 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1576 }, %struct._value_string { i32 1, ptr @.str.1577 }, %struct._value_string { i32 2, ptr @.str.1578 }, %struct._value_string { i32 3, ptr @.str.1579 }, %struct._value_string { i32 4, ptr @.str.1580 }, %struct._value_string { i32 5, ptr @.str.1581 }, %struct._value_string { i32 6, ptr @.str.1582 }, %struct._value_string { i32 7, ptr @.str.1583 }, %struct._value_string { i32 8, ptr @.str.1584 }, %struct._value_string { i32 9, ptr @.str.1585 }, %struct._value_string { i32 10, ptr @.str.1586 }, %struct._value_string { i32 11, ptr @.str.1587 }, %struct._value_string { i32 12, ptr @.str.1588 }, %struct._value_string { i32 13, ptr @.str.1589 }, %struct._value_string { i32 14, ptr @.str.1590 }, %struct._value_string { i32 15, ptr @.str.1591 }, %struct._value_string { i32 16, ptr @.str.1592 }, %struct._value_string { i32 17, ptr @.str.1593 }, %struct._value_string { i32 18, ptr @.str.1594 }, %struct._value_string { i32 19, ptr @.str.1595 }, %struct._value_string { i32 20, ptr @.str.1596 }, %struct._value_string { i32 21, ptr @.str.1597 }, %struct._value_string { i32 22, ptr @.str.1598 }, %struct._value_string { i32 23, ptr @.str.1599 }, %struct._value_string { i32 24, ptr @.str.1600 }, %struct._value_string { i32 25, ptr @.str.1601 }, %struct._value_string { i32 26, ptr @.str.1602 }, %struct._value_string { i32 27, ptr @.str.1603 }, %struct._value_string { i32 28, ptr @.str.1604 }, %struct._value_string { i32 29, ptr @.str.1605 }, %struct._value_string { i32 30, ptr @.str.1606 }, %struct._value_string { i32 31, ptr @.str.1607 }, %struct._value_string { i32 32, ptr @.str.1608 }, %struct._value_string { i32 33, ptr @.str.1609 }, %struct._value_string { i32 34, ptr @.str.1610 }, %struct._value_string { i32 35, ptr @.str.1611 }, %struct._value_string { i32 36, ptr @.str.1612 }, %struct._value_string { i32 37, ptr @.str.1613 }, %struct._value_string { i32 38, ptr @.str.1614 }, %struct._value_string { i32 39, ptr @.str.1615 }, %struct._value_string { i32 40, ptr @.str.1616 }, %struct._value_string { i32 41, ptr @.str.1617 }, %struct._value_string { i32 42, ptr @.str.1618 }, %struct._value_string { i32 43, ptr @.str.1619 }, %struct._value_string { i32 44, ptr @.str.1620 }, %struct._value_string { i32 45, ptr @.str.1621 }, %struct._value_string { i32 46, ptr @.str.1622 }, %struct._value_string { i32 47, ptr @.str.1623 }, %struct._value_string { i32 48, ptr @.str.1624 }, %struct._value_string { i32 49, ptr @.str.1625 }, %struct._value_string { i32 50, ptr @.str.1626 }, %struct._value_string { i32 51, ptr @.str.1627 }, %struct._value_string { i32 52, ptr @.str.1628 }, %struct._value_string { i32 53, ptr @.str.1629 }, %struct._value_string { i32 54, ptr @.str.1630 }, %struct._value_string { i32 55, ptr @.str.1631 }, %struct._value_string { i32 56, ptr @.str.1632 }, %struct._value_string { i32 57, ptr @.str.1633 }, %struct._value_string { i32 58, ptr @.str.1634 }, %struct._value_string { i32 59, ptr @.str.1635 }, %struct._value_string { i32 60, ptr @.str.1636 }, %struct._value_string { i32 61, ptr @.str.1637 }, %struct._value_string { i32 62, ptr @.str.1638 }, %struct._value_string { i32 63, ptr @.str.1639 }, %struct._value_string { i32 64, ptr @.str.1640 }, %struct._value_string { i32 65, ptr @.str.1641 }, %struct._value_string { i32 66, ptr @.str.1642 }, %struct._value_string { i32 67, ptr @.str.1643 }, %struct._value_string { i32 68, ptr @.str.1644 }, %struct._value_string { i32 69, ptr @.str.1645 }, %struct._value_string { i32 70, ptr @.str.1646 }, %struct._value_string { i32 71, ptr @.str.1647 }, %struct._value_string { i32 72, ptr @.str.1648 }, %struct._value_string { i32 73, ptr @.str.1649 }, %struct._value_string { i32 75, ptr @.str.1650 }, %struct._value_string { i32 76, ptr @.str.1651 }, %struct._value_string { i32 77, ptr @.str.1652 }, %struct._value_string { i32 78, ptr @.str.1653 }, %struct._value_string { i32 79, ptr @.str.1654 }, %struct._value_string { i32 80, ptr @.str.1655 }, %struct._value_string { i32 81, ptr @.str.1656 }, %struct._value_string { i32 82, ptr @.str.1657 }, %struct._value_string { i32 83, ptr @.str.1658 }, %struct._value_string { i32 84, ptr @.str.1659 }, %struct._value_string { i32 85, ptr @.str.1660 }, %struct._value_string { i32 86, ptr @.str.1661 }, %struct._value_string { i32 87, ptr @.str.1662 }, %struct._value_string { i32 88, ptr @.str.1663 }, %struct._value_string { i32 89, ptr @.str.1664 }, %struct._value_string { i32 90, ptr @.str.1665 }, %struct._value_string { i32 91, ptr @.str.1666 }, %struct._value_string { i32 92, ptr @.str.1667 }, %struct._value_string { i32 93, ptr @.str.1668 }, %struct._value_string { i32 94, ptr @.str.1669 }, %struct._value_string { i32 95, ptr @.str.1670 }, %struct._value_string { i32 96, ptr @.str.1671 }, %struct._value_string { i32 97, ptr @.str.1672 }, %struct._value_string { i32 98, ptr @.str.1673 }, %struct._value_string { i32 99, ptr @.str.1674 }, %struct._value_string { i32 100, ptr @.str.1675 }, %struct._value_string { i32 101, ptr @.str.1676 }, %struct._value_string { i32 102, ptr @.str.1677 }, %struct._value_string { i32 103, ptr @.str.1678 }, %struct._value_string { i32 104, ptr @.str.1679 }, %struct._value_string { i32 105, ptr @.str.1680 }, %struct._value_string { i32 106, ptr @.str.1681 }, %struct._value_string { i32 107, ptr @.str.1682 }, %struct._value_string { i32 108, ptr @.str.1683 }, %struct._value_string { i32 109, ptr @.str.1684 }, %struct._value_string { i32 110, ptr @.str.1685 }, %struct._value_string { i32 111, ptr @.str.1686 }, %struct._value_string { i32 112, ptr @.str.1687 }, %struct._value_string { i32 113, ptr @.str.1688 }, %struct._value_string { i32 114, ptr @.str.1689 }, %struct._value_string { i32 115, ptr @.str.1690 }, %struct._value_string { i32 116, ptr @.str.1691 }, %struct._value_string { i32 117, ptr @.str.1692 }, %struct._value_string { i32 118, ptr @.str.1693 }, %struct._value_string { i32 119, ptr @.str.1694 }, %struct._value_string { i32 120, ptr @.str.1695 }, %struct._value_string { i32 121, ptr @.str.1696 }, %struct._value_string { i32 122, ptr @.str.1697 }, %struct._value_string { i32 123, ptr @.str.1698 }, %struct._value_string { i32 124, ptr @.str.1699 }, %struct._value_string { i32 125, ptr @.str.1700 }, %struct._value_string { i32 126, ptr @.str.1701 }, %struct._value_string { i32 127, ptr @.str.1702 }, %struct._value_string { i32 128, ptr @.str.1703 }, %struct._value_string { i32 129, ptr @.str.1704 }, %struct._value_string { i32 130, ptr @.str.1705 }, %struct._value_string { i32 131, ptr @.str.1706 }, %struct._value_string { i32 132, ptr @.str.1707 }, %struct._value_string { i32 133, ptr @.str.1708 }, %struct._value_string { i32 134, ptr @.str.1709 }, %struct._value_string { i32 135, ptr @.str.1710 }, %struct._value_string { i32 136, ptr @.str.1711 }, %struct._value_string { i32 137, ptr @.str.1712 }, %struct._value_string { i32 138, ptr @.str.1713 }, %struct._value_string { i32 139, ptr @.str.1714 }, %struct._value_string { i32 140, ptr @.str.1715 }, %struct._value_string { i32 141, ptr @.str.1716 }, %struct._value_string { i32 142, ptr @.str.1717 }, %struct._value_string { i32 143, ptr @.str.1718 }, %struct._value_string { i32 144, ptr @.str.1719 }, %struct._value_string { i32 145, ptr @.str.1720 }, %struct._value_string { i32 146, ptr @.str.1721 }, %struct._value_string { i32 147, ptr @.str.1722 }, %struct._value_string { i32 148, ptr @.str.1723 }, %struct._value_string { i32 149, ptr @.str.1724 }, %struct._value_string { i32 150, ptr @.str.1725 }, %struct._value_string { i32 151, ptr @.str.1726 }, %struct._value_string { i32 152, ptr @.str.1727 }, %struct._value_string { i32 153, ptr @.str.1728 }, %struct._value_string { i32 154, ptr @.str.1729 }, %struct._value_string { i32 155, ptr @.str.1730 }, %struct._value_string { i32 156, ptr @.str.1731 }, %struct._value_string { i32 157, ptr @.str.1732 }, %struct._value_string { i32 158, ptr @.str.1733 }, %struct._value_string { i32 159, ptr @.str.1734 }, %struct._value_string { i32 160, ptr @.str.1735 }, %struct._value_string { i32 161, ptr @.str.1736 }, %struct._value_string { i32 162, ptr @.str.1737 }, %struct._value_string { i32 163, ptr @.str.1738 }, %struct._value_string { i32 164, ptr @.str.1739 }, %struct._value_string { i32 165, ptr @.str.1740 }, %struct._value_string { i32 166, ptr @.str.1741 }, %struct._value_string { i32 167, ptr @.str.1742 }, %struct._value_string { i32 168, ptr @.str.1743 }, %struct._value_string { i32 169, ptr @.str.1744 }, %struct._value_string { i32 170, ptr @.str.1745 }, %struct._value_string { i32 171, ptr @.str.1746 }, %struct._value_string { i32 172, ptr @.str.1747 }, %struct._value_string { i32 173, ptr @.str.1748 }, %struct._value_string { i32 174, ptr @.str.1749 }, %struct._value_string { i32 175, ptr @.str.1750 }, %struct._value_string { i32 176, ptr @.str.1751 }, %struct._value_string { i32 177, ptr @.str.1752 }, %struct._value_string { i32 178, ptr @.str.1753 }, %struct._value_string { i32 179, ptr @.str.1754 }, %struct._value_string { i32 180, ptr @.str.1755 }, %struct._value_string { i32 181, ptr @.str.1756 }, %struct._value_string { i32 182, ptr @.str.1757 }, %struct._value_string { i32 183, ptr @.str.1758 }, %struct._value_string { i32 184, ptr @.str.1759 }, %struct._value_string { i32 185, ptr @.str.1760 }, %struct._value_string { i32 186, ptr @.str.1761 }, %struct._value_string { i32 187, ptr @.str.1762 }, %struct._value_string { i32 188, ptr @.str.1763 }, %struct._value_string { i32 189, ptr @.str.1764 }, %struct._value_string { i32 190, ptr @.str.1765 }, %struct._value_string { i32 191, ptr @.str.1766 }, %struct._value_string { i32 192, ptr @.str.1767 }, %struct._value_string { i32 193, ptr @.str.1768 }, %struct._value_string { i32 194, ptr @.str.1769 }, %struct._value_string { i32 195, ptr @.str.1770 }, %struct._value_string { i32 196, ptr @.str.1771 }, %struct._value_string { i32 197, ptr @.str.1772 }, %struct._value_string { i32 198, ptr @.str.1773 }, %struct._value_string { i32 199, ptr @.str.1774 }, %struct._value_string { i32 200, ptr @.str.1775 }, %struct._value_string { i32 201, ptr @.str.1776 }, %struct._value_string { i32 202, ptr @.str.1777 }, %struct._value_string { i32 203, ptr @.str.1778 }, %struct._value_string { i32 204, ptr @.str.1779 }, %struct._value_string { i32 205, ptr @.str.1780 }, %struct._value_string { i32 206, ptr @.str.1781 }, %struct._value_string { i32 207, ptr @.str.1782 }, %struct._value_string { i32 208, ptr @.str.1783 }, %struct._value_string { i32 209, ptr @.str.1784 }, %struct._value_string { i32 210, ptr @.str.1785 }, %struct._value_string { i32 211, ptr @.str.1786 }, %struct._value_string { i32 212, ptr @.str.1787 }, %struct._value_string { i32 213, ptr @.str.1788 }, %struct._value_string { i32 214, ptr @.str.1789 }, %struct._value_string { i32 215, ptr @.str.1790 }, %struct._value_string { i32 216, ptr @.str.1791 }, %struct._value_string { i32 217, ptr @.str.1792 }, %struct._value_string zeroinitializer], align 16
@.str.1575 = private unnamed_addr constant [23 x i8] c"c15ch_orig_block_types\00", align 1
@.str.1576 = private unnamed_addr constant [13 x i8] c"CALL_REG_BUF\00", align 1
@.str.1577 = private unnamed_addr constant [9 x i8] c"MUX_LOOP\00", align 1
@.str.1578 = private unnamed_addr constant [10 x i8] c"DS30_LOOP\00", align 1
@.str.1579 = private unnamed_addr constant [9 x i8] c"DVCE_REG\00", align 1
@.str.1580 = private unnamed_addr constant [15 x i8] c"SHLF_BLOCK_DCM\00", align 1
@.str.1581 = private unnamed_addr constant [12 x i8] c"NSHLF_BLOCK\00", align 1
@.str.1582 = private unnamed_addr constant [13 x i8] c"DILOOP_BLOCK\00", align 1
@.str.1583 = private unnamed_addr constant [11 x i8] c"SHLF_BLOCK\00", align 1
@.str.1584 = private unnamed_addr constant [13 x i8] c"TIMER2_BLOCK\00", align 1
@.str.1585 = private unnamed_addr constant [13 x i8] c"DIGIT_BUFFER\00", align 1
@.str.1586 = private unnamed_addr constant [9 x i8] c"CARD_SPL\00", align 1
@.str.1587 = private unnamed_addr constant [9 x i8] c"CARD_8PL\00", align 1
@.str.1588 = private unnamed_addr constant [10 x i8] c"CARD_PPCL\00", align 1
@.str.1589 = private unnamed_addr constant [10 x i8] c"CARD_MISC\00", align 1
@.str.1590 = private unnamed_addr constant [9 x i8] c"CARD_2PL\00", align 1
@.str.1591 = private unnamed_addr constant [11 x i8] c"CARD_EMTRK\00", align 1
@.str.1592 = private unnamed_addr constant [9 x i8] c"CARD_DGT\00", align 1
@.str.1593 = private unnamed_addr constant [8 x i8] c"CARD_MF\00", align 1
@.str.1594 = private unnamed_addr constant [12 x i8] c"CARD_NOLLER\00", align 1
@.str.1595 = private unnamed_addr constant [9 x i8] c"CARD_PMA\00", align 1
@.str.1596 = private unnamed_addr constant [9 x i8] c"TRVR_REG\00", align 1
@.str.1597 = private unnamed_addr constant [15 x i8] c"CARD_TONE_TEST\00", align 1
@.str.1598 = private unnamed_addr constant [9 x i8] c"CARD_PC1\00", align 1
@.str.1599 = private unnamed_addr constant [14 x i8] c"CARD_EMTRK_2W\00", align 1
@.str.1600 = private unnamed_addr constant [10 x i8] c"CARD_ITTK\00", align 1
@.str.1601 = private unnamed_addr constant [9 x i8] c"CARD_LTT\00", align 1
@.str.1602 = private unnamed_addr constant [14 x i8] c"CARD_AUX_TONE\00", align 1
@.str.1603 = private unnamed_addr constant [12 x i8] c"MSG_BUF_REG\00", align 1
@.str.1604 = private unnamed_addr constant [12 x i8] c"TTY_PCB_REG\00", align 1
@.str.1605 = private unnamed_addr constant [13 x i8] c"TAPE_PCB_REG\00", align 1
@.str.1606 = private unnamed_addr constant [13 x i8] c"Q_INFO_BLOCK\00", align 1
@.str.1607 = private unnamed_addr constant [15 x i8] c"CARD_OTG_LPTRK\00", align 1
@.str.1608 = private unnamed_addr constant [16 x i8] c"CARD_MISC_LPTRK\00", align 1
@.str.1609 = private unnamed_addr constant [11 x i8] c"CARD_MF2PL\00", align 1
@.str.1610 = private unnamed_addr constant [10 x i8] c"CARD_CPSC\00", align 1
@.str.1611 = private unnamed_addr constant [10 x i8] c"CARD_PSC1\00", align 1
@.str.1612 = private unnamed_addr constant [11 x i8] c"CARD_ER2PL\00", align 1
@.str.1613 = private unnamed_addr constant [16 x i8] c"CARD_EMT_PAD_SW\00", align 1
@.str.1614 = private unnamed_addr constant [10 x i8] c"REM_BLOCK\00", align 1
@.str.1615 = private unnamed_addr constant [10 x i8] c"BR_BUFFER\00", align 1
@.str.1616 = private unnamed_addr constant [10 x i8] c"CARD_DTRK\00", align 1
@.str.1617 = private unnamed_addr constant [10 x i8] c"CARD_DMTC\00", align 1
@.str.1618 = private unnamed_addr constant [12 x i8] c"MTU_PCB_REG\00", align 1
@.str.1619 = private unnamed_addr constant [13 x i8] c"CARD_2PL_ZDB\00", align 1
@.str.1620 = private unnamed_addr constant [14 x i8] c"CARD_MISC_ZDB\00", align 1
@.str.1621 = private unnamed_addr constant [14 x i8] c"CARD_PPCL_ZDB\00", align 1
@.str.1622 = private unnamed_addr constant [13 x i8] c"CARD_PE_PROC\00", align 1
@.str.1623 = private unnamed_addr constant [13 x i8] c"CARD_SRL_ZDB\00", align 1
@.str.1624 = private unnamed_addr constant [11 x i8] c"CARD_ER8PL\00", align 1
@.str.1625 = private unnamed_addr constant [14 x i8] c"TWC_LINK_ORIG\00", align 1
@.str.1626 = private unnamed_addr constant [15 x i8] c"TWC_LINK_ADDED\00", align 1
@.str.1627 = private unnamed_addr constant [14 x i8] c"CWT_LINK_ORIG\00", align 1
@.str.1628 = private unnamed_addr constant [14 x i8] c"CWT_LINK_WTNG\00", align 1
@.str.1629 = private unnamed_addr constant [13 x i8] c"CARD_SPL_ZDB\00", align 1
@.str.1630 = private unnamed_addr constant [10 x i8] c"MAINT_REG\00", align 1
@.str.1631 = private unnamed_addr constant [11 x i8] c"CARD_MF4PL\00", align 1
@.str.1632 = private unnamed_addr constant [12 x i8] c"DAS_PCB_REG\00", align 1
@.str.1633 = private unnamed_addr constant [13 x i8] c"CARD_ESB_ZDB\00", align 1
@.str.1634 = private unnamed_addr constant [13 x i8] c"CARD_RCT_SPL\00", align 1
@.str.1635 = private unnamed_addr constant [14 x i8] c"CARD_RCT_UVSL\00", align 1
@.str.1636 = private unnamed_addr constant [13 x i8] c"CARD_RCT_FSR\00", align 1
@.str.1637 = private unnamed_addr constant [14 x i8] c"CARD_RCT_SIMP\00", align 1
@.str.1638 = private unnamed_addr constant [14 x i8] c"CARD_RCT_COIN\00", align 1
@.str.1639 = private unnamed_addr constant [10 x i8] c"SCM_BLOCK\00", align 1
@.str.1640 = private unnamed_addr constant [13 x i8] c"CARD_RMB_SHU\00", align 1
@.str.1641 = private unnamed_addr constant [9 x i8] c"CARD_ACT\00", align 1
@.str.1642 = private unnamed_addr constant [4 x i8] c"PMS\00", align 1
@.str.1643 = private unnamed_addr constant [13 x i8] c"CARD_8PL_ZDB\00", align 1
@.str.1644 = private unnamed_addr constant [14 x i8] c"TWC_LINK_HOLD\00", align 1
@.str.1645 = private unnamed_addr constant [14 x i8] c"CWT_LINK_HOLD\00", align 1
@.str.1646 = private unnamed_addr constant [15 x i8] c"XFER_LINK_ORIG\00", align 1
@.str.1647 = private unnamed_addr constant [16 x i8] c"XFER_LINK_ADDED\00", align 1
@.str.1648 = private unnamed_addr constant [14 x i8] c"CHD_LINK_HOLD\00", align 1
@.str.1649 = private unnamed_addr constant [13 x i8] c"CHD_LINK_ACT\00", align 1
@.str.1650 = private unnamed_addr constant [11 x i8] c"TERM_IFACE\00", align 1
@.str.1651 = private unnamed_addr constant [11 x i8] c"SVCE_IFACE\00", align 1
@.str.1652 = private unnamed_addr constant [11 x i8] c"CONF_IFACE\00", align 1
@.str.1653 = private unnamed_addr constant [10 x i8] c"DRA_IFACE\00", align 1
@.str.1654 = private unnamed_addr constant [10 x i8] c"LCM_BLOCK\00", align 1
@.str.1655 = private unnamed_addr constant [12 x i8] c"CARD_LCML_A\00", align 1
@.str.1656 = private unnamed_addr constant [12 x i8] c"CARD_LCML_B\00", align 1
@.str.1657 = private unnamed_addr constant [10 x i8] c"LSG_BLOCK\00", align 1
@.str.1658 = private unnamed_addr constant [13 x i8] c"CARD_LCM_KEY\00", align 1
@.str.1659 = private unnamed_addr constant [13 x i8] c"CARD_LCM_ESB\00", align 1
@.str.1660 = private unnamed_addr constant [13 x i8] c"CARD_DRA_TRK\00", align 1
@.str.1661 = private unnamed_addr constant [13 x i8] c"IOID_IOBLOCK\00", align 1
@.str.1662 = private unnamed_addr constant [12 x i8] c"IOI_IOBLOCK\00", align 1
@.str.1663 = private unnamed_addr constant [10 x i8] c"UTR_BLOCK\00", align 1
@.str.1664 = private unnamed_addr constant [13 x i8] c"CARD_DLC_BRD\00", align 1
@.str.1665 = private unnamed_addr constant [13 x i8] c"DLC_PORT_REG\00", align 1
@.str.1666 = private unnamed_addr constant [12 x i8] c"DLC_BUF_REG\00", align 1
@.str.1667 = private unnamed_addr constant [15 x i8] c"AMA_RECORD_BUF\00", align 1
@.str.1668 = private unnamed_addr constant [13 x i8] c"SSO_BULK_BUF\00", align 1
@.str.1669 = private unnamed_addr constant [14 x i8] c"DLC_PORT_DBLK\00", align 1
@.str.1670 = private unnamed_addr constant [13 x i8] c"CARD_LCM_PWR\00", align 1
@.str.1671 = private unnamed_addr constant [10 x i8] c"SLC_BLOCK\00", align 1
@.str.1672 = private unnamed_addr constant [13 x i8] c"CARD_SLC_SPL\00", align 1
@.str.1673 = private unnamed_addr constant [14 x i8] c"CARD_SLC_SIMP\00", align 1
@.str.1674 = private unnamed_addr constant [14 x i8] c"CARD_SLC_COIN\00", align 1
@.str.1675 = private unnamed_addr constant [13 x i8] c"CARD_SLC_KEY\00", align 1
@.str.1676 = private unnamed_addr constant [13 x i8] c"CARD_SLC_PBX\00", align 1
@.str.1677 = private unnamed_addr constant [15 x i8] c"SLC_SHLF_BLOCK\00", align 1
@.str.1678 = private unnamed_addr constant [10 x i8] c"SCI_BLOCK\00", align 1
@.str.1679 = private unnamed_addr constant [15 x i8] c"DS1_LINK_BLOCK\00", align 1
@.str.1680 = private unnamed_addr constant [16 x i8] c"SRLK_IFACE_DBLK\00", align 1
@.str.1681 = private unnamed_addr constant [14 x i8] c"CARD_RLCM_LCT\00", align 1
@.str.1682 = private unnamed_addr constant [10 x i8] c"RMM_BLOCK\00", align 1
@.str.1683 = private unnamed_addr constant [10 x i8] c"CARD_RMPK\00", align 1
@.str.1684 = private unnamed_addr constant [10 x i8] c"BCU_BLOCK\00", align 1
@.str.1685 = private unnamed_addr constant [14 x i8] c"CARD_RSLM_RMP\00", align 1
@.str.1686 = private unnamed_addr constant [10 x i8] c"ESA_BLOCK\00", align 1
@.str.1687 = private unnamed_addr constant [14 x i8] c"CARD_RMP_ITTK\00", align 1
@.str.1688 = private unnamed_addr constant [12 x i8] c"SFTR_BUFFER\00", align 1
@.str.1689 = private unnamed_addr constant [12 x i8] c"LFTR_BUFFER\00", align 1
@.str.1690 = private unnamed_addr constant [14 x i8] c"LAN_LCI_BLOCK\00", align 1
@.str.1691 = private unnamed_addr constant [15 x i8] c"LAN_LSHF_BLOCK\00", align 1
@.str.1692 = private unnamed_addr constant [14 x i8] c"LAN_LSC_BLOCK\00", align 1
@.str.1693 = private unnamed_addr constant [13 x i8] c"LEVEL3_BLOCK\00", align 1
@.str.1694 = private unnamed_addr constant [14 x i8] c"LVL3_MTCE_REG\00", align 1
@.str.1695 = private unnamed_addr constant [15 x i8] c"CCS_SNLS_BLOCK\00", align 1
@.str.1696 = private unnamed_addr constant [14 x i8] c"CCS_SNL_BLOCK\00", align 1
@.str.1697 = private unnamed_addr constant [15 x i8] c"CCS_SNRS_BLOCK\00", align 1
@.str.1698 = private unnamed_addr constant [14 x i8] c"CCS_SNR_BLOCK\00", align 1
@.str.1699 = private unnamed_addr constant [13 x i8] c"CCS_MTCE_REG\00", align 1
@.str.1700 = private unnamed_addr constant [13 x i8] c"CARD_RMM_DTR\00", align 1
@.str.1701 = private unnamed_addr constant [13 x i8] c"SMDI_PCB_REG\00", align 1
@.str.1702 = private unnamed_addr constant [13 x i8] c"XLFTR_BUFFER\00", align 1
@.str.1703 = private unnamed_addr constant [14 x i8] c"CARD_RCU_POTS\00", align 1
@.str.1704 = private unnamed_addr constant [12 x i8] c"CARD_RCU_MF\00", align 1
@.str.1705 = private unnamed_addr constant [14 x i8] c"CARD_RCU_COIN\00", align 1
@.str.1706 = private unnamed_addr constant [13 x i8] c"CARD_RCU_FXB\00", align 1
@.str.1707 = private unnamed_addr constant [12 x i8] c"CARD_RCU_MP\00", align 1
@.str.1708 = private unnamed_addr constant [14 x i8] c"CARD_RCU_EPOT\00", align 1
@.str.1709 = private unnamed_addr constant [13 x i8] c"CARD_RCU_KEY\00", align 1
@.str.1710 = private unnamed_addr constant [13 x i8] c"CARD_RCU_EMF\00", align 1
@.str.1711 = private unnamed_addr constant [16 x i8] c"CARD_RCU_FX_KEY\00", align 1
@.str.1712 = private unnamed_addr constant [10 x i8] c"RCU_BLOCK\00", align 1
@.str.1713 = private unnamed_addr constant [13 x i8] c"CARD_RCU_ESB\00", align 1
@.str.1714 = private unnamed_addr constant [11 x i8] c"CARD_IBERT\00", align 1
@.str.1715 = private unnamed_addr constant [9 x i8] c"CARD_DPX\00", align 1
@.str.1716 = private unnamed_addr constant [12 x i8] c"CARD_LCML_C\00", align 1
@.str.1717 = private unnamed_addr constant [12 x i8] c"MBS_REG_BLK\00", align 1
@.str.1718 = private unnamed_addr constant [9 x i8] c"CARD_FXS\00", align 1
@.str.1719 = private unnamed_addr constant [9 x i8] c"CARD_FXo\00", align 1
@.str.1720 = private unnamed_addr constant [14 x i8] c"CARD_PBX_CELL\00", align 1
@.str.1721 = private unnamed_addr constant [11 x i8] c"RSCS_BLOCK\00", align 1
@.str.1722 = private unnamed_addr constant [15 x i8] c"RSC_D30L_BLOCK\00", align 1
@.str.1723 = private unnamed_addr constant [16 x i8] c"RSC_DS1_REM_BLK\00", align 1
@.str.1724 = private unnamed_addr constant [16 x i8] c"RSC_DS1_TRK_BLK\00", align 1
@.str.1725 = private unnamed_addr constant [15 x i8] c"CARD_RSCS_DTRK\00", align 1
@.str.1726 = private unnamed_addr constant [15 x i8] c"CARD_6X71_DATL\00", align 1
@.str.1727 = private unnamed_addr constant [14 x i8] c"LOOP_DS30_LBK\00", align 1
@.str.1728 = private unnamed_addr constant [13 x i8] c"LOOP_MLI_LBK\00", align 1
@.str.1729 = private unnamed_addr constant [10 x i8] c"CARD_BX27\00", align 1
@.str.1730 = private unnamed_addr constant [13 x i8] c"ISDN_REG_BLK\00", align 1
@.str.1731 = private unnamed_addr constant [10 x i8] c"IDC_BLOCK\00", align 1
@.str.1732 = private unnamed_addr constant [10 x i8] c"DS1_BLOCK\00", align 1
@.str.1733 = private unnamed_addr constant [11 x i8] c"VDS30_LOOP\00", align 1
@.str.1734 = private unnamed_addr constant [16 x i8] c"ISDN_PARDLD_BLK\00", align 1
@.str.1735 = private unnamed_addr constant [15 x i8] c"ISDN_BD_CH_BLK\00", align 1
@.str.1736 = private unnamed_addr constant [10 x i8] c"SMA_BLOCK\00", align 1
@.str.1737 = private unnamed_addr constant [10 x i8] c"IDT_BLOCK\00", align 1
@.str.1738 = private unnamed_addr constant [14 x i8] c"RDT_ISDN_CARD\00", align 1
@.str.1739 = private unnamed_addr constant [12 x i8] c"RDT_P_PHONE\00", align 1
@.str.1740 = private unnamed_addr constant [11 x i8] c"EDCH_BLOCK\00", align 1
@.str.1741 = private unnamed_addr constant [16 x i8] c"ESMA_DS1L_BLOCK\00", align 1
@.str.1742 = private unnamed_addr constant [13 x i8] c"TRANSACT_REG\00", align 1
@.str.1743 = private unnamed_addr constant [14 x i8] c"CARD_IDTL_SPL\00", align 1
@.str.1744 = private unnamed_addr constant [15 x i8] c"CARD_IDTL_SIMP\00", align 1
@.str.1745 = private unnamed_addr constant [15 x i8] c"CARD_IDTL_COIN\00", align 1
@.str.1746 = private unnamed_addr constant [14 x i8] c"CARD_IDTL_KEY\00", align 1
@.str.1747 = private unnamed_addr constant [14 x i8] c"CARD_IDTL_PBX\00", align 1
@.str.1748 = private unnamed_addr constant [15 x i8] c"TAFFI_DATA_BLK\00", align 1
@.str.1749 = private unnamed_addr constant [10 x i8] c"ISG_BLOCK\00", align 1
@.str.1750 = private unnamed_addr constant [14 x i8] c"ISG_DCH_BLOCK\00", align 1
@.str.1751 = private unnamed_addr constant [14 x i8] c"ISG_BCH_BLOCK\00", align 1
@.str.1752 = private unnamed_addr constant [11 x i8] c"TMC0_BLOCK\00", align 1
@.str.1753 = private unnamed_addr constant [11 x i8] c"EOC0_BLOCK\00", align 1
@.str.1754 = private unnamed_addr constant [11 x i8] c"TMC1_BLOCK\00", align 1
@.str.1755 = private unnamed_addr constant [11 x i8] c"EOC1_BLOCK\00", align 1
@.str.1756 = private unnamed_addr constant [10 x i8] c"HUB_BLOCK\00", align 1
@.str.1757 = private unnamed_addr constant [13 x i8] c"CARD_HUB_UMP\00", align 1
@.str.1758 = private unnamed_addr constant [14 x i8] c"CARD_UMP_ITTK\00", align 1
@.str.1759 = private unnamed_addr constant [14 x i8] c"CARD_UMP_TEST\00", align 1
@.str.1760 = private unnamed_addr constant [14 x i8] c"CARD_PRI_MTCE\00", align 1
@.str.1761 = private unnamed_addr constant [14 x i8] c"CARD_PRI_CHAN\00", align 1
@.str.1762 = private unnamed_addr constant [12 x i8] c"CARD_EX17_A\00", align 1
@.str.1763 = private unnamed_addr constant [10 x i8] c"RLD_BLOCK\00", align 1
@.str.1764 = private unnamed_addr constant [14 x i8] c"CARD_LMU_TEST\00", align 1
@.str.1765 = private unnamed_addr constant [15 x i8] c"HUB_DS1L_BLOCK\00", align 1
@.str.1766 = private unnamed_addr constant [11 x i8] c"PELP_BLOCK\00", align 1
@.str.1767 = private unnamed_addr constant [14 x i8] c"SIMRING_BLOCK\00", align 1
@.str.1768 = private unnamed_addr constant [18 x i8] c"CARD_VIRTUAL_LINE\00", align 1
@.str.1769 = private unnamed_addr constant [14 x i8] c"CARD_H248_SPL\00", align 1
@.str.1770 = private unnamed_addr constant [15 x i8] c"CARD_H248_COIN\00", align 1
@.str.1771 = private unnamed_addr constant [14 x i8] c"CARD_H248_PBX\00", align 1
@.str.1772 = private unnamed_addr constant [10 x i8] c"PGI_BLOCK\00", align 1
@.str.1773 = private unnamed_addr constant [10 x i8] c"GW1_BLOCK\00", align 1
@.str.1774 = private unnamed_addr constant [10 x i8] c"GW2_BLOCK\00", align 1
@.str.1775 = private unnamed_addr constant [9 x i8] c"GW_BLOCK\00", align 1
@.str.1776 = private unnamed_addr constant [13 x i8] c"CARD_SIP_SPL\00", align 1
@.str.1777 = private unnamed_addr constant [10 x i8] c"CARD_PTRK\00", align 1
@.str.1778 = private unnamed_addr constant [15 x i8] c"PTRK_IFACE_BLK\00", align 1
@.str.1779 = private unnamed_addr constant [9 x i8] c"PC_BLOCK\00", align 1
@.str.1780 = private unnamed_addr constant [15 x i8] c"CARD_H248_DTRK\00", align 1
@.str.1781 = private unnamed_addr constant [13 x i8] c"DS1_LOOP_BLK\00", align 1
@.str.1782 = private unnamed_addr constant [10 x i8] c"DS3_BLOCK\00", align 1
@.str.1783 = private unnamed_addr constant [10 x i8] c"RDT_BLOCK\00", align 1
@.str.1784 = private unnamed_addr constant [15 x i8] c"RDT_DS1L_BLOCK\00", align 1
@.str.1785 = private unnamed_addr constant [14 x i8] c"CARD_MGCP_SPL\00", align 1
@.str.1786 = private unnamed_addr constant [13 x i8] c"CARD_NCS_SPL\00", align 1
@.str.1787 = private unnamed_addr constant [9 x i8] c"SUBS_REG\00", align 1
@.str.1788 = private unnamed_addr constant [13 x i8] c"CARD_SIP_PBX\00", align 1
@.str.1789 = private unnamed_addr constant [10 x i8] c"OC3_BLOCK\00", align 1
@.str.1790 = private unnamed_addr constant [14 x i8] c"CCFN_LINK_BLK\00", align 1
@.str.1791 = private unnamed_addr constant [11 x i8] c"EMCC_BLOCK\00", align 1
@.str.1792 = private unnamed_addr constant [11 x i8] c"AGIF_BLOCK\00", align 1
@.str.1793 = private unnamed_addr constant [10 x i8] c"NOT_VDS30\00", align 1
@.str.1794 = private unnamed_addr constant [10 x i8] c"NEWSLOT_0\00", align 1
@.str.1795 = private unnamed_addr constant [16 x i8] c"NEWSLOT_1_ADD_0\00", align 1
@.str.1796 = private unnamed_addr constant [16 x i8] c"NEWSLOT_1_ADD_1\00", align 1
@.str.1797 = private unnamed_addr constant [5 x i8] c"FULL\00", align 1
@.str.1798 = private unnamed_addr constant [9 x i8] c"PRT_SRCE\00", align 1
@.str.1799 = private unnamed_addr constant [9 x i8] c"PRT_DEST\00", align 1
@.str.1800 = private unnamed_addr constant [9 x i8] c"PRT_SRDS\00", align 1
@.str.1801 = private unnamed_addr constant [7 x i8] c"BRDCST\00", align 1
@.str.1802 = private unnamed_addr constant [31 x i8] c"NO : No RTCP received from End\00", align 1
@.str.1803 = private unnamed_addr constant [19 x i8] c"LO : Listener Only\00", align 1
@.str.1804 = private unnamed_addr constant [18 x i8] c"CV : Conversation\00", align 1
@.str.1805 = private unnamed_addr constant [21 x i8] c"NAT : NAT Connection\00", align 1
@.str.1806 = private unnamed_addr constant [29 x i8] c"RTU : RTCP terminated by RTU\00", align 1
@.str.1807 = private unnamed_addr constant [42 x i8] c"EPERR : Endpoint providing erroneous data\00", align 1
@.str.1808 = private unnamed_addr constant [17 x i8] c"INACT : Inactive\00", align 1
@c15_route_types = internal constant [27 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1347 }, %struct._value_string { i32 1, ptr @.str.1810 }, %struct._value_string { i32 2, ptr @.str.1811 }, %struct._value_string { i32 3, ptr @.str.1812 }, %struct._value_string { i32 4, ptr @.str.1813 }, %struct._value_string { i32 5, ptr @.str.1814 }, %struct._value_string { i32 6, ptr @.str.1815 }, %struct._value_string { i32 7, ptr @.str.1816 }, %struct._value_string { i32 8, ptr @.str.1817 }, %struct._value_string { i32 9, ptr @.str.1818 }, %struct._value_string { i32 10, ptr @.str.1819 }, %struct._value_string { i32 11, ptr @.str.1449 }, %struct._value_string { i32 12, ptr @.str.1820 }, %struct._value_string { i32 13, ptr @.str.1821 }, %struct._value_string { i32 14, ptr @.str.1822 }, %struct._value_string { i32 15, ptr @.str.1823 }, %struct._value_string { i32 16, ptr @.str.1824 }, %struct._value_string { i32 17, ptr @.str.1825 }, %struct._value_string { i32 18, ptr @.str.1826 }, %struct._value_string { i32 19, ptr @.str.1827 }, %struct._value_string { i32 20, ptr @.str.1327 }, %struct._value_string { i32 21, ptr @.str.1828 }, %struct._value_string { i32 22, ptr @.str.1829 }, %struct._value_string { i32 23, ptr @.str.1830 }, %struct._value_string { i32 24, ptr @.str.1831 }, %struct._value_string { i32 25, ptr @.str.1832 }, %struct._value_string zeroinitializer], align 16
@.str.1809 = private unnamed_addr constant [16 x i8] c"c15_route_types\00", align 1
@.str.1810 = private unnamed_addr constant [10 x i8] c"AUDICHRON\00", align 1
@.str.1811 = private unnamed_addr constant [10 x i8] c"INTERCEPT\00", align 1
@.str.1812 = private unnamed_addr constant [4 x i8] c"EAS\00", align 1
@.str.1813 = private unnamed_addr constant [9 x i8] c"TIE_LINE\00", align 1
@.str.1814 = private unnamed_addr constant [5 x i8] c"CAMA\00", align 1
@.str.1815 = private unnamed_addr constant [7 x i8] c"CAMA_2\00", align 1
@.str.1816 = private unnamed_addr constant [5 x i8] c"TSPS\00", align 1
@.str.1817 = private unnamed_addr constant [4 x i8] c"AMR\00", align 1
@.str.1818 = private unnamed_addr constant [9 x i8] c"STN_RING\00", align 1
@.str.1819 = private unnamed_addr constant [5 x i8] c"VAXS\00", align 1
@.str.1820 = private unnamed_addr constant [10 x i8] c"TEST_LINE\00", align 1
@.str.1821 = private unnamed_addr constant [8 x i8] c"ALM_CHK\00", align 1
@.str.1822 = private unnamed_addr constant [4 x i8] c"DST\00", align 1
@.str.1823 = private unnamed_addr constant [4 x i8] c"ESB\00", align 1
@.str.1824 = private unnamed_addr constant [4 x i8] c"EQA\00", align 1
@.str.1825 = private unnamed_addr constant [3 x i8] c"OS\00", align 1
@.str.1826 = private unnamed_addr constant [5 x i8] c"LEAS\00", align 1
@.str.1827 = private unnamed_addr constant [5 x i8] c"VDRA\00", align 1
@.str.1828 = private unnamed_addr constant [5 x i8] c"IDAL\00", align 1
@.str.1829 = private unnamed_addr constant [6 x i8] c"EAOSS\00", align 1
@.str.1830 = private unnamed_addr constant [5 x i8] c"LTRK\00", align 1
@.str.1831 = private unnamed_addr constant [4 x i8] c"PRI\00", align 1
@.str.1832 = private unnamed_addr constant [5 x i8] c"SIPT\00", align 1
@.str.1833 = private unnamed_addr constant [6 x i8] c"START\00", align 1
@.str.1834 = private unnamed_addr constant [9 x i8] c"PROGRESS\00", align 1
@.str.1835 = private unnamed_addr constant [6 x i8] c"RTADV\00", align 1
@.str.1836 = private unnamed_addr constant [4 x i8] c"UDT\00", align 1
@.str.1837 = private unnamed_addr constant [5 x i8] c"UDTS\00", align 1
@.str.1838 = private unnamed_addr constant [5 x i8] c"XUDT\00", align 1
@.str.1839 = private unnamed_addr constant [6 x i8] c"XUDTS\00", align 1
@.str.1840 = private unnamed_addr constant [8 x i8] c"In Orig\00", align 1
@.str.1841 = private unnamed_addr constant [9 x i8] c"Out Orig\00", align 1
@.str.1842 = private unnamed_addr constant [8 x i8] c"In Term\00", align 1
@.str.1843 = private unnamed_addr constant [9 x i8] c"Out Term\00", align 1
@.str.1844 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.1845 = private unnamed_addr constant [11 x i8] c"Output Msg\00", align 1
@.str.1846 = private unnamed_addr constant [12 x i8] c"Abort Query\00", align 1
@.str.1847 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.1848 = private unnamed_addr constant [10 x i8] c"Input Msg\00", align 1
@.str.1849 = private unnamed_addr constant [15 x i8] c"Msg Ret on Err\00", align 1
@.str.1850 = private unnamed_addr constant [15 x i8] c"Unidirectional\00", align 1
@.str.1851 = private unnamed_addr constant [13 x i8] c"Query W Perm\00", align 1
@.str.1852 = private unnamed_addr constant [14 x i8] c"Query WO Perm\00", align 1
@.str.1853 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.1854 = private unnamed_addr constant [12 x i8] c"Conv W Perm\00", align 1
@.str.1855 = private unnamed_addr constant [13 x i8] c"Conv WO Perm\00", align 1
@.str.1856 = private unnamed_addr constant [14 x i8] c"Abort Package\00", align 1
@.str.1857 = private unnamed_addr constant [13 x i8] c"NO_SUBSYSTEM\00", align 1
@.str.1858 = private unnamed_addr constant [10 x i8] c"SCCP_NTWK\00", align 1
@.str.1859 = private unnamed_addr constant [12 x i8] c"CLAS_SUBSYS\00", align 1
@.str.1860 = private unnamed_addr constant [12 x i8] c"CNAM_SUBSYS\00", align 1
@.str.1861 = private unnamed_addr constant [12 x i8] c"LDMG_SUBSYS\00", align 1
@.str.1862 = private unnamed_addr constant [13 x i8] c"E800_SUBSYS1\00", align 1
@.str.1863 = private unnamed_addr constant [13 x i8] c"E800_SUBSYS2\00", align 1
@.str.1864 = private unnamed_addr constant [13 x i8] c"E800_SUBSYS3\00", align 1
@.str.1865 = private unnamed_addr constant [13 x i8] c"E800_SUBSYS4\00", align 1
@.str.1866 = private unnamed_addr constant [13 x i8] c"E800_SUBSYS5\00", align 1
@.str.1867 = private unnamed_addr constant [13 x i8] c"E800_SUBSYS6\00", align 1
@.str.1868 = private unnamed_addr constant [13 x i8] c"E800_SUBSYS7\00", align 1
@.str.1869 = private unnamed_addr constant [13 x i8] c"E800_SUBSYS8\00", align 1
@.str.1870 = private unnamed_addr constant [11 x i8] c"AIN_SUBSYS\00", align 1
@.str.1871 = private unnamed_addr constant [12 x i8] c"MDSI_SUBSYS\00", align 1
@.str.1872 = private unnamed_addr constant [11 x i8] c"Class Succ\00", align 1
@.str.1873 = private unnamed_addr constant [11 x i8] c"Cl Ret Err\00", align 1
@.str.1874 = private unnamed_addr constant [11 x i8] c"T5 Timeout\00", align 1
@.str.1875 = private unnamed_addr constant [9 x i8] c"SW Error\00", align 1
@.str.1876 = private unnamed_addr constant [12 x i8] c"No Resource\00", align 1
@.str.1877 = private unnamed_addr constant [10 x i8] c"CCS7 Unas\00", align 1
@.str.1878 = private unnamed_addr constant [10 x i8] c"Acg Block\00", align 1
@.str.1879 = private unnamed_addr constant [11 x i8] c"Abort Rcvd\00", align 1
@.str.1880 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.1881 = private unnamed_addr constant [12 x i8] c"Application\00", align 1
@.str.1882 = private unnamed_addr constant [11 x i8] c"T1 Timeout\00", align 1
@.str.1883 = private unnamed_addr constant [11 x i8] c"Return Err\00", align 1
@.str.1884 = private unnamed_addr constant [7 x i8] c"Reject\00", align 1
@.str.1885 = private unnamed_addr constant [10 x i8] c"MWI T1 TO\00", align 1
@.str.1886 = private unnamed_addr constant [10 x i8] c"GTT Trans\00", align 1
@.str.1887 = private unnamed_addr constant [9 x i8] c"GTT Addr\00", align 1
@.str.1888 = private unnamed_addr constant [12 x i8] c"Subsys Cong\00", align 1
@.str.1889 = private unnamed_addr constant [12 x i8] c"Subsys Fail\00", align 1
@.str.1890 = private unnamed_addr constant [13 x i8] c"Unequip User\00", align 1
@.str.1891 = private unnamed_addr constant [10 x i8] c"Ntwk Fail\00", align 1
@.str.1892 = private unnamed_addr constant [11 x i8] c"Ntwrk Cong\00", align 1
@.str.1893 = private unnamed_addr constant [8 x i8] c"Acb Act\00", align 1
@.str.1894 = private unnamed_addr constant [8 x i8] c"Ar 1Act\00", align 1
@.str.1895 = private unnamed_addr constant [12 x i8] c"Ar 2Act 1st\00", align 1
@.str.1896 = private unnamed_addr constant [12 x i8] c"Ar 2Act 2nd\00", align 1
@.str.1897 = private unnamed_addr constant [10 x i8] c"Acb Deact\00", align 1
@.str.1898 = private unnamed_addr constant [9 x i8] c"Ar Deact\00", align 1
@.str.1899 = private unnamed_addr constant [6 x i8] c"SCREJ\00", align 1
@.str.1900 = private unnamed_addr constant [6 x i8] c"SCFWD\00", align 1
@.str.1901 = private unnamed_addr constant [6 x i8] c"SCACC\00", align 1
@.str.1902 = private unnamed_addr constant [12 x i8] c"SC RNG CFWD\00", align 1
@.str.1903 = private unnamed_addr constant [5 x i8] c"CNAM\00", align 1
@.str.1904 = private unnamed_addr constant [5 x i8] c"MDSI\00", align 1
@.str.1905 = private unnamed_addr constant [11 x i8] c"Init Query\00", align 1
@.str.1906 = private unnamed_addr constant [12 x i8] c"Send Notify\00", align 1
@.str.1907 = private unnamed_addr constant [10 x i8] c"Busy Idle\00", align 1
@.str.1908 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@.str.1909 = private unnamed_addr constant [8 x i8] c"Dequeue\00", align 1
@.str.1910 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@.str.1911 = private unnamed_addr constant [11 x i8] c"Report Err\00", align 1
@.str.1912 = private unnamed_addr constant [9 x i8] c"Rsrc Clr\00", align 1
@.str.1913 = private unnamed_addr constant [12 x i8] c"Update Data\00", align 1
@.str.1914 = private unnamed_addr constant [9 x i8] c"EDP Cont\00", align 1
@.str.1915 = private unnamed_addr constant [11 x i8] c"Term Notif\00", align 1
@.str.1916 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.1917 = private unnamed_addr constant [14 x i8] c"Query Request\00", align 1
@.str.1918 = private unnamed_addr constant [12 x i8] c"Hold Buffer\00", align 1
@.str.1919 = private unnamed_addr constant [15 x i8] c"Release Buffer\00", align 1
@c15_pm_types = internal constant [79 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1416 }, %struct._value_string { i32 1, ptr @.str.1417 }, %struct._value_string { i32 2, ptr @.str.1418 }, %struct._value_string { i32 3, ptr @.str.1419 }, %struct._value_string { i32 4, ptr @.str.1420 }, %struct._value_string { i32 5, ptr @.str.1421 }, %struct._value_string { i32 6, ptr @.str.1422 }, %struct._value_string { i32 7, ptr @.str.1423 }, %struct._value_string { i32 8, ptr @.str.1424 }, %struct._value_string { i32 9, ptr @.str.1425 }, %struct._value_string { i32 10, ptr @.str.1426 }, %struct._value_string { i32 11, ptr @.str.1427 }, %struct._value_string { i32 12, ptr @.str.1428 }, %struct._value_string { i32 13, ptr @.str.1429 }, %struct._value_string { i32 14, ptr @.str.1430 }, %struct._value_string { i32 15, ptr @.str.1431 }, %struct._value_string { i32 16, ptr @.str.1432 }, %struct._value_string { i32 17, ptr @.str.1433 }, %struct._value_string { i32 18, ptr @.str.1434 }, %struct._value_string { i32 19, ptr @.str.1435 }, %struct._value_string { i32 20, ptr @.str.1436 }, %struct._value_string { i32 21, ptr @.str.1437 }, %struct._value_string { i32 22, ptr @.str.1438 }, %struct._value_string { i32 23, ptr @.str.1439 }, %struct._value_string { i32 24, ptr @.str.1440 }, %struct._value_string { i32 25, ptr @.str.1441 }, %struct._value_string { i32 26, ptr @.str.1442 }, %struct._value_string { i32 27, ptr @.str.1443 }, %struct._value_string { i32 28, ptr @.str.1444 }, %struct._value_string { i32 29, ptr @.str.1445 }, %struct._value_string { i32 30, ptr @.str.1446 }, %struct._value_string { i32 31, ptr @.str.1447 }, %struct._value_string { i32 32, ptr @.str.1448 }, %struct._value_string { i32 33, ptr @.str.1449 }, %struct._value_string { i32 34, ptr @.str.1450 }, %struct._value_string { i32 35, ptr @.str.1451 }, %struct._value_string { i32 36, ptr @.str.1452 }, %struct._value_string { i32 37, ptr @.str.1439 }, %struct._value_string { i32 38, ptr @.str.1453 }, %struct._value_string { i32 39, ptr @.str.1454 }, %struct._value_string { i32 40, ptr @.str.1455 }, %struct._value_string { i32 41, ptr @.str.1456 }, %struct._value_string { i32 42, ptr @.str.1457 }, %struct._value_string { i32 43, ptr @.str.1458 }, %struct._value_string { i32 44, ptr @.str.1459 }, %struct._value_string { i32 45, ptr @.str.1460 }, %struct._value_string { i32 46, ptr @.str.1461 }, %struct._value_string { i32 47, ptr @.str.1462 }, %struct._value_string { i32 48, ptr @.str.1463 }, %struct._value_string { i32 49, ptr @.str.1464 }, %struct._value_string { i32 50, ptr @.str.1465 }, %struct._value_string { i32 51, ptr @.str.1387 }, %struct._value_string { i32 52, ptr @.str.1466 }, %struct._value_string { i32 53, ptr @.str.1389 }, %struct._value_string { i32 54, ptr @.str.1467 }, %struct._value_string { i32 55, ptr @.str.1468 }, %struct._value_string { i32 56, ptr @.str.1469 }, %struct._value_string { i32 57, ptr @.str.1393 }, %struct._value_string { i32 58, ptr @.str.1470 }, %struct._value_string { i32 59, ptr @.str.1471 }, %struct._value_string { i32 60, ptr @.str.1472 }, %struct._value_string { i32 61, ptr @.str.1473 }, %struct._value_string { i32 62, ptr @.str.1402 }, %struct._value_string { i32 63, ptr @.str.1474 }, %struct._value_string { i32 64, ptr @.str.1475 }, %struct._value_string { i32 65, ptr @.str.1476 }, %struct._value_string { i32 66, ptr @.str.1477 }, %struct._value_string { i32 67, ptr @.str.1478 }, %struct._value_string { i32 68, ptr @.str.1479 }, %struct._value_string { i32 69, ptr @.str.1480 }, %struct._value_string { i32 70, ptr @.str.1481 }, %struct._value_string { i32 71, ptr @.str.1482 }, %struct._value_string { i32 72, ptr @.str.1483 }, %struct._value_string { i32 73, ptr @.str.1484 }, %struct._value_string { i32 74, ptr @.str.1485 }, %struct._value_string { i32 75, ptr @.str.1486 }, %struct._value_string { i32 76, ptr @.str.1487 }, %struct._value_string { i32 77, ptr @.str.1921 }, %struct._value_string zeroinitializer], align 16
@.str.1920 = private unnamed_addr constant [13 x i8] c"c15_pm_types\00", align 1
@.str.1921 = private unnamed_addr constant [5 x i8] c"SPRG\00", align 1
@.str.1922 = private unnamed_addr constant [7 x i8] c"SET_UP\00", align 1
@.str.1923 = private unnamed_addr constant [12 x i8] c"SCM_CHANNEL\00", align 1
@.str.1924 = private unnamed_addr constant [13 x i8] c"P409_GRD_SRT\00", align 1
@.str.1925 = private unnamed_addr constant [9 x i8] c"ANI_TEST\00", align 1
@.str.1926 = private unnamed_addr constant [9 x i8] c"WAIT_RMB\00", align 1
@.str.1927 = private unnamed_addr constant [12 x i8] c"WAIT_FX_HIT\00", align 1
@.str.1928 = private unnamed_addr constant [10 x i8] c"WAIT_RSRC\00", align 1
@.str.1929 = private unnamed_addr constant [15 x i8] c"WAIT_ICOT_RSRC\00", align 1
@.str.1930 = private unnamed_addr constant [9 x i8] c"WAIT_LPA\00", align 1
@.str.1931 = private unnamed_addr constant [13 x i8] c"WAIT_COT_MSG\00", align 1
@.str.1932 = private unnamed_addr constant [12 x i8] c"WT_COT_RCHK\00", align 1
@.str.1933 = private unnamed_addr constant [13 x i8] c"WT_MADN_TONE\00", align 1
@.str.1934 = private unnamed_addr constant [10 x i8] c"MADN_TONE\00", align 1
@.str.1935 = private unnamed_addr constant [12 x i8] c"MADN_NOTONE\00", align 1
@.str.1936 = private unnamed_addr constant [13 x i8] c"FX_DIAL_DLAY\00", align 1
@.str.1937 = private unnamed_addr constant [12 x i8] c"WAIT_BD_RPY\00", align 1
@.str.1938 = private unnamed_addr constant [16 x i8] c"DELAY_IDTL_LKOT\00", align 1
@.str.1939 = private unnamed_addr constant [14 x i8] c"WT_H248_CTX1D\00", align 1
@.str.1940 = private unnamed_addr constant [14 x i8] c"WAIT_MSDN_PCA\00", align 1
@.str.1941 = private unnamed_addr constant [14 x i8] c"WT_H248_CTXAV\00", align 1
@.str.1942 = private unnamed_addr constant [10 x i8] c"WAIT_DISC\00", align 1
@.str.1943 = private unnamed_addr constant [10 x i8] c"HOLD_IDLE\00", align 1
@.str.1944 = private unnamed_addr constant [10 x i8] c"LOOP_DISC\00", align 1
@.str.1945 = private unnamed_addr constant [10 x i8] c"LOOP_TIME\00", align 1
@.str.1946 = private unnamed_addr constant [13 x i8] c"WAIT_FX0_DSC\00", align 1
@.str.1947 = private unnamed_addr constant [11 x i8] c"AWAIT_RSRC\00", align 1
@.str.1948 = private unnamed_addr constant [12 x i8] c"AWAIT_DIGIT\00", align 1
@.str.1949 = private unnamed_addr constant [10 x i8] c"BUSY_TONE\00", align 1
@.str.1950 = private unnamed_addr constant [11 x i8] c"INFORM_CLG\00", align 1
@.str.1951 = private unnamed_addr constant [10 x i8] c"WAIT_ONHK\00", align 1
@.str.1952 = private unnamed_addr constant [10 x i8] c"WAIT_TCAP\00", align 1
@.str.1953 = private unnamed_addr constant [8 x i8] c"RINGING\00", align 1
@.str.1954 = private unnamed_addr constant [11 x i8] c"INFORM_CLD\00", align 1
@.str.1955 = private unnamed_addr constant [8 x i8] c"TALKING\00", align 1
@.str.1956 = private unnamed_addr constant [10 x i8] c"RING_FAIL\00", align 1
@.str.1957 = private unnamed_addr constant [8 x i8] c"WAIT_DT\00", align 1
@.str.1958 = private unnamed_addr constant [10 x i8] c"DIAL_TONE\00", align 1
@.str.1959 = private unnamed_addr constant [12 x i8] c"WAIT_DT_PCA\00", align 1
@.str.1960 = private unnamed_addr constant [10 x i8] c"WAIT_RCVR\00", align 1
@.str.1961 = private unnamed_addr constant [15 x i8] c"WAIT_HIT_DELAY\00", align 1
@.str.1962 = private unnamed_addr constant [14 x i8] c"WAIT_FOR_RCVR\00", align 1
@.str.1963 = private unnamed_addr constant [13 x i8] c"DP_DGT_FIRST\00", align 1
@.str.1964 = private unnamed_addr constant [12 x i8] c"DP_DGT_DIAL\00", align 1
@.str.1965 = private unnamed_addr constant [12 x i8] c"WAIT_FOR_KP\00", align 1
@.str.1966 = private unnamed_addr constant [11 x i8] c"MF_DIALING\00", align 1
@.str.1967 = private unnamed_addr constant [13 x i8] c"COLL_GIC_DIG\00", align 1
@.str.1968 = private unnamed_addr constant [13 x i8] c"CPW_PROG_1ST\00", align 1
@.str.1969 = private unnamed_addr constant [13 x i8] c"CPW_PROG_NXT\00", align 1
@.str.1970 = private unnamed_addr constant [13 x i8] c"COLL_SC_INDX\00", align 1
@.str.1971 = private unnamed_addr constant [13 x i8] c"CONFIRM_TONE\00", align 1
@.str.1972 = private unnamed_addr constant [13 x i8] c"WAIT_CONFIRM\00", align 1
@.str.1973 = private unnamed_addr constant [12 x i8] c"FX_SND_DLNG\00", align 1
@.str.1974 = private unnamed_addr constant [13 x i8] c"AUD_PROG_1ST\00", align 1
@.str.1975 = private unnamed_addr constant [13 x i8] c"AUD_PROG_NXT\00", align 1
@.str.1976 = private unnamed_addr constant [13 x i8] c"ISDN_FA_DLNG\00", align 1
@.str.1977 = private unnamed_addr constant [13 x i8] c"ISDN_CFW_NXT\00", align 1
@.str.1978 = private unnamed_addr constant [12 x i8] c"CLD_SCFW_FA\00", align 1
@.str.1979 = private unnamed_addr constant [14 x i8] c"WAIT_CNFR_PCA\00", align 1
@.str.1980 = private unnamed_addr constant [12 x i8] c"REBILT_NORM\00", align 1
@.str.1981 = private unnamed_addr constant [11 x i8] c"REBILT_QUE\00", align 1
@.str.1982 = private unnamed_addr constant [13 x i8] c"REBILT_TIMIN\00", align 1
@.str.1983 = private unnamed_addr constant [11 x i8] c"REBILT_Q_T\00", align 1
@.str.1984 = private unnamed_addr constant [11 x i8] c"REAC_SETUP\00", align 1
@.str.1985 = private unnamed_addr constant [10 x i8] c"WAIT_SPDT\00", align 1
@.str.1986 = private unnamed_addr constant [13 x i8] c"PROVIDE_SPDT\00", align 1
@.str.1987 = private unnamed_addr constant [13 x i8] c"COLLECT_DIGS\00", align 1
@.str.1988 = private unnamed_addr constant [13 x i8] c"WAIT_ACT_CFM\00", align 1
@.str.1989 = private unnamed_addr constant [13 x i8] c"PROV_ACT_CFM\00", align 1
@.str.1990 = private unnamed_addr constant [11 x i8] c"SRCE_CNTRL\00", align 1
@.str.1991 = private unnamed_addr constant [12 x i8] c"CPSC_SELECT\00", align 1
@.str.1992 = private unnamed_addr constant [10 x i8] c"CPSC_TERM\00", align 1
@.str.1993 = private unnamed_addr constant [11 x i8] c"HUNT_SLICE\00", align 1
@.str.1994 = private unnamed_addr constant [9 x i8] c"SCM_CHNL\00", align 1
@.str.1995 = private unnamed_addr constant [11 x i8] c"PRERNG_TST\00", align 1
@.str.1996 = private unnamed_addr constant [10 x i8] c"SRCE_TEST\00", align 1
@.str.1997 = private unnamed_addr constant [13 x i8] c"RINGING_LINE\00", align 1
@.str.1998 = private unnamed_addr constant [10 x i8] c"DEST_TEST\00", align 1
@.str.1999 = private unnamed_addr constant [12 x i8] c"ANSWER_TIME\00", align 1
@.str.2000 = private unnamed_addr constant [12 x i8] c"WAIT_TIMING\00", align 1
@.str.2001 = private unnamed_addr constant [13 x i8] c"WAIT_INC_COT\00", align 1
@.str.2002 = private unnamed_addr constant [13 x i8] c"WAIT_LCM_CLI\00", align 1
@.str.2003 = private unnamed_addr constant [13 x i8] c"WAIT_CNAM_RS\00", align 1
@.str.2004 = private unnamed_addr constant [13 x i8] c"WAIT_ACR_RES\00", align 1
@.str.2005 = private unnamed_addr constant [10 x i8] c"DPX_SEIZE\00", align 1
@.str.2006 = private unnamed_addr constant [10 x i8] c"DPX_ANSWR\00", align 1
@.str.2007 = private unnamed_addr constant [11 x i8] c"MADN_SLICE\00", align 1
@.str.2008 = private unnamed_addr constant [12 x i8] c"LTRK_SELECT\00", align 1
@.str.2009 = private unnamed_addr constant [13 x i8] c"FXS_DIAL_OPL\00", align 1
@.str.2010 = private unnamed_addr constant [13 x i8] c"LTRK_OPL_DLY\00", align 1
@.str.2011 = private unnamed_addr constant [13 x i8] c"LTRK_OPLSING\00", align 1
@.str.2012 = private unnamed_addr constant [12 x i8] c"LTRK_WT_ANS\00", align 1
@.str.2013 = private unnamed_addr constant [12 x i8] c"ISDN_RT_BRK\00", align 1
@.str.2014 = private unnamed_addr constant [13 x i8] c"ISDN_PRESENT\00", align 1
@.str.2015 = private unnamed_addr constant [12 x i8] c"ISDN_PROCDG\00", align 1
@.str.2016 = private unnamed_addr constant [14 x i8] c"ISDN_ALERTING\00", align 1
@.str.2017 = private unnamed_addr constant [13 x i8] c"PROGRESS_CLR\00", align 1
@.str.2018 = private unnamed_addr constant [13 x i8] c"WAIT_SCP_RSP\00", align 1
@.str.2019 = private unnamed_addr constant [11 x i8] c"EKTS_SLICE\00", align 1
@.str.2020 = private unnamed_addr constant [13 x i8] c"EKTS_OFFERED\00", align 1
@.str.2021 = private unnamed_addr constant [15 x i8] c"TELE_WAIT_TCAP\00", align 1
@.str.2022 = private unnamed_addr constant [22 x i8] c"TELE_WAIT_COT_OR_TCAP\00", align 1
@.str.2023 = private unnamed_addr constant [19 x i8] c"TELE_TCAP_WAIT_COT\00", align 1
@.str.2024 = private unnamed_addr constant [15 x i8] c"TELE_WAIT_RCVR\00", align 1
@.str.2025 = private unnamed_addr constant [18 x i8] c"TELE_WAIT_ON_WINK\00", align 1
@.str.2026 = private unnamed_addr constant [17 x i8] c"TELE_WAIT_ON_COT\00", align 1
@.str.2027 = private unnamed_addr constant [22 x i8] c"TELE_VRDA_TRUNKS_BUSY\00", align 1
@.str.2028 = private unnamed_addr constant [19 x i8] c"TELE_OUTPULSE_BUSY\00", align 1
@.str.2029 = private unnamed_addr constant [16 x i8] c"TELE_WAIT_START\00", align 1
@.str.2030 = private unnamed_addr constant [17 x i8] c"TELE_COLLECT_DIG\00", align 1
@.str.2031 = private unnamed_addr constant [12 x i8] c"SRNG_NO_PDN\00", align 1
@.str.2032 = private unnamed_addr constant [11 x i8] c"WT_PKTCONN\00", align 1
@.str.2033 = private unnamed_addr constant [21 x i8] c"MADN_H248_WAIT_CNXID\00", align 1
@.str.2034 = private unnamed_addr constant [18 x i8] c"MADN_ANS_WAIT_PCA\00", align 1
@.str.2035 = private unnamed_addr constant [19 x i8] c"TELE_WAIT_RCVR_PCA\00", align 1
@.str.2036 = private unnamed_addr constant [11 x i8] c"WAIT_CTXID\00", align 1
@.str.2037 = private unnamed_addr constant [11 x i8] c"ISUP_MAINT\00", align 1
@.str.2038 = private unnamed_addr constant [10 x i8] c"QPL_MAINT\00", align 1
@.str.2039 = private unnamed_addr constant [6 x i8] c"SETUP\00", align 1
@.str.2040 = private unnamed_addr constant [7 x i8] c"SEIZED\00", align 1
@.str.2041 = private unnamed_addr constant [14 x i8] c"WAIT_FOR_TONE\00", align 1
@.str.2042 = private unnamed_addr constant [11 x i8] c"APPLY_TONE\00", align 1
@.str.2043 = private unnamed_addr constant [14 x i8] c"WAIT_MF_RCVR1\00", align 1
@.str.2044 = private unnamed_addr constant [11 x i8] c"DIALING_DN\00", align 1
@.str.2045 = private unnamed_addr constant [11 x i8] c"OVFLW_TONE\00", align 1
@.str.2046 = private unnamed_addr constant [12 x i8] c"VERIFY_CONN\00", align 1
@.str.2047 = private unnamed_addr constant [14 x i8] c"WAIT_MF_RCVR2\00", align 1
@.str.2048 = private unnamed_addr constant [11 x i8] c"DIALING_TC\00", align 1
@.str.2049 = private unnamed_addr constant [10 x i8] c"TEST_CONN\00", align 1
@.str.2050 = private unnamed_addr constant [15 x i8] c"WAIT_STRT_DLNG\00", align 1
@.str.2051 = private unnamed_addr constant [13 x i8] c"TR_REV_DELAY\00", align 1
@.str.2052 = private unnamed_addr constant [10 x i8] c"WTBG_DIAL\00", align 1
@.str.2053 = private unnamed_addr constant [11 x i8] c"DN_DIALING\00", align 1
@.str.2054 = private unnamed_addr constant [8 x i8] c"DP_DIAL\00", align 1
@.str.2055 = private unnamed_addr constant [14 x i8] c"WAIT_END_DLNG\00", align 1
@.str.2056 = private unnamed_addr constant [13 x i8] c"NRML_SUPRVSN\00", align 1
@.str.2057 = private unnamed_addr constant [13 x i8] c"BUSY_MONITOR\00", align 1
@.str.2058 = private unnamed_addr constant [8 x i8] c"BM_TEMP\00", align 1
@.str.2059 = private unnamed_addr constant [11 x i8] c"NO_MONITOR\00", align 1
@.str.2060 = private unnamed_addr constant [8 x i8] c"NM_TEMP\00", align 1
@.str.2061 = private unnamed_addr constant [9 x i8] c"OUT_TEST\00", align 1
@.str.2062 = private unnamed_addr constant [12 x i8] c"IN_TEST__ID\00", align 1
@.str.2063 = private unnamed_addr constant [8 x i8] c"TT_TEST\00", align 1
@.str.2064 = private unnamed_addr constant [13 x i8] c"INTERCEPT_ID\00", align 1
@.str.2065 = private unnamed_addr constant [9 x i8] c"OVERFLOW\00", align 1
@.str.2066 = private unnamed_addr constant [13 x i8] c"CK_TRUE_DISC\00", align 1
@.str.2067 = private unnamed_addr constant [12 x i8] c"WAIT_BI_SET\00", align 1
@.str.2068 = private unnamed_addr constant [17 x i8] c"WAIT_BYPASS_CONN\00", align 1
@.str.2069 = private unnamed_addr constant [12 x i8] c"WAIT_BI_CLR\00", align 1
@.str.2070 = private unnamed_addr constant [13 x i8] c"SLC_OUT_TEST\00", align 1
@.str.2071 = private unnamed_addr constant [12 x i8] c"WAIT_BURSTS\00", align 1
@.str.2072 = private unnamed_addr constant [10 x i8] c"WAIT_TONE\00", align 1
@.str.2073 = private unnamed_addr constant [14 x i8] c"FIRST_TONE_ON\00", align 1
@.str.2074 = private unnamed_addr constant [15 x i8] c"FIRST_TONE_OFF\00", align 1
@.str.2075 = private unnamed_addr constant [15 x i8] c"SECOND_TONE_ON\00", align 1
@.str.2076 = private unnamed_addr constant [16 x i8] c"SECOND_TONE_OFF\00", align 1
@.str.2077 = private unnamed_addr constant [14 x i8] c"THIRD_TONE_ON\00", align 1
@.str.2078 = private unnamed_addr constant [12 x i8] c"WAIT_SLEEVE\00", align 1
@.str.2079 = private unnamed_addr constant [10 x i8] c"WAIT_VLCM\00", align 1
@.str.2080 = private unnamed_addr constant [20 x i8] c"WAIT_IDT/IDT_TO_MMB\00", align 1
@.str.2081 = private unnamed_addr constant [11 x i8] c"IDT_BYPASS\00", align 1
@.str.2082 = private unnamed_addr constant [13 x i8] c"WAIT_IDT_BPS\00", align 1
@.str.2083 = private unnamed_addr constant [9 x i8] c"TEST_IDT\00", align 1
@.str.2084 = private unnamed_addr constant [13 x i8] c"WAIT_MF_RCVR\00", align 1
@.str.2085 = private unnamed_addr constant [12 x i8] c"WAIT_ANI_KP\00", align 1
@.str.2086 = private unnamed_addr constant [12 x i8] c"WAIT_ANI_ID\00", align 1
@.str.2087 = private unnamed_addr constant [16 x i8] c"COLLECT_CLG_DIG\00", align 1
@.str.2088 = private unnamed_addr constant [15 x i8] c"WT_ONI_ANIF_ST\00", align 1
@.str.2089 = private unnamed_addr constant [12 x i8] c"ANI_TIMEOUT\00", align 1
@.str.2090 = private unnamed_addr constant [11 x i8] c"WAIT_DELAY\00", align 1
@.str.2091 = private unnamed_addr constant [10 x i8] c"NORM_TALK\00", align 1
@.str.2092 = private unnamed_addr constant [12 x i8] c"DISC_TIMING\00", align 1
@.str.2093 = private unnamed_addr constant [13 x i8] c"COIN_COLLECT\00", align 1
@.str.2094 = private unnamed_addr constant [12 x i8] c"COIN_RETURN\00", align 1
@.str.2095 = private unnamed_addr constant [10 x i8] c"DEST_TONE\00", align 1
@.str.2096 = private unnamed_addr constant [13 x i8] c"WT_DEST_RCVR\00", align 1
@.str.2097 = private unnamed_addr constant [13 x i8] c"WT_SRCE_RCVR\00", align 1
@.str.2098 = private unnamed_addr constant [12 x i8] c"INBAND_DEST\00", align 1
@.str.2099 = private unnamed_addr constant [12 x i8] c"INBAND_SRCE\00", align 1
@.str.2100 = private unnamed_addr constant [13 x i8] c"HWL_INTR_RBK\00", align 1
@.str.2101 = private unnamed_addr constant [13 x i8] c"WT_HW_IT_RBK\00", align 1
@.str.2102 = private unnamed_addr constant [10 x i8] c"INTR_RGBK\00", align 1
@.str.2103 = private unnamed_addr constant [13 x i8] c"OS_FROM_DEST\00", align 1
@.str.2104 = private unnamed_addr constant [13 x i8] c"OS_FROM_SRCE\00", align 1
@.str.2105 = private unnamed_addr constant [13 x i8] c"TIME_CHG_CTL\00", align 1
@.str.2106 = private unnamed_addr constant [12 x i8] c"WAIT_CC_COL\00", align 1
@.str.2107 = private unnamed_addr constant [12 x i8] c"WAIT_CC_RET\00", align 1
@.str.2108 = private unnamed_addr constant [10 x i8] c"OVFL_RGBK\00", align 1
@.str.2109 = private unnamed_addr constant [13 x i8] c"WAIT_CC_MFST\00", align 1
@.str.2110 = private unnamed_addr constant [13 x i8] c"WAIT_CC_ENBL\00", align 1
@.str.2111 = private unnamed_addr constant [13 x i8] c"WAIT_CC_DSBL\00", align 1
@.str.2112 = private unnamed_addr constant [8 x i8] c"OS_HOLD\00", align 1
@.str.2113 = private unnamed_addr constant [10 x i8] c"CBARA_COL\00", align 1
@.str.2114 = private unnamed_addr constant [10 x i8] c"CBARA_RTN\00", align 1
@.str.2115 = private unnamed_addr constant [11 x i8] c"CBARA_RLSE\00", align 1
@.str.2116 = private unnamed_addr constant [13 x i8] c"WT_TLNK_HSHK\00", align 1
@.str.2117 = private unnamed_addr constant [13 x i8] c"WT_TLNK_SYNC\00", align 1
@.str.2118 = private unnamed_addr constant [18 x i8] c"WAIT_OUTPULSE_END\00", align 1
@.str.2119 = private unnamed_addr constant [15 x i8] c"WAIT_ALDP_TONE\00", align 1
@.str.2120 = private unnamed_addr constant [20 x i8] c"WAIT_OUTPULSE_DELAY\00", align 1
@.str.2121 = private unnamed_addr constant [13 x i8] c"WAIT_OSNC_CC\00", align 1
@.str.2122 = private unnamed_addr constant [17 x i8] c"WT_REPL_PCAV_TRK\00", align 1
@.str.2123 = private unnamed_addr constant [13 x i8] c"NORM_TALKING\00", align 1
@.str.2124 = private unnamed_addr constant [11 x i8] c"INBAND_SIG\00", align 1
@.str.2125 = private unnamed_addr constant [13 x i8] c"HWL_INTR_RRG\00", align 1
@.str.2126 = private unnamed_addr constant [13 x i8] c"WT_HW_IT_RRG\00", align 1
@.str.2127 = private unnamed_addr constant [12 x i8] c"INTR_RERING\00", align 1
@.str.2128 = private unnamed_addr constant [12 x i8] c"SOURCE_TONE\00", align 1
@.str.2129 = private unnamed_addr constant [12 x i8] c"OVFL_RERING\00", align 1
@.str.2130 = private unnamed_addr constant [13 x i8] c"WAIT_BI_TONE\00", align 1
@.str.2131 = private unnamed_addr constant [11 x i8] c"BI_TONE_ON\00", align 1
@.str.2132 = private unnamed_addr constant [11 x i8] c"DCBI_3WC_Z\00", align 1
@.str.2133 = private unnamed_addr constant [9 x i8] c"WAIT_DTR\00", align 1
@.str.2134 = private unnamed_addr constant [12 x i8] c"WT_TLNK_DLY\00", align 1
@.str.2135 = private unnamed_addr constant [13 x i8] c"WT_PCAV_DCBI\00", align 1
@.str.2136 = private unnamed_addr constant [13 x i8] c"WT_REPL_PCAV\00", align 1
@.str.2137 = private unnamed_addr constant [15 x i8] c"CR_SUB_PM_ZERO\00", align 1
@.str.2138 = private unnamed_addr constant [14 x i8] c"ONHK_TEST_PED\00", align 1
@.str.2139 = private unnamed_addr constant [14 x i8] c"ONHK_TEST_RES\00", align 1
@.str.2140 = private unnamed_addr constant [16 x i8] c"PEPR_MTCE_STATE\00", align 1
@.str.2141 = private unnamed_addr constant [15 x i8] c"GEN_TIMING_REG\00", align 1
@.str.2142 = private unnamed_addr constant [15 x i8] c"CPT_CONNECTION\00", align 1
@.str.2143 = private unnamed_addr constant [14 x i8] c"OFHK_TEST_PED\00", align 1
@.str.2144 = private unnamed_addr constant [14 x i8] c"OFHK_TEST_RES\00", align 1
@.str.2145 = private unnamed_addr constant [15 x i8] c"CR_TIMING_TEST\00", align 1
@.str.2146 = private unnamed_addr constant [16 x i8] c"CR_SUB_PM_INVLD\00", align 1
@.str.2147 = private unnamed_addr constant [11 x i8] c"CONN_ADDED\00", align 1
@.str.2148 = private unnamed_addr constant [10 x i8] c"TALK_3WAY\00", align 1
@.str.2149 = private unnamed_addr constant [12 x i8] c"RESW_Y_HELD\00", align 1
@.str.2150 = private unnamed_addr constant [12 x i8] c"RESW_Y_TALK\00", align 1
@.str.2151 = private unnamed_addr constant [11 x i8] c"RESW_ADDED\00", align 1
@.str.2152 = private unnamed_addr constant [12 x i8] c"CONNZ_YGONE\00", align 1
@.str.2153 = private unnamed_addr constant [9 x i8] c"CSLT_ORG\00", align 1
@.str.2154 = private unnamed_addr constant [12 x i8] c"CSLT_TALK_Y\00", align 1
@.str.2155 = private unnamed_addr constant [9 x i8] c"TRANSFER\00", align 1
@.str.2156 = private unnamed_addr constant [13 x i8] c"RESW_TRNSFER\00", align 1
@.str.2157 = private unnamed_addr constant [12 x i8] c"CSLT_XYGONE\00", align 1
@.str.2158 = private unnamed_addr constant [12 x i8] c"CSLT_XZGONE\00", align 1
@.str.2159 = private unnamed_addr constant [13 x i8] c"TALKY_XYGONE\00", align 1
@.str.2160 = private unnamed_addr constant [13 x i8] c"TALKY_XZGONE\00", align 1
@.str.2161 = private unnamed_addr constant [13 x i8] c"X_CLASS_ONLY\00", align 1
@.str.2162 = private unnamed_addr constant [12 x i8] c"RESW_XYGONE\00", align 1
@.str.2163 = private unnamed_addr constant [10 x i8] c"HAVE_SPDT\00", align 1
@.str.2164 = private unnamed_addr constant [10 x i8] c"GET_INDEX\00", align 1
@.str.2165 = private unnamed_addr constant [11 x i8] c"GET_DIGITS\00", align 1
@.str.2166 = private unnamed_addr constant [12 x i8] c"WAIT_CONFRM\00", align 1
@.str.2167 = private unnamed_addr constant [12 x i8] c"HAVE_CONFRM\00", align 1
@.str.2168 = private unnamed_addr constant [14 x i8] c"WAIT_SPDT_PCA\00", align 1
@.str.2169 = private unnamed_addr constant [14 x i8] c"WAIT_CNFM_PCA\00", align 1
@.str.2170 = private unnamed_addr constant [14 x i8] c"WT_H248_CTXID\00", align 1
@.str.2171 = private unnamed_addr constant [11 x i8] c"RETM_SETUP\00", align 1
@.str.2172 = private unnamed_addr constant [9 x i8] c"RETIMING\00", align 1
@.str.2173 = private unnamed_addr constant [12 x i8] c"BUSY_TIMING\00", align 1
@.str.2174 = private unnamed_addr constant [9 x i8] c"RT_BREAK\00", align 1
@.str.2175 = private unnamed_addr constant [12 x i8] c"REMIND_RING\00", align 1
@.str.2176 = private unnamed_addr constant [12 x i8] c"DEACT_SETUP\00", align 1
@.str.2177 = private unnamed_addr constant [12 x i8] c"WAIT_DE_CPM\00", align 1
@.str.2178 = private unnamed_addr constant [12 x i8] c"PROV_DE_CPM\00", align 1
@.str.2179 = private unnamed_addr constant [9 x i8] c"WAIT_COT\00", align 1
@.str.2180 = private unnamed_addr constant [12 x i8] c"FIRST_DIGIT\00", align 1
@.str.2181 = private unnamed_addr constant [10 x i8] c"SEC_DIGIT\00", align 1
@.str.2182 = private unnamed_addr constant [12 x i8] c"THIRD_DIGIT\00", align 1
@.str.2183 = private unnamed_addr constant [13 x i8] c"COL_TRK_INFO\00", align 1
@.str.2184 = private unnamed_addr constant [12 x i8] c"COL_DN_INFO\00", align 1
@.str.2185 = private unnamed_addr constant [13 x i8] c"END_OUTPULSE\00", align 1
@.str.2186 = private unnamed_addr constant [9 x i8] c"WAIT_ACM\00", align 1
@.str.2187 = private unnamed_addr constant [9 x i8] c"WAIT_ANM\00", align 1
@.str.2188 = private unnamed_addr constant [9 x i8] c"ANS_SUPV\00", align 1
@.str.2189 = private unnamed_addr constant [10 x i8] c"LTBT_CONN\00", align 1
@.str.2190 = private unnamed_addr constant [13 x i8] c"COL_ID_DIGIT\00", align 1
@.str.2191 = private unnamed_addr constant [12 x i8] c"WAIT_SIGNAL\00", align 1
@.str.2192 = private unnamed_addr constant [12 x i8] c"WAIT_ST_SIG\00", align 1
@.str.2193 = private unnamed_addr constant [13 x i8] c"WAIT_ANI_SIG\00", align 1
@.str.2194 = private unnamed_addr constant [14 x i8] c"END_ANI_SPILL\00", align 1
@.str.2195 = private unnamed_addr constant [12 x i8] c"ROTLTP_ONHK\00", align 1
@.str.2196 = private unnamed_addr constant [12 x i8] c"COL_TG_INFO\00", align 1
@.str.2197 = private unnamed_addr constant [13 x i8] c"WAIT_TO_SEND\00", align 1
@.str.2198 = private unnamed_addr constant [14 x i8] c"WAIT_CONN_APR\00", align 1
@.str.2199 = private unnamed_addr constant [9 x i8] c"WAIT_CFT\00", align 1
@.str.2200 = private unnamed_addr constant [4 x i8] c"CFT\00", align 1
@.str.2201 = private unnamed_addr constant [5 x i8] c"SPDT\00", align 1
@.str.2202 = private unnamed_addr constant [9 x i8] c"CONN_ACT\00", align 1
@.str.2203 = private unnamed_addr constant [12 x i8] c"SRCE_RERING\00", align 1
@.str.2204 = private unnamed_addr constant [12 x i8] c"DEST_RERING\00", align 1
@.str.2205 = private unnamed_addr constant [8 x i8] c"SILENCE\00", align 1
@.str.2206 = private unnamed_addr constant [11 x i8] c"SIL_W_GONE\00", align 1
@.str.2207 = private unnamed_addr constant [4 x i8] c"NVP\00", align 1
@.str.2208 = private unnamed_addr constant [14 x i8] c"CRD_MSNG_TEST\00", align 1
@.str.2209 = private unnamed_addr constant [12 x i8] c"HNDL_MODE_2\00", align 1
@.str.2210 = private unnamed_addr constant [13 x i8] c"WAIT_CTU_SCA\00", align 1
@.str.2211 = private unnamed_addr constant [13 x i8] c"WAIT_ACM_CON\00", align 1
@.str.2212 = private unnamed_addr constant [12 x i8] c"RDT_OFFHOOK\00", align 1
@.str.2213 = private unnamed_addr constant [15 x i8] c"SEND_ECHO_TONE\00", align 1
@.str.2214 = private unnamed_addr constant [15 x i8] c"ECHO_TONE_RESP\00", align 1
@.str.2215 = private unnamed_addr constant [15 x i8] c"SEND_ECHO_MEAS\00", align 1
@.str.2216 = private unnamed_addr constant [15 x i8] c"ECHO_MEAS_RESP\00", align 1
@.str.2217 = private unnamed_addr constant [20 x i8] c"SEND_STOP_ECHO_TONE\00", align 1
@.str.2218 = private unnamed_addr constant [20 x i8] c"STOP_ECHO_TONE_RESP\00", align 1
@.str.2219 = private unnamed_addr constant [11 x i8] c"RDT_ONHOOK\00", align 1
@.str.2220 = private unnamed_addr constant [11 x i8] c"RDT_SPRING\00", align 1
@.str.2221 = private unnamed_addr constant [13 x i8] c"POTS_OR_COIN\00", align 1
@.str.2222 = private unnamed_addr constant [13 x i8] c"RMOV_ASORB_P\00", align 1
@.str.2223 = private unnamed_addr constant [11 x i8] c"RFLEC_TERM\00", align 1
@.str.2224 = private unnamed_addr constant [15 x i8] c"SEND_LOSS_TONE\00", align 1
@.str.2225 = private unnamed_addr constant [15 x i8] c"LOSS_TONE_RESP\00", align 1
@.str.2226 = private unnamed_addr constant [15 x i8] c"SEND_LOSS_MEAS\00", align 1
@.str.2227 = private unnamed_addr constant [15 x i8] c"LOSS_MEAS_RESP\00", align 1
@.str.2228 = private unnamed_addr constant [16 x i8] c"SEND_QUIET_TONE\00", align 1
@.str.2229 = private unnamed_addr constant [16 x i8] c"QUIET_TONE_RESP\00", align 1
@.str.2230 = private unnamed_addr constant [15 x i8] c"SEND_IDLE_MEAS\00", align 1
@.str.2231 = private unnamed_addr constant [15 x i8] c"IDLE_MEAS_RESP\00", align 1
@.str.2232 = private unnamed_addr constant [10 x i8] c"RMOV_RFLC\00", align 1
@.str.2233 = private unnamed_addr constant [9 x i8] c"START_MP\00", align 1
@.str.2234 = private unnamed_addr constant [11 x i8] c"NEG_S_TONE\00", align 1
@.str.2235 = private unnamed_addr constant [11 x i8] c"NEG_S_MEAS\00", align 1
@.str.2236 = private unnamed_addr constant [9 x i8] c"ANI_RESP\00", align 1
@.str.2237 = private unnamed_addr constant [10 x i8] c"RMOV_NTPI\00", align 1
@.str.2238 = private unnamed_addr constant [12 x i8] c"ABSORB_TERM\00", align 1
@.str.2239 = private unnamed_addr constant [11 x i8] c"POS_S_TONE\00", align 1
@.str.2240 = private unnamed_addr constant [11 x i8] c"POS_S_MEAS\00", align 1
@.str.2241 = private unnamed_addr constant [10 x i8] c"POS_S_ANI\00", align 1
@.str.2242 = private unnamed_addr constant [10 x i8] c"ABSO_RMOV\00", align 1
@.str.2243 = private unnamed_addr constant [10 x i8] c"PTPI_TERM\00", align 1
@.str.2244 = private unnamed_addr constant [11 x i8] c"POS_T_TONE\00", align 1
@.str.2245 = private unnamed_addr constant [11 x i8] c"POS_T_MEAS\00", align 1
@.str.2246 = private unnamed_addr constant [9 x i8] c"RDT_NTPR\00", align 1
@.str.2247 = private unnamed_addr constant [9 x i8] c"RDT_PRPR\00", align 1
@.str.2248 = private unnamed_addr constant [9 x i8] c"RDT_PTPR\00", align 1
@.str.2249 = private unnamed_addr constant [11 x i8] c"START_COIN\00", align 1
@.str.2250 = private unnamed_addr constant [11 x i8] c"POS_C_TONE\00", align 1
@.str.2251 = private unnamed_addr constant [11 x i8] c"POS_C_MEAS\00", align 1
@.str.2252 = private unnamed_addr constant [10 x i8] c"COIN_PRES\00", align 1
@.str.2253 = private unnamed_addr constant [10 x i8] c"RMOV_PTPI\00", align 1
@.str.2254 = private unnamed_addr constant [13 x i8] c"RFL_NTPI_TRM\00", align 1
@.str.2255 = private unnamed_addr constant [11 x i8] c"NEG_C_TONE\00", align 1
@.str.2256 = private unnamed_addr constant [11 x i8] c"NEG_C_MEAS\00", align 1
@.str.2257 = private unnamed_addr constant [10 x i8] c"NEG_C_RSP\00", align 1
@.str.2258 = private unnamed_addr constant [13 x i8] c"RFL_NTPI_RMV\00", align 1
@.str.2259 = private unnamed_addr constant [11 x i8] c"POS_C_TERM\00", align 1
@.str.2260 = private unnamed_addr constant [12 x i8] c"POS_C_TONE2\00", align 1
@.str.2261 = private unnamed_addr constant [12 x i8] c"POS_C_MEAS2\00", align 1
@.str.2262 = private unnamed_addr constant [9 x i8] c"LOOP_DLY\00", align 1
@.str.2263 = private unnamed_addr constant [10 x i8] c"LOOP_MEAS\00", align 1
@.str.2264 = private unnamed_addr constant [11 x i8] c"RDT_C_CLCT\00", align 1
@.str.2265 = private unnamed_addr constant [12 x i8] c"RDT_C_RV_BT\00", align 1
@.str.2266 = private unnamed_addr constant [10 x i8] c"RDT_C_RET\00", align 1
@.str.2267 = private unnamed_addr constant [11 x i8] c"SZ_LN_MTCE\00", align 1
@.str.2268 = private unnamed_addr constant [13 x i8] c"LC_RSTR_TEST\00", align 1
@.str.2269 = private unnamed_addr constant [11 x i8] c"U_CNT_TEST\00", align 1
@.str.2270 = private unnamed_addr constant [13 x i8] c"NT1_RSTR_TST\00", align 1
@.str.2271 = private unnamed_addr constant [14 x i8] c"NT1_STAT_TEST\00", align 1
@.str.2272 = private unnamed_addr constant [10 x i8] c"NEBE_TEST\00", align 1
@.str.2273 = private unnamed_addr constant [10 x i8] c"FEBE_TEST\00", align 1
@.str.2274 = private unnamed_addr constant [12 x i8] c"RLS_LN_MTCE\00", align 1
@.str.2275 = private unnamed_addr constant [11 x i8] c"DCBI_SETUP\00", align 1
@.str.2276 = private unnamed_addr constant [11 x i8] c"DCBI_CNTRL\00", align 1
@.str.2277 = private unnamed_addr constant [13 x i8] c"DCBI_RESW_XY\00", align 1
@.str.2278 = private unnamed_addr constant [13 x i8] c"DCBI_RESW_YZ\00", align 1
@.str.2279 = private unnamed_addr constant [5 x i8] c"WAIT\00", align 1
@.str.2280 = private unnamed_addr constant [7 x i8] c"SEARCH\00", align 1
@.str.2281 = private unnamed_addr constant [12 x i8] c"PRERNG_TEST\00", align 1
@.str.2282 = private unnamed_addr constant [7 x i8] c"RERING\00", align 1
@.str.2283 = private unnamed_addr constant [11 x i8] c"MBS_RERING\00", align 1
@.str.2284 = private unnamed_addr constant [11 x i8] c"DELAY_CONN\00", align 1
@.str.2285 = private unnamed_addr constant [12 x i8] c"COLLECT_DIG\00", align 1
@.str.2286 = private unnamed_addr constant [11 x i8] c"WT_FGD_DIG\00", align 1
@.str.2287 = private unnamed_addr constant [12 x i8] c"WT_COR_RCVR\00", align 1
@.str.2288 = private unnamed_addr constant [11 x i8] c"WT_FGID_II\00", align 1
@.str.2289 = private unnamed_addr constant [11 x i8] c"WT_FGD_ANI\00", align 1
@.str.2290 = private unnamed_addr constant [13 x i8] c"WT_FGD_CLDKP\00", align 1
@.str.2291 = private unnamed_addr constant [12 x i8] c"WT_FGD_CLED\00", align 1
@.str.2292 = private unnamed_addr constant [10 x i8] c"WAIT_RESP\00", align 1
@.str.2293 = private unnamed_addr constant [12 x i8] c"CLCT_AT_DIG\00", align 1
@.str.2294 = private unnamed_addr constant [12 x i8] c"DLY_2ND_STG\00", align 1
@.str.2295 = private unnamed_addr constant [11 x i8] c"DLY_B4_ACK\00", align 1
@.str.2296 = private unnamed_addr constant [9 x i8] c"CAMA_OPR\00", align 1
@.str.2297 = private unnamed_addr constant [10 x i8] c"WAIT_RGBK\00", align 1
@.str.2298 = private unnamed_addr constant [4 x i8] c"RBT\00", align 1
@.str.2299 = private unnamed_addr constant [11 x i8] c"WAIT_TIMER\00", align 1
@.str.2300 = private unnamed_addr constant [9 x i8] c"WAIT_ANS\00", align 1
@.str.2301 = private unnamed_addr constant [6 x i8] c"SPDT1\00", align 1
@.str.2302 = private unnamed_addr constant [11 x i8] c"DN_COLLECT\00", align 1
@.str.2303 = private unnamed_addr constant [12 x i8] c"PIN_COLLECT\00", align 1
@.str.2304 = private unnamed_addr constant [6 x i8] c"SPDT2\00", align 1
@.str.2305 = private unnamed_addr constant [13 x i8] c"ACT_DACT_COL\00", align 1
@.str.2306 = private unnamed_addr constant [6 x i8] c"SPDT3\00", align 1
@.str.2307 = private unnamed_addr constant [12 x i8] c"FWD_TO_COLL\00", align 1
@.str.2308 = private unnamed_addr constant [13 x i8] c"WT_DACT_CNFR\00", align 1
@.str.2309 = private unnamed_addr constant [12 x i8] c"WT_ACT_CNFR\00", align 1
@.str.2310 = private unnamed_addr constant [10 x i8] c"CNFR_TONE\00", align 1
@.str.2311 = private unnamed_addr constant [13 x i8] c"SETUP_CONFRM\00", align 1
@.str.2312 = private unnamed_addr constant [11 x i8] c"WAIT_I_BSP\00", align 1
@.str.2313 = private unnamed_addr constant [14 x i8] c"ACAR_CALL_PMS\00", align 1
@.str.2314 = private unnamed_addr constant [12 x i8] c"RERING_LOCL\00", align 1
@.str.2315 = private unnamed_addr constant [13 x i8] c"WAIT_FINAL_Q\00", align 1
@.str.2316 = private unnamed_addr constant [9 x i8] c"DRA_BUSY\00", align 1
@.str.2317 = private unnamed_addr constant [9 x i8] c"DRA_WAIT\00", align 1
@.str.2318 = private unnamed_addr constant [13 x i8] c"DRA_MSG_BUSY\00", align 1
@.str.2319 = private unnamed_addr constant [13 x i8] c"DRA_MSG_WAIT\00", align 1
@.str.2320 = private unnamed_addr constant [12 x i8] c"DRA_MSG_ACT\00", align 1
@.str.2321 = private unnamed_addr constant [13 x i8] c"DRA_MSG_DIAL\00", align 1
@.str.2322 = private unnamed_addr constant [12 x i8] c"DRA_END_DLY\00", align 1
@.str.2323 = private unnamed_addr constant [13 x i8] c"WT_TCAP_RESP\00", align 1
@.str.2324 = private unnamed_addr constant [13 x i8] c"GET_CONF_DIG\00", align 1
@.str.2325 = private unnamed_addr constant [14 x i8] c"WAIT_RCVR_PCA\00", align 1
@.str.2326 = private unnamed_addr constant [10 x i8] c"LIST_EDIT\00", align 1
@.str.2327 = private unnamed_addr constant [9 x i8] c"LIST_ADD\00", align 1
@.str.2328 = private unnamed_addr constant [12 x i8] c"LIST_DELETE\00", align 1
@.str.2329 = private unnamed_addr constant [12 x i8] c"LIST_REVIEW\00", align 1
@.str.2330 = private unnamed_addr constant [11 x i8] c"CHG_STATUS\00", align 1
@.str.2331 = private unnamed_addr constant [11 x i8] c"LISTEN_ERR\00", align 1
@.str.2332 = private unnamed_addr constant [5 x i8] c"EXIT\00", align 1
@.str.2333 = private unnamed_addr constant [8 x i8] c"DEL_ALL\00", align 1
@.str.2334 = private unnamed_addr constant [12 x i8] c"DEL_ALL_PRV\00", align 1
@.str.2335 = private unnamed_addr constant [12 x i8] c"REPEAT_ANNC\00", align 1
@.str.2336 = private unnamed_addr constant [4 x i8] c"LCP\00", align 1
@.str.2337 = private unnamed_addr constant [12 x i8] c"CA_FA_CNFRM\00", align 1
@.str.2338 = private unnamed_addr constant [12 x i8] c"INVALID_CMD\00", align 1
@.str.2339 = private unnamed_addr constant [12 x i8] c"CMD_GET_DIG\00", align 1
@.str.2340 = private unnamed_addr constant [10 x i8] c"TRK_RETRY\00", align 1
@.str.2341 = private unnamed_addr constant [9 x i8] c"WAIT_DRA\00", align 1
@.str.2342 = private unnamed_addr constant [11 x i8] c"WAIT_ANNOC\00", align 1
@.str.2343 = private unnamed_addr constant [9 x i8] c"WAIT_END\00", align 1
@.str.2344 = private unnamed_addr constant [13 x i8] c"WAIT_SRCE_DS\00", align 1
@.str.2345 = private unnamed_addr constant [5 x i8] c"SEND\00", align 1
@.str.2346 = private unnamed_addr constant [8 x i8] c"CPM_CON\00", align 1
@.str.2347 = private unnamed_addr constant [7 x i8] c"CPM_WT\00", align 1
@.str.2348 = private unnamed_addr constant [5 x i8] c"BKGD\00", align 1
@.str.2349 = private unnamed_addr constant [9 x i8] c"WT_CNXID\00", align 1
@.str.2350 = private unnamed_addr constant [9 x i8] c"RDT_WAIT\00", align 1
@.str.2351 = private unnamed_addr constant [11 x i8] c"WAIT_QUERY\00", align 1
@.str.2352 = private unnamed_addr constant [13 x i8] c"COLL_1ST_DIG\00", align 1
@.str.2353 = private unnamed_addr constant [13 x i8] c"COLL_NTH_DIG\00", align 1
@.str.2354 = private unnamed_addr constant [10 x i8] c"X_WT_SPDT\00", align 1
@.str.2355 = private unnamed_addr constant [13 x i8] c"TONE_CONN_XY\00", align 1
@.str.2356 = private unnamed_addr constant [9 x i8] c"Y_PARKED\00", align 1
@.str.2357 = private unnamed_addr constant [13 x i8] c"YPARK_WT_RBK\00", align 1
@.str.2358 = private unnamed_addr constant [13 x i8] c"YPARK_XRERNG\00", align 1
@.str.2359 = private unnamed_addr constant [13 x i8] c"X_WT_CONFIRM\00", align 1
@.str.2360 = private unnamed_addr constant [10 x i8] c"X_CONFIRM\00", align 1
@.str.2361 = private unnamed_addr constant [12 x i8] c"ISDN_RERING\00", align 1
@.str.2362 = private unnamed_addr constant [13 x i8] c"WT_PCAV_CXID\00", align 1
@.str.2363 = private unnamed_addr constant [11 x i8] c"WAIT_CNFRM\00", align 1
@.str.2364 = private unnamed_addr constant [14 x i8] c"PROVIDE_CNFRM\00", align 1
@.str.2365 = private unnamed_addr constant [10 x i8] c"WT_RESP_1\00", align 1
@.str.2366 = private unnamed_addr constant [10 x i8] c"WT_RESP_2\00", align 1
@.str.2367 = private unnamed_addr constant [12 x i8] c"CNT_CLR_ACK\00", align 1
@.str.2368 = private unnamed_addr constant [12 x i8] c"WT_STP_TEST\00", align 1
@.str.2369 = private unnamed_addr constant [13 x i8] c"RSET_CNT_ACK\00", align 1
@.str.2370 = private unnamed_addr constant [13 x i8] c"FND_PT_2_TST\00", align 1
@.str.2371 = private unnamed_addr constant [10 x i8] c"TEST_PATH\00", align 1
@.str.2372 = private unnamed_addr constant [13 x i8] c"WT_STAT_RSLT\00", align 1
@.str.2373 = private unnamed_addr constant [9 x i8] c"EFS_RSLT\00", align 1
@.str.2374 = private unnamed_addr constant [9 x i8] c"WAIT_DS1\00", align 1
@.str.2375 = private unnamed_addr constant [7 x i8] c"WT_RTS\00", align 1
@.str.2376 = private unnamed_addr constant [12 x i8] c"WT_TCM_SYNC\00", align 1
@.str.2377 = private unnamed_addr constant [9 x i8] c"WAIT_SCP\00", align 1
@.str.2378 = private unnamed_addr constant [9 x i8] c"WAIT_DGT\00", align 1
@.str.2379 = private unnamed_addr constant [13 x i8] c"DRA_MSG_PLAY\00", align 1
@.str.2380 = private unnamed_addr constant [13 x i8] c"DRA_COL_DIGS\00", align 1
@.str.2381 = private unnamed_addr constant [16 x i8] c"DLY_B4_1ST_WINK\00", align 1
@.str.2382 = private unnamed_addr constant [16 x i8] c"WAIT_FOR_1ST_KP\00", align 1
@.str.2383 = private unnamed_addr constant [12 x i8] c"WAIT_FOR_II\00", align 1
@.str.2384 = private unnamed_addr constant [13 x i8] c"WAIT_FOR_ANI\00", align 1
@.str.2385 = private unnamed_addr constant [16 x i8] c"WAIT_FOR_CLD_KP\00", align 1
@.str.2386 = private unnamed_addr constant [13 x i8] c"WAIT_FOR_CLD\00", align 1
@.str.2387 = private unnamed_addr constant [16 x i8] c"DLY_B4_2ND_WINK\00", align 1
@.str.2388 = private unnamed_addr constant [13 x i8] c"REAL_TIME_BR\00", align 1
@.str.2389 = private unnamed_addr constant [16 x i8] c"START_NAIL_CONN\00", align 1
@.str.2390 = private unnamed_addr constant [14 x i8] c"WAIT_SCM_RESP\00", align 1
@.str.2391 = private unnamed_addr constant [17 x i8] c"FINISH_NAIL_CONN\00", align 1
@.str.2392 = private unnamed_addr constant [10 x i8] c"KEY_SETUP\00", align 1
@.str.2393 = private unnamed_addr constant [9 x i8] c"RINGBACK\00", align 1
@.str.2394 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.2395 = private unnamed_addr constant [9 x i8] c"KEY_HOLD\00", align 1
@.str.2396 = private unnamed_addr constant [7 x i8] c"NOTIFY\00", align 1
@.str.2397 = private unnamed_addr constant [9 x i8] c"CLEARING\00", align 1
@.str.2398 = private unnamed_addr constant [10 x i8] c"FT_SEARCH\00", align 1
@.str.2399 = private unnamed_addr constant [10 x i8] c"FT_UPDATE\00", align 1
@.str.2400 = private unnamed_addr constant [9 x i8] c"REM_RING\00", align 1
@.str.2401 = private unnamed_addr constant [9 x i8] c"DNLD_REQ\00", align 1
@.str.2402 = private unnamed_addr constant [9 x i8] c"RETRIEVE\00", align 1
@.str.2403 = private unnamed_addr constant [10 x i8] c"DROP_EKTS\00", align 1
@.str.2404 = private unnamed_addr constant [5 x i8] c"PERM\00", align 1
@.str.2405 = private unnamed_addr constant [7 x i8] c"BRIDGE\00", align 1
@.str.2406 = private unnamed_addr constant [15 x i8] c"GO_XLATE_NPMDN\00", align 1
@.str.2407 = private unnamed_addr constant [14 x i8] c"GO_DISC_NPMDN\00", align 1
@.str.2408 = private unnamed_addr constant [16 x i8] c"WAIT_CONN_SLACC\00", align 1
@.str.2409 = private unnamed_addr constant [14 x i8] c"WAIT_MTA_CONN\00", align 1
@.str.2410 = private unnamed_addr constant [18 x i8] c"SEND_LOOPARND_RMV\00", align 1
@.str.2411 = private unnamed_addr constant [22 x i8] c"WAIT_MTA_LOOPARND_RMV\00", align 1
@.str.2412 = private unnamed_addr constant [11 x i8] c"MTA_ACCESS\00", align 1
@.str.2413 = private unnamed_addr constant [16 x i8] c"TL1_MSG_RSP_DLY\00", align 1
@.str.2414 = private unnamed_addr constant [16 x i8] c"CHG_DIR_RSP_DLY\00", align 1
@.str.2415 = private unnamed_addr constant [18 x i8] c"WAIT_MTA_DISC_RSP\00", align 1
@.str.2416 = private unnamed_addr constant [22 x i8] c"WAIT_MTA_REPSTAT_RPLY\00", align 1
@.str.2417 = private unnamed_addr constant [12 x i8] c"WAIT_BYPASS\00", align 1
@.str.2418 = private unnamed_addr constant [11 x i8] c"IDT_TO_MMB\00", align 1
@.str.2419 = private unnamed_addr constant [14 x i8] c"TL1_RESP_DELY\00", align 1
@.str.2420 = private unnamed_addr constant [20 x i8] c"WAIT_CU_TEST_FINISH\00", align 1
@.str.2421 = private unnamed_addr constant [25 x i8] c"WAIT_MTA_THEN_BREAK_CONN\00", align 1
@.str.2422 = private unnamed_addr constant [18 x i8] c"IDT_VIRT_WAIT_MMB\00", align 1
@.str.2423 = private unnamed_addr constant [21 x i8] c"IDT_VIRT_TRC_CONNECT\00", align 1
@.str.2424 = private unnamed_addr constant [22 x i8] c"IDT_VIRT_TRC_RSP_WAIT\00", align 1
@.str.2425 = private unnamed_addr constant [23 x i8] c"IDT_VIRT_TRC_DISC_WAIT\00", align 1
@.str.2426 = private unnamed_addr constant [11 x i8] c"PSIS_SETUP\00", align 1
@.str.2427 = private unnamed_addr constant [11 x i8] c"PSiM_SETUP\00", align 1
@.str.2428 = private unnamed_addr constant [13 x i8] c"WT_CNAM_RESP\00", align 1
@.str.2429 = private unnamed_addr constant [13 x i8] c"WT_DSIG_CONN\00", align 1
@.str.2430 = private unnamed_addr constant [13 x i8] c"WT_XMIT_TONE\00", align 1
@.str.2431 = private unnamed_addr constant [9 x i8] c"INTERCOM\00", align 1
@.str.2432 = private unnamed_addr constant [13 x i8] c"WT_DSIG_DISC\00", align 1
@.str.2433 = private unnamed_addr constant [8 x i8] c"WT_DISC\00", align 1
@.str.2434 = private unnamed_addr constant [11 x i8] c"WT_STD_RTE\00", align 1
@.str.2435 = private unnamed_addr constant [12 x i8] c"WT_RT_BREAK\00", align 1
@.str.2436 = private unnamed_addr constant [12 x i8] c"WT_PKT_CONN\00", align 1
@.str.2437 = private unnamed_addr constant [13 x i8] c"WT_DEST_CONN\00", align 1
@.str.2438 = private unnamed_addr constant [16 x i8] c"WT_DST_INTERCOM\00", align 1
@.str.2439 = private unnamed_addr constant [8 x i8] c"TEST_SP\00", align 1
@.str.2440 = private unnamed_addr constant [8 x i8] c"TEST_MP\00", align 1
@.str.2441 = private unnamed_addr constant [10 x i8] c"TEST_COIN\00", align 1
@.str.2442 = private unnamed_addr constant [10 x i8] c"TEST_ISDN\00", align 1
@.str.2443 = private unnamed_addr constant [14 x i8] c"WAIT_TRC_RESP\00", align 1
@.str.2444 = private unnamed_addr constant [15 x i8] c"WAIT_DISC_CONN\00", align 1
@c15_dev_types = internal constant [32 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2446 }, %struct._value_string { i32 1, ptr @.str.2447 }, %struct._value_string { i32 2, ptr @.str.2448 }, %struct._value_string { i32 3, ptr @.str.2449 }, %struct._value_string { i32 4, ptr @.str.2450 }, %struct._value_string { i32 5, ptr @.str.2451 }, %struct._value_string { i32 6, ptr @.str.2452 }, %struct._value_string { i32 7, ptr @.str.2453 }, %struct._value_string { i32 8, ptr @.str.2454 }, %struct._value_string { i32 9, ptr @.str.2455 }, %struct._value_string { i32 10, ptr @.str.2456 }, %struct._value_string { i32 11, ptr @.str.2457 }, %struct._value_string { i32 12, ptr @.str.2458 }, %struct._value_string { i32 13, ptr @.str.2459 }, %struct._value_string { i32 14, ptr @.str.2460 }, %struct._value_string { i32 15, ptr @.str.2461 }, %struct._value_string { i32 16, ptr @.str.2462 }, %struct._value_string { i32 17, ptr @.str.2463 }, %struct._value_string { i32 18, ptr @.str.2464 }, %struct._value_string { i32 19, ptr @.str.2465 }, %struct._value_string { i32 20, ptr @.str.2466 }, %struct._value_string { i32 21, ptr @.str.2467 }, %struct._value_string { i32 22, ptr @.str.2468 }, %struct._value_string { i32 23, ptr @.str.2469 }, %struct._value_string { i32 24, ptr @.str.2470 }, %struct._value_string { i32 25, ptr @.str.2471 }, %struct._value_string { i32 26, ptr @.str.2472 }, %struct._value_string { i32 27, ptr @.str.2473 }, %struct._value_string { i32 28, ptr @.str.2474 }, %struct._value_string { i32 29, ptr @.str.2475 }, %struct._value_string { i32 30, ptr @.str.2476 }, %struct._value_string zeroinitializer], align 16
@.str.2445 = private unnamed_addr constant [14 x i8] c"c15_dev_types\00", align 1
@.str.2446 = private unnamed_addr constant [3 x i8] c"CR\00", align 1
@.str.2447 = private unnamed_addr constant [5 x i8] c"SRCE\00", align 1
@.str.2448 = private unnamed_addr constant [5 x i8] c"DEST\00", align 1
@.str.2449 = private unnamed_addr constant [3 x i8] c"TS\00", align 1
@.str.2450 = private unnamed_addr constant [3 x i8] c"RS\00", align 1
@.str.2451 = private unnamed_addr constant [3 x i8] c"TD\00", align 1
@.str.2452 = private unnamed_addr constant [3 x i8] c"RD\00", align 1
@.str.2453 = private unnamed_addr constant [5 x i8] c"CLBF\00", align 1
@.str.2454 = private unnamed_addr constant [5 x i8] c"TMP1\00", align 1
@.str.2455 = private unnamed_addr constant [5 x i8] c"TMP2\00", align 1
@.str.2456 = private unnamed_addr constant [4 x i8] c"PPS\00", align 1
@.str.2457 = private unnamed_addr constant [4 x i8] c"PPD\00", align 1
@.str.2458 = private unnamed_addr constant [4 x i8] c"BR1\00", align 1
@.str.2459 = private unnamed_addr constant [4 x i8] c"BR2\00", align 1
@.str.2460 = private unnamed_addr constant [4 x i8] c"BR3\00", align 1
@.str.2461 = private unnamed_addr constant [4 x i8] c"BR4\00", align 1
@.str.2462 = private unnamed_addr constant [4 x i8] c"BR5\00", align 1
@.str.2463 = private unnamed_addr constant [4 x i8] c"BR6\00", align 1
@.str.2464 = private unnamed_addr constant [5 x i8] c"ACFW\00", align 1
@.str.2465 = private unnamed_addr constant [5 x i8] c"CATR\00", align 1
@.str.2466 = private unnamed_addr constant [5 x i8] c"DATR\00", align 1
@.str.2467 = private unnamed_addr constant [3 x i8] c"MR\00", align 1
@.str.2468 = private unnamed_addr constant [5 x i8] c"TSMS\00", align 1
@.str.2469 = private unnamed_addr constant [4 x i8] c"VFG\00", align 1
@.str.2470 = private unnamed_addr constant [5 x i8] c"SFTR\00", align 1
@.str.2471 = private unnamed_addr constant [5 x i8] c"ETOE\00", align 1
@.str.2472 = private unnamed_addr constant [5 x i8] c"DST2\00", align 1
@.str.2473 = private unnamed_addr constant [4 x i8] c"TD2\00", align 1
@.str.2474 = private unnamed_addr constant [5 x i8] c"AINR\00", align 1
@.str.2475 = private unnamed_addr constant [5 x i8] c"STRB\00", align 1
@.str.2476 = private unnamed_addr constant [5 x i8] c"AXBF\00", align 1
@c15_event_types = internal constant [113 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2478 }, %struct._value_string { i32 1, ptr @.str.1331 }, %struct._value_string { i32 2, ptr @.str.2479 }, %struct._value_string { i32 3, ptr @.str.2480 }, %struct._value_string { i32 4, ptr @.str.2481 }, %struct._value_string { i32 5, ptr @.str.2482 }, %struct._value_string { i32 6, ptr @.str.2483 }, %struct._value_string { i32 7, ptr @.str.1358 }, %struct._value_string { i32 8, ptr @.str.2484 }, %struct._value_string { i32 9, ptr @.str.2485 }, %struct._value_string { i32 10, ptr @.str.2486 }, %struct._value_string { i32 11, ptr @.str.2487 }, %struct._value_string { i32 12, ptr @.str.2488 }, %struct._value_string { i32 13, ptr @.str.2489 }, %struct._value_string { i32 14, ptr @.str.2490 }, %struct._value_string { i32 15, ptr @.str.2491 }, %struct._value_string { i32 16, ptr @.str.2492 }, %struct._value_string { i32 17, ptr @.str.2493 }, %struct._value_string { i32 18, ptr @.str.1430 }, %struct._value_string { i32 19, ptr @.str.2494 }, %struct._value_string { i32 20, ptr @.str.2495 }, %struct._value_string { i32 21, ptr @.str.1432 }, %struct._value_string { i32 22, ptr @.str.2496 }, %struct._value_string { i32 23, ptr @.str.2497 }, %struct._value_string { i32 24, ptr @.str.2498 }, %struct._value_string { i32 25, ptr @.str.2499 }, %struct._value_string { i32 26, ptr @.str.2500 }, %struct._value_string { i32 27, ptr @.str.2501 }, %struct._value_string { i32 28, ptr @.str.1822 }, %struct._value_string { i32 29, ptr @.str.2502 }, %struct._value_string { i32 30, ptr @.str.2503 }, %struct._value_string { i32 31, ptr @.str.2504 }, %struct._value_string { i32 32, ptr @.str.2505 }, %struct._value_string { i32 33, ptr @.str.2506 }, %struct._value_string { i32 34, ptr @.str.2507 }, %struct._value_string { i32 35, ptr @.str.1819 }, %struct._value_string { i32 36, ptr @.str.1429 }, %struct._value_string { i32 37, ptr @.str.2508 }, %struct._value_string { i32 38, ptr @.str.2509 }, %struct._value_string { i32 39, ptr @.str.2510 }, %struct._value_string { i32 40, ptr @.str.2511 }, %struct._value_string { i32 41, ptr @.str.2512 }, %struct._value_string { i32 43, ptr @.str.2513 }, %struct._value_string { i32 45, ptr @.str.2514 }, %struct._value_string { i32 46, ptr @.str.2515 }, %struct._value_string { i32 47, ptr @.str.2516 }, %struct._value_string { i32 48, ptr @.str.2517 }, %struct._value_string { i32 49, ptr @.str.2518 }, %struct._value_string { i32 50, ptr @.str.2519 }, %struct._value_string { i32 51, ptr @.str.2520 }, %struct._value_string { i32 52, ptr @.str.2521 }, %struct._value_string { i32 53, ptr @.str.2522 }, %struct._value_string { i32 54, ptr @.str.2523 }, %struct._value_string { i32 55, ptr @.str.2524 }, %struct._value_string { i32 56, ptr @.str.2525 }, %struct._value_string { i32 57, ptr @.str.2526 }, %struct._value_string { i32 58, ptr @.str.2527 }, %struct._value_string { i32 59, ptr @.str.2528 }, %struct._value_string { i32 60, ptr @.str.2529 }, %struct._value_string { i32 61, ptr @.str.2530 }, %struct._value_string { i32 62, ptr @.str.2531 }, %struct._value_string { i32 63, ptr @.str.2532 }, %struct._value_string { i32 64, ptr @.str.2533 }, %struct._value_string { i32 65, ptr @.str.2534 }, %struct._value_string { i32 66, ptr @.str.2535 }, %struct._value_string { i32 67, ptr @.str.2536 }, %struct._value_string { i32 68, ptr @.str.1389 }, %struct._value_string { i32 69, ptr @.str.2537 }, %struct._value_string { i32 70, ptr @.str.1467 }, %struct._value_string { i32 71, ptr @.str.2538 }, %struct._value_string { i32 72, ptr @.str.2539 }, %struct._value_string { i32 73, ptr @.str.2540 }, %struct._value_string { i32 74, ptr @.str.2541 }, %struct._value_string { i32 75, ptr @.str.2542 }, %struct._value_string { i32 76, ptr @.str.2543 }, %struct._value_string { i32 77, ptr @.str.2544 }, %struct._value_string { i32 78, ptr @.str.2545 }, %struct._value_string { i32 79, ptr @.str.2546 }, %struct._value_string { i32 80, ptr @.str.2547 }, %struct._value_string { i32 81, ptr @.str.1349 }, %struct._value_string { i32 82, ptr @.str.2548 }, %struct._value_string { i32 83, ptr @.str.2549 }, %struct._value_string { i32 84, ptr @.str.2550 }, %struct._value_string { i32 85, ptr @.str.2551 }, %struct._value_string { i32 86, ptr @.str.2552 }, %struct._value_string { i32 87, ptr @.str.2553 }, %struct._value_string { i32 88, ptr @.str.2554 }, %struct._value_string { i32 89, ptr @.str.2555 }, %struct._value_string { i32 90, ptr @.str.2556 }, %struct._value_string { i32 91, ptr @.str.2557 }, %struct._value_string { i32 92, ptr @.str.2558 }, %struct._value_string { i32 93, ptr @.str.2559 }, %struct._value_string { i32 94, ptr @.str.2560 }, %struct._value_string { i32 95, ptr @.str.2561 }, %struct._value_string { i32 96, ptr @.str.2562 }, %struct._value_string { i32 97, ptr @.str.2563 }, %struct._value_string { i32 98, ptr @.str.2564 }, %struct._value_string { i32 99, ptr @.str.2565 }, %struct._value_string { i32 100, ptr @.str.2566 }, %struct._value_string { i32 101, ptr @.str.2567 }, %struct._value_string { i32 102, ptr @.str.2568 }, %struct._value_string { i32 103, ptr @.str.2569 }, %struct._value_string { i32 104, ptr @.str.1482 }, %struct._value_string { i32 105, ptr @.str.2570 }, %struct._value_string { i32 106, ptr @.str.2571 }, %struct._value_string { i32 107, ptr @.str.2572 }, %struct._value_string { i32 108, ptr @.str.2573 }, %struct._value_string { i32 109, ptr @.str.2574 }, %struct._value_string { i32 110, ptr @.str.2575 }, %struct._value_string { i32 111, ptr @.str.2576 }, %struct._value_string { i32 112, ptr @.str.2577 }, %struct._value_string { i32 113, ptr @.str.2578 }, %struct._value_string zeroinitializer], align 16
@.str.2477 = private unnamed_addr constant [16 x i8] c"c15_event_types\00", align 1
@.str.2478 = private unnamed_addr constant [5 x i8] c"DISC\00", align 1
@.str.2479 = private unnamed_addr constant [5 x i8] c"DIGT\00", align 1
@.str.2480 = private unnamed_addr constant [3 x i8] c"TO\00", align 1
@.str.2481 = private unnamed_addr constant [5 x i8] c"RGFL\00", align 1
@.str.2482 = private unnamed_addr constant [5 x i8] c"FLSH\00", align 1
@.str.2483 = private unnamed_addr constant [5 x i8] c"WINK\00", align 1
@.str.2484 = private unnamed_addr constant [5 x i8] c"COIN\00", align 1
@.str.2485 = private unnamed_addr constant [4 x i8] c"ANI\00", align 1
@.str.2486 = private unnamed_addr constant [5 x i8] c"OPLS\00", align 1
@.str.2487 = private unnamed_addr constant [5 x i8] c"RSRC\00", align 1
@.str.2488 = private unnamed_addr constant [5 x i8] c"PBLK\00", align 1
@.str.2489 = private unnamed_addr constant [4 x i8] c"SOW\00", align 1
@.str.2490 = private unnamed_addr constant [5 x i8] c"RGON\00", align 1
@.str.2491 = private unnamed_addr constant [5 x i8] c"RGOF\00", align 1
@.str.2492 = private unnamed_addr constant [4 x i8] c"LOW\00", align 1
@.str.2493 = private unnamed_addr constant [6 x i8] c"LITTI\00", align 1
@.str.2494 = private unnamed_addr constant [5 x i8] c"NLRS\00", align 1
@.str.2495 = private unnamed_addr constant [5 x i8] c"NLRE\00", align 1
@.str.2496 = private unnamed_addr constant [5 x i8] c"DSPL\00", align 1
@.str.2497 = private unnamed_addr constant [5 x i8] c"MLWK\00", align 1
@.str.2498 = private unnamed_addr constant [5 x i8] c"CONT\00", align 1
@.str.2499 = private unnamed_addr constant [4 x i8] c"ROW\00", align 1
@.str.2500 = private unnamed_addr constant [5 x i8] c"CPSC\00", align 1
@.str.2501 = private unnamed_addr constant [5 x i8] c"PEPR\00", align 1
@.str.2502 = private unnamed_addr constant [5 x i8] c"PLSN\00", align 1
@.str.2503 = private unnamed_addr constant [5 x i8] c"CHNL\00", align 1
@.str.2504 = private unnamed_addr constant [5 x i8] c"HMPE\00", align 1
@.str.2505 = private unnamed_addr constant [5 x i8] c"LTBT\00", align 1
@.str.2506 = private unnamed_addr constant [4 x i8] c"MMB\00", align 1
@.str.2507 = private unnamed_addr constant [5 x i8] c"FLTY\00", align 1
@.str.2508 = private unnamed_addr constant [5 x i8] c"TSON\00", align 1
@.str.2509 = private unnamed_addr constant [5 x i8] c"TSNO\00", align 1
@.str.2510 = private unnamed_addr constant [5 x i8] c"TMAP\00", align 1
@.str.2511 = private unnamed_addr constant [5 x i8] c"RMOV\00", align 1
@.str.2512 = private unnamed_addr constant [4 x i8] c"CTU\00", align 1
@.str.2513 = private unnamed_addr constant [5 x i8] c"COMP\00", align 1
@.str.2514 = private unnamed_addr constant [5 x i8] c"TNPL\00", align 1
@.str.2515 = private unnamed_addr constant [4 x i8] c"SCP\00", align 1
@.str.2516 = private unnamed_addr constant [5 x i8] c"ACRT\00", align 1
@.str.2517 = private unnamed_addr constant [5 x i8] c"CPST\00", align 1
@.str.2518 = private unnamed_addr constant [4 x i8] c"ACM\00", align 1
@.str.2519 = private unnamed_addr constant [4 x i8] c"ANM\00", align 1
@.str.2520 = private unnamed_addr constant [4 x i8] c"BLO\00", align 1
@.str.2521 = private unnamed_addr constant [5 x i8] c"CCRI\00", align 1
@.str.2522 = private unnamed_addr constant [5 x i8] c"CCRO\00", align 1
@.str.2523 = private unnamed_addr constant [5 x i8] c"COTP\00", align 1
@.str.2524 = private unnamed_addr constant [5 x i8] c"COTF\00", align 1
@.str.2525 = private unnamed_addr constant [5 x i8] c"COTT\00", align 1
@.str.2526 = private unnamed_addr constant [4 x i8] c"CRA\00", align 1
@.str.2527 = private unnamed_addr constant [4 x i8] c"CVR\00", align 1
@.str.2528 = private unnamed_addr constant [4 x i8] c"EXM\00", align 1
@.str.2529 = private unnamed_addr constant [4 x i8] c"IAM\00", align 1
@.str.2530 = private unnamed_addr constant [4 x i8] c"LPA\00", align 1
@.str.2531 = private unnamed_addr constant [4 x i8] c"REL\00", align 1
@.str.2532 = private unnamed_addr constant [4 x i8] c"RES\00", align 1
@.str.2533 = private unnamed_addr constant [4 x i8] c"RLC\00", align 1
@.str.2534 = private unnamed_addr constant [4 x i8] c"RSC\00", align 1
@.str.2535 = private unnamed_addr constant [4 x i8] c"SUS\00", align 1
@.str.2536 = private unnamed_addr constant [5 x i8] c"UCIC\00", align 1
@.str.2537 = private unnamed_addr constant [5 x i8] c"MONY\00", align 1
@.str.2538 = private unnamed_addr constant [5 x i8] c"OVLT\00", align 1
@.str.2539 = private unnamed_addr constant [5 x i8] c"SLET\00", align 1
@.str.2540 = private unnamed_addr constant [5 x i8] c"CNAT\00", align 1
@.str.2541 = private unnamed_addr constant [4 x i8] c"KEY\00", align 1
@.str.2542 = private unnamed_addr constant [5 x i8] c"HOLD\00", align 1
@.str.2543 = private unnamed_addr constant [5 x i8] c"RTRV\00", align 1
@.str.2544 = private unnamed_addr constant [5 x i8] c"COT8\00", align 1
@.str.2545 = private unnamed_addr constant [5 x i8] c"DATL\00", align 1
@.str.2546 = private unnamed_addr constant [5 x i8] c"FKEY\00", align 1
@.str.2547 = private unnamed_addr constant [5 x i8] c"ABRT\00", align 1
@.str.2548 = private unnamed_addr constant [5 x i8] c"SETP\00", align 1
@.str.2549 = private unnamed_addr constant [5 x i8] c"FACT\00", align 1
@.str.2550 = private unnamed_addr constant [5 x i8] c"PROC\00", align 1
@.str.2551 = private unnamed_addr constant [5 x i8] c"ALRT\00", align 1
@.str.2552 = private unnamed_addr constant [5 x i8] c"HDAK\00", align 1
@.str.2553 = private unnamed_addr constant [5 x i8] c"HDRJ\00", align 1
@.str.2554 = private unnamed_addr constant [5 x i8] c"KSAC\00", align 1
@.str.2555 = private unnamed_addr constant [5 x i8] c"RTAK\00", align 1
@.str.2556 = private unnamed_addr constant [5 x i8] c"RTRJ\00", align 1
@.str.2557 = private unnamed_addr constant [5 x i8] c"STAT\00", align 1
@.str.2558 = private unnamed_addr constant [5 x i8] c"ISFC\00", align 1
@.str.2559 = private unnamed_addr constant [4 x i8] c"CPG\00", align 1
@.str.2560 = private unnamed_addr constant [5 x i8] c"ALTW\00", align 1
@.str.2561 = private unnamed_addr constant [5 x i8] c"ALTD\00", align 1
@.str.2562 = private unnamed_addr constant [5 x i8] c"ALTN\00", align 1
@.str.2563 = private unnamed_addr constant [5 x i8] c"ALTP\00", align 1
@.str.2564 = private unnamed_addr constant [5 x i8] c"ALTQ\00", align 1
@.str.2565 = private unnamed_addr constant [5 x i8] c"FACW\00", align 1
@.str.2566 = private unnamed_addr constant [5 x i8] c"PROG\00", align 1
@.str.2567 = private unnamed_addr constant [5 x i8] c"BRDG\00", align 1
@.str.2568 = private unnamed_addr constant [4 x i8] c"AIU\00", align 1
@.str.2569 = private unnamed_addr constant [4 x i8] c"FAC\00", align 1
@.str.2570 = private unnamed_addr constant [5 x i8] c"PCAV\00", align 1
@.str.2571 = private unnamed_addr constant [5 x i8] c"CXID\00", align 1
@.str.2572 = private unnamed_addr constant [5 x i8] c"INVT\00", align 1
@.str.2573 = private unnamed_addr constant [5 x i8] c"REFR\00", align 1
@.str.2574 = private unnamed_addr constant [5 x i8] c"SVND\00", align 1
@.str.2575 = private unnamed_addr constant [5 x i8] c"TL1D\00", align 1
@.str.2576 = private unnamed_addr constant [5 x i8] c"INDG\00", align 1
@.str.2577 = private unnamed_addr constant [5 x i8] c"TL1M\00", align 1
@.str.2578 = private unnamed_addr constant [5 x i8] c"INVR\00", align 1
@.str.2579 = private unnamed_addr constant [15 x i8] c"GWE_TK_INVALID\00", align 1
@.str.2580 = private unnamed_addr constant [10 x i8] c"GWE_TK_BC\00", align 1
@.str.2581 = private unnamed_addr constant [12 x i8] c"GWE_TK_MTCE\00", align 1
@.str.2582 = private unnamed_addr constant [10 x i8] c"GWE_TK_OM\00", align 1
@.str.2583 = private unnamed_addr constant [12 x i8] c"GWE_TK_H248\00", align 1
@.str.2584 = private unnamed_addr constant [11 x i8] c"GWE_TK_SUA\00", align 1
@.str.2585 = private unnamed_addr constant [12 x i8] c"GWE_TK_MGCP\00", align 1
@.str.2586 = private unnamed_addr constant [18 x i8] c"GWE_TK_SIP_NOTIFY\00", align 1
@.str.2587 = private unnamed_addr constant [12 x i8] c"GWE_TK_ADMN\00", align 1
@.str.2588 = private unnamed_addr constant [14 x i8] c"GW_FT_INVALID\00", align 1
@.str.2589 = private unnamed_addr constant [13 x i8] c"GWE_FT_REPLY\00", align 1
@.str.2590 = private unnamed_addr constant [14 x i8] c"GWE_FT_BC_PGI\00", align 1
@.str.2591 = private unnamed_addr constant [17 x i8] c"GWE_FT_MGCP_DLCX\00", align 1
@.str.2592 = private unnamed_addr constant [16 x i8] c"GWE_FT_GRACEFUL\00", align 1
@.str.2593 = private unnamed_addr constant [14 x i8] c"GWE_FT_FORCED\00", align 1
@.str.2594 = private unnamed_addr constant [15 x i8] c"GWE_FT_RESTART\00", align 1
@.str.2595 = private unnamed_addr constant [15 x i8] c"GWE_FT_DISCNCT\00", align 1
@.str.2596 = private unnamed_addr constant [15 x i8] c"GWE_FT_HANDOFF\00", align 1
@.str.2597 = private unnamed_addr constant [16 x i8] c"GWE_FT_FAILOVER\00", align 1
@.str.2598 = private unnamed_addr constant [15 x i8] c"GWE_FT_LN_DLCX\00", align 1
@.str.2599 = private unnamed_addr constant [16 x i8] c"GWE_FT_LN_GRCFL\00", align 1
@.str.2600 = private unnamed_addr constant [15 x i8] c"GWE_FT_LN_FRCD\00", align 1
@.str.2601 = private unnamed_addr constant [16 x i8] c"GWE_FT_LN_RSTRT\00", align 1
@.str.2602 = private unnamed_addr constant [17 x i8] c"GWE_FT_DS1_GRCFL\00", align 1
@.str.2603 = private unnamed_addr constant [16 x i8] c"GWE_FT_DS1_FRCD\00", align 1
@.str.2604 = private unnamed_addr constant [17 x i8] c"GWE_FT_DS1_RSTRT\00", align 1
@.str.2605 = private unnamed_addr constant [17 x i8] c"GWE_FT_TRK_GRCFL\00", align 1
@.str.2606 = private unnamed_addr constant [16 x i8] c"GWE_FT_TRK_FRCD\00", align 1
@.str.2607 = private unnamed_addr constant [17 x i8] c"GWE_FT_TRK_RSTRT\00", align 1
@.str.2608 = private unnamed_addr constant [19 x i8] c"GWE_FT_ALLDS1_GRCL\00", align 1
@.str.2609 = private unnamed_addr constant [19 x i8] c"GWE_FT_ALLDS1_FRCD\00", align 1
@.str.2610 = private unnamed_addr constant [20 x i8] c"GWE_FT_ALLDS1_GRCFL\00", align 1
@.str.2611 = private unnamed_addr constant [18 x i8] c"GWE_FT_LN_DISCNCT\00", align 1
@.str.2612 = private unnamed_addr constant [12 x i8] c"GWE_FT_OFHK\00", align 1
@.str.2613 = private unnamed_addr constant [12 x i8] c"GWE_FT_ONHK\00", align 1
@.str.2614 = private unnamed_addr constant [13 x i8] c"GWE_FT_DIGIT\00", align 1
@.str.2615 = private unnamed_addr constant [13 x i8] c"GWE_FT_FLASH\00", align 1
@.str.2616 = private unnamed_addr constant [11 x i8] c"GWE_FT_COT\00", align 1
@.str.2617 = private unnamed_addr constant [16 x i8] c"GWE_FT_FAX_NTFY\00", align 1
@.str.2618 = private unnamed_addr constant [16 x i8] c"GWE_FT_MDM_NTFY\00", align 1
@.str.2619 = private unnamed_addr constant [16 x i8] c"GWE_FT_CL_SETUP\00", align 1
@.str.2620 = private unnamed_addr constant [15 x i8] c"GWE_FT_CL_PROG\00", align 1
@.str.2621 = private unnamed_addr constant [14 x i8] c"GWE_FT_CL_ANS\00", align 1
@.str.2622 = private unnamed_addr constant [14 x i8] c"GWE_FT_CL_REL\00", align 1
@.str.2623 = private unnamed_addr constant [16 x i8] c"GWE_FT_NTWK_MOD\00", align 1
@.str.2624 = private unnamed_addr constant [16 x i8] c"GWE_FT_RV_AVAIL\00", align 1
@.str.2625 = private unnamed_addr constant [16 x i8] c"GWE_FT_CL_REDIR\00", align 1
@.str.2626 = private unnamed_addr constant [16 x i8] c"GWE_FT_CL_REFER\00", align 1
@.str.2627 = private unnamed_addr constant [21 x i8] c"GWE_FT_PTRK_CL_SETUP\00", align 1
@.str.2628 = private unnamed_addr constant [15 x i8] c"GWE_FT_CHG_HDL\00", align 1
@.str.2629 = private unnamed_addr constant [20 x i8] c"GWE_FT_SUBS_CHG_HDL\00", align 1
@.str.2630 = private unnamed_addr constant [12 x i8] c"GWE_FT_INFO\00", align 1
@.str.2631 = private unnamed_addr constant [16 x i8] c"GWE_FT_INV_REPL\00", align 1
@.str.2632 = private unnamed_addr constant [16 x i8] c"GWE_FT_TGH_STAT\00", align 1
@.str.2633 = private unnamed_addr constant [18 x i8] c"GWE_FT_MWI_NOTIFY\00", align 1
@.str.2634 = private unnamed_addr constant [23 x i8] c"GWE_FT_REMINDER_NOTIFY\00", align 1
@.str.2635 = private unnamed_addr constant [20 x i8] c"GWE_FT_REFER_NOTIFY\00", align 1
@.str.2636 = private unnamed_addr constant [15 x i8] c"GWE_FT_INVALID\00", align 1
@.str.2637 = private unnamed_addr constant [17 x i8] c"GWE_FT_ADMN_SUBS\00", align 1
@.str.2638 = private unnamed_addr constant [19 x i8] c"GWE_FT_ADMN_UNSUBS\00", align 1
@.str.2639 = private unnamed_addr constant [26 x i8] c"GWE_FT_ADMN_UPDT_REC_ADDR\00", align 1
@.str.2640 = private unnamed_addr constant [20 x i8] c"GWE_FT_ADMN_UA_RESP\00", align 1
@c15inc_gwe_types = internal constant [26 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2642 }, %struct._value_string { i32 1, ptr @.str.2643 }, %struct._value_string { i32 2, ptr @.str.2644 }, %struct._value_string { i32 3, ptr @.str.2645 }, %struct._value_string { i32 4, ptr @.str.2646 }, %struct._value_string { i32 5, ptr @.str.2647 }, %struct._value_string { i32 6, ptr @.str.2396 }, %struct._value_string { i32 7, ptr @.str.2648 }, %struct._value_string { i32 8, ptr @.str.2649 }, %struct._value_string { i32 9, ptr @.str.2650 }, %struct._value_string { i32 10, ptr @.str.2651 }, %struct._value_string { i32 11, ptr @.str.2652 }, %struct._value_string { i32 12, ptr @.str.2653 }, %struct._value_string { i32 13, ptr @.str.2654 }, %struct._value_string { i32 14, ptr @.str.2655 }, %struct._value_string { i32 15, ptr @.str.2656 }, %struct._value_string { i32 16, ptr @.str.2657 }, %struct._value_string { i32 17, ptr @.str.2658 }, %struct._value_string { i32 18, ptr @.str.2659 }, %struct._value_string { i32 19, ptr @.str.2660 }, %struct._value_string { i32 20, ptr @.str.2661 }, %struct._value_string { i32 21, ptr @.str.2662 }, %struct._value_string { i32 22, ptr @.str.2663 }, %struct._value_string { i32 23, ptr @.str.2664 }, %struct._value_string { i32 24, ptr @.str.2665 }, %struct._value_string zeroinitializer], align 16
@.str.2641 = private unnamed_addr constant [17 x i8] c"c15inc_gwe_types\00", align 1
@.str.2642 = private unnamed_addr constant [13 x i8] c"IN_DATA_NONE\00", align 1
@.str.2643 = private unnamed_addr constant [6 x i8] c"REPLY\00", align 1
@.str.2644 = private unnamed_addr constant [7 x i8] c"BC_PGI\00", align 1
@.str.2645 = private unnamed_addr constant [10 x i8] c"MGCP_DLCX\00", align 1
@.str.2646 = private unnamed_addr constant [11 x i8] c"H248_DIGIT\00", align 1
@.str.2647 = private unnamed_addr constant [9 x i8] c"VOIP_COT\00", align 1
@.str.2648 = private unnamed_addr constant [14 x i8] c"ADMN_UPDT_REC\00", align 1
@.str.2649 = private unnamed_addr constant [9 x i8] c"CL_SETUP\00", align 1
@.str.2650 = private unnamed_addr constant [11 x i8] c"PTRK_SETUP\00", align 1
@.str.2651 = private unnamed_addr constant [8 x i8] c"CL_PROG\00", align 1
@.str.2652 = private unnamed_addr constant [7 x i8] c"CL_ANS\00", align 1
@.str.2653 = private unnamed_addr constant [7 x i8] c"CL_REL\00", align 1
@.str.2654 = private unnamed_addr constant [9 x i8] c"NTWK_MOD\00", align 1
@.str.2655 = private unnamed_addr constant [9 x i8] c"RV_AVAIL\00", align 1
@.str.2656 = private unnamed_addr constant [9 x i8] c"CL_REDIR\00", align 1
@.str.2657 = private unnamed_addr constant [9 x i8] c"CL_REFER\00", align 1
@.str.2658 = private unnamed_addr constant [8 x i8] c"CHG_HDL\00", align 1
@.str.2659 = private unnamed_addr constant [13 x i8] c"SUBS_CHG_HDL\00", align 1
@.str.2660 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.2661 = private unnamed_addr constant [9 x i8] c"INV_REPL\00", align 1
@.str.2662 = private unnamed_addr constant [8 x i8] c"ADMN_DN\00", align 1
@.str.2663 = private unnamed_addr constant [14 x i8] c"INC_SUA_REPLY\00", align 1
@.str.2664 = private unnamed_addr constant [14 x i8] c"INC_SUA_HANDL\00", align 1
@.str.2665 = private unnamed_addr constant [17 x i8] c"INC_SUA_TGH_STAT\00", align 1
@c15_out_gwe_msg_types = internal constant [58 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2667 }, %struct._value_string { i32 1, ptr @.str.2668 }, %struct._value_string { i32 2, ptr @.str.2669 }, %struct._value_string { i32 3, ptr @.str.2670 }, %struct._value_string { i32 4, ptr @.str.2671 }, %struct._value_string { i32 5, ptr @.str.2672 }, %struct._value_string { i32 6, ptr @.str.2673 }, %struct._value_string { i32 7, ptr @.str.2674 }, %struct._value_string { i32 8, ptr @.str.2675 }, %struct._value_string { i32 9, ptr @.str.2676 }, %struct._value_string { i32 10, ptr @.str.2677 }, %struct._value_string { i32 11, ptr @.str.2678 }, %struct._value_string { i32 12, ptr @.str.2679 }, %struct._value_string { i32 13, ptr @.str.2680 }, %struct._value_string { i32 14, ptr @.str.2681 }, %struct._value_string { i32 15, ptr @.str.2682 }, %struct._value_string { i32 16, ptr @.str.2683 }, %struct._value_string { i32 17, ptr @.str.2684 }, %struct._value_string { i32 18, ptr @.str.2685 }, %struct._value_string { i32 19, ptr @.str.2686 }, %struct._value_string { i32 20, ptr @.str.2687 }, %struct._value_string { i32 21, ptr @.str.2688 }, %struct._value_string { i32 22, ptr @.str.2689 }, %struct._value_string { i32 23, ptr @.str.2690 }, %struct._value_string { i32 24, ptr @.str.2691 }, %struct._value_string { i32 25, ptr @.str.2692 }, %struct._value_string { i32 26, ptr @.str.2693 }, %struct._value_string { i32 27, ptr @.str.2694 }, %struct._value_string { i32 28, ptr @.str.2695 }, %struct._value_string { i32 29, ptr @.str.2696 }, %struct._value_string { i32 30, ptr @.str.2697 }, %struct._value_string { i32 31, ptr @.str.2698 }, %struct._value_string { i32 32, ptr @.str.2699 }, %struct._value_string { i32 33, ptr @.str.2700 }, %struct._value_string { i32 34, ptr @.str.2701 }, %struct._value_string { i32 35, ptr @.str.2702 }, %struct._value_string { i32 36, ptr @.str.2703 }, %struct._value_string { i32 37, ptr @.str.2704 }, %struct._value_string { i32 38, ptr @.str.2705 }, %struct._value_string { i32 39, ptr @.str.2706 }, %struct._value_string { i32 40, ptr @.str.2707 }, %struct._value_string { i32 41, ptr @.str.2708 }, %struct._value_string { i32 42, ptr @.str.2709 }, %struct._value_string { i32 43, ptr @.str.2710 }, %struct._value_string { i32 44, ptr @.str.2711 }, %struct._value_string { i32 45, ptr @.str.2712 }, %struct._value_string { i32 46, ptr @.str.2713 }, %struct._value_string { i32 47, ptr @.str.2714 }, %struct._value_string { i32 48, ptr @.str.2715 }, %struct._value_string { i32 49, ptr @.str.2716 }, %struct._value_string { i32 50, ptr @.str.2717 }, %struct._value_string { i32 51, ptr @.str.2718 }, %struct._value_string { i32 52, ptr @.str.2719 }, %struct._value_string { i32 53, ptr @.str.2720 }, %struct._value_string { i32 54, ptr @.str.2721 }, %struct._value_string { i32 55, ptr @.str.2722 }, %struct._value_string { i32 56, ptr @.str.2723 }, %struct._value_string zeroinitializer], align 16
@.str.2666 = private unnamed_addr constant [22 x i8] c"c15_out_gwe_msg_types\00", align 1
@.str.2667 = private unnamed_addr constant [16 x i8] c"GWE_MSG_INVALID\00", align 1
@.str.2668 = private unnamed_addr constant [15 x i8] c"GWE_DIGIT_SCAN\00", align 1
@.str.2669 = private unnamed_addr constant [14 x i8] c"GWE_RING_LINE\00", align 1
@.str.2670 = private unnamed_addr constant [16 x i8] c"GWE_LINE_SPRVSN\00", align 1
@.str.2671 = private unnamed_addr constant [15 x i8] c"GWE_APPLY_TONE\00", align 1
@.str.2672 = private unnamed_addr constant [16 x i8] c"GWE_REMOVE_TONE\00", align 1
@.str.2673 = private unnamed_addr constant [17 x i8] c"GWE_PHYS_MK_CONN\00", align 1
@.str.2674 = private unnamed_addr constant [17 x i8] c"GWE_PHYS_BK_CONN\00", align 1
@.str.2675 = private unnamed_addr constant [17 x i8] c"GWE_PHYS_MV_CONN\00", align 1
@.str.2676 = private unnamed_addr constant [17 x i8] c"GWE_PHYS_MD_CONN\00", align 1
@.str.2677 = private unnamed_addr constant [17 x i8] c"GWE_NTWK_MK_CONN\00", align 1
@.str.2678 = private unnamed_addr constant [17 x i8] c"GWE_NTWK_BK_CONN\00", align 1
@.str.2679 = private unnamed_addr constant [17 x i8] c"GWE_NTWK_MD_CONN\00", align 1
@.str.2680 = private unnamed_addr constant [17 x i8] c"GWE_NODE_SVC_CHG\00", align 1
@.str.2681 = private unnamed_addr constant [17 x i8] c"GWE_LINE_SVC_CHG\00", align 1
@.str.2682 = private unnamed_addr constant [14 x i8] c"GWE_SEND_RESP\00", align 1
@.str.2683 = private unnamed_addr constant [15 x i8] c"GWE_AUDIT_LINE\00", align 1
@.str.2684 = private unnamed_addr constant [17 x i8] c"GWE_MSG_PASSTHRU\00", align 1
@.str.2685 = private unnamed_addr constant [13 x i8] c"GWE_CALL_ANS\00", align 1
@.str.2686 = private unnamed_addr constant [15 x i8] c"GWE_CALL_SETUP\00", align 1
@.str.2687 = private unnamed_addr constant [14 x i8] c"GWE_CALL_PROG\00", align 1
@.str.2688 = private unnamed_addr constant [13 x i8] c"GWE_CALL_REL\00", align 1
@.str.2689 = private unnamed_addr constant [16 x i8] c"GWE_GET_RV_INFO\00", align 1
@.str.2690 = private unnamed_addr constant [16 x i8] c"GWE_PUT_RV_INFO\00", align 1
@.str.2691 = private unnamed_addr constant [16 x i8] c"GWE_CALL_NOTIFY\00", align 1
@.str.2692 = private unnamed_addr constant [15 x i8] c"GWE_UPDT_NI_TN\00", align 1
@.str.2693 = private unnamed_addr constant [17 x i8] c"GWE_UA_INFO_XFER\00", align 1
@.str.2694 = private unnamed_addr constant [17 x i8] c"GWE_PUT_PCM_DATA\00", align 1
@.str.2695 = private unnamed_addr constant [15 x i8] c"GWE_REBUILD_OK\00", align 1
@.str.2696 = private unnamed_addr constant [16 x i8] c"GWE_TRK_SVC_CHG\00", align 1
@.str.2697 = private unnamed_addr constant [13 x i8] c"GWE_STRT_COT\00", align 1
@.str.2698 = private unnamed_addr constant [13 x i8] c"GWE_STOP_COT\00", align 1
@.str.2699 = private unnamed_addr constant [13 x i8] c"GWE_RECV_COT\00", align 1
@.str.2700 = private unnamed_addr constant [17 x i8] c"GWE_SUBTRACT_ALL\00", align 1
@.str.2701 = private unnamed_addr constant [14 x i8] c"GWE_AUDIT_TRK\00", align 1
@.str.2702 = private unnamed_addr constant [13 x i8] c"GWE_AUDIT_GW\00", align 1
@.str.2703 = private unnamed_addr constant [15 x i8] c"GWE_AUDIT_ROOT\00", align 1
@.str.2704 = private unnamed_addr constant [17 x i8] c"GWE_WC_LINE_OFHK\00", align 1
@.str.2705 = private unnamed_addr constant [18 x i8] c"GWE_AUD_ROOT_CXTS\00", align 1
@.str.2706 = private unnamed_addr constant [16 x i8] c"GWE_SUB_ALL_CXT\00", align 1
@.str.2707 = private unnamed_addr constant [18 x i8] c"GWE_SAC_SUB_VALID\00", align 1
@.str.2708 = private unnamed_addr constant [15 x i8] c"GWE_SAC_NOTIFY\00", align 1
@.str.2709 = private unnamed_addr constant [13 x i8] c"GWE_DEL_NONE\00", align 1
@.str.2710 = private unnamed_addr constant [15 x i8] c"GWE_AUDIT_CONN\00", align 1
@.str.2711 = private unnamed_addr constant [19 x i8] c"GWE_SAC_LIST_ENTRY\00", align 1
@.str.2712 = private unnamed_addr constant [17 x i8] c"GWE_PUT_BLF_DATA\00", align 1
@.str.2713 = private unnamed_addr constant [21 x i8] c"GWE_PUT_RV_SUBS_DATA\00", align 1
@.str.2714 = private unnamed_addr constant [21 x i8] c"GWE_GET_RV_SUBS_DATA\00", align 1
@.str.2715 = private unnamed_addr constant [23 x i8] c"GWE_STORE_RV_SUBS_DATA\00", align 1
@.str.2716 = private unnamed_addr constant [21 x i8] c"GWE_DEL_RV_SUBS_DATA\00", align 1
@.str.2717 = private unnamed_addr constant [18 x i8] c"GWE_UPDT_REC_ADDR\00", align 1
@.str.2718 = private unnamed_addr constant [14 x i8] c"GWE_MGCP_DLCX\00", align 1
@.str.2719 = private unnamed_addr constant [16 x i8] c"GWE_DEL_SUBS_UA\00", align 1
@.str.2720 = private unnamed_addr constant [16 x i8] c"GWE_SUBS_UA_QUE\00", align 1
@.str.2721 = private unnamed_addr constant [13 x i8] c"GWE_SIP_INFO\00", align 1
@.str.2722 = private unnamed_addr constant [14 x i8] c"GWE_SIP_REFER\00", align 1
@.str.2723 = private unnamed_addr constant [13 x i8] c"GWE_UPDT_SDP\00", align 1
@.str.2724 = private unnamed_addr constant [5 x i8] c"H248\00", align 1
@.str.2725 = private unnamed_addr constant [4 x i8] c"SIP\00", align 1
@.str.2726 = private unnamed_addr constant [5 x i8] c"MGCP\00", align 1
@.str.2727 = private unnamed_addr constant [4 x i8] c"NCS\00", align 1
@c15_out_gwe_data_types = internal constant [26 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2729 }, %struct._value_string { i32 1, ptr @.str.2730 }, %struct._value_string { i32 2, ptr @.str.2731 }, %struct._value_string { i32 3, ptr @.str.2732 }, %struct._value_string { i32 4, ptr @.str.2733 }, %struct._value_string { i32 5, ptr @.str.2734 }, %struct._value_string { i32 6, ptr @.str.2735 }, %struct._value_string { i32 7, ptr @.str.2736 }, %struct._value_string { i32 8, ptr @.str.2737 }, %struct._value_string { i32 9, ptr @.str.2738 }, %struct._value_string { i32 10, ptr @.str.2739 }, %struct._value_string { i32 11, ptr @.str.2740 }, %struct._value_string { i32 12, ptr @.str.2741 }, %struct._value_string { i32 13, ptr @.str.2742 }, %struct._value_string { i32 14, ptr @.str.2743 }, %struct._value_string { i32 15, ptr @.str.2744 }, %struct._value_string { i32 16, ptr @.str.2745 }, %struct._value_string { i32 17, ptr @.str.2746 }, %struct._value_string { i32 18, ptr @.str.2747 }, %struct._value_string { i32 19, ptr @.str.2748 }, %struct._value_string { i32 20, ptr @.str.2749 }, %struct._value_string { i32 21, ptr @.str.2750 }, %struct._value_string { i32 22, ptr @.str.2751 }, %struct._value_string { i32 23, ptr @.str.2752 }, %struct._value_string { i32 24, ptr @.str.2753 }, %struct._value_string zeroinitializer], align 16
@.str.2728 = private unnamed_addr constant [23 x i8] c"c15_out_gwe_data_types\00", align 1
@.str.2729 = private unnamed_addr constant [14 x i8] c"OUT_DATA_NONE\00", align 1
@.str.2730 = private unnamed_addr constant [11 x i8] c"DIGIT_SCAN\00", align 1
@.str.2731 = private unnamed_addr constant [9 x i8] c"CONN_NUM\00", align 1
@.str.2732 = private unnamed_addr constant [8 x i8] c"MK_CONN\00", align 1
@.str.2733 = private unnamed_addr constant [8 x i8] c"MD_CONN\00", align 1
@.str.2734 = private unnamed_addr constant [9 x i8] c"CALL_ANS\00", align 1
@.str.2735 = private unnamed_addr constant [11 x i8] c"CALL_SETUP\00", align 1
@.str.2736 = private unnamed_addr constant [10 x i8] c"CALL_PROG\00", align 1
@.str.2737 = private unnamed_addr constant [12 x i8] c"CALL_NOTIFY\00", align 1
@.str.2738 = private unnamed_addr constant [9 x i8] c"CALL_REL\00", align 1
@.str.2739 = private unnamed_addr constant [11 x i8] c"UPDT_NI_TN\00", align 1
@.str.2740 = private unnamed_addr constant [9 x i8] c"PCM_DATA\00", align 1
@.str.2741 = private unnamed_addr constant [9 x i8] c"BLF_DATA\00", align 1
@.str.2742 = private unnamed_addr constant [12 x i8] c"GWE_OUT_COT\00", align 1
@.str.2743 = private unnamed_addr constant [10 x i8] c"RING_LINE\00", align 1
@.str.2744 = private unnamed_addr constant [11 x i8] c"AUDIT_CONN\00", align 1
@.str.2745 = private unnamed_addr constant [14 x i8] c"SAC_SUB_VALID\00", align 1
@.str.2746 = private unnamed_addr constant [11 x i8] c"SAC_NOTIFY\00", align 1
@.str.2747 = private unnamed_addr constant [15 x i8] c"SAC_LIST_ENTRY\00", align 1
@.str.2748 = private unnamed_addr constant [13 x i8] c"RV_SUBS_DATA\00", align 1
@.str.2749 = private unnamed_addr constant [14 x i8] c"UPDT_REC_ADDR\00", align 1
@.str.2750 = private unnamed_addr constant [12 x i8] c"DEL_SUBS_UA\00", align 1
@.str.2751 = private unnamed_addr constant [12 x i8] c"LINE_SPRVSN\00", align 1
@.str.2752 = private unnamed_addr constant [9 x i8] c"SIP_INFO\00", align 1
@.str.2753 = private unnamed_addr constant [10 x i8] c"SIP_REFER\00", align 1
@.str.2754 = private unnamed_addr constant [13 x i8] c"TONE_CONTROL\00", align 1
@.str.2755 = private unnamed_addr constant [10 x i8] c"GIVE_TONE\00", align 1
@.str.2756 = private unnamed_addr constant [4 x i8] c"CPM\00", align 1
@.str.2757 = private unnamed_addr constant [5 x i8] c"RCVR\00", align 1
@.str.2758 = private unnamed_addr constant [10 x i8] c"MADN_RING\00", align 1
@.str.2759 = private unnamed_addr constant [8 x i8] c"TIMEOUT\00", align 1
@tone_types = internal constant [76 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2761 }, %struct._value_string { i32 1, ptr @.str.2762 }, %struct._value_string { i32 2, ptr @.str.2763 }, %struct._value_string { i32 3, ptr @.str.2764 }, %struct._value_string { i32 4, ptr @.str.2765 }, %struct._value_string { i32 5, ptr @.str.2766 }, %struct._value_string { i32 6, ptr @.str.2767 }, %struct._value_string { i32 7, ptr @.str.2768 }, %struct._value_string { i32 8, ptr @.str.2769 }, %struct._value_string { i32 9, ptr @.str.2770 }, %struct._value_string { i32 10, ptr @.str.2771 }, %struct._value_string { i32 11, ptr @.str.2772 }, %struct._value_string { i32 12, ptr @.str.2773 }, %struct._value_string { i32 13, ptr @.str.2774 }, %struct._value_string { i32 14, ptr @.str.2775 }, %struct._value_string { i32 15, ptr @.str.2776 }, %struct._value_string { i32 16, ptr @.str.2777 }, %struct._value_string { i32 17, ptr @.str.2778 }, %struct._value_string { i32 18, ptr @.str.2779 }, %struct._value_string { i32 19, ptr @.str.2780 }, %struct._value_string { i32 20, ptr @.str.2781 }, %struct._value_string { i32 21, ptr @.str.2782 }, %struct._value_string { i32 22, ptr @.str.2783 }, %struct._value_string { i32 23, ptr @.str.2784 }, %struct._value_string { i32 24, ptr @.str.2785 }, %struct._value_string { i32 25, ptr @.str.2786 }, %struct._value_string { i32 26, ptr @.str.2787 }, %struct._value_string { i32 27, ptr @.str.2788 }, %struct._value_string { i32 28, ptr @.str.2789 }, %struct._value_string { i32 29, ptr @.str.2790 }, %struct._value_string { i32 30, ptr @.str.2791 }, %struct._value_string { i32 31, ptr @.str.2771 }, %struct._value_string { i32 32, ptr @.str.2781 }, %struct._value_string { i32 33, ptr @.str.2792 }, %struct._value_string { i32 34, ptr @.str.2793 }, %struct._value_string { i32 35, ptr @.str.2794 }, %struct._value_string { i32 36, ptr @.str.2795 }, %struct._value_string { i32 37, ptr @.str.2796 }, %struct._value_string { i32 38, ptr @.str.2797 }, %struct._value_string { i32 39, ptr @.str.1389 }, %struct._value_string { i32 40, ptr @.str.2798 }, %struct._value_string { i32 41, ptr @.str.2799 }, %struct._value_string { i32 42, ptr @.str.2800 }, %struct._value_string { i32 43, ptr @.str.2801 }, %struct._value_string { i32 44, ptr @.str.2802 }, %struct._value_string { i32 45, ptr @.str.2803 }, %struct._value_string { i32 46, ptr @.str.2804 }, %struct._value_string { i32 47, ptr @.str.2805 }, %struct._value_string { i32 48, ptr @.str.2806 }, %struct._value_string { i32 49, ptr @.str.2807 }, %struct._value_string { i32 50, ptr @.str.2808 }, %struct._value_string { i32 51, ptr @.str.2809 }, %struct._value_string { i32 52, ptr @.str.2810 }, %struct._value_string { i32 53, ptr @.str.2811 }, %struct._value_string { i32 54, ptr @.str.2812 }, %struct._value_string { i32 55, ptr @.str.2813 }, %struct._value_string { i32 56, ptr @.str.2814 }, %struct._value_string { i32 57, ptr @.str.2815 }, %struct._value_string { i32 58, ptr @.str.2816 }, %struct._value_string { i32 59, ptr @.str.2817 }, %struct._value_string { i32 60, ptr @.str.2818 }, %struct._value_string { i32 61, ptr @.str.2819 }, %struct._value_string { i32 62, ptr @.str.2820 }, %struct._value_string { i32 63, ptr @.str.2821 }, %struct._value_string { i32 64, ptr @.str.2822 }, %struct._value_string { i32 65, ptr @.str.2823 }, %struct._value_string { i32 66, ptr @.str.2824 }, %struct._value_string { i32 67, ptr @.str.2825 }, %struct._value_string { i32 68, ptr @.str.2826 }, %struct._value_string { i32 69, ptr @.str.2827 }, %struct._value_string { i32 70, ptr @.str.2828 }, %struct._value_string { i32 71, ptr @.str.2829 }, %struct._value_string { i32 72, ptr @.str.2830 }, %struct._value_string { i32 73, ptr @.str.2831 }, %struct._value_string { i32 74, ptr @.str.2832 }, %struct._value_string zeroinitializer], align 16
@.str.2760 = private unnamed_addr constant [11 x i8] c"tone_types\00", align 1
@.str.2761 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.2762 = private unnamed_addr constant [5 x i8] c"Rgbk\00", align 1
@.str.2763 = private unnamed_addr constant [6 x i8] c"Ovflw\00", align 1
@.str.2764 = private unnamed_addr constant [5 x i8] c"Dial\00", align 1
@.str.2765 = private unnamed_addr constant [21 x i8] c"Howler/Rcvr Off Hook\00", align 1
@.str.2766 = private unnamed_addr constant [5 x i8] c"Busy\00", align 1
@.str.2767 = private unnamed_addr constant [5 x i8] c"Drop\00", align 1
@.str.2768 = private unnamed_addr constant [6 x i8] c"COS_H\00", align 1
@.str.2769 = private unnamed_addr constant [6 x i8] c"COS_L\00", align 1
@.str.2770 = private unnamed_addr constant [31 x i8] c"Short Howl/Short Rcvr Off Hook\00", align 1
@.str.2771 = private unnamed_addr constant [9 x i8] c"Con Rgbk\00", align 1
@.str.2772 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@.str.2773 = private unnamed_addr constant [5 x i8] c"High\00", align 1
@.str.2774 = private unnamed_addr constant [11 x i8] c"Short Busy\00", align 1
@.str.2775 = private unnamed_addr constant [12 x i8] c"Short Ovflw\00", align 1
@.str.2776 = private unnamed_addr constant [11 x i8] c"Short Dial\00", align 1
@.str.2777 = private unnamed_addr constant [11 x i8] c"Test 5 Sec\00", align 1
@.str.2778 = private unnamed_addr constant [11 x i8] c"Test 9 Sec\00", align 1
@.str.2779 = private unnamed_addr constant [6 x i8] c"Quiet\00", align 1
@.str.2780 = private unnamed_addr constant [12 x i8] c"Quiet 1 Sec\00", align 1
@.str.2781 = private unnamed_addr constant [11 x i8] c"Short Rgbk\00", align 1
@.str.2782 = private unnamed_addr constant [11 x i8] c"Code2 Rgbk\00", align 1
@.str.2783 = private unnamed_addr constant [10 x i8] c"Spec Dial\00", align 1
@.str.2784 = private unnamed_addr constant [13 x i8] c"Confirmation\00", align 1
@.str.2785 = private unnamed_addr constant [13 x i8] c"Call Waiting\00", align 1
@.str.2786 = private unnamed_addr constant [25 x i8] c"1 Blip (Dial Speed Test)\00", align 1
@.str.2787 = private unnamed_addr constant [26 x i8] c"2 Blips (Dial Speed Test)\00", align 1
@.str.2788 = private unnamed_addr constant [26 x i8] c"3 Blips (Dial Speed Test)\00", align 1
@.str.2789 = private unnamed_addr constant [10 x i8] c"ESB Ovflw\00", align 1
@.str.2790 = private unnamed_addr constant [8 x i8] c"Src ROH\00", align 1
@.str.2791 = private unnamed_addr constant [9 x i8] c"Con Busy\00", align 1
@.str.2792 = private unnamed_addr constant [4 x i8] c"SWT\00", align 1
@.str.2793 = private unnamed_addr constant [4 x i8] c"DWT\00", align 1
@.str.2794 = private unnamed_addr constant [5 x i8] c"DROH\00", align 1
@.str.2795 = private unnamed_addr constant [6 x i8] c"OPLSR\00", align 1
@.str.2796 = private unnamed_addr constant [9 x i8] c"Barge-In\00", align 1
@.str.2797 = private unnamed_addr constant [8 x i8] c"Stutter\00", align 1
@.str.2798 = private unnamed_addr constant [11 x i8] c"NIC Dime A\00", align 1
@.str.2799 = private unnamed_addr constant [11 x i8] c"QRT Doll A\00", align 1
@.str.2800 = private unnamed_addr constant [11 x i8] c"NIC Dime B\00", align 1
@.str.2801 = private unnamed_addr constant [11 x i8] c"QRT Doll B\00", align 1
@.str.2802 = private unnamed_addr constant [10 x i8] c"DRCWT CAS\00", align 1
@.str.2803 = private unnamed_addr constant [8 x i8] c"CWT CAS\00", align 1
@.str.2804 = private unnamed_addr constant [9 x i8] c"Delay DT\00", align 1
@.str.2805 = private unnamed_addr constant [18 x i8] c"P-Phone Norm Ring\00", align 1
@.str.2806 = private unnamed_addr constant [22 x i8] c"P-Phone Distinct Ring\00", align 1
@.str.2807 = private unnamed_addr constant [8 x i8] c"CWID QT\00", align 1
@.str.2808 = private unnamed_addr constant [9 x i8] c"Teen CWT\00", align 1
@.str.2809 = private unnamed_addr constant [8 x i8] c"TN2 CWT\00", align 1
@.str.2810 = private unnamed_addr constant [8 x i8] c"SDR CWT\00", align 1
@.str.2811 = private unnamed_addr constant [9 x i8] c"Teen CAS\00", align 1
@.str.2812 = private unnamed_addr constant [8 x i8] c"TN2 CAS\00", align 1
@.str.2813 = private unnamed_addr constant [8 x i8] c"SDR CAS\00", align 1
@.str.2814 = private unnamed_addr constant [36 x i8] c"P-Phone Cont Ring (First Dnld Tone)\00", align 1
@.str.2815 = private unnamed_addr constant [19 x i8] c"P-Phone DTMF Dig 1\00", align 1
@.str.2816 = private unnamed_addr constant [19 x i8] c"P-Phone DTMF Dig 2\00", align 1
@.str.2817 = private unnamed_addr constant [19 x i8] c"P-Phone DTMF Dig 3\00", align 1
@.str.2818 = private unnamed_addr constant [19 x i8] c"P-Phone DTMF Dig 4\00", align 1
@.str.2819 = private unnamed_addr constant [19 x i8] c"P-Phone DTMF Dig 5\00", align 1
@.str.2820 = private unnamed_addr constant [19 x i8] c"P-Phone DTMF Dig 6\00", align 1
@.str.2821 = private unnamed_addr constant [19 x i8] c"P-Phone DTMF Dig 7\00", align 1
@.str.2822 = private unnamed_addr constant [19 x i8] c"P-Phone DTMF Dig 8\00", align 1
@.str.2823 = private unnamed_addr constant [19 x i8] c"P-Phone DTMF Dig 9\00", align 1
@.str.2824 = private unnamed_addr constant [15 x i8] c"P-Phone DTMF *\00", align 1
@.str.2825 = private unnamed_addr constant [19 x i8] c"P-Phone DTMF Dig 0\00", align 1
@.str.2826 = private unnamed_addr constant [15 x i8] c"P-Phone DTMF #\00", align 1
@.str.2827 = private unnamed_addr constant [4 x i8] c"CAS\00", align 1
@.str.2828 = private unnamed_addr constant [12 x i8] c"Cust (CTN1)\00", align 1
@.str.2829 = private unnamed_addr constant [12 x i8] c"Cust (CTN2)\00", align 1
@.str.2830 = private unnamed_addr constant [12 x i8] c"Cust (CTN3)\00", align 1
@.str.2831 = private unnamed_addr constant [12 x i8] c"Cust (CTN4)\00", align 1
@.str.2832 = private unnamed_addr constant [12 x i8] c"Cust (CTN5)\00", align 1
@.str.2833 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.2834 = private unnamed_addr constant [3 x i8] c"PE\00", align 1
@.str.2835 = private unnamed_addr constant [4 x i8] c"REM\00", align 1
@.str.2836 = private unnamed_addr constant [4 x i8] c"DCM\00", align 1
@.str.2837 = private unnamed_addr constant [4 x i8] c"SCM\00", align 1
@.str.2838 = private unnamed_addr constant [4 x i8] c"LCM\00", align 1
@.str.2839 = private unnamed_addr constant [4 x i8] c"SCI\00", align 1
@.str.2840 = private unnamed_addr constant [4 x i8] c"SCU\00", align 1
@.str.2841 = private unnamed_addr constant [5 x i8] c"RSCS\00", align 1
@.str.2842 = private unnamed_addr constant [4 x i8] c"DS1\00", align 1
@.str.2843 = private unnamed_addr constant [4 x i8] c"SMA\00", align 1
@.str.2844 = private unnamed_addr constant [4 x i8] c"HUB\00", align 1
@.str.2845 = private unnamed_addr constant [4 x i8] c"PGI\00", align 1
@.str.2846 = private unnamed_addr constant [4 x i8] c"GWE\00", align 1
@device_types = internal constant [32 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2848 }, %struct._value_string { i32 1, ptr @.str.2447 }, %struct._value_string { i32 2, ptr @.str.2448 }, %struct._value_string { i32 3, ptr @.str.2849 }, %struct._value_string { i32 4, ptr @.str.2850 }, %struct._value_string { i32 5, ptr @.str.2851 }, %struct._value_string { i32 6, ptr @.str.2852 }, %struct._value_string { i32 7, ptr @.str.2853 }, %struct._value_string { i32 8, ptr @.str.2854 }, %struct._value_string { i32 9, ptr @.str.2855 }, %struct._value_string { i32 10, ptr @.str.2856 }, %struct._value_string { i32 11, ptr @.str.2857 }, %struct._value_string { i32 12, ptr @.str.2858 }, %struct._value_string { i32 13, ptr @.str.2859 }, %struct._value_string { i32 14, ptr @.str.2860 }, %struct._value_string { i32 15, ptr @.str.2861 }, %struct._value_string { i32 16, ptr @.str.2862 }, %struct._value_string { i32 17, ptr @.str.2863 }, %struct._value_string { i32 18, ptr @.str.2864 }, %struct._value_string { i32 19, ptr @.str.2865 }, %struct._value_string { i32 20, ptr @.str.2866 }, %struct._value_string { i32 21, ptr @.str.2867 }, %struct._value_string { i32 22, ptr @.str.2868 }, %struct._value_string { i32 23, ptr @.str.2869 }, %struct._value_string { i32 24, ptr @.str.2870 }, %struct._value_string { i32 25, ptr @.str.2871 }, %struct._value_string { i32 26, ptr @.str.2872 }, %struct._value_string { i32 27, ptr @.str.2873 }, %struct._value_string { i32 28, ptr @.str.2874 }, %struct._value_string { i32 29, ptr @.str.2875 }, %struct._value_string { i32 30, ptr @.str.2876 }, %struct._value_string zeroinitializer], align 16
@.str.2847 = private unnamed_addr constant [13 x i8] c"device_types\00", align 1
@.str.2848 = private unnamed_addr constant [9 x i8] c"CALL_REG\00", align 1
@.str.2849 = private unnamed_addr constant [10 x i8] c"TONE_SRCE\00", align 1
@.str.2850 = private unnamed_addr constant [10 x i8] c"RCVR_SRCE\00", align 1
@.str.2851 = private unnamed_addr constant [10 x i8] c"TONE_DEST\00", align 1
@.str.2852 = private unnamed_addr constant [10 x i8] c"RCVR_DEST\00", align 1
@.str.2853 = private unnamed_addr constant [13 x i8] c"CLNG_NUM_BUF\00", align 1
@.str.2854 = private unnamed_addr constant [9 x i8] c"TEMP_ID1\00", align 1
@.str.2855 = private unnamed_addr constant [9 x i8] c"TEMP_ID2\00", align 1
@.str.2856 = private unnamed_addr constant [10 x i8] c"PEPR_SRCE\00", align 1
@.str.2857 = private unnamed_addr constant [10 x i8] c"PEPR_DEST\00", align 1
@.str.2858 = private unnamed_addr constant [14 x i8] c"BILLING_REG_1\00", align 1
@.str.2859 = private unnamed_addr constant [14 x i8] c"BILLING_REG_2\00", align 1
@.str.2860 = private unnamed_addr constant [14 x i8] c"BILLING_REG_3\00", align 1
@.str.2861 = private unnamed_addr constant [14 x i8] c"BILLING_REG_4\00", align 1
@.str.2862 = private unnamed_addr constant [14 x i8] c"BILLING_REG_5\00", align 1
@.str.2863 = private unnamed_addr constant [14 x i8] c"BILLING_REG_6\00", align 1
@.str.2864 = private unnamed_addr constant [14 x i8] c"ACFW_DIG_BUFF\00", align 1
@.str.2865 = private unnamed_addr constant [7 x i8] c"CR_ATR\00", align 1
@.str.2866 = private unnamed_addr constant [7 x i8] c"DR_ATR\00", align 1
@.str.2867 = private unnamed_addr constant [13 x i8] c"DEV_MAIN_REG\00", align 1
@.str.2868 = private unnamed_addr constant [12 x i8] c"TSMS_BUFFER\00", align 1
@.str.2869 = private unnamed_addr constant [8 x i8] c"VFG_REG\00", align 1
@.str.2870 = private unnamed_addr constant [10 x i8] c"SFTR_BUFF\00", align 1
@.str.2871 = private unnamed_addr constant [15 x i8] c"END_TO_END_DIG\00", align 1
@.str.2872 = private unnamed_addr constant [6 x i8] c"DEST2\00", align 1
@.str.2873 = private unnamed_addr constant [11 x i8] c"TONE_DEST2\00", align 1
@.str.2874 = private unnamed_addr constant [13 x i8] c"AIN_REGISTER\00", align 1
@.str.2875 = private unnamed_addr constant [15 x i8] c"AIN_STR_BUFFER\00", align 1
@.str.2876 = private unnamed_addr constant [9 x i8] c"AUX_BUFF\00", align 1
@.str.2877 = private unnamed_addr constant [20 x i8] c"TDM Internetworking\00", align 1
@.str.2878 = private unnamed_addr constant [13 x i8] c"Media Portal\00", align 1
@.str.2879 = private unnamed_addr constant [11 x i8] c"Conference\00", align 1
@.str.2880 = private unnamed_addr constant [15 x i8] c"Optimized Conn\00", align 1
@.str.2881 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.2882 = private unnamed_addr constant [8 x i8] c"Failure\00", align 1
@.str.2883 = private unnamed_addr constant [16 x i8] c"Suspend Message\00", align 1
@.str.2884 = private unnamed_addr constant [15 x i8] c"Resume Message\00", align 1
@.str.2885 = private unnamed_addr constant [11 x i8] c"In-Service\00", align 1
@.str.2886 = private unnamed_addr constant [10 x i8] c"Acquiring\00", align 1
@.str.2887 = private unnamed_addr constant [15 x i8] c"Out-of-Service\00", align 1
@.str.2888 = private unnamed_addr constant [9 x i8] c"Type: %s\00", align 1
@.str.2889 = private unnamed_addr constant [17 x i8] c"Unknown Type: %d\00", align 1
@.str.2890 = private unnamed_addr constant [11 x i8] c", Type: %s\00", align 1
@.str.2891 = private unnamed_addr constant [27 x i8] c"Type: CP_STATE_CH, %s --> \00", align 1
@.str.2892 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.2893 = private unnamed_addr constant [18 x i8] c", Old PM Type: %s\00", align 1
@.str.2894 = private unnamed_addr constant [18 x i8] c", New PM Type: %s\00", align 1
@.str.2895 = private unnamed_addr constant [28 x i8] c"Type: CP_EVENT, PM Type: %s\00", align 1
@.str.2896 = private unnamed_addr constant [11 x i8] c"Unknown %d\00", align 1
@.str.2897 = private unnamed_addr constant [13 x i8] c", Sub PM: %s\00", align 1
@subpm_name_tables = internal unnamed_addr constant [78 x ptr] [ptr @subpm_orig_types, ptr @subpm_disc_time_types, ptr @subpm_revert_types, ptr @subpm_orig_dt_types, ptr @subpm_orig_ws_types, ptr @subpm_orig_dd_types, ptr @subpm_orig_id_types, ptr @subpm_no_test_types, ptr @subpm_dialing_types, ptr @subpm_rebuilt_types, ptr @subpm_acfw_reac_types, ptr @subpm_process_route_types, ptr @subpm_rte_line_types, ptr @subpm_mtce_types, ptr @subpm_aux_tone_types, ptr @subpm_noller_types, ptr @subpm_ittk_types, ptr @subpm_alm_send_types, ptr @subpm_ani_spill_types, ptr @subpm_trunk_term_types, ptr @subpm_line_term_types, ptr @subpm_non_cp_types, ptr @subpm_twc_types, ptr @subpm_held_3wc_types, ptr @subpm_cwt_types, ptr @subpm_held_cwt_types, ptr @subpm_update_sc_types, ptr @subpm_orig_dt_types, ptr @subpm_acfw_retm_types, ptr @subpm_cfw_busy_types, ptr @subpm_cfw_types, ptr @subpm_cfw_deact_types, ptr @subpm_rcfw_types, ptr @subpm_rotl_tp_types, ptr @subpm_chdt_types, ptr @subpm_chd_types, ptr @subpm_cheld_types, ptr @subpm_twc_types, ptr @subpm_twc_types, ptr @subpm_held_3wc_types, ptr @subpm_dig_ckt_test_types, ptr @subpm_nail_types, ptr @subpm_dcbi_types, ptr @subpm_rag_confirm_types, ptr @subpm_rag_process_types, ptr @subpm_e800_types, ptr @subpm_cfra_types, ptr @subpm_mwi_deac_types, ptr @subpm_acar_cp_types, ptr @subpm_acar_rering_types, ptr @subpm_acar_ann_types, ptr @subpm_sle_types, ptr @subpm_perform_cot_types, ptr @subpm_clid_types, ptr @subpm_xpm_types, ptr @subpm_mwil_types, ptr @subpm_ldbs_types, ptr @subpm_acr_types, ptr @subpm_call_park_types, ptr @subpm_camp_on_recall_types, ptr @subpm_cff_types, ptr @subpm_ibert_types, ptr @subpm_ain_types, ptr @subpm_ain_sit_types, ptr @subpm_ain_rtg_types, ptr @subpm_nail_bcon_types, ptr @subpm_nail_dcon_types, ptr @subpm_qtrn_trvr_types, ptr @subpm_ekts_types, ptr @subpm_alt_types, ptr @subpm_calea_types, ptr @subpm_sim_ring_types, ptr @subpm_lta_types, ptr @subpm_hgq_types, ptr @subpm_idle_types, ptr @subpm_sig_types, ptr @subpm_sig_dest_types, ptr @subpm_agl_splrg_types], align 16
@.str.2898 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2899 = private unnamed_addr constant [13 x i8] c", Trk PM: %s\00", align 1
@.str.2900 = private unnamed_addr constant [13 x i8] c", Sub PM: %d\00", align 1
@dig_ckt_test_subpm_name_tables = internal unnamed_addr constant [6 x ptr] [ptr @dig_ckt_test_subpm_sp_types, ptr @dig_ckt_test_subpm_mp_types, ptr @dig_ckt_test_subpm_coin_types, ptr @dig_ckt_test_subpm_isdn_types, ptr @dig_ckt_test_subpm_trc_types, ptr @dig_ckt_test_subpm_disc_types], align 16
@.str.2901 = private unnamed_addr constant [27 x i8] c", Event Type: %s, Parm: %d\00", align 1
@.str.2902 = private unnamed_addr constant [14 x i8] c", PM Type: %s\00", align 1
@.str.2903 = private unnamed_addr constant [17 x i8] c", Event Type: %s\00", align 1
@subpm_table = internal unnamed_addr constant [78 x ptr] [ptr @hf_c15ch_cp_event_subpm_orig, ptr @hf_c15ch_cp_event_subpm_disc_time, ptr @hf_c15ch_cp_event_subpm_revert, ptr @hf_c15ch_cp_event_subpm_orig_dt, ptr @hf_c15ch_cp_event_subpm_orig_ws, ptr @hf_c15ch_cp_event_subpm_orig_dd, ptr @hf_c15ch_cp_event_subpm_orig_id, ptr @hf_c15ch_cp_event_subpm_no_test, ptr @hf_c15ch_cp_event_subpm_dialing, ptr @hf_c15ch_cp_event_subpm_rebuilt, ptr @hf_c15ch_cp_event_subpm_acfw_reac, ptr @hf_c15ch_cp_event_subpm_process_route, ptr @hf_c15ch_cp_event_subpm_rte_line, ptr @hf_c15ch_cp_event_subpm_mtce, ptr @hf_c15ch_cp_event_subpm_aux_tone, ptr @hf_c15ch_cp_event_subpm_noller, ptr @hf_c15ch_cp_event_subpm_ittk, ptr @hf_c15ch_cp_event_subpm_alm_send, ptr @hf_c15ch_cp_event_subpm_ani_spill, ptr @hf_c15ch_cp_event_subpm_trunk_term, ptr @hf_c15ch_cp_event_subpm_line_term, ptr @hf_c15ch_cp_event_subpm_non_cp, ptr @hf_c15ch_cp_event_subpm_3wc, ptr @hf_c15ch_cp_event_subpm_held_3wc, ptr @hf_c15ch_cp_event_subpm_cwt, ptr @hf_c15ch_cp_event_subpm_held_cwt, ptr @hf_c15ch_cp_event_subpm_update_sc, ptr @hf_c15ch_cp_event_subpm_orig_spdt, ptr @hf_c15ch_cp_event_subpm_acfw_retm, ptr @hf_c15ch_cp_event_subpm_cfw_busy, ptr @hf_c15ch_cp_event_subpm_cfw, ptr @hf_c15ch_cp_event_subpm_cfw_deact, ptr @hf_c15ch_cp_event_subpm_rcfw, ptr @hf_c15ch_cp_event_subpm_rotl_tp, ptr @hf_c15ch_cp_event_subpm_chdt, ptr @hf_c15ch_cp_event_subpm_chd, ptr @hf_c15ch_cp_event_subpm_cheld, ptr @hf_c15ch_cp_event_subpm_3wch, ptr @hf_c15ch_cp_event_subpm_3wcw, ptr @hf_c15ch_cp_event_subpm_cslt, ptr @hf_c15ch_cp_event_subpm_dig_ckt_test, ptr @hf_c15ch_cp_event_subpm_nail, ptr @hf_c15ch_cp_event_subpm_dcbi, ptr @hf_c15ch_cp_event_subpm_rag_confirm, ptr @hf_c15ch_cp_event_subpm_rag_process, ptr @hf_c15ch_cp_event_subpm_e800, ptr @hf_c15ch_cp_event_subpm_cfra, ptr @hf_c15ch_cp_event_subpm_mwi_deac, ptr @hf_c15ch_cp_event_subpm_acar_cp, ptr @hf_c15ch_cp_event_subpm_acar_rering, ptr @hf_c15ch_cp_event_subpm_acar_ann, ptr @hf_c15ch_cp_event_subpm_sle, ptr @hf_c15ch_cp_event_subpm_perform_cot, ptr @hf_c15ch_cp_event_subpm_clid, ptr @hf_c15ch_cp_event_subpm_xpm, ptr @hf_c15ch_cp_event_subpm_mwil, ptr @hf_c15ch_cp_event_subpm_ldbs, ptr @hf_c15ch_cp_event_subpm_acr, ptr @hf_c15ch_cp_event_subpm_call_park, ptr @hf_c15ch_cp_event_subpm_camp_on_recall, ptr @hf_c15ch_cp_event_subpm_cff, ptr @hf_c15ch_cp_event_subpm_ibert, ptr @hf_c15ch_cp_event_subpm_ain, ptr @hf_c15ch_cp_event_subpm_ain_sit, ptr @hf_c15ch_cp_event_subpm_ain_rtg, ptr @hf_c15ch_cp_event_subpm_nail_bcon, ptr @hf_c15ch_cp_event_subpm_nail_dcon, ptr @hf_c15ch_cp_event_subpm_qtrn_trvr, ptr @hf_c15ch_cp_event_subpm_ekts, ptr @hf_c15ch_cp_event_subpm_alt, ptr @hf_c15ch_cp_event_subpm_calea, ptr @hf_c15ch_cp_event_subpm_sim_ring, ptr @hf_c15ch_cp_event_subpm_lta, ptr @hf_c15ch_cp_event_subpm_hgq, ptr @hf_c15ch_cp_event_subpm_idle, ptr @hf_c15ch_cp_event_subpm_sig, ptr @hf_c15ch_cp_event_subpm_sig_dest, ptr @hf_c15ch_cp_event_subpm_agl_splrg], align 16
@dig_ckt_test_subpm_table = internal unnamed_addr constant [6 x ptr] [ptr @hf_c15ch_cp_event_dig_ckt_test_subpm_sp, ptr @hf_c15ch_cp_event_dig_ckt_test_subpm_mp, ptr @hf_c15ch_cp_event_dig_ckt_test_subpm_coin, ptr @hf_c15ch_cp_event_dig_ckt_test_subpm_isdn, ptr @hf_c15ch_cp_event_dig_ckt_test_subpm_trc, ptr @hf_c15ch_cp_event_dig_ckt_test_subpm_disc], align 16
@.str.2904 = private unnamed_addr constant [15 x i8] c", Msg Type: %s\00", align 1
@.str.2905 = private unnamed_addr constant [16 x i8] c"Raw Header Data\00", align 1
@.str.2906 = private unnamed_addr constant [25 x i8] c"Type: ISUP, Msg Type: %s\00", align 1
@.str.2907 = private unnamed_addr constant [13 x i8] c"Unknown Type\00", align 1
@.str.2908 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2909 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2910 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.2911 = private unnamed_addr constant [4 x i8] c"IDE\00", align 1
@.str.2912 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2913 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2914 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.2915 = private unnamed_addr constant [4 x i8] c"LCE\00", align 1
@.str.2916 = private unnamed_addr constant [4 x i8] c"RSE\00", align 1
@.str.2917 = private unnamed_addr constant [5 x i8] c"HUBE\00", align 1
@.str.2918 = private unnamed_addr constant [19 x i8] c", Route Number: %d\00", align 1
@.str.2919 = private unnamed_addr constant [26 x i8] c"Type: SCCP, Direction: %s\00", align 1
@.str.2920 = private unnamed_addr constant [30 x i8] c"Unknown Direction Subtype: %d\00", align 1
@.str.2921 = private unnamed_addr constant [7 x i8] c", DN: \00", align 1
@.str.2922 = private unnamed_addr constant [16 x i8] c", Path Type: %s\00", align 1
@.str.2923 = private unnamed_addr constant [16 x i8] c", Conn Type: %s\00", align 1
@.str.2924 = private unnamed_addr constant [15 x i8] c"%d  %d  %d  %d\00", align 1
@.str.2925 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2926 = private unnamed_addr constant [34 x i8] c"Type: INC_GWE, Task: %s, Fiat: %s\00", align 1
@.str.2927 = private unnamed_addr constant [22 x i8] c"Unknown Task Type: %d\00", align 1
@fiat_name_tables = internal unnamed_addr constant [9 x ptr] [ptr null, ptr @c15inc_gwe_bc_fiat_types, ptr @c15inc_gwe_mtce_fiat_types, ptr @c15inc_gwe_om_fiat_types, ptr @c15inc_gwe_h248_fiat_types, ptr @c15inc_gwe_sua_fiat_types, ptr @c15inc_gwe_mgcp_fiat_types, ptr @c15inc_gwe_sip_notify_fiat_types, ptr @c15inc_gwe_admn_fiat_types], align 16
@.str.2928 = private unnamed_addr constant [22 x i8] c"Unknown Fiat Type: %d\00", align 1
@.str.2929 = private unnamed_addr constant [24 x i8] c"Type: INC_GWE, Task: %s\00", align 1
@.str.2930 = private unnamed_addr constant [11 x i8] c", Task: %s\00", align 1
@.str.2931 = private unnamed_addr constant [11 x i8] c", Fiat: %s\00", align 1
@fiatid_table = internal unnamed_addr constant [9 x ptr] [ptr @hf_c15ch_inc_gwe_fiatid_invalid, ptr @hf_c15ch_inc_gwe_fiatid_bc, ptr @hf_c15ch_inc_gwe_fiatid_mtce, ptr @hf_c15ch_inc_gwe_fiatid_om, ptr @hf_c15ch_inc_gwe_fiatid_h248, ptr @hf_c15ch_inc_gwe_fiatid_sua, ptr @hf_c15ch_inc_gwe_fiatid_mgcp, ptr @hf_c15ch_inc_gwe_fiatid_sip_notify, ptr @hf_c15ch_inc_gwe_fiatid_admn], align 16
@.str.2932 = private unnamed_addr constant [31 x i8] c"Type: OUT_GWE, Msg Subtype: %s\00", align 1
@.str.2933 = private unnamed_addr constant [24 x i8] c"Unknown Msg Subtype: %d\00", align 1
@.str.2934 = private unnamed_addr constant [18 x i8] c", Msg Subtype: %s\00", align 1
@.str.2935 = private unnamed_addr constant [26 x i8] c"Type: Q931, Direction: %s\00", align 1
@.str.2936 = private unnamed_addr constant [16 x i8] c", Call Type: %s\00", align 1
@.str.2937 = private unnamed_addr constant [12 x i8] c", MOS: %.2f\00", align 1
@.str.2938 = private unnamed_addr constant [28 x i8] c"Type: TONE, Msg Subtype: %s\00", align 1
@.str.2939 = private unnamed_addr constant [11 x i8] c"Type: ISUP\00", align 1
@.str.2940 = private unnamed_addr constant [16 x i8] c", Local SSN: %s\00", align 1
@.str.2941 = private unnamed_addr constant [15 x i8] c"Type: CLLI, %s\00", align 1
@switch.table.dissect_c15ch_echo_cancel.2 = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 1], align 4
@switch.table.dissect_c15ch_echo_cancel.3 = private unnamed_addr constant [3 x i32] [i32 1, i32 1, i32 0], align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_c15ch_hbeat() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #3
  store i32 %1, ptr @proto_c15ch_hbeat, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_c15ch_hbeat.hf, i32 noundef 4) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_c15ch_hbeat.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_c15ch_hbeat, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.10, ptr noundef nonnull @dissect_c15ch_hbeat, i32 noundef %2) #3
  store ptr %3, ptr @c15ch_hbeat_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_hbeat(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #3
  %9 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.1322) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %39, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @proto_c15ch_hbeat, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 62, i32 noundef 0) #3
  %13 = load i32, ptr @ett_c15ch_hbeat, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #3
  %15 = load i32, ptr @hf_c15ch_hbeat_clli, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %16 = tail call ptr @wmem_packet_scope() #3
  %17 = call ptr @tvb_get_stringz_enc(ptr noundef %16, ptr noundef %0, i32 noundef 10, ptr noundef nonnull %6, i32 noundef 0) #3
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %add_string_field.exit, label %20

20:                                               ; preds = %10
  %21 = icmp samesign ugt i32 %18, 25
  br i1 %21, label %22, label %add_string_field.exit

22:                                               ; preds = %20
  %23 = call ptr @ws_utf8_truncate(ptr noundef %17, i64 noundef 24) #3
  br label %add_string_field.exit

add_string_field.exit:                            ; preds = %10, %20, %22
  %.sink.i = phi ptr [ @.str.1323, %10 ], [ %17, %22 ], [ %17, %20 ]
  %24 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 10, i32 noundef 25, ptr noundef %.sink.i) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %25 = load i32, ptr @hf_c15ch_hbeat_primary, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %25, ptr noundef %0, i32 noundef 35, i32 noundef 1, i32 noundef 0) #3
  %27 = load i32, ptr @hf_c15ch_hbeat_secondary, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %27, ptr noundef %0, i32 noundef 36, i32 noundef 1, i32 noundef 0) #3
  %29 = load i32, ptr @hf_c15ch_hbeat_interface, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %30 = call ptr @wmem_packet_scope() #3
  %31 = call ptr @tvb_get_stringz_enc(ptr noundef %30, ptr noundef %0, i32 noundef 37, ptr noundef nonnull %5, i32 noundef 0) #3
  %32 = load i32, ptr %5, align 4
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %add_string_field.exit16, label %34

34:                                               ; preds = %add_string_field.exit
  %35 = icmp samesign ugt i32 %32, 25
  br i1 %35, label %36, label %add_string_field.exit16

36:                                               ; preds = %34
  %37 = call ptr @ws_utf8_truncate(ptr noundef %31, i64 noundef 24) #3
  br label %add_string_field.exit16

add_string_field.exit16:                          ; preds = %add_string_field.exit, %34, %36
  %.sink.i15 = phi ptr [ @.str.1323, %add_string_field.exit ], [ %31, %36 ], [ %31, %34 ]
  %38 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %29, ptr noundef %0, i32 noundef 37, i32 noundef 25, ptr noundef %.sink.i15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %39

39:                                               ; preds = %add_string_field.exit16, %4
  %40 = call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_c15ch() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.1309, ptr noundef nonnull @.str.1310, ptr noundef nonnull @.str.1311) #3
  store i32 %1, ptr @proto_c15ch, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_c15ch.hf, i32 noundef 11) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_c15ch.ett, i32 noundef 3) #3
  %2 = load i32, ptr @proto_c15ch, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1311, ptr noundef nonnull @dissect_c15ch, i32 noundef %2) #3
  store ptr %3, ptr @c15ch_handle, align 8
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.1312, ptr noundef nonnull @.str.1313, ptr noundef nonnull @.str.1314) #3
  store i32 %4, ptr @proto_c15ch_second_level, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_c15ch.hf_second_level, i32 noundef 455) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_c15ch.ett_second_level, i32 noundef 5) #3
  %5 = load i32, ptr @proto_c15ch, align 4
  %6 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1314, ptr noundef nonnull @.str.1313, i32 noundef %5, i32 noundef 7, i32 noundef 1) #3
  store ptr %6, ptr @c15ch_dissector_table, align 8
  %7 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.831, ptr noundef nonnull @.str.1315, ptr noundef nonnull @.str.832) #3
  store i32 %7, ptr @proto_c15ch_third_level_tone, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_c15ch.hf_third_level_tone, i32 noundef 38) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_c15ch.ett_third_level_tone, i32 noundef 2) #3
  %8 = load i32, ptr @proto_c15ch_third_level_tone, align 4
  %9 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.832, ptr noundef nonnull @.str.1315, i32 noundef %8, i32 noundef 7, i32 noundef 1) #3
  store ptr %9, ptr @c15ch_tone_dissector_table, align 8
  %10 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.819, ptr noundef nonnull @.str.1316, ptr noundef nonnull @.str.820) #3
  store i32 %10, ptr @proto_c15ch_third_level_inc_gwe, align 4
  tail call void @proto_register_field_array(i32 noundef %10, ptr noundef nonnull @proto_register_c15ch.hf_third_level_inc_gwe, i32 noundef 136) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_c15ch.ett_third_level_inc_gwe, i32 noundef 2) #3
  %11 = load i32, ptr @proto_c15ch_third_level_inc_gwe, align 4
  %12 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.820, ptr noundef nonnull @.str.1316, i32 noundef %11, i32 noundef 7, i32 noundef 1) #3
  store ptr %12, ptr @c15ch_inc_gwe_dissector_table, align 8
  %13 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.821, ptr noundef nonnull @.str.1317, ptr noundef nonnull @.str.822) #3
  store i32 %13, ptr @proto_c15ch_third_level_out_gwe, align 4
  tail call void @proto_register_field_array(i32 noundef %13, ptr noundef nonnull @proto_register_c15ch.hf_third_level_out_gwe, i32 noundef 97) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_c15ch.ett_third_level_out_gwe, i32 noundef 3) #3
  %14 = load i32, ptr @proto_c15ch_third_level_out_gwe, align 4
  %15 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.822, ptr noundef nonnull @.str.1317, i32 noundef %14, i32 noundef 7, i32 noundef 1) #3
  store ptr %15, ptr @c15ch_out_gwe_dissector_table, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25) #3
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #3
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #3
  %9 = icmp ult i32 %8, 36
  br i1 %9, label %52, label %10

10:                                               ; preds = %4
  %11 = add i32 %8, -36
  %12 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.1313) #3
  %13 = load ptr, ptr %5, align 8
  %14 = tail call ptr @val_to_str_ext(i32 noundef %7, ptr noundef nonnull @c15_msg_types_ext, ptr noundef nonnull @.str.2889) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.2888, ptr noundef %14) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %47, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr @proto_c15ch, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 36, i32 noundef 0) #3
  %18 = tail call ptr @val_to_str_ext(i32 noundef %7, ptr noundef nonnull @c15_msg_types_ext, ptr noundef nonnull @.str.2889) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.2890, ptr noundef %18) #3
  %19 = load i32, ptr @ett_c15ch, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %19) #3
  %21 = load i32, ptr @hf_c15ch_version, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %23 = load i32, ptr @hf_c15ch_msgtype, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %25 = load i32, ptr @hf_c15ch_size, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %25, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %27 = load i32, ptr @hf_c15ch_call_ref, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %27, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #3
  %29 = load i32, ptr @hf_c15ch_srce_ni_tn, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %29, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #3
  %31 = load i32, ptr @ett_src_ni_tn, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #3
  %33 = load i32, ptr @hf_c15ch_srce_ni, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #3
  %35 = load i32, ptr @hf_c15ch_srce_tn, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %35, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #3
  %37 = load i32, ptr @hf_c15ch_dest_ni_tn, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %37, ptr noundef %0, i32 noundef 24, i32 noundef 8, i32 noundef 0) #3
  %39 = load i32, ptr @ett_dest_ni_tn, align 4
  %40 = tail call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39) #3
  %41 = load i32, ptr @hf_c15ch_dest_ni, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #3
  %43 = load i32, ptr @hf_c15ch_dest_tn, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %43, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #3
  %45 = load i32, ptr @hf_c15ch_realtime, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %45, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #3
  br label %47

47:                                               ; preds = %15, %10
  %48 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 36, i32 noundef %11) #3
  %49 = load ptr, ptr @c15ch_dissector_table, align 8
  %50 = tail call i32 @dissector_try_uint(ptr noundef %49, i32 noundef %7, ptr noundef %48, ptr noundef nonnull %1, ptr noundef %2) #3
  %51 = add i32 %50, 36
  br label %52

52:                                               ; preds = %4, %47
  %.0 = phi i32 [ %51, %47 ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_c15ch_hbeat() local_unnamed_addr #0 {
  %1 = load ptr, ptr @c15ch_hbeat_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1318, i32 noundef 3093, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_c15ch() local_unnamed_addr #0 {
  %1 = load ptr, ptr @c15ch_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1318, i32 noundef 18242, ptr noundef %1) #3
  %2 = load i32, ptr @proto_c15ch_second_level, align 4
  %3 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_cp_state_ch, i32 noundef %2) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1314, i32 noundef 1, ptr noundef %3) #3
  %4 = load i32, ptr @proto_c15ch_second_level, align 4
  %5 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_cp_event, i32 noundef %4) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1314, i32 noundef 2, ptr noundef %5) #3
  %6 = load i32, ptr @proto_c15ch_second_level, align 4
  %7 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_isup, i32 noundef %6) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1314, i32 noundef 3, ptr noundef %7) #3
  %8 = load i32, ptr @proto_c15ch_second_level, align 4
  %9 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_nitnxlate, i32 noundef %8) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1314, i32 noundef 4, ptr noundef %9) #3
  %10 = load i32, ptr @proto_c15ch_second_level, align 4
  %11 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_route, i32 noundef %10) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1314, i32 noundef 15, ptr noundef %11) #3
  %12 = load i32, ptr @proto_c15ch_second_level, align 4
  %13 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_sccp, i32 noundef %12) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1314, i32 noundef 5, ptr noundef %13) #3
  %14 = load i32, ptr @proto_c15ch_second_level, align 4
  %15 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_orig, i32 noundef %14) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1314, i32 noundef 6, ptr noundef %15) #3
  %16 = load i32, ptr @proto_c15ch_second_level, align 4
  %17 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_conn, i32 noundef %16) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1314, i32 noundef 7, ptr noundef %17) #3
  %18 = load i32, ptr @proto_c15ch_second_level, align 4
  %19 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_ntwk_conn, i32 noundef %18) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1314, i32 noundef 8, ptr noundef %19) #3
  %20 = load i32, ptr @proto_c15ch_second_level, align 4
  %21 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_mkbrk, i32 noundef %20) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1314, i32 noundef 9, ptr noundef %21) #3
  %22 = load i32, ptr @proto_c15ch_second_level, align 4
  %23 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_pathfind, i32 noundef %22) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1314, i32 noundef 10, ptr noundef %23) #3
  %24 = load i32, ptr @proto_c15ch_second_level, align 4
  %25 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_pathidle, i32 noundef %24) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1314, i32 noundef 11, ptr noundef %25) #3
  %26 = load i32, ptr @proto_c15ch_second_level, align 4
  %27 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_dest_digits, i32 noundef %26) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1314, i32 noundef 12, ptr noundef %27) #3
  %28 = load i32, ptr @proto_c15ch_second_level, align 4
  %29 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_twc_rswch, i32 noundef %28) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1314, i32 noundef 13, ptr noundef %29) #3
  %30 = load i32, ptr @proto_c15ch_second_level, align 4
  %31 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_srcedest, i32 noundef %30) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1314, i32 noundef 14, ptr noundef %31) #3
  %32 = load i32, ptr @proto_c15ch_second_level, align 4
  %33 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_inc_gwe, i32 noundef %32) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1314, i32 noundef 16, ptr noundef %33) #3
  %34 = load i32, ptr @proto_c15ch_second_level, align 4
  %35 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_out_gwe, i32 noundef %34) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1314, i32 noundef 17, ptr noundef %35) #3
  %36 = load i32, ptr @proto_c15ch_second_level, align 4
  %37 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_outgwebc, i32 noundef %36) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1314, i32 noundef 18, ptr noundef %37) #3
  %38 = load i32, ptr @proto_c15ch_second_level, align 4
  %39 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_q931, i32 noundef %38) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1314, i32 noundef 19, ptr noundef %39) #3
  %40 = load i32, ptr @proto_c15ch_second_level, align 4
  %41 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_ama, i32 noundef %40) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1314, i32 noundef 20, ptr noundef %41) #3
  %42 = load i32, ptr @proto_c15ch_second_level, align 4
  %43 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_qos, i32 noundef %42) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1314, i32 noundef 21, ptr noundef %43) #3
  %44 = load i32, ptr @proto_c15ch_second_level, align 4
  %45 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_echo_cancel, i32 noundef %44) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1314, i32 noundef 22, ptr noundef %45) #3
  %46 = load i32, ptr @proto_c15ch_second_level, align 4
  %47 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_tone, i32 noundef %46) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1314, i32 noundef 23, ptr noundef %47) #3
  %48 = load i32, ptr @proto_c15ch_second_level, align 4
  %49 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_encap_isup, i32 noundef %48) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1314, i32 noundef 24, ptr noundef %49) #3
  %50 = load i32, ptr @proto_c15ch_second_level, align 4
  %51 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_tcap, i32 noundef %50) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1314, i32 noundef 25, ptr noundef %51) #3
  %52 = load i32, ptr @proto_c15ch_second_level, align 4
  %53 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_clli, i32 noundef %52) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1314, i32 noundef 26, ptr noundef %53) #3
  %54 = load i32, ptr @proto_c15ch_second_level, align 4
  %55 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_c15_info, i32 noundef %54) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1314, i32 noundef 27, ptr noundef %55) #3
  %56 = load i32, ptr @proto_c15ch_third_level_tone, align 4
  %57 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_tone_cot_control, i32 noundef %56) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.832, i32 noundef 4, ptr noundef %57) #3
  %58 = load i32, ptr @proto_c15ch_third_level_tone, align 4
  %59 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_tone_cpm, i32 noundef %58) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.832, i32 noundef 5, ptr noundef %59) #3
  %60 = load i32, ptr @proto_c15ch_third_level_tone, align 4
  %61 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_tone_give_tone, i32 noundef %60) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.832, i32 noundef 2, ptr noundef %61) #3
  %62 = load i32, ptr @proto_c15ch_third_level_tone, align 4
  %63 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_tone_madn_ring, i32 noundef %62) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.832, i32 noundef 7, ptr noundef %63) #3
  %64 = load i32, ptr @proto_c15ch_third_level_tone, align 4
  %65 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_tone_opls, i32 noundef %64) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.832, i32 noundef 3, ptr noundef %65) #3
  %66 = load i32, ptr @proto_c15ch_third_level_tone, align 4
  %67 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_tone_rcvr, i32 noundef %66) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.832, i32 noundef 6, ptr noundef %67) #3
  %68 = load i32, ptr @proto_c15ch_third_level_tone, align 4
  %69 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_tone_timeout, i32 noundef %68) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.832, i32 noundef 8, ptr noundef %69) #3
  %70 = load i32, ptr @proto_c15ch_third_level_tone, align 4
  %71 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_tone_tone_control, i32 noundef %70) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.832, i32 noundef 1, ptr noundef %71) #3
  %72 = load i32, ptr @proto_c15ch_third_level_inc_gwe, align 4
  %73 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_inc_gwe_reply, i32 noundef %72) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.820, i32 noundef 1, ptr noundef %73) #3
  %74 = load i32, ptr @proto_c15ch_third_level_inc_gwe, align 4
  %75 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_inc_gwe_bc_pgi, i32 noundef %74) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.820, i32 noundef 2, ptr noundef %75) #3
  %76 = load i32, ptr @proto_c15ch_third_level_inc_gwe, align 4
  %77 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_inc_gwe_mgcp_dlcx, i32 noundef %76) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.820, i32 noundef 3, ptr noundef %77) #3
  %78 = load i32, ptr @proto_c15ch_third_level_inc_gwe, align 4
  %79 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_inc_gwe_h248_digit, i32 noundef %78) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.820, i32 noundef 4, ptr noundef %79) #3
  %80 = load i32, ptr @proto_c15ch_third_level_inc_gwe, align 4
  %81 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_inc_gwe_voip_cot, i32 noundef %80) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.820, i32 noundef 5, ptr noundef %81) #3
  %82 = load i32, ptr @proto_c15ch_third_level_inc_gwe, align 4
  %83 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_inc_gwe_notify, i32 noundef %82) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.820, i32 noundef 6, ptr noundef %83) #3
  %84 = load i32, ptr @proto_c15ch_third_level_inc_gwe, align 4
  %85 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_inc_gwe_admn_updt, i32 noundef %84) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.820, i32 noundef 7, ptr noundef %85) #3
  %86 = load i32, ptr @proto_c15ch_third_level_inc_gwe, align 4
  %87 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_inc_gwe_cl_setup, i32 noundef %86) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.820, i32 noundef 8, ptr noundef %87) #3
  %88 = load i32, ptr @proto_c15ch_third_level_inc_gwe, align 4
  %89 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_inc_gwe_ptrk_setup, i32 noundef %88) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.820, i32 noundef 9, ptr noundef %89) #3
  %90 = load i32, ptr @proto_c15ch_third_level_inc_gwe, align 4
  %91 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_inc_gwe_cl_prog, i32 noundef %90) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.820, i32 noundef 10, ptr noundef %91) #3
  %92 = load i32, ptr @proto_c15ch_third_level_inc_gwe, align 4
  %93 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_inc_gwe_cl_ans, i32 noundef %92) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.820, i32 noundef 11, ptr noundef %93) #3
  %94 = load i32, ptr @proto_c15ch_third_level_inc_gwe, align 4
  %95 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_inc_gwe_cl_rel, i32 noundef %94) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.820, i32 noundef 12, ptr noundef %95) #3
  %96 = load i32, ptr @proto_c15ch_third_level_inc_gwe, align 4
  %97 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_inc_gwe_ntwk_mod, i32 noundef %96) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.820, i32 noundef 13, ptr noundef %97) #3
  %98 = load i32, ptr @proto_c15ch_third_level_inc_gwe, align 4
  %99 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_inc_gwe_rv_avail, i32 noundef %98) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.820, i32 noundef 14, ptr noundef %99) #3
  %100 = load i32, ptr @proto_c15ch_third_level_inc_gwe, align 4
  %101 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_inc_gwe_cl_redir, i32 noundef %100) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.820, i32 noundef 15, ptr noundef %101) #3
  %102 = load i32, ptr @proto_c15ch_third_level_inc_gwe, align 4
  %103 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_inc_gwe_cl_refer, i32 noundef %102) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.820, i32 noundef 16, ptr noundef %103) #3
  %104 = load i32, ptr @proto_c15ch_third_level_inc_gwe, align 4
  %105 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_inc_gwe_chg_hndl, i32 noundef %104) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.820, i32 noundef 17, ptr noundef %105) #3
  %106 = load i32, ptr @proto_c15ch_third_level_inc_gwe, align 4
  %107 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_inc_gwe_subs_chg_hndl, i32 noundef %106) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.820, i32 noundef 18, ptr noundef %107) #3
  %108 = load i32, ptr @proto_c15ch_third_level_inc_gwe, align 4
  %109 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_inc_gwe_info, i32 noundef %108) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.820, i32 noundef 19, ptr noundef %109) #3
  %110 = load i32, ptr @proto_c15ch_third_level_inc_gwe, align 4
  %111 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_inc_gwe_inv_repl, i32 noundef %110) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.820, i32 noundef 20, ptr noundef %111) #3
  %112 = load i32, ptr @proto_c15ch_third_level_inc_gwe, align 4
  %113 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_inc_gwe_admn_dn, i32 noundef %112) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.820, i32 noundef 21, ptr noundef %113) #3
  %114 = load i32, ptr @proto_c15ch_third_level_inc_gwe, align 4
  %115 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_inc_gwe_sua_reply, i32 noundef %114) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.820, i32 noundef 22, ptr noundef %115) #3
  %116 = load i32, ptr @proto_c15ch_third_level_inc_gwe, align 4
  %117 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_inc_gwe_sua_hndl, i32 noundef %116) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.820, i32 noundef 23, ptr noundef %117) #3
  %118 = load i32, ptr @proto_c15ch_third_level_inc_gwe, align 4
  %119 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_inc_gwe_tgh_stat, i32 noundef %118) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.820, i32 noundef 24, ptr noundef %119) #3
  %120 = load i32, ptr @proto_c15ch_third_level_out_gwe, align 4
  %121 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_out_gwe_digit_scan, i32 noundef %120) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.822, i32 noundef 1, ptr noundef %121) #3
  %122 = load i32, ptr @proto_c15ch_third_level_out_gwe, align 4
  %123 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_out_gwe_conn_num, i32 noundef %122) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.822, i32 noundef 2, ptr noundef %123) #3
  %124 = load i32, ptr @proto_c15ch_third_level_out_gwe, align 4
  %125 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_out_gwe_mk_conn, i32 noundef %124) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.822, i32 noundef 3, ptr noundef %125) #3
  %126 = load i32, ptr @proto_c15ch_third_level_out_gwe, align 4
  %127 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_out_gwe_md_conn, i32 noundef %126) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.822, i32 noundef 4, ptr noundef %127) #3
  %128 = load i32, ptr @proto_c15ch_third_level_out_gwe, align 4
  %129 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_out_gwe_call_ans, i32 noundef %128) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.822, i32 noundef 5, ptr noundef %129) #3
  %130 = load i32, ptr @proto_c15ch_third_level_out_gwe, align 4
  %131 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_out_gwe_call_setup, i32 noundef %130) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.822, i32 noundef 6, ptr noundef %131) #3
  %132 = load i32, ptr @proto_c15ch_third_level_out_gwe, align 4
  %133 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_out_gwe_call_prog, i32 noundef %132) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.822, i32 noundef 7, ptr noundef %133) #3
  %134 = load i32, ptr @proto_c15ch_third_level_out_gwe, align 4
  %135 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_out_gwe_call_notify, i32 noundef %134) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.822, i32 noundef 8, ptr noundef %135) #3
  %136 = load i32, ptr @proto_c15ch_third_level_out_gwe, align 4
  %137 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_out_gwe_call_rel, i32 noundef %136) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.822, i32 noundef 9, ptr noundef %137) #3
  %138 = load i32, ptr @proto_c15ch_third_level_out_gwe, align 4
  %139 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_out_gwe_update_ni_tn, i32 noundef %138) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.822, i32 noundef 10, ptr noundef %139) #3
  %140 = load i32, ptr @proto_c15ch_third_level_out_gwe, align 4
  %141 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_out_gwe_pcm_data, i32 noundef %140) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.822, i32 noundef 11, ptr noundef %141) #3
  %142 = load i32, ptr @proto_c15ch_third_level_out_gwe, align 4
  %143 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_out_gwe_blf_data, i32 noundef %142) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.822, i32 noundef 12, ptr noundef %143) #3
  %144 = load i32, ptr @proto_c15ch_third_level_out_gwe, align 4
  %145 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_out_gwe_out_cot, i32 noundef %144) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.822, i32 noundef 13, ptr noundef %145) #3
  %146 = load i32, ptr @proto_c15ch_third_level_out_gwe, align 4
  %147 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_out_gwe_ring_line, i32 noundef %146) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.822, i32 noundef 14, ptr noundef %147) #3
  %148 = load i32, ptr @proto_c15ch_third_level_out_gwe, align 4
  %149 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_out_gwe_audit_conn, i32 noundef %148) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.822, i32 noundef 15, ptr noundef %149) #3
  %150 = load i32, ptr @proto_c15ch_third_level_out_gwe, align 4
  %151 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_out_gwe_sac_sub_valid, i32 noundef %150) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.822, i32 noundef 16, ptr noundef %151) #3
  %152 = load i32, ptr @proto_c15ch_third_level_out_gwe, align 4
  %153 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_out_gwe_sac_notify, i32 noundef %152) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.822, i32 noundef 17, ptr noundef %153) #3
  %154 = load i32, ptr @proto_c15ch_third_level_out_gwe, align 4
  %155 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_out_gwe_sac_list_entry, i32 noundef %154) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.822, i32 noundef 18, ptr noundef %155) #3
  %156 = load i32, ptr @proto_c15ch_third_level_out_gwe, align 4
  %157 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_out_gwe_rv_subs_data, i32 noundef %156) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.822, i32 noundef 19, ptr noundef %157) #3
  %158 = load i32, ptr @proto_c15ch_third_level_out_gwe, align 4
  %159 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_out_gwe_update_rec_addr, i32 noundef %158) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.822, i32 noundef 20, ptr noundef %159) #3
  %160 = load i32, ptr @proto_c15ch_third_level_out_gwe, align 4
  %161 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_out_gwe_del_subs_ua, i32 noundef %160) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.822, i32 noundef 21, ptr noundef %161) #3
  %162 = load i32, ptr @proto_c15ch_third_level_out_gwe, align 4
  %163 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_out_gwe_line_sprvsn, i32 noundef %162) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.822, i32 noundef 22, ptr noundef %163) #3
  %164 = load i32, ptr @proto_c15ch_third_level_out_gwe, align 4
  %165 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_out_gwe_sip_info, i32 noundef %164) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.822, i32 noundef 23, ptr noundef %165) #3
  %166 = load i32, ptr @proto_c15ch_third_level_out_gwe, align 4
  %167 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_c15ch_out_gwe_sip_refer, i32 noundef %166) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.822, i32 noundef 24, ptr noundef %167) #3
  %168 = load i32, ptr @proto_c15ch, align 4
  %169 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.1319, i32 noundef %168) #3
  store ptr %169, ptr @general_isup_handle, align 8
  %170 = load i32, ptr @proto_c15ch, align 4
  %171 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.1320, i32 noundef %170) #3
  store ptr %171, ptr @general_sccp_handle, align 8
  %172 = load i32, ptr @proto_c15ch, align 4
  %173 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.1321, i32 noundef %172) #3
  store ptr %173, ptr @general_q931_handle, align 8
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_cp_state_ch(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25) #3
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #3
  %9 = load ptr, ptr %5, align 8
  %10 = tail call ptr @val_to_str_ext_const(i32 noundef %7, ptr noundef nonnull @c15_cp_state_pm_types_ext, ptr noundef nonnull @.str.2892) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.2891, ptr noundef %10) #3
  %11 = load ptr, ptr %5, align 8
  %12 = tail call ptr @val_to_str_ext_const(i32 noundef %8, ptr noundef nonnull @c15_cp_state_pm_types_ext, ptr noundef nonnull @.str.2892) #3
  tail call void @col_append_str(ptr noundef %11, i32 noundef 25, ptr noundef %12) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %40, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr @hf_c15ch_cp_state_ch, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 40, i32 noundef 0) #3
  %16 = tail call ptr @val_to_str_ext_const(i32 noundef %7, ptr noundef nonnull @c15_cp_state_pm_types_ext, ptr noundef nonnull @.str.2892) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.2893, ptr noundef %16) #3
  %17 = tail call ptr @val_to_str_ext_const(i32 noundef %8, ptr noundef nonnull @c15_cp_state_pm_types_ext, ptr noundef nonnull @.str.2892) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.2894, ptr noundef %17) #3
  %18 = load i32, ptr @ett_c15ch_second_level, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %18) #3
  %20 = load i32, ptr @hf_c15ch_cp_state_ch_oldpm, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %22 = load i32, ptr @hf_c15ch_cp_state_ch_newpm, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %24 = load i32, ptr @hf_c15ch_cp_state_ch_subpm, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %24, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %26 = load i32, ptr @hf_c15ch_cp_state_ch_trkpm, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %26, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #3
  %28 = load i32, ptr @hf_c15ch_cp_state_ch_slepm, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %28, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #3
  %30 = load i32, ptr @hf_c15ch_cp_state_ch_flags, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %30, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #3
  %32 = load i32, ptr @hf_c15ch_cp_state_ch_oldrtetype, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %32, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #3
  %34 = load i32, ptr @hf_c15ch_cp_state_ch_oldrteidx, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %34, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #3
  %36 = load i32, ptr @hf_c15ch_cp_state_ch_newrtetype, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %36, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #3
  %38 = load i32, ptr @hf_c15ch_cp_state_ch_newrteidx, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %38, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0) #3
  br label %40

40:                                               ; preds = %13, %4
  %41 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_cp_event(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %6 = icmp ult i32 %5, 28
  br i1 %6, label %78, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #3
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #3
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #3
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20) #3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25) #3
  %15 = load ptr, ptr %13, align 8
  %16 = tail call ptr @val_to_str_ext(i32 noundef %8, ptr noundef nonnull @c15_pm_types_ext, ptr noundef nonnull @.str.2896) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.2895, ptr noundef %16) #3
  %17 = icmp ult i32 %8, 78
  %18 = icmp ne i32 %8, 40
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %19, label %25

19:                                               ; preds = %7
  %20 = load ptr, ptr %13, align 8
  %21 = zext nneg i32 %8 to i64
  %22 = getelementptr [78 x ptr], ptr @subpm_name_tables, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @val_to_str(i32 noundef %9, ptr noundef %23, ptr noundef nonnull @.str.2898) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.2897, ptr noundef %24) #3
  br label %39

25:                                               ; preds = %7
  %26 = icmp eq i32 %8, 40
  %27 = load ptr, ptr %13, align 8
  br i1 %26, label %28, label %38

28:                                               ; preds = %25
  %29 = tail call ptr @val_to_str(i32 noundef %10, ptr noundef nonnull @trkpm_dig_ckt_test_types, ptr noundef nonnull @.str.2898) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.2899, ptr noundef %29) #3
  %30 = icmp ugt i32 %10, 5
  %31 = load ptr, ptr %13, align 8
  br i1 %30, label %32, label %33

32:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.2900, i32 noundef %9) #3
  br label %39

33:                                               ; preds = %28
  %34 = zext nneg i32 %10 to i64
  %35 = getelementptr [6 x ptr], ptr @dig_ckt_test_subpm_name_tables, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @val_to_str(i32 noundef %9, ptr noundef %36, ptr noundef nonnull @.str.2898) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.2897, ptr noundef %37) #3
  br label %39

38:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.2900, i32 noundef %9) #3
  br label %39

39:                                               ; preds = %38, %33, %32, %19
  %40 = load ptr, ptr %13, align 8
  %41 = tail call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @c15_event_types_ext, ptr noundef nonnull @.str.2896) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.2901, ptr noundef %41, i32 noundef %12) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %76, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr @hf_c15ch_cp_event, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef 28, i32 noundef 0) #3
  %45 = tail call ptr @val_to_str_ext_const(i32 noundef %8, ptr noundef nonnull @c15_pm_types_ext, ptr noundef nonnull @.str.2892) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.2902, ptr noundef %45) #3
  %46 = tail call ptr @val_to_str_ext_const(i32 noundef %11, ptr noundef nonnull @c15_event_types_ext, ptr noundef nonnull @.str.2892) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.2903, ptr noundef %46) #3
  %47 = load i32, ptr @ett_c15ch_second_level, align 4
  %48 = tail call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %47) #3
  %49 = load i32, ptr @hf_c15ch_cp_event_pm, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %51 = icmp ugt i32 %8, 77
  br i1 %51, label %63, label %52

52:                                               ; preds = %42
  br i1 %18, label %53, label %57

53:                                               ; preds = %52
  %54 = zext nneg i32 %8 to i64
  %55 = getelementptr [78 x ptr], ptr @subpm_table, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  br label %63

57:                                               ; preds = %52
  %58 = icmp ugt i32 %10, 5
  br i1 %58, label %63, label %59

59:                                               ; preds = %57
  %60 = zext nneg i32 %10 to i64
  %61 = getelementptr [6 x ptr], ptr @dig_ckt_test_subpm_table, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %59, %57, %53, %42
  %hf_c15ch_cp_event_subpm_dig_ckt_test.sink.sink = phi ptr [ %56, %53 ], [ @hf_c15ch_cp_event_subpm, %42 ], [ %62, %59 ], [ @hf_c15ch_cp_event_subpm_dig_ckt_test, %57 ]
  %hf_c15ch_cp_event_dig_ckt_test_trkpm.sink = phi ptr [ @hf_c15ch_cp_event_trkpm, %53 ], [ @hf_c15ch_cp_event_trkpm, %42 ], [ @hf_c15ch_cp_event_dig_ckt_test_trkpm, %59 ], [ @hf_c15ch_cp_event_dig_ckt_test_trkpm, %57 ]
  %64 = load i32, ptr %hf_c15ch_cp_event_subpm_dig_ckt_test.sink.sink, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %64, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %66 = load i32, ptr %hf_c15ch_cp_event_dig_ckt_test_trkpm.sink, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %66, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %68 = load i32, ptr @hf_c15ch_cp_event_devid, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %68, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #3
  %70 = load i32, ptr @hf_c15ch_cp_event_event, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %70, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #3
  %72 = load i32, ptr @hf_c15ch_cp_event_parm, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %72, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #3
  %74 = load i32, ptr @hf_c15ch_cp_event_iptime, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %74, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #3
  br label %76

76:                                               ; preds = %63, %39
  %77 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %78

78:                                               ; preds = %4, %76
  %.0 = phi i32 [ %77, %76 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_isup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #3
  %8 = load ptr, ptr %6, align 8
  %9 = zext i8 %5 to i32
  %10 = tail call ptr @val_to_str_ext_const(i32 noundef %9, ptr noundef nonnull @c15_isup_types_ext, ptr noundef nonnull @.str.2892) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.2904, ptr noundef %10) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %58, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr @hf_c15ch_isup, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 324, i32 noundef 0) #3
  %14 = tail call ptr @val_to_str_ext_const(i32 noundef %9, ptr noundef nonnull @c15_isup_types_ext, ptr noundef nonnull @.str.2892) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.2904, ptr noundef %14) #3
  %15 = load i32, ptr @ett_c15ch_second_level, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %15) #3
  %17 = load i32, ptr @hf_c15ch_isup_direction, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %19 = load i32, ptr @hf_c15ch_isup_msgtype, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %21 = load i32, ptr @hf_c15ch_isup_cic, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #3
  %23 = load i32, ptr @hf_c15ch_isup_opcmember, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %23, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #3
  %25 = load i32, ptr @hf_c15ch_isup_opccluster, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %25, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %27 = load i32, ptr @hf_c15ch_isup_opcnetwork, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %27, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #3
  %29 = load i32, ptr @hf_c15ch_isup_dpcmember, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %29, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #3
  %31 = load i32, ptr @hf_c15ch_isup_dpccluster, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %31, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #3
  %33 = load i32, ptr @hf_c15ch_isup_dpcnetwork, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %33, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #3
  %35 = load i32, ptr @hf_c15ch_isup_level3index, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %35, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #3
  %37 = load i32, ptr @hf_c15ch_isup_ni_tn, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %37, ptr noundef %0, i32 noundef 13, i32 noundef 8, i32 noundef 0) #3
  %39 = load i32, ptr @ett_c15ch_second_level_sub1, align 4
  %40 = tail call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39) #3
  %41 = load i32, ptr @hf_c15ch_isup_ni, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %0, i32 noundef 13, i32 noundef 4, i32 noundef 0) #3
  %43 = load i32, ptr @hf_c15ch_isup_tn, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %43, ptr noundef %0, i32 noundef 17, i32 noundef 4, i32 noundef 0) #3
  %45 = load i32, ptr @hf_c15ch_isup_iptime, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %45, ptr noundef %0, i32 noundef 320, i32 noundef 4, i32 noundef 0) #3
  %47 = load i32, ptr @ett_c15ch_second_level_sub2, align 4
  %48 = tail call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %0, i32 noundef 21, i32 noundef 28, i32 noundef %47, ptr noundef null, ptr noundef nonnull @.str.2905) #3
  %49 = load i32, ptr @hf_c15ch_isup_c15hdr, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %0, i32 noundef 21, i32 noundef 18, i32 noundef 0) #3
  %51 = load i32, ptr @hf_c15ch_isup_layer2hdr, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %51, ptr noundef %0, i32 noundef 39, i32 noundef 2, i32 noundef 0) #3
  %53 = load i32, ptr @hf_c15ch_isup_layer3hdr, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %53, ptr noundef %0, i32 noundef 41, i32 noundef 8, i32 noundef 0) #3
  %55 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 49, i32 noundef 271) #3
  %56 = load ptr, ptr @general_isup_handle, align 8
  %57 = tail call i32 @call_dissector(ptr noundef %56, ptr noundef %55, ptr noundef nonnull %1, ptr noundef nonnull %2) #3
  br label %58

58:                                               ; preds = %11, %4
  %59 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %59, i32 noundef 34, ptr noundef nonnull @.str.1313) #3
  %60 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %60, i32 noundef 25) #3
  %61 = load ptr, ptr %6, align 8
  %62 = tail call ptr @val_to_str_ext_const(i32 noundef %9, ptr noundef nonnull @c15_isup_types_ext, ptr noundef nonnull @.str.2907) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %61, i32 noundef 25, ptr noundef nonnull @.str.2906, ptr noundef %62) #3
  %63 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_nitnxlate(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %15, ptr noundef nonnull @.str.2908) #3
  %17 = load ptr, ptr %14, align 8
  %18 = call ptr @tvb_get_stringz_enc(ptr noundef %17, ptr noundef %0, i32 noundef 12, ptr noundef nonnull %11, i32 noundef 0) #3
  %19 = load ptr, ptr %14, align 8
  %20 = call ptr @tvb_get_stringz_enc(ptr noundef %19, ptr noundef %0, i32 noundef 17, ptr noundef nonnull %12, i32 noundef 0) #3
  %21 = load ptr, ptr %14, align 8
  %22 = call ptr @tvb_get_stringz_enc(ptr noundef %21, ptr noundef %0, i32 noundef 22, ptr noundef nonnull %13, i32 noundef 0) #3
  %23 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 31) #3
  %24 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 35) #3
  %25 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 39) #3
  %26 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 43) #3
  %27 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 47) #3
  %28 = load i32, ptr %11, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %16, ptr noundef nonnull @.str.2909, ptr noundef %18) #3
  br label %31

31:                                               ; preds = %30, %4
  %32 = load i32, ptr %12, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %16, ptr noundef nonnull @.str.2909, ptr noundef %20) #3
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i32, ptr %13, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %16, ptr noundef nonnull @.str.2909, ptr noundef %22) #3
  br label %39

39:                                               ; preds = %38, %35
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %41, label %40

40:                                               ; preds = %39
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %16, ptr noundef nonnull @.str.2910, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27) #3
  br label %56

41:                                               ; preds = %39
  %42 = call i32 @g_strcmp0(ptr noundef nonnull @.str.1546, ptr noundef %22) #3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = call i32 @g_strcmp0(ptr noundef nonnull @.str.1548, ptr noundef %22) #3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %41
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %16, ptr noundef nonnull @.str.2898, i32 noundef %23) #3
  br label %56

48:                                               ; preds = %44
  %49 = call i32 @g_strcmp0(ptr noundef nonnull @.str.2846, ptr noundef %22) #3
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = call i32 @g_strcmp0(ptr noundef nonnull @.str.2911, ptr noundef %22) #3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %48
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %16, ptr noundef nonnull @.str.2912, i32 noundef %23, i32 noundef %24) #3
  br label %56

55:                                               ; preds = %51
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %16, ptr noundef nonnull @.str.2913, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26) #3
  br label %56

56:                                               ; preds = %47, %55, %54, %40
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %60 = load ptr, ptr %59, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.2914, ptr noundef %60) #3
  %.not137 = icmp eq ptr %2, null
  br i1 %.not137, label %222, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr @hf_c15ch_nitnxlate, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef 190, i32 noundef 0) #3
  %64 = load i32, ptr @ett_c15ch_second_level, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64) #3
  %66 = load i32, ptr @hf_c15ch_nitnxlate_ni_tn, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #3
  %68 = load i32, ptr @ett_c15ch_second_level_sub1, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68) #3
  %70 = load i32, ptr @hf_c15ch_nitnxlate_ni, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %72 = load i32, ptr @hf_c15ch_nitnxlate_tn, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %72, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %74 = load i32, ptr @hf_c15ch_nitnxlate_equiptype, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %74, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %76 = load i32, ptr @hf_c15ch_nitnxlate_concat_string, align 4
  %77 = load ptr, ptr %59, align 8
  %78 = call ptr @proto_tree_add_string(ptr noundef %65, i32 noundef %76, ptr noundef %0, i32 noundef 12, i32 noundef 40, ptr noundef %77) #3
  %79 = load i32, ptr @ett_c15ch_second_level_sub2, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79) #3
  %81 = load i32, ptr %11, align 4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %94

83:                                               ; preds = %61
  %84 = load i32, ptr @hf_c15ch_nitnxlate_sitestring, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %85 = call ptr @wmem_packet_scope() #3
  %86 = call ptr @tvb_get_stringz_enc(ptr noundef %85, ptr noundef %0, i32 noundef 12, ptr noundef nonnull %10, i32 noundef 0) #3
  %87 = load i32, ptr %10, align 4
  %88 = icmp slt i32 %87, 2
  br i1 %88, label %add_string_field.exit, label %89

89:                                               ; preds = %83
  %90 = icmp samesign ugt i32 %87, 5
  br i1 %90, label %91, label %add_string_field.exit

91:                                               ; preds = %89
  %92 = call ptr @ws_utf8_truncate(ptr noundef %86, i64 noundef 4) #3
  br label %add_string_field.exit

add_string_field.exit:                            ; preds = %83, %89, %91
  %.sink.i = phi ptr [ @.str.1323, %83 ], [ %86, %91 ], [ %86, %89 ]
  %93 = call ptr @proto_tree_add_string(ptr noundef %80, i32 noundef %84, ptr noundef %0, i32 noundef 12, i32 noundef 5, ptr noundef %.sink.i) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %94

94:                                               ; preds = %add_string_field.exit, %61
  %95 = load i32, ptr %12, align 4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %108

97:                                               ; preds = %94
  %98 = load i32, ptr @hf_c15ch_nitnxlate_subsitestring, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %99 = call ptr @wmem_packet_scope() #3
  %100 = call ptr @tvb_get_stringz_enc(ptr noundef %99, ptr noundef %0, i32 noundef 17, ptr noundef nonnull %9, i32 noundef 0) #3
  %101 = load i32, ptr %9, align 4
  %102 = icmp slt i32 %101, 2
  br i1 %102, label %add_string_field.exit140, label %103

103:                                              ; preds = %97
  %104 = icmp samesign ugt i32 %101, 5
  br i1 %104, label %105, label %add_string_field.exit140

105:                                              ; preds = %103
  %106 = call ptr @ws_utf8_truncate(ptr noundef %100, i64 noundef 4) #3
  br label %add_string_field.exit140

add_string_field.exit140:                         ; preds = %97, %103, %105
  %.sink.i139 = phi ptr [ @.str.1323, %97 ], [ %100, %105 ], [ %100, %103 ]
  %107 = call ptr @proto_tree_add_string(ptr noundef %80, i32 noundef %98, ptr noundef %0, i32 noundef 17, i32 noundef 5, ptr noundef %.sink.i139) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %108

108:                                              ; preds = %add_string_field.exit140, %94
  %109 = load i32, ptr %13, align 4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %122

111:                                              ; preds = %108
  %112 = load i32, ptr @hf_c15ch_nitnxlate_equipname, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %113 = call ptr @wmem_packet_scope() #3
  %114 = call ptr @tvb_get_stringz_enc(ptr noundef %113, ptr noundef %0, i32 noundef 22, ptr noundef nonnull %8, i32 noundef 0) #3
  %115 = load i32, ptr %8, align 4
  %116 = icmp slt i32 %115, 2
  br i1 %116, label %add_string_field.exit142, label %117

117:                                              ; preds = %111
  %118 = icmp samesign ugt i32 %115, 5
  br i1 %118, label %119, label %add_string_field.exit142

119:                                              ; preds = %117
  %120 = call ptr @ws_utf8_truncate(ptr noundef %114, i64 noundef 4) #3
  br label %add_string_field.exit142

add_string_field.exit142:                         ; preds = %111, %117, %119
  %.sink.i141 = phi ptr [ @.str.1323, %111 ], [ %114, %119 ], [ %114, %117 ]
  %121 = call ptr @proto_tree_add_string(ptr noundef %80, i32 noundef %112, ptr noundef %0, i32 noundef 22, i32 noundef 5, ptr noundef %.sink.i141) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %122

122:                                              ; preds = %add_string_field.exit142, %108
  %123 = call i32 @g_strcmp0(ptr noundef nonnull @.str.2846, ptr noundef %22) #3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.sink.split.sink.split, label %125

125:                                              ; preds = %122
  %126 = call i32 @g_strcmp0(ptr noundef nonnull @.str.2911, ptr noundef %22) #3
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.sink.split.sink.split, label %128

128:                                              ; preds = %125
  %129 = call i32 @g_strcmp0(ptr noundef nonnull @.str.1546, ptr noundef %22) #3
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.sink.split, label %131

131:                                              ; preds = %128
  %132 = call i32 @g_strcmp0(ptr noundef nonnull @.str.1548, ptr noundef %22) #3
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %.sink.split, label %134

134:                                              ; preds = %131
  %135 = call i32 @g_strcmp0(ptr noundef nonnull @.str.2915, ptr noundef %22) #3
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %134
  %138 = call i32 @g_strcmp0(ptr noundef nonnull @.str.2916, ptr noundef %22) #3
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %137
  %141 = call i32 @g_strcmp0(ptr noundef nonnull @.str.2534, ptr noundef %22) #3
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = call i32 @g_strcmp0(ptr noundef nonnull @.str.2917, ptr noundef %22) #3
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %143, %140, %137, %134
  %147 = load i32, ptr @hf_c15ch_nitnxlate_bay, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %147, ptr noundef %0, i32 noundef 31, i32 noundef 4, i32 noundef 0) #3
  %149 = load i32, ptr @hf_c15ch_nitnxlate_shelf, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %149, ptr noundef %0, i32 noundef 35, i32 noundef 4, i32 noundef 0) #3
  %151 = load i32, ptr @hf_c15ch_nitnxlate_lsg, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %151, ptr noundef %0, i32 noundef 39, i32 noundef 4, i32 noundef 0) #3
  %153 = load i32, ptr @hf_c15ch_nitnxlate_line, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %153, ptr noundef %0, i32 noundef 43, i32 noundef 4, i32 noundef 0) #3
  br i1 %.not, label %176, label %.sink.split

155:                                              ; preds = %143
  %156 = load i32, ptr %13, align 4
  %157 = icmp slt i32 %156, 2
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = load i32, ptr @hf_c15ch_nitnxlate_pm, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %159, ptr noundef %0, i32 noundef 31, i32 noundef 4, i32 noundef 0) #3
  %161 = load i32, ptr @hf_c15ch_nitnxlate_pc_sts1, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %161, ptr noundef %0, i32 noundef 35, i32 noundef 4, i32 noundef 0) #3
  br label %.sink.split.sink.split

163:                                              ; preds = %155
  %164 = load i32, ptr @hf_c15ch_nitnxlate_parm_1, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %164, ptr noundef %0, i32 noundef 31, i32 noundef 4, i32 noundef 0) #3
  %166 = load i32, ptr @hf_c15ch_nitnxlate_parm_2, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %166, ptr noundef %0, i32 noundef 35, i32 noundef 4, i32 noundef 0) #3
  %168 = load i32, ptr @hf_c15ch_nitnxlate_parm_3, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %168, ptr noundef %0, i32 noundef 39, i32 noundef 4, i32 noundef 0) #3
  %170 = load i32, ptr @hf_c15ch_nitnxlate_parm_4, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %170, ptr noundef %0, i32 noundef 43, i32 noundef 4, i32 noundef 0) #3
  br i1 %.not, label %176, label %.sink.split

.sink.split.sink.split:                           ; preds = %125, %122, %158
  %hf_c15ch_nitnxlate_gateway.sink = phi ptr [ @hf_c15ch_nitnxlate_port_vt15, %158 ], [ @hf_c15ch_nitnxlate_gateway, %122 ], [ @hf_c15ch_nitnxlate_idt_rdt, %125 ]
  %.sink150 = phi i32 [ 39, %158 ], [ 31, %122 ], [ 31, %125 ]
  %hf_c15ch_nitnxlate_line.sink.ph = phi ptr [ @hf_c15ch_nitnxlate_channel, %158 ], [ @hf_c15ch_nitnxlate_line, %122 ], [ @hf_c15ch_nitnxlate_line, %125 ]
  %.sink149.ph = phi i32 [ 43, %158 ], [ 35, %122 ], [ 35, %125 ]
  %172 = load i32, ptr %hf_c15ch_nitnxlate_gateway.sink, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %172, ptr noundef %0, i32 noundef %.sink150, i32 noundef 4, i32 noundef 0) #3
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %163, %146, %131, %128
  %hf_c15ch_nitnxlate_line.sink = phi ptr [ @hf_c15ch_nitnxlate_line, %128 ], [ @hf_c15ch_nitnxlate_ptrk, %131 ], [ @hf_c15ch_nitnxlate_key, %146 ], [ @hf_c15ch_nitnxlate_key, %163 ], [ %hf_c15ch_nitnxlate_line.sink.ph, %.sink.split.sink.split ]
  %.sink149 = phi i32 [ 31, %128 ], [ 31, %131 ], [ 47, %146 ], [ 47, %163 ], [ %.sink149.ph, %.sink.split.sink.split ]
  %174 = load i32, ptr %hf_c15ch_nitnxlate_line.sink, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %174, ptr noundef %0, i32 noundef %.sink149, i32 noundef 4, i32 noundef 0) #3
  br label %176

176:                                              ; preds = %.sink.split, %163, %146
  %177 = load i32, ptr @hf_c15ch_nitnxlate_gw_type, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %177, ptr noundef %0, i32 noundef 27, i32 noundef 4, i32 noundef 0) #3
  %179 = call i32 @g_strcmp0(ptr noundef nonnull @.str.2846, ptr noundef %22) #3
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %192

181:                                              ; preds = %176
  %182 = load i32, ptr @hf_c15ch_nitnxlate_user_tid, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %183 = call ptr @wmem_packet_scope() #3
  %184 = call ptr @tvb_get_stringz_enc(ptr noundef %183, ptr noundef %0, i32 noundef 51, ptr noundef nonnull %7, i32 noundef 0) #3
  %185 = load i32, ptr %7, align 4
  %186 = icmp slt i32 %185, 2
  br i1 %186, label %add_string_field.exit144, label %187

187:                                              ; preds = %181
  %188 = icmp samesign ugt i32 %185, 65
  br i1 %188, label %189, label %add_string_field.exit144

189:                                              ; preds = %187
  %190 = call ptr @ws_utf8_truncate(ptr noundef %184, i64 noundef 64) #3
  br label %add_string_field.exit144

add_string_field.exit144:                         ; preds = %181, %187, %189
  %.sink.i143 = phi ptr [ @.str.1323, %181 ], [ %184, %189 ], [ %184, %187 ]
  %191 = call ptr @proto_tree_add_string(ptr noundef %65, i32 noundef %182, ptr noundef %0, i32 noundef 51, i32 noundef 65, ptr noundef %.sink.i143) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %192

192:                                              ; preds = %add_string_field.exit144, %176
  %193 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 27) #3
  %.not138 = icmp eq i32 %193, 0
  br i1 %.not138, label %205, label %194

194:                                              ; preds = %192
  %195 = load i32, ptr @hf_c15ch_nitnxlate_host, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %196 = call ptr @wmem_packet_scope() #3
  %197 = call ptr @tvb_get_stringz_enc(ptr noundef %196, ptr noundef %0, i32 noundef 116, ptr noundef nonnull %6, i32 noundef 0) #3
  %198 = load i32, ptr %6, align 4
  %199 = icmp slt i32 %198, 2
  br i1 %199, label %add_string_field.exit146, label %200

200:                                              ; preds = %194
  %201 = icmp samesign ugt i32 %198, 65
  br i1 %201, label %202, label %add_string_field.exit146

202:                                              ; preds = %200
  %203 = call ptr @ws_utf8_truncate(ptr noundef %197, i64 noundef 64) #3
  br label %add_string_field.exit146

add_string_field.exit146:                         ; preds = %194, %200, %202
  %.sink.i145 = phi ptr [ @.str.1323, %194 ], [ %197, %202 ], [ %197, %200 ]
  %204 = call ptr @proto_tree_add_string(ptr noundef %65, i32 noundef %195, ptr noundef %0, i32 noundef 116, i32 noundef 65, ptr noundef %.sink.i145) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %205

205:                                              ; preds = %add_string_field.exit146, %192
  %206 = call i32 @g_strcmp0(ptr noundef nonnull @.str.1548, ptr noundef %22) #3
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i32, ptr @hf_c15ch_nitnxlate_tg_num, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %209, ptr noundef %0, i32 noundef 181, i32 noundef 4, i32 noundef 0) #3
  br label %211

211:                                              ; preds = %208, %205
  %212 = load i32, ptr @hf_c15ch_nitnxlate_mgcp_line_id, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %213 = call ptr @wmem_packet_scope() #3
  %214 = call ptr @tvb_get_stringz_enc(ptr noundef %213, ptr noundef %0, i32 noundef 185, ptr noundef nonnull %5, i32 noundef 0) #3
  %215 = load i32, ptr %5, align 4
  %216 = icmp slt i32 %215, 2
  br i1 %216, label %add_string_field.exit148, label %217

217:                                              ; preds = %211
  %218 = icmp samesign ugt i32 %215, 5
  br i1 %218, label %219, label %add_string_field.exit148

219:                                              ; preds = %217
  %220 = call ptr @ws_utf8_truncate(ptr noundef %214, i64 noundef 4) #3
  br label %add_string_field.exit148

add_string_field.exit148:                         ; preds = %211, %217, %219
  %.sink.i147 = phi ptr [ @.str.1323, %211 ], [ %214, %219 ], [ %214, %217 ]
  %221 = call ptr @proto_tree_add_string(ptr noundef %65, i32 noundef %212, ptr noundef %0, i32 noundef 185, i32 noundef 5, ptr noundef %.sink.i147) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %222

222:                                              ; preds = %add_string_field.exit148, %56
  %223 = call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %223
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_route(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.2918, i32 noundef %5) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %30, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_c15ch_route, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 17, i32 noundef 0) #3
  %11 = load i32, ptr @ett_c15ch_second_level, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #3
  %13 = load i32, ptr @hf_c15ch_route_number, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %15 = load i32, ptr @hf_c15ch_route_type, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %17 = load i32, ptr @hf_c15ch_route_subpm, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %17, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %19 = load i32, ptr @hf_c15ch_route_trkpm, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %19, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #3
  %21 = load i32, ptr @hf_c15ch_route_strtaindo, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %21, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #3
  %23 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %24 = icmp ugt i32 %23, 24
  br i1 %24, label %25, label %30

25:                                               ; preds = %8
  %26 = load i32, ptr @hf_c15ch_route_cr_rte_adv, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %26, ptr noundef %0, i32 noundef 17, i32 noundef 4, i32 noundef 0) #3
  %28 = load i32, ptr @hf_c15ch_route_cause, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %28, ptr noundef %0, i32 noundef 21, i32 noundef 4, i32 noundef 0) #3
  br label %30

30:                                               ; preds = %8, %25, %4
  %31 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_sccp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %48, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @hf_c15ch_sccp, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 302, i32 noundef 0) #3
  %9 = load i32, ptr @ett_c15ch_second_level, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #3
  %11 = load i32, ptr @hf_c15ch_sccp_direction, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %13 = load i32, ptr @hf_c15ch_sccp_msgtype, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %15 = load i32, ptr @hf_c15ch_sccp_hopcount, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %17 = load i32, ptr @hf_c15ch_sccp_transactionnum, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %17, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef 0) #3
  %19 = load i32, ptr @hf_c15ch_sccp_opcmember, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %19, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %21 = load i32, ptr @hf_c15ch_sccp_opccluster, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %21, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #3
  %23 = load i32, ptr @hf_c15ch_sccp_opcnetwork, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %23, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #3
  %25 = load i32, ptr @hf_c15ch_sccp_dpcmember, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %25, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #3
  %27 = load i32, ptr @hf_c15ch_sccp_dpccluster, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %27, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #3
  %29 = load i32, ptr @hf_c15ch_sccp_dpcnetwork, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %29, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #3
  %31 = load i32, ptr @hf_c15ch_sccp_level3index, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %31, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #3
  %33 = load i32, ptr @hf_c15ch_sccp_ni_tn, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %33, ptr noundef %0, i32 noundef 14, i32 noundef 8, i32 noundef 0) #3
  %35 = load i32, ptr @ett_c15ch_second_level_sub1, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35) #3
  %37 = load i32, ptr @hf_c15ch_sccp_ni, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef 0) #3
  %39 = load i32, ptr @hf_c15ch_sccp_tn, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %39, ptr noundef %0, i32 noundef 18, i32 noundef 4, i32 noundef 0) #3
  %41 = load i32, ptr @hf_c15ch_sccp_sls, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %41, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #3
  %43 = load i32, ptr @hf_c15ch_sccp_iptime, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %43, ptr noundef %0, i32 noundef 298, i32 noundef 4, i32 noundef 0) #3
  %45 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 25, i32 noundef 273) #3
  %46 = load ptr, ptr @general_sccp_handle, align 8
  %47 = tail call i32 @call_dissector(ptr noundef %46, ptr noundef %45, ptr noundef %1, ptr noundef nonnull %2) #3
  br label %48

48:                                               ; preds = %6, %4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void @col_set_str(ptr noundef %50, i32 noundef 34, ptr noundef nonnull @.str.1313) #3
  %51 = load ptr, ptr %49, align 8
  tail call void @col_clear(ptr noundef %51, i32 noundef 25) #3
  %52 = load ptr, ptr %49, align 8
  %53 = zext i8 %5 to i32
  %54 = tail call ptr @val_to_str(i32 noundef %53, ptr noundef nonnull @c15ch_sccp_direction_types, ptr noundef nonnull @.str.2920) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %52, i32 noundef 25, ptr noundef nonnull @.str.2919, ptr noundef %54) #3
  %55 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_orig(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 12) #3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_append_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.2921) #3
  %8 = zext i8 %5 to i32
  tail call fastcc void @add_digits_string_info_col(ptr noundef %0, i32 noundef 13, i32 noundef %8, ptr noundef %1)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %61, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr @hf_c15ch_orig, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 73, i32 noundef 0) #3
  %12 = load i32, ptr @ett_c15ch_second_level, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #3
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 28) #3
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 49) #3
  %16 = load i32, ptr @hf_c15ch_orig_tnblocktype, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %18 = load i32, ptr @hf_c15ch_orig_ni_tn, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %18, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0) #3
  %20 = load i32, ptr @ett_c15ch_second_level_sub1, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #3
  %22 = load i32, ptr @hf_c15ch_orig_ni, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %24 = load i32, ptr @hf_c15ch_orig_tn, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %24, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %26 = load i32, ptr @hf_c15ch_orig_dndigits, align 4
  tail call fastcc void @add_digits_string(i32 noundef %26, ptr noundef %0, ptr noundef %13, i32 noundef 13, i32 noundef %8, i32 noundef 10, i32 noundef 1)
  %27 = load i32, ptr @hf_c15ch_orig_nidscrn, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %27, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #3
  %29 = load i32, ptr @hf_c15ch_orig_nidaddrtype, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %29, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #3
  %31 = load i32, ptr @hf_c15ch_orig_nidnmbrplan, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %31, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #3
  %33 = load i32, ptr @hf_c15ch_orig_nidprivind, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %33, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0) #3
  %35 = load i32, ptr @hf_c15ch_orig_upnsaved, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %35, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0) #3
  %37 = load i32, ptr @hf_c15ch_orig_upndigits, align 4
  %38 = zext i8 %14 to i32
  tail call fastcc void @add_digits_string(i32 noundef %37, ptr noundef %0, ptr noundef %13, i32 noundef 29, i32 noundef %38, i32 noundef 15, i32 noundef 1)
  %39 = load i32, ptr @hf_c15ch_orig_upnscrn, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %39, ptr noundef %0, i32 noundef 44, i32 noundef 1, i32 noundef 0) #3
  %41 = load i32, ptr @hf_c15ch_orig_upnaddrtype, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %41, ptr noundef %0, i32 noundef 45, i32 noundef 1, i32 noundef 0) #3
  %43 = load i32, ptr @hf_c15ch_orig_upnnmbrplan, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %43, ptr noundef %0, i32 noundef 46, i32 noundef 1, i32 noundef 0) #3
  %45 = load i32, ptr @hf_c15ch_orig_upnprivind, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %45, ptr noundef %0, i32 noundef 47, i32 noundef 1, i32 noundef 0) #3
  %47 = load i32, ptr @hf_c15ch_orig_rnpsaved, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %47, ptr noundef %0, i32 noundef 48, i32 noundef 1, i32 noundef 0) #3
  %49 = load i32, ptr @hf_c15ch_orig_rnpdigits, align 4
  %50 = zext i8 %15 to i32
  tail call fastcc void @add_digits_string(i32 noundef %49, ptr noundef %0, ptr noundef %13, i32 noundef 50, i32 noundef %50, i32 noundef 15, i32 noundef 1)
  %51 = load i32, ptr @hf_c15ch_orig_rnpscrn, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %51, ptr noundef %0, i32 noundef 65, i32 noundef 1, i32 noundef 0) #3
  %53 = load i32, ptr @hf_c15ch_orig_rnpaddrtype, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %53, ptr noundef %0, i32 noundef 66, i32 noundef 1, i32 noundef 0) #3
  %55 = load i32, ptr @hf_c15ch_orig_rnpnmbrplan, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %55, ptr noundef %0, i32 noundef 67, i32 noundef 1, i32 noundef 0) #3
  %57 = load i32, ptr @hf_c15ch_orig_rnpprivind, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %57, ptr noundef %0, i32 noundef 68, i32 noundef 1, i32 noundef 0) #3
  %59 = load i32, ptr @hf_c15ch_orig_iptime, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %59, ptr noundef %0, i32 noundef 69, i32 noundef 4, i32 noundef 0) #3
  br label %61

61:                                               ; preds = %9, %4
  %62 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_conn(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %46, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_conn, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 53, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_second_level, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_conn_connfrom, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %12 = load i32, ptr @hf_c15ch_conn_conntype, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %14 = load i32, ptr @hf_c15ch_conn_perphtype, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %16 = load i32, ptr @hf_c15ch_conn_intra, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #3
  %18 = load i32, ptr @hf_c15ch_conn_srcenitn, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef 13, i32 noundef 8, i32 noundef 0) #3
  %20 = load i32, ptr @ett_c15ch_second_level_sub1, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #3
  %22 = load i32, ptr @hf_c15ch_conn_srceni, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 13, i32 noundef 4, i32 noundef 0) #3
  %24 = load i32, ptr @hf_c15ch_conn_srcetn, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %24, ptr noundef %0, i32 noundef 17, i32 noundef 4, i32 noundef 0) #3
  %26 = load i32, ptr @hf_c15ch_conn_destnitn, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %26, ptr noundef %0, i32 noundef 21, i32 noundef 8, i32 noundef 0) #3
  %28 = load i32, ptr @ett_c15ch_second_level_sub2, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #3
  %30 = load i32, ptr @hf_c15ch_conn_destni, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef 21, i32 noundef 4, i32 noundef 0) #3
  %32 = load i32, ptr @hf_c15ch_conn_desttn, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %32, ptr noundef %0, i32 noundef 25, i32 noundef 4, i32 noundef 0) #3
  %34 = load i32, ptr @hf_c15ch_conn_interlinknum, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %34, ptr noundef %0, i32 noundef 29, i32 noundef 4, i32 noundef 0) #3
  %36 = load i32, ptr @hf_c15ch_conn_fromport, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %36, ptr noundef %0, i32 noundef 33, i32 noundef 4, i32 noundef 0) #3
  %38 = load i32, ptr @hf_c15ch_conn_fromslot, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %38, ptr noundef %0, i32 noundef 37, i32 noundef 4, i32 noundef 0) #3
  %40 = load i32, ptr @hf_c15ch_conn_toport, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %40, ptr noundef %0, i32 noundef 41, i32 noundef 4, i32 noundef 0) #3
  %42 = load i32, ptr @hf_c15ch_conn_toslot, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %42, ptr noundef %0, i32 noundef 45, i32 noundef 4, i32 noundef 0) #3
  %44 = load i32, ptr @hf_c15ch_conn_hubcallid, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %44, ptr noundef %0, i32 noundef 49, i32 noundef 4, i32 noundef 0) #3
  br label %46

46:                                               ; preds = %5, %4
  %47 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_ntwk_conn(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = zext i8 %7 to i32
  %12 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @ett_c15ch_ntwk_conn_path_types, ptr noundef nonnull @.str.2896) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.2922, ptr noundef %12) #3
  %13 = load ptr, ptr %9, align 8
  %14 = zext i8 %8 to i32
  %15 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @ett_c15ch_ntwk_conn_conn_types, ptr noundef nonnull @.str.2896) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.2923, ptr noundef %15) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %108, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr @hf_c15ch_ntwk_conn, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 39, i32 noundef 0) #3
  %19 = load i32, ptr @ett_c15ch_second_level, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #3
  %21 = load i32, ptr @hf_c15ch_ntwk_conn_pathtype, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %23 = load i32, ptr @hf_c15ch_ntwk_conn_conntype, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %25 = load i32, ptr @hf_c15ch_ntwk_conn_fromoptimized, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %25, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %27 = load i32, ptr @hf_c15ch_ntwk_conn_fromsite, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %28 = tail call ptr @wmem_packet_scope() #3
  %29 = call ptr @tvb_get_stringz_enc(ptr noundef %28, ptr noundef %0, i32 noundef 3, ptr noundef nonnull %6, i32 noundef 0) #3
  %30 = load i32, ptr %6, align 4
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %add_string_field.exit, label %32

32:                                               ; preds = %16
  %33 = icmp samesign ugt i32 %30, 5
  br i1 %33, label %34, label %add_string_field.exit

34:                                               ; preds = %32
  %35 = call ptr @ws_utf8_truncate(ptr noundef %29, i64 noundef 4) #3
  br label %add_string_field.exit

add_string_field.exit:                            ; preds = %16, %32, %34
  %.sink.i = phi ptr [ @.str.1323, %16 ], [ %29, %34 ], [ %29, %32 ]
  %36 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %27, ptr noundef %0, i32 noundef 3, i32 noundef 5, ptr noundef %.sink.i) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #3
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #3
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #3
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %42 = load ptr, ptr %41, align 8
  %43 = zext i8 %37 to i32
  %44 = zext i8 %38 to i32
  %45 = zext i8 %39 to i32
  %46 = zext i8 %40 to i32
  %47 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %42, ptr noundef nonnull @.str.2924, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46) #3
  %48 = load i32, ptr @hf_c15ch_ntwk_conn_fromlocation, align 4
  %49 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %48, ptr noundef %0, i32 noundef 8, i32 noundef 4, ptr noundef %47) #3
  %50 = load i32, ptr @ett_c15ch_second_level_sub1, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50) #3
  %52 = load i32, ptr @hf_c15ch_ntwk_conn_frompm, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #3
  %54 = load i32, ptr @hf_c15ch_ntwk_conn_frompc, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %54, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #3
  %56 = load i32, ptr @hf_c15ch_ntwk_conn_fromloop, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %56, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #3
  %58 = load i32, ptr @hf_c15ch_ntwk_conn_fromslot, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %58, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #3
  %60 = load i32, ptr @hf_c15ch_ntwk_conn_fromcnx, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %60, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #3
  %62 = load i32, ptr @hf_c15ch_ntwk_conn_fromntwknitn, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %62, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #3
  %64 = load i32, ptr @ett_c15ch_second_level_sub2, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64) #3
  %66 = load i32, ptr @hf_c15ch_ntwk_conn_fromntwkni, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #3
  %68 = load i32, ptr @hf_c15ch_ntwk_conn_fromntwktn, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %68, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #3
  %70 = load i32, ptr @hf_c15ch_ntwk_conn_mbshold, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %70, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #3
  %72 = load i32, ptr @hf_c15ch_ntwk_conn_tooptimized, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %72, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #3
  %74 = load i32, ptr @hf_c15ch_ntwk_conn_tosite, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %75 = call ptr @wmem_packet_scope() #3
  %76 = call ptr @tvb_get_stringz_enc(ptr noundef %75, ptr noundef %0, i32 noundef 26, ptr noundef nonnull %5, i32 noundef 0) #3
  %77 = load i32, ptr %5, align 4
  %78 = icmp slt i32 %77, 2
  br i1 %78, label %add_string_field.exit82, label %79

79:                                               ; preds = %add_string_field.exit
  %80 = icmp samesign ugt i32 %77, 5
  br i1 %80, label %81, label %add_string_field.exit82

81:                                               ; preds = %79
  %82 = call ptr @ws_utf8_truncate(ptr noundef %76, i64 noundef 4) #3
  br label %add_string_field.exit82

add_string_field.exit82:                          ; preds = %add_string_field.exit, %79, %81
  %.sink.i81 = phi ptr [ @.str.1323, %add_string_field.exit ], [ %76, %81 ], [ %76, %79 ]
  %83 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %74, ptr noundef %0, i32 noundef 26, i32 noundef 5, ptr noundef %.sink.i81) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 31) #3
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 32) #3
  %86 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 33) #3
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 34) #3
  %88 = load ptr, ptr %41, align 8
  %89 = zext i8 %84 to i32
  %90 = zext i8 %85 to i32
  %91 = zext i8 %86 to i32
  %92 = zext i8 %87 to i32
  %93 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %88, ptr noundef nonnull @.str.2924, i32 noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92) #3
  %94 = load i32, ptr @hf_c15ch_ntwk_conn_tolocation, align 4
  %95 = call ptr @proto_tree_add_string(ptr noundef %20, i32 noundef %94, ptr noundef %0, i32 noundef 31, i32 noundef 4, ptr noundef %93) #3
  %96 = load i32, ptr @ett_c15ch_second_level_sub3, align 4
  %97 = call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96) #3
  %98 = load i32, ptr @hf_c15ch_ntwk_conn_topm, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %0, i32 noundef 31, i32 noundef 1, i32 noundef 0) #3
  %100 = load i32, ptr @hf_c15ch_ntwk_conn_topc, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %100, ptr noundef %0, i32 noundef 32, i32 noundef 1, i32 noundef 0) #3
  %102 = load i32, ptr @hf_c15ch_ntwk_conn_toloop, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %102, ptr noundef %0, i32 noundef 33, i32 noundef 1, i32 noundef 0) #3
  %104 = load i32, ptr @hf_c15ch_ntwk_conn_toslot, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %104, ptr noundef %0, i32 noundef 34, i32 noundef 1, i32 noundef 0) #3
  %106 = load i32, ptr @hf_c15ch_ntwk_conn_tocnx, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %106, ptr noundef %0, i32 noundef 35, i32 noundef 4, i32 noundef 0) #3
  br label %108

108:                                              ; preds = %add_string_field.exit82, %4
  %109 = call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_mkbrk(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_mkbrk, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 11, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_second_level, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_mkbrk_makebreak, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %12 = load i32, ptr @hf_c15ch_mkbrk_nshlf, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %14 = load i32, ptr @hf_c15ch_mkbrk_stm, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %16 = load i32, ptr @hf_c15ch_mkbrk_caddr, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef 0) #3
  %18 = load i32, ptr @hf_c15ch_mkbrk_cdata, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef 0) #3
  br label %20

20:                                               ; preds = %5, %4
  %21 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_pathfind(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %90, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @hf_c15ch_pathfind, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 73, i32 noundef 0) #3
  %10 = load i32, ptr @ett_c15ch_second_level, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  %12 = load i32, ptr @hf_c15ch_pathfind_vds30, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %14 = load i32, ptr @hf_c15ch_pathfind_fromgwenitn, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef 8, i32 noundef 0) #3
  %16 = load i32, ptr @ett_c15ch_second_level_sub1, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  %18 = load i32, ptr @hf_c15ch_pathfind_fromgweni, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0) #3
  %20 = load i32, ptr @hf_c15ch_pathfind_fromgwetn, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #3
  %22 = load i32, ptr @hf_c15ch_pathfind_fromoptimized, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #3
  %24 = load i32, ptr @hf_c15ch_pathfind_fromsite, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %25 = tail call ptr @wmem_packet_scope() #3
  %26 = call ptr @tvb_get_stringz_enc(ptr noundef %25, ptr noundef %0, i32 noundef 10, ptr noundef nonnull %6, i32 noundef 0) #3
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %add_string_field.exit, label %29

29:                                               ; preds = %7
  %30 = icmp samesign ugt i32 %27, 5
  br i1 %30, label %31, label %add_string_field.exit

31:                                               ; preds = %29
  %32 = call ptr @ws_utf8_truncate(ptr noundef %26, i64 noundef 4) #3
  br label %add_string_field.exit

add_string_field.exit:                            ; preds = %7, %29, %31
  %.sink.i = phi ptr [ @.str.1323, %7 ], [ %26, %31 ], [ %26, %29 ]
  %33 = call ptr @proto_tree_add_string(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef 10, i32 noundef 5, ptr noundef %.sink.i) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %34 = load i32, ptr @hf_c15ch_pathfind_frompm, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %34, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #3
  %36 = load i32, ptr @hf_c15ch_pathfind_frompc, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %36, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #3
  %38 = load i32, ptr @hf_c15ch_pathfind_fromloop, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %38, ptr noundef %0, i32 noundef 17, i32 noundef 4, i32 noundef 0) #3
  %40 = load i32, ptr @hf_c15ch_pathfind_fromslot, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %40, ptr noundef %0, i32 noundef 21, i32 noundef 4, i32 noundef 0) #3
  %42 = load i32, ptr @hf_c15ch_pathfind_fromcnx, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %42, ptr noundef %0, i32 noundef 25, i32 noundef 4, i32 noundef 0) #3
  %44 = load i32, ptr @hf_c15ch_pathfind_fromnitn, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %44, ptr noundef %0, i32 noundef 29, i32 noundef 8, i32 noundef 0) #3
  %46 = load i32, ptr @ett_c15ch_second_level_sub2, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46) #3
  %48 = load i32, ptr @hf_c15ch_pathfind_fromni, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef 29, i32 noundef 4, i32 noundef 0) #3
  %50 = load i32, ptr @hf_c15ch_pathfind_fromtn, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %50, ptr noundef %0, i32 noundef 33, i32 noundef 4, i32 noundef 0) #3
  %52 = load i32, ptr @hf_c15ch_pathfind_togwenitn, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %52, ptr noundef %0, i32 noundef 37, i32 noundef 8, i32 noundef 0) #3
  %54 = load i32, ptr @ett_c15ch_second_level_sub3, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54) #3
  %56 = load i32, ptr @hf_c15ch_pathfind_togweni, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %0, i32 noundef 37, i32 noundef 4, i32 noundef 0) #3
  %58 = load i32, ptr @hf_c15ch_pathfind_togwetn, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %58, ptr noundef %0, i32 noundef 41, i32 noundef 4, i32 noundef 0) #3
  %60 = load i32, ptr @hf_c15ch_pathfind_tooptimized, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %60, ptr noundef %0, i32 noundef 45, i32 noundef 1, i32 noundef 0) #3
  %62 = load i32, ptr @hf_c15ch_pathfind_tosite, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %63 = call ptr @wmem_packet_scope() #3
  %64 = call ptr @tvb_get_stringz_enc(ptr noundef %63, ptr noundef %0, i32 noundef 46, ptr noundef nonnull %5, i32 noundef 0) #3
  %65 = load i32, ptr %5, align 4
  %66 = icmp slt i32 %65, 2
  br i1 %66, label %add_string_field.exit67, label %67

67:                                               ; preds = %add_string_field.exit
  %68 = icmp samesign ugt i32 %65, 5
  br i1 %68, label %69, label %add_string_field.exit67

69:                                               ; preds = %67
  %70 = call ptr @ws_utf8_truncate(ptr noundef %64, i64 noundef 4) #3
  br label %add_string_field.exit67

add_string_field.exit67:                          ; preds = %add_string_field.exit, %67, %69
  %.sink.i66 = phi ptr [ @.str.1323, %add_string_field.exit ], [ %64, %69 ], [ %64, %67 ]
  %71 = call ptr @proto_tree_add_string(ptr noundef %11, i32 noundef %62, ptr noundef %0, i32 noundef 46, i32 noundef 5, ptr noundef %.sink.i66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %72 = load i32, ptr @hf_c15ch_pathfind_topm, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %72, ptr noundef %0, i32 noundef 51, i32 noundef 1, i32 noundef 0) #3
  %74 = load i32, ptr @hf_c15ch_pathfind_topc, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %74, ptr noundef %0, i32 noundef 52, i32 noundef 1, i32 noundef 0) #3
  %76 = load i32, ptr @hf_c15ch_pathfind_toloop, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %76, ptr noundef %0, i32 noundef 53, i32 noundef 4, i32 noundef 0) #3
  %78 = load i32, ptr @hf_c15ch_pathfind_toslot, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %78, ptr noundef %0, i32 noundef 57, i32 noundef 4, i32 noundef 0) #3
  %80 = load i32, ptr @hf_c15ch_pathfind_tocnx, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %80, ptr noundef %0, i32 noundef 61, i32 noundef 4, i32 noundef 0) #3
  %82 = load i32, ptr @hf_c15ch_pathfind_tonitn, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %82, ptr noundef %0, i32 noundef 65, i32 noundef 8, i32 noundef 0) #3
  %84 = load i32, ptr @ett_c15ch_second_level_sub4, align 4
  %85 = call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84) #3
  %86 = load i32, ptr @hf_c15ch_pathfind_toni, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %0, i32 noundef 65, i32 noundef 4, i32 noundef 0) #3
  %88 = load i32, ptr @hf_c15ch_pathfind_totn, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %88, ptr noundef %0, i32 noundef 69, i32 noundef 4, i32 noundef 0) #3
  br label %90

90:                                               ; preds = %add_string_field.exit67, %4
  %91 = call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_pathidle(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %90, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @hf_c15ch_pathidle, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 73, i32 noundef 0) #3
  %10 = load i32, ptr @ett_c15ch_second_level, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  %12 = load i32, ptr @hf_c15ch_pathidle_vds30, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %14 = load i32, ptr @hf_c15ch_pathidle_idlecode, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %16 = load i32, ptr @hf_c15ch_pathidle_pathtype, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %18 = load i32, ptr @hf_c15ch_pathidle_fromgwenitn, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef 3, i32 noundef 8, i32 noundef 0) #3
  %20 = load i32, ptr @ett_c15ch_second_level_sub1, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #3
  %22 = load i32, ptr @hf_c15ch_pathidle_fromgweni, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef 0) #3
  %24 = load i32, ptr @hf_c15ch_pathidle_fromgwetn, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %24, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef 0) #3
  %26 = load i32, ptr @hf_c15ch_pathidle_fromsite, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %27 = tail call ptr @wmem_packet_scope() #3
  %28 = call ptr @tvb_get_stringz_enc(ptr noundef %27, ptr noundef %0, i32 noundef 11, ptr noundef nonnull %6, i32 noundef 0) #3
  %29 = load i32, ptr %6, align 4
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %add_string_field.exit, label %31

31:                                               ; preds = %7
  %32 = icmp samesign ugt i32 %29, 5
  br i1 %32, label %33, label %add_string_field.exit

33:                                               ; preds = %31
  %34 = call ptr @ws_utf8_truncate(ptr noundef %28, i64 noundef 4) #3
  br label %add_string_field.exit

add_string_field.exit:                            ; preds = %7, %31, %33
  %.sink.i = phi ptr [ @.str.1323, %7 ], [ %28, %33 ], [ %28, %31 ]
  %35 = call ptr @proto_tree_add_string(ptr noundef %11, i32 noundef %26, ptr noundef %0, i32 noundef 11, i32 noundef 5, ptr noundef %.sink.i) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %36 = load i32, ptr @hf_c15ch_pathidle_frompm, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %36, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #3
  %38 = load i32, ptr @hf_c15ch_pathidle_frompc, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %38, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #3
  %40 = load i32, ptr @hf_c15ch_pathidle_fromloop, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %40, ptr noundef %0, i32 noundef 18, i32 noundef 4, i32 noundef 0) #3
  %42 = load i32, ptr @hf_c15ch_pathidle_fromslot, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %42, ptr noundef %0, i32 noundef 22, i32 noundef 4, i32 noundef 0) #3
  %44 = load i32, ptr @hf_c15ch_pathidle_fromcnx, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %44, ptr noundef %0, i32 noundef 26, i32 noundef 4, i32 noundef 0) #3
  %46 = load i32, ptr @hf_c15ch_pathidle_fromnitn, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %46, ptr noundef %0, i32 noundef 30, i32 noundef 8, i32 noundef 0) #3
  %48 = load i32, ptr @ett_c15ch_second_level_sub2, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48) #3
  %50 = load i32, ptr @hf_c15ch_pathidle_fromni, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %0, i32 noundef 30, i32 noundef 4, i32 noundef 0) #3
  %52 = load i32, ptr @hf_c15ch_pathidle_fromtn, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %52, ptr noundef %0, i32 noundef 34, i32 noundef 4, i32 noundef 0) #3
  %54 = load i32, ptr @hf_c15ch_pathidle_togwenitn, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %54, ptr noundef %0, i32 noundef 38, i32 noundef 8, i32 noundef 0) #3
  %56 = load i32, ptr @ett_c15ch_second_level_sub3, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56) #3
  %58 = load i32, ptr @hf_c15ch_pathidle_togweni, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %0, i32 noundef 38, i32 noundef 4, i32 noundef 0) #3
  %60 = load i32, ptr @hf_c15ch_pathidle_togwetn, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %60, ptr noundef %0, i32 noundef 42, i32 noundef 4, i32 noundef 0) #3
  %62 = load i32, ptr @hf_c15ch_pathidle_tosite, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %63 = call ptr @wmem_packet_scope() #3
  %64 = call ptr @tvb_get_stringz_enc(ptr noundef %63, ptr noundef %0, i32 noundef 46, ptr noundef nonnull %5, i32 noundef 0) #3
  %65 = load i32, ptr %5, align 4
  %66 = icmp slt i32 %65, 2
  br i1 %66, label %add_string_field.exit67, label %67

67:                                               ; preds = %add_string_field.exit
  %68 = icmp samesign ugt i32 %65, 5
  br i1 %68, label %69, label %add_string_field.exit67

69:                                               ; preds = %67
  %70 = call ptr @ws_utf8_truncate(ptr noundef %64, i64 noundef 4) #3
  br label %add_string_field.exit67

add_string_field.exit67:                          ; preds = %add_string_field.exit, %67, %69
  %.sink.i66 = phi ptr [ @.str.1323, %add_string_field.exit ], [ %64, %69 ], [ %64, %67 ]
  %71 = call ptr @proto_tree_add_string(ptr noundef %11, i32 noundef %62, ptr noundef %0, i32 noundef 46, i32 noundef 5, ptr noundef %.sink.i66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %72 = load i32, ptr @hf_c15ch_pathidle_topm, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %72, ptr noundef %0, i32 noundef 51, i32 noundef 1, i32 noundef 0) #3
  %74 = load i32, ptr @hf_c15ch_pathidle_topc, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %74, ptr noundef %0, i32 noundef 52, i32 noundef 1, i32 noundef 0) #3
  %76 = load i32, ptr @hf_c15ch_pathidle_toloop, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %76, ptr noundef %0, i32 noundef 53, i32 noundef 4, i32 noundef 0) #3
  %78 = load i32, ptr @hf_c15ch_pathidle_toslot, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %78, ptr noundef %0, i32 noundef 57, i32 noundef 4, i32 noundef 0) #3
  %80 = load i32, ptr @hf_c15ch_pathidle_tocnx, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %80, ptr noundef %0, i32 noundef 61, i32 noundef 4, i32 noundef 0) #3
  %82 = load i32, ptr @hf_c15ch_pathidle_tonitn, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %82, ptr noundef %0, i32 noundef 65, i32 noundef 8, i32 noundef 0) #3
  %84 = load i32, ptr @ett_c15ch_second_level_sub4, align 4
  %85 = call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84) #3
  %86 = load i32, ptr @hf_c15ch_pathidle_toni, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %0, i32 noundef 65, i32 noundef 4, i32 noundef 0) #3
  %88 = load i32, ptr @hf_c15ch_pathidle_totn, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %88, ptr noundef %0, i32 noundef 69, i32 noundef 4, i32 noundef 0) #3
  br label %90

90:                                               ; preds = %add_string_field.exit67, %4
  %91 = call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_dest_digits(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_append_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.2925) #3
  tail call fastcc void @add_digits_string_info_col(ptr noundef %0, i32 noundef 4, i32 noundef %5, ptr noundef %1)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_c15ch_dest_digits, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 36, i32 noundef 0) #3
  %11 = load i32, ptr @ett_c15ch_second_level, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #3
  %13 = load i32, ptr @hf_c15ch_dest_digits_digits, align 4
  tail call fastcc void @add_digits_string(i32 noundef %13, ptr noundef %0, ptr noundef %12, i32 noundef 4, i32 noundef %5, i32 noundef 32, i32 noundef 4)
  br label %14

14:                                               ; preds = %8, %4
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_twc_rswch(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_twc_rswch, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 28, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_second_level, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_twc_rswch_pm, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %12 = load i32, ptr @hf_c15ch_twc_rswch_subpm, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %14 = load i32, ptr @hf_c15ch_twc_rswch_trkpm, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %16 = load i32, ptr @hf_c15ch_twc_rswch_devid, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #3
  %18 = load i32, ptr @hf_c15ch_twc_rswch_event, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #3
  %20 = load i32, ptr @hf_c15ch_twc_rswch_parm, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %20, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #3
  %22 = load i32, ptr @hf_c15ch_twc_rswch_iptime, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %22, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #3
  br label %24

24:                                               ; preds = %5, %4
  %25 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_srcedest(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_srcedest, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_second_level, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_srcedest_conntype, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %12 = load i32, ptr @hf_c15ch_srcedest_pathtype, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %14 = load i32, ptr @hf_c15ch_srcedest_pathdirect, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  br label %16

16:                                               ; preds = %5, %4
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_inc_gwe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #3
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #3
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #3
  %8 = zext i8 %5 to i32
  %9 = icmp ult i8 %5, 9
  %10 = add i8 %5, -9
  %narrow = icmp ult i8 %10, -8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25) #3
  %13 = load ptr, ptr %11, align 8
  %14 = tail call ptr @val_to_str(i32 noundef %8, ptr noundef nonnull @c15inc_gwe_task_types, ptr noundef nonnull @.str.2927) #3
  br i1 %narrow, label %21, label %15

15:                                               ; preds = %4
  %16 = zext i8 %6 to i32
  %17 = zext nneg i8 %5 to i64
  %18 = getelementptr [9 x ptr], ptr @fiat_name_tables, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @val_to_str(i32 noundef %16, ptr noundef %19, ptr noundef nonnull @.str.2928) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.2926, ptr noundef %14, ptr noundef %20) #3
  br label %22

21:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.2929, ptr noundef %14) #3
  br label %22

22:                                               ; preds = %21, %15
  %.not49 = icmp eq ptr %2, null
  br i1 %.not49, label %55, label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @hf_c15ch_inc_gwe, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 11, i32 noundef 0) #3
  %26 = tail call ptr @val_to_str(i32 noundef %8, ptr noundef nonnull @c15inc_gwe_task_types, ptr noundef nonnull @.str.2927) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.2930, ptr noundef %26) #3
  br i1 %narrow, label %33, label %27

27:                                               ; preds = %23
  %28 = zext i8 %6 to i32
  %29 = zext nneg i8 %5 to i64
  %30 = getelementptr [9 x ptr], ptr @fiat_name_tables, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @val_to_str(i32 noundef %28, ptr noundef %31, ptr noundef nonnull @.str.2928) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.2931, ptr noundef %32) #3
  br label %33

33:                                               ; preds = %27, %23
  %34 = load i32, ptr @ett_c15ch_second_level, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %34) #3
  %36 = load i32, ptr @hf_c15ch_inc_gwe_ni_tn, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #3
  %38 = load i32, ptr @ett_c15ch_second_level_sub1, align 4
  %39 = tail call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38) #3
  %40 = load i32, ptr @hf_c15ch_inc_gwe_ni, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %42 = load i32, ptr @hf_c15ch_inc_gwe_tn, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %42, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %44 = load i32, ptr @hf_c15ch_inc_gwe_taskid, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %44, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #3
  br i1 %9, label %46, label %52

46:                                               ; preds = %33
  %47 = zext nneg i8 %5 to i64
  %48 = getelementptr [9 x ptr], ptr @fiatid_table, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %50, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #3
  br label %52

52:                                               ; preds = %46, %33
  %53 = load i32, ptr @hf_c15ch_inc_gwe_datatype, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %53, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #3
  br label %55

55:                                               ; preds = %52, %22
  %56 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 11) #3
  %57 = load ptr, ptr @c15ch_inc_gwe_dissector_table, align 8
  %58 = zext i8 %7 to i32
  %59 = tail call i32 @dissector_try_uint(ptr noundef %57, i32 noundef %58, ptr noundef %56, ptr noundef nonnull %1, ptr noundef %2) #3
  %60 = add i32 %59, 11
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_out_gwe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #3
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 14) #3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #3
  %9 = load ptr, ptr %7, align 8
  %10 = zext i8 %5 to i32
  %11 = tail call ptr @val_to_str_ext(i32 noundef %10, ptr noundef nonnull @c15_out_gwe_msg_types_ext, ptr noundef nonnull @.str.2933) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.2932, ptr noundef %11) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %34, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr @hf_c15ch_out_gwe, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 15, i32 noundef 0) #3
  %15 = tail call ptr @val_to_str_ext(i32 noundef %10, ptr noundef nonnull @c15_out_gwe_msg_types_ext, ptr noundef nonnull @.str.2933) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.2934, ptr noundef %15) #3
  %16 = load i32, ptr @ett_c15ch_second_level, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %16) #3
  %18 = load i32, ptr @hf_c15ch_out_gwe_ni_tn, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #3
  %20 = load i32, ptr @ett_c15ch_second_level_sub1, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #3
  %22 = load i32, ptr @hf_c15ch_out_gwe_ni, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %24 = load i32, ptr @hf_c15ch_out_gwe_tn, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %24, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %26 = load i32, ptr @hf_c15ch_out_gwe_op_gwe_msg_type, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %26, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #3
  %28 = load i32, ptr @hf_c15ch_out_gwe_op_gwe_protocol, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %28, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #3
  %30 = load i32, ptr @hf_c15ch_out_gwe_op_sua_hndl, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %30, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef 0) #3
  %32 = load i32, ptr @hf_c15ch_out_gwe_gwe_data_type, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %32, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #3
  br label %34

34:                                               ; preds = %12, %4
  %35 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 15) #3
  %36 = load ptr, ptr @c15ch_out_gwe_dissector_table, align 8
  %37 = zext i8 %6 to i32
  %38 = tail call i32 @dissector_try_uint(ptr noundef %36, i32 noundef %37, ptr noundef %35, ptr noundef nonnull %1, ptr noundef %2) #3
  %39 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_outgwebc(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %32, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_outgwebc, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 27, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_second_level, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_outgwebc_pbc_conn_ni_tn, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #3
  %12 = load i32, ptr @ett_c15ch_second_level_sub1, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #3
  %14 = load i32, ptr @hf_c15ch_outgwebc_pbc_conn_ni, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %16 = load i32, ptr @hf_c15ch_outgwebc_pbc_conn_tn, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %18 = load i32, ptr @hf_c15ch_outgwebc_pbc_conn_num, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %20 = load i32, ptr @hf_c15ch_outgwebc_pbc_conn_type, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %20, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #3
  %22 = load i32, ptr @hf_c15ch_outgwebc_bc_msg_type, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %22, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #3
  %24 = load i32, ptr @hf_c15ch_outgwebc_op_bc_sdp_ip, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %24, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef -2147483648) #3
  %26 = load i32, ptr @hf_c15ch_outgwebc_op_bc_sdp_port, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %26, ptr noundef %0, i32 noundef 18, i32 noundef 4, i32 noundef 0) #3
  %28 = load i32, ptr @hf_c15ch_outgwebc_pbc_mdrp_mode, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %28, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #3
  %30 = load i32, ptr @hf_c15ch_outgwebc_pbc_tst_flags, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %30, ptr noundef %0, i32 noundef 23, i32 noundef 4, i32 noundef 0) #3
  br label %32

32:                                               ; preds = %5, %4
  %33 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_q931(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %.not = icmp eq i8 %5, 0
  %. = select i1 %.not, i32 13, i32 10
  %.not37 = icmp eq ptr %2, null
  br i1 %.not37, label %32, label %6

6:                                                ; preds = %4
  %7 = icmp ult i8 %5, 2
  %8 = load i32, ptr @hf_c15ch_q931, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 13, i32 noundef 0) #3
  %10 = load i32, ptr @ett_c15ch_second_level, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  %12 = load i32, ptr @hf_c15ch_q931_direction, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9) #3
  %15 = load i32, ptr @hf_c15ch_q931_ni_tn, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %0, i32 noundef 1, i32 noundef 8, i32 noundef 0) #3
  %17 = load i32, ptr @ett_c15ch_second_level_sub1, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #3
  %19 = load i32, ptr @hf_c15ch_q931_ni, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0) #3
  %21 = load i32, ptr @hf_c15ch_q931_tn, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %21, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #3
  %23 = load i32, ptr @hf_c15ch_q931_msglength, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %23, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0) #3
  %25 = icmp ne i32 %14, 0
  %or.cond = and i1 %7, %25
  br i1 %or.cond, label %26, label %32

26:                                               ; preds = %6
  %27 = add nuw nsw i32 %., 13
  %28 = sub i32 %14, %.
  %29 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %27, i32 noundef %28) #3
  %30 = load ptr, ptr @general_q931_handle, align 8
  %31 = tail call i32 @call_dissector(ptr noundef %30, ptr noundef %29, ptr noundef %1, ptr noundef nonnull %2) #3
  br label %32

32:                                               ; preds = %6, %26, %4
  %33 = zext i8 %5 to i32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void @col_set_str(ptr noundef %35, i32 noundef 34, ptr noundef nonnull @.str.1313) #3
  %36 = load ptr, ptr %34, align 8
  tail call void @col_clear(ptr noundef %36, i32 noundef 25) #3
  %37 = load ptr, ptr %34, align 8
  %38 = tail call ptr @val_to_str(i32 noundef %33, ptr noundef nonnull @c15ch_q931_direction_types, ptr noundef nonnull @.str.2920) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.2935, ptr noundef %38) #3
  %39 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_ama(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 40) #3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = zext i8 %5 to i32
  %9 = tail call ptr @val_to_str_ext(i32 noundef %8, ptr noundef nonnull @ama_call_types_ext, ptr noundef nonnull @.str.2896) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.2936, ptr noundef %9) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %63, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @hf_c15ch_ama, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 41, i32 noundef 0) #3
  %13 = load i32, ptr @ett_c15ch_second_level, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #3
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #3
  %16 = load i32, ptr @hf_c15ch_ama_call_code, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %18 = load i32, ptr @hf_c15ch_ama_orig_digits, align 4
  %19 = tail call ptr @wmem_packet_scope() #3
  %20 = tail call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 11) #3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %10
  %indvars.iv.i = phi i64 [ 0, %10 ], [ %indvars.iv.next.i, %33 ]
  %.03539.i = phi i32 [ 1, %10 ], [ %34, %33 ]
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.03539.i) #3
  %22 = icmp ult i8 %21, 10
  br i1 %22, label %23, label %26

23:                                               ; preds = %.lr.ph.i
  %24 = or disjoint i8 %21, 48
  %25 = getelementptr i8, ptr %20, i64 %indvars.iv.i
  store i8 %24, ptr %25, align 1
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr i8, ptr %20, i64 %indvars.iv.i
  switch i8 %21, label %32 [
    i8 10, label %28
    i8 11, label %29
    i8 12, label %30
    i8 15, label %31
  ]

28:                                               ; preds = %26
  store i8 65, ptr %27, align 1
  br label %33

29:                                               ; preds = %26
  store i8 42, ptr %27, align 1
  br label %33

30:                                               ; preds = %26
  store i8 35, ptr %27, align 1
  br label %33

31:                                               ; preds = %26
  store i8 68, ptr %27, align 1
  br label %33

32:                                               ; preds = %26
  store i8 63, ptr %27, align 1
  br label %33

33:                                               ; preds = %32, %31, %30, %29, %28, %23
  %34 = add nuw nsw i32 %.03539.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %add_digits_string.exit, label %.lr.ph.i, !llvm.loop !4

add_digits_string.exit:                           ; preds = %33
  %35 = getelementptr i8, ptr %20, i64 10
  store i8 0, ptr %35, align 1
  %36 = tail call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef 11, ptr noundef nonnull %20) #3
  %37 = load i32, ptr @hf_c15ch_ama_num_dialed_digits, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %37, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #3
  %39 = load i32, ptr @hf_c15ch_ama_br_prefix, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %39, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #3
  %41 = load i32, ptr @hf_c15ch_ama_dialed_digits, align 4
  %42 = zext i8 %15 to i32
  tail call fastcc void @add_digits_string(i32 noundef %41, ptr noundef %0, ptr noundef %14, i32 noundef 13, i32 noundef %42, i32 noundef 15, i32 noundef 0)
  %43 = load i32, ptr @hf_c15ch_ama_start_hour, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %43, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef 0) #3
  %45 = load i32, ptr @hf_c15ch_ama_start_minute, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %45, ptr noundef %0, i32 noundef 29, i32 noundef 1, i32 noundef 0) #3
  %47 = load i32, ptr @hf_c15ch_ama_start_second, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %47, ptr noundef %0, i32 noundef 30, i32 noundef 1, i32 noundef 0) #3
  %49 = load i32, ptr @hf_c15ch_ama_start_tenth_second, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %49, ptr noundef %0, i32 noundef 31, i32 noundef 1, i32 noundef 0) #3
  %51 = load i32, ptr @hf_c15ch_ama_start_day, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %51, ptr noundef %0, i32 noundef 32, i32 noundef 1, i32 noundef 0) #3
  %53 = load i32, ptr @hf_c15ch_ama_start_month, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %53, ptr noundef %0, i32 noundef 33, i32 noundef 1, i32 noundef 0) #3
  %55 = load i32, ptr @hf_c15ch_ama_start_year, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %55, ptr noundef %0, i32 noundef 34, i32 noundef 1, i32 noundef 0) #3
  %57 = load i32, ptr @hf_c15ch_ama_answered, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %57, ptr noundef %0, i32 noundef 35, i32 noundef 1, i32 noundef 0) #3
  %59 = load i32, ptr @hf_c15ch_ama_elapsed_time, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %59, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0) #3
  %61 = load i32, ptr @hf_c15ch_ama_call_type, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %61, ptr noundef %0, i32 noundef 40, i32 noundef 1, i32 noundef 0) #3
  br label %63

63:                                               ; preds = %add_digits_string.exit, %4
  %64 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_qos(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 72) #3
  %7 = uitofp i32 %6 to float
  %8 = fdiv float %7, 1.000000e+02
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = fpext float %8 to double
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.2937, double noundef %11) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %94, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr @hf_c15ch_qos, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 100, i32 noundef 0) #3
  %15 = load i32, ptr @ett_c15ch_second_level, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #3
  %17 = load i32, ptr @hf_c15ch_qos_ni_tn, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #3
  %19 = load i32, ptr @ett_c15ch_second_level_sub1, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #3
  %21 = load i32, ptr @hf_c15ch_qos_ni, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %23 = load i32, ptr @hf_c15ch_qos_tn, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %25 = load i32, ptr @hf_c15ch_qos_rtcp_call_id, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %25, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %27 = load i32, ptr @hf_c15ch_qos_register_type, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %27, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #3
  %29 = load i32, ptr @hf_c15ch_qos_tg_num, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %29, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #3
  %31 = load i32, ptr @hf_c15ch_qos_trk_type, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %31, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #3
  %33 = load i32, ptr @hf_c15ch_qos_status, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %33, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #3
  %35 = load i32, ptr @hf_c15ch_qos_codec, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %35, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #3
  %37 = load i32, ptr @hf_c15ch_qos_given_ip, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %37, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #3
  %39 = load i32, ptr @hf_c15ch_qos_real_ip, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %39, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0) #3
  %41 = load i32, ptr @hf_c15ch_qos_local_ip, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %41, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #3
  %43 = load i32, ptr @hf_c15ch_qos_tx_pkts, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %43, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef 0) #3
  %45 = load i32, ptr @hf_c15ch_qos_lost_pkts, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %45, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef 0) #3
  %47 = load i32, ptr @hf_c15ch_qos_lost_pct, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %47, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef 0) #3
  %49 = load i32, ptr @hf_c15ch_qos_jitter, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %49, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef 0) #3
  %51 = load i32, ptr @hf_c15ch_qos_rtt, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %51, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef 0) #3
  %53 = load i32, ptr @hf_c15ch_qos_avg_rtt, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %53, ptr noundef %0, i32 noundef 64, i32 noundef 4, i32 noundef 0) #3
  %55 = load i32, ptr @hf_c15ch_qos_duration, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %55, ptr noundef %0, i32 noundef 68, i32 noundef 4, i32 noundef 0) #3
  %57 = load i32, ptr @hf_c15ch_qos_mos, align 4
  %58 = tail call ptr @proto_tree_add_float(ptr noundef %16, i32 noundef %57, ptr noundef %0, i32 noundef 72, i32 noundef 4, float noundef %8) #3
  %59 = load i32, ptr @hf_c15ch_qos_ep_type, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %59, ptr noundef %0, i32 noundef 76, i32 noundef 1, i32 noundef 0) #3
  %61 = load i32, ptr @hf_c15ch_qos_dn_or_tg, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %62 = tail call ptr @wmem_packet_scope() #3
  %63 = call ptr @tvb_get_stringz_enc(ptr noundef %62, ptr noundef %0, i32 noundef 77, ptr noundef nonnull %5, i32 noundef 0) #3
  %64 = load i32, ptr %5, align 4
  %65 = icmp slt i32 %64, 2
  br i1 %65, label %add_string_field.exit, label %66

66:                                               ; preds = %12
  %67 = icmp samesign ugt i32 %64, 13
  br i1 %67, label %68, label %add_string_field.exit

68:                                               ; preds = %66
  %69 = call ptr @ws_utf8_truncate(ptr noundef %63, i64 noundef 12) #3
  br label %add_string_field.exit

add_string_field.exit:                            ; preds = %12, %66, %68
  %.sink.i = phi ptr [ @.str.1323, %12 ], [ %63, %68 ], [ %63, %66 ]
  %70 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %61, ptr noundef %0, i32 noundef 77, i32 noundef 13, ptr noundef %.sink.i) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %71 = load i32, ptr @hf_c15ch_qos_pm, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %71, ptr noundef %0, i32 noundef 90, i32 noundef 1, i32 noundef 0) #3
  %73 = load i32, ptr @hf_c15ch_qos_pc, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %73, ptr noundef %0, i32 noundef 91, i32 noundef 1, i32 noundef 0) #3
  %75 = load i32, ptr @hf_c15ch_qos_hour, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %75, ptr noundef %0, i32 noundef 92, i32 noundef 1, i32 noundef 0) #3
  %77 = load i32, ptr @hf_c15ch_qos_min, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %77, ptr noundef %0, i32 noundef 93, i32 noundef 1, i32 noundef 0) #3
  %79 = load i32, ptr @hf_c15ch_qos_sec, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %79, ptr noundef %0, i32 noundef 94, i32 noundef 1, i32 noundef 0) #3
  %81 = load i32, ptr @hf_c15ch_qos_tenth_sec, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %81, ptr noundef %0, i32 noundef 95, i32 noundef 1, i32 noundef 0) #3
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 96) #3
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %84, 2000
  %86 = load i32, ptr @hf_c15ch_qos_year, align 4
  %87 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %86, ptr noundef %0, i32 noundef 96, i32 noundef 1, i32 noundef %85) #3
  %88 = load i32, ptr @hf_c15ch_qos_month, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %88, ptr noundef %0, i32 noundef 97, i32 noundef 1, i32 noundef 0) #3
  %90 = load i32, ptr @hf_c15ch_qos_day, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %90, ptr noundef %0, i32 noundef 98, i32 noundef 1, i32 noundef 0) #3
  %92 = load i32, ptr @hf_c15ch_qos_day_of_week, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %92, ptr noundef %0, i32 noundef 99, i32 noundef 1, i32 noundef 0) #3
  br label %94

94:                                               ; preds = %add_string_field.exit, %4
  %95 = call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_echo_cancel(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #3
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #3
  %7 = icmp ult i8 %5, 3
  br i1 %7, label %switch.lookup, label %10

switch.lookup:                                    ; preds = %4
  %8 = zext nneg i8 %5 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.dissect_c15ch_echo_cancel.2, i64 0, i64 %8
  %switch.load = load i32, ptr %switch.gep, align 4
  %9 = zext nneg i8 %5 to i64
  %switch.gep63 = getelementptr inbounds nuw [3 x i32], ptr @switch.table.dissect_c15ch_echo_cancel.3, i64 0, i64 %9
  %switch.load64 = load i32, ptr %switch.gep63, align 4
  br label %10

10:                                               ; preds = %4, %switch.lookup
  %.060 = phi i32 [ %switch.load, %switch.lookup ], [ 2, %4 ]
  %.058 = phi i32 [ %switch.load64, %switch.lookup ], [ 2, %4 ]
  %11 = icmp ult i8 %6, 3
  br i1 %11, label %switch.lookup65, label %14

switch.lookup65:                                  ; preds = %10
  %12 = zext nneg i8 %6 to i64
  %switch.gep66 = getelementptr inbounds nuw [3 x i32], ptr @switch.table.dissect_c15ch_echo_cancel.2, i64 0, i64 %12
  %switch.load67 = load i32, ptr %switch.gep66, align 4
  %13 = zext nneg i8 %6 to i64
  %switch.gep68 = getelementptr inbounds nuw [3 x i32], ptr @switch.table.dissect_c15ch_echo_cancel.3, i64 0, i64 %13
  %switch.load69 = load i32, ptr %switch.gep68, align 4
  br label %14

14:                                               ; preds = %10, %switch.lookup65
  %.059 = phi i32 [ %switch.load67, %switch.lookup65 ], [ 2, %10 ]
  %.0 = phi i32 [ %switch.load69, %switch.lookup65 ], [ 2, %10 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %68, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr @hf_c15ch_echo_cancel, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 31, i32 noundef 0) #3
  %18 = load i32, ptr @ett_c15ch_second_level, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #3
  %20 = load i32, ptr @hf_c15ch_echo_cancel_ni_tn, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #3
  %22 = load i32, ptr @ett_c15ch_second_level_sub1, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #3
  %24 = load i32, ptr @hf_c15ch_echo_cancel_ni, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %26 = load i32, ptr @hf_c15ch_echo_cancel_tn, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #3
  %.not62 = icmp eq i8 %28, 0
  br i1 %.not62, label %32, label %29

29:                                               ; preds = %15
  %30 = load i32, ptr @hf_c15ch_echo_cancel_tone_id, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %30, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef 0) #3
  br label %32

32:                                               ; preds = %29, %15
  %33 = load i32, ptr @hf_c15ch_echo_cancel_old_l2_mode, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %33, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #3
  %35 = load i32, ptr @ett_c15ch_second_level_sub2, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35) #3
  %37 = load i32, ptr @hf_c15ch_echo_cancel_old_channel_mode, align 4
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef %.060) #3
  %39 = load i32, ptr @hf_c15ch_echo_cancel_old_ecan_mode, align 4
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %39, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef %.058) #3
  %41 = load i32, ptr @hf_c15ch_echo_cancel_new_l2_mode, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %41, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #3
  %43 = load i32, ptr @ett_c15ch_second_level_sub3, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43) #3
  %45 = load i32, ptr @hf_c15ch_echo_cancel_new_channel_mode, align 4
  %46 = tail call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef %.059) #3
  %47 = load i32, ptr @hf_c15ch_echo_cancel_new_ecan_mode, align 4
  %48 = tail call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %47, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef %.0) #3
  %49 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 15) #3
  %50 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 19) #3
  %51 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 23) #3
  %52 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 27) #3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %54, ptr noundef nonnull @.str.2924, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52) #3
  %56 = load i32, ptr @hf_c15ch_echo_cancel_location, align 4
  %57 = tail call ptr @proto_tree_add_string(ptr noundef %19, i32 noundef %56, ptr noundef %0, i32 noundef 15, i32 noundef 17, ptr noundef %55) #3
  %58 = load i32, ptr @ett_c15ch_second_level_sub4, align 4
  %59 = tail call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58) #3
  %60 = load i32, ptr @hf_c15ch_echo_cancel_pm, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %0, i32 noundef 15, i32 noundef 4, i32 noundef 0) #3
  %62 = load i32, ptr @hf_c15ch_echo_cancel_pc, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %62, ptr noundef %0, i32 noundef 19, i32 noundef 4, i32 noundef 0) #3
  %64 = load i32, ptr @hf_c15ch_echo_cancel_loop, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %64, ptr noundef %0, i32 noundef 23, i32 noundef 4, i32 noundef 0) #3
  %66 = load i32, ptr @hf_c15ch_echo_cancel_slot, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %66, ptr noundef %0, i32 noundef 27, i32 noundef 4, i32 noundef 0) #3
  br label %68

68:                                               ; preds = %32, %14
  %69 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_tone(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #3
  %8 = load ptr, ptr %6, align 8
  %9 = zext i8 %5 to i32
  %10 = tail call ptr @val_to_str(i32 noundef %9, ptr noundef nonnull @c15_tone_msg_types, ptr noundef nonnull @.str.2933) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.2938, ptr noundef %10) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr @hf_c15ch_tone, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %14 = tail call ptr @val_to_str(i32 noundef %9, ptr noundef nonnull @c15_tone_msg_types, ptr noundef nonnull @.str.2933) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.2934, ptr noundef %14) #3
  %15 = load i32, ptr @ett_c15ch_second_level, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %15) #3
  %17 = load i32, ptr @hf_c15ch_tone_msg_type, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  br label %19

19:                                               ; preds = %11, %4
  %20 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #3
  %21 = load ptr, ptr @c15ch_tone_dissector_table, align 8
  %22 = tail call i32 @dissector_try_uint(ptr noundef %21, i32 noundef %9, ptr noundef %20, ptr noundef nonnull %1, ptr noundef %2) #3
  %23 = add i32 %22, 1
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_encap_isup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_encap_isup, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 273, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_second_level, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_encap_isup_direction, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %12 = load i32, ptr @hf_c15ch_encap_isup_isup_msg_length, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0) #3
  %14 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 5, i32 noundef 268) #3
  %15 = load ptr, ptr @general_isup_handle, align 8
  %16 = tail call i32 @call_dissector(ptr noundef %15, ptr noundef %14, ptr noundef %1, ptr noundef nonnull %2) #3
  br label %17

17:                                               ; preds = %5, %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef nonnull @.str.1313) #3
  %20 = load ptr, ptr %18, align 8
  tail call void @col_clear(ptr noundef %20, i32 noundef 25) #3
  %21 = load ptr, ptr %18, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.2939) #3
  %22 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_tcap(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = zext i8 %5 to i32
  %9 = tail call ptr @val_to_str(i32 noundef %8, ptr noundef nonnull @c15ch_tcap_local_ssn_types, ptr noundef nonnull @.str.2896) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.2940, ptr noundef %9) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %49, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @hf_c15ch_tcap, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 20, i32 noundef 0) #3
  %13 = load i32, ptr @ett_c15ch_second_level, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #3
  %15 = load i32, ptr @hf_c15ch_tcap_direction, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %17 = load i32, ptr @hf_c15ch_tcap_action, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %19 = load i32, ptr @hf_c15ch_tcap_package_type, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %21 = load i32, ptr @hf_c15ch_tcap_ssn, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %21, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %23 = load i32, ptr @hf_c15ch_tcap_local_ssn, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %23, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %25 = load i32, ptr @hf_c15ch_tcap_result_err_code, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %25, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %27 = load i32, ptr @hf_c15ch_tcap_return_reason, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %27, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #3
  %29 = load i32, ptr @hf_c15ch_tcap_feat_id, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %29, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %31 = load i32, ptr @hf_c15ch_tcap_feat_req, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %31, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #3
  %33 = load i32, ptr @hf_c15ch_tcap_cl_comp_result, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %33, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #3
  %35 = load i32, ptr @hf_c15ch_tcap_release_bit, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %35, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #3
  %37 = load i32, ptr @hf_c15ch_tcap_term_cl_request, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %37, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #3
  %39 = load i32, ptr @hf_c15ch_tcap_opc_index, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %39, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #3
  %41 = load i32, ptr @hf_c15ch_tcap_dpc_mem, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %41, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #3
  %43 = load i32, ptr @hf_c15ch_tcap_dpc_clus, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %43, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #3
  %45 = load i32, ptr @hf_c15ch_tcap_dpc_net, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %45, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #3
  %47 = load i32, ptr @hf_c15ch_tcap_cp_id, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %47, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #3
  br label %49

49:                                               ; preds = %10, %4
  %50 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_clli(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @tvb_get_stringz_enc(ptr noundef %9, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 0) #3
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, -2
  %or.cond = icmp ult i32 %12, 24
  br i1 %or.cond, label %13, label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @col_clear(ptr noundef %15, i32 noundef 25) #3
  %16 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.2941, ptr noundef %10) #3
  br label %17

17:                                               ; preds = %13, %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %51, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr @hf_c15ch_clli, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 60, i32 noundef 0) #3
  %21 = load i32, ptr @ett_c15ch_second_level, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #3
  %23 = load i32, ptr @hf_c15ch_clli_clli_string, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %24 = call ptr @wmem_packet_scope() #3
  %25 = call ptr @tvb_get_stringz_enc(ptr noundef %24, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 0) #3
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %add_string_field.exit, label %28

28:                                               ; preds = %18
  %29 = icmp samesign ugt i32 %26, 25
  br i1 %29, label %30, label %add_string_field.exit

30:                                               ; preds = %28
  %31 = call ptr @ws_utf8_truncate(ptr noundef %25, i64 noundef 24) #3
  br label %add_string_field.exit

add_string_field.exit:                            ; preds = %18, %28, %30
  %.sink.i = phi ptr [ @.str.1323, %18 ], [ %25, %30 ], [ %25, %28 ]
  %32 = call ptr @proto_tree_add_string(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 25, ptr noundef %.sink.i) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %33 = load i32, ptr @hf_c15ch_clli_active_core, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %33, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #3
  %35 = load i32, ptr @hf_c15ch_clli_inactive_core, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %35, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0) #3
  %37 = load i32, ptr @hf_c15ch_clli_interface_string, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %38 = call ptr @wmem_packet_scope() #3
  %39 = call ptr @tvb_get_stringz_enc(ptr noundef %38, ptr noundef %0, i32 noundef 27, ptr noundef nonnull %5, i32 noundef 0) #3
  %40 = load i32, ptr %5, align 4
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %add_string_field.exit24, label %42

42:                                               ; preds = %add_string_field.exit
  %43 = icmp samesign ugt i32 %40, 25
  br i1 %43, label %44, label %add_string_field.exit24

44:                                               ; preds = %42
  %45 = call ptr @ws_utf8_truncate(ptr noundef %39, i64 noundef 24) #3
  br label %add_string_field.exit24

add_string_field.exit24:                          ; preds = %add_string_field.exit, %42, %44
  %.sink.i23 = phi ptr [ @.str.1323, %add_string_field.exit ], [ %39, %44 ], [ %39, %42 ]
  %46 = call ptr @proto_tree_add_string(ptr noundef %22, i32 noundef %37, ptr noundef %0, i32 noundef 27, i32 noundef 25, ptr noundef %.sink.i23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %47 = load i32, ptr @hf_c15ch_clli_seconds, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %47, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef 0) #3
  %49 = load i32, ptr @hf_c15ch_clli_microseconds, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %49, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef 0) #3
  br label %51

51:                                               ; preds = %add_string_field.exit24, %17
  %52 = call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_c15_info(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %34, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @hf_c15ch_c15_info, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 266, i32 noundef 0) #3
  %10 = load i32, ptr @ett_c15ch_second_level, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  %12 = load i32, ptr @hf_c15ch_c15_info_level, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %14 = load i32, ptr @hf_c15ch_c15_info_code, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %15 = tail call ptr @wmem_packet_scope() #3
  %16 = call ptr @tvb_get_stringz_enc(ptr noundef %15, ptr noundef %0, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 0) #3
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %add_string_field.exit, label %19

19:                                               ; preds = %7
  %20 = icmp samesign ugt i32 %17, 9
  br i1 %20, label %21, label %add_string_field.exit

21:                                               ; preds = %19
  %22 = call ptr @ws_utf8_truncate(ptr noundef %16, i64 noundef 8) #3
  br label %add_string_field.exit

add_string_field.exit:                            ; preds = %7, %19, %21
  %.sink.i = phi ptr [ @.str.1323, %7 ], [ %16, %21 ], [ %16, %19 ]
  %23 = call ptr @proto_tree_add_string(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef 9, ptr noundef %.sink.i) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %24 = load i32, ptr @hf_c15ch_c15_info_text, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %25 = call ptr @wmem_packet_scope() #3
  %26 = call ptr @tvb_get_stringz_enc(ptr noundef %25, ptr noundef %0, i32 noundef 10, ptr noundef nonnull %5, i32 noundef 0) #3
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %add_string_field.exit12, label %29

29:                                               ; preds = %add_string_field.exit
  %30 = icmp samesign ugt i32 %27, 256
  br i1 %30, label %31, label %add_string_field.exit12

31:                                               ; preds = %29
  %32 = call ptr @ws_utf8_truncate(ptr noundef %26, i64 noundef 255) #3
  br label %add_string_field.exit12

add_string_field.exit12:                          ; preds = %add_string_field.exit, %29, %31
  %.sink.i11 = phi ptr [ @.str.1323, %add_string_field.exit ], [ %26, %31 ], [ %26, %29 ]
  %33 = call ptr @proto_tree_add_string(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef 10, i32 noundef 256, ptr noundef %.sink.i11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %34

34:                                               ; preds = %add_string_field.exit12, %4
  %35 = call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_tone_cot_control(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_tone_cot_control, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 5, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_tone, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_tone_cot_control_device_id, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %12 = load i32, ptr @hf_c15ch_tone_cot_control_cot_task, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %14 = load i32, ptr @hf_c15ch_tone_cot_control_dest_h248, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %16 = load i32, ptr @hf_c15ch_tone_cot_control_srce_h248, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %18 = load i32, ptr @hf_c15ch_tone_cot_control_svc_channel, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  br label %20

20:                                               ; preds = %5, %4
  %21 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_tone_cpm(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_tone_cpm, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_tone, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_tone_cpm_loop_type, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %12 = load i32, ptr @hf_c15ch_tone_cpm_device_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %14 = load i32, ptr @hf_c15ch_tone_cpm_tone_type, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  br label %16

16:                                               ; preds = %5, %4
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_tone_give_tone(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_tone_give_tone, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_tone, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_tone_give_tone_tone_id, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %12 = load i32, ptr @hf_c15ch_tone_give_tone_tone_type, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  br label %14

14:                                               ; preds = %5, %4
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_tone_madn_ring(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_tone_madn_ring, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_tone, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_tone_madn_ring_device_id, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %12 = load i32, ptr @hf_c15ch_tone_madn_ring_tone_type, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  br label %14

14:                                               ; preds = %5, %4
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_tone_opls(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 12) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @hf_c15ch_tone_opls, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 67, i32 noundef 0) #3
  %9 = load i32, ptr @ett_c15ch_third_level_tone, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #3
  %11 = load i32, ptr @hf_c15ch_tone_opls_svce_from_ni, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %13 = load i32, ptr @hf_c15ch_tone_opls_svce_to_ni_tn, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0) #3
  %15 = load i32, ptr @ett_c15ch_third_level_tone_sub1, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #3
  %17 = load i32, ptr @hf_c15ch_tone_opls_svce_to_ni, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %19 = load i32, ptr @hf_c15ch_tone_opls_svce_to_tn, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %21 = load i32, ptr @hf_c15ch_tone_opls_digits, align 4
  %22 = zext i8 %5 to i32
  tail call fastcc void @add_digits_string(i32 noundef %21, ptr noundef %0, ptr noundef %10, i32 noundef 13, i32 noundef %22, i32 noundef 54, i32 noundef 1)
  br label %23

23:                                               ; preds = %6, %4
  %24 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_tone_rcvr(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_tone_rcvr, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 9, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_tone, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_tone_rcvr_rcvr_id, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %12 = load i32, ptr @hf_c15ch_tone_rcvr_conn_to_ni_tn, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 8, i32 noundef 0) #3
  %14 = load i32, ptr @ett_c15ch_third_level_tone_sub1, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #3
  %16 = load i32, ptr @hf_c15ch_tone_rcvr_conn_to_ni, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0) #3
  %18 = load i32, ptr @hf_c15ch_tone_rcvr_conn_to_tn, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #3
  br label %20

20:                                               ; preds = %5, %4
  %21 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_tone_timeout(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_tone_timeout, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 15, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_tone, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_tone_timeout_device_id, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %12 = load i32, ptr @hf_c15ch_tone_timeout_service_pm, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %14 = load i32, ptr @hf_c15ch_tone_timeout_service_ni_tn, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef 8, i32 noundef 0) #3
  %16 = load i32, ptr @ett_c15ch_third_level_tone_sub1, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  %18 = load i32, ptr @hf_c15ch_tone_timeout_service_ni, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #3
  %20 = load i32, ptr @hf_c15ch_tone_timeout_service_tn, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0) #3
  %22 = load i32, ptr @hf_c15ch_tone_timeout_gw_provided, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %22, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #3
  %24 = load i32, ptr @hf_c15ch_tone_timeout_gw_service_tone_type_or_from_ni, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %24, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef 0) #3
  br label %26

26:                                               ; preds = %5, %4
  %27 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_tone_tone_control(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_tone_tone_control, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_tone, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_tone_tone_control_device_id, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %12 = load i32, ptr @hf_c15ch_tone_tone_control_tone_type, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  br label %14

14:                                               ; preds = %5, %4
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_inc_gwe_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_inc_gwe_reply, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 28, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_inc_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_inc_gwe_reply_ip_gwe_msg_type, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %12 = load i32, ptr @hf_c15ch_inc_gwe_reply_ip_gwe_stat_code, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %14 = load i32, ptr @hf_c15ch_inc_gwe_reply_ip_gwe_conn_num, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %16 = load i32, ptr @hf_c15ch_inc_gwe_reply_nw_mdcn_lsdp_ip, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #3
  %18 = load i32, ptr @hf_c15ch_inc_gwe_reply_nw_mdcn_lsdp_port, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #3
  %20 = load i32, ptr @hf_c15ch_inc_gwe_reply_nw_mdcn_rsdp_ip, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %20, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #3
  %22 = load i32, ptr @hf_c15ch_inc_gwe_reply_nw_mdcn_rsdp_port, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %22, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #3
  br label %24

24:                                               ; preds = %5, %4
  %25 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_inc_gwe_bc_pgi(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_inc_gwe_bc_pgi, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 19, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_inc_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_inc_gwe_bc_pgi_pbc_conn_num, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %12 = load i32, ptr @hf_c15ch_inc_gwe_bc_pgi_pbc_conn_type, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %14 = load i32, ptr @hf_c15ch_inc_gwe_bc_pgi_pbc_msg_type, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %16 = load i32, ptr @hf_c15ch_inc_gwe_bc_pgi_bc_mode, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #3
  %18 = load i32, ptr @hf_c15ch_inc_gwe_bc_pgi_bc_pgi_sdp, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef -2147483648) #3
  %20 = load i32, ptr @hf_c15ch_inc_gwe_bc_pgi_bc_pgi_m_port, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %20, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef 0) #3
  %22 = load i32, ptr @hf_c15ch_inc_gwe_bc_pgi_pbc_tst_flags, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %22, ptr noundef %0, i32 noundef 15, i32 noundef 4, i32 noundef 0) #3
  br label %24

24:                                               ; preds = %5, %4
  %25 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_inc_gwe_mgcp_dlcx(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_inc_gwe_mgcp_dlcx, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_inc_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_inc_gwe_mgcp_dlcx_err_code, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  br label %12

12:                                               ; preds = %5, %4
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_inc_gwe_h248_digit(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_inc_gwe_h248_digit, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_inc_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_inc_gwe_h248_digit_ip_gwe_digit, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %12 = load i32, ptr @hf_c15ch_inc_gwe_h248_digit_ip_gwe_digit_method, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  br label %14

14:                                               ; preds = %5, %4
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_inc_gwe_voip_cot(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_inc_gwe_voip_cot, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_inc_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_inc_gwe_voip_cot_ip_gwe_pass_code, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  br label %12

12:                                               ; preds = %5, %4
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_inc_gwe_notify(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @hf_c15ch_inc_gwe_notify, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 37, i32 noundef 0) #3
  %9 = load i32, ptr @ett_c15ch_third_level_inc_gwe, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #3
  %11 = load i32, ptr @hf_c15ch_inc_gwe_notify_ip_gwe_mwi_stat, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %13 = load i32, ptr @hf_c15ch_inc_gwe_notify_ip_gwe_digits, align 4
  %14 = zext i8 %5 to i32
  tail call fastcc void @add_digits_string(i32 noundef %13, ptr noundef %0, ptr noundef %10, i32 noundef 5, i32 noundef %14, i32 noundef 32, i32 noundef 1)
  br label %15

15:                                               ; preds = %6, %4
  %16 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_inc_gwe_admn_updt(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_inc_gwe_admn_updt, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 20, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_inc_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_inc_gwe_admn_updt_ip_gwe_med_ni_tn, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #3
  %12 = load i32, ptr @ett_c15ch_third_level_inc_gwe_sub1, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #3
  %14 = load i32, ptr @hf_c15ch_inc_gwe_admn_updt_ip_gwe_med_ni, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %16 = load i32, ptr @hf_c15ch_inc_gwe_admn_updt_ip_gwe_med_tn, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %18 = load i32, ptr @hf_c15ch_inc_gwe_admn_updt_ip_ns_iface, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %20 = load i32, ptr @hf_c15ch_inc_gwe_admn_updt_ip_ns_terminal, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %20, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #3
  %22 = load i32, ptr @hf_c15ch_inc_gwe_admn_updt_ip_gwe_new_rec_addr, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %22, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #3
  br label %24

24:                                               ; preds = %5, %4
  %25 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_inc_gwe_cl_setup(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @hf_c15ch_inc_gwe_cl_setup, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 45, i32 noundef 0) #3
  %9 = load i32, ptr @ett_c15ch_third_level_inc_gwe, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #3
  %11 = load i32, ptr @hf_c15ch_inc_gwe_cl_setup_ip_gwe_sua_hndl, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %13 = load i32, ptr @hf_c15ch_inc_gwe_cl_setup_ip_gwe_cled_digits, align 4
  %14 = zext i8 %5 to i32
  tail call fastcc void @add_digits_string(i32 noundef %13, ptr noundef %0, ptr noundef %10, i32 noundef 5, i32 noundef %14, i32 noundef 32, i32 noundef 1)
  %15 = load i32, ptr @hf_c15ch_inc_gwe_cl_setup_ip_cl_setup_lsdp, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef 37, i32 noundef 4, i32 noundef -2147483648) #3
  %17 = load i32, ptr @hf_c15ch_inc_gwe_cl_setup_ip_cl_setup_m_port, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %17, ptr noundef %0, i32 noundef 41, i32 noundef 4, i32 noundef 0) #3
  br label %19

19:                                               ; preds = %6, %4
  %20 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_inc_gwe_ptrk_setup(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %57, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_inc_gwe_ptrk_setup, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 172, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_inc_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #3
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 46) #3
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 85) #3
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 103) #3
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 119) #3
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 133) #3
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 166) #3
  %17 = load i32, ptr @hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_sua_hndl, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %19 = load i32, ptr @hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_cled_digits, align 4
  %20 = zext i8 %10 to i32
  tail call fastcc void @add_digits_string(i32 noundef %19, ptr noundef %0, ptr noundef %9, i32 noundef 5, i32 noundef %20, i32 noundef 32, i32 noundef 1)
  %21 = load i32, ptr @hf_c15ch_inc_gwe_ptrk_setup_ip_cl_setup_lsdp, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %21, ptr noundef %0, i32 noundef 37, i32 noundef 4, i32 noundef -2147483648) #3
  %23 = load i32, ptr @hf_c15ch_inc_gwe_ptrk_setup_ip_cl_setup_m_port, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %23, ptr noundef %0, i32 noundef 41, i32 noundef 4, i32 noundef 0) #3
  %25 = load i32, ptr @hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_clid_pri, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %25, ptr noundef %0, i32 noundef 45, i32 noundef 1, i32 noundef 0) #3
  %27 = load i32, ptr @hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_clng_digits, align 4
  %28 = zext i8 %11 to i32
  tail call fastcc void @add_digits_string(i32 noundef %27, ptr noundef %0, ptr noundef %9, i32 noundef 47, i32 noundef %28, i32 noundef 32, i32 noundef 1)
  %29 = load i32, ptr @hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_clng_ton, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %29, ptr noundef %0, i32 noundef 79, i32 noundef 1, i32 noundef 0) #3
  %31 = load i32, ptr @hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_clng_np, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %31, ptr noundef %0, i32 noundef 80, i32 noundef 1, i32 noundef 0) #3
  %33 = load i32, ptr @hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_alert_info, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %33, ptr noundef %0, i32 noundef 81, i32 noundef 4, i32 noundef 0) #3
  %35 = load i32, ptr @hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_redir_digits, align 4
  %36 = zext i8 %12 to i32
  tail call fastcc void @add_digits_string(i32 noundef %35, ptr noundef %0, ptr noundef %9, i32 noundef 86, i32 noundef %36, i32 noundef 15, i32 noundef 1)
  %37 = load i32, ptr @hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_redir_ton, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %37, ptr noundef %0, i32 noundef 101, i32 noundef 1, i32 noundef 0) #3
  %39 = load i32, ptr @hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_redir_np, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %39, ptr noundef %0, i32 noundef 102, i32 noundef 1, i32 noundef 0) #3
  %41 = load i32, ptr @hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_ocn_digits, align 4
  %42 = zext i8 %13 to i32
  tail call fastcc void @add_digits_string(i32 noundef %41, ptr noundef %0, ptr noundef %9, i32 noundef 104, i32 noundef %42, i32 noundef 15, i32 noundef 1)
  %43 = load i32, ptr @hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_chrg_digits, align 4
  %44 = zext i8 %14 to i32
  tail call fastcc void @add_digits_string(i32 noundef %43, ptr noundef %0, ptr noundef %9, i32 noundef 120, i32 noundef %44, i32 noundef 10, i32 noundef 1)
  %45 = load i32, ptr @hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_chrg_noa, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %45, ptr noundef %0, i32 noundef 130, i32 noundef 1, i32 noundef 0) #3
  %47 = load i32, ptr @hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_chrg_npi, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %47, ptr noundef %0, i32 noundef 131, i32 noundef 1, i32 noundef 0) #3
  %49 = load i32, ptr @hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_npdi, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %49, ptr noundef %0, i32 noundef 132, i32 noundef 1, i32 noundef 0) #3
  %51 = load i32, ptr @hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_rn_digits, align 4
  %52 = zext i8 %15 to i32
  tail call fastcc void @add_digits_string(i32 noundef %51, ptr noundef %0, ptr noundef %9, i32 noundef 134, i32 noundef %52, i32 noundef 32, i32 noundef 1)
  %53 = load i32, ptr @hf_c15ch_inc_gwe_ptrk_setup_ip_gwe_cic_digits, align 4
  %54 = zext i8 %16 to i32
  tail call fastcc void @add_digits_string(i32 noundef %53, ptr noundef %0, ptr noundef %9, i32 noundef 167, i32 noundef %54, i32 noundef 4, i32 noundef 1)
  %55 = load i32, ptr @hf_c15ch_inc_gwe_ptrk_setup_encap_isup, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %55, ptr noundef %0, i32 noundef 171, i32 noundef 1, i32 noundef 0) #3
  br label %57

57:                                               ; preds = %5, %4
  %58 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_inc_gwe_cl_prog(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_inc_gwe_cl_prog, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 15, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_inc_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_inc_gwe_cl_prog_ip_gwe_sua_hndl, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %12 = load i32, ptr @hf_c15ch_inc_gwe_cl_prog_ip_gwe_conn_num, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %14 = load i32, ptr @hf_c15ch_inc_gwe_cl_prog_ip_cl_prog_lsdp, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648) #3
  %16 = load i32, ptr @hf_c15ch_inc_gwe_cl_prog_ip_cl_prog_m_port, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0) #3
  %18 = load i32, ptr @hf_c15ch_inc_gwe_cl_prog_ip_gwe_stat_code, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #3
  %20 = load i32, ptr @hf_c15ch_inc_gwe_cl_prog_encap_isup, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %20, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #3
  br label %22

22:                                               ; preds = %5, %4
  %23 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_inc_gwe_cl_ans(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_inc_gwe_cl_ans, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 14, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_inc_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_inc_gwe_cl_ans_ip_gwe_sua_hndl, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %12 = load i32, ptr @hf_c15ch_inc_gwe_cl_ans_ip_gwe_conn_num, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %14 = load i32, ptr @hf_c15ch_inc_gwe_cl_ans_ip_cl_ans_lsdp, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648) #3
  %16 = load i32, ptr @hf_c15ch_inc_gwe_cl_ans_ip_cl_ans_m_port, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0) #3
  %18 = load i32, ptr @hf_c15ch_inc_gwe_cl_ans_encap_isup, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #3
  br label %20

20:                                               ; preds = %5, %4
  %21 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_inc_gwe_cl_rel(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_inc_gwe_cl_rel, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 7, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_inc_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_inc_gwe_cl_rel_ip_gwe_sua_hndl, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %12 = load i32, ptr @hf_c15ch_inc_gwe_cl_rel_ip_gwe_conn_num, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %14 = load i32, ptr @hf_c15ch_inc_gwe_cl_rel_ip_gwe_stat_code, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %16 = load i32, ptr @hf_c15ch_inc_gwe_cl_rel_encap_isup, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #3
  br label %18

18:                                               ; preds = %5, %4
  %19 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_inc_gwe_ntwk_mod(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_inc_gwe_ntwk_mod, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 22, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_inc_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_inc_gwe_ntwk_mod_ip_gwe_sua_hndl, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %12 = load i32, ptr @hf_c15ch_inc_gwe_ntwk_mod_ip_gwe_conn_num, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %14 = load i32, ptr @hf_c15ch_inc_gwe_ntwk_mod_ip_ntwk_mod_lsdp, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648) #3
  %16 = load i32, ptr @hf_c15ch_inc_gwe_ntwk_mod_ip_ntwk_mod_l_m_port, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0) #3
  %18 = load i32, ptr @hf_c15ch_inc_gwe_ntwk_mod_ip_ntwk_mod_rsdp, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef 13, i32 noundef 4, i32 noundef -2147483648) #3
  %20 = load i32, ptr @hf_c15ch_inc_gwe_ntwk_mod_ip_ntwk_mod_r_m_port, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %20, ptr noundef %0, i32 noundef 17, i32 noundef 4, i32 noundef 0) #3
  %22 = load i32, ptr @hf_c15ch_inc_gwe_ntwk_mod_ip_gwe_stat_code, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %22, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0) #3
  br label %24

24:                                               ; preds = %5, %4
  %25 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_inc_gwe_rv_avail(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_inc_gwe_rv_avail, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 12, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_inc_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_inc_gwe_rv_avail_ip_gwe_sua_hndl, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %12 = load i32, ptr @hf_c15ch_inc_gwe_rv_avail_ip_gwe_conn_num, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %14 = load i32, ptr @hf_c15ch_inc_gwe_rv_avail_ip_gwe_info_len, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  br label %16

16:                                               ; preds = %5, %4
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_inc_gwe_cl_redir(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_inc_gwe_cl_redir, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 24, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_inc_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #3
  %11 = load i32, ptr @hf_c15ch_inc_gwe_cl_redir_ip_gwe_sua_hndl, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %13 = load i32, ptr @hf_c15ch_inc_gwe_cl_redir_ip_gwe_conn_num, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %13, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %15 = load i32, ptr @hf_c15ch_inc_gwe_cl_redir_ip_gwe_redir_digits, align 4
  %16 = zext i8 %10 to i32
  tail call fastcc void @add_digits_string(i32 noundef %15, ptr noundef %0, ptr noundef %9, i32 noundef 9, i32 noundef %16, i32 noundef 15, i32 noundef 1)
  br label %17

17:                                               ; preds = %5, %4
  %18 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_inc_gwe_cl_refer(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_inc_gwe_cl_refer, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 49, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_inc_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #3
  %11 = load i32, ptr @hf_c15ch_inc_gwe_cl_refer_ip_gwe_sua_hndl, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %13 = load i32, ptr @hf_c15ch_inc_gwe_cl_refer_ip_gwe_conn_num, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %13, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %15 = load i32, ptr @hf_c15ch_inc_gwe_cl_refer_ip_gwe_trgt_digits, align 4
  %16 = zext i8 %10 to i32
  tail call fastcc void @add_digits_string(i32 noundef %15, ptr noundef %0, ptr noundef %9, i32 noundef 9, i32 noundef %16, i32 noundef 32, i32 noundef 1)
  %17 = load i32, ptr @hf_c15ch_inc_gwe_cl_refer_ip_gwe_trgt_ni_tn, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %17, ptr noundef %0, i32 noundef 41, i32 noundef 8, i32 noundef 0) #3
  %19 = load i32, ptr @ett_c15ch_third_level_inc_gwe_sub1, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #3
  %21 = load i32, ptr @hf_c15ch_inc_gwe_cl_refer_ip_gwe_trgt_ni, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 41, i32 noundef 4, i32 noundef 0) #3
  %23 = load i32, ptr @hf_c15ch_inc_gwe_cl_refer_ip_gwe_trgt_tn, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef 45, i32 noundef 4, i32 noundef 0) #3
  br label %25

25:                                               ; preds = %5, %4
  %26 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_inc_gwe_chg_hndl(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_inc_gwe_chg_hndl, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_inc_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_inc_gwe_chg_hndl_ip_gwe_sua_hndl, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %12 = load i32, ptr @hf_c15ch_inc_gwe_chg_hndl_ip_gwe_new_hndl, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  br label %14

14:                                               ; preds = %5, %4
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_inc_gwe_subs_chg_hndl(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_inc_gwe_subs_chg_hndl, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_inc_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_inc_gwe_subs_chg_hndl_ip_gwe_sua_hndl, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %12 = load i32, ptr @hf_c15ch_inc_gwe_subs_chg_hndl_ip_gwe_new_hndl, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %14 = load i32, ptr @hf_c15ch_inc_gwe_subs_chg_hndl_ip_gwe_med_ni_tn, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef 8, i32 noundef 16, i32 noundef 0) #3
  %16 = load i32, ptr @ett_c15ch_third_level_inc_gwe_sub1, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  %18 = load i32, ptr @hf_c15ch_inc_gwe_subs_chg_hndl_ip_gwe_med_ni, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %20 = load i32, ptr @hf_c15ch_inc_gwe_subs_chg_hndl_ip_gwe_med_tn, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #3
  br label %22

22:                                               ; preds = %5, %4
  %23 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_inc_gwe_info(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_inc_gwe_info, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 10, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_inc_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_inc_gwe_info_ip_gwe_sua_hndl, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %12 = load i32, ptr @hf_c15ch_inc_gwe_info_ip_gwe_info_type, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %14 = load i32, ptr @hf_c15ch_inc_gwe_info_ip_gwe_info_digit, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #3
  %16 = load i32, ptr @hf_c15ch_inc_gwe_info_encap_isup_msg_type, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #3
  br label %18

18:                                               ; preds = %5, %4
  %19 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_inc_gwe_inv_repl(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_inc_gwe_inv_repl, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_inc_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_inc_gwe_inv_repl_ip_gwe_sua_hndl, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %12 = load i32, ptr @hf_c15ch_inc_gwe_inv_repl_ip_gwe_conn_num, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %14 = load i32, ptr @hf_c15ch_inc_gwe_inv_repl_ip_inv_repl_rsdp_ip, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #3
  %16 = load i32, ptr @hf_c15ch_inc_gwe_inv_repl_ip_inv_repl_rsdp_port, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #3
  br label %18

18:                                               ; preds = %5, %4
  %19 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_inc_gwe_admn_dn(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_inc_gwe_admn_dn, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 37, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_inc_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #3
  %11 = load i32, ptr @hf_c15ch_inc_gwe_admn_dn_ip_gwe_sua_hndl, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %13 = load i32, ptr @hf_c15ch_inc_gwe_admn_dn_ip_gwe_digits, align 4
  %14 = zext i8 %10 to i32
  tail call fastcc void @add_digits_string(i32 noundef %13, ptr noundef %0, ptr noundef %9, i32 noundef 5, i32 noundef %14, i32 noundef 32, i32 noundef 1)
  br label %15

15:                                               ; preds = %5, %4
  %16 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_inc_gwe_sua_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_inc_gwe_sua_reply, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 32, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_inc_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_inc_gwe_sua_reply_ip_gwe_sua_hndl, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %12 = load i32, ptr @hf_c15ch_inc_gwe_sua_reply_ip_gwe_msg_type, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %14 = load i32, ptr @hf_c15ch_inc_gwe_sua_reply_ip_gwe_stat_code, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %16 = load i32, ptr @hf_c15ch_inc_gwe_sua_reply_ip_gwe_conn_num, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #3
  %18 = load i32, ptr @hf_c15ch_inc_gwe_sua_reply_nw_mdcn_lsdp_ip, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #3
  %20 = load i32, ptr @hf_c15ch_inc_gwe_sua_reply_nw_mdcn_lsdp_port, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %20, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #3
  %22 = load i32, ptr @hf_c15ch_inc_gwe_sua_reply_nw_mdcn_rsdp_ip, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %22, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #3
  %24 = load i32, ptr @hf_c15ch_inc_gwe_sua_reply_nw_mdcn_rsdp_port, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %24, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #3
  br label %26

26:                                               ; preds = %5, %4
  %27 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_inc_gwe_sua_hndl(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_inc_gwe_sua_hndl, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_inc_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_inc_gwe_sua_hndl_ip_gwe_sua_hndl, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  br label %12

12:                                               ; preds = %5, %4
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_inc_gwe_tgh_stat(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_inc_gwe_tgh_stat, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 5, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_inc_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_inc_gwe_tgh_stat_ip_gwe_sua_hndl, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %12 = load i32, ptr @hf_c15ch_inc_gwe_tgh_stat_ip_gwe_tgh_state, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  br label %14

14:                                               ; preds = %5, %4
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_out_gwe_digit_scan(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %31, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @hf_c15ch_out_gwe_digit_scan, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 255, i32 noundef 0) #3
  %9 = load i32, ptr @ett_c15ch_third_level_out_gwe, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #3
  %11 = load i32, ptr @hf_c15ch_out_gwe_digit_scan_voip_dgmp_override, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %13 = load i32, ptr @hf_c15ch_out_gwe_digit_scan_actv_dgmp, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %14 = tail call ptr @wmem_packet_scope() #3
  %15 = call ptr @tvb_get_stringz_enc(ptr noundef %14, ptr noundef %0, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 0) #3
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %add_string_field.exit, label %18

18:                                               ; preds = %6
  %19 = icmp samesign ugt i32 %16, 250
  br i1 %19, label %20, label %add_string_field.exit

20:                                               ; preds = %18
  %21 = call ptr @ws_utf8_truncate(ptr noundef %15, i64 noundef 249) #3
  br label %add_string_field.exit

add_string_field.exit:                            ; preds = %6, %18, %20
  %.sink.i = phi ptr [ @.str.1323, %6 ], [ %15, %20 ], [ %15, %18 ]
  %22 = call ptr @proto_tree_add_string(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 1, i32 noundef 250, ptr noundef %.sink.i) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %23 = load i32, ptr @hf_c15ch_out_gwe_digit_scan_op_gwe_digit_scan_tone, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %23, ptr noundef %0, i32 noundef 251, i32 noundef 1, i32 noundef 0) #3
  %25 = load i32, ptr @hf_c15ch_out_gwe_digit_scan_op_gwe_tone_type, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %25, ptr noundef %0, i32 noundef 252, i32 noundef 1, i32 noundef 0) #3
  %27 = load i32, ptr @hf_c15ch_out_gwe_digit_scan_op_gwe_tone_to, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %27, ptr noundef %0, i32 noundef 253, i32 noundef 1, i32 noundef 0) #3
  %29 = load i32, ptr @hf_c15ch_out_gwe_digit_scan_op_gwe_digit_flash, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %29, ptr noundef %0, i32 noundef 254, i32 noundef 1, i32 noundef 0) #3
  br label %31

31:                                               ; preds = %add_string_field.exit, %4
  %32 = call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_out_gwe_conn_num(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_out_gwe_conn_num, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_out_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_out_gwe_conn_num_out_gwe_conn_num, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  br label %12

12:                                               ; preds = %5, %4
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_out_gwe_mk_conn(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_out_gwe_mk_conn, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 12, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_out_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_out_gwe_mk_conn_conn_num, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %12 = load i32, ptr @hf_c15ch_out_gwe_mk_conn_op_mk_conn_rsdp_ip, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #3
  %14 = load i32, ptr @hf_c15ch_out_gwe_mk_conn_op_mk_conn_rsdp_port, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  br label %16

16:                                               ; preds = %5, %4
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_out_gwe_md_conn(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_out_gwe_md_conn, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 6, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_out_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_out_gwe_md_conn_conn_num, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %12 = load i32, ptr @hf_c15ch_out_gwe_md_conn_status_code, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %14 = load i32, ptr @hf_c15ch_out_gwe_md_conn_op_gwe_mode, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  br label %16

16:                                               ; preds = %5, %4
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_out_gwe_call_ans(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_out_gwe_call_ans, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 13, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_out_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_out_gwe_call_ans_conn_num, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %12 = load i32, ptr @hf_c15ch_out_gwe_call_ans_op_cl_ans_rsdp_ip, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #3
  %14 = load i32, ptr @hf_c15ch_out_gwe_call_ans_op_cl_ans_rsdp_port, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %16 = load i32, ptr @hf_c15ch_out_gwe_call_ans_encap_isup, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #3
  br label %18

18:                                               ; preds = %5, %4
  %19 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_out_gwe_call_setup(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %35, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_out_gwe_call_setup, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 60, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_out_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 12) #3
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 30) #3
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 46) #3
  %13 = load i32, ptr @hf_c15ch_out_gwe_call_setup_conn_num, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %15 = load i32, ptr @hf_c15ch_out_gwe_call_setup_op_cl_ans_rsdp_ip, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %15, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #3
  %17 = load i32, ptr @hf_c15ch_out_gwe_call_setup_op_cl_ans_rsdp_port, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %17, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %19 = load i32, ptr @hf_c15ch_out_gwe_call_setup_op_gwe_redir_digits, align 4
  %20 = zext i8 %10 to i32
  tail call fastcc void @add_digits_string(i32 noundef %19, ptr noundef %0, ptr noundef %9, i32 noundef 13, i32 noundef %20, i32 noundef 15, i32 noundef 1)
  %21 = load i32, ptr @hf_c15ch_out_gwe_call_setup_op_gwe_rdir_ton, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %21, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef 0) #3
  %23 = load i32, ptr @hf_c15ch_out_gwe_call_setup_op_gwe_rdir_np, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %23, ptr noundef %0, i32 noundef 29, i32 noundef 1, i32 noundef 0) #3
  %25 = load i32, ptr @hf_c15ch_out_gwe_call_setup_op_gwe_ocn_digits, align 4
  %26 = zext i8 %11 to i32
  tail call fastcc void @add_digits_string(i32 noundef %25, ptr noundef %0, ptr noundef %9, i32 noundef 31, i32 noundef %26, i32 noundef 15, i32 noundef 1)
  %27 = load i32, ptr @hf_c15ch_out_gwe_call_setup_op_gwe_chrg_digits, align 4
  %28 = zext i8 %12 to i32
  tail call fastcc void @add_digits_string(i32 noundef %27, ptr noundef %0, ptr noundef %9, i32 noundef 47, i32 noundef %28, i32 noundef 10, i32 noundef 1)
  %29 = load i32, ptr @hf_c15ch_out_gwe_call_setup_op_gwe_chrg_noa, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %29, ptr noundef %0, i32 noundef 57, i32 noundef 1, i32 noundef 0) #3
  %31 = load i32, ptr @hf_c15ch_out_gwe_call_setup_op_gwe_chrg_npi, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %31, ptr noundef %0, i32 noundef 58, i32 noundef 1, i32 noundef 0) #3
  %33 = load i32, ptr @hf_c15ch_out_gwe_call_setup_encap_isup, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %33, ptr noundef %0, i32 noundef 59, i32 noundef 1, i32 noundef 0) #3
  br label %35

35:                                               ; preds = %5, %4
  %36 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_out_gwe_call_prog(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_out_gwe_call_prog, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 9, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_out_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_out_gwe_call_prog_conn_num, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %12 = load i32, ptr @hf_c15ch_out_gwe_call_prog_op_gwe_stat_code, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %14 = load i32, ptr @hf_c15ch_out_gwe_call_prog_encap_isup, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #3
  br label %16

16:                                               ; preds = %5, %4
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_out_gwe_call_notify(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_out_gwe_call_notify, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_out_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_out_gwe_call_notify_op_gwe_mwi, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %12 = load i32, ptr @hf_c15ch_out_gwe_call_notify_status_code, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  br label %14

14:                                               ; preds = %5, %4
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_out_gwe_call_rel(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_out_gwe_call_rel, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 5, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_out_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_out_gwe_call_rel_status_code, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %12 = load i32, ptr @hf_c15ch_out_gwe_call_rel_encap_isup, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  br label %14

14:                                               ; preds = %5, %4
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_out_gwe_update_ni_tn(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_out_gwe_update_ni_tn, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_out_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_out_gwe_update_ni_tn_ni_tn, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #3
  %12 = load i32, ptr @ett_c15ch_third_level_out_gwe_sub1, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #3
  %14 = load i32, ptr @hf_c15ch_out_gwe_update_ni_tn_ni, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %16 = load i32, ptr @hf_c15ch_out_gwe_update_ni_tn_tn, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  br label %18

18:                                               ; preds = %5, %4
  %19 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_out_gwe_pcm_data(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_out_gwe_pcm_data, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_out_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_out_gwe_pcm_data_rb_ua_handle_near, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %12 = load i32, ptr @hf_c15ch_out_gwe_pcm_data_rb_ua_handle_far, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  br label %14

14:                                               ; preds = %5, %4
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_out_gwe_blf_data(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %30, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_out_gwe_blf_data, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 21, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_out_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_out_gwe_blf_data_rb_ua_handle, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %12 = load i32, ptr @hf_c15ch_out_gwe_blf_data_rb_type, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %14 = load i32, ptr @hf_c15ch_out_gwe_blf_data_med_ni_tn, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef 5, i32 noundef 8, i32 noundef 0) #3
  %16 = load i32, ptr @ett_c15ch_third_level_out_gwe_sub1, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  %18 = load i32, ptr @hf_c15ch_out_gwe_blf_data_med_ni, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #3
  %20 = load i32, ptr @hf_c15ch_out_gwe_blf_data_med_tn, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0) #3
  %22 = load i32, ptr @hf_c15ch_out_gwe_blf_data_rb_ni_tn, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %22, ptr noundef %0, i32 noundef 13, i32 noundef 8, i32 noundef 0) #3
  %24 = load i32, ptr @ett_c15ch_third_level_out_gwe_sub2, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #3
  %26 = load i32, ptr @hf_c15ch_out_gwe_blf_data_rb_ni, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef 13, i32 noundef 4, i32 noundef 0) #3
  %28 = load i32, ptr @hf_c15ch_out_gwe_blf_data_rb_tn, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %28, ptr noundef %0, i32 noundef 17, i32 noundef 4, i32 noundef 0) #3
  br label %30

30:                                               ; preds = %5, %4
  %31 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_out_gwe_out_cot(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_out_gwe_out_cot, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_out_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_out_gwe_out_cot_ni_tn, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #3
  %12 = load i32, ptr @ett_c15ch_third_level_out_gwe_sub1, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #3
  %14 = load i32, ptr @hf_c15ch_out_gwe_out_cot_ni, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %16 = load i32, ptr @hf_c15ch_out_gwe_out_cot_tn, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  br label %18

18:                                               ; preds = %5, %4
  %19 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_out_gwe_ring_line(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @hf_c15ch_out_gwe_ring_line, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 101, i32 noundef 0) #3
  %9 = load i32, ptr @ett_c15ch_third_level_out_gwe, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #3
  %11 = load i32, ptr @hf_c15ch_out_gwe_ring_line_op_gwe_display, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %13 = load i32, ptr @hf_c15ch_out_gwe_ring_line_op_gwe_display_chars, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %14 = tail call ptr @wmem_packet_scope() #3
  %15 = call ptr @tvb_get_stringz_enc(ptr noundef %14, ptr noundef %0, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 0) #3
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %add_string_field.exit, label %18

18:                                               ; preds = %6
  %19 = icmp samesign ugt i32 %16, 100
  br i1 %19, label %20, label %add_string_field.exit

20:                                               ; preds = %18
  %21 = call ptr @ws_utf8_truncate(ptr noundef %15, i64 noundef 99) #3
  br label %add_string_field.exit

add_string_field.exit:                            ; preds = %6, %18, %20
  %.sink.i = phi ptr [ @.str.1323, %6 ], [ %15, %20 ], [ %15, %18 ]
  %22 = call ptr @proto_tree_add_string(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 1, i32 noundef 100, ptr noundef %.sink.i) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %23

23:                                               ; preds = %add_string_field.exit, %4
  %24 = call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_out_gwe_audit_conn(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_out_gwe_audit_conn, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 12, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_out_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_out_gwe_audit_conn_ni_tn, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #3
  %12 = load i32, ptr @ett_c15ch_third_level_out_gwe, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #3
  %14 = load i32, ptr @hf_c15ch_out_gwe_audit_conn_ni, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %16 = load i32, ptr @hf_c15ch_out_gwe_audit_conn_tn, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %18 = load i32, ptr @hf_c15ch_out_gwe_audit_conn_context, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  br label %20

20:                                               ; preds = %5, %4
  %21 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_out_gwe_sac_sub_valid(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_out_gwe_sac_sub_valid, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 5, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_out_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_out_gwe_sac_sub_valid_op_gwe_subs_valid, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %12 = load i32, ptr @hf_c15ch_out_gwe_sac_sub_valid_op_gwe_num_list_items, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0) #3
  br label %14

14:                                               ; preds = %5, %4
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_out_gwe_sac_notify(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_out_gwe_sac_notify, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_out_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_out_gwe_sac_notify_op_gwe_blf_state, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %12 = load i32, ptr @hf_c15ch_out_gwe_sac_notify_op_gwe_subs_state, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  br label %14

14:                                               ; preds = %5, %4
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_out_gwe_sac_list_entry(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @hf_c15ch_out_gwe_sac_list_entry, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 72, i32 noundef 0) #3
  %9 = load i32, ptr @ett_c15ch_third_level_out_gwe, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #3
  %11 = load i32, ptr @hf_c15ch_out_gwe_sac_list_entry_op_gwe_med_uri, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %12 = tail call ptr @wmem_packet_scope() #3
  %13 = call ptr @tvb_get_stringz_enc(ptr noundef %12, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 0) #3
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %add_string_field.exit, label %16

16:                                               ; preds = %6
  %17 = icmp samesign ugt i32 %14, 72
  br i1 %17, label %18, label %add_string_field.exit

18:                                               ; preds = %16
  %19 = call ptr @ws_utf8_truncate(ptr noundef %13, i64 noundef 71) #3
  br label %add_string_field.exit

add_string_field.exit:                            ; preds = %6, %16, %18
  %.sink.i = phi ptr [ @.str.1323, %6 ], [ %13, %18 ], [ %13, %16 ]
  %20 = call ptr @proto_tree_add_string(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 72, ptr noundef %.sink.i) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %21

21:                                               ; preds = %add_string_field.exit, %4
  %22 = call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_out_gwe_rv_subs_data(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_out_gwe_rv_subs_data, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_out_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_out_gwe_rv_subs_data_rb_fe_ni_tn, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #3
  %12 = load i32, ptr @ett_c15ch_third_level_out_gwe_sub1, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #3
  %14 = load i32, ptr @hf_c15ch_out_gwe_rv_subs_data_rb_fe_ni, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %16 = load i32, ptr @hf_c15ch_out_gwe_rv_subs_data_rb_fe_tn, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  br label %18

18:                                               ; preds = %5, %4
  %19 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_out_gwe_update_rec_addr(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_out_gwe_update_rec_addr, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_out_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_out_gwe_update_rec_addr_op_new_rec_addr, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  br label %12

12:                                               ; preds = %5, %4
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_out_gwe_del_subs_ua(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_out_gwe_del_subs_ua, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_out_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_out_gwe_del_subs_ua_op_sip_ua_hndl, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  br label %12

12:                                               ; preds = %5, %4
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_out_gwe_line_sprvsn(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_out_gwe_line_sprvsn, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_out_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_out_gwe_line_sprvsn_op_gwe_ofhk_event, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %12 = load i32, ptr @hf_c15ch_out_gwe_line_sprvsn_op_gwe_onhk_event, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %14 = load i32, ptr @hf_c15ch_out_gwe_line_sprvsn_op_gwe_flhk_event, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  br label %16

16:                                               ; preds = %5, %4
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_out_gwe_sip_info(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_out_gwe_sip_info, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 5, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_out_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_out_gwe_sip_info_op_gwe_sip_info_type, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %12 = load i32, ptr @hf_c15ch_out_gwe_sip_info_op_gwe_sip_info, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0) #3
  br label %14

14:                                               ; preds = %5, %4
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_c15ch_out_gwe_sip_refer(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_c15ch_out_gwe_sip_refer, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %8 = load i32, ptr @ett_c15ch_third_level_out_gwe, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = load i32, ptr @hf_c15ch_out_gwe_sip_refer_op_gwe_refer_ua_hndl, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  br label %12

12:                                               ; preds = %5, %4
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %13
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ws_utf8_truncate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_digits_string_info_col(ptr noundef %0, i32 noundef range(i32 4, 14) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = add i32 %2, 1
  %8 = zext i32 %7 to i64
  %9 = tail call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef %8) #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %24 ]
  %10 = trunc nuw i64 %indvars.iv to i32
  %11 = add i32 %1, %10
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %11) #3
  %13 = icmp ult i8 %12, 10
  br i1 %13, label %14, label %17

14:                                               ; preds = %.lr.ph
  %15 = or disjoint i8 %12, 48
  %16 = getelementptr i8, ptr %9, i64 %indvars.iv
  store i8 %15, ptr %16, align 1
  br label %24

17:                                               ; preds = %.lr.ph
  %18 = getelementptr i8, ptr %9, i64 %indvars.iv
  switch i8 %12, label %23 [
    i8 10, label %19
    i8 11, label %20
    i8 12, label %21
    i8 15, label %22
  ]

19:                                               ; preds = %17
  store i8 65, ptr %18, align 1
  br label %24

20:                                               ; preds = %17
  store i8 42, ptr %18, align 1
  br label %24

21:                                               ; preds = %17
  store i8 35, ptr %18, align 1
  br label %24

22:                                               ; preds = %17
  store i8 68, ptr %18, align 1
  br label %24

23:                                               ; preds = %17
  store i8 63, ptr %18, align 1
  br label %24

24:                                               ; preds = %14, %23, %22, %21, %20, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %24, %4
  %.pre-phi = phi i64 [ 0, %4 ], [ %wide.trip.count, %24 ]
  %25 = getelementptr i8, ptr %9, i64 %.pre-phi
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void @col_append_str(ptr noundef %27, i32 noundef 25, ptr noundef %9) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_digits_string(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 1, 168) %3, i32 noundef %4, i32 noundef range(i32 4, 55) %5, i32 noundef range(i32 0, 5) %6) unnamed_addr #0 {
  %8 = icmp ult i32 %5, %4
  br i1 %8, label %33, label %9

9:                                                ; preds = %7
  %10 = icmp samesign ult i32 %3, %6
  %spec.store.select = select i1 %10, i32 0, i32 %6
  %11 = tail call ptr @wmem_packet_scope() #3
  %12 = add nuw nsw i32 %4, 1
  %13 = zext nneg i32 %12 to i64
  %14 = tail call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef %13) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %.03539 = phi i32 [ %3, %.lr.ph.preheader ], [ %28, %27 ]
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.03539) #3
  %16 = icmp ult i8 %15, 10
  br i1 %16, label %17, label %20

17:                                               ; preds = %.lr.ph
  %18 = or disjoint i8 %15, 48
  %19 = getelementptr i8, ptr %14, i64 %indvars.iv
  store i8 %18, ptr %19, align 1
  br label %27

20:                                               ; preds = %.lr.ph
  %21 = getelementptr i8, ptr %14, i64 %indvars.iv
  switch i8 %15, label %26 [
    i8 10, label %22
    i8 11, label %23
    i8 12, label %24
    i8 15, label %25
  ]

22:                                               ; preds = %20
  store i8 65, ptr %21, align 1
  br label %27

23:                                               ; preds = %20
  store i8 42, ptr %21, align 1
  br label %27

24:                                               ; preds = %20
  store i8 35, ptr %21, align 1
  br label %27

25:                                               ; preds = %20
  store i8 68, ptr %21, align 1
  br label %27

26:                                               ; preds = %20
  store i8 63, ptr %21, align 1
  br label %27

27:                                               ; preds = %17, %26, %25, %24, %23, %22
  %28 = add i32 %.03539, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %27, %9
  %.pre-phi = phi i64 [ 0, %9 ], [ %wide.trip.count, %27 ]
  %29 = getelementptr i8, ptr %14, i64 %.pre-phi
  store i8 0, ptr %29, align 1
  %30 = sub nsw i32 %3, %spec.store.select
  %31 = add nuw nsw i32 %5, 1
  %32 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %0, ptr noundef %1, i32 noundef %30, i32 noundef %31, ptr noundef %14) #3
  br label %33

33:                                               ; preds = %7, %._crit_edge
  ret void
}

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
