target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@proto_register_scte35.hf = internal global [46 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_table_id, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_section_syntax_indicator, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 16, ptr @tfs_section_syntax_indicator, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_private_indicator, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 16, ptr @tfs_private_indicator, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.89, i32 5, i32 2, ptr null, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_section_length, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_protocol_version, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_encrypted_packet, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 40, ptr @tfs_encrypted_packet, i64 549755813888, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_encryption_algorithm, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 8, i32 258, ptr @rv_encryption_algorithm, i64 541165879296, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pts_adjustment, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 8, i32 1, ptr null, i64 8589934591, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cw_index, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tier, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 1, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_splice_command_length, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_splice_command_type, %struct._header_field_info { ptr @.str.106, ptr @.str.9, i32 4, i32 258, ptr @rv_splice_command_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_loop_length, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_splice_descriptor_tag, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 258, ptr @rv_splice_descriptor_tag, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_splice_descriptor_length, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_splice_descriptor_identifier, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_provider_avail_id, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_preroll, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_dtmf_count, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_dtmf_reserved, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_dtmf, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_event_id, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_cancel_indicator, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 8, ptr @tfs_descriptor_cancel_indicator, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_reserved0, %struct._header_field_info { ptr @.str.2, ptr @.str.129, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_psf, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 8, ptr @tfs_descriptor_psf, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_segmentation_duration_flag, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 8, ptr @tfs_descriptor_sdf, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_delivery_not_restricted_flag, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 8, ptr @tfs_descriptor_dnr, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_web_delivery_allowed_flag, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 8, ptr @tfs_descriptor_web, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_no_regional_blackout_flag, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 8, ptr @tfs_descriptor_blackout, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_archive_allow_flag, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 8, ptr @tfs_descriptor_archive, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_device_restrictions, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 258, ptr @scte35_device_restrictions, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_reserved1, %struct._header_field_info { ptr @.str.2, ptr @.str.144, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_component_count, %struct._header_field_info { ptr @.str.35, ptr @.str.145, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_component_tag, %struct._header_field_info { ptr @.str.37, ptr @.str.146, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_component_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.147, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_component_pts_offset, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 11, i32 1, ptr null, i64 8589934591, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_segmentation_duration, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 11, i32 1, ptr null, i64 1099511627775, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_segmentation_upid_type, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 258, ptr @scte35_segmentation_upid_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_segmentation_upid_length, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_segmentation_upid, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_segmentation_type_id, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 258, ptr @scte35_segmentation_type_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_segment_num, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_descriptor_segments_expected, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_e_crc32, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_crc32, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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

; Function Attrs: nounwind uwtable
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

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %78

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 128
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %13, align 1
  %29 = load i8, ptr %13, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %11, align 4
  br label %34

34:                                               ; preds = %31, %22
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %78

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %13, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, ptr @.str.174, ptr @.str.175
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.173, ptr noundef %46)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @proto_scte35_time, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr @ett_scte35_time_signal, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr @hf_time_specified, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr @hf_time_reserved, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i8, ptr %13, align 1
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %39
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr @hf_time_pts, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %12, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 5, i32 noundef 0)
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %12, align 4
  br label %74

74:                                               ; preds = %66, %39
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %12, align 4
  %77 = load i32, ptr %12, align 4
  store i32 %77, ptr %5, align 4
  br label %78

78:                                               ; preds = %74, %38, %21
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_scte35_time_signal() #0 {
  %1 = load ptr, ptr @scte35_time_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 6, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %51

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @proto_private_command, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr @ett_private_command, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr @hf_identifier, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0, ptr noundef %11)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %35, i32 noundef 25, ptr noundef @.str.176, i32 noundef %36)
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %12, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr @hf_private_byte, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %12, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef -1, i32 noundef 0)
  %44 = load ptr, ptr @private_identifier_table, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @dissector_try_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %20, %19
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_scte35_private_command() #0 {
  %1 = load ptr, ptr @scte35_private_command_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 255, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 5, ptr %11, align 4
  store i32 0, ptr %21, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %286

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %21, align 4
  %34 = add i32 %33, 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %34)
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 128
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %13, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @tvb_get_ntohl(ptr noundef %39, i32 noundef 0)
  store i32 %40, ptr %19, align 4
  %41 = load i8, ptr %13, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %31
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 5
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %286

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %31
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %13, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, ptr @.str.178, ptr @.str.179
  %59 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %54, i32 noundef 25, ptr noundef @.str.177, ptr noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @proto_scte35_si, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %63, ptr %22, align 8
  %64 = load ptr, ptr %22, align 8
  %65 = load i32, ptr @ett_scte35_splice_insert, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %23, align 8
  %67 = load ptr, ptr %23, align 8
  %68 = load i32, ptr @hf_splice_insert_event_id, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %21, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  %72 = load i32, ptr %21, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %21, align 4
  %74 = load ptr, ptr %23, align 8
  %75 = load i32, ptr @hf_splice_cancel_indicator, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %21, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %23, align 8
  %80 = load i32, ptr @hf_reserved0, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %21, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr %21, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %21, align 4
  %86 = load i8, ptr %13, align 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %284, label %88

88:                                               ; preds = %51
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %21, align 4
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %89, i32 noundef %90)
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 64
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %14, align 1
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %21, align 4
  %97 = call zeroext i8 @tvb_get_guint8(ptr noundef %95, i32 noundef %96)
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 32
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %15, align 1
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %21, align 4
  %103 = call zeroext i8 @tvb_get_guint8(ptr noundef %101, i32 noundef %102)
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 16
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %16, align 1
  %107 = load ptr, ptr %23, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %21, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, ptr noundef @dissect_scte35_splice_insert.new_event_fields, i32 noundef 0)
  %110 = load i32, ptr %21, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %21, align 4
  %112 = load i8, ptr %14, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %170

115:                                              ; preds = %88
  %116 = load i8, ptr %16, align 1
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %170, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %11, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %11, align 4
  %121 = load i32, ptr %10, align 4
  %122 = load i32, ptr %11, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = load i32, ptr %21, align 4
  store i32 %125, ptr %5, align 4
  br label %286

126:                                              ; preds = %118
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %21, align 4
  %129 = mul i32 %128, 8
  %130 = call zeroext i8 @tvb_get_bits8(ptr noundef %127, i32 noundef %129, i32 noundef 1)
  store i8 %130, ptr %17, align 1
  %131 = load ptr, ptr %23, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %21, align 4
  %134 = load i8, ptr %17, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 5, i32 1
  %138 = call ptr @proto_tree_add_subtree(ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %137, i32 noundef 0, ptr noundef %24, ptr noundef @.str.180)
  %139 = load ptr, ptr %24, align 8
  %140 = load i32, ptr @hf_splice_time_specified_flag, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %21, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  %144 = load ptr, ptr %24, align 8
  %145 = load i32, ptr @hf_splice_time_reserved, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %21, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %149 = load i8, ptr %17, align 1
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %151, label %167

151:                                              ; preds = %126
  %152 = load i32, ptr %11, align 4
  %153 = add i32 %152, 4
  store i32 %153, ptr %11, align 4
  %154 = load i32, ptr %10, align 4
  %155 = load i32, ptr %11, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = load i32, ptr %21, align 4
  store i32 %158, ptr %5, align 4
  br label %286

159:                                              ; preds = %151
  %160 = load ptr, ptr %24, align 8
  %161 = load i32, ptr @hf_splice_time_pts_time, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %21, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 5, i32 noundef 0)
  %165 = load i32, ptr %21, align 4
  %166 = add i32 %165, 4
  store i32 %166, ptr %21, align 4
  br label %167

167:                                              ; preds = %159, %126
  %168 = load i32, ptr %21, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %21, align 4
  br label %170

170:                                              ; preds = %167, %115, %88
  %171 = load i8, ptr %14, align 1
  %172 = icmp ne i8 %171, 0
  br i1 %172, label %233, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %11, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %11, align 4
  %176 = load i32, ptr %10, align 4
  %177 = load i32, ptr %11, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  %180 = load i32, ptr %21, align 4
  store i32 %180, ptr %5, align 4
  br label %286

181:                                              ; preds = %173
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %21, align 4
  %184 = call zeroext i8 @tvb_get_guint8(ptr noundef %182, i32 noundef %183)
  store i8 %184, ptr %18, align 1
  %185 = load ptr, ptr %23, align 8
  %186 = load i32, ptr @hf_component_count, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %21, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  %190 = load i32, ptr %21, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %21, align 4
  %192 = load i8, ptr %18, align 1
  %193 = zext i8 %192 to i32
  %194 = load i8, ptr %16, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i32 1, i32 2
  %198 = mul i32 %193, %197
  %199 = load i32, ptr %11, align 4
  %200 = add i32 %199, %198
  store i32 %200, ptr %11, align 4
  %201 = load i32, ptr %10, align 4
  %202 = load i32, ptr %11, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %181
  %205 = load i32, ptr %21, align 4
  store i32 %205, ptr %5, align 4
  br label %286

206:                                              ; preds = %181
  store i32 0, ptr %20, align 4
  br label %207

207:                                              ; preds = %229, %206
  %208 = load i32, ptr %20, align 4
  %209 = load i8, ptr %18, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %232

212:                                              ; preds = %207
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %21, align 4
  %215 = call ptr @tvb_new_subset_remaining(ptr noundef %213, i32 noundef %214)
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %23, align 8
  %218 = load i8, ptr %16, align 1
  %219 = load i32, ptr %20, align 4
  %220 = call i32 @dissect_component(ptr noundef %215, ptr noundef %216, ptr noundef %217, i8 noundef zeroext %218, i32 noundef %219)
  store i32 %220, ptr %12, align 4
  %221 = load i32, ptr %12, align 4
  %222 = icmp slt i32 %221, 1
  br i1 %222, label %223, label %225

223:                                              ; preds = %212
  %224 = load i32, ptr %21, align 4
  store i32 %224, ptr %5, align 4
  br label %286

225:                                              ; preds = %212
  %226 = load i32, ptr %12, align 4
  %227 = load i32, ptr %21, align 4
  %228 = add i32 %227, %226
  store i32 %228, ptr %21, align 4
  br label %229

229:                                              ; preds = %225
  %230 = load i32, ptr %20, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %20, align 4
  br label %207, !llvm.loop !4

232:                                              ; preds = %207
  br label %233

233:                                              ; preds = %232, %170
  %234 = load i8, ptr %15, align 1
  %235 = icmp ne i8 %234, 0
  br i1 %235, label %236, label %262

236:                                              ; preds = %233
  %237 = load i32, ptr %11, align 4
  %238 = add i32 %237, 5
  store i32 %238, ptr %11, align 4
  %239 = load i32, ptr %10, align 4
  %240 = load i32, ptr %11, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %236
  %243 = load i32, ptr %21, align 4
  store i32 %243, ptr %5, align 4
  br label %286

244:                                              ; preds = %236
  %245 = load ptr, ptr %23, align 8
  %246 = load i32, ptr @hf_break_duration_auto_return, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %21, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 1, i32 noundef 0)
  %250 = load ptr, ptr %23, align 8
  %251 = load i32, ptr @hf_break_duration_reserved, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %21, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 1, i32 noundef 0)
  %255 = load ptr, ptr %23, align 8
  %256 = load i32, ptr @hf_break_duration_duration, align 4
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %21, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 5, i32 noundef 0)
  %260 = load i32, ptr %21, align 4
  %261 = add i32 %260, 5
  store i32 %261, ptr %21, align 4
  br label %262

262:                                              ; preds = %244, %233
  %263 = load ptr, ptr %23, align 8
  %264 = load i32, ptr @hf_unique_program_id, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %21, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 2, i32 noundef 0)
  %268 = load i32, ptr %21, align 4
  %269 = add i32 %268, 2
  store i32 %269, ptr %21, align 4
  %270 = load ptr, ptr %23, align 8
  %271 = load i32, ptr @hf_avail_num, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %21, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 1, i32 noundef 0)
  %275 = load i32, ptr %21, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %21, align 4
  %277 = load ptr, ptr %23, align 8
  %278 = load i32, ptr @hf_avails_expected, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %21, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 1, i32 noundef 0)
  %282 = load i32, ptr %21, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %21, align 4
  br label %284

284:                                              ; preds = %262, %51
  %285 = load i32, ptr %21, align 4
  store i32 %285, ptr %5, align 4
  br label %286

286:                                              ; preds = %284, %242, %223, %204, %179, %157, %124, %49, %30
  %287 = load i32, ptr %5, align 4
  ret i32 %287
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_scte35_splice_insert() #0 {
  %1 = load ptr, ptr @scte35_si_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 5, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 1, ptr %11, align 4
  store i32 0, ptr %19, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %339

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef 0)
  store i8 %33, ptr %12, align 1
  %34 = load i8, ptr %12, align 1
  %35 = zext i8 %34 to i32
  %36 = mul i32 %35, 5
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %11, align 4
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %11, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %339

43:                                               ; preds = %31
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %12, align 1
  %48 = zext i8 %47 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %46, i32 noundef 25, ptr noundef @.str.182, i32 noundef %48)
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @proto_scte35_splice_schedule, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %52, ptr %21, align 8
  %53 = load ptr, ptr %21, align 8
  %54 = load i32, ptr @ett_scte35_splice_schedule, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %22, align 8
  %56 = load ptr, ptr %22, align 8
  %57 = load i32, ptr @hf_splice_count, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %19, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %19, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %63

63:                                               ; preds = %334, %43
  %64 = load i32, ptr %18, align 4
  %65 = load i8, ptr %12, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %337

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %19, align 4
  %71 = mul i32 %70, 8
  %72 = add i32 %71, 32
  %73 = call zeroext i8 @tvb_get_bits8(ptr noundef %69, i32 noundef %72, i32 noundef 1)
  store i8 %73, ptr %13, align 1
  %74 = load i8, ptr %13, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  br label %85

78:                                               ; preds = %68
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %19, align 4
  %81 = mul i32 %80, 8
  %82 = add i32 %81, 41
  %83 = call zeroext i8 @tvb_get_bits8(ptr noundef %79, i32 noundef %82, i32 noundef 1)
  %84 = zext i8 %83 to i32
  br label %85

85:                                               ; preds = %78, %77
  %86 = phi i32 [ 0, %77 ], [ %84, %78 ]
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %14, align 1
  %88 = load i8, ptr %13, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %99

92:                                               ; preds = %85
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %19, align 4
  %95 = mul i32 %94, 8
  %96 = add i32 %95, 42
  %97 = call zeroext i8 @tvb_get_bits8(ptr noundef %93, i32 noundef %96, i32 noundef 1)
  %98 = zext i8 %97 to i32
  br label %99

99:                                               ; preds = %92, %91
  %100 = phi i32 [ 0, %91 ], [ %98, %92 ]
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %15, align 1
  %102 = load i8, ptr %13, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  br label %119

106:                                              ; preds = %99
  %107 = load i8, ptr %14, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  br label %117

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %19, align 4
  %114 = add i32 %113, 6
  %115 = call zeroext i8 @tvb_get_guint8(ptr noundef %112, i32 noundef %114)
  %116 = zext i8 %115 to i32
  br label %117

117:                                              ; preds = %111, %110
  %118 = phi i32 [ 0, %110 ], [ %116, %111 ]
  br label %119

119:                                              ; preds = %117, %105
  %120 = phi i32 [ 0, %105 ], [ %118, %117 ]
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %16, align 1
  store i32 5, ptr %20, align 4
  %122 = load i8, ptr %13, align 1
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %119
  %125 = load i32, ptr %20, align 4
  %126 = add i32 %125, 5
  store i32 %126, ptr %20, align 4
  br label %127

127:                                              ; preds = %124, %119
  %128 = load i8, ptr %13, align 1
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %127
  %131 = load i8, ptr %14, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load i32, ptr %20, align 4
  %136 = add i32 %135, 4
  store i32 %136, ptr %20, align 4
  br label %137

137:                                              ; preds = %134, %130, %127
  %138 = load i8, ptr %13, align 1
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %150, label %140

140:                                              ; preds = %137
  %141 = load i8, ptr %14, align 1
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %140
  %144 = load i8, ptr %16, align 1
  %145 = zext i8 %144 to i32
  %146 = mul i32 5, %145
  %147 = add i32 1, %146
  %148 = load i32, ptr %20, align 4
  %149 = add i32 %148, %147
  store i32 %149, ptr %20, align 4
  br label %150

150:                                              ; preds = %143, %140, %137
  %151 = load i8, ptr %13, align 1
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %160, label %153

153:                                              ; preds = %150
  %154 = load i8, ptr %15, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load i32, ptr %20, align 4
  %159 = add i32 %158, 5
  store i32 %159, ptr %20, align 4
  br label %160

160:                                              ; preds = %157, %153, %150
  %161 = load ptr, ptr %22, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %19, align 4
  %164 = load i32, ptr %20, align 4
  %165 = load i32, ptr %18, align 4
  %166 = load i32, ptr %18, align 4
  %167 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %164, i32 noundef %165, ptr noundef %23, ptr noundef @.str.183, i32 noundef %166)
  %168 = load ptr, ptr %22, align 8
  %169 = load i32, ptr @hf_splice_event_id, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %19, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 4, i32 noundef 0)
  %173 = load i32, ptr %19, align 4
  %174 = add i32 %173, 4
  store i32 %174, ptr %19, align 4
  %175 = load ptr, ptr %22, align 8
  %176 = load i32, ptr @hf_splice_event_cancel_indicator, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %19, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 1, i32 noundef 0)
  %180 = load ptr, ptr %22, align 8
  %181 = load i32, ptr @hf_splice_reserved0, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %19, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  %185 = load i32, ptr %19, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %19, align 4
  %187 = load i8, ptr %13, align 1
  %188 = icmp ne i8 %187, 0
  br i1 %188, label %312, label %189

189:                                              ; preds = %160
  %190 = load i32, ptr %11, align 4
  %191 = add i32 %190, 5
  store i32 %191, ptr %11, align 4
  %192 = load i32, ptr %10, align 4
  %193 = load i32, ptr %11, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %189
  %196 = load i32, ptr %19, align 4
  store i32 %196, ptr %5, align 4
  br label %339

197:                                              ; preds = %189
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %19, align 4
  %200 = mul i32 %199, 8
  %201 = add i32 %200, 2
  %202 = call zeroext i8 @tvb_get_bits8(ptr noundef %198, i32 noundef %201, i32 noundef 1)
  store i8 %202, ptr %15, align 1
  %203 = load ptr, ptr %22, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %19, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 1, ptr noundef @dissect_scte35_splice_schedule.splice_event_flags, i32 noundef 0)
  %206 = load i32, ptr %19, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %19, align 4
  %208 = load i8, ptr %14, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 4, i32 1
  %212 = load i32, ptr %11, align 4
  %213 = add i32 %212, %211
  store i32 %213, ptr %11, align 4
  %214 = load i32, ptr %10, align 4
  %215 = load i32, ptr %11, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %197
  %218 = load i32, ptr %19, align 4
  store i32 %218, ptr %5, align 4
  br label %339

219:                                              ; preds = %197
  %220 = load i8, ptr %14, align 1
  %221 = icmp ne i8 %220, 0
  br i1 %221, label %222, label %230

222:                                              ; preds = %219
  %223 = load ptr, ptr %22, align 8
  %224 = load i32, ptr @hf_splice_utc_splice_time, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %19, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 4, i32 noundef 0)
  %228 = load i32, ptr %19, align 4
  %229 = add i32 %228, 4
  store i32 %229, ptr %19, align 4
  br label %282

230:                                              ; preds = %219
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %19, align 4
  %233 = call zeroext i8 @tvb_get_guint8(ptr noundef %231, i32 noundef %232)
  store i8 %233, ptr %16, align 1
  %234 = load ptr, ptr %22, align 8
  %235 = load i32, ptr @hf_splice_component_count, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %19, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 1, i32 noundef 0)
  %239 = load i32, ptr %19, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %19, align 4
  %241 = load i8, ptr %16, align 1
  %242 = zext i8 %241 to i32
  %243 = mul i32 5, %242
  %244 = load i32, ptr %11, align 4
  %245 = add i32 %244, %243
  store i32 %245, ptr %11, align 4
  %246 = load i32, ptr %10, align 4
  %247 = load i32, ptr %11, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %230
  %250 = load i32, ptr %19, align 4
  store i32 %250, ptr %5, align 4
  br label %339

251:                                              ; preds = %230
  store i32 0, ptr %17, align 4
  br label %252

252:                                              ; preds = %278, %251
  %253 = load i32, ptr %17, align 4
  %254 = load i8, ptr %16, align 1
  %255 = zext i8 %254 to i32
  %256 = icmp slt i32 %253, %255
  br i1 %256, label %257, label %281

257:                                              ; preds = %252
  %258 = load ptr, ptr %23, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %19, align 4
  %261 = load i32, ptr %17, align 4
  %262 = load i32, ptr %17, align 4
  %263 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 5, i32 noundef %261, ptr noundef %24, ptr noundef @.str.184, i32 noundef %262)
  %264 = load ptr, ptr %24, align 8
  %265 = load i32, ptr @hf_splice_component_tag, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %19, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 1, i32 noundef 0)
  %269 = load i32, ptr %19, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %19, align 4
  %271 = load ptr, ptr %24, align 8
  %272 = load i32, ptr @hf_splice_component_utc_splice_time, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %19, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 4, i32 noundef 0)
  %276 = load i32, ptr %19, align 4
  %277 = add i32 %276, 4
  store i32 %277, ptr %19, align 4
  br label %278

278:                                              ; preds = %257
  %279 = load i32, ptr %17, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %17, align 4
  br label %252, !llvm.loop !6

281:                                              ; preds = %252
  br label %282

282:                                              ; preds = %281, %222
  %283 = load i8, ptr %15, align 1
  %284 = icmp ne i8 %283, 0
  br i1 %284, label %285, label %311

285:                                              ; preds = %282
  %286 = load i32, ptr %11, align 4
  %287 = add i32 %286, 5
  store i32 %287, ptr %11, align 4
  %288 = load i32, ptr %10, align 4
  %289 = load i32, ptr %11, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %293

291:                                              ; preds = %285
  %292 = load i32, ptr %19, align 4
  store i32 %292, ptr %5, align 4
  br label %339

293:                                              ; preds = %285
  %294 = load ptr, ptr %22, align 8
  %295 = load i32, ptr @hf_splice_break_duration_auto_return, align 4
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %19, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 1, i32 noundef 0)
  %299 = load ptr, ptr %22, align 8
  %300 = load i32, ptr @hf_splice_break_duration_reserved, align 4
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %19, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 1, i32 noundef 0)
  %304 = load ptr, ptr %22, align 8
  %305 = load i32, ptr @hf_splice_break_duration_duration, align 4
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr %19, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 5, i32 noundef 0)
  %309 = load i32, ptr %19, align 4
  %310 = add i32 %309, 5
  store i32 %310, ptr %19, align 4
  br label %311

311:                                              ; preds = %293, %282
  br label %312

312:                                              ; preds = %311, %160
  %313 = load ptr, ptr %22, align 8
  %314 = load i32, ptr @hf_splice_unique_program_id, align 4
  %315 = load ptr, ptr %6, align 8
  %316 = load i32, ptr %19, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef 2, i32 noundef 0)
  %318 = load i32, ptr %19, align 4
  %319 = add i32 %318, 2
  store i32 %319, ptr %19, align 4
  %320 = load ptr, ptr %22, align 8
  %321 = load i32, ptr @hf_splice_avail_num, align 4
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %19, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef 1, i32 noundef 0)
  %325 = load i32, ptr %19, align 4
  %326 = add i32 %325, 1
  store i32 %326, ptr %19, align 4
  %327 = load ptr, ptr %22, align 8
  %328 = load i32, ptr @hf_splice_avails_expected, align 4
  %329 = load ptr, ptr %6, align 8
  %330 = load i32, ptr %19, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef 1, i32 noundef 0)
  %332 = load i32, ptr %19, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %19, align 4
  br label %334

334:                                              ; preds = %312
  %335 = load i32, ptr %18, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr %18, align 4
  br label %63, !llvm.loop !7

337:                                              ; preds = %63
  %338 = load i32, ptr %19, align 4
  store i32 %338, ptr %5, align 4
  br label %339

339:                                              ; preds = %337, %291, %249, %217, %195, %42, %30
  %340 = load i32, ptr %5, align 4
  ret i32 %340
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_scte35_splice_schedule() #0 {
  %1 = load ptr, ptr @scte35_ss_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 4, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 20, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %228

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %21, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %13, align 1
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %21, align 4
  %36 = add i32 %35, 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %36)
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 128
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %14, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %21, align 4
  %43 = add i32 %42, 13
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %43)
  store i8 %44, ptr %15, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %21, align 4
  %47 = add i32 %46, 11
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %45, i32 noundef %47)
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 4095
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %16, align 2
  %52 = load i16, ptr %16, align 2
  %53 = zext i16 %52 to i32
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %11, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %228

60:                                               ; preds = %30
  %61 = load ptr, ptr %6, align 8
  %62 = load i16, ptr %16, align 2
  %63 = zext i16 %62 to i32
  %64 = add i32 14, %63
  %65 = call zeroext i16 @tvb_get_ntohs(ptr noundef %61, i32 noundef %64)
  store i16 %65, ptr %17, align 2
  %66 = load i16, ptr %17, align 2
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %11, align 4
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %11, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %60
  store i32 0, ptr %5, align 4
  br label %228

74:                                               ; preds = %60
  %75 = load i8, ptr %14, align 1
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %11, align 4
  br label %80

80:                                               ; preds = %77, %74
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %11, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 0, ptr %5, align 4
  br label %228

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  call void @col_set_str(ptr noundef %88, i32 noundef 34, ptr noundef @.str.255)
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i8, ptr %13, align 1
  %93 = zext i8 %92 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %91, i32 noundef 25, ptr noundef @.str.256, i32 noundef %93)
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr @proto_scte35, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %97, ptr %19, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = load i32, ptr @ett_scte35_splice_info_section, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %20, align 8
  %101 = load ptr, ptr %20, align 8
  %102 = load i32, ptr @hf_table_id, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %21, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr %21, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %21, align 4
  %108 = load ptr, ptr %20, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %21, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 2, ptr noundef @dissect_scte35_splice_info.section_flags, i32 noundef 0)
  %111 = load i32, ptr %21, align 4
  %112 = add i32 %111, 2
  store i32 %112, ptr %21, align 4
  %113 = load ptr, ptr %20, align 8
  %114 = load i32, ptr @hf_protocol_version, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %21, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load i32, ptr %21, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %21, align 4
  %120 = load ptr, ptr %20, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %21, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 5, ptr noundef @dissect_scte35_splice_info.encrypt_flags, i32 noundef 0)
  %123 = load i32, ptr %21, align 4
  %124 = add i32 %123, 5
  store i32 %124, ptr %21, align 4
  %125 = load ptr, ptr %20, align 8
  %126 = load i32, ptr @hf_cw_index, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %21, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = load i32, ptr %21, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %21, align 4
  %132 = load ptr, ptr %20, align 8
  %133 = load i32, ptr @hf_tier, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %21, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 2, i32 noundef 0)
  %137 = load i32, ptr %21, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %21, align 4
  %139 = load ptr, ptr %20, align 8
  %140 = load i32, ptr @hf_splice_command_length, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %21, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 2, i32 noundef 0)
  %144 = load i32, ptr %21, align 4
  %145 = add i32 %144, 2
  store i32 %145, ptr %21, align 4
  %146 = load ptr, ptr %20, align 8
  %147 = load i32, ptr @hf_splice_command_type, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %21, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  %151 = load i32, ptr %21, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %21, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %21, align 4
  %155 = load i16, ptr %16, align 2
  %156 = zext i16 %155 to i32
  %157 = call ptr @tvb_new_subset_length(ptr noundef %153, i32 noundef %154, i32 noundef %156)
  store ptr %157, ptr %23, align 8
  %158 = load i16, ptr %16, align 2
  %159 = zext i16 %158 to i32
  %160 = load i32, ptr %21, align 4
  %161 = add i32 %160, %159
  store i32 %161, ptr %21, align 4
  %162 = load ptr, ptr %20, align 8
  %163 = load i32, ptr @hf_descriptor_loop_length, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %21, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 2, i32 noundef 0)
  %167 = load i32, ptr %21, align 4
  %168 = add i32 %167, 2
  store i32 %168, ptr %21, align 4
  store i16 0, ptr %18, align 2
  %169 = load i32, ptr %21, align 4
  store i32 %169, ptr %22, align 4
  br label %170

170:                                              ; preds = %194, %85
  %171 = load i32, ptr %22, align 4
  %172 = load i32, ptr %21, align 4
  %173 = load i16, ptr %17, align 2
  %174 = zext i16 %173 to i32
  %175 = add i32 %172, %174
  %176 = icmp slt i32 %171, %175
  br i1 %176, label %177, label %197

177:                                              ; preds = %170
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %22, align 4
  %180 = call ptr @tvb_new_subset_remaining(ptr noundef %178, i32 noundef %179)
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %20, align 8
  %183 = load i16, ptr %18, align 2
  %184 = zext i16 %183 to i32
  %185 = call i32 @dissect_scte35_splice_descriptor(ptr noundef %180, ptr noundef %181, ptr noundef %182, i32 noundef %184)
  store i32 %185, ptr %12, align 4
  %186 = load i32, ptr %12, align 4
  %187 = icmp slt i32 %186, 1
  br i1 %187, label %188, label %190

188:                                              ; preds = %177
  %189 = load i32, ptr %21, align 4
  store i32 %189, ptr %5, align 4
  br label %228

190:                                              ; preds = %177
  %191 = load i32, ptr %12, align 4
  %192 = load i32, ptr %22, align 4
  %193 = add i32 %192, %191
  store i32 %193, ptr %22, align 4
  br label %194

194:                                              ; preds = %190
  %195 = load i16, ptr %18, align 2
  %196 = add i16 %195, 1
  store i16 %196, ptr %18, align 2
  br label %170, !llvm.loop !8

197:                                              ; preds = %170
  %198 = load i16, ptr %17, align 2
  %199 = zext i16 %198 to i32
  %200 = load i32, ptr %21, align 4
  %201 = add i32 %200, %199
  store i32 %201, ptr %21, align 4
  %202 = load i8, ptr %14, align 1
  %203 = icmp ne i8 %202, 0
  br i1 %203, label %204, label %212

204:                                              ; preds = %197
  %205 = load ptr, ptr %20, align 8
  %206 = load i32, ptr @hf_e_crc32, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %21, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 4, i32 noundef 0)
  %210 = load i32, ptr %21, align 4
  %211 = add i32 %210, 4
  store i32 %211, ptr %21, align 4
  br label %212

212:                                              ; preds = %204, %197
  %213 = load ptr, ptr %20, align 8
  %214 = load i32, ptr @hf_crc32, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %21, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 4, i32 noundef 0)
  %218 = load i32, ptr %21, align 4
  %219 = add i32 %218, 4
  store i32 %219, ptr %21, align 4
  %220 = load ptr, ptr @scte35_cmd_dissector_table, align 8
  %221 = load i8, ptr %15, align 1
  %222 = zext i8 %221 to i32
  %223 = load ptr, ptr %23, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = call i32 @dissector_try_uint_new(ptr noundef %220, i32 noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, i32 noundef 0, ptr noundef null)
  %227 = load i32, ptr %21, align 4
  store i32 %227, ptr %5, align 4
  br label %228

228:                                              ; preds = %212, %188, %84, %73, %59, %29
  %229 = load i32, ptr %5, align 4
  ret i32 %229
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_scte35() #0 {
  %1 = load ptr, ptr @scte35_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.172, i32 noundef 252, ptr noundef %1)
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i8 0, ptr %14, align 1
  %18 = load i8, ptr %10, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1, i32 2
  store i32 %21, ptr %17, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  store i32 %23, ptr %16, align 4
  %24 = load i32, ptr %16, align 4
  %25 = load i32, ptr %17, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %98

28:                                               ; preds = %5
  %29 = load i8, ptr %10, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %50, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %12, align 4
  %34 = add i32 %33, 1
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %34)
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 128
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %14, align 1
  %39 = load i8, ptr %14, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %31
  %42 = load i32, ptr %17, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %17, align 4
  %44 = load i32, ptr %16, align 4
  %45 = load i32, ptr %17, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  br label %98

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %31
  br label %50

50:                                               ; preds = %49, %28
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %52)
  store i8 %53, ptr %13, align 1
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %17, align 4
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %11, align 4
  %60 = load i8, ptr %13, align 1
  %61 = zext i8 %60 to i32
  %62 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %15, ptr noundef @.str.181, i32 noundef %59, i32 noundef %61)
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr @hf_component_tag, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %12, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %12, align 4
  %70 = load i8, ptr %10, align 1
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %96, label %72

72:                                               ; preds = %50
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr @hf_component_splice_time_tsf, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %12, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr @hf_component_splice_time_reserved, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %12, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i8, ptr %14, align 1
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %72
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr @hf_component_splice_time_pts_time, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %12, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 5, i32 noundef 0)
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, 4
  store i32 %92, ptr %12, align 4
  br label %93

93:                                               ; preds = %85, %72
  %94 = load i32, ptr %12, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %12, align 4
  br label %96

96:                                               ; preds = %93, %50
  %97 = load i32, ptr %12, align 4
  store i32 %97, ptr %6, align 4
  br label %98

98:                                               ; preds = %96, %47, %27
  %99 = load i32, ptr %6, align 4
  ret i32 %99
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %12, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %14, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %12, align 4
  %21 = add i32 %20, 1
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  store i8 %22, ptr %15, align 1
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i8, ptr %15, align 1
  %27 = zext i8 %26 to i32
  %28 = add i32 %27, 2
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = load i8, ptr %14, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %28, i32 noundef %29, ptr noundef %10, ptr noundef @.str.257, i32 noundef %30, i32 noundef %32)
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_splice_descriptor_tag, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %12, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_splice_descriptor_length, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_splice_descriptor_identifier, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %12, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %12, align 4
  %57 = load i8, ptr %15, align 1
  %58 = zext i8 %57 to i32
  %59 = sub i32 %58, 4
  %60 = call ptr @tvb_new_subset_length(ptr noundef %55, i32 noundef %56, i32 noundef %59)
  store ptr %60, ptr %11, align 8
  %61 = load i8, ptr %14, align 1
  %62 = zext i8 %61 to i32
  switch i32 %62, label %78 [
    i32 0, label %63
    i32 1, label %68
    i32 2, label %73
  ]

63:                                               ; preds = %4
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 @dissect_scte35_avail_descriptor(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %13, align 4
  br label %82

68:                                               ; preds = %4
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call i32 @dissect_scte35_dtmf_descriptor(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %13, align 4
  br label %82

73:                                               ; preds = %4
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = call i32 @dissect_scte35_segmentation_descriptor(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %13, align 4
  br label %82

78:                                               ; preds = %4
  %79 = load i8, ptr %15, align 1
  %80 = zext i8 %79 to i32
  %81 = sub i32 %80, 4
  store i32 %81, ptr %13, align 4
  br label %82

82:                                               ; preds = %78, %73, %68, %63
  %83 = load i32, ptr %13, align 4
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i32, ptr %13, align 4
  store i32 %86, ptr %5, align 4
  br label %92

87:                                               ; preds = %82
  %88 = load i32, ptr %13, align 4
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %12, align 4
  %91 = load i32, ptr %12, align 4
  store i32 %91, ptr %5, align 4
  br label %92

92:                                               ; preds = %87, %85
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_scte35_avail_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_descriptor_provider_avail_id, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %15, %14
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_scte35_dtmf_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 2, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %64

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  %22 = mul i32 %21, 8
  %23 = call zeroext i8 @tvb_get_bits8(ptr noundef %19, i32 noundef %22, i32 noundef 3)
  store i8 %23, ptr %11, align 1
  %24 = load i8, ptr %11, align 1
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, %25
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %64

32:                                               ; preds = %18
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_descriptor_preroll, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_descriptor_dtmf_count, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_descriptor_dtmf_reserved, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_descriptor_dtmf, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load i8, ptr %11, align 1
  %57 = zext i8 %56 to i32
  %58 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %57, i32 noundef 0)
  %59 = load i8, ptr %11, align 1
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %8, align 4
  %63 = load i32, ptr %8, align 4
  store i32 %63, ptr %4, align 4
  br label %64

64:                                               ; preds = %32, %31, %17
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_descriptor_event_id, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = mul i32 %25, 8
  %27 = call zeroext i8 @tvb_get_bits8(ptr noundef %24, i32 noundef %26, i32 noundef 1)
  store i8 %27, ptr %11, align 1
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_descriptor_cancel_indicator, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_descriptor_reserved0, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = load i8, ptr %11, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %207, label %42

42:                                               ; preds = %3
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = mul i32 %44, 8
  %46 = call zeroext i8 @tvb_get_bits8(ptr noundef %43, i32 noundef %45, i32 noundef 1)
  store i8 %46, ptr %12, align 1
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = mul i32 %48, 8
  %50 = add i32 %49, 1
  %51 = call zeroext i8 @tvb_get_bits8(ptr noundef %47, i32 noundef %50, i32 noundef 1)
  store i8 %51, ptr %13, align 1
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = mul i32 %53, 8
  %55 = add i32 %54, 2
  %56 = call zeroext i8 @tvb_get_bits8(ptr noundef %52, i32 noundef %55, i32 noundef 1)
  store i8 %56, ptr %14, align 1
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_descriptor_psf, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr @hf_descriptor_segmentation_duration_flag, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @hf_descriptor_delivery_not_restricted_flag, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i8, ptr %14, align 1
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %42
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr @hf_descriptor_reserved1, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  br label %101

80:                                               ; preds = %42
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr @hf_descriptor_web_delivery_allowed_flag, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %8, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr @hf_descriptor_no_regional_blackout_flag, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr @hf_descriptor_archive_allow_flag, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr @hf_descriptor_device_restrictions, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  br label %101

101:                                              ; preds = %80, %74
  %102 = load i32, ptr %8, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %8, align 4
  %104 = load i8, ptr %12, align 1
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %142, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %8, align 4
  %109 = call zeroext i8 @tvb_get_guint8(ptr noundef %107, i32 noundef %108)
  store i8 %109, ptr %15, align 1
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr @hf_descriptor_component_count, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %8, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr %8, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %117

117:                                              ; preds = %138, %106
  %118 = load i32, ptr %10, align 4
  %119 = load i8, ptr %15, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %141

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %8, align 4
  %125 = call ptr @tvb_new_subset_length(ptr noundef %123, i32 noundef %124, i32 noundef 6)
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call i32 @dissect_scte35_component(ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %9, align 4
  %130 = load i32, ptr %9, align 4
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %132, label %134

132:                                              ; preds = %122
  %133 = load i32, ptr %9, align 4
  store i32 %133, ptr %4, align 4
  br label %209

134:                                              ; preds = %122
  %135 = load i32, ptr %9, align 4
  %136 = load i32, ptr %8, align 4
  %137 = add i32 %136, %135
  store i32 %137, ptr %8, align 4
  br label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %10, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %10, align 4
  br label %117, !llvm.loop !9

141:                                              ; preds = %117
  br label %142

142:                                              ; preds = %141, %101
  %143 = load i8, ptr %13, align 1
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %142
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr @hf_descriptor_segmentation_duration, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %8, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 5, i32 noundef 0)
  %151 = load i32, ptr %8, align 4
  %152 = add i32 %151, 5
  store i32 %152, ptr %8, align 4
  br label %153

153:                                              ; preds = %145, %142
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr @hf_descriptor_segmentation_upid_type, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %8, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load i32, ptr %8, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %8, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %8, align 4
  %163 = call zeroext i8 @tvb_get_guint8(ptr noundef %161, i32 noundef %162)
  store i8 %163, ptr %16, align 1
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr @hf_descriptor_segmentation_upid_length, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %8, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  %169 = load i32, ptr %8, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %8, align 4
  %171 = load i8, ptr %16, align 1
  %172 = icmp ne i8 %171, 0
  br i1 %172, label %173, label %185

173:                                              ; preds = %153
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr @hf_descriptor_segmentation_upid, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %8, align 4
  %178 = load i8, ptr %16, align 1
  %179 = zext i8 %178 to i32
  %180 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %179, i32 noundef 0)
  %181 = load i8, ptr %16, align 1
  %182 = zext i8 %181 to i32
  %183 = load i32, ptr %8, align 4
  %184 = add i32 %183, %182
  store i32 %184, ptr %8, align 4
  br label %185

185:                                              ; preds = %173, %153
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr @hf_descriptor_segmentation_type_id, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %8, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 1, i32 noundef 0)
  %191 = load i32, ptr %8, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %8, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr @hf_descriptor_segment_num, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %8, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 1, i32 noundef 0)
  %198 = load i32, ptr %8, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %8, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr @hf_descriptor_segments_expected, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %8, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  %205 = load i32, ptr %8, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %8, align 4
  br label %207

207:                                              ; preds = %185, %3
  %208 = load i32, ptr %8, align 4
  store i32 %208, ptr %4, align 4
  br label %209

209:                                              ; preds = %207, %132
  %210 = load i32, ptr %4, align 4
  ret i32 %210
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
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
  ret i32 %36
}

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
