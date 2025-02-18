target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_scte35_time = internal global i32 0, align 4
@scte35_time_handle = internal global ptr null, align 8
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
@proto_private_command = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [35 x i8] c"SCTE-35 Private Command Identifier\00", align 1
@private_identifier_table = internal global ptr null, align 8
@scte35_private_command_handle = internal global ptr null, align 8
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
@proto_scte35_si = internal global i32 0, align 4
@scte35_si_handle = internal global ptr null, align 8
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
@proto_scte35_splice_schedule = internal global i32 0, align 4
@scte35_ss_handle = internal global ptr null, align 8
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
@proto_scte35 = internal global i32 0, align 4
@scte35_handle = internal global ptr null, align 8
@.str.171 = private unnamed_addr constant [16 x i8] c"SCTE-35 Command\00", align 1
@scte35_cmd_dissector_table = internal global ptr null, align 8
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
define hidden void @proto_register_scte35_time_signal() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8)
  store i32 %1, ptr @proto_scte35_time, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_scte35_time_signal.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_scte35_time, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_scte35_time_signal.hf, i32 noundef 3)
  %3 = load i32, ptr @proto_scte35_time, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.8, ptr noundef @dissect_scte35_time_signal, i32 noundef %3)
  store ptr %4, ptr @scte35_time_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_scte35_time_signal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %79

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 128
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %13, align 1
  %30 = load i8, ptr %13, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %11, align 4
  br label %35

35:                                               ; preds = %32, %23
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %79

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %13, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, ptr @.str.174, ptr @.str.175
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %43, i32 noundef 25, ptr noundef @.str.173, ptr noundef %47)
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @proto_scte35_time, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr @ett_scte35_time_signal, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr @hf_time_specified, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %12, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr @hf_time_reserved, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i8, ptr %13, align 1
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %40
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr @hf_time_pts, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %12, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 5, i32 noundef 0)
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %12, align 4
  br label %75

75:                                               ; preds = %67, %40
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %12, align 4
  %78 = load i32, ptr %12, align 4
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %79

79:                                               ; preds = %75, %39, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_scte35_time_signal() #0 {
  %1 = load ptr, ptr @scte35_time_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 6, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_scte35_private_command() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16)
  store i32 %1, ptr @proto_private_command, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_scte35_private_command.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_private_command, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_scte35_private_command.hf, i32 noundef 2)
  %3 = load i32, ptr @proto_private_command, align 4
  %4 = call ptr @register_dissector_table(ptr noundef @.str.11, ptr noundef @.str.17, i32 noundef %3, i32 noundef 7, i32 noundef 2)
  store ptr %4, ptr @private_identifier_table, align 8
  %5 = load i32, ptr @proto_private_command, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.16, ptr noundef @dissect_scte35_private_command, i32 noundef %5)
  store ptr %6, ptr @scte35_private_command_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_scte35_private_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %52

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @proto_private_command, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @ett_private_command, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr @hf_identifier, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %12, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef 0, ptr noundef %11)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %36, i32 noundef 25, ptr noundef @.str.176, i32 noundef %37)
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %12, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr @hf_private_byte, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef -1, i32 noundef 0)
  %45 = load ptr, ptr @private_identifier_table, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @dissector_try_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = load i32, ptr %10, align 4
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %52

52:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_scte35_private_command() #0 {
  %1 = load ptr, ptr @scte35_private_command_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 255, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_scte35_splice_insert() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef @.str.55)
  store i32 %1, ptr @proto_scte35_si, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_scte35_splice_insert.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_scte35_si, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_scte35_splice_insert.hf, i32 noundef 22)
  %3 = load i32, ptr @proto_scte35_si, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.55, ptr noundef @dissect_scte35_splice_insert, i32 noundef %3)
  store ptr %4, ptr @scte35_si_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_scte35_splice_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %287

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %21, align 4
  %35 = add i32 %34, 4
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %35)
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 128
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %13, align 1
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @tvb_get_ntohl(ptr noundef %40, i32 noundef 0)
  store i32 %41, ptr %19, align 4
  %42 = load i8, ptr %13, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %32
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 5
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %287

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %32
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i8, ptr %13, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, ptr @.str.178, ptr @.str.179
  %60 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %55, i32 noundef 25, ptr noundef @.str.177, ptr noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @proto_scte35_si, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %64, ptr %22, align 8
  %65 = load ptr, ptr %22, align 8
  %66 = load i32, ptr @ett_scte35_splice_insert, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %23, align 8
  %68 = load ptr, ptr %23, align 8
  %69 = load i32, ptr @hf_splice_insert_event_id, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %21, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load i32, ptr %21, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %21, align 4
  %75 = load ptr, ptr %23, align 8
  %76 = load i32, ptr @hf_splice_cancel_indicator, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %21, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %23, align 8
  %81 = load i32, ptr @hf_reserved0, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %21, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr %21, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %21, align 4
  %87 = load i8, ptr %13, align 1
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %285, label %89

89:                                               ; preds = %52
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %21, align 4
  %92 = call zeroext i8 @tvb_get_uint8(ptr noundef %90, i32 noundef %91)
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 64
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %14, align 1
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %21, align 4
  %98 = call zeroext i8 @tvb_get_uint8(ptr noundef %96, i32 noundef %97)
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 32
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %15, align 1
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %21, align 4
  %104 = call zeroext i8 @tvb_get_uint8(ptr noundef %102, i32 noundef %103)
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 16
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %16, align 1
  %108 = load ptr, ptr %23, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %21, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, ptr noundef @dissect_scte35_splice_insert.new_event_fields, i32 noundef 0)
  %111 = load i32, ptr %21, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %21, align 4
  %113 = load i8, ptr %14, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %171

116:                                              ; preds = %89
  %117 = load i8, ptr %16, align 1
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %171, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %11, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %11, align 4
  %122 = load i32, ptr %10, align 4
  %123 = load i32, ptr %11, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = load i32, ptr %21, align 4
  store i32 %126, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %287

127:                                              ; preds = %119
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %21, align 4
  %130 = mul i32 %129, 8
  %131 = call zeroext i8 @tvb_get_bits8(ptr noundef %128, i32 noundef %130, i32 noundef 1)
  store i8 %131, ptr %17, align 1
  %132 = load ptr, ptr %23, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %21, align 4
  %135 = load i8, ptr %17, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 5, i32 1
  %139 = call ptr @proto_tree_add_subtree(ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %138, i32 noundef 0, ptr noundef %24, ptr noundef @.str.180)
  %140 = load ptr, ptr %24, align 8
  %141 = load i32, ptr @hf_splice_time_specified_flag, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %21, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load ptr, ptr %24, align 8
  %146 = load i32, ptr @hf_splice_time_reserved, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %21, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  %150 = load i8, ptr %17, align 1
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %152, label %168

152:                                              ; preds = %127
  %153 = load i32, ptr %11, align 4
  %154 = add i32 %153, 4
  store i32 %154, ptr %11, align 4
  %155 = load i32, ptr %10, align 4
  %156 = load i32, ptr %11, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  %159 = load i32, ptr %21, align 4
  store i32 %159, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %287

160:                                              ; preds = %152
  %161 = load ptr, ptr %24, align 8
  %162 = load i32, ptr @hf_splice_time_pts_time, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %21, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 5, i32 noundef 0)
  %166 = load i32, ptr %21, align 4
  %167 = add i32 %166, 4
  store i32 %167, ptr %21, align 4
  br label %168

168:                                              ; preds = %160, %127
  %169 = load i32, ptr %21, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %21, align 4
  br label %171

171:                                              ; preds = %168, %116, %89
  %172 = load i8, ptr %14, align 1
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %234, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %11, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %11, align 4
  %177 = load i32, ptr %10, align 4
  %178 = load i32, ptr %11, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %174
  %181 = load i32, ptr %21, align 4
  store i32 %181, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %287

182:                                              ; preds = %174
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %21, align 4
  %185 = call zeroext i8 @tvb_get_uint8(ptr noundef %183, i32 noundef %184)
  store i8 %185, ptr %18, align 1
  %186 = load ptr, ptr %23, align 8
  %187 = load i32, ptr @hf_component_count, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %21, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 1, i32 noundef 0)
  %191 = load i32, ptr %21, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %21, align 4
  %193 = load i8, ptr %18, align 1
  %194 = zext i8 %193 to i32
  %195 = load i8, ptr %16, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 1, i32 2
  %199 = mul i32 %194, %198
  %200 = load i32, ptr %11, align 4
  %201 = add i32 %200, %199
  store i32 %201, ptr %11, align 4
  %202 = load i32, ptr %10, align 4
  %203 = load i32, ptr %11, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %182
  %206 = load i32, ptr %21, align 4
  store i32 %206, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %287

207:                                              ; preds = %182
  store i32 0, ptr %20, align 4
  br label %208

208:                                              ; preds = %230, %207
  %209 = load i32, ptr %20, align 4
  %210 = load i8, ptr %18, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %233

213:                                              ; preds = %208
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %21, align 4
  %216 = call ptr @tvb_new_subset_remaining(ptr noundef %214, i32 noundef %215)
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %23, align 8
  %219 = load i8, ptr %16, align 1
  %220 = load i32, ptr %20, align 4
  %221 = call i32 @dissect_component(ptr noundef %216, ptr noundef %217, ptr noundef %218, i8 noundef zeroext %219, i32 noundef %220)
  store i32 %221, ptr %12, align 4
  %222 = load i32, ptr %12, align 4
  %223 = icmp slt i32 %222, 1
  br i1 %223, label %224, label %226

224:                                              ; preds = %213
  %225 = load i32, ptr %21, align 4
  store i32 %225, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %287

226:                                              ; preds = %213
  %227 = load i32, ptr %12, align 4
  %228 = load i32, ptr %21, align 4
  %229 = add i32 %228, %227
  store i32 %229, ptr %21, align 4
  br label %230

230:                                              ; preds = %226
  %231 = load i32, ptr %20, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %20, align 4
  br label %208, !llvm.loop !6

233:                                              ; preds = %208
  br label %234

234:                                              ; preds = %233, %171
  %235 = load i8, ptr %15, align 1
  %236 = icmp ne i8 %235, 0
  br i1 %236, label %237, label %263

237:                                              ; preds = %234
  %238 = load i32, ptr %11, align 4
  %239 = add i32 %238, 5
  store i32 %239, ptr %11, align 4
  %240 = load i32, ptr %10, align 4
  %241 = load i32, ptr %11, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %237
  %244 = load i32, ptr %21, align 4
  store i32 %244, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %287

245:                                              ; preds = %237
  %246 = load ptr, ptr %23, align 8
  %247 = load i32, ptr @hf_break_duration_auto_return, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %21, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 1, i32 noundef 0)
  %251 = load ptr, ptr %23, align 8
  %252 = load i32, ptr @hf_break_duration_reserved, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %21, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 1, i32 noundef 0)
  %256 = load ptr, ptr %23, align 8
  %257 = load i32, ptr @hf_break_duration_duration, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %21, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 5, i32 noundef 0)
  %261 = load i32, ptr %21, align 4
  %262 = add i32 %261, 5
  store i32 %262, ptr %21, align 4
  br label %263

263:                                              ; preds = %245, %234
  %264 = load ptr, ptr %23, align 8
  %265 = load i32, ptr @hf_unique_program_id, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %21, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 2, i32 noundef 0)
  %269 = load i32, ptr %21, align 4
  %270 = add i32 %269, 2
  store i32 %270, ptr %21, align 4
  %271 = load ptr, ptr %23, align 8
  %272 = load i32, ptr @hf_avail_num, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %21, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 1, i32 noundef 0)
  %276 = load i32, ptr %21, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %21, align 4
  %278 = load ptr, ptr %23, align 8
  %279 = load i32, ptr @hf_avails_expected, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %21, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef 1, i32 noundef 0)
  %283 = load i32, ptr %21, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %21, align 4
  br label %285

285:                                              ; preds = %263, %52
  %286 = load i32, ptr %21, align 4
  store i32 %286, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %287

287:                                              ; preds = %285, %243, %224, %205, %180, %158, %125, %50, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %288 = load i32, ptr %5, align 4
  ret i32 %288
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_scte35_splice_insert() #0 {
  %1 = load ptr, ptr @scte35_si_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 5, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_scte35_splice_schedule() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.80, ptr noundef @.str.81, ptr noundef @.str.82)
  store i32 %1, ptr @proto_scte35_splice_schedule, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_scte35_splice_schedule.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_scte35_splice_schedule, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_scte35_splice_schedule.hf, i32 noundef 18)
  %3 = load i32, ptr @proto_scte35_splice_schedule, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.82, ptr noundef @dissect_scte35_splice_schedule, i32 noundef %3)
  store ptr %4, ptr @scte35_ss_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_scte35_splice_schedule(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %340

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef 0)
  store i8 %34, ptr %12, align 1
  %35 = load i8, ptr %12, align 1
  %36 = zext i8 %35 to i32
  %37 = mul i32 %36, 5
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %340

44:                                               ; preds = %32
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %12, align 1
  %49 = zext i8 %48 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %47, i32 noundef 25, ptr noundef @.str.182, i32 noundef %49)
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @proto_scte35_splice_schedule, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %53, ptr %21, align 8
  %54 = load ptr, ptr %21, align 8
  %55 = load i32, ptr @ett_scte35_splice_schedule, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %22, align 8
  %57 = load ptr, ptr %22, align 8
  %58 = load i32, ptr @hf_splice_count, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %19, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %19, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %64

64:                                               ; preds = %335, %44
  %65 = load i32, ptr %18, align 4
  %66 = load i8, ptr %12, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %338

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %19, align 4
  %72 = mul i32 %71, 8
  %73 = add i32 %72, 32
  %74 = call zeroext i8 @tvb_get_bits8(ptr noundef %70, i32 noundef %73, i32 noundef 1)
  store i8 %74, ptr %13, align 1
  %75 = load i8, ptr %13, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  br label %86

79:                                               ; preds = %69
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %19, align 4
  %82 = mul i32 %81, 8
  %83 = add i32 %82, 41
  %84 = call zeroext i8 @tvb_get_bits8(ptr noundef %80, i32 noundef %83, i32 noundef 1)
  %85 = zext i8 %84 to i32
  br label %86

86:                                               ; preds = %79, %78
  %87 = phi i32 [ 0, %78 ], [ %85, %79 ]
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %14, align 1
  %89 = load i8, ptr %13, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %100

93:                                               ; preds = %86
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %19, align 4
  %96 = mul i32 %95, 8
  %97 = add i32 %96, 42
  %98 = call zeroext i8 @tvb_get_bits8(ptr noundef %94, i32 noundef %97, i32 noundef 1)
  %99 = zext i8 %98 to i32
  br label %100

100:                                              ; preds = %93, %92
  %101 = phi i32 [ 0, %92 ], [ %99, %93 ]
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %15, align 1
  %103 = load i8, ptr %13, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  br label %120

107:                                              ; preds = %100
  %108 = load i8, ptr %14, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  br label %118

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %19, align 4
  %115 = add i32 %114, 6
  %116 = call zeroext i8 @tvb_get_uint8(ptr noundef %113, i32 noundef %115)
  %117 = zext i8 %116 to i32
  br label %118

118:                                              ; preds = %112, %111
  %119 = phi i32 [ 0, %111 ], [ %117, %112 ]
  br label %120

120:                                              ; preds = %118, %106
  %121 = phi i32 [ 0, %106 ], [ %119, %118 ]
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %16, align 1
  store i32 5, ptr %20, align 4
  %123 = load i8, ptr %13, align 1
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %20, align 4
  %127 = add i32 %126, 5
  store i32 %127, ptr %20, align 4
  br label %128

128:                                              ; preds = %125, %120
  %129 = load i8, ptr %13, align 1
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %128
  %132 = load i8, ptr %14, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i32, ptr %20, align 4
  %137 = add i32 %136, 4
  store i32 %137, ptr %20, align 4
  br label %138

138:                                              ; preds = %135, %131, %128
  %139 = load i8, ptr %13, align 1
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %151, label %141

141:                                              ; preds = %138
  %142 = load i8, ptr %14, align 1
  %143 = icmp ne i8 %142, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %141
  %145 = load i8, ptr %16, align 1
  %146 = zext i8 %145 to i32
  %147 = mul i32 5, %146
  %148 = add i32 1, %147
  %149 = load i32, ptr %20, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %20, align 4
  br label %151

151:                                              ; preds = %144, %141, %138
  %152 = load i8, ptr %13, align 1
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %151
  %155 = load i8, ptr %15, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load i32, ptr %20, align 4
  %160 = add i32 %159, 5
  store i32 %160, ptr %20, align 4
  br label %161

161:                                              ; preds = %158, %154, %151
  %162 = load ptr, ptr %22, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %19, align 4
  %165 = load i32, ptr %20, align 4
  %166 = load i32, ptr %18, align 4
  %167 = load i32, ptr %18, align 4
  %168 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef %166, ptr noundef %23, ptr noundef @.str.183, i32 noundef %167)
  %169 = load ptr, ptr %22, align 8
  %170 = load i32, ptr @hf_splice_event_id, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %19, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 4, i32 noundef 0)
  %174 = load i32, ptr %19, align 4
  %175 = add i32 %174, 4
  store i32 %175, ptr %19, align 4
  %176 = load ptr, ptr %22, align 8
  %177 = load i32, ptr @hf_splice_event_cancel_indicator, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %19, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %181 = load ptr, ptr %22, align 8
  %182 = load i32, ptr @hf_splice_reserved0, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %19, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 1, i32 noundef 0)
  %186 = load i32, ptr %19, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %19, align 4
  %188 = load i8, ptr %13, align 1
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %313, label %190

190:                                              ; preds = %161
  %191 = load i32, ptr %11, align 4
  %192 = add i32 %191, 5
  store i32 %192, ptr %11, align 4
  %193 = load i32, ptr %10, align 4
  %194 = load i32, ptr %11, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %190
  %197 = load i32, ptr %19, align 4
  store i32 %197, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %340

198:                                              ; preds = %190
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %19, align 4
  %201 = mul i32 %200, 8
  %202 = add i32 %201, 2
  %203 = call zeroext i8 @tvb_get_bits8(ptr noundef %199, i32 noundef %202, i32 noundef 1)
  store i8 %203, ptr %15, align 1
  %204 = load ptr, ptr %22, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %19, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 1, ptr noundef @dissect_scte35_splice_schedule.splice_event_flags, i32 noundef 0)
  %207 = load i32, ptr %19, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %19, align 4
  %209 = load i8, ptr %14, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %211, i32 4, i32 1
  %213 = load i32, ptr %11, align 4
  %214 = add i32 %213, %212
  store i32 %214, ptr %11, align 4
  %215 = load i32, ptr %10, align 4
  %216 = load i32, ptr %11, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %198
  %219 = load i32, ptr %19, align 4
  store i32 %219, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %340

220:                                              ; preds = %198
  %221 = load i8, ptr %14, align 1
  %222 = icmp ne i8 %221, 0
  br i1 %222, label %223, label %231

223:                                              ; preds = %220
  %224 = load ptr, ptr %22, align 8
  %225 = load i32, ptr @hf_splice_utc_splice_time, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %19, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 4, i32 noundef 0)
  %229 = load i32, ptr %19, align 4
  %230 = add i32 %229, 4
  store i32 %230, ptr %19, align 4
  br label %283

231:                                              ; preds = %220
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %19, align 4
  %234 = call zeroext i8 @tvb_get_uint8(ptr noundef %232, i32 noundef %233)
  store i8 %234, ptr %16, align 1
  %235 = load ptr, ptr %22, align 8
  %236 = load i32, ptr @hf_splice_component_count, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %19, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 1, i32 noundef 0)
  %240 = load i32, ptr %19, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %19, align 4
  %242 = load i8, ptr %16, align 1
  %243 = zext i8 %242 to i32
  %244 = mul i32 5, %243
  %245 = load i32, ptr %11, align 4
  %246 = add i32 %245, %244
  store i32 %246, ptr %11, align 4
  %247 = load i32, ptr %10, align 4
  %248 = load i32, ptr %11, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %231
  %251 = load i32, ptr %19, align 4
  store i32 %251, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %340

252:                                              ; preds = %231
  store i32 0, ptr %17, align 4
  br label %253

253:                                              ; preds = %279, %252
  %254 = load i32, ptr %17, align 4
  %255 = load i8, ptr %16, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp slt i32 %254, %256
  br i1 %257, label %258, label %282

258:                                              ; preds = %253
  %259 = load ptr, ptr %23, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %19, align 4
  %262 = load i32, ptr %17, align 4
  %263 = load i32, ptr %17, align 4
  %264 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 5, i32 noundef %262, ptr noundef %24, ptr noundef @.str.184, i32 noundef %263)
  %265 = load ptr, ptr %24, align 8
  %266 = load i32, ptr @hf_splice_component_tag, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %19, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 1, i32 noundef 0)
  %270 = load i32, ptr %19, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %19, align 4
  %272 = load ptr, ptr %24, align 8
  %273 = load i32, ptr @hf_splice_component_utc_splice_time, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %19, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 4, i32 noundef 0)
  %277 = load i32, ptr %19, align 4
  %278 = add i32 %277, 4
  store i32 %278, ptr %19, align 4
  br label %279

279:                                              ; preds = %258
  %280 = load i32, ptr %17, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %17, align 4
  br label %253, !llvm.loop !8

282:                                              ; preds = %253
  br label %283

283:                                              ; preds = %282, %223
  %284 = load i8, ptr %15, align 1
  %285 = icmp ne i8 %284, 0
  br i1 %285, label %286, label %312

286:                                              ; preds = %283
  %287 = load i32, ptr %11, align 4
  %288 = add i32 %287, 5
  store i32 %288, ptr %11, align 4
  %289 = load i32, ptr %10, align 4
  %290 = load i32, ptr %11, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %286
  %293 = load i32, ptr %19, align 4
  store i32 %293, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %340

294:                                              ; preds = %286
  %295 = load ptr, ptr %22, align 8
  %296 = load i32, ptr @hf_splice_break_duration_auto_return, align 4
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr %19, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 1, i32 noundef 0)
  %300 = load ptr, ptr %22, align 8
  %301 = load i32, ptr @hf_splice_break_duration_reserved, align 4
  %302 = load ptr, ptr %6, align 8
  %303 = load i32, ptr %19, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef 1, i32 noundef 0)
  %305 = load ptr, ptr %22, align 8
  %306 = load i32, ptr @hf_splice_break_duration_duration, align 4
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %19, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 5, i32 noundef 0)
  %310 = load i32, ptr %19, align 4
  %311 = add i32 %310, 5
  store i32 %311, ptr %19, align 4
  br label %312

312:                                              ; preds = %294, %283
  br label %313

313:                                              ; preds = %312, %161
  %314 = load ptr, ptr %22, align 8
  %315 = load i32, ptr @hf_splice_unique_program_id, align 4
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %19, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 2, i32 noundef 0)
  %319 = load i32, ptr %19, align 4
  %320 = add i32 %319, 2
  store i32 %320, ptr %19, align 4
  %321 = load ptr, ptr %22, align 8
  %322 = load i32, ptr @hf_splice_avail_num, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %19, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 1, i32 noundef 0)
  %326 = load i32, ptr %19, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %19, align 4
  %328 = load ptr, ptr %22, align 8
  %329 = load i32, ptr @hf_splice_avails_expected, align 4
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %19, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 1, i32 noundef 0)
  %333 = load i32, ptr %19, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr %19, align 4
  br label %335

335:                                              ; preds = %313
  %336 = load i32, ptr %18, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %18, align 4
  br label %64, !llvm.loop !9

338:                                              ; preds = %64
  %339 = load i32, ptr %19, align 4
  store i32 %339, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %340

340:                                              ; preds = %338, %292, %250, %218, %196, %43, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %341 = load i32, ptr %5, align 4
  ret i32 %341
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_scte35_splice_schedule() #0 {
  %1 = load ptr, ptr @scte35_ss_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 4, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_scte35() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.168, ptr noundef @.str.169, ptr noundef @.str.170)
  store i32 %1, ptr @proto_scte35, align 4
  %2 = load i32, ptr @proto_scte35, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.170, ptr noundef @dissect_scte35_splice_info, i32 noundef %2)
  store ptr %3, ptr @scte35_handle, align 8
  call void @proto_register_subtree_array(ptr noundef @proto_register_scte35.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_scte35, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_scte35.hf, i32 noundef 46)
  %5 = load i32, ptr @proto_scte35, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.9, ptr noundef @.str.171, i32 noundef %5, i32 noundef 4, i32 noundef 2)
  store ptr %6, ptr @scte35_cmd_dissector_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_scte35_splice_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 20, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %229

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %21, align 4
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %13, align 1
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %21, align 4
  %37 = add i32 %36, 4
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %37)
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 128
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %14, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %21, align 4
  %44 = add i32 %43, 13
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %44)
  store i8 %45, ptr %15, align 1
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %21, align 4
  %48 = add i32 %47, 11
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef %48)
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 4095
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %16, align 2
  %53 = load i16, ptr %16, align 2
  %54 = zext i16 %53 to i32
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %11, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %229

61:                                               ; preds = %31
  %62 = load ptr, ptr %6, align 8
  %63 = load i16, ptr %16, align 2
  %64 = zext i16 %63 to i32
  %65 = add i32 14, %64
  %66 = call zeroext i16 @tvb_get_ntohs(ptr noundef %62, i32 noundef %65)
  store i16 %66, ptr %17, align 2
  %67 = load i16, ptr %17, align 2
  %68 = zext i16 %67 to i32
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %11, align 4
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %11, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %229

75:                                               ; preds = %61
  %76 = load i8, ptr %14, align 1
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %11, align 4
  br label %81

81:                                               ; preds = %78, %75
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %11, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %229

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void @col_set_str(ptr noundef %89, i32 noundef 35, ptr noundef @.str.255)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i8, ptr %13, align 1
  %94 = zext i8 %93 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %92, i32 noundef 25, ptr noundef @.str.256, i32 noundef %94)
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr @proto_scte35, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %98, ptr %19, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = load i32, ptr @ett_scte35_splice_info_section, align 4
  %101 = call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %20, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = load i32, ptr @hf_table_id, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %21, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr %21, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %21, align 4
  %109 = load ptr, ptr %20, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %21, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 2, ptr noundef @dissect_scte35_splice_info.section_flags, i32 noundef 0)
  %112 = load i32, ptr %21, align 4
  %113 = add i32 %112, 2
  store i32 %113, ptr %21, align 4
  %114 = load ptr, ptr %20, align 8
  %115 = load i32, ptr @hf_protocol_version, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %21, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr %21, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %21, align 4
  %121 = load ptr, ptr %20, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %21, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 5, ptr noundef @dissect_scte35_splice_info.encrypt_flags, i32 noundef 0)
  %124 = load i32, ptr %21, align 4
  %125 = add i32 %124, 5
  store i32 %125, ptr %21, align 4
  %126 = load ptr, ptr %20, align 8
  %127 = load i32, ptr @hf_cw_index, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %21, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load i32, ptr %21, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %21, align 4
  %133 = load ptr, ptr %20, align 8
  %134 = load i32, ptr @hf_tier, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %21, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %138 = load i32, ptr %21, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %21, align 4
  %140 = load ptr, ptr %20, align 8
  %141 = load i32, ptr @hf_splice_command_length, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %21, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 2, i32 noundef 0)
  %145 = load i32, ptr %21, align 4
  %146 = add i32 %145, 2
  store i32 %146, ptr %21, align 4
  %147 = load ptr, ptr %20, align 8
  %148 = load i32, ptr @hf_splice_command_type, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %21, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %152 = load i32, ptr %21, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %21, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %21, align 4
  %156 = load i16, ptr %16, align 2
  %157 = zext i16 %156 to i32
  %158 = call ptr @tvb_new_subset_length(ptr noundef %154, i32 noundef %155, i32 noundef %157)
  store ptr %158, ptr %23, align 8
  %159 = load i16, ptr %16, align 2
  %160 = zext i16 %159 to i32
  %161 = load i32, ptr %21, align 4
  %162 = add i32 %161, %160
  store i32 %162, ptr %21, align 4
  %163 = load ptr, ptr %20, align 8
  %164 = load i32, ptr @hf_descriptor_loop_length, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %21, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 2, i32 noundef 0)
  %168 = load i32, ptr %21, align 4
  %169 = add i32 %168, 2
  store i32 %169, ptr %21, align 4
  store i16 0, ptr %18, align 2
  %170 = load i32, ptr %21, align 4
  store i32 %170, ptr %22, align 4
  br label %171

171:                                              ; preds = %195, %86
  %172 = load i32, ptr %22, align 4
  %173 = load i32, ptr %21, align 4
  %174 = load i16, ptr %17, align 2
  %175 = zext i16 %174 to i32
  %176 = add i32 %173, %175
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %198

178:                                              ; preds = %171
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %22, align 4
  %181 = call ptr @tvb_new_subset_remaining(ptr noundef %179, i32 noundef %180)
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %20, align 8
  %184 = load i16, ptr %18, align 2
  %185 = zext i16 %184 to i32
  %186 = call i32 @dissect_scte35_splice_descriptor(ptr noundef %181, ptr noundef %182, ptr noundef %183, i32 noundef %185)
  store i32 %186, ptr %12, align 4
  %187 = load i32, ptr %12, align 4
  %188 = icmp slt i32 %187, 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %178
  %190 = load i32, ptr %21, align 4
  store i32 %190, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %229

191:                                              ; preds = %178
  %192 = load i32, ptr %12, align 4
  %193 = load i32, ptr %22, align 4
  %194 = add i32 %193, %192
  store i32 %194, ptr %22, align 4
  br label %195

195:                                              ; preds = %191
  %196 = load i16, ptr %18, align 2
  %197 = add i16 %196, 1
  store i16 %197, ptr %18, align 2
  br label %171, !llvm.loop !10

198:                                              ; preds = %171
  %199 = load i16, ptr %17, align 2
  %200 = zext i16 %199 to i32
  %201 = load i32, ptr %21, align 4
  %202 = add i32 %201, %200
  store i32 %202, ptr %21, align 4
  %203 = load i8, ptr %14, align 1
  %204 = icmp ne i8 %203, 0
  br i1 %204, label %205, label %213

205:                                              ; preds = %198
  %206 = load ptr, ptr %20, align 8
  %207 = load i32, ptr @hf_e_crc32, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %21, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 4, i32 noundef 0)
  %211 = load i32, ptr %21, align 4
  %212 = add i32 %211, 4
  store i32 %212, ptr %21, align 4
  br label %213

213:                                              ; preds = %205, %198
  %214 = load ptr, ptr %20, align 8
  %215 = load i32, ptr @hf_crc32, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %21, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 4, i32 noundef 0)
  %219 = load i32, ptr %21, align 4
  %220 = add i32 %219, 4
  store i32 %220, ptr %21, align 4
  %221 = load ptr, ptr @scte35_cmd_dissector_table, align 8
  %222 = load i8, ptr %15, align 1
  %223 = zext i8 %222 to i32
  %224 = load ptr, ptr %23, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = call i32 @dissector_try_uint_with_data(ptr noundef %221, i32 noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, i1 noundef zeroext false, ptr noundef null)
  %228 = load i32, ptr %21, align 4
  store i32 %228, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %229

229:                                              ; preds = %213, %189, %85, %74, %60, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %230 = load i32, ptr %5, align 4
  ret i32 %230
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_scte35() #0 {
  %1 = load ptr, ptr @scte35_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.172, i32 noundef 252, ptr noundef %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_component(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %19 = load i8, ptr %10, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1, i32 2
  store i32 %22, ptr %17, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  store i32 %24, ptr %16, align 4
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr %17, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %99

29:                                               ; preds = %5
  %30 = load i8, ptr %10, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %51, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %12, align 4
  %35 = add i32 %34, 1
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %35)
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 128
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %14, align 1
  %40 = load i8, ptr %14, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %32
  %43 = load i32, ptr %17, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %17, align 4
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %17, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %99

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %32
  br label %51

51:                                               ; preds = %50, %29
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef %53)
  store i8 %54, ptr %13, align 1
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %17, align 4
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %11, align 4
  %61 = load i8, ptr %13, align 1
  %62 = zext i8 %61 to i32
  %63 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %15, ptr noundef @.str.181, i32 noundef %60, i32 noundef %62)
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr @hf_component_tag, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %12, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %12, align 4
  %71 = load i8, ptr %10, align 1
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %97, label %73

73:                                               ; preds = %51
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr @hf_component_splice_time_tsf, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %12, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr @hf_component_splice_time_reserved, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %12, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load i8, ptr %14, align 1
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %73
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr @hf_component_splice_time_pts_time, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %12, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 5, i32 noundef 0)
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %12, align 4
  br label %94

94:                                               ; preds = %86, %73
  %95 = load i32, ptr %12, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %12, align 4
  br label %97

97:                                               ; preds = %94, %51
  %98 = load i32, ptr %12, align 4
  store i32 %98, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %99

99:                                               ; preds = %97, %48, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %100 = load i32, ptr %6, align 4
  ret i32 %100
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_scte35_splice_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i8 0, ptr %15, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %14, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %12, align 4
  %22 = add i32 %21, 1
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %22)
  store i8 %23, ptr %15, align 1
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %12, align 4
  %27 = load i8, ptr %15, align 1
  %28 = zext i8 %27 to i32
  %29 = add i32 %28, 2
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  %32 = load i8, ptr %14, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %29, i32 noundef %30, ptr noundef %10, ptr noundef @.str.257, i32 noundef %31, i32 noundef %33)
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_splice_descriptor_tag, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %12, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_splice_descriptor_length, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %12, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_splice_descriptor_identifier, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %12, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %12, align 4
  %58 = load i8, ptr %15, align 1
  %59 = zext i8 %58 to i32
  %60 = sub i32 %59, 4
  %61 = call ptr @tvb_new_subset_length(ptr noundef %56, i32 noundef %57, i32 noundef %60)
  store ptr %61, ptr %11, align 8
  %62 = load i8, ptr %14, align 1
  %63 = zext i8 %62 to i32
  switch i32 %63, label %79 [
    i32 0, label %64
    i32 1, label %69
    i32 2, label %74
  ]

64:                                               ; preds = %4
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = call i32 @dissect_scte35_avail_descriptor(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %13, align 4
  br label %83

69:                                               ; preds = %4
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = call i32 @dissect_scte35_dtmf_descriptor(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %13, align 4
  br label %83

74:                                               ; preds = %4
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 @dissect_scte35_segmentation_descriptor(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %13, align 4
  br label %83

79:                                               ; preds = %4
  %80 = load i8, ptr %15, align 1
  %81 = zext i8 %80 to i32
  %82 = sub i32 %81, 4
  store i32 %82, ptr %13, align 4
  br label %83

83:                                               ; preds = %79, %74, %69, %64
  %84 = load i32, ptr %13, align 4
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i32, ptr %13, align 4
  store i32 %87, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %93

88:                                               ; preds = %83
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %12, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %12, align 4
  %92 = load i32, ptr %12, align 4
  store i32 %92, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %93

93:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_scte35_avail_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @tvb_reported_length(ptr noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_descriptor_provider_avail_id, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_scte35_dtmf_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %65

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  %23 = mul i32 %22, 8
  %24 = call zeroext i8 @tvb_get_bits8(ptr noundef %20, i32 noundef %23, i32 noundef 3)
  store i8 %24, ptr %11, align 1
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %65

33:                                               ; preds = %19
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_descriptor_preroll, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_descriptor_dtmf_count, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_descriptor_dtmf_reserved, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @hf_descriptor_dtmf, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load i8, ptr %11, align 1
  %58 = zext i8 %57 to i32
  %59 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %58, i32 noundef 0)
  %60 = load i8, ptr %11, align 1
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr %8, align 4
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %65

65:                                               ; preds = %33, %32, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_scte35_segmentation_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_descriptor_event_id, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = mul i32 %26, 8
  %28 = call zeroext i8 @tvb_get_bits8(ptr noundef %25, i32 noundef %27, i32 noundef 1)
  store i8 %28, ptr %11, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_descriptor_cancel_indicator, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_descriptor_reserved0, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  %41 = load i8, ptr %11, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %208, label %43

43:                                               ; preds = %3
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = mul i32 %45, 8
  %47 = call zeroext i8 @tvb_get_bits8(ptr noundef %44, i32 noundef %46, i32 noundef 1)
  store i8 %47, ptr %12, align 1
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = mul i32 %49, 8
  %51 = add i32 %50, 1
  %52 = call zeroext i8 @tvb_get_bits8(ptr noundef %48, i32 noundef %51, i32 noundef 1)
  store i8 %52, ptr %13, align 1
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = mul i32 %54, 8
  %56 = add i32 %55, 2
  %57 = call zeroext i8 @tvb_get_bits8(ptr noundef %53, i32 noundef %56, i32 noundef 1)
  store i8 %57, ptr %14, align 1
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @hf_descriptor_psf, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @hf_descriptor_segmentation_duration_flag, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr @hf_descriptor_delivery_not_restricted_flag, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i8, ptr %14, align 1
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %43
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr @hf_descriptor_reserved1, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  br label %102

81:                                               ; preds = %43
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr @hf_descriptor_web_delivery_allowed_flag, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr @hf_descriptor_no_regional_blackout_flag, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr @hf_descriptor_archive_allow_flag, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %8, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr @hf_descriptor_device_restrictions, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %8, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  br label %102

102:                                              ; preds = %81, %75
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %8, align 4
  %105 = load i8, ptr %12, align 1
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %143, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %8, align 4
  %110 = call zeroext i8 @tvb_get_uint8(ptr noundef %108, i32 noundef %109)
  store i8 %110, ptr %15, align 1
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr @hf_descriptor_component_count, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %8, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr %8, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %118

118:                                              ; preds = %139, %107
  %119 = load i32, ptr %10, align 4
  %120 = load i8, ptr %15, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %142

123:                                              ; preds = %118
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %8, align 4
  %126 = call ptr @tvb_new_subset_length(ptr noundef %124, i32 noundef %125, i32 noundef 6)
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %10, align 4
  %130 = call i32 @dissect_scte35_component(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %9, align 4
  %131 = load i32, ptr %9, align 4
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %133, label %135

133:                                              ; preds = %123
  %134 = load i32, ptr %9, align 4
  store i32 %134, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %210

135:                                              ; preds = %123
  %136 = load i32, ptr %9, align 4
  %137 = load i32, ptr %8, align 4
  %138 = add i32 %137, %136
  store i32 %138, ptr %8, align 4
  br label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %10, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %10, align 4
  br label %118, !llvm.loop !11

142:                                              ; preds = %118
  br label %143

143:                                              ; preds = %142, %102
  %144 = load i8, ptr %13, align 1
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %143
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr @hf_descriptor_segmentation_duration, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %8, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 5, i32 noundef 0)
  %152 = load i32, ptr %8, align 4
  %153 = add i32 %152, 5
  store i32 %153, ptr %8, align 4
  br label %154

154:                                              ; preds = %146, %143
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr @hf_descriptor_segmentation_upid_type, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %8, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load i32, ptr %8, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %8, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %8, align 4
  %164 = call zeroext i8 @tvb_get_uint8(ptr noundef %162, i32 noundef %163)
  store i8 %164, ptr %16, align 1
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr @hf_descriptor_segmentation_upid_length, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %8, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %170 = load i32, ptr %8, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %8, align 4
  %172 = load i8, ptr %16, align 1
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %174, label %186

174:                                              ; preds = %154
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr @hf_descriptor_segmentation_upid, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %8, align 4
  %179 = load i8, ptr %16, align 1
  %180 = zext i8 %179 to i32
  %181 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %180, i32 noundef 0)
  %182 = load i8, ptr %16, align 1
  %183 = zext i8 %182 to i32
  %184 = load i32, ptr %8, align 4
  %185 = add i32 %184, %183
  store i32 %185, ptr %8, align 4
  br label %186

186:                                              ; preds = %174, %154
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr @hf_descriptor_segmentation_type_id, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %8, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  %192 = load i32, ptr %8, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %8, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr @hf_descriptor_segment_num, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %8, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  %199 = load i32, ptr %8, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %8, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr @hf_descriptor_segments_expected, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %8, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 1, i32 noundef 0)
  %206 = load i32, ptr %8, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %8, align 4
  br label %208

208:                                              ; preds = %186, %3
  %209 = load i32, ptr %8, align 4
  store i32 %209, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %210

210:                                              ; preds = %208, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %211 = load i32, ptr %4, align 4
  ret i32 %211
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_scte35_component(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 6, i32 noundef %14, ptr noundef %10, ptr noundef @.str.184, i32 noundef %15)
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @hf_descriptor_component_tag, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_descriptor_component_reserved, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_descriptor_component_pts_offset, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 5, i32 noundef 0)
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 5
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %36
}

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
