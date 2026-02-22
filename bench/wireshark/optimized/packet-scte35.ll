; ModuleID = 'bench/wireshark/original/packet-scte35.ll'
source_filename = "bench/wireshark/original/packet-scte35.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }

@proto_register_scte35_time_signal.ett = internal global [2 x ptr] [ptr @ett_scte35_time_signal, ptr @ett_scte35_time_signal_splice_time], align 16
@ett_scte35_time_signal = internal global i32 0, align 4
@ett_scte35_time_signal_splice_time = internal global i32 0, align 4
@proto_register_scte35_time_signal.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_time_specified, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_time_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 126, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_time_pts, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 11, i32 1, ptr null, i64 8589934591, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_time_specified = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Time Specified\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"scte35_time.splice.time_specified\00", align 1
@hf_time_reserved = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"scte35_time.splice.reserved\00", align 1
@hf_time_pts = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"PTS Time\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"scte35_time.splice.pts\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"SCTE-35 Time Signal\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"SCTE35 TS\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"scte35_time\00", align 1
@proto_scte35_time = internal unnamed_addr global i32 0, align 4
@scte35_time_handle = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"scte35.splice_command_type\00", align 1
@proto_register_scte35_private_command.ett = internal global [1 x ptr] [ptr @ett_private_command], align 8
@ett_private_command = internal global i32 0, align 4
@proto_register_scte35_private_command.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_identifier, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_private_byte, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_identifier = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"scte35_private_command.identifier\00", align 1
@hf_private_byte = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"Private Bytes\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"scte35_private_command.private_byte\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"SCTE-35 Private Command\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"SCTE35 PC\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"scte35_private_command\00", align 1
@proto_private_command = internal unnamed_addr global i32 0, align 4
@.str.17 = private unnamed_addr constant [35 x i8] c"SCTE-35 Private Command Identifier\00", align 1
@private_identifier_table = internal unnamed_addr global ptr null, align 8
@scte35_private_command_handle = internal unnamed_addr global ptr null, align 8
@proto_register_scte35_splice_insert.hf = internal global [22 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_splice_insert_event_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_splice_cancel_indicator, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved0, %struct._header_field_info { ptr @.str.2, ptr @.str.22, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_out_of_network_indicator, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_program_splice_flag, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_duration_flag, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_splice_immediate_flag, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved1, %struct._header_field_info { ptr @.str.2, ptr @.str.31, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_splice_time_specified_flag, %struct._header_field_info { ptr @.str, ptr @.str.32, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_splice_time_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.33, i32 4, i32 1, ptr null, i64 126, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_splice_time_pts_time, %struct._header_field_info { ptr @.str.4, ptr @.str.34, i32 11, i32 5, ptr null, i64 8589934591, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_component_count, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_component_tag, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_component_splice_time_tsf, %struct._header_field_info { ptr @.str, ptr @.str.39, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_component_splice_time_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.40, i32 4, i32 1, ptr null, i64 126, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_component_splice_time_pts_time, %struct._header_field_info { ptr @.str.4, ptr @.str.41, i32 11, i32 5, ptr null, i64 8589934591, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_break_duration_auto_return, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_break_duration_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.44, i32 4, i32 1, ptr null, i64 126, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_break_duration_duration, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 11, i32 5, ptr null, i64 8589934591, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unique_program_id, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avail_num, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avails_expected, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_splice_insert_event_id = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"Event ID\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"scte35_si.event_id\00", align 1
@hf_splice_cancel_indicator = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"Cancelled\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"scte35_si.cancelled\00", align 1
@hf_reserved0 = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [20 x i8] c"scte35_si.reserved0\00", align 1
@hf_out_of_network_indicator = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [15 x i8] c"Out of Network\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"scte35_si.out_of_net\00", align 1
@hf_program_splice_flag = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [21 x i8] c"Program Splice Point\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"scte35_si.psf\00", align 1
@hf_duration_flag = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [17 x i8] c"Duration Present\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"scte35_si.duration_flag\00", align 1
@hf_splice_immediate_flag = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [17 x i8] c"Splice Immediate\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"scte35_si.splice_immediate\00", align 1
@hf_reserved1 = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [20 x i8] c"scte35_si.reserved1\00", align 1
@hf_splice_time_specified_flag = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [37 x i8] c"scte35_si.splice_time.time_specified\00", align 1
@hf_splice_time_reserved = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [31 x i8] c"scte35_si.splice_time.reserved\00", align 1
@hf_splice_time_pts_time = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [26 x i8] c"scte35_si.splice_time.pts\00", align 1
@hf_component_count = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [16 x i8] c"Component Count\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"scte35_si.component_count\00", align 1
@hf_component_tag = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [14 x i8] c"Component Tag\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"scte35_si.component.tag\00", align 1
@hf_component_splice_time_tsf = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [35 x i8] c"scte35_si.component.time_specified\00", align 1
@hf_component_splice_time_reserved = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [29 x i8] c"scte35_si.component.reserved\00", align 1
@hf_component_splice_time_pts_time = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [24 x i8] c"scte35_si.component.pts\00", align 1
@hf_break_duration_auto_return = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"Auto Return\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"scte35_si.break.auto_return\00", align 1
@hf_break_duration_reserved = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [25 x i8] c"scte35_si.break.reserved\00", align 1
@hf_break_duration_duration = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"scte35_si.break.duration\00", align 1
@hf_unique_program_id = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [18 x i8] c"Unique Program ID\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"scte35_si.upid\00", align 1
@hf_avail_num = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [13 x i8] c"Avail Number\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"scte35_si.avail\00", align 1
@hf_avails_expected = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [16 x i8] c"Avails Expected\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"scte35_si.avails_expected\00", align 1
@proto_register_scte35_splice_insert.ett = internal global [1 x ptr] [ptr @ett_scte35_splice_insert], align 8
@ett_scte35_splice_insert = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [22 x i8] c"SCTE-35 Splice Insert\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"SCTE35 SI\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"scte35_si\00", align 1
@proto_scte35_si = internal unnamed_addr global i32 0, align 4
@scte35_si_handle = internal unnamed_addr global ptr null, align 8
@proto_register_scte35_splice_schedule.hf = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_splice_count, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_splice_event_id, %struct._header_field_info { ptr @.str.18, ptr @.str.58, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_splice_event_cancel_indicator, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_splice_reserved0, %struct._header_field_info { ptr @.str.2, ptr @.str.61, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_splice_out_of_network, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_splice_program_splice_flag, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_splice_duration_flag, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_splice_reserved1, %struct._header_field_info { ptr @.str.2, ptr @.str.68, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_splice_utc_splice_time, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_splice_component_count, %struct._header_field_info { ptr @.str.35, ptr @.str.71, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_splice_component_tag, %struct._header_field_info { ptr @.str.37, ptr @.str.72, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_splice_component_utc_splice_time, %struct._header_field_info { ptr @.str.69, ptr @.str.73, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_splice_break_duration_auto_return, %struct._header_field_info { ptr @.str.42, ptr @.str.74, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_splice_break_duration_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.75, i32 4, i32 2, ptr null, i64 126, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_splice_break_duration_duration, %struct._header_field_info { ptr @.str.45, ptr @.str.76, i32 11, i32 1, ptr null, i64 8589934591, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_splice_unique_program_id, %struct._header_field_info { ptr @.str.47, ptr @.str.77, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_splice_avail_num, %struct._header_field_info { ptr @.str.49, ptr @.str.78, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_splice_avails_expected, %struct._header_field_info { ptr @.str.51, ptr @.str.79, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_splice_count = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [13 x i8] c"Splice Count\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"scte35_splice_schedule.splice_count\00", align 1
@hf_splice_event_id = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [39 x i8] c"scte35_splice_schedule.splice.event_id\00", align 1
@hf_splice_event_cancel_indicator = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [23 x i8] c"Event Cancel Indicator\00", align 1
@.str.60 = private unnamed_addr constant [53 x i8] c"scte35_splice_schedule.splice.event_cancel_indicator\00", align 1
@hf_splice_reserved0 = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [40 x i8] c"scte35_splice_schedule.splice.reserved0\00", align 1
@hf_splice_out_of_network = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [25 x i8] c"Out of Network Indicator\00", align 1
@.str.63 = private unnamed_addr constant [55 x i8] c"scte35_splice_schedule.splice.out_of_network_indicator\00", align 1
@hf_splice_program_splice_flag = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [20 x i8] c"Program Splice Flag\00", align 1
@.str.65 = private unnamed_addr constant [50 x i8] c"scte35_splice_schedule.splice.program_splice_flag\00", align 1
@hf_splice_duration_flag = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [14 x i8] c"Duration Flag\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"scte35_splice_schedule.splice.duration_flag\00", align 1
@hf_splice_reserved1 = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [40 x i8] c"scte35_splice_schedule.splice.reserved1\00", align 1
@hf_splice_utc_splice_time = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [16 x i8] c"UTC Splice Time\00", align 1
@.str.70 = private unnamed_addr constant [46 x i8] c"scte35_splice_schedule.splice.utc_splice_time\00", align 1
@hf_splice_component_count = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [46 x i8] c"scte35_splice_schedule.splice.component_count\00", align 1
@hf_splice_component_tag = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [44 x i8] c"scte35_splice_schedule.splice.component.tag\00", align 1
@hf_splice_component_utc_splice_time = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [56 x i8] c"scte35_splice_schedule.splice.component.utc_splice_time\00", align 1
@hf_splice_break_duration_auto_return = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [57 x i8] c"scte35_splice_schedule.splice.break_duration.auto_return\00", align 1
@hf_splice_break_duration_reserved = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [54 x i8] c"scte35_splice_schedule.splice.break_duration.reserved\00", align 1
@hf_splice_break_duration_duration = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [54 x i8] c"scte35_splice_schedule.splice.break_duration.duration\00", align 1
@hf_splice_unique_program_id = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [48 x i8] c"scte35_splice_schedule.splice.unique_program_id\00", align 1
@hf_splice_avail_num = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [40 x i8] c"scte35_splice_schedule.splice.avail_num\00", align 1
@hf_splice_avails_expected = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [46 x i8] c"scte35_splice_schedule.splice.avails_expected\00", align 1
@proto_register_scte35_splice_schedule.ett = internal global [1 x ptr] [ptr @ett_scte35_splice_schedule], align 8
@ett_scte35_splice_schedule = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [24 x i8] c"SCTE-35 Splice Schedule\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"SCTE35 SS\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"scte35_splice_schedule\00", align 1
@proto_scte35_splice_schedule = internal unnamed_addr global i32 0, align 4
@scte35_ss_handle = internal unnamed_addr global ptr null, align 8
@proto_register_scte35.ett = internal global [1 x ptr] [ptr @ett_scte35_splice_info_section], align 8
@ett_scte35_splice_info_section = internal global i32 0, align 4
@proto_register_scte35.hf = internal global [46 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_table_id, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_section_syntax_indicator, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 16, ptr @tfs_section_syntax_indicator, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_private_indicator, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 16, ptr @tfs_private_indicator, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.89, i32 5, i32 2, ptr null, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_section_length, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_protocol_version, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_encrypted_packet, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 40, ptr @tfs_encrypted_packet, i64 549755813888, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_encryption_algorithm, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 8, i32 258, ptr @rv_encryption_algorithm, i64 541165879296, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pts_adjustment, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 8, i32 1, ptr null, i64 8589934591, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cw_index, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tier, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 1, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_splice_command_length, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_splice_command_type, %struct._header_field_info { ptr @.str.106, ptr @.str.9, i32 4, i32 258, ptr @rv_splice_command_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_loop_length, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_splice_descriptor_tag, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 258, ptr @rv_splice_descriptor_tag, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_splice_descriptor_length, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_splice_descriptor_identifier, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_provider_avail_id, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_preroll, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_dtmf_count, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_dtmf_reserved, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_dtmf, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_event_id, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_cancel_indicator, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 8, ptr @tfs_descriptor_cancel_indicator, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_reserved0, %struct._header_field_info { ptr @.str.2, ptr @.str.129, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_psf, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 8, ptr @tfs_descriptor_psf, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_segmentation_duration_flag, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 8, ptr @tfs_descriptor_sdf, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_delivery_not_restricted_flag, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 8, ptr @tfs_descriptor_dnr, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_web_delivery_allowed_flag, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 8, ptr @tfs_descriptor_web, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_no_regional_blackout_flag, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 8, ptr @tfs_descriptor_blackout, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_archive_allow_flag, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 8, ptr @tfs_descriptor_archive, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_device_restrictions, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 258, ptr @scte35_device_restrictions, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_reserved1, %struct._header_field_info { ptr @.str.2, ptr @.str.144, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_component_count, %struct._header_field_info { ptr @.str.35, ptr @.str.145, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_component_tag, %struct._header_field_info { ptr @.str.37, ptr @.str.146, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_component_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.147, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_component_pts_offset, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 8, i32 1, ptr null, i64 8589934591, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_segmentation_duration, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 11, i32 1, ptr null, i64 1099511627775, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_segmentation_upid_type, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 258, ptr @scte35_segmentation_upid_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_segmentation_upid_length, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_segmentation_upid, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_segmentation_type_id, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 258, ptr @scte35_segmentation_type_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_segment_num, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_segments_expected, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_e_crc32, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crc32, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_table_id = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [9 x i8] c"Table ID\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"scte35.tid\00", align 1
@hf_section_syntax_indicator = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [26 x i8] c"Section Syntax Identifier\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"scte35.syntax_indicator\00", align 1
@tfs_section_syntax_indicator = internal constant %struct.true_false_string { ptr @.str.2, ptr @.str.185 }, align 8
@hf_private_indicator = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [18 x i8] c"Private Indicator\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"scte35.private\00", align 1
@tfs_private_indicator = internal constant %struct.true_false_string { ptr @.str.2, ptr @.str.186 }, align 8
@hf_reserved = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [16 x i8] c"scte35.reserved\00", align 1
@hf_section_length = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [15 x i8] c"Section length\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"scte35.len\00", align 1
@hf_protocol_version = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"scte35.protocol_version\00", align 1
@hf_encrypted_packet = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [17 x i8] c"Encrypted Packet\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"scte35.encrypted_packet\00", align 1
@tfs_encrypted_packet = internal constant %struct.true_false_string { ptr @.str.187, ptr @.str.188 }, align 8
@hf_encryption_algorithm = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [21 x i8] c"Encryption Algorithm\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"scte35.encryption_algorithm\00", align 1
@rv_encryption_algorithm = internal constant [7 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.189 }, %struct._range_string { i64 1, i64 1, ptr @.str.190 }, %struct._range_string { i64 2, i64 2, ptr @.str.191 }, %struct._range_string { i64 3, i64 3, ptr @.str.192 }, %struct._range_string { i64 4, i64 31, ptr @.str.2 }, %struct._range_string { i64 32, i64 63, ptr @.str.193 }, %struct._range_string zeroinitializer], align 16
@hf_pts_adjustment = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [15 x i8] c"PTS Adjustment\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"scte35.pts_adjustment\00", align 1
@hf_cw_index = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [19 x i8] c"Control Word Index\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"scte35.cw_index\00", align 1
@hf_tier = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [19 x i8] c"Authorisation Tier\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"scte35.tier\00", align 1
@hf_splice_command_length = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [15 x i8] c"Command Length\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"scte35.splice_command_length\00", align 1
@hf_splice_command_type = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [13 x i8] c"Command Type\00", align 1
@rv_splice_command_type = internal constant [9 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.194 }, %struct._range_string { i64 1, i64 3, ptr @.str.2 }, %struct._range_string { i64 4, i64 4, ptr @.str.195 }, %struct._range_string { i64 5, i64 5, ptr @.str.196 }, %struct._range_string { i64 6, i64 6, ptr @.str.197 }, %struct._range_string { i64 7, i64 7, ptr @.str.198 }, %struct._range_string { i64 8, i64 254, ptr @.str.2 }, %struct._range_string { i64 255, i64 255, ptr @.str.199 }, %struct._range_string zeroinitializer], align 16
@hf_descriptor_loop_length = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [23 x i8] c"Descriptor Loop Length\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"scte35.desc_len\00", align 1
@hf_splice_descriptor_tag = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"scte35.splice_descriptor.tag\00", align 1
@rv_splice_descriptor_tag = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.200 }, %struct._range_string { i64 1, i64 1, ptr @.str.201 }, %struct._range_string { i64 2, i64 2, ptr @.str.202 }, %struct._range_string { i64 3, i64 255, ptr @.str.2 }, %struct._range_string zeroinitializer], align 16
@hf_splice_descriptor_length = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c"scte35.splice_descriptor.length\00", align 1
@hf_splice_descriptor_identifier = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [14 x i8] c"Descriptor ID\00", align 1
@.str.114 = private unnamed_addr constant [36 x i8] c"scte35.splice_descriptor.identifier\00", align 1
@hf_descriptor_provider_avail_id = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [18 x i8] c"Provider Avail ID\00", align 1
@.str.116 = private unnamed_addr constant [43 x i8] c"scte35.splice_descriptor.provider_avail_id\00", align 1
@hf_descriptor_preroll = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [8 x i8] c"Preroll\00", align 1
@.str.118 = private unnamed_addr constant [33 x i8] c"scte35.splice_descriptor.preroll\00", align 1
@hf_descriptor_dtmf_count = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [11 x i8] c"DTMF Count\00", align 1
@.str.120 = private unnamed_addr constant [36 x i8] c"scte35.splice_descriptor.dtmf_count\00", align 1
@hf_descriptor_dtmf_reserved = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [14 x i8] c"DTMF Reserved\00", align 1
@.str.122 = private unnamed_addr constant [39 x i8] c"scte35.splice_descriptor.dtmf_reserved\00", align 1
@hf_descriptor_dtmf = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [5 x i8] c"DTMF\00", align 1
@.str.124 = private unnamed_addr constant [30 x i8] c"scte35.splice_descriptor.dtmf\00", align 1
@hf_descriptor_event_id = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [22 x i8] c"Segmentation Event ID\00", align 1
@.str.126 = private unnamed_addr constant [34 x i8] c"scte35.splice_descriptor.event_id\00", align 1
@hf_descriptor_cancel_indicator = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [17 x i8] c"Cancel Indicator\00", align 1
@.str.128 = private unnamed_addr constant [42 x i8] c"scte35.splice_descriptor.cancel_indicator\00", align 1
@tfs_descriptor_cancel_indicator = internal constant %struct.true_false_string { ptr @.str.203, ptr @.str.204 }, align 8
@hf_descriptor_reserved0 = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [35 x i8] c"scte35.splice_descriptor.reserved0\00", align 1
@hf_descriptor_psf = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [26 x i8] c"Program Segmentation Flag\00", align 1
@.str.131 = private unnamed_addr constant [29 x i8] c"scte35.splice_descriptor.psf\00", align 1
@tfs_descriptor_psf = internal constant %struct.true_false_string { ptr @.str.205, ptr @.str.206 }, align 8
@hf_descriptor_segmentation_duration_flag = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [27 x i8] c"Segmentation Duration Flag\00", align 1
@.str.133 = private unnamed_addr constant [29 x i8] c"scte35.splice_descriptor.sdf\00", align 1
@tfs_descriptor_sdf = internal constant %struct.true_false_string { ptr @.str.207, ptr @.str.208 }, align 8
@hf_descriptor_delivery_not_restricted_flag = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [24 x i8] c"Delivery not Restricted\00", align 1
@.str.135 = private unnamed_addr constant [29 x i8] c"scte35.splice_descriptor.dnr\00", align 1
@tfs_descriptor_dnr = internal constant %struct.true_false_string { ptr @.str.209, ptr @.str.210 }, align 8
@hf_descriptor_web_delivery_allowed_flag = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [21 x i8] c"Web Delivery Allowed\00", align 1
@.str.137 = private unnamed_addr constant [46 x i8] c"scte35.splice_descriptor.web_delivery_allowed\00", align 1
@tfs_descriptor_web = internal constant %struct.true_false_string { ptr @.str.211, ptr @.str.212 }, align 8
@hf_descriptor_no_regional_blackout_flag = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [21 x i8] c"No Regional Blackout\00", align 1
@.str.139 = private unnamed_addr constant [46 x i8] c"scte35.splice_descriptor.no_regional_blackout\00", align 1
@tfs_descriptor_blackout = internal constant %struct.true_false_string { ptr @.str.213, ptr @.str.214 }, align 8
@hf_descriptor_archive_allow_flag = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [16 x i8] c"Archive Allowed\00", align 1
@.str.141 = private unnamed_addr constant [41 x i8] c"scte35.splice_descriptor.archive_allowed\00", align 1
@tfs_descriptor_archive = internal constant %struct.true_false_string { ptr @.str.215, ptr @.str.216 }, align 8
@hf_descriptor_device_restrictions = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [20 x i8] c"Device Restrictions\00", align 1
@.str.143 = private unnamed_addr constant [45 x i8] c"scte35.splice_descriptor.device_restrictions\00", align 1
@scte35_device_restrictions = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.217 }, %struct._range_string { i64 1, i64 1, ptr @.str.218 }, %struct._range_string { i64 2, i64 2, ptr @.str.219 }, %struct._range_string { i64 3, i64 3, ptr @.str.220 }, %struct._range_string zeroinitializer], align 16
@hf_descriptor_reserved1 = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [35 x i8] c"scte35.splice_descriptor.reserved1\00", align 1
@hf_descriptor_component_count = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [41 x i8] c"scte35.splice_descriptor.component_count\00", align 1
@hf_descriptor_component_tag = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [39 x i8] c"scte35.splice_descriptor.component.tag\00", align 1
@hf_descriptor_component_reserved = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [44 x i8] c"scte35.splice_descriptor.component.reserved\00", align 1
@hf_descriptor_component_pts_offset = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [11 x i8] c"PTS Offset\00", align 1
@.str.149 = private unnamed_addr constant [46 x i8] c"scte35.splice_descriptor.component.pts_offset\00", align 1
@hf_descriptor_segmentation_duration = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [22 x i8] c"Segmentation Duration\00", align 1
@.str.151 = private unnamed_addr constant [47 x i8] c"scte35.splice_descriptor.segmentation_duration\00", align 1
@hf_descriptor_segmentation_upid_type = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [10 x i8] c"UPID Type\00", align 1
@.str.153 = private unnamed_addr constant [35 x i8] c"scte35.splice_descriptor.upid_type\00", align 1
@scte35_segmentation_upid_type = internal constant [16 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.221 }, %struct._range_string { i64 1, i64 1, ptr @.str.222 }, %struct._range_string { i64 2, i64 2, ptr @.str.223 }, %struct._range_string { i64 3, i64 3, ptr @.str.224 }, %struct._range_string { i64 4, i64 4, ptr @.str.225 }, %struct._range_string { i64 5, i64 5, ptr @.str.226 }, %struct._range_string { i64 6, i64 6, ptr @.str.227 }, %struct._range_string { i64 7, i64 7, ptr @.str.228 }, %struct._range_string { i64 8, i64 8, ptr @.str.229 }, %struct._range_string { i64 9, i64 9, ptr @.str.230 }, %struct._range_string { i64 10, i64 10, ptr @.str.231 }, %struct._range_string { i64 11, i64 11, ptr @.str.232 }, %struct._range_string { i64 12, i64 12, ptr @.str.233 }, %struct._range_string { i64 13, i64 13, ptr @.str.234 }, %struct._range_string { i64 14, i64 255, ptr @.str.2 }, %struct._range_string zeroinitializer], align 16
@hf_descriptor_segmentation_upid_length = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [12 x i8] c"UPID Length\00", align 1
@.str.155 = private unnamed_addr constant [37 x i8] c"scte35.splice_descriptor.upid_length\00", align 1
@hf_descriptor_segmentation_upid = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [5 x i8] c"UPID\00", align 1
@.str.157 = private unnamed_addr constant [30 x i8] c"scte35.splice_descriptor.upid\00", align 1
@hf_descriptor_segmentation_type_id = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [18 x i8] c"Segmentation Type\00", align 1
@.str.159 = private unnamed_addr constant [46 x i8] c"scte35.splice_descriptor.segmentation_type_id\00", align 1
@scte35_segmentation_type_id = internal constant [21 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.235 }, %struct._range_string { i64 1, i64 1, ptr @.str.236 }, %struct._range_string { i64 16, i64 16, ptr @.str.237 }, %struct._range_string { i64 17, i64 17, ptr @.str.238 }, %struct._range_string { i64 18, i64 18, ptr @.str.239 }, %struct._range_string { i64 19, i64 19, ptr @.str.240 }, %struct._range_string { i64 20, i64 20, ptr @.str.241 }, %struct._range_string { i64 21, i64 21, ptr @.str.242 }, %struct._range_string { i64 22, i64 22, ptr @.str.243 }, %struct._range_string { i64 23, i64 23, ptr @.str.244 }, %struct._range_string { i64 32, i64 32, ptr @.str.245 }, %struct._range_string { i64 33, i64 33, ptr @.str.246 }, %struct._range_string { i64 48, i64 48, ptr @.str.247 }, %struct._range_string { i64 49, i64 49, ptr @.str.248 }, %struct._range_string { i64 50, i64 50, ptr @.str.249 }, %struct._range_string { i64 51, i64 51, ptr @.str.250 }, %struct._range_string { i64 52, i64 52, ptr @.str.251 }, %struct._range_string { i64 53, i64 53, ptr @.str.252 }, %struct._range_string { i64 64, i64 64, ptr @.str.253 }, %struct._range_string { i64 65, i64 65, ptr @.str.254 }, %struct._range_string zeroinitializer], align 16
@hf_descriptor_segment_num = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [15 x i8] c"Segment Number\00", align 1
@.str.161 = private unnamed_addr constant [37 x i8] c"scte35.splice_descriptor.segment_num\00", align 1
@hf_descriptor_segments_expected = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [18 x i8] c"Segments Expected\00", align 1
@.str.163 = private unnamed_addr constant [43 x i8] c"scte35.splice_descriptor.segments_expected\00", align 1
@hf_e_crc32 = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [16 x i8] c"Encrypted CRC32\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"scte35.ecrc32\00", align 1
@hf_crc32 = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [6 x i8] c"CRC32\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"scte35.crc\00", align 1
@.str.168 = private unnamed_addr constant [27 x i8] c"SCTE-35 Splice Information\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"SCTE 35\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"scte35\00", align 1
@proto_scte35 = internal unnamed_addr global i32 0, align 4
@scte35_handle = internal unnamed_addr global ptr null, align 8
@.str.171 = private unnamed_addr constant [16 x i8] c"SCTE-35 Command\00", align 1
@scte35_cmd_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.172 = private unnamed_addr constant [14 x i8] c"mpeg_sect.tid\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"Time Signal (%s)\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"Future\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"Immediate\00", align 1
@.str.176 = private unnamed_addr constant [25 x i8] c"Private Command (0x%08x)\00", align 1
@dissect_scte35_splice_insert.new_event_fields = internal constant [6 x ptr] [ptr @hf_out_of_network_indicator, ptr @hf_program_splice_flag, ptr @hf_duration_flag, ptr @hf_splice_immediate_flag, ptr @hf_reserved1, ptr null], align 16
@.str.177 = private unnamed_addr constant [23 x i8] c"Splice %s Event 0x%08x\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"Cancellation\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"Insertion\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"Program Splice Time\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"Component %d (0x%02x)\00", align 1
@dissect_scte35_splice_schedule.splice_event_flags = internal constant [5 x ptr] [ptr @hf_splice_out_of_network, ptr @hf_splice_program_splice_flag, ptr @hf_splice_duration_flag, ptr @hf_splice_reserved1, ptr null], align 16
@.str.182 = private unnamed_addr constant [29 x i8] c"Splice Schedule (%d splices)\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"Splice %d\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c"Component %d\00", align 1
@.str.185 = private unnamed_addr constant [27 x i8] c"MPEG short sections in use\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"Mandatory value\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"Encrypted data\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c"Cleartext\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"No encryption\00", align 1
@.str.190 = private unnamed_addr constant [15 x i8] c"DES - ECB mode\00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"DES - CBC mode\00", align 1
@.str.192 = private unnamed_addr constant [27 x i8] c"Triple DES EDE3 - ECB mode\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"User private\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"splice_null\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"splice_schedule\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"splice_insert\00", align 1
@.str.197 = private unnamed_addr constant [12 x i8] c"time_signal\00", align 1
@.str.198 = private unnamed_addr constant [22 x i8] c"bandwidth_reservation\00", align 1
@.str.199 = private unnamed_addr constant [16 x i8] c"private_command\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"avail_descriptor\00", align 1
@.str.201 = private unnamed_addr constant [16 x i8] c"DTMF_descriptor\00", align 1
@.str.202 = private unnamed_addr constant [24 x i8] c"segmentation_descriptor\00", align 1
@.str.203 = private unnamed_addr constant [15 x i8] c"Cancel Request\00", align 1
@.str.204 = private unnamed_addr constant [22 x i8] c"New or existing event\00", align 1
@.str.205 = private unnamed_addr constant [23 x i8] c"All PIDs to be spliced\00", align 1
@.str.206 = private unnamed_addr constant [22 x i8] c"Component Splice Mode\00", align 1
@.str.207 = private unnamed_addr constant [30 x i8] c"Segmentation duration present\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c"No duration present\00", align 1
@.str.209 = private unnamed_addr constant [25 x i8] c"No delivery restrictions\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"Restricted delivery\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"Permitted\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c"Restricted\00", align 1
@.str.213 = private unnamed_addr constant [22 x i8] c"No regional blackouts\00", align 1
@.str.214 = private unnamed_addr constant [22 x i8] c"Regional restrictions\00", align 1
@.str.215 = private unnamed_addr constant [26 x i8] c"No recording restrictions\00", align 1
@.str.216 = private unnamed_addr constant [24 x i8] c"Recording is restricted\00", align 1
@.str.217 = private unnamed_addr constant [17 x i8] c"Restrict Group 0\00", align 1
@.str.218 = private unnamed_addr constant [17 x i8] c"Restrict Group 1\00", align 1
@.str.219 = private unnamed_addr constant [17 x i8] c"Restrict Group 2\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"No Restrictions\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"Not Used\00", align 1
@.str.222 = private unnamed_addr constant [26 x i8] c"User Defined (deprecated)\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"ISCI\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"Ad-ID\00", align 1
@.str.225 = private unnamed_addr constant [18 x i8] c"UMID (SMPTE 330M)\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"ISAN\00", align 1
@.str.227 = private unnamed_addr constant [15 x i8] c"Versioned ISAN\00", align 1
@.str.228 = private unnamed_addr constant [12 x i8] c"Tribune TID\00", align 1
@.str.229 = private unnamed_addr constant [18 x i8] c"Turner Identifier\00", align 1
@.str.230 = private unnamed_addr constant [25 x i8] c"CableLabs ADI Identifier\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"EIDR\00", align 1
@.str.232 = private unnamed_addr constant [30 x i8] c"ATSC A57/B Content Identifier\00", align 1
@.str.233 = private unnamed_addr constant [21 x i8] c"Managed Private UPID\00", align 1
@.str.234 = private unnamed_addr constant [15 x i8] c"Multiple UPIDs\00", align 1
@.str.235 = private unnamed_addr constant [14 x i8] c"Not Indicated\00", align 1
@.str.236 = private unnamed_addr constant [23 x i8] c"Content Identification\00", align 1
@.str.237 = private unnamed_addr constant [14 x i8] c"Program Start\00", align 1
@.str.238 = private unnamed_addr constant [12 x i8] c"Program End\00", align 1
@.str.239 = private unnamed_addr constant [26 x i8] c"Program Early Termination\00", align 1
@.str.240 = private unnamed_addr constant [18 x i8] c"Program Breakaway\00", align 1
@.str.241 = private unnamed_addr constant [19 x i8] c"Program Resumption\00", align 1
@.str.242 = private unnamed_addr constant [24 x i8] c"Program Runover Planned\00", align 1
@.str.243 = private unnamed_addr constant [26 x i8] c"Program Runover Unplanned\00", align 1
@.str.244 = private unnamed_addr constant [22 x i8] c"Program Overlap Start\00", align 1
@.str.245 = private unnamed_addr constant [14 x i8] c"Chapter Start\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"Chapter End\00", align 1
@.str.247 = private unnamed_addr constant [29 x i8] c"Provider Advertisement Start\00", align 1
@.str.248 = private unnamed_addr constant [27 x i8] c"Provider Advertisement End\00", align 1
@.str.249 = private unnamed_addr constant [32 x i8] c"Distributor Advertisement Start\00", align 1
@.str.250 = private unnamed_addr constant [30 x i8] c"Distributor Advertisement End\00", align 1
@.str.251 = private unnamed_addr constant [28 x i8] c"Placement Opportunity Start\00", align 1
@.str.252 = private unnamed_addr constant [26 x i8] c"Placement Opportunity End\00", align 1
@.str.253 = private unnamed_addr constant [24 x i8] c"Unscheduled Event Start\00", align 1
@.str.254 = private unnamed_addr constant [22 x i8] c"Unscheduled Event End\00", align 1
@dissect_scte35_splice_info.section_flags = internal constant [5 x ptr] [ptr @hf_section_syntax_indicator, ptr @hf_private_indicator, ptr @hf_reserved, ptr @hf_section_length, ptr null], align 16
@dissect_scte35_splice_info.encrypt_flags = internal constant [4 x ptr] [ptr @hf_encrypted_packet, ptr @hf_encryption_algorithm, ptr @hf_pts_adjustment, ptr null], align 16
@.str.255 = private unnamed_addr constant [8 x i8] c"SCTE-35\00", align 1
@.str.256 = private unnamed_addr constant [13 x i8] c"Table 0x%02x\00", align 1
@.str.257 = private unnamed_addr constant [23 x i8] c"Descriptor %d (0x%02x)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_scte35_time_signal() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  store i32 %1, ptr @proto_scte35_time, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_scte35_time_signal.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_scte35_time, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_scte35_time_signal.hf, i32 noundef 3)
  %3 = load i32, ptr @proto_scte35_time, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.8, ptr noundef nonnull @dissect_scte35_time_signal, i32 noundef %3)
  store ptr %4, ptr @scte35_time_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 6) i32 @dissect_scte35_time_signal(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not = icmp slt i8 %8, 0
  %9 = icmp samesign ult i32 %5, 5
  %spec.select = select i1 %.not, i1 %9, i1 false
  br i1 %spec.select, label %25, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = select i1 %.not, ptr @.str.174, ptr @.str.175
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.173, ptr noundef nonnull %13)
  %14 = load i32, ptr @proto_scte35_time, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %16 = load i32, ptr @ett_scte35_time_signal, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr @hf_time_specified, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_time_reserved, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br i1 %.not, label %22, label %25

22:                                               ; preds = %10
  %23 = load i32, ptr @hf_time_pts, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 5, i32 noundef 0)
  br label %25

25:                                               ; preds = %10, %22, %7, %4
  %.0 = phi i32 [ 0, %7 ], [ 0, %4 ], [ 5, %22 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_scte35_time_signal() local_unnamed_addr #0 {
  %1 = load ptr, ptr @scte35_time_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 6, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_scte35_private_command() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  store i32 %1, ptr @proto_private_command, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_scte35_private_command.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_private_command, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_scte35_private_command.hf, i32 noundef 2)
  %3 = load i32, ptr @proto_private_command, align 4
  %4 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.17, i32 noundef %3, i32 noundef 7, i32 noundef 2)
  store ptr %4, ptr @private_identifier_table, align 8
  %5 = load i32, ptr @proto_private_command, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.16, ptr noundef nonnull @dissect_scte35_private_command, i32 noundef %5)
  store ptr %6, ptr @scte35_private_command_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, -2147483648) i32 @dissect_scte35_private_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_private_command, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %11 = load i32, ptr @ett_private_command, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr @hf_identifier, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.176, i32 noundef %17)
  %18 = load i32, ptr @hf_private_byte, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0)
  %20 = load ptr, ptr @private_identifier_table, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @dissector_try_uint(ptr noundef %20, i32 noundef %21, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %23

23:                                               ; preds = %4, %8
  %.0 = phi i32 [ %6, %8 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_scte35_private_command() local_unnamed_addr #0 {
  %1 = load ptr, ptr @scte35_private_command_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 255, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_scte35_splice_insert() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55)
  store i32 %1, ptr @proto_scte35_si, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_scte35_splice_insert.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_scte35_si, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_scte35_splice_insert.hf, i32 noundef 22)
  %3 = load i32, ptr @proto_scte35_si, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.55, ptr noundef nonnull @dissect_scte35_splice_insert, i32 noundef %3)
  store ptr %4, ptr @scte35_si_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_scte35_splice_insert(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %128, label %9

9:                                                ; preds = %4
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %.not = icmp sgt i8 %10, -1
  br i1 %.not, label %12, label %14

12:                                               ; preds = %9
  %13 = icmp samesign ult i32 %7, 10
  br i1 %13, label %128, label %14

14:                                               ; preds = %12, %9
  %15 = phi ptr [ @.str.178, %9 ], [ @.str.179, %12 ]
  %.0122 = phi i32 [ 5, %9 ], [ 10, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.177, ptr noundef nonnull %15, i32 noundef %11)
  %18 = load i32, ptr @proto_scte35_si, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %20 = load i32, ptr @ett_scte35_splice_insert, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr @hf_splice_insert_event_id, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %24 = load i32, ptr @hf_splice_cancel_indicator, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %24, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr @hf_reserved0, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %26, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br i1 %.not, label %28, label %128

28:                                               ; preds = %14
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %30 = and i8 %29, 64
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %32 = and i8 %31, 32
  %33 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %.fr153 = freeze i8 %33
  %34 = and i8 %.fr153, 16
  tail call void @proto_tree_add_bitmask_list(ptr noundef %21, ptr noundef %0, i32 noundef 5, i32 noundef 1, ptr noundef nonnull @dissect_scte35_splice_insert.new_event_fields, i32 noundef 0)
  %35 = icmp eq i8 %30, 0
  %36 = icmp ne i8 %34, 0
  %or.cond = or i1 %35, %36
  br i1 %or.cond, label %56, label %37

37:                                               ; preds = %28
  %.not135 = icmp samesign ugt i32 %7, %.0122
  br i1 %.not135, label %38, label %128

38:                                               ; preds = %37
  %39 = add nuw nsw i32 %.0122, 1
  %40 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 48, i32 noundef 1)
  %.not136 = icmp eq i8 %40, 0
  %41 = select i1 %.not136, i32 1, i32 5
  %42 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %0, i32 noundef 6, i32 noundef %41, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull @.str.180)
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_splice_time_specified_flag, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr @hf_splice_time_reserved, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  br i1 %.not136, label %.thread, label %49

49:                                               ; preds = %38
  %50 = add nuw nsw i32 %.0122, 5
  %51 = icmp samesign ult i32 %7, %50
  br i1 %51, label %128, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_splice_time_pts_time, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %0, i32 noundef 6, i32 noundef 5, i32 noundef 0)
  br label %.thread

56:                                               ; preds = %28
  br i1 %35, label %57, label %.thread

57:                                               ; preds = %56
  %.not139 = icmp samesign ugt i32 %7, %.0122
  br i1 %.not139, label %58, label %128

58:                                               ; preds = %57
  %59 = add nuw nsw i32 %.0122, 1
  %60 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %61 = load i32, ptr @hf_component_count, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %61, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %63 = zext i8 %60 to i32
  %.not140 = icmp eq i8 %34, 0
  %64 = zext i1 %.not140 to i32
  %65 = shl nuw nsw i32 %63, %64
  %66 = add nuw nsw i32 %59, %65
  %67 = icmp samesign ult i32 %7, %66
  br i1 %67, label %128, label %.preheader

.preheader:                                       ; preds = %58
  %.not152 = icmp eq i8 %60, 0
  br i1 %.not152, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %68 = select i1 %.not140, i32 2, i32 1
  br i1 %.not140, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %93
  %.4148.us = phi i32 [ %94, %93 ], [ 7, %.lr.ph ]
  %.0127147.us = phi i32 [ %95, %93 ], [ 0, %.lr.ph ]
  %69 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.4148.us)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %70 = call i32 @tvb_reported_length(ptr noundef %69)
  %71 = icmp slt i32 %70, %68
  br i1 %71, label %dissect_component.exit, label %72

72:                                               ; preds = %.lr.ph.split.us
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %69, i32 noundef 1)
  %.not43.i.us = icmp sgt i8 %73, -1
  br i1 %.not43.i.us, label %76, label %74

74:                                               ; preds = %72
  %75 = icmp samesign ult i32 %70, 6
  br i1 %75, label %dissect_component.exit, label %76

76:                                               ; preds = %74, %72
  %.0.i.us = phi i32 [ 2, %72 ], [ 6, %74 ]
  %77 = call zeroext i8 @tvb_get_uint8(ptr noundef %69, i32 noundef 0)
  %78 = zext i8 %77 to i32
  %79 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %69, i32 noundef 0, i32 noundef %.0.i.us, i32 noundef range(i32 -2147483648, 255) %.0127147.us, ptr noundef nonnull %5, ptr noundef nonnull @.str.181, i32 noundef range(i32 -2147483648, 255) %.0127147.us, i32 noundef %78)
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr @hf_component_tag, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %69, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr @hf_component_splice_time_tsf, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %69, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr @hf_component_splice_time_reserved, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %69, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br i1 %.not43.i.us, label %93, label %89

89:                                               ; preds = %76
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr @hf_component_splice_time_pts_time, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %69, i32 noundef 1, i32 noundef 5, i32 noundef 0)
  br label %93

93:                                               ; preds = %89, %76
  %.034.i.ph.us = phi i32 [ 6, %89 ], [ 2, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %94 = add i32 %.034.i.ph.us, %.4148.us
  %95 = add nuw nsw i32 %.0127147.us, 1
  %exitcond159.not = icmp eq i32 %95, %63
  br i1 %exitcond159.not, label %.thread, label %.lr.ph.split.us, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge.i
  %.4148 = phi i32 [ %105, %.critedge.i ], [ 7, %.lr.ph ]
  %.0127147 = phi i32 [ %106, %.critedge.i ], [ 0, %.lr.ph ]
  %96 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.4148)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %97 = call i32 @tvb_reported_length(ptr noundef %96)
  %98 = icmp slt i32 %97, %68
  br i1 %98, label %dissect_component.exit, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.split
  %99 = call zeroext i8 @tvb_get_uint8(ptr noundef %96, i32 noundef 0)
  %100 = zext i8 %99 to i32
  %101 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %96, i32 noundef 0, i32 noundef 1, i32 noundef range(i32 -2147483648, 255) %.0127147, ptr noundef nonnull %5, ptr noundef nonnull @.str.181, i32 noundef range(i32 -2147483648, 255) %.0127147, i32 noundef %100)
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr @hf_component_tag, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %96, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %105 = add nuw nsw i32 %.4148, 1
  %106 = add nuw nsw i32 %.0127147, 1
  %exitcond.not = icmp eq i32 %106, %63
  br i1 %exitcond.not, label %.thread, label %.lr.ph.split, !llvm.loop !6

dissect_component.exit:                           ; preds = %.lr.ph.split, %.lr.ph.split.us, %74
  %.us-phi = phi i32 [ %.4148.us, %.lr.ph.split.us ], [ %.4148.us, %74 ], [ %.4148, %.lr.ph.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %128

.thread:                                          ; preds = %.critedge.i, %93, %.preheader, %52, %38, %56
  %.3126 = phi i32 [ 6, %56 ], [ 11, %52 ], [ 7, %38 ], [ 7, %.preheader ], [ %94, %93 ], [ %105, %.critedge.i ]
  %.3 = phi i32 [ %.0122, %56 ], [ %50, %52 ], [ %39, %38 ], [ %66, %.preheader ], [ %66, %93 ], [ %66, %.critedge.i ]
  %.not141 = icmp eq i8 %32, 0
  br i1 %.not141, label %118, label %107

107:                                              ; preds = %.thread
  %108 = add nuw nsw i32 %.3, 5
  %109 = icmp slt i32 %7, %108
  br i1 %109, label %128, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr @hf_break_duration_auto_return, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %111, ptr noundef %0, i32 noundef %.3126, i32 noundef 1, i32 noundef 0)
  %113 = load i32, ptr @hf_break_duration_reserved, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %113, ptr noundef %0, i32 noundef %.3126, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr @hf_break_duration_duration, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %115, ptr noundef %0, i32 noundef %.3126, i32 noundef 5, i32 noundef 0)
  %117 = add i32 %.3126, 5
  br label %118

118:                                              ; preds = %110, %.thread
  %.5 = phi i32 [ %117, %110 ], [ %.3126, %.thread ]
  %119 = load i32, ptr @hf_unique_program_id, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %119, ptr noundef %0, i32 noundef %.5, i32 noundef 2, i32 noundef 0)
  %121 = add i32 %.5, 2
  %122 = load i32, ptr @hf_avail_num, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %122, ptr noundef %0, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %124 = add i32 %.5, 3
  %125 = load i32, ptr @hf_avails_expected, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %125, ptr noundef %0, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %127 = add i32 %.5, 4
  br label %128

128:                                              ; preds = %dissect_component.exit, %14, %118, %107, %58, %57, %49, %37, %12, %4
  %.0 = phi i32 [ 0, %4 ], [ %.3126, %107 ], [ %.us-phi, %dissect_component.exit ], [ 6, %49 ], [ 6, %57 ], [ 7, %58 ], [ 0, %12 ], [ 6, %37 ], [ 5, %14 ], [ %127, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_scte35_splice_insert() local_unnamed_addr #0 {
  %1 = load ptr, ptr @scte35_si_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 5, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_scte35_splice_schedule() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82)
  store i32 %1, ptr @proto_scte35_splice_schedule, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_scte35_splice_schedule.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_scte35_splice_schedule, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_scte35_splice_schedule.hf, i32 noundef 18)
  %3 = load i32, ptr @proto_scte35_splice_schedule, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.82, ptr noundef nonnull @dissect_scte35_splice_schedule, i32 noundef %3)
  store ptr %4, ptr @scte35_ss_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_scte35_splice_schedule(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %.loopexit165, label %9

9:                                                ; preds = %4
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %11 = zext i8 %10 to i32
  %12 = mul nuw nsw i32 %11, 5
  %.not = icmp samesign ugt i32 %7, %12
  br i1 %.not, label %13, label %.loopexit165

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.182, i32 noundef %11)
  %16 = load i32, ptr @proto_scte35_splice_schedule, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %18 = load i32, ptr @ett_scte35_splice_schedule, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr @hf_splice_count, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %.not181 = icmp eq i8 %10, 0
  br i1 %.not181, label %.loopexit165, label %.lr.ph171.preheader

.lr.ph171.preheader:                              ; preds = %13
  %22 = add nuw nsw i32 %12, 1
  br label %.lr.ph171

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %100
  %.0144170 = phi i32 [ %.1, %100 ], [ %22, %.lr.ph171.preheader ]
  %.0148169 = phi i32 [ %109, %100 ], [ 1, %.lr.ph171.preheader ]
  %.0152168 = phi i32 [ %110, %100 ], [ 0, %.lr.ph171.preheader ]
  %23 = shl i32 %.0148169, 3
  %24 = add i32 %23, 32
  %25 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %24, i32 noundef 1)
  %.not160 = icmp eq i8 %25, 0
  br i1 %.not160, label %26, label %.thread162

26:                                               ; preds = %.lr.ph171
  %27 = add i32 %23, 41
  %28 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %27, i32 noundef 1)
  %.not164 = icmp eq i8 %28, 0
  %29 = add i32 %23, 42
  %30 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %29, i32 noundef 1)
  %31 = icmp ne i8 %30, 0
  br i1 %.not164, label %32, label %.thread162

32:                                               ; preds = %26
  %33 = add i32 %.0148169, 6
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %33)
  %35 = zext i8 %34 to i32
  %36 = mul nuw nsw i32 %35, 5
  %37 = add nuw nsw i32 %36, 1
  br label %.thread162

.thread162:                                       ; preds = %.lr.ph171, %32, %26
  %or.cond7 = phi i1 [ %31, %26 ], [ %31, %32 ], [ false, %.lr.ph171 ]
  %38 = phi i1 [ true, %26 ], [ false, %32 ], [ false, %.lr.ph171 ]
  %39 = phi i32 [ 1, %26 ], [ %37, %32 ], [ 1, %.lr.ph171 ]
  %40 = icmp ne i8 %25, 0
  %spec.select = select i1 %40, i32 5, i32 10
  %or.cond = and i1 %.not160, %38
  %41 = add nuw nsw i32 %spec.select, 4
  %.1146 = select i1 %or.cond, i32 %41, i32 %spec.select
  %or.cond4 = or i1 %40, %38
  %42 = select i1 %or.cond4, i32 0, i32 %39
  %.2147 = add nuw nsw i32 %.1146, %42
  %43 = add nuw nsw i32 %.2147, 5
  %cond.fr = freeze i1 %or.cond7
  %spec.select191 = select i1 %cond.fr, i32 %43, i32 %.2147
  %44 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %19, ptr noundef %0, i32 noundef %.0148169, i32 noundef %spec.select191, i32 noundef %.0152168, ptr noundef nonnull %5, ptr noundef nonnull @.str.183, i32 noundef %.0152168)
  %45 = load i32, ptr @hf_splice_event_id, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %45, ptr noundef %0, i32 noundef %.0148169, i32 noundef 4, i32 noundef 0)
  %47 = add i32 %.0148169, 4
  %48 = load i32, ptr @hf_splice_event_cancel_indicator, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr @hf_splice_reserved0, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %50, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %52 = add i32 %.0148169, 5
  br i1 %40, label %100, label %53

53:                                               ; preds = %.thread162
  %54 = add i32 %.0144170, 5
  %55 = icmp slt i32 %7, %54
  br i1 %55, label %.loopexit165, label %56

56:                                               ; preds = %53
  %57 = shl i32 %52, 3
  %58 = or disjoint i32 %57, 2
  %59 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %58, i32 noundef 1)
  call void @proto_tree_add_bitmask_list(ptr noundef %19, ptr noundef %0, i32 noundef %52, i32 noundef 1, ptr noundef nonnull @dissect_scte35_splice_schedule.splice_event_flags, i32 noundef 0)
  %60 = add i32 %.0148169, 6
  %61 = select i1 %38, i32 4, i32 1
  %62 = add i32 %61, %54
  %63 = icmp slt i32 %7, %62
  br i1 %63, label %.loopexit165, label %64

64:                                               ; preds = %56
  br i1 %38, label %65, label %69

65:                                               ; preds = %64
  %66 = load i32, ptr @hf_splice_utc_splice_time, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %66, ptr noundef %0, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %68 = add i32 %.0148169, 10
  br label %.loopexit

69:                                               ; preds = %64
  %70 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %60)
  %71 = load i32, ptr @hf_splice_component_count, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %71, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %73 = add i32 %.0148169, 7
  %74 = zext i8 %70 to i32
  %75 = mul nuw nsw i32 %74, 5
  %76 = add i32 %75, %62
  %77 = icmp slt i32 %7, %76
  br i1 %77, label %.loopexit165, label %.preheader

.preheader:                                       ; preds = %69
  %.not182 = icmp eq i8 %70, 0
  br i1 %.not182, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.3151167 = phi i32 [ %87, %.lr.ph ], [ %73, %.preheader ]
  %.0153166 = phi i32 [ %88, %.lr.ph ], [ 0, %.preheader ]
  %78 = load ptr, ptr %5, align 8
  %79 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %78, ptr noundef %0, i32 noundef %.3151167, i32 noundef 5, i32 noundef %.0153166, ptr noundef nonnull %6, ptr noundef nonnull @.str.184, i32 noundef %.0153166)
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr @hf_splice_component_tag, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %0, i32 noundef %.3151167, i32 noundef 1, i32 noundef 0)
  %83 = add i32 %.3151167, 1
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr @hf_splice_component_utc_splice_time, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %0, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %87 = add i32 %.3151167, 5
  %88 = add nuw nsw i32 %.0153166, 1
  %exitcond.not = icmp eq i32 %88, %74
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %65
  %.2150 = phi i32 [ %68, %65 ], [ %73, %.preheader ], [ %87, %.lr.ph ]
  %.2 = phi i32 [ %62, %65 ], [ %76, %.preheader ], [ %76, %.lr.ph ]
  %.not161 = icmp eq i8 %59, 0
  br i1 %.not161, label %100, label %89

89:                                               ; preds = %.loopexit
  %90 = add i32 %.2, 5
  %91 = icmp slt i32 %7, %90
  br i1 %91, label %.loopexit165, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr @hf_splice_break_duration_auto_return, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %93, ptr noundef %0, i32 noundef %.2150, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr @hf_splice_break_duration_reserved, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %95, ptr noundef %0, i32 noundef %.2150, i32 noundef 1, i32 noundef 0)
  %97 = load i32, ptr @hf_splice_break_duration_duration, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %97, ptr noundef %0, i32 noundef %.2150, i32 noundef 5, i32 noundef 0)
  %99 = add i32 %.2150, 5
  br label %100

100:                                              ; preds = %.loopexit, %92, %.thread162
  %.1149 = phi i32 [ %52, %.thread162 ], [ %99, %92 ], [ %.2150, %.loopexit ]
  %.1 = phi i32 [ %.0144170, %.thread162 ], [ %90, %92 ], [ %.2, %.loopexit ]
  %101 = load i32, ptr @hf_splice_unique_program_id, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %101, ptr noundef %0, i32 noundef %.1149, i32 noundef 2, i32 noundef 0)
  %103 = add i32 %.1149, 2
  %104 = load i32, ptr @hf_splice_avail_num, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %104, ptr noundef %0, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %106 = add i32 %.1149, 3
  %107 = load i32, ptr @hf_splice_avails_expected, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %107, ptr noundef %0, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %109 = add i32 %.1149, 4
  %110 = add nuw nsw i32 %.0152168, 1
  %exitcond183.not = icmp eq i32 %110, %11
  br i1 %exitcond183.not, label %.loopexit165, label %.lr.ph171, !llvm.loop !9

.loopexit165:                                     ; preds = %53, %56, %69, %89, %100, %13, %9, %4
  %.0 = phi i32 [ 0, %9 ], [ 0, %4 ], [ 1, %13 ], [ %.2150, %89 ], [ %52, %53 ], [ %60, %56 ], [ %73, %69 ], [ %109, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_scte35_splice_schedule() local_unnamed_addr #0 {
  %1 = load ptr, ptr @scte35_ss_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 4, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_scte35() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.170)
  store i32 %1, ptr @proto_scte35, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.170, ptr noundef nonnull @dissect_scte35_splice_info, i32 noundef %1)
  store ptr %2, ptr @scte35_handle, align 8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_scte35.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_scte35, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_scte35.hf, i32 noundef 46)
  %4 = load i32, ptr @proto_scte35, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.171, i32 noundef %4, i32 noundef 4, i32 noundef 2)
  store ptr %5, ptr @scte35_cmd_dissector_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 69655) i32 @dissect_scte35_splice_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = icmp slt i32 %7, 20
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 13)
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 11)
  %14 = and i16 %13, 4095
  %15 = zext nneg i16 %14 to i32
  %16 = add nuw nsw i32 %15, 20
  %17 = icmp samesign ult i32 %7, %16
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %9
  %19 = add nuw nsw i32 %15, 14
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %19)
  %21 = zext i16 %20 to i32
  %22 = add nuw nsw i32 %16, %21
  %23 = icmp samesign ult i32 %7, %22
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %18
  %.not = icmp slt i8 %11, 0
  %25 = add nuw nsw i32 %22, 4
  %26 = icmp samesign ult i32 %7, %25
  %.0104 = select i1 %.not, i1 %26, i1 false
  br i1 %.0104, label %.loopexit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void @col_set_str(ptr noundef %29, i32 noundef 35, ptr noundef nonnull @.str.255)
  %30 = load ptr, ptr %28, align 8
  %31 = zext i8 %10 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.256, i32 noundef %31)
  %32 = load i32, ptr @proto_scte35, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %34 = load i32, ptr @ett_scte35_splice_info_section, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr @hf_table_id, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %35, ptr noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @dissect_scte35_splice_info.section_flags, i32 noundef 0)
  %38 = load i32, ptr @hf_protocol_version, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %38, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %35, ptr noundef %0, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @dissect_scte35_splice_info.encrypt_flags, i32 noundef 0)
  %40 = load i32, ptr @hf_cw_index, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %40, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr @hf_tier, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %42, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr @hf_splice_command_length, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %44, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr @hf_splice_command_type, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %46, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %48 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 14, i32 noundef %15)
  %49 = load i32, ptr @hf_descriptor_loop_length, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %49, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %51 = add nuw nsw i32 %15, 16
  %52 = add nuw nsw i32 %51, %21
  %.not118 = icmp eq i16 %20, 0
  br i1 %.not118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %175
  %.0102117 = phi i32 [ %177, %175 ], [ %51, %27 ]
  %.0105116 = phi i16 [ %178, %175 ], [ 0, %27 ]
  %53 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0102117)
  %54 = zext i16 %.0105116 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef 0)
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef 1)
  %57 = zext i8 %56 to i32
  %58 = add nuw nsw i32 %57, 2
  %59 = zext i8 %55 to i32
  %60 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %35, ptr noundef %53, i32 noundef 0, i32 noundef %58, i32 noundef range(i32 0, 65536) %54, ptr noundef nonnull %6, ptr noundef nonnull @.str.257, i32 noundef range(i32 0, 65536) %54, i32 noundef %59)
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr @hf_splice_descriptor_tag, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %53, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr @hf_splice_descriptor_length, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %53, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr @hf_splice_descriptor_identifier, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %53, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  %70 = add nsw i32 %57, -4
  %71 = call ptr @tvb_new_subset_length(ptr noundef %53, i32 noundef 6, i32 noundef %70)
  switch i8 %55, label %dissect_scte35_splice_descriptor.exit [
    i8 0, label %72
    i8 1, label %79
    i8 2, label %98
  ]

72:                                               ; preds = %.lr.ph
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @tvb_reported_length(ptr noundef %71)
  %75 = icmp slt i32 %74, 4
  br i1 %75, label %dissect_scte35_splice_descriptor.exit.thread, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr @hf_descriptor_provider_avail_id, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %77, ptr noundef %71, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  br label %dissect_scte35_splice_descriptor.exit.thread112

79:                                               ; preds = %.lr.ph
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @tvb_reported_length(ptr noundef %71)
  %82 = icmp slt i32 %81, 2
  br i1 %82, label %dissect_scte35_splice_descriptor.exit.thread, label %83

83:                                               ; preds = %79
  %84 = call zeroext i8 @tvb_get_bits8(ptr noundef %71, i32 noundef 8, i32 noundef 3)
  %85 = zext i8 %84 to i32
  %86 = add nuw nsw i32 %85, 2
  %87 = icmp samesign ult i32 %81, %86
  br i1 %87, label %dissect_scte35_splice_descriptor.exit.thread, label %88

88:                                               ; preds = %83
  %89 = load i32, ptr @hf_descriptor_preroll, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %89, ptr noundef %71, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr @hf_descriptor_dtmf_count, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %91, ptr noundef %71, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr @hf_descriptor_dtmf_reserved, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %93, ptr noundef %71, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr @hf_descriptor_dtmf, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %95, ptr noundef %71, i32 noundef 2, i32 noundef %85, i32 noundef 0)
  %97 = add nuw nsw i32 %85, 8
  br label %dissect_scte35_splice_descriptor.exit.thread112

98:                                               ; preds = %.lr.ph
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr @hf_descriptor_event_id, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %71, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %102 = call zeroext i8 @tvb_get_bits8(ptr noundef %71, i32 noundef 32, i32 noundef 1)
  %103 = load i32, ptr @hf_descriptor_cancel_indicator, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %103, ptr noundef %71, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr @hf_descriptor_reserved0, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %105, ptr noundef %71, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %.not.i.i = icmp eq i8 %102, 0
  br i1 %.not.i.i, label %107, label %dissect_scte35_splice_descriptor.exit.thread112

107:                                              ; preds = %98
  %108 = call zeroext i8 @tvb_get_bits8(ptr noundef %71, i32 noundef 40, i32 noundef 1)
  %109 = call zeroext i8 @tvb_get_bits8(ptr noundef %71, i32 noundef 41, i32 noundef 1)
  %110 = call zeroext i8 @tvb_get_bits8(ptr noundef %71, i32 noundef 42, i32 noundef 1)
  %111 = load i32, ptr @hf_descriptor_psf, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %111, ptr noundef %71, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %113 = load i32, ptr @hf_descriptor_segmentation_duration_flag, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %113, ptr noundef %71, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr @hf_descriptor_delivery_not_restricted_flag, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %115, ptr noundef %71, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %.not105.i.i = icmp eq i8 %110, 0
  br i1 %.not105.i.i, label %117, label %124

117:                                              ; preds = %107
  %118 = load i32, ptr @hf_descriptor_web_delivery_allowed_flag, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %118, ptr noundef %71, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %120 = load i32, ptr @hf_descriptor_no_regional_blackout_flag, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %120, ptr noundef %71, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %122 = load i32, ptr @hf_descriptor_archive_allow_flag, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %122, ptr noundef %71, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br label %124

124:                                              ; preds = %117, %107
  %hf_descriptor_device_restrictions.sink.i.i = phi ptr [ @hf_descriptor_device_restrictions, %117 ], [ @hf_descriptor_reserved1, %107 ]
  %125 = load i32, ptr %hf_descriptor_device_restrictions.sink.i.i, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %125, ptr noundef %71, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %.not106.i.i = icmp eq i8 %108, 0
  br i1 %.not106.i.i, label %127, label %.loopexit.i.i

127:                                              ; preds = %124
  %128 = call zeroext i8 @tvb_get_uint8(ptr noundef %71, i32 noundef 6)
  %129 = load i32, ptr @hf_descriptor_component_count, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %129, ptr noundef %71, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %131 = zext i8 %128 to i32
  %.not3.i.i = icmp eq i8 %128, 0
  br i1 %.not3.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %127, %.lr.ph.i.i
  %.22.i.i = phi i32 [ %143, %.lr.ph.i.i ], [ 7, %127 ]
  %.01011.i.i = phi i32 [ %144, %.lr.ph.i.i ], [ 0, %127 ]
  %132 = call ptr @tvb_new_subset_length(ptr noundef %71, i32 noundef %.22.i.i, i32 noundef 6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %133 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %99, ptr noundef %132, i32 noundef 0, i32 noundef 6, i32 noundef range(i32 -2147483648, 255) %.01011.i.i, ptr noundef nonnull %5, ptr noundef nonnull @.str.184, i32 noundef range(i32 -2147483648, 255) %.01011.i.i)
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr @hf_descriptor_component_tag, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %132, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr @hf_descriptor_component_reserved, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %132, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr @hf_descriptor_component_pts_offset, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %132, i32 noundef 1, i32 noundef 5, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %143 = add nuw nsw i32 %.22.i.i, 6
  %144 = add nuw nsw i32 %.01011.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %144, %131
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !10

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %127, %124
  %.1.i.i = phi i32 [ 6, %124 ], [ 7, %127 ], [ %143, %.lr.ph.i.i ]
  %.not107.i.i = icmp eq i8 %109, 0
  br i1 %.not107.i.i, label %149, label %145

145:                                              ; preds = %.loopexit.i.i
  %146 = load i32, ptr @hf_descriptor_segmentation_duration, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %146, ptr noundef %71, i32 noundef %.1.i.i, i32 noundef 5, i32 noundef 0)
  %148 = add i32 %.1.i.i, 5
  br label %149

149:                                              ; preds = %145, %.loopexit.i.i
  %.3.i.i = phi i32 [ %148, %145 ], [ %.1.i.i, %.loopexit.i.i ]
  %150 = load i32, ptr @hf_descriptor_segmentation_upid_type, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %150, ptr noundef %71, i32 noundef %.3.i.i, i32 noundef 1, i32 noundef 0)
  %152 = add i32 %.3.i.i, 1
  %153 = call zeroext i8 @tvb_get_uint8(ptr noundef %71, i32 noundef %152)
  %154 = load i32, ptr @hf_descriptor_segmentation_upid_length, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %154, ptr noundef %71, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  %156 = add i32 %.3.i.i, 2
  %.not108.i.i = icmp eq i8 %153, 0
  br i1 %.not108.i.i, label %162, label %157

157:                                              ; preds = %149
  %158 = load i32, ptr @hf_descriptor_segmentation_upid, align 4
  %159 = zext i8 %153 to i32
  %160 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %158, ptr noundef %71, i32 noundef %156, i32 noundef %159, i32 noundef 0)
  %161 = add i32 %156, %159
  br label %162

162:                                              ; preds = %157, %149
  %.4.i.i = phi i32 [ %161, %157 ], [ %156, %149 ]
  %163 = load i32, ptr @hf_descriptor_segmentation_type_id, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %163, ptr noundef %71, i32 noundef %.4.i.i, i32 noundef 1, i32 noundef 0)
  %165 = add i32 %.4.i.i, 1
  %166 = load i32, ptr @hf_descriptor_segment_num, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %166, ptr noundef %71, i32 noundef %165, i32 noundef 1, i32 noundef 0)
  %168 = add i32 %.4.i.i, 2
  %169 = load i32, ptr @hf_descriptor_segments_expected, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %169, ptr noundef %71, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %171 = add i32 %.4.i.i, 3
  br label %dissect_scte35_splice_descriptor.exit

dissect_scte35_splice_descriptor.exit.thread:     ; preds = %72, %79, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

dissect_scte35_splice_descriptor.exit.thread112:  ; preds = %88, %76, %98
  %.ph = phi i32 [ 11, %98 ], [ 10, %76 ], [ %97, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %175

dissect_scte35_splice_descriptor.exit:            ; preds = %.lr.ph, %162
  %.036.i = phi i32 [ %171, %162 ], [ %70, %.lr.ph ]
  %172 = icmp slt i32 %.036.i, 1
  %173 = add nuw i32 %.036.i, 6
  %spec.select.i = select i1 %172, i32 %.036.i, i32 %173
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %174 = icmp slt i32 %spec.select.i, 1
  br i1 %174, label %.loopexit, label %175

175:                                              ; preds = %dissect_scte35_splice_descriptor.exit.thread112, %dissect_scte35_splice_descriptor.exit
  %176 = phi i32 [ %.ph, %dissect_scte35_splice_descriptor.exit.thread112 ], [ %spec.select.i, %dissect_scte35_splice_descriptor.exit ]
  %177 = add i32 %176, %.0102117
  %178 = add i16 %.0105116, 1
  %179 = icmp slt i32 %177, %52
  br i1 %179, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %175, %27
  br i1 %.not, label %180, label %184

180:                                              ; preds = %._crit_edge
  %181 = load i32, ptr @hf_e_crc32, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %181, ptr noundef %0, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %183 = add nuw nsw i32 %52, 4
  br label %184

184:                                              ; preds = %180, %._crit_edge
  %.0103 = phi i32 [ %183, %180 ], [ %52, %._crit_edge ]
  %185 = load i32, ptr @hf_crc32, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %185, ptr noundef %0, i32 noundef %.0103, i32 noundef 4, i32 noundef 0)
  %187 = add nuw nsw i32 %.0103, 4
  %188 = load ptr, ptr @scte35_cmd_dissector_table, align 8
  %189 = zext i8 %12 to i32
  %190 = call i32 @dissector_try_uint_with_data(ptr noundef %188, i32 noundef %189, ptr noundef %48, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef null)
  br label %.loopexit

.loopexit:                                        ; preds = %dissect_scte35_splice_descriptor.exit, %dissect_scte35_splice_descriptor.exit.thread, %24, %18, %9, %4, %184
  %.0 = phi i32 [ %187, %184 ], [ 0, %4 ], [ 0, %9 ], [ 0, %18 ], [ 0, %24 ], [ %51, %dissect_scte35_splice_descriptor.exit.thread ], [ %51, %dissect_scte35_splice_descriptor.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_scte35() local_unnamed_addr #0 {
  %1 = load ptr, ptr @scte35_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.172, i32 noundef 252, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
