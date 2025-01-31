; ModuleID = 'bench/wireshark/original/packet-netmon.c.ll'
source_filename = "bench/wireshark/original/packet-netmon.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._guid_key = type { %struct._e_guid_t, i16 }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct.nstime_t = type { i64, i32 }
%struct.netmon_provider_id_data = type { i32, i16, i8, i64, i8 }

@ett_netmon_sid = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"SID\00", align 1
@proto_register_netmon.hf_header = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_netmon_header_title_comment, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_header_description_comment, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_netmon_header_title_comment = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [14 x i8] c"Comment title\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"netmon_header.title_comment\00", align 1
@hf_netmon_header_description_comment = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [20 x i8] c"Comment description\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"netmon_header.description_comment\00", align 1
@proto_register_netmon.hf_event = internal global [43 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_netmon_event_size, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_event_header_type, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_event_flags, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_event_flags_extended_info, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 16, ptr @tfs_present_not_present, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_event_flags_private_session, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 16, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_event_flags_string_only, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 16, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_event_flags_trace_message, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 16, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_event_flags_no_cputime, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 16, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_event_flags_32bit_header, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 16, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_event_flags_64bit_header, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 16, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_event_flags_classic_header, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 16, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_event_event_property, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_event_event_property_xml, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 16, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_event_event_property_forwarded_xml, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 16, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_event_event_property_legacy_eventlog, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 16, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_event_thread_id, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_event_process_id, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_event_timestamp, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_event_provider_id, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_event_event_desc_id, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_event_event_desc_version, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_event_event_desc_channel, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_event_event_desc_level, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr @event_level_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_event_event_desc_opcode, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 2, ptr @opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_event_event_desc_task, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_event_event_desc_keyword, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_event_kernel_time, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_event_user_time, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_event_processor_time, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_event_activity_id, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_event_processor_number, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_event_alignment, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_event_logger_id, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_event_extended_data_count, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_event_user_data_length, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_event_reassembled, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_event_extended_data_reserved, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_event_extended_data_type, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_event_extended_data_linkage, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 16, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_event_extended_data_reserved2, %struct._header_field_info { ptr @.str.77, ptr @.str.83, i32 5, i32 2, ptr null, i64 65534, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_event_extended_data_size, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_event_extended_data, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 30, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_event_user_data, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 30, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_netmon_event_size = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"netmon_event.size\00", align 1
@hf_netmon_event_header_type = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [12 x i8] c"Header type\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"netmon_event.header_type\00", align 1
@hf_netmon_event_flags = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"netmon_event.flags\00", align 1
@hf_netmon_event_flags_extended_info = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [14 x i8] c"Extended Info\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"netmon_event.flags.extended_info\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@hf_netmon_event_flags_private_session = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [17 x i8] c"Private Sessions\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"netmon_event.flags.private_session\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_netmon_event_flags_string_only = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [31 x i8] c"Null-terminated Unicode string\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"netmon_event.flags.string_only\00", align 1
@hf_netmon_event_flags_trace_message = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [20 x i8] c"TraceMessage logged\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"netmon_event.flags.trace_message\00", align 1
@hf_netmon_event_flags_no_cputime = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [18 x i8] c"Use ProcessorTime\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"netmon_event.flags.no_cputime\00", align 1
@hf_netmon_event_flags_32bit_header = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [36 x i8] c"Provider running on 32-bit computer\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"netmon_event.flags.32bit_header\00", align 1
@hf_netmon_event_flags_64bit_header = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [36 x i8] c"Provider running on 64-bit computer\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"netmon_event.flags.64bit_header\00", align 1
@hf_netmon_event_flags_classic_header = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [15 x i8] c"Use TraceEvent\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"netmon_event.flags.classic_header\00", align 1
@hf_netmon_event_event_property = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [15 x i8] c"Event property\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"netmon_event.event_property\00", align 1
@hf_netmon_event_event_property_xml = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [14 x i8] c"Need manifest\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"netmon_event.event_property.xml\00", align 1
@hf_netmon_event_event_property_forwarded_xml = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [39 x i8] c"Event data contains fully-rendered XML\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"netmon_event.event_property.forwarded_xml\00", align 1
@hf_netmon_event_event_property_legacy_eventlog = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [19 x i8] c"Need WMI MOF class\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"netmon_event.event_property.legacy_eventlog\00", align 1
@hf_netmon_event_thread_id = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [10 x i8] c"Thread ID\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"netmon_event.thread_id\00", align 1
@hf_netmon_event_process_id = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [11 x i8] c"Process ID\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"netmon_event.process_id\00", align 1
@hf_netmon_event_timestamp = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"netmon_event.timestamp\00", align 1
@hf_netmon_event_provider_id = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [12 x i8] c"Provider ID\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"netmon_event.provider_id\00", align 1
@hf_netmon_event_event_desc_id = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"netmon_event.event_desc.id\00", align 1
@hf_netmon_event_event_desc_version = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"netmon_event.event_desc.version\00", align 1
@hf_netmon_event_event_desc_channel = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"netmon_event.event_desc.channel\00", align 1
@hf_netmon_event_event_desc_level = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [6 x i8] c"Level\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"netmon_event.event_desc.level\00", align 1
@event_level_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.481 }, %struct._value_string { i32 1, ptr @.str.482 }, %struct._value_string { i32 2, ptr @.str.483 }, %struct._value_string { i32 3, ptr @.str.484 }, %struct._value_string { i32 4, ptr @.str.485 }, %struct._value_string { i32 5, ptr @.str.486 }, %struct._value_string { i32 6, ptr @.str.77 }, %struct._value_string { i32 7, ptr @.str.77 }, %struct._value_string { i32 8, ptr @.str.77 }, %struct._value_string { i32 9, ptr @.str.77 }, %struct._value_string { i32 10, ptr @.str.77 }, %struct._value_string { i32 11, ptr @.str.77 }, %struct._value_string { i32 12, ptr @.str.77 }, %struct._value_string { i32 13, ptr @.str.77 }, %struct._value_string { i32 14, ptr @.str.77 }, %struct._value_string { i32 15, ptr @.str.77 }, %struct._value_string zeroinitializer], align 16
@hf_netmon_event_event_desc_opcode = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"netmon_event.event_desc.opcode\00", align 1
@opcode_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.485 }, %struct._value_string { i32 1, ptr @.str.487 }, %struct._value_string { i32 2, ptr @.str.488 }, %struct._value_string { i32 3, ptr @.str.489 }, %struct._value_string { i32 4, ptr @.str.490 }, %struct._value_string { i32 5, ptr @.str.491 }, %struct._value_string { i32 6, ptr @.str.492 }, %struct._value_string { i32 7, ptr @.str.493 }, %struct._value_string { i32 8, ptr @.str.494 }, %struct._value_string { i32 9, ptr @.str.495 }, %struct._value_string zeroinitializer], align 16
@hf_netmon_event_event_desc_task = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [5 x i8] c"Task\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"netmon_event.event_desc.task\00", align 1
@hf_netmon_event_event_desc_keyword = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [8 x i8] c"Keyword\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"netmon_event.event_desc.keyword\00", align 1
@hf_netmon_event_kernel_time = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [12 x i8] c"Kernel time\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"netmon_event.kernel_time\00", align 1
@hf_netmon_event_user_time = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [10 x i8] c"User time\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"netmon_event.user_time\00", align 1
@hf_netmon_event_processor_time = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [15 x i8] c"Processor time\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"netmon_event.processor_time\00", align 1
@hf_netmon_event_activity_id = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [12 x i8] c"Activity ID\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"netmon_event.activity_id\00", align 1
@hf_netmon_event_processor_number = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [17 x i8] c"Processor number\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"netmon_event.processor_number\00", align 1
@hf_netmon_event_alignment = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [10 x i8] c"Alignment\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"netmon_event.alignment\00", align 1
@hf_netmon_event_logger_id = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [10 x i8] c"Logger ID\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"netmon_event.logger_id\00", align 1
@hf_netmon_event_extended_data_count = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [20 x i8] c"Extended data count\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"netmon_event.extended_data_count\00", align 1
@hf_netmon_event_user_data_length = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [17 x i8] c"User data length\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"netmon_event.user_data_length\00", align 1
@hf_netmon_event_reassembled = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [12 x i8] c"Reassembled\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"netmon_event.reassembled\00", align 1
@hf_netmon_event_extended_data_reserved = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"netmon_event.extended_data.reserved\00", align 1
@hf_netmon_event_extended_data_type = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [19 x i8] c"Extended info type\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"netmon_event.extended_data.type\00", align 1
@hf_netmon_event_extended_data_linkage = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [25 x i8] c"Additional extended data\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"netmon_event.extended_data.linkage\00", align 1
@hf_netmon_event_extended_data_reserved2 = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [37 x i8] c"netmon_event.extended_data.reserved2\00", align 1
@hf_netmon_event_extended_data_size = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [19 x i8] c"Extended data size\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"netmon_event.extended_data.size\00", align 1
@hf_netmon_event_extended_data = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [14 x i8] c"Extended data\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"netmon_event.extended_data\00", align 1
@hf_netmon_event_user_data = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [10 x i8] c"User data\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"netmon_event.user_data\00", align 1
@proto_register_netmon.hf_filter = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_netmon_filter_version, %struct._header_field_info { ptr @.str.45, ptr @.str.90, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_filter_type, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 257, ptr @filter_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_filter_app_major_version, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_filter_app_minor_version, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_filter_app_name, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_filter_filter, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_netmon_filter_version = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [22 x i8] c"netmon_filter.version\00", align 1
@hf_netmon_filter_type = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [12 x i8] c"Filter type\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"netmon_filter.type\00", align 1
@filter_types = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.496 }, %struct._range_string { i64 1, i64 1, ptr @.str.497 }, %struct._range_string { i64 2, i64 4294967295, ptr @.str.496 }, %struct._range_string zeroinitializer], align 16
@hf_netmon_filter_app_major_version = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [18 x i8] c"App Major Version\00", align 1
@.str.94 = private unnamed_addr constant [32 x i8] c"netmon_filter.app_major_version\00", align 1
@hf_netmon_filter_app_minor_version = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [18 x i8] c"App Minor Version\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"netmon_filter.app_minor_version\00", align 1
@hf_netmon_filter_app_name = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [17 x i8] c"Application Name\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"netmon_filter.app_name\00", align 1
@hf_netmon_filter_filter = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"netmon_filter.filter\00", align 1
@proto_register_netmon.hf_network_info = internal global [23 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_netmon_network_info_version, %struct._header_field_info { ptr @.str.45, ptr @.str.101, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_network_info_adapter_count, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_network_info_computer_name, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_network_info_friendly_name, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_network_info_description, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_network_info_miniport_guid, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_network_info_media_type, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_network_info_mtu, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_network_info_link_speed, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_network_info_mac_address, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_network_info_ipv4_count, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_network_info_ipv6_count, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_network_info_gateway_count, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_network_info_dhcp_server_count, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_network_info_dns_ipv4_count, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_network_info_dns_ipv6_count, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_network_info_ipv4, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_network_info_subnet, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 32, i32 12, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_network_info_ipv6, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_network_info_gateway, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_network_info_dhcp_server, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_network_info_dns_ipv4, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_network_info_dns_ipv6, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_netmon_network_info_version = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [28 x i8] c"netmon_network_info.version\00", align 1
@hf_netmon_network_info_adapter_count = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [14 x i8] c"Adapter count\00", align 1
@.str.103 = private unnamed_addr constant [34 x i8] c"netmon_network_info.adapter_count\00", align 1
@hf_netmon_network_info_computer_name = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [14 x i8] c"Computer name\00", align 1
@.str.105 = private unnamed_addr constant [34 x i8] c"netmon_network_info.computer_name\00", align 1
@hf_netmon_network_info_friendly_name = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [14 x i8] c"Friendly name\00", align 1
@.str.107 = private unnamed_addr constant [34 x i8] c"netmon_network_info.friendly_name\00", align 1
@hf_netmon_network_info_description = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.109 = private unnamed_addr constant [32 x i8] c"netmon_network_info.description\00", align 1
@hf_netmon_network_info_miniport_guid = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [14 x i8] c"Miniport GUID\00", align 1
@.str.111 = private unnamed_addr constant [34 x i8] c"netmon_network_info.miniport_guid\00", align 1
@hf_netmon_network_info_media_type = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [11 x i8] c"Media type\00", align 1
@.str.113 = private unnamed_addr constant [31 x i8] c"netmon_network_info.media_type\00", align 1
@hf_netmon_network_info_mtu = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [4 x i8] c"MTU\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"netmon_network_info.mtu\00", align 1
@hf_netmon_network_info_link_speed = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [11 x i8] c"Link speed\00", align 1
@.str.117 = private unnamed_addr constant [31 x i8] c"netmon_network_info.link_speed\00", align 1
@hf_netmon_network_info_mac_address = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [12 x i8] c"MAC address\00", align 1
@.str.119 = private unnamed_addr constant [32 x i8] c"netmon_network_info.mac_address\00", align 1
@hf_netmon_network_info_ipv4_count = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [11 x i8] c"IPv4 count\00", align 1
@.str.121 = private unnamed_addr constant [31 x i8] c"netmon_network_info.ipv4_count\00", align 1
@hf_netmon_network_info_ipv6_count = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [11 x i8] c"IPv6 count\00", align 1
@.str.123 = private unnamed_addr constant [31 x i8] c"netmon_network_info.ipv6_count\00", align 1
@hf_netmon_network_info_gateway_count = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [14 x i8] c"Gateway count\00", align 1
@.str.125 = private unnamed_addr constant [34 x i8] c"netmon_network_info.gateway_count\00", align 1
@hf_netmon_network_info_dhcp_server_count = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [18 x i8] c"DHCP server count\00", align 1
@.str.127 = private unnamed_addr constant [38 x i8] c"netmon_network_info.dhcp_server_count\00", align 1
@hf_netmon_network_info_dns_ipv4_count = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [15 x i8] c"DNS IPv4 count\00", align 1
@.str.129 = private unnamed_addr constant [35 x i8] c"netmon_network_info.dns_ipv4_count\00", align 1
@hf_netmon_network_info_dns_ipv6_count = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [15 x i8] c"DNS IPv6 count\00", align 1
@.str.131 = private unnamed_addr constant [35 x i8] c"netmon_network_info.dns_ipv6_count\00", align 1
@hf_netmon_network_info_ipv4 = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [13 x i8] c"IPv4 address\00", align 1
@.str.133 = private unnamed_addr constant [25 x i8] c"netmon_network_info.ipv4\00", align 1
@hf_netmon_network_info_subnet = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [12 x i8] c"Subnet mask\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"netmon_network_info.subnet\00", align 1
@hf_netmon_network_info_ipv6 = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [13 x i8] c"IPv6 address\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"netmon_network_info.ipv6\00", align 1
@hf_netmon_network_info_gateway = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [16 x i8] c"Gateway address\00", align 1
@.str.139 = private unnamed_addr constant [28 x i8] c"netmon_network_info.gateway\00", align 1
@hf_netmon_network_info_dhcp_server = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [12 x i8] c"DHCP Server\00", align 1
@.str.141 = private unnamed_addr constant [32 x i8] c"netmon_network_info.dhcp_server\00", align 1
@hf_netmon_network_info_dns_ipv4 = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [17 x i8] c"DNS IPv4 address\00", align 1
@.str.143 = private unnamed_addr constant [29 x i8] c"netmon_network_info.dns_ipv4\00", align 1
@hf_netmon_network_info_dns_ipv6 = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [17 x i8] c"DNS IPv6 address\00", align 1
@.str.145 = private unnamed_addr constant [29 x i8] c"netmon_network_info.dns_ipv6\00", align 1
@proto_register_netmon.hf_system_trace = internal global [32 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_netmon_system_trace_buffer_size, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_trace_version, %struct._header_field_info { ptr @.str.45, ptr @.str.148, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_trace_provider_version, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_trace_num_processors, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_trace_end_time, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_trace_timer_resolution, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_trace_max_file_size, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_trace_log_file_mode, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_trace_buffers_written, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_trace_start_buffers, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_trace_pointers_size, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_trace_events_lost, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_trace_cpu_speed, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_trace_logger_name, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_trace_log_file_name_ptr, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_trace_time_zone_info, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_trace_boot_time, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_trace_perf_freq, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_trace_start_time, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_trace_reserved_flags, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_trace_buffers_lost, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_trace_session_name, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_trace_log_file_name, %struct._header_field_info { ptr @.str.173, ptr @.str.189, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_trace_group_mask1, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_trace_group_mask2, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_trace_group_mask3, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_trace_group_mask4, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_trace_group_mask5, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_trace_group_mask6, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_trace_group_mask7, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_trace_group_mask8, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_trace_kernel_event_version, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_netmon_system_trace_buffer_size = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [12 x i8] c"Buffer size\00", align 1
@.str.147 = private unnamed_addr constant [32 x i8] c"netmon_system_trace.buffer_size\00", align 1
@hf_netmon_system_trace_version = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [28 x i8] c"netmon_system_trace.version\00", align 1
@hf_netmon_system_trace_provider_version = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [17 x i8] c"Provider version\00", align 1
@.str.150 = private unnamed_addr constant [37 x i8] c"netmon_system_trace.provider_version\00", align 1
@hf_netmon_system_trace_num_processors = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [21 x i8] c"Number of processors\00", align 1
@.str.152 = private unnamed_addr constant [35 x i8] c"netmon_system_trace.num_processors\00", align 1
@hf_netmon_system_trace_end_time = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [9 x i8] c"End time\00", align 1
@.str.154 = private unnamed_addr constant [29 x i8] c"netmon_system_trace.end_time\00", align 1
@hf_netmon_system_trace_timer_resolution = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [17 x i8] c"Timer resolution\00", align 1
@.str.156 = private unnamed_addr constant [37 x i8] c"netmon_system_trace.timer_resolution\00", align 1
@hf_netmon_system_trace_max_file_size = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [14 x i8] c"Max file size\00", align 1
@.str.158 = private unnamed_addr constant [34 x i8] c"netmon_system_trace.max_file_size\00", align 1
@hf_netmon_system_trace_log_file_mode = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [14 x i8] c"Log file mode\00", align 1
@.str.160 = private unnamed_addr constant [34 x i8] c"netmon_system_trace.log_file_mode\00", align 1
@hf_netmon_system_trace_buffers_written = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [16 x i8] c"Buffers written\00", align 1
@.str.162 = private unnamed_addr constant [36 x i8] c"netmon_system_trace.buffers_written\00", align 1
@hf_netmon_system_trace_start_buffers = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [14 x i8] c"Start buffers\00", align 1
@.str.164 = private unnamed_addr constant [34 x i8] c"netmon_system_trace.start_buffers\00", align 1
@hf_netmon_system_trace_pointers_size = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [14 x i8] c"Pointers size\00", align 1
@.str.166 = private unnamed_addr constant [34 x i8] c"netmon_system_trace.pointers_size\00", align 1
@hf_netmon_system_trace_events_lost = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [12 x i8] c"Events lost\00", align 1
@.str.168 = private unnamed_addr constant [32 x i8] c"netmon_system_trace.events_lost\00", align 1
@hf_netmon_system_trace_cpu_speed = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [10 x i8] c"CPU speed\00", align 1
@.str.170 = private unnamed_addr constant [30 x i8] c"netmon_system_trace.cpu_speed\00", align 1
@hf_netmon_system_trace_logger_name = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [12 x i8] c"Logger name\00", align 1
@.str.172 = private unnamed_addr constant [32 x i8] c"netmon_system_trace.logger_name\00", align 1
@hf_netmon_system_trace_log_file_name_ptr = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [14 x i8] c"Log file name\00", align 1
@.str.174 = private unnamed_addr constant [38 x i8] c"netmon_system_trace.log_file_name_ptr\00", align 1
@hf_netmon_system_trace_time_zone_info = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [15 x i8] c"Time zone info\00", align 1
@.str.176 = private unnamed_addr constant [35 x i8] c"netmon_system_trace.time_zone_info\00", align 1
@hf_netmon_system_trace_boot_time = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [10 x i8] c"Boot time\00", align 1
@.str.178 = private unnamed_addr constant [30 x i8] c"netmon_system_trace.boot_time\00", align 1
@hf_netmon_system_trace_perf_freq = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [10 x i8] c"Perf freq\00", align 1
@.str.180 = private unnamed_addr constant [30 x i8] c"netmon_system_trace.pref_freq\00", align 1
@hf_netmon_system_trace_start_time = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [11 x i8] c"Start time\00", align 1
@.str.182 = private unnamed_addr constant [31 x i8] c"netmon_system_trace.start_time\00", align 1
@hf_netmon_system_trace_reserved_flags = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [15 x i8] c"Reserved Flags\00", align 1
@.str.184 = private unnamed_addr constant [35 x i8] c"netmon_system_trace.reserved_flags\00", align 1
@hf_netmon_system_trace_buffers_lost = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [13 x i8] c"Buffers lost\00", align 1
@.str.186 = private unnamed_addr constant [33 x i8] c"netmon_system_trace.buffers_lost\00", align 1
@hf_netmon_system_trace_session_name = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [13 x i8] c"Session name\00", align 1
@.str.188 = private unnamed_addr constant [33 x i8] c"netmon_system_trace.session_name\00", align 1
@hf_netmon_system_trace_log_file_name = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [34 x i8] c"netmon_system_trace.log_file_name\00", align 1
@hf_netmon_system_trace_group_mask1 = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [12 x i8] c"Group Mask1\00", align 1
@.str.191 = private unnamed_addr constant [32 x i8] c"netmon_system_trace.group_mask1\00", align 1
@hf_netmon_system_trace_group_mask2 = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [12 x i8] c"Group Mask2\00", align 1
@.str.193 = private unnamed_addr constant [32 x i8] c"netmon_system_trace.group_mask2\00", align 1
@hf_netmon_system_trace_group_mask3 = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [12 x i8] c"Group Mask3\00", align 1
@.str.195 = private unnamed_addr constant [32 x i8] c"netmon_system_trace.group_mask3\00", align 1
@hf_netmon_system_trace_group_mask4 = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [12 x i8] c"Group Mask4\00", align 1
@.str.197 = private unnamed_addr constant [32 x i8] c"netmon_system_trace.group_mask4\00", align 1
@hf_netmon_system_trace_group_mask5 = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [12 x i8] c"Group Mask5\00", align 1
@.str.199 = private unnamed_addr constant [32 x i8] c"netmon_system_trace.group_mask5\00", align 1
@hf_netmon_system_trace_group_mask6 = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [12 x i8] c"Group Mask6\00", align 1
@.str.201 = private unnamed_addr constant [32 x i8] c"netmon_system_trace.group_mask6\00", align 1
@hf_netmon_system_trace_group_mask7 = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [12 x i8] c"Group Mask7\00", align 1
@.str.203 = private unnamed_addr constant [32 x i8] c"netmon_system_trace.group_mask7\00", align 1
@hf_netmon_system_trace_group_mask8 = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [12 x i8] c"Group Mask8\00", align 1
@.str.205 = private unnamed_addr constant [32 x i8] c"netmon_system_trace.group_mask8\00", align 1
@hf_netmon_system_trace_kernel_event_version = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [21 x i8] c"Kernel event version\00", align 1
@.str.207 = private unnamed_addr constant [41 x i8] c"netmon_system_trace.kernel_event_version\00", align 1
@proto_register_netmon.hf_system_config = internal global [101 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_netmon_system_config_mhz, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_num_processors, %struct._header_field_info { ptr @.str.151, ptr @.str.210, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_mem_size, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_page_size, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_allocation_granularity, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_computer_name, %struct._header_field_info { ptr @.str.104, ptr @.str.217, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_domain_name, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_hyper_threading_flag, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_disk_number, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_bytes_per_sector, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_sectors_per_track, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_tracks_per_cylinder, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_cylinders, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_scsi_port, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_scsi_path, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_scsi_target, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_scsi_lun, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_manufacturer, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_partition_count, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_write_cache_enabled, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_pad, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_boot_drive_letter, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_spare, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_start_offset, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_partition_size, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_size, %struct._header_field_info { ptr @.str.5, ptr @.str.256, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_drive_type, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_drive_letter, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_partition_number, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_sectors_per_cluster, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_num_free_clusters, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_total_num_clusters, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_file_system, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_volume_ext, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_physical_addr, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_physical_addr_len, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_ipv4_index, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_ipv6_index, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_nic_description, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_ipaddresses, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_dns_server_addresses, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_memory_size, %struct._header_field_info { ptr @.str.211, ptr @.str.285, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_x_resolution, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_y_resolution, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_bits_per_pixel, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_vrefresh, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_chip_type, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_dac_type, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_adapter_string, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_bios_string, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_device_id, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_state_flags, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_process_id, %struct._header_field_info { ptr @.str.37, ptr @.str.306, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_service_state, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_sub_process_tag, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_service_name, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_display_name, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_process_name, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_s1, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_s2, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_s3, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_s4, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_s5, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_tcb_table_partitions, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_max_hash_table_size, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_max_user_port, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_tcp_timed_wait_delay, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_irq_affinity, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_irq_num, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_device_desc_len, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_device_desc, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_friendly_name, %struct._header_field_info { ptr @.str.106, ptr @.str.343, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_device_id_len, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_friendly_name_len, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_target_id, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_device_type, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_device_timing_mode, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_location_information_len, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_location_information, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_system_manufacturer, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_system_product_name, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_bios_date, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_bios_version, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_load_order_group, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_svc_host_group, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_irq_group, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_pdo_name, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_nic_name, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_index, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_physical_addr_str, %struct._header_field_info { ptr @.str.273, ptr @.str.378, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_ip_address, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_subnet_mask, %struct._header_field_info { ptr @.str.134, ptr @.str.381, i32 32, i32 12, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_dhcp_server, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_gateway, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_primary_wins_server, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_secondary_wins_server, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_dns_server1, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_dns_server2, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_dns_server3, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_dns_server4, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_system_config_data, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_netmon_system_config_mhz = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [4 x i8] c"Mhz\00", align 1
@.str.209 = private unnamed_addr constant [25 x i8] c"netmon_system_config.mhz\00", align 1
@hf_netmon_system_config_num_processors = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [36 x i8] c"netmon_system_config.num_processors\00", align 1
@hf_netmon_system_config_mem_size = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [12 x i8] c"Memory size\00", align 1
@.str.212 = private unnamed_addr constant [30 x i8] c"netmon_system_config.mem_size\00", align 1
@hf_netmon_system_config_page_size = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [10 x i8] c"Page size\00", align 1
@.str.214 = private unnamed_addr constant [31 x i8] c"netmon_system_config.page_size\00", align 1
@hf_netmon_system_config_allocation_granularity = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [23 x i8] c"Allocation granularity\00", align 1
@.str.216 = private unnamed_addr constant [44 x i8] c"netmon_system_config.allocation_granularity\00", align 1
@hf_netmon_system_config_computer_name = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [35 x i8] c"netmon_system_config.computer_name\00", align 1
@hf_netmon_system_config_domain_name = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [12 x i8] c"Domain name\00", align 1
@.str.219 = private unnamed_addr constant [33 x i8] c"netmon_system_config.domain_name\00", align 1
@hf_netmon_system_config_hyper_threading_flag = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [21 x i8] c"Hyper threading flag\00", align 1
@.str.221 = private unnamed_addr constant [42 x i8] c"netmon_system_config.hyper_threading_flag\00", align 1
@hf_netmon_system_config_disk_number = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [12 x i8] c"Disk number\00", align 1
@.str.223 = private unnamed_addr constant [33 x i8] c"netmon_system_config.disk_number\00", align 1
@hf_netmon_system_config_bytes_per_sector = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [17 x i8] c"Bytes per sector\00", align 1
@.str.225 = private unnamed_addr constant [38 x i8] c"netmon_system_config.bytes_per_sector\00", align 1
@hf_netmon_system_config_sectors_per_track = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [18 x i8] c"Sectors per track\00", align 1
@.str.227 = private unnamed_addr constant [39 x i8] c"netmon_system_config.sectors_per_track\00", align 1
@hf_netmon_system_config_tracks_per_cylinder = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [20 x i8] c"Tracks per cylinder\00", align 1
@.str.229 = private unnamed_addr constant [41 x i8] c"netmon_system_config.tracks_per_cylinder\00", align 1
@hf_netmon_system_config_cylinders = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [10 x i8] c"Cylinders\00", align 1
@.str.231 = private unnamed_addr constant [31 x i8] c"netmon_system_config.cylinders\00", align 1
@hf_netmon_system_config_scsi_port = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [10 x i8] c"SCSI port\00", align 1
@.str.233 = private unnamed_addr constant [31 x i8] c"netmon_system_config.scsi_port\00", align 1
@hf_netmon_system_config_scsi_path = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [10 x i8] c"SCSI path\00", align 1
@.str.235 = private unnamed_addr constant [31 x i8] c"netmon_system_config.scsi_path\00", align 1
@hf_netmon_system_config_scsi_target = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [12 x i8] c"SCSI target\00", align 1
@.str.237 = private unnamed_addr constant [32 x i8] c"netmon_system_config.csi_target\00", align 1
@hf_netmon_system_config_scsi_lun = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [9 x i8] c"SCSI lun\00", align 1
@.str.239 = private unnamed_addr constant [30 x i8] c"netmon_system_config.scsi_lun\00", align 1
@hf_netmon_system_config_manufacturer = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [13 x i8] c"Manufacturer\00", align 1
@.str.241 = private unnamed_addr constant [34 x i8] c"netmon_system_config.manufacturer\00", align 1
@hf_netmon_system_config_partition_count = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [16 x i8] c"Partition count\00", align 1
@.str.243 = private unnamed_addr constant [37 x i8] c"netmon_system_config.partition_count\00", align 1
@hf_netmon_system_config_write_cache_enabled = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [20 x i8] c"Write cache enabled\00", align 1
@.str.245 = private unnamed_addr constant [41 x i8] c"netmon_system_config.write_cache_enabled\00", align 1
@hf_netmon_system_config_pad = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [4 x i8] c"Pad\00", align 1
@.str.247 = private unnamed_addr constant [25 x i8] c"netmon_system_config.pad\00", align 1
@hf_netmon_system_config_boot_drive_letter = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [18 x i8] c"Boot drive letter\00", align 1
@.str.249 = private unnamed_addr constant [39 x i8] c"netmon_system_config.boot_drive_letter\00", align 1
@hf_netmon_system_config_spare = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.251 = private unnamed_addr constant [27 x i8] c"netmon_system_config.spare\00", align 1
@hf_netmon_system_config_start_offset = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [13 x i8] c"Start offset\00", align 1
@.str.253 = private unnamed_addr constant [34 x i8] c"netmon_system_config.start_offset\00", align 1
@hf_netmon_system_config_partition_size = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [15 x i8] c"Partition size\00", align 1
@.str.255 = private unnamed_addr constant [36 x i8] c"netmon_system_config.partition_size\00", align 1
@hf_netmon_system_config_size = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [26 x i8] c"netmon_system_config.size\00", align 1
@hf_netmon_system_config_drive_type = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [11 x i8] c"Drive type\00", align 1
@.str.258 = private unnamed_addr constant [32 x i8] c"netmon_system_config.drive_type\00", align 1
@hf_netmon_system_config_drive_letter = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [13 x i8] c"Drive letter\00", align 1
@.str.260 = private unnamed_addr constant [34 x i8] c"netmon_system_config.drive_letter\00", align 1
@hf_netmon_system_config_partition_number = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [17 x i8] c"Partition number\00", align 1
@.str.262 = private unnamed_addr constant [38 x i8] c"netmon_system_config.partition_number\00", align 1
@hf_netmon_system_config_sectors_per_cluster = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [20 x i8] c"Sectors per cluster\00", align 1
@.str.264 = private unnamed_addr constant [41 x i8] c"netmon_system_config.sectors_per_cluster\00", align 1
@hf_netmon_system_config_num_free_clusters = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [24 x i8] c"Number of free clusters\00", align 1
@.str.266 = private unnamed_addr constant [39 x i8] c"netmon_system_config.num_free_clusters\00", align 1
@hf_netmon_system_config_total_num_clusters = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [25 x i8] c"Total number of clusters\00", align 1
@.str.268 = private unnamed_addr constant [40 x i8] c"netmon_system_config.total_num_clusters\00", align 1
@hf_netmon_system_config_file_system = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [12 x i8] c"File system\00", align 1
@.str.270 = private unnamed_addr constant [33 x i8] c"netmon_system_config.file_system\00", align 1
@hf_netmon_system_config_volume_ext = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [11 x i8] c"Volume ext\00", align 1
@.str.272 = private unnamed_addr constant [32 x i8] c"netmon_system_config.volume_ext\00", align 1
@hf_netmon_system_config_physical_addr = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [17 x i8] c"Physical address\00", align 1
@.str.274 = private unnamed_addr constant [35 x i8] c"netmon_system_config.physical_addr\00", align 1
@hf_netmon_system_config_physical_addr_len = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [24 x i8] c"Physical address length\00", align 1
@.str.276 = private unnamed_addr constant [39 x i8] c"netmon_system_config.physical_addr_len\00", align 1
@hf_netmon_system_config_ipv4_index = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [11 x i8] c"IPv4 index\00", align 1
@.str.278 = private unnamed_addr constant [32 x i8] c"netmon_system_config.ipv4_index\00", align 1
@hf_netmon_system_config_ipv6_index = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [11 x i8] c"IPv6 index\00", align 1
@.str.280 = private unnamed_addr constant [32 x i8] c"netmon_system_config.ipv6_index\00", align 1
@hf_netmon_system_config_nic_description = internal global i32 0, align 4
@hf_netmon_system_config_ipaddresses = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [13 x i8] c"IP addresses\00", align 1
@.str.282 = private unnamed_addr constant [33 x i8] c"netmon_system_config.ipaddresses\00", align 1
@hf_netmon_system_config_dns_server_addresses = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [21 x i8] c"DNS server addresses\00", align 1
@.str.284 = private unnamed_addr constant [42 x i8] c"netmon_system_config.dns_server_addresses\00", align 1
@hf_netmon_system_config_memory_size = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [33 x i8] c"netmon_system_config.memory_size\00", align 1
@hf_netmon_system_config_x_resolution = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [13 x i8] c"X resolution\00", align 1
@.str.287 = private unnamed_addr constant [34 x i8] c"netmon_system_config.x_resolution\00", align 1
@hf_netmon_system_config_y_resolution = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [13 x i8] c"Y resolution\00", align 1
@.str.289 = private unnamed_addr constant [34 x i8] c"netmon_system_config.y_resolution\00", align 1
@hf_netmon_system_config_bits_per_pixel = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [15 x i8] c"Bits per pixel\00", align 1
@.str.291 = private unnamed_addr constant [36 x i8] c"netmon_system_config.bits_per_pixel\00", align 1
@hf_netmon_system_config_vrefresh = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [9 x i8] c"VRefresh\00", align 1
@.str.293 = private unnamed_addr constant [30 x i8] c"netmon_system_config.vrefresh\00", align 1
@hf_netmon_system_config_chip_type = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [10 x i8] c"Chip type\00", align 1
@.str.295 = private unnamed_addr constant [31 x i8] c"netmon_system_config.chip_type\00", align 1
@hf_netmon_system_config_dac_type = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [9 x i8] c"DAC type\00", align 1
@.str.297 = private unnamed_addr constant [30 x i8] c"netmon_system_config.dac_type\00", align 1
@hf_netmon_system_config_adapter_string = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [15 x i8] c"Adapter string\00", align 1
@.str.299 = private unnamed_addr constant [36 x i8] c"netmon_system_config.adapter_string\00", align 1
@hf_netmon_system_config_bios_string = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [12 x i8] c"BIOS string\00", align 1
@.str.301 = private unnamed_addr constant [33 x i8] c"netmon_system_config.bios_string\00", align 1
@hf_netmon_system_config_device_id = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [10 x i8] c"Device ID\00", align 1
@.str.303 = private unnamed_addr constant [31 x i8] c"netmon_system_config.device_id\00", align 1
@hf_netmon_system_config_state_flags = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [12 x i8] c"State flags\00", align 1
@.str.305 = private unnamed_addr constant [33 x i8] c"netmon_system_config.state_flags\00", align 1
@hf_netmon_system_config_process_id = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [32 x i8] c"netmon_system_config.process_id\00", align 1
@hf_netmon_system_config_service_state = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [14 x i8] c"Service state\00", align 1
@.str.308 = private unnamed_addr constant [35 x i8] c"netmon_system_config.service_state\00", align 1
@hf_netmon_system_config_sub_process_tag = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [15 x i8] c"Subprocess tag\00", align 1
@.str.310 = private unnamed_addr constant [37 x i8] c"netmon_system_config.sub_process_tag\00", align 1
@hf_netmon_system_config_service_name = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [13 x i8] c"Service name\00", align 1
@.str.312 = private unnamed_addr constant [34 x i8] c"netmon_system_config.service_name\00", align 1
@hf_netmon_system_config_display_name = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [13 x i8] c"Display name\00", align 1
@.str.314 = private unnamed_addr constant [34 x i8] c"netmon_system_config.display_name\00", align 1
@hf_netmon_system_config_process_name = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [13 x i8] c"Process name\00", align 1
@.str.316 = private unnamed_addr constant [34 x i8] c"netmon_system_config.process_name\00", align 1
@hf_netmon_system_config_s1 = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [3 x i8] c"S1\00", align 1
@.str.318 = private unnamed_addr constant [24 x i8] c"netmon_system_config.s1\00", align 1
@hf_netmon_system_config_s2 = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [3 x i8] c"S2\00", align 1
@.str.320 = private unnamed_addr constant [24 x i8] c"netmon_system_config.s2\00", align 1
@hf_netmon_system_config_s3 = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [3 x i8] c"S3\00", align 1
@.str.322 = private unnamed_addr constant [24 x i8] c"netmon_system_config.s3\00", align 1
@hf_netmon_system_config_s4 = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [3 x i8] c"S4\00", align 1
@.str.324 = private unnamed_addr constant [24 x i8] c"netmon_system_config.s4\00", align 1
@hf_netmon_system_config_s5 = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [3 x i8] c"S5\00", align 1
@.str.326 = private unnamed_addr constant [24 x i8] c"netmon_system_config.s5\00", align 1
@hf_netmon_system_config_tcb_table_partitions = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [21 x i8] c"Tcb table partitions\00", align 1
@.str.328 = private unnamed_addr constant [42 x i8] c"netmon_system_config.tcb_table_partitions\00", align 1
@hf_netmon_system_config_max_hash_table_size = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [20 x i8] c"Max hash table size\00", align 1
@.str.330 = private unnamed_addr constant [41 x i8] c"netmon_system_config.max_hash_table_size\00", align 1
@hf_netmon_system_config_max_user_port = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [14 x i8] c"Max user port\00", align 1
@.str.332 = private unnamed_addr constant [35 x i8] c"netmon_system_config.max_user_port\00", align 1
@hf_netmon_system_config_tcp_timed_wait_delay = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [21 x i8] c"TCP timed wait delay\00", align 1
@.str.334 = private unnamed_addr constant [42 x i8] c"netmon_system_config.tcp_timed_wait_delay\00", align 1
@hf_netmon_system_config_irq_affinity = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [13 x i8] c"IRQ affinity\00", align 1
@.str.336 = private unnamed_addr constant [34 x i8] c"netmon_system_config.irq_affinity\00", align 1
@hf_netmon_system_config_irq_num = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [4 x i8] c"IRQ\00", align 1
@.str.338 = private unnamed_addr constant [29 x i8] c"netmon_system_config.irq_num\00", align 1
@hf_netmon_system_config_device_desc_len = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [26 x i8] c"Device description length\00", align 1
@.str.340 = private unnamed_addr constant [37 x i8] c"netmon_system_config.device_desc_len\00", align 1
@hf_netmon_system_config_device_desc = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [19 x i8] c"Device description\00", align 1
@.str.342 = private unnamed_addr constant [33 x i8] c"netmon_system_config.device_desc\00", align 1
@hf_netmon_system_config_friendly_name = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [35 x i8] c"netmon_system_config.friendly_name\00", align 1
@hf_netmon_system_config_device_id_len = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [17 x i8] c"Device ID length\00", align 1
@.str.345 = private unnamed_addr constant [35 x i8] c"netmon_system_config.device_id_len\00", align 1
@hf_netmon_system_config_friendly_name_len = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [21 x i8] c"Friendly name length\00", align 1
@.str.347 = private unnamed_addr constant [39 x i8] c"netmon_system_config.friendly_name_len\00", align 1
@hf_netmon_system_config_target_id = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [10 x i8] c"Target ID\00", align 1
@.str.349 = private unnamed_addr constant [31 x i8] c"netmon_system_config.target_id\00", align 1
@hf_netmon_system_config_device_type = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [12 x i8] c"Device type\00", align 1
@.str.351 = private unnamed_addr constant [33 x i8] c"netmon_system_config.device_type\00", align 1
@hf_netmon_system_config_device_timing_mode = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [19 x i8] c"Device timing mode\00", align 1
@.str.353 = private unnamed_addr constant [40 x i8] c"netmon_system_config.device_timing_mode\00", align 1
@hf_netmon_system_config_location_information_len = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [28 x i8] c"Location information length\00", align 1
@.str.355 = private unnamed_addr constant [46 x i8] c"netmon_system_config.location_information_len\00", align 1
@hf_netmon_system_config_location_information = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [21 x i8] c"Location information\00", align 1
@.str.357 = private unnamed_addr constant [42 x i8] c"netmon_system_config.location_information\00", align 1
@hf_netmon_system_config_system_manufacturer = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [20 x i8] c"System manufacturer\00", align 1
@.str.359 = private unnamed_addr constant [41 x i8] c"netmon_system_config.system_manufacturer\00", align 1
@hf_netmon_system_config_system_product_name = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [20 x i8] c"System product name\00", align 1
@.str.361 = private unnamed_addr constant [41 x i8] c"netmon_system_config.system_product_name\00", align 1
@hf_netmon_system_config_bios_date = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [10 x i8] c"BIOS date\00", align 1
@.str.363 = private unnamed_addr constant [31 x i8] c"netmon_system_config.bios_date\00", align 1
@hf_netmon_system_config_bios_version = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [13 x i8] c"BIOS version\00", align 1
@.str.365 = private unnamed_addr constant [34 x i8] c"netmon_system_config.bios_version\00", align 1
@hf_netmon_system_config_load_order_group = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [17 x i8] c"Load order group\00", align 1
@.str.367 = private unnamed_addr constant [38 x i8] c"netmon_system_config.load_order_group\00", align 1
@hf_netmon_system_config_svc_host_group = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [14 x i8] c"svchost group\00", align 1
@.str.369 = private unnamed_addr constant [36 x i8] c"netmon_system_config.svc_host_group\00", align 1
@hf_netmon_system_config_irq_group = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [10 x i8] c"IRQ group\00", align 1
@.str.371 = private unnamed_addr constant [31 x i8] c"netmon_system_config.irq_group\00", align 1
@hf_netmon_system_config_pdo_name = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [9 x i8] c"PDO name\00", align 1
@.str.373 = private unnamed_addr constant [30 x i8] c"netmon_system_config.pdo_name\00", align 1
@hf_netmon_system_config_nic_name = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [9 x i8] c"NIC name\00", align 1
@.str.375 = private unnamed_addr constant [30 x i8] c"netmon_system_config.nic_name\00", align 1
@hf_netmon_system_config_index = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.377 = private unnamed_addr constant [27 x i8] c"netmon_system_config.index\00", align 1
@hf_netmon_system_config_physical_addr_str = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [39 x i8] c"netmon_system_config.physical_addr_str\00", align 1
@hf_netmon_system_config_ip_address = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [11 x i8] c"IP address\00", align 1
@.str.380 = private unnamed_addr constant [32 x i8] c"netmon_system_config.ip_address\00", align 1
@hf_netmon_system_config_subnet_mask = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [33 x i8] c"netmon_system_config.subnet_mask\00", align 1
@hf_netmon_system_config_dhcp_server = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [12 x i8] c"DHCP server\00", align 1
@.str.383 = private unnamed_addr constant [33 x i8] c"netmon_system_config.dhcp_server\00", align 1
@hf_netmon_system_config_gateway = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [8 x i8] c"Gateway\00", align 1
@.str.385 = private unnamed_addr constant [29 x i8] c"netmon_system_config.gateway\00", align 1
@hf_netmon_system_config_primary_wins_server = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [20 x i8] c"Primary WINS server\00", align 1
@.str.387 = private unnamed_addr constant [41 x i8] c"netmon_system_config.primary_wins_server\00", align 1
@hf_netmon_system_config_secondary_wins_server = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [22 x i8] c"Secondary WINS server\00", align 1
@.str.389 = private unnamed_addr constant [43 x i8] c"netmon_system_config.secondary_wins_server\00", align 1
@hf_netmon_system_config_dns_server1 = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [12 x i8] c"DNS server1\00", align 1
@.str.391 = private unnamed_addr constant [33 x i8] c"netmon_system_config.dns_server1\00", align 1
@hf_netmon_system_config_dns_server2 = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [12 x i8] c"DNS server2\00", align 1
@.str.393 = private unnamed_addr constant [33 x i8] c"netmon_system_config.dns_server2\00", align 1
@hf_netmon_system_config_dns_server3 = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [12 x i8] c"DNS server3\00", align 1
@.str.395 = private unnamed_addr constant [33 x i8] c"netmon_system_config.dns_server3\00", align 1
@hf_netmon_system_config_dns_server4 = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [12 x i8] c"DNS server4\00", align 1
@.str.397 = private unnamed_addr constant [33 x i8] c"netmon_system_config.dns_server4\00", align 1
@hf_netmon_system_config_data = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.399 = private unnamed_addr constant [26 x i8] c"netmon_system_config.data\00", align 1
@proto_register_netmon.hf_process = internal global [29 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_netmon_process_unique_process_key, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_process_process_id, %struct._header_field_info { ptr @.str.37, ptr @.str.402, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_process_parent_id, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_process_session_id, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_process_exit_status, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_process_directory_table_base, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_process_unknown, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_process_user_sid_revision, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_process_user_sid_subauth_count, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_process_user_sid_id, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_process_user_sid_authority, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_process_image_file_name, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_process_command_line, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_process_page_directory_base, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_process_page_fault_count, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_process_handle_count, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_process_reserved, %struct._header_field_info { ptr @.str.77, ptr @.str.431, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_process_peak_virtual_size, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_process_peak_working_set_size, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_process_peak_page_file_usage, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_process_quota_peak_paged_pool_usage, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_process_quota_peak_non_paged_pool_usage, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_process_virtual_size, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_process_workingset_size, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_process_pagefile_usage, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_process_quota_paged_pool_usage, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_process_quota_non_paged_pool_usage, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_process_private_page_count, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netmon_process_directory_table_base32, %struct._header_field_info { ptr @.str.409, ptr @.str.454, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_netmon_process_unique_process_key = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [19 x i8] c"Unique process key\00", align 1
@.str.401 = private unnamed_addr constant [34 x i8] c"netmon_process.unique_process_key\00", align 1
@hf_netmon_process_process_id = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [26 x i8] c"netmon_process.process_id\00", align 1
@hf_netmon_process_parent_id = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [10 x i8] c"Parent ID\00", align 1
@.str.404 = private unnamed_addr constant [25 x i8] c"netmon_process.parent_id\00", align 1
@hf_netmon_process_session_id = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.406 = private unnamed_addr constant [26 x i8] c"netmon_process.session_id\00", align 1
@hf_netmon_process_exit_status = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [12 x i8] c"Exit status\00", align 1
@.str.408 = private unnamed_addr constant [27 x i8] c"netmon_process.exit_status\00", align 1
@hf_netmon_process_directory_table_base = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [21 x i8] c"Directory table base\00", align 1
@.str.410 = private unnamed_addr constant [36 x i8] c"netmon_process.directory_table_base\00", align 1
@hf_netmon_process_unknown = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.412 = private unnamed_addr constant [23 x i8] c"netmon_process.unknown\00", align 1
@hf_netmon_process_user_sid_revision = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [18 x i8] c"User SID Revision\00", align 1
@.str.414 = private unnamed_addr constant [33 x i8] c"netmon_process.user_sid.revision\00", align 1
@hf_netmon_process_user_sid_subauth_count = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [23 x i8] c"User SID Subauth count\00", align 1
@.str.416 = private unnamed_addr constant [38 x i8] c"netmon_process.user_sid.subauth_count\00", align 1
@hf_netmon_process_user_sid_id = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [30 x i8] c"User SID Identifier Authority\00", align 1
@.str.418 = private unnamed_addr constant [27 x i8] c"netmon_process.user_sid.id\00", align 1
@hf_netmon_process_user_sid_authority = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [19 x i8] c"User SID Authority\00", align 1
@.str.420 = private unnamed_addr constant [34 x i8] c"netmon_process.user_sid.authority\00", align 1
@hf_netmon_process_image_file_name = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [16 x i8] c"Image file name\00", align 1
@.str.422 = private unnamed_addr constant [31 x i8] c"netmon_process.image_file_name\00", align 1
@hf_netmon_process_command_line = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [12 x i8] c"Commandline\00", align 1
@.str.424 = private unnamed_addr constant [28 x i8] c"netmon_process.command_line\00", align 1
@hf_netmon_process_page_directory_base = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [20 x i8] c"Page directory base\00", align 1
@.str.426 = private unnamed_addr constant [35 x i8] c"netmon_process.page_directory_base\00", align 1
@hf_netmon_process_page_fault_count = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [17 x i8] c"Page fault count\00", align 1
@.str.428 = private unnamed_addr constant [32 x i8] c"netmon_process.page_fault_count\00", align 1
@hf_netmon_process_handle_count = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [13 x i8] c"Handle count\00", align 1
@.str.430 = private unnamed_addr constant [28 x i8] c"netmon_process.handle_count\00", align 1
@hf_netmon_process_reserved = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [24 x i8] c"netmon_process.reserved\00", align 1
@hf_netmon_process_peak_virtual_size = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [18 x i8] c"Peak virtual size\00", align 1
@.str.433 = private unnamed_addr constant [33 x i8] c"netmon_process.peak_virtual_size\00", align 1
@hf_netmon_process_peak_working_set_size = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [22 x i8] c"Peak working set size\00", align 1
@.str.435 = private unnamed_addr constant [37 x i8] c"netmon_process.peak_working_set_size\00", align 1
@hf_netmon_process_peak_page_file_usage = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [21 x i8] c"Peak page file usage\00", align 1
@.str.437 = private unnamed_addr constant [36 x i8] c"netmon_process.peak_page_file_usage\00", align 1
@hf_netmon_process_quota_peak_paged_pool_usage = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [28 x i8] c"Quota peak paged pool usage\00", align 1
@.str.439 = private unnamed_addr constant [43 x i8] c"netmon_process.quota_peak_paged_pool_usage\00", align 1
@hf_netmon_process_quota_peak_non_paged_pool_usage = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [32 x i8] c"Quota peak non-paged pool usage\00", align 1
@.str.441 = private unnamed_addr constant [47 x i8] c"netmon_process.quota_peak_non_paged_pool_usage\00", align 1
@hf_netmon_process_virtual_size = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [13 x i8] c"Virtual size\00", align 1
@.str.443 = private unnamed_addr constant [28 x i8] c"netmon_process.virtual_size\00", align 1
@hf_netmon_process_workingset_size = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [17 x i8] c"Working set size\00", align 1
@.str.445 = private unnamed_addr constant [31 x i8] c"netmon_process.workingset_size\00", align 1
@hf_netmon_process_pagefile_usage = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [15 x i8] c"Pagefile usage\00", align 1
@.str.447 = private unnamed_addr constant [30 x i8] c"netmon_process.pagefile_usage\00", align 1
@hf_netmon_process_quota_paged_pool_usage = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [23 x i8] c"Quota paged pool usage\00", align 1
@.str.449 = private unnamed_addr constant [38 x i8] c"netmon_process.quota_paged_pool_usage\00", align 1
@hf_netmon_process_quota_non_paged_pool_usage = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [26 x i8] c"Quota nonpaged pool usage\00", align 1
@.str.451 = private unnamed_addr constant [42 x i8] c"netmon_process.quota_non_paged_pool_usage\00", align 1
@hf_netmon_process_private_page_count = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [19 x i8] c"Private page count\00", align 1
@.str.453 = private unnamed_addr constant [34 x i8] c"netmon_process.private_page_count\00", align 1
@hf_netmon_process_directory_table_base32 = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [38 x i8] c"netmon_process.directory_table_base32\00", align 1
@proto_register_netmon.ett = internal global [15 x ptr] [ptr @ett_netmon_header, ptr @ett_netmon_event, ptr @ett_netmon_event_desc, ptr @ett_netmon_event_flags, ptr @ett_netmon_event_property, ptr @ett_netmon_event_extended_data, ptr @ett_netmon_filter, ptr @ett_netmon_network_info, ptr @ett_netmon_network_info_list, ptr @ett_netmon_network_info_adapter, ptr @ett_netmon_system_trace, ptr @ett_netmon_event_buffer_context, ptr @ett_netmon_process, ptr @ett_netmon_sid, ptr @ett_netmon_system_config], align 16
@ett_netmon_header = internal global i32 0, align 4
@ett_netmon_event = internal global i32 0, align 4
@ett_netmon_event_desc = internal global i32 0, align 4
@ett_netmon_event_flags = internal global i32 0, align 4
@ett_netmon_event_property = internal global i32 0, align 4
@ett_netmon_event_extended_data = internal global i32 0, align 4
@ett_netmon_filter = internal global i32 0, align 4
@ett_netmon_network_info = internal global i32 0, align 4
@ett_netmon_network_info_list = internal global i32 0, align 4
@ett_netmon_network_info_adapter = internal global i32 0, align 4
@ett_netmon_system_trace = internal global i32 0, align 4
@ett_netmon_event_buffer_context = internal global i32 0, align 4
@ett_netmon_process = internal global i32 0, align 4
@ett_netmon_system_config = internal global i32 0, align 4
@proto_register_netmon.ei_process = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_netmon_process_user_sid, %struct.expert_field_info { ptr @.str.455, i32 117440512, i32 6291456, ptr @.str.456, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_netmon_process_user_sid = internal global %struct.expert_field zeroinitializer, align 4
@.str.455 = private unnamed_addr constant [40 x i8] c"netmon_process.process_user_sid.invalid\00", align 1
@.str.456 = private unnamed_addr constant [12 x i8] c"Invalid SID\00", align 1
@.str.457 = private unnamed_addr constant [23 x i8] c"Network Monitor Header\00", align 1
@.str.458 = private unnamed_addr constant [14 x i8] c"NetMon Header\00", align 1
@.str.459 = private unnamed_addr constant [14 x i8] c"netmon_header\00", align 1
@proto_netmon_header = internal unnamed_addr global i32 0, align 4
@.str.460 = private unnamed_addr constant [22 x i8] c"Network Monitor Event\00", align 1
@.str.461 = private unnamed_addr constant [13 x i8] c"NetMon Event\00", align 1
@.str.462 = private unnamed_addr constant [13 x i8] c"netmon_event\00", align 1
@proto_netmon_event = internal unnamed_addr global i32 0, align 4
@.str.463 = private unnamed_addr constant [23 x i8] c"Network Monitor Filter\00", align 1
@.str.464 = private unnamed_addr constant [14 x i8] c"NetMon Filter\00", align 1
@.str.465 = private unnamed_addr constant [14 x i8] c"netmon_filter\00", align 1
@proto_netmon_filter = internal unnamed_addr global i32 0, align 4
@.str.466 = private unnamed_addr constant [29 x i8] c"Network Monitor Network Info\00", align 1
@.str.467 = private unnamed_addr constant [20 x i8] c"NetMon Network Info\00", align 1
@.str.468 = private unnamed_addr constant [20 x i8] c"netmon_network_info\00", align 1
@proto_netmon_network_info = internal unnamed_addr global i32 0, align 4
@.str.469 = private unnamed_addr constant [29 x i8] c"Network Monitor System Trace\00", align 1
@.str.470 = private unnamed_addr constant [20 x i8] c"NetMon System Trace\00", align 1
@.str.471 = private unnamed_addr constant [20 x i8] c"netmon_system_trace\00", align 1
@proto_netmon_system_trace = internal unnamed_addr global i32 0, align 4
@.str.472 = private unnamed_addr constant [30 x i8] c"Network Monitor System Config\00", align 1
@.str.473 = private unnamed_addr constant [21 x i8] c"NetMon System Config\00", align 1
@.str.474 = private unnamed_addr constant [21 x i8] c"netmon_system_config\00", align 1
@proto_netmon_system_config = internal unnamed_addr global i32 0, align 4
@.str.475 = private unnamed_addr constant [24 x i8] c"Network Monitor Process\00", align 1
@.str.476 = private unnamed_addr constant [15 x i8] c"NetMon Process\00", align 1
@.str.477 = private unnamed_addr constant [15 x i8] c"netmon_process\00", align 1
@proto_netmon_process = internal unnamed_addr global i32 0, align 4
@.str.478 = private unnamed_addr constant [19 x i8] c"netmon.provider_id\00", align 1
@.str.479 = private unnamed_addr constant [20 x i8] c"NetMon Provider IDs\00", align 1
@provider_id_table = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_netmon.system_trace_guid = internal global %struct._guid_key { %struct._e_guid_t { i32 1761466624, i16 19006, i16 4561, [8 x i8] c"\84\F4\00\00\F8\04d\E3" }, i16 0 }, align 4
@proto_reg_handoff_netmon.system_config_guid = internal global %struct._guid_key { %struct._e_guid_t { i32 25508453, i16 16783, i16 20278, [8 x i8] c"\AE\FC\DC\0F\1D/\D25" }, i16 0 }, align 4
@proto_reg_handoff_netmon.process_guid = internal global %struct._guid_key { %struct._e_guid_t { i32 1030727888, i16 -507, i16 4560, [8 x i8] c"\9D\DA\00\C0O\D7\BA|" }, i16 0 }, align 4
@.str.480 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@wtap_encap_table = internal unnamed_addr global ptr null, align 8
@.str.481 = private unnamed_addr constant [11 x i8] c"Log Always\00", align 1
@.str.482 = private unnamed_addr constant [9 x i8] c"Critical\00", align 1
@.str.483 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.484 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.485 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.486 = private unnamed_addr constant [8 x i8] c"Verbose\00", align 1
@.str.487 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.488 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.489 = private unnamed_addr constant [9 x i8] c"DC Start\00", align 1
@.str.490 = private unnamed_addr constant [8 x i8] c"DC Stop\00", align 1
@.str.491 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.492 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.493 = private unnamed_addr constant [7 x i8] c"Resume\00", align 1
@.str.494 = private unnamed_addr constant [8 x i8] c"Suspend\00", align 1
@.str.495 = private unnamed_addr constant [9 x i8] c"Transfer\00", align 1
@.str.496 = private unnamed_addr constant [15 x i8] c"Display Filter\00", align 1
@.str.497 = private unnamed_addr constant [15 x i8] c"Capture Filter\00", align 1
@dissect_netmon_event.event_flags = internal constant [9 x ptr] [ptr @hf_netmon_event_flags_extended_info, ptr @hf_netmon_event_flags_private_session, ptr @hf_netmon_event_flags_string_only, ptr @hf_netmon_event_flags_trace_message, ptr @hf_netmon_event_flags_no_cputime, ptr @hf_netmon_event_flags_32bit_header, ptr @hf_netmon_event_flags_64bit_header, ptr @hf_netmon_event_flags_classic_header, ptr null], align 16
@dissect_netmon_event.event_property = internal constant [4 x ptr] [ptr @hf_netmon_event_event_property_xml, ptr @hf_netmon_event_event_property_forwarded_xml, ptr @hf_netmon_event_event_property_legacy_eventlog, ptr null], align 16
@.str.498 = private unnamed_addr constant [47 x i8] c"Thread ID: %d, Process ID: %d, Provider ID: %s\00", align 1
@.str.499 = private unnamed_addr constant [17 x i8] c"Event Descriptor\00", align 1
@.str.500 = private unnamed_addr constant [14 x i8] c"BufferContext\00", align 1
@.str.501 = private unnamed_addr constant [23 x i8] c"Extended Data Item #%d\00", align 1
@.str.502 = private unnamed_addr constant [11 x i8] c"Filter: %s\00", align 1
@.str.503 = private unnamed_addr constant [18 x i8] c"Adapter count: %d\00", align 1
@.str.504 = private unnamed_addr constant [12 x i8] c"NetworkInfo\00", align 1
@.str.505 = private unnamed_addr constant [12 x i8] c"Adapter #%d\00", align 1
@.str.506 = private unnamed_addr constant [10 x i8] c"(Unknown)\00", align 1
@.str.507 = private unnamed_addr constant [9 x i8] c"%lu Gbps\00", align 1
@.str.508 = private unnamed_addr constant [9 x i8] c"%lu Mbps\00", align 1
@.str.509 = private unnamed_addr constant [9 x i8] c"%lu Kbps\00", align 1
@.str.510 = private unnamed_addr constant [8 x i8] c"%lu bps\00", align 1
@.str.511 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.512 = private unnamed_addr constant [32 x i8] c"epan/dissectors/packet-netmon.c\00", align 1
@.str.513 = private unnamed_addr constant [31 x i8] c"provider_id_data != ((void*)0)\00", align 1
@.str.514 = private unnamed_addr constant [7 x i8] c"(None)\00", align 1
@.str.515 = private unnamed_addr constant [25 x i8] c"Processors: %u, (%u MHz)\00", align 1
@.str.516 = private unnamed_addr constant [38 x i8] c"Manufacturer: %s, BootDriveLetter: %s\00", align 1
@.str.517 = private unnamed_addr constant [26 x i8] c"Drive: %s, FileSystem: %s\00", align 1
@.str.518 = private unnamed_addr constant [21 x i8] c"NIC: %s, Address: %s\00", align 1
@.str.519 = private unnamed_addr constant [32 x i8] c"Chip: %s, Adapter: %s, Bios: %s\00", align 1
@.str.520 = private unnamed_addr constant [25 x i8] c"Service: %s, Process: %s\00", align 1
@.str.521 = private unnamed_addr constant [8 x i8] c"IRQ: %u\00", align 1
@.str.522 = private unnamed_addr constant [17 x i8] c"ID: %s, Name: %s\00", align 1
@.str.523 = private unnamed_addr constant [17 x i8] c"IP Addresses: %s\00", align 1
@.str.524 = private unnamed_addr constant [16 x i8] c"MaxUserPort: %u\00", align 1
@.str.525 = private unnamed_addr constant [13 x i8] c"Location: %s\00", align 1
@.str.526 = private unnamed_addr constant [65 x i8] c"Manufacturer: %s, ProductName: %s, BiosDate: %s, BiosVersion: %s\00", align 1
@.str.527 = private unnamed_addr constant [22 x i8] c"Service: %s, (PID=%d)\00", align 1
@.str.528 = private unnamed_addr constant [13 x i8] c"Filename: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @netmon_etl_field(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = and i16 %4, 64
  %.not = icmp eq i16 %6, 0
  %7 = load i32, ptr %2, align 4
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @tvb_get_letoh64(ptr noundef %1, i32 noundef %7) #6
  %10 = and i64 %9, 4294967295
  %11 = load i32, ptr %2, align 4
  %12 = tail call ptr @proto_tree_add_uint64(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef %11, i32 noundef 8, i64 noundef %10) #6
  br label %15

13:                                               ; preds = %5
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef %7, i32 noundef 4, i32 noundef -2147483648) #6
  br label %15

15:                                               ; preds = %13, %8
  %.sink13 = phi i32 [ 4, %13 ], [ 8, %8 ]
  %16 = load i32, ptr %2, align 4
  %17 = add i32 %16, %.sink13
  store i32 %17, ptr %2, align 4
  ret void
}

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @netmon_sid_field(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 %9) local_unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr @ett_netmon_sid, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef 2, i32 noundef %15, ptr noundef nonnull %11, ptr noundef nonnull @.str) #6
  %17 = load i32, ptr %2, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %4, ptr noundef %1, i32 noundef %17, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %12) #6
  %19 = load i32, ptr %2, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %21, 1
  br i1 %.not, label %24, label %22

22:                                               ; preds = %10
  %23 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %18, ptr noundef %8) #6
  %.pre = load i32, ptr %2, align 4
  br label %24

24:                                               ; preds = %22, %10
  %25 = phi i32 [ %.pre, %22 ], [ %20, %10 ]
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %5, ptr noundef %1, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %13) #6
  %27 = load i32, ptr %2, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %2, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp ugt i32 %29, 15
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %18, ptr noundef %8) #6
  %.pre35 = load i32, ptr %2, align 4
  br label %33

33:                                               ; preds = %31, %24
  %34 = phi i32 [ %.pre35, %31 ], [ %28, %24 ]
  %35 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %6, ptr noundef %1, i32 noundef %34, i32 noundef 6, i32 noundef 0) #6
  %36 = load i32, ptr %2, align 4
  %37 = add i32 %36, 6
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %13, align 4
  %.not34 = icmp eq i32 %38, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %.lr.ph
  %39 = phi i32 [ %42, %.lr.ph ], [ %37, %33 ]
  %.033 = phi i32 [ %43, %.lr.ph ], [ 0, %33 ]
  %40 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %7, ptr noundef %1, i32 noundef %39, i32 noundef 4, i32 noundef -2147483648) #6
  %41 = load i32, ptr %2, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %2, align 4
  %43 = add nuw i32 %.033, 1
  %44 = load i32, ptr %13, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %33
  %46 = phi i32 [ %37, %33 ], [ %42, %.lr.ph ]
  %47 = load ptr, ptr %11, align 8
  %48 = sub i32 %46, %14
  call void @proto_item_set_len(ptr noundef %47, i32 noundef %48) #6
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_netmon() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.457, ptr noundef nonnull @.str.458, ptr noundef nonnull @.str.459) #6
  store i32 %1, ptr @proto_netmon_header, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.460, ptr noundef nonnull @.str.461, ptr noundef nonnull @.str.462) #6
  store i32 %2, ptr @proto_netmon_event, align 4
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.463, ptr noundef nonnull @.str.464, ptr noundef nonnull @.str.465) #6
  store i32 %3, ptr @proto_netmon_filter, align 4
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.466, ptr noundef nonnull @.str.467, ptr noundef nonnull @.str.468) #6
  store i32 %4, ptr @proto_netmon_network_info, align 4
  %5 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.469, ptr noundef nonnull @.str.470, ptr noundef nonnull @.str.471) #6
  store i32 %5, ptr @proto_netmon_system_trace, align 4
  %6 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.472, ptr noundef nonnull @.str.473, ptr noundef nonnull @.str.474) #6
  store i32 %6, ptr @proto_netmon_system_config, align 4
  %7 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.475, ptr noundef nonnull @.str.476, ptr noundef nonnull @.str.477) #6
  store i32 %7, ptr @proto_netmon_process, align 4
  %8 = load i32, ptr @proto_netmon_event, align 4
  %9 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.478, ptr noundef nonnull @.str.479, i32 noundef %8, i32 noundef 36, i32 noundef 2) #6
  store ptr %9, ptr @provider_id_table, align 8
  %10 = load i32, ptr @proto_netmon_header, align 4
  tail call void @proto_register_field_array(i32 noundef %10, ptr noundef nonnull @proto_register_netmon.hf_header, i32 noundef 2) #6
  %11 = load i32, ptr @proto_netmon_event, align 4
  tail call void @proto_register_field_array(i32 noundef %11, ptr noundef nonnull @proto_register_netmon.hf_event, i32 noundef 43) #6
  %12 = load i32, ptr @proto_netmon_filter, align 4
  tail call void @proto_register_field_array(i32 noundef %12, ptr noundef nonnull @proto_register_netmon.hf_filter, i32 noundef 6) #6
  %13 = load i32, ptr @proto_netmon_network_info, align 4
  tail call void @proto_register_field_array(i32 noundef %13, ptr noundef nonnull @proto_register_netmon.hf_network_info, i32 noundef 23) #6
  %14 = load i32, ptr @proto_netmon_system_trace, align 4
  tail call void @proto_register_field_array(i32 noundef %14, ptr noundef nonnull @proto_register_netmon.hf_system_trace, i32 noundef 32) #6
  %15 = load i32, ptr @proto_netmon_system_config, align 4
  tail call void @proto_register_field_array(i32 noundef %15, ptr noundef nonnull @proto_register_netmon.hf_system_config, i32 noundef 101) #6
  %16 = load i32, ptr @proto_netmon_process, align 4
  tail call void @proto_register_field_array(i32 noundef %16, ptr noundef nonnull @proto_register_netmon.hf_process, i32 noundef 29) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_netmon.ett, i32 noundef 15) #6
  %17 = load i32, ptr @proto_netmon_process, align 4
  %18 = tail call ptr @expert_register_protocol(i32 noundef %17) #6
  tail call void @expert_register_field_array(ptr noundef %18, ptr noundef nonnull @proto_register_netmon.ei_process, i32 noundef 1) #6
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_netmon() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_netmon_event, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_netmon_event, i32 noundef %1) #6
  %3 = load i32, ptr @proto_netmon_filter, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_netmon_filter, i32 noundef %3) #6
  %5 = load i32, ptr @proto_netmon_network_info, align 4
  %6 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_netmon_network_info, i32 noundef %5) #6
  %7 = load i32, ptr @proto_netmon_header, align 4
  %8 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_netmon_header, i32 noundef %7) #6
  %9 = load i32, ptr @proto_netmon_system_trace, align 4
  %10 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_netmon_system_trace, i32 noundef %9) #6
  %11 = load i32, ptr @proto_netmon_system_config, align 4
  %12 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_netmon_system_config, i32 noundef %11) #6
  %13 = load i32, ptr @proto_netmon_process, align 4
  %14 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_netmon_process, i32 noundef %13) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.480, i32 noundef 187, ptr noundef %2) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.480, i32 noundef 189, ptr noundef %4) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.480, i32 noundef 190, ptr noundef %6) #6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.480, i32 noundef 188, ptr noundef %8) #6
  tail call void @dissector_add_guid(ptr noundef nonnull @.str.478, ptr noundef nonnull @proto_reg_handoff_netmon.system_trace_guid, ptr noundef %10) #6
  tail call void @dissector_add_guid(ptr noundef nonnull @.str.478, ptr noundef nonnull @proto_reg_handoff_netmon.system_config_guid, ptr noundef %12) #6
  tail call void @dissector_add_guid(ptr noundef nonnull @.str.478, ptr noundef nonnull @proto_reg_handoff_netmon.process_guid, ptr noundef %14) #6
  %15 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.480) #6
  store ptr %15, ptr @wtap_encap_table, align 8
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netmon_event(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.nstime_t, align 8
  %12 = alloca %struct._guid_key, align 4
  %13 = alloca %struct.netmon_provider_id_data, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef nonnull @.str.461) #6
  %16 = load ptr, ptr %14, align 8
  tail call void @col_clear(ptr noundef %16, i32 noundef 25) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %17 = load i32, ptr @proto_netmon_event, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %19 = load i32, ptr @ett_netmon_event, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #6
  %21 = load i32, ptr @hf_netmon_event_size, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #6
  %23 = load i32, ptr @hf_netmon_event_header_type, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #6
  %25 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #6
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i16 %25, ptr %26, align 4
  %27 = load i32, ptr @hf_netmon_event_flags, align 4
  %28 = load i32, ptr @ett_netmon_event_flags, align 4
  %29 = tail call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %0, i32 noundef 4, i32 noundef %27, i32 noundef %28, ptr noundef nonnull @dissect_netmon_event.event_flags, i32 noundef -2147483648) #6
  %30 = load i32, ptr @hf_netmon_event_event_property, align 4
  %31 = load i32, ptr @ett_netmon_event_property, align 4
  %32 = tail call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %0, i32 noundef 6, i32 noundef %30, i32 noundef %31, ptr noundef nonnull @dissect_netmon_event.event_property, i32 noundef -2147483648) #6
  %33 = load i32, ptr @hf_netmon_event_thread_id, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %33, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #6
  %35 = load i32, ptr @hf_netmon_event_process_id, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %35, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %7) #6
  store i64 0, ptr %11, align 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %37, align 8
  %38 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 16) #6
  %39 = call zeroext i1 @filetime_to_nstime(ptr noundef nonnull %11, i64 noundef %38) #6
  %40 = load i32, ptr @hf_netmon_event_timestamp, align 4
  %41 = call ptr @proto_tree_add_time(ptr noundef %20, i32 noundef %40, ptr noundef %0, i32 noundef 16, i32 noundef 8, ptr noundef nonnull %11) #6
  %42 = load i32, ptr @hf_netmon_event_provider_id, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %42, ptr noundef %0, i32 noundef 24, i32 noundef 16, i32 noundef -2147483648) #6
  %44 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 24, i64 noundef 16) #6
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i16 0, ptr %45, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %7, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @guid_to_str(ptr noundef %50, ptr noundef nonnull %12) #6
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.498, i32 noundef %47, i32 noundef %48, ptr noundef %51) #6
  %52 = load i32, ptr @ett_netmon_event_desc, align 4
  %53 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %0, i32 noundef 40, i32 noundef 16, i32 noundef %52, ptr noundef null, ptr noundef nonnull @.str.499) #6
  %54 = load i32, ptr @hf_netmon_event_event_desc_id, align 4
  %55 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %53, i32 noundef %54, ptr noundef %0, i32 noundef 40, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %13) #6
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 42) #6
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 6
  store i8 %56, ptr %57, align 2
  %58 = load i32, ptr @hf_netmon_event_event_desc_version, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %58, ptr noundef %0, i32 noundef 42, i32 noundef 1, i32 noundef -2147483648) #6
  %60 = load i32, ptr @hf_netmon_event_event_desc_channel, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %60, ptr noundef %0, i32 noundef 43, i32 noundef 1, i32 noundef -2147483648) #6
  %62 = load i32, ptr @hf_netmon_event_event_desc_level, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %62, ptr noundef %0, i32 noundef 44, i32 noundef 1, i32 noundef -2147483648) #6
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 45) #6
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 %64, ptr %65, align 8
  %66 = load i32, ptr @hf_netmon_event_event_desc_opcode, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %66, ptr noundef %0, i32 noundef 45, i32 noundef 1, i32 noundef -2147483648) #6
  %68 = load i32, ptr @hf_netmon_event_event_desc_task, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %68, ptr noundef %0, i32 noundef 46, i32 noundef 2, i32 noundef -2147483648) #6
  %70 = load i32, ptr @hf_netmon_event_event_desc_keyword, align 4
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %72 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %53, i32 noundef %70, ptr noundef %0, i32 noundef 48, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %71) #6
  %73 = load i16, ptr %26, align 4
  %74 = and i16 %73, 18
  %.not = icmp eq i16 %74, 0
  br i1 %.not, label %80, label %75

75:                                               ; preds = %4
  %76 = load i32, ptr @hf_netmon_event_kernel_time, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %76, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef -2147483648) #6
  %78 = load i32, ptr @hf_netmon_event_user_time, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %78, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef -2147483648) #6
  br label %83

80:                                               ; preds = %4
  %81 = load i32, ptr @hf_netmon_event_processor_time, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %81, ptr noundef %0, i32 noundef 56, i32 noundef 8, i32 noundef -2147483648) #6
  br label %83

83:                                               ; preds = %80, %75
  %84 = load i32, ptr @hf_netmon_event_activity_id, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %84, ptr noundef %0, i32 noundef 64, i32 noundef 16, i32 noundef -2147483648) #6
  %86 = load i32, ptr @ett_netmon_event_buffer_context, align 4
  %87 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %0, i32 noundef 80, i32 noundef 4, i32 noundef %86, ptr noundef null, ptr noundef nonnull @.str.500) #6
  %88 = load i32, ptr @hf_netmon_event_processor_number, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %0, i32 noundef 80, i32 noundef 1, i32 noundef -2147483648) #6
  %90 = load i32, ptr @hf_netmon_event_alignment, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %90, ptr noundef %0, i32 noundef 81, i32 noundef 1, i32 noundef -2147483648) #6
  %92 = load i32, ptr @hf_netmon_event_logger_id, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %92, ptr noundef %0, i32 noundef 82, i32 noundef 2, i32 noundef -2147483648) #6
  %94 = load i32, ptr @hf_netmon_event_extended_data_count, align 4
  %95 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %94, ptr noundef %0, i32 noundef 84, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %8) #6
  %96 = load i32, ptr @hf_netmon_event_user_data_length, align 4
  %97 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %96, ptr noundef %0, i32 noundef 86, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %10) #6
  %98 = load i32, ptr @hf_netmon_event_reassembled, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %98, ptr noundef %0, i32 noundef 88, i32 noundef 1, i32 noundef -2147483648) #6
  %100 = load i32, ptr %8, align 4
  %.not168170 = icmp eq i32 %100, 0
  br i1 %.not168170, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %83, %.lr.ph
  %.1172 = phi i32 [ %121, %.lr.ph ], [ 89, %83 ]
  %.0167171 = phi i32 [ %124, %.lr.ph ], [ 1, %83 ]
  %101 = load i32, ptr @ett_netmon_event_extended_data, align 4
  %102 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef %.1172, i32 noundef 4, i32 noundef %101, ptr noundef nonnull %5, ptr noundef nonnull @.str.501, i32 noundef %.0167171) #6
  %103 = load i32, ptr @hf_netmon_event_extended_data_reserved, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %0, i32 noundef %.1172, i32 noundef 2, i32 noundef -2147483648) #6
  %105 = add i32 %.1172, 2
  %106 = load i32, ptr @hf_netmon_event_extended_data_type, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %106, ptr noundef %0, i32 noundef %105, i32 noundef 2, i32 noundef -2147483648) #6
  %108 = add i32 %.1172, 4
  %109 = load i32, ptr @hf_netmon_event_extended_data_linkage, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %109, ptr noundef %0, i32 noundef %108, i32 noundef 2, i32 noundef -2147483648) #6
  %111 = load i32, ptr @hf_netmon_event_extended_data_reserved2, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %111, ptr noundef %0, i32 noundef %108, i32 noundef 2, i32 noundef -2147483648) #6
  %113 = add i32 %.1172, 6
  %114 = load i32, ptr @hf_netmon_event_extended_data_size, align 4
  %115 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %102, i32 noundef %114, ptr noundef %0, i32 noundef %113, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %9) #6
  %116 = add i32 %.1172, 8
  %117 = load i32, ptr @hf_netmon_event_extended_data, align 4
  %118 = load i32, ptr %9, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %117, ptr noundef %0, i32 noundef %116, i32 noundef %118, i32 noundef 0) #6
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %120, %116
  %122 = load ptr, ptr %5, align 8
  %123 = sub i32 %121, %.1172
  call void @proto_item_set_len(ptr noundef %122, i32 noundef %123) #6
  %124 = add i32 %.0167171, 1
  %125 = load i32, ptr %8, align 4
  %.not168 = icmp ugt i32 %124, %125
  br i1 %.not168, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %83
  %.1.lcssa = phi i32 [ 89, %83 ], [ %121, %.lr.ph ]
  %126 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1.lcssa) #6
  %127 = load ptr, ptr @provider_id_table, align 8
  %128 = call i32 @dissector_try_guid_new(ptr noundef %127, ptr noundef nonnull %12, ptr noundef %126, ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %13) #6
  %.not169 = icmp eq i32 %128, 0
  br i1 %.not169, label %129, label %135

129:                                              ; preds = %._crit_edge
  %130 = load i32, ptr @hf_netmon_event_user_data, align 4
  %131 = load i32, ptr %10, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %130, ptr noundef %0, i32 noundef %.1.lcssa, i32 noundef %131, i32 noundef 0) #6
  %133 = load i32, ptr %10, align 4
  %134 = add i32 %133, %.1.lcssa
  br label %135

135:                                              ; preds = %129, %._crit_edge
  %.2 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %134, %129 ]
  call void @proto_item_set_len(ptr noundef %18, i32 noundef %.2) #6
  %136 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netmon_filter(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.464) #6
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #6
  %9 = load i32, ptr @proto_netmon_filter, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %11 = load i32, ptr @ett_netmon_filter, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #6
  %13 = load i32, ptr @hf_netmon_filter_version, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %15 = load i32, ptr @hf_netmon_filter_type, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #6
  %17 = load i32, ptr @hf_netmon_filter_app_major_version, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %17, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0) #6
  %19 = load i32, ptr @hf_netmon_filter_app_minor_version, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %19, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef 0) #6
  %21 = tail call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef 14) #6
  %22 = load i32, ptr @hf_netmon_filter_app_name, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %22, ptr noundef %0, i32 noundef 14, i32 noundef %21, i32 noundef -2147483644) #6
  %24 = add i32 %21, 14
  %25 = tail call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %24) #6
  %26 = load i32, ptr @hf_netmon_filter_filter, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @proto_tree_add_item_ret_string(ptr noundef %12, i32 noundef %26, ptr noundef %0, i32 noundef %24, i32 noundef %25, i32 noundef -2147483644, ptr noundef %28, ptr noundef nonnull %5) #6
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.502, ptr noundef %31) #6
  %32 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netmon_network_info(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef nonnull @.str.467) #6
  %16 = load ptr, ptr %14, align 8
  tail call void @col_clear(ptr noundef %16, i32 noundef 25) #6
  %17 = load i32, ptr @proto_netmon_network_info, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %19 = load i32, ptr @ett_netmon_network_info, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #6
  %21 = load i32, ptr @hf_netmon_network_info_version, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %23 = load i32, ptr @hf_netmon_network_info_adapter_count, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #6
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.503, i32 noundef %26) #6
  %27 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef 4) #6
  %28 = load i32, ptr @hf_netmon_network_info_computer_name, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %28, ptr noundef %0, i32 noundef 4, i32 noundef %27, i32 noundef -2147483644) #6
  %30 = add i32 %27, 4
  %31 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %159, label %32

32:                                               ; preds = %4
  %33 = load i32, ptr @ett_netmon_network_info_list, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef %33, ptr noundef nonnull %5, ptr noundef nonnull @.str.504) #6
  %35 = load i32, ptr %7, align 4
  %.not181215 = icmp eq i32 %35, 0
  br i1 %.not181215, label %._crit_edge220, label %.lr.ph219

.lr.ph219:                                        ; preds = %32, %._crit_edge
  %.0171217 = phi i32 [ %.7.lcssa, %._crit_edge ], [ %30, %32 ]
  %.0178216 = phi i32 [ %155, %._crit_edge ], [ 1, %32 ]
  %36 = load i32, ptr @ett_netmon_network_info_adapter, align 4
  %37 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %34, ptr noundef %0, i32 noundef %.0171217, i32 noundef 1, i32 noundef %36, ptr noundef nonnull %6, ptr noundef nonnull @.str.505, i32 noundef %.0178216) #6
  %38 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %.0171217) #6
  %39 = load i32, ptr @hf_netmon_network_info_friendly_name, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %39, ptr noundef %0, i32 noundef %.0171217, i32 noundef %38, i32 noundef -2147483644) #6
  %41 = add i32 %38, %.0171217
  %42 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %41) #6
  %43 = load i32, ptr @hf_netmon_network_info_description, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %43, ptr noundef %0, i32 noundef %41, i32 noundef %42, i32 noundef -2147483644) #6
  %45 = add i32 %42, %41
  %46 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %45) #6
  %47 = load i32, ptr @hf_netmon_network_info_miniport_guid, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %47, ptr noundef %0, i32 noundef %45, i32 noundef %46, i32 noundef -2147483644) #6
  %49 = add i32 %46, %45
  %50 = load i32, ptr @hf_netmon_network_info_media_type, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #6
  %52 = add i32 %49, 4
  %53 = load i32, ptr @hf_netmon_network_info_mtu, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef 4, i32 noundef 0) #6
  %55 = add i32 %49, 8
  %56 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %55) #6
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %58, label %61

58:                                               ; preds = %.lr.ph219
  %59 = load i32, ptr @hf_netmon_network_info_link_speed, align 4
  %60 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %37, i32 noundef %59, ptr noundef %0, i32 noundef %55, i32 noundef 8, i64 noundef -1, ptr noundef nonnull @.str.506) #6
  br label %81

61:                                               ; preds = %.lr.ph219
  %62 = icmp ugt i64 %56, 999999999
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = load i32, ptr @hf_netmon_network_info_link_speed, align 4
  %65 = udiv i64 %56, 1000000000
  %66 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %37, i32 noundef %64, ptr noundef %0, i32 noundef %55, i32 noundef 8, i64 noundef %56, ptr noundef nonnull @.str.507, i64 noundef %65) #6
  br label %81

67:                                               ; preds = %61
  %68 = icmp samesign ugt i64 %56, 999999
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = load i32, ptr @hf_netmon_network_info_link_speed, align 4
  %.lhs.trunc = trunc nuw i64 %56 to i32
  %71 = udiv i32 %.lhs.trunc, 1000000
  %.zext = zext nneg i32 %71 to i64
  %72 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %37, i32 noundef %70, ptr noundef %0, i32 noundef %55, i32 noundef 8, i64 noundef %56, ptr noundef nonnull @.str.508, i64 noundef %.zext) #6
  br label %81

73:                                               ; preds = %67
  %74 = icmp samesign ugt i64 %56, 999
  %75 = load i32, ptr @hf_netmon_network_info_link_speed, align 4
  br i1 %74, label %76, label %79

76:                                               ; preds = %73
  %.lhs.trunc182 = trunc nuw i64 %56 to i32
  %77 = udiv i32 %.lhs.trunc182, 1000
  %.zext183 = zext nneg i32 %77 to i64
  %78 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %37, i32 noundef %75, ptr noundef %0, i32 noundef %55, i32 noundef 8, i64 noundef %56, ptr noundef nonnull @.str.509, i64 noundef %.zext183) #6
  br label %81

79:                                               ; preds = %73
  %80 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %37, i32 noundef %75, ptr noundef %0, i32 noundef %55, i32 noundef 8, i64 noundef %56, ptr noundef nonnull @.str.510, i64 noundef %56) #6
  br label %81

81:                                               ; preds = %63, %76, %79, %69, %58
  %82 = add i32 %49, 16
  %83 = load i32, ptr @hf_netmon_network_info_mac_address, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %83, ptr noundef %0, i32 noundef %82, i32 noundef 6, i32 noundef 0) #6
  %85 = add i32 %49, 22
  %86 = load i32, ptr @hf_netmon_network_info_ipv4_count, align 4
  %87 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %86, ptr noundef %0, i32 noundef %85, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #6
  %88 = add i32 %49, 24
  %89 = load i32, ptr @hf_netmon_network_info_ipv6_count, align 4
  %90 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #6
  %91 = add i32 %49, 26
  %92 = load i32, ptr @hf_netmon_network_info_gateway_count, align 4
  %93 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #6
  %94 = add i32 %49, 28
  %95 = load i32, ptr @hf_netmon_network_info_dhcp_server_count, align 4
  %96 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %95, ptr noundef %0, i32 noundef %94, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11) #6
  %97 = add i32 %49, 30
  %98 = load i32, ptr @hf_netmon_network_info_dns_ipv4_count, align 4
  %99 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %98, ptr noundef %0, i32 noundef %97, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %12) #6
  %100 = add i32 %49, 32
  %101 = load i32, ptr @hf_netmon_network_info_dns_ipv6_count, align 4
  %102 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %101, ptr noundef %0, i32 noundef %100, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %13) #6
  %103 = add i32 %49, 34
  %104 = load i32, ptr %8, align 4
  %.not222 = icmp eq i32 %104, 0
  br i1 %.not222, label %.preheader187, label %.lr.ph

.preheader188:                                    ; preds = %.lr.ph
  %105 = icmp eq i32 %110, 0
  br i1 %105, label %.preheader187, label %.lr.ph193

.lr.ph:                                           ; preds = %81, %.lr.ph
  %.0190 = phi i32 [ %109, %.lr.ph ], [ 0, %81 ]
  %.1172189 = phi i32 [ %108, %.lr.ph ], [ %103, %81 ]
  %106 = load i32, ptr @hf_netmon_network_info_ipv4, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %106, ptr noundef %0, i32 noundef %.1172189, i32 noundef 4, i32 noundef 0) #6
  %108 = add i32 %.1172189, 4
  %109 = add nuw i32 %.0190, 1
  %110 = load i32, ptr %8, align 4
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %.lr.ph, label %.preheader188, !llvm.loop !7

.preheader187:                                    ; preds = %.lr.ph193, %81, %.preheader188
  %.2173.lcssa = phi i32 [ %108, %.preheader188 ], [ %103, %81 ], [ %115, %.lr.ph193 ]
  %112 = load i32, ptr %9, align 4
  %.not224 = icmp eq i32 %112, 0
  br i1 %.not224, label %.preheader186, label %.lr.ph197

.lr.ph193:                                        ; preds = %.preheader188, %.lr.ph193
  %.1192 = phi i32 [ %116, %.lr.ph193 ], [ 0, %.preheader188 ]
  %.2173191 = phi i32 [ %115, %.lr.ph193 ], [ %108, %.preheader188 ]
  %113 = load i32, ptr @hf_netmon_network_info_subnet, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %113, ptr noundef %0, i32 noundef %.2173191, i32 noundef 4, i32 noundef 0) #6
  %115 = add i32 %.2173191, 4
  %116 = add nuw i32 %.1192, 1
  %117 = load i32, ptr %8, align 4
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %.lr.ph193, label %.preheader187, !llvm.loop !8

.preheader186:                                    ; preds = %.lr.ph197, %.preheader187
  %.3174.lcssa = phi i32 [ %.2173.lcssa, %.preheader187 ], [ %122, %.lr.ph197 ]
  %119 = load i32, ptr %10, align 4
  %.not225 = icmp eq i32 %119, 0
  br i1 %.not225, label %.preheader185, label %.lr.ph201

.lr.ph197:                                        ; preds = %.preheader187, %.lr.ph197
  %.2196 = phi i32 [ %123, %.lr.ph197 ], [ 0, %.preheader187 ]
  %.3174195 = phi i32 [ %122, %.lr.ph197 ], [ %.2173.lcssa, %.preheader187 ]
  %120 = load i32, ptr @hf_netmon_network_info_ipv6, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %120, ptr noundef %0, i32 noundef %.3174195, i32 noundef 16, i32 noundef 0) #6
  %122 = add i32 %.3174195, 16
  %123 = add nuw i32 %.2196, 1
  %124 = load i32, ptr %9, align 4
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %.lr.ph197, label %.preheader186, !llvm.loop !9

.preheader185:                                    ; preds = %.lr.ph201, %.preheader186
  %.4175.lcssa = phi i32 [ %.3174.lcssa, %.preheader186 ], [ %129, %.lr.ph201 ]
  %126 = load i32, ptr %11, align 4
  %.not226 = icmp eq i32 %126, 0
  br i1 %.not226, label %.preheader184, label %.lr.ph205

.lr.ph201:                                        ; preds = %.preheader186, %.lr.ph201
  %.3200 = phi i32 [ %130, %.lr.ph201 ], [ 0, %.preheader186 ]
  %.4175199 = phi i32 [ %129, %.lr.ph201 ], [ %.3174.lcssa, %.preheader186 ]
  %127 = load i32, ptr @hf_netmon_network_info_gateway, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %127, ptr noundef %0, i32 noundef %.4175199, i32 noundef 4, i32 noundef 0) #6
  %129 = add i32 %.4175199, 4
  %130 = add nuw i32 %.3200, 1
  %131 = load i32, ptr %10, align 4
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %.lr.ph201, label %.preheader185, !llvm.loop !10

.preheader184:                                    ; preds = %.lr.ph205, %.preheader185
  %.5176.lcssa = phi i32 [ %.4175.lcssa, %.preheader185 ], [ %136, %.lr.ph205 ]
  %133 = load i32, ptr %12, align 4
  %.not227 = icmp eq i32 %133, 0
  br i1 %.not227, label %.preheader, label %.lr.ph209

.lr.ph205:                                        ; preds = %.preheader185, %.lr.ph205
  %.4204 = phi i32 [ %137, %.lr.ph205 ], [ 0, %.preheader185 ]
  %.5176203 = phi i32 [ %136, %.lr.ph205 ], [ %.4175.lcssa, %.preheader185 ]
  %134 = load i32, ptr @hf_netmon_network_info_dhcp_server, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %134, ptr noundef %0, i32 noundef %.5176203, i32 noundef 4, i32 noundef 0) #6
  %136 = add i32 %.5176203, 4
  %137 = add nuw i32 %.4204, 1
  %138 = load i32, ptr %11, align 4
  %139 = icmp ult i32 %137, %138
  br i1 %139, label %.lr.ph205, label %.preheader184, !llvm.loop !11

.preheader:                                       ; preds = %.lr.ph209, %.preheader184
  %.6177.lcssa = phi i32 [ %.5176.lcssa, %.preheader184 ], [ %143, %.lr.ph209 ]
  %140 = load i32, ptr %13, align 4
  %.not228 = icmp eq i32 %140, 0
  br i1 %.not228, label %._crit_edge, label %.lr.ph213

.lr.ph209:                                        ; preds = %.preheader184, %.lr.ph209
  %.5208 = phi i32 [ %144, %.lr.ph209 ], [ 0, %.preheader184 ]
  %.6177207 = phi i32 [ %143, %.lr.ph209 ], [ %.5176.lcssa, %.preheader184 ]
  %141 = load i32, ptr @hf_netmon_network_info_dns_ipv4, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %141, ptr noundef %0, i32 noundef %.6177207, i32 noundef 4, i32 noundef 0) #6
  %143 = add i32 %.6177207, 4
  %144 = add nuw i32 %.5208, 1
  %145 = load i32, ptr %12, align 4
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %.lr.ph209, label %.preheader, !llvm.loop !12

.lr.ph213:                                        ; preds = %.preheader, %.lr.ph213
  %.6212 = phi i32 [ %150, %.lr.ph213 ], [ 0, %.preheader ]
  %.7211 = phi i32 [ %149, %.lr.ph213 ], [ %.6177.lcssa, %.preheader ]
  %147 = load i32, ptr @hf_netmon_network_info_dns_ipv6, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %147, ptr noundef %0, i32 noundef %.7211, i32 noundef 16, i32 noundef 0) #6
  %149 = add i32 %.7211, 16
  %150 = add nuw i32 %.6212, 1
  %151 = load i32, ptr %13, align 4
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %.lr.ph213, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph213, %.preheader
  %.7.lcssa = phi i32 [ %.6177.lcssa, %.preheader ], [ %149, %.lr.ph213 ]
  %153 = load ptr, ptr %6, align 8
  %154 = sub i32 %.7.lcssa, %.0171217
  call void @proto_item_set_len(ptr noundef %153, i32 noundef %154) #6
  %155 = add i32 %.0178216, 1
  %156 = load i32, ptr %7, align 4
  %.not181 = icmp ugt i32 %155, %156
  br i1 %.not181, label %._crit_edge220, label %.lr.ph219, !llvm.loop !14

._crit_edge220:                                   ; preds = %._crit_edge, %32
  %.0171.lcssa = phi i32 [ %30, %32 ], [ %.7.lcssa, %._crit_edge ]
  %157 = load ptr, ptr %5, align 8
  %158 = sub i32 %.0171.lcssa, %30
  call void @proto_item_set_len(ptr noundef %157, i32 noundef %158) #6
  br label %159

159:                                              ; preds = %._crit_edge220, %4
  %160 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netmon_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_netmon_header, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  %7 = load i32, ptr @ett_netmon_header, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %proto_item_set_generated.exit, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr @hf_netmon_header_title_comment, align 4
  %14 = tail call ptr @proto_tree_add_string(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11) #6
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not5.i = icmp eq ptr %17, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, 2
  store i32 %21, ptr %19, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %18, %15, %12, %4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not33 = icmp eq ptr %24, null
  br i1 %.not33, label %proto_item_set_generated.exit37, label %25

25:                                               ; preds = %proto_item_set_generated.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = tail call noalias ptr @wmem_strndup(ptr noundef %27, ptr noundef nonnull %24, i64 noundef %30) #6
  %32 = load i32, ptr @hf_netmon_header_description_comment, align 4
  %33 = tail call ptr @proto_tree_add_string(ptr noundef %8, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %31) #6
  %.not.i35 = icmp eq ptr %33, null
  br i1 %.not.i35, label %proto_item_set_generated.exit37, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not5.i36 = icmp eq ptr %36, null
  br i1 %.not5.i36, label %proto_item_set_generated.exit37, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, 2
  store i32 %40, ptr %38, align 4
  br label %proto_item_set_generated.exit37

proto_item_set_generated.exit37:                  ; preds = %37, %34, %25, %proto_item_set_generated.exit
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %51 [
    i32 13, label %44
    i32 1, label %46
    i32 126, label %49
  ]

44:                                               ; preds = %proto_item_set_generated.exit37
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.sroa.0.sroa.0.0.copyload39 = load i32, ptr %45, align 8
  %.sroa.0.sroa.5.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %41, i64 36
  store i32 %.sroa.0.sroa.0.0.copyload39, ptr %41, align 8
  %.sroa.0.sroa.5.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.sroa.5.0..sroa_idx43, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.sroa.5.0..sroa_idx42, i64 24, i1 false)
  br label %51

46:                                               ; preds = %proto_item_set_generated.exit37
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %41, align 8
  br label %51

49:                                               ; preds = %proto_item_set_generated.exit37
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.sroa.0.sroa.0.0.copyload = load i32, ptr %50, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 36
  store i32 %.sroa.0.sroa.0.0.copyload, ptr %41, align 8
  %.sroa.0.sroa.5.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %41, i64 4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %.sroa.0.sroa.5.0..sroa_idx41, ptr noundef nonnull align 4 dereferenceable(68) %.sroa.0.sroa.5.0..sroa_idx, i64 68, i1 false)
  br label %51

51:                                               ; preds = %49, %46, %44, %proto_item_set_generated.exit37
  %52 = load ptr, ptr @wtap_encap_table, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = tail call i32 @dissector_try_uint_new(ptr noundef %52, i32 noundef %55, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %53) #6
  %.not34 = icmp eq i32 %56, 0
  br i1 %.not34, label %57, label %59

57:                                               ; preds = %51
  %58 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #6
  br label %59

59:                                               ; preds = %57, %51
  %60 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netmon_system_trace(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.511, ptr noundef nonnull @.str.512, i32 noundef 781, ptr noundef nonnull @.str.513) #7
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.470) #6
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #6
  %11 = load i32, ptr @proto_netmon_system_trace, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %13 = load i32, ptr @ett_netmon_system_trace, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i8, ptr %15, align 8
  switch i8 %16, label %121 [
    i8 0, label %17
    i8 5, label %102
    i8 32, label %102
  ]

17:                                               ; preds = %7
  %18 = load i32, ptr @hf_netmon_system_trace_buffer_size, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #6
  %20 = load i32, ptr @hf_netmon_system_trace_version, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %20, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #6
  %22 = load i32, ptr @hf_netmon_system_trace_provider_version, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %22, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #6
  %24 = load i32, ptr @hf_netmon_system_trace_num_processors, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %24, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #6
  %26 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 16) #6
  %.not87 = icmp eq i64 %26, 0
  br i1 %.not87, label %32, label %27

27:                                               ; preds = %17
  store i64 0, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %28, align 8
  %29 = call zeroext i1 @filetime_to_nstime(ptr noundef nonnull %5, i64 noundef %26) #6
  %30 = load i32, ptr @hf_netmon_system_trace_end_time, align 4
  %31 = call ptr @proto_tree_add_time(ptr noundef %14, i32 noundef %30, ptr noundef %0, i32 noundef 16, i32 noundef 8, ptr noundef nonnull %5) #6
  br label %35

32:                                               ; preds = %17
  %33 = load i32, ptr @hf_netmon_system_trace_end_time, align 4
  %34 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %14, i32 noundef %33, ptr noundef %0, i32 noundef 16, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull @.str.514) #6
  br label %35

35:                                               ; preds = %32, %27
  %36 = load i32, ptr @hf_netmon_system_trace_timer_resolution, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %36, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #6
  %38 = load i32, ptr @hf_netmon_system_trace_max_file_size, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %38, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #6
  %40 = load i32, ptr @hf_netmon_system_trace_log_file_mode, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %40, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #6
  %42 = load i32, ptr @hf_netmon_system_trace_buffers_written, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %42, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648) #6
  %44 = load i32, ptr @hf_netmon_system_trace_start_buffers, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %44, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #6
  %46 = load i32, ptr @hf_netmon_system_trace_pointers_size, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %46, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #6
  %48 = load i32, ptr @hf_netmon_system_trace_events_lost, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %48, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #6
  %50 = load i32, ptr @hf_netmon_system_trace_cpu_speed, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %50, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef -2147483648) #6
  %52 = load i32, ptr @hf_netmon_system_trace_logger_name, align 4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %54 = load i16, ptr %53, align 4
  %55 = and i16 %54, 64
  %.not.i = icmp eq i16 %55, 0
  br i1 %.not.i, label %60, label %56

56:                                               ; preds = %35
  %57 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 56) #6
  %58 = and i64 %57, 4294967295
  %59 = call ptr @proto_tree_add_uint64(ptr noundef %14, i32 noundef %52, ptr noundef %0, i32 noundef 56, i32 noundef 8, i64 noundef %58) #6
  br label %netmon_etl_field.exit

60:                                               ; preds = %35
  %61 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %52, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef -2147483648) #6
  br label %netmon_etl_field.exit

netmon_etl_field.exit:                            ; preds = %56, %60
  %.sink13.i = phi i32 [ 60, %60 ], [ 64, %56 ]
  %62 = load i32, ptr @hf_netmon_system_trace_log_file_name_ptr, align 4
  %63 = load i16, ptr %53, align 4
  %64 = and i16 %63, 64
  %.not.i88 = icmp eq i16 %64, 0
  br i1 %.not.i88, label %69, label %65

65:                                               ; preds = %netmon_etl_field.exit
  %66 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %.sink13.i) #6
  %67 = and i64 %66, 4294967295
  %68 = call ptr @proto_tree_add_uint64(ptr noundef %14, i32 noundef %62, ptr noundef %0, i32 noundef %.sink13.i, i32 noundef 8, i64 noundef %67) #6
  br label %netmon_etl_field.exit90

69:                                               ; preds = %netmon_etl_field.exit
  %70 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %62, ptr noundef %0, i32 noundef %.sink13.i, i32 noundef 4, i32 noundef -2147483648) #6
  br label %netmon_etl_field.exit90

netmon_etl_field.exit90:                          ; preds = %65, %69
  %.sink13.i89 = phi i32 [ 4, %69 ], [ 8, %65 ]
  %71 = add nuw nsw i32 %.sink13.i89, %.sink13.i
  %72 = load i32, ptr @hf_netmon_system_trace_time_zone_info, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 176, i32 noundef 0) #6
  %74 = add nuw nsw i32 %71, 176
  store i64 0, ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %75, align 8
  %76 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %74) #6
  %77 = call zeroext i1 @filetime_to_nstime(ptr noundef nonnull %5, i64 noundef %76) #6
  %78 = load i32, ptr @hf_netmon_system_trace_boot_time, align 4
  %79 = call ptr @proto_tree_add_time(ptr noundef %14, i32 noundef %78, ptr noundef %0, i32 noundef %74, i32 noundef 8, ptr noundef nonnull %5) #6
  %80 = add nuw nsw i32 %71, 184
  %81 = load i32, ptr @hf_netmon_system_trace_perf_freq, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %81, ptr noundef %0, i32 noundef %80, i32 noundef 8, i32 noundef -2147483648) #6
  %83 = add nuw nsw i32 %71, 192
  store i64 0, ptr %5, align 8
  store i32 0, ptr %75, align 8
  %84 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %83) #6
  %85 = call zeroext i1 @filetime_to_nstime(ptr noundef nonnull %5, i64 noundef %84) #6
  %86 = load i32, ptr @hf_netmon_system_trace_start_time, align 4
  %87 = call ptr @proto_tree_add_time(ptr noundef %14, i32 noundef %86, ptr noundef %0, i32 noundef %83, i32 noundef 8, ptr noundef nonnull %5) #6
  %88 = add nuw nsw i32 %71, 200
  %89 = load i32, ptr @hf_netmon_system_trace_reserved_flags, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 4, i32 noundef -2147483648) #6
  %91 = add nuw nsw i32 %71, 204
  %92 = load i32, ptr @hf_netmon_system_trace_buffers_lost, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef 4, i32 noundef -2147483648) #6
  %94 = add nuw nsw i32 %71, 208
  %95 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %94) #6
  %96 = load i32, ptr @hf_netmon_system_trace_session_name, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %96, ptr noundef %0, i32 noundef %94, i32 noundef %95, i32 noundef -2147483644) #6
  %98 = add i32 %95, %94
  %99 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %98) #6
  %100 = load i32, ptr @hf_netmon_system_trace_log_file_name, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %100, ptr noundef %0, i32 noundef %98, i32 noundef %99, i32 noundef -2147483644) #6
  br label %121

102:                                              ; preds = %7, %7
  %103 = load i32, ptr @hf_netmon_system_trace_group_mask1, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %103, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #6
  %105 = load i32, ptr @hf_netmon_system_trace_group_mask2, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %105, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #6
  %107 = load i32, ptr @hf_netmon_system_trace_group_mask3, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %107, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #6
  %109 = load i32, ptr @hf_netmon_system_trace_group_mask4, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %109, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #6
  %111 = load i32, ptr @hf_netmon_system_trace_group_mask5, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %111, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #6
  %113 = load i32, ptr @hf_netmon_system_trace_group_mask6, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %113, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #6
  %115 = load i32, ptr @hf_netmon_system_trace_group_mask7, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %115, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #6
  %117 = load i32, ptr @hf_netmon_system_trace_group_mask8, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %117, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #6
  %119 = load i32, ptr @hf_netmon_system_trace_kernel_event_version, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %119, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #6
  br label %121

121:                                              ; preds = %102, %netmon_etl_field.exit90, %7
  %122 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netmon_system_config(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 0, ptr %5, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %13

12:                                               ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.511, ptr noundef nonnull @.str.512, i32 noundef 900, ptr noundef nonnull @.str.513) #7
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef nonnull @.str.473) #6
  %16 = load ptr, ptr %14, align 8
  tail call void @col_clear(ptr noundef %16, i32 noundef 25) #6
  %17 = load i32, ptr @proto_netmon_system_config, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %19 = load i32, ptr @ett_netmon_system_config, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #6
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %22 = load i8, ptr %21, align 2
  switch i8 %22, label %1231 [
    i8 0, label %23
    i8 1, label %379
    i8 2, label %735
    i8 3, label %1118
  ]

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i8, ptr %24, align 8
  switch i8 %25, label %1231 [
    i8 10, label %26
    i8 11, label %62
    i8 12, label %111
    i8 13, label %169
    i8 14, label %241
    i8 15, label %285
    i8 16, label %309
    i8 21, label %322
    i8 22, label %342
  ]

26:                                               ; preds = %23
  %27 = load i32, ptr @hf_netmon_system_config_mhz, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #6
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr @hf_netmon_system_config_num_processors, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %7) #6
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %5, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.515, i32 noundef %36, i32 noundef %37) #6
  %38 = load i32, ptr @hf_netmon_system_config_mem_size, align 4
  %39 = load i32, ptr %5, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %38, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef -2147483648) #6
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr @hf_netmon_system_config_page_size, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef -2147483648) #6
  %45 = load i32, ptr %5, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr @hf_netmon_system_config_allocation_granularity, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef -2147483648) #6
  %49 = load i32, ptr %5, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr @hf_netmon_system_config_computer_name, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 512, i32 noundef -2147483644) #6
  %53 = load i32, ptr %5, align 4
  %54 = add i32 %53, 512
  store i32 %54, ptr %5, align 4
  %55 = load i32, ptr @hf_netmon_system_config_domain_name, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef 264, i32 noundef -2147483644) #6
  %57 = load i32, ptr %5, align 4
  %58 = add i32 %57, 264
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr @hf_netmon_system_config_hyper_threading_flag, align 4
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %61 = load i16, ptr %60, align 4
  call void @netmon_etl_field(ptr noundef %20, ptr noundef %0, ptr noundef nonnull %5, i32 noundef %59, i16 noundef zeroext %61)
  br label %1231

62:                                               ; preds = %23
  %63 = load i32, ptr @hf_netmon_system_config_disk_number, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %63, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #6
  %65 = load i32, ptr @hf_netmon_system_config_bytes_per_sector, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %65, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #6
  %67 = load i32, ptr @hf_netmon_system_config_sectors_per_track, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %67, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #6
  %69 = load i32, ptr @hf_netmon_system_config_tracks_per_cylinder, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %69, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #6
  %71 = load i32, ptr @hf_netmon_system_config_cylinders, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %71, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef -2147483648) #6
  %73 = load i32, ptr @hf_netmon_system_config_scsi_port, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %73, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #6
  %75 = load i32, ptr @hf_netmon_system_config_scsi_path, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %75, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #6
  %77 = load i32, ptr @hf_netmon_system_config_scsi_target, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %77, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #6
  %79 = load i32, ptr @hf_netmon_system_config_scsi_lun, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %79, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648) #6
  store i32 40, ptr %5, align 4
  %81 = load i32, ptr @hf_netmon_system_config_manufacturer, align 4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %81, ptr noundef %0, i32 noundef 40, i32 noundef 512, i32 noundef -2147483644, ptr noundef %83, ptr noundef nonnull %8) #6
  %85 = load i32, ptr %5, align 4
  %86 = add i32 %85, 512
  store i32 %86, ptr %5, align 4
  %87 = load i32, ptr @hf_netmon_system_config_partition_count, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %87, ptr noundef %0, i32 noundef %86, i32 noundef 4, i32 noundef -2147483648) #6
  %89 = load i32, ptr %5, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %5, align 4
  %91 = load i32, ptr @hf_netmon_system_config_write_cache_enabled, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %91, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef -2147483648) #6
  %93 = load i32, ptr %5, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %5, align 4
  %95 = load i32, ptr @hf_netmon_system_config_pad, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %95, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef 0) #6
  %97 = load i32, ptr %5, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %5, align 4
  %99 = load i32, ptr @hf_netmon_system_config_boot_drive_letter, align 4
  %100 = load ptr, ptr %82, align 8
  %101 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %99, ptr noundef %0, i32 noundef %98, i32 noundef 6, i32 noundef -2147483644, ptr noundef %100, ptr noundef nonnull %9) #6
  %102 = load i32, ptr %5, align 4
  %103 = add i32 %102, 6
  store i32 %103, ptr %5, align 4
  %104 = load i32, ptr @hf_netmon_system_config_spare, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %104, ptr noundef %0, i32 noundef %103, i32 noundef 4, i32 noundef -2147483644) #6
  %106 = load i32, ptr %5, align 4
  %107 = add i32 %106, 4
  store i32 %107, ptr %5, align 4
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %108, i32 noundef 25, ptr noundef nonnull @.str.516, ptr noundef %109, ptr noundef %110) #6
  br label %1231

111:                                              ; preds = %23
  %112 = load i32, ptr @hf_netmon_system_config_start_offset, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %112, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #6
  %114 = load i32, ptr @hf_netmon_system_config_partition_size, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %114, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648) #6
  %116 = load i32, ptr @hf_netmon_system_config_disk_number, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %116, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #6
  %118 = load i32, ptr @hf_netmon_system_config_size, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %118, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #6
  %120 = load i32, ptr @hf_netmon_system_config_drive_type, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %120, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #6
  store i32 28, ptr %5, align 4
  %122 = load i32, ptr @hf_netmon_system_config_drive_letter, align 4
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %122, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef -2147483644, ptr noundef %124, ptr noundef nonnull %8) #6
  %126 = load i32, ptr %5, align 4
  %127 = add i32 %126, 8
  store i32 %127, ptr %5, align 4
  %128 = load i32, ptr @hf_netmon_system_config_pad, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %128, ptr noundef %0, i32 noundef %127, i32 noundef 4, i32 noundef 0) #6
  %130 = load i32, ptr %5, align 4
  %131 = add i32 %130, 4
  store i32 %131, ptr %5, align 4
  %132 = load i32, ptr @hf_netmon_system_config_partition_number, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %132, ptr noundef %0, i32 noundef %131, i32 noundef 4, i32 noundef -2147483648) #6
  %134 = load i32, ptr %5, align 4
  %135 = add i32 %134, 4
  store i32 %135, ptr %5, align 4
  %136 = load i32, ptr @hf_netmon_system_config_sectors_per_cluster, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %136, ptr noundef %0, i32 noundef %135, i32 noundef 4, i32 noundef -2147483648) #6
  %138 = load i32, ptr %5, align 4
  %139 = add i32 %138, 4
  store i32 %139, ptr %5, align 4
  %140 = load i32, ptr @hf_netmon_system_config_bytes_per_sector, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %140, ptr noundef %0, i32 noundef %139, i32 noundef 4, i32 noundef -2147483648) #6
  %142 = load i32, ptr %5, align 4
  %143 = add i32 %142, 4
  store i32 %143, ptr %5, align 4
  %144 = load i32, ptr @hf_netmon_system_config_pad, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %144, ptr noundef %0, i32 noundef %143, i32 noundef 4, i32 noundef 0) #6
  %146 = load i32, ptr %5, align 4
  %147 = add i32 %146, 4
  store i32 %147, ptr %5, align 4
  %148 = load i32, ptr @hf_netmon_system_config_num_free_clusters, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %148, ptr noundef %0, i32 noundef %147, i32 noundef 8, i32 noundef -2147483648) #6
  %150 = load i32, ptr %5, align 4
  %151 = add i32 %150, 8
  store i32 %151, ptr %5, align 4
  %152 = load i32, ptr @hf_netmon_system_config_total_num_clusters, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %152, ptr noundef %0, i32 noundef %151, i32 noundef 8, i32 noundef -2147483648) #6
  %154 = load i32, ptr %5, align 4
  %155 = add i32 %154, 8
  store i32 %155, ptr %5, align 4
  %156 = load i32, ptr @hf_netmon_system_config_file_system, align 4
  %157 = load ptr, ptr %123, align 8
  %158 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %156, ptr noundef %0, i32 noundef %155, i32 noundef 32, i32 noundef -2147483644, ptr noundef %157, ptr noundef nonnull %9) #6
  %159 = load i32, ptr %5, align 4
  %160 = add i32 %159, 32
  store i32 %160, ptr %5, align 4
  %161 = load ptr, ptr %14, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %161, i32 noundef 25, ptr noundef nonnull @.str.517, ptr noundef %162, ptr noundef %163) #6
  %164 = load i32, ptr @hf_netmon_system_config_volume_ext, align 4
  %165 = load i32, ptr %5, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %164, ptr noundef %0, i32 noundef %165, i32 noundef 4, i32 noundef -2147483648) #6
  %167 = load i32, ptr %5, align 4
  %168 = add i32 %167, 4
  store i32 %168, ptr %5, align 4
  br label %1231

169:                                              ; preds = %23
  %170 = load i32, ptr @hf_netmon_system_config_nic_name, align 4
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %170, ptr noundef %0, i32 noundef 0, i32 noundef 512, i32 noundef -2147483644, ptr noundef %172, ptr noundef nonnull %8) #6
  %174 = load i32, ptr %5, align 4
  %175 = add i32 %174, 512
  store i32 %175, ptr %5, align 4
  %176 = load i32, ptr @hf_netmon_system_config_index, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %176, ptr noundef %0, i32 noundef %175, i32 noundef 4, i32 noundef -2147483648) #6
  %178 = load i32, ptr %5, align 4
  %179 = add i32 %178, 4
  store i32 %179, ptr %5, align 4
  %180 = load i32, ptr @hf_netmon_system_config_physical_addr_len, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %180, ptr noundef %0, i32 noundef %179, i32 noundef 4, i32 noundef -2147483648) #6
  %182 = load i32, ptr %5, align 4
  %183 = add i32 %182, 4
  store i32 %183, ptr %5, align 4
  %184 = load i32, ptr @hf_netmon_system_config_physical_addr_str, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %184, ptr noundef %0, i32 noundef %183, i32 noundef 16, i32 noundef -2147483644) #6
  %186 = load i32, ptr %5, align 4
  %187 = add i32 %186, 16
  store i32 %187, ptr %5, align 4
  %188 = load i32, ptr @hf_netmon_system_config_size, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %188, ptr noundef %0, i32 noundef %187, i32 noundef 4, i32 noundef -2147483648) #6
  %190 = load i32, ptr %5, align 4
  %191 = add i32 %190, 4
  store i32 %191, ptr %5, align 4
  %192 = load i32, ptr @hf_netmon_system_config_ip_address, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %192, ptr noundef %0, i32 noundef %191, i32 noundef 4, i32 noundef 0) #6
  %194 = load ptr, ptr %14, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = load ptr, ptr %171, align 8
  %197 = load i32, ptr %5, align 4
  %198 = call ptr @tvb_address_to_str(ptr noundef %196, ptr noundef %0, i32 noundef 2, i32 noundef %197) #6
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %194, i32 noundef 25, ptr noundef nonnull @.str.518, ptr noundef %195, ptr noundef %198) #6
  %199 = load i32, ptr %5, align 4
  %200 = add i32 %199, 4
  store i32 %200, ptr %5, align 4
  %201 = load i32, ptr @hf_netmon_system_config_subnet_mask, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %201, ptr noundef %0, i32 noundef %200, i32 noundef 4, i32 noundef 0) #6
  %203 = load i32, ptr %5, align 4
  %204 = add i32 %203, 4
  store i32 %204, ptr %5, align 4
  %205 = load i32, ptr @hf_netmon_system_config_dhcp_server, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %205, ptr noundef %0, i32 noundef %204, i32 noundef 4, i32 noundef 0) #6
  %207 = load i32, ptr %5, align 4
  %208 = add i32 %207, 4
  store i32 %208, ptr %5, align 4
  %209 = load i32, ptr @hf_netmon_system_config_gateway, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %209, ptr noundef %0, i32 noundef %208, i32 noundef 4, i32 noundef 0) #6
  %211 = load i32, ptr %5, align 4
  %212 = add i32 %211, 4
  store i32 %212, ptr %5, align 4
  %213 = load i32, ptr @hf_netmon_system_config_primary_wins_server, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %213, ptr noundef %0, i32 noundef %212, i32 noundef 4, i32 noundef 0) #6
  %215 = load i32, ptr %5, align 4
  %216 = add i32 %215, 4
  store i32 %216, ptr %5, align 4
  %217 = load i32, ptr @hf_netmon_system_config_secondary_wins_server, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %217, ptr noundef %0, i32 noundef %216, i32 noundef 4, i32 noundef 0) #6
  %219 = load i32, ptr %5, align 4
  %220 = add i32 %219, 4
  store i32 %220, ptr %5, align 4
  %221 = load i32, ptr @hf_netmon_system_config_dns_server1, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %221, ptr noundef %0, i32 noundef %220, i32 noundef 4, i32 noundef 0) #6
  %223 = load i32, ptr %5, align 4
  %224 = add i32 %223, 4
  store i32 %224, ptr %5, align 4
  %225 = load i32, ptr @hf_netmon_system_config_dns_server2, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %225, ptr noundef %0, i32 noundef %224, i32 noundef 4, i32 noundef 0) #6
  %227 = load i32, ptr %5, align 4
  %228 = add i32 %227, 4
  store i32 %228, ptr %5, align 4
  %229 = load i32, ptr @hf_netmon_system_config_dns_server3, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %229, ptr noundef %0, i32 noundef %228, i32 noundef 4, i32 noundef 0) #6
  %231 = load i32, ptr %5, align 4
  %232 = add i32 %231, 4
  store i32 %232, ptr %5, align 4
  %233 = load i32, ptr @hf_netmon_system_config_dns_server4, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %233, ptr noundef %0, i32 noundef %232, i32 noundef 4, i32 noundef 0) #6
  %235 = load i32, ptr %5, align 4
  %236 = add i32 %235, 4
  store i32 %236, ptr %5, align 4
  %237 = load i32, ptr @hf_netmon_system_config_data, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %237, ptr noundef %0, i32 noundef %236, i32 noundef 4, i32 noundef -2147483648) #6
  %239 = load i32, ptr %5, align 4
  %240 = add i32 %239, 4
  store i32 %240, ptr %5, align 4
  br label %1231

241:                                              ; preds = %23
  %242 = load i32, ptr @hf_netmon_system_config_memory_size, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %242, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #6
  %244 = load i32, ptr @hf_netmon_system_config_x_resolution, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %244, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #6
  %246 = load i32, ptr @hf_netmon_system_config_y_resolution, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %246, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #6
  %248 = load i32, ptr @hf_netmon_system_config_bits_per_pixel, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %248, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #6
  %250 = load i32, ptr @hf_netmon_system_config_vrefresh, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %250, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #6
  store i32 20, ptr %5, align 4
  %252 = load i32, ptr @hf_netmon_system_config_chip_type, align 4
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %254 = load ptr, ptr %253, align 8
  %255 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %252, ptr noundef %0, i32 noundef 20, i32 noundef 512, i32 noundef -2147483644, ptr noundef %254, ptr noundef nonnull %8) #6
  %256 = load i32, ptr %5, align 4
  %257 = add i32 %256, 512
  store i32 %257, ptr %5, align 4
  %258 = load i32, ptr @hf_netmon_system_config_dac_type, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %258, ptr noundef %0, i32 noundef %257, i32 noundef 512, i32 noundef -2147483644) #6
  %260 = load i32, ptr %5, align 4
  %261 = add i32 %260, 512
  store i32 %261, ptr %5, align 4
  %262 = load i32, ptr @hf_netmon_system_config_adapter_string, align 4
  %263 = load ptr, ptr %253, align 8
  %264 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %262, ptr noundef %0, i32 noundef %261, i32 noundef 512, i32 noundef -2147483644, ptr noundef %263, ptr noundef nonnull %9) #6
  %265 = load i32, ptr %5, align 4
  %266 = add i32 %265, 512
  store i32 %266, ptr %5, align 4
  %267 = load i32, ptr @hf_netmon_system_config_bios_string, align 4
  %268 = load ptr, ptr %253, align 8
  %269 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %267, ptr noundef %0, i32 noundef %266, i32 noundef 512, i32 noundef -2147483644, ptr noundef %268, ptr noundef nonnull %10) #6
  %270 = load i32, ptr %5, align 4
  %271 = add i32 %270, 512
  store i32 %271, ptr %5, align 4
  %272 = load ptr, ptr %14, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %272, i32 noundef 25, ptr noundef nonnull @.str.519, ptr noundef %273, ptr noundef %274, ptr noundef %275) #6
  %276 = load i32, ptr @hf_netmon_system_config_device_id, align 4
  %277 = load i32, ptr %5, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %276, ptr noundef %0, i32 noundef %277, i32 noundef 512, i32 noundef -2147483644) #6
  %279 = load i32, ptr %5, align 4
  %280 = add i32 %279, 512
  store i32 %280, ptr %5, align 4
  %281 = load i32, ptr @hf_netmon_system_config_state_flags, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %281, ptr noundef %0, i32 noundef %280, i32 noundef 4, i32 noundef -2147483648) #6
  %283 = load i32, ptr %5, align 4
  %284 = add i32 %283, 4
  store i32 %284, ptr %5, align 4
  br label %1231

285:                                              ; preds = %23
  %286 = load i32, ptr @hf_netmon_system_config_service_name, align 4
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %288 = load ptr, ptr %287, align 8
  %289 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %286, ptr noundef %0, i32 noundef 0, i32 noundef 68, i32 noundef -2147483644, ptr noundef %288, ptr noundef nonnull %8) #6
  %290 = load i32, ptr %5, align 4
  %291 = add i32 %290, 68
  store i32 %291, ptr %5, align 4
  %292 = load i32, ptr @hf_netmon_system_config_display_name, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %292, ptr noundef %0, i32 noundef %291, i32 noundef 512, i32 noundef -2147483644) #6
  %294 = load i32, ptr %5, align 4
  %295 = add i32 %294, 512
  store i32 %295, ptr %5, align 4
  %296 = load i32, ptr @hf_netmon_system_config_process_name, align 4
  %297 = load ptr, ptr %287, align 8
  %298 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %296, ptr noundef %0, i32 noundef %295, i32 noundef 68, i32 noundef -2147483644, ptr noundef %297, ptr noundef nonnull %9) #6
  %299 = load i32, ptr %5, align 4
  %300 = add i32 %299, 68
  store i32 %300, ptr %5, align 4
  %301 = load ptr, ptr %14, align 8
  %302 = load ptr, ptr %8, align 8
  %303 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %301, i32 noundef 25, ptr noundef nonnull @.str.520, ptr noundef %302, ptr noundef %303) #6
  %304 = load i32, ptr @hf_netmon_system_config_process_id, align 4
  %305 = load i32, ptr %5, align 4
  %306 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %304, ptr noundef %0, i32 noundef %305, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #6
  %307 = load i32, ptr %5, align 4
  %308 = add i32 %307, 4
  store i32 %308, ptr %5, align 4
  br label %1231

309:                                              ; preds = %23
  %310 = load i32, ptr @hf_netmon_system_config_s1, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %310, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %312 = load i32, ptr @hf_netmon_system_config_s2, align 4
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %312, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  %314 = load i32, ptr @hf_netmon_system_config_s3, align 4
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %314, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #6
  %316 = load i32, ptr @hf_netmon_system_config_s4, align 4
  %317 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %316, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #6
  %318 = load i32, ptr @hf_netmon_system_config_s5, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %318, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #6
  %320 = load i32, ptr @hf_netmon_system_config_pad, align 4
  %321 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %320, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0) #6
  store i32 8, ptr %5, align 4
  br label %1231

322:                                              ; preds = %23
  %323 = load i32, ptr @hf_netmon_system_config_irq_affinity, align 4
  %324 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %323, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #6
  store i32 8, ptr %5, align 4
  %325 = load i32, ptr @hf_netmon_system_config_irq_num, align 4
  %326 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %325, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #6
  %327 = load i32, ptr %5, align 4
  %328 = add i32 %327, 4
  store i32 %328, ptr %5, align 4
  %329 = load ptr, ptr %14, align 8
  %330 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %329, i32 noundef 25, ptr noundef nonnull @.str.521, i32 noundef %330) #6
  %331 = load i32, ptr @hf_netmon_system_config_device_desc_len, align 4
  %332 = load i32, ptr %5, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %331, ptr noundef %0, i32 noundef %332, i32 noundef 4, i32 noundef -2147483648) #6
  %334 = load i32, ptr %5, align 4
  %335 = add i32 %334, 4
  store i32 %335, ptr %5, align 4
  %336 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %335) #6
  %337 = load i32, ptr @hf_netmon_system_config_device_desc, align 4
  %338 = load i32, ptr %5, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %337, ptr noundef %0, i32 noundef %338, i32 noundef %336, i32 noundef -2147483644) #6
  %340 = load i32, ptr %5, align 4
  %341 = add i32 %340, %336
  store i32 %341, ptr %5, align 4
  br label %1231

342:                                              ; preds = %23
  %343 = load i32, ptr @hf_netmon_system_config_device_id_len, align 4
  %344 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %343, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #6
  %345 = load i32, ptr @hf_netmon_system_config_device_desc_len, align 4
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %345, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #6
  %347 = load i32, ptr @hf_netmon_system_config_friendly_name_len, align 4
  %348 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %347, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #6
  store i32 12, ptr %5, align 4
  %349 = tail call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef 12) #6
  %350 = load i32, ptr @hf_netmon_system_config_device_id, align 4
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %352 = load ptr, ptr %351, align 8
  %353 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %350, ptr noundef %0, i32 noundef 12, i32 noundef %349, i32 noundef -2147483644, ptr noundef %352, ptr noundef nonnull %8) #6
  %354 = load i32, ptr %5, align 4
  %355 = add i32 %354, %349
  store i32 %355, ptr %5, align 4
  %356 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %355) #6
  %357 = load i32, ptr @hf_netmon_system_config_device_desc, align 4
  %358 = load i32, ptr %5, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %357, ptr noundef %0, i32 noundef %358, i32 noundef %356, i32 noundef -2147483644) #6
  %360 = load i32, ptr %5, align 4
  %361 = add i32 %360, %356
  store i32 %361, ptr %5, align 4
  %362 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %361) #6
  %363 = load i32, ptr @hf_netmon_system_config_friendly_name, align 4
  %364 = load i32, ptr %5, align 4
  %365 = load ptr, ptr %351, align 8
  %366 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %363, ptr noundef %0, i32 noundef %364, i32 noundef %362, i32 noundef -2147483644, ptr noundef %365, ptr noundef nonnull %9) #6
  %367 = load i32, ptr %5, align 4
  %368 = add i32 %367, %362
  store i32 %368, ptr %5, align 4
  %369 = load ptr, ptr %14, align 8
  %370 = load ptr, ptr %8, align 8
  %371 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %369, i32 noundef 25, ptr noundef nonnull @.str.522, ptr noundef %370, ptr noundef %371) #6
  %372 = load i32, ptr %5, align 4
  %373 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %372) #6
  %374 = load i32, ptr @hf_netmon_system_config_pdo_name, align 4
  %375 = load i32, ptr %5, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %374, ptr noundef %0, i32 noundef %375, i32 noundef %373, i32 noundef -2147483644) #6
  %377 = load i32, ptr %5, align 4
  %378 = add i32 %377, %373
  store i32 %378, ptr %5, align 4
  br label %1231

379:                                              ; preds = %13
  %380 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %381 = load i8, ptr %380, align 8
  switch i8 %381, label %1231 [
    i8 10, label %382
    i8 11, label %418
    i8 12, label %467
    i8 13, label %525
    i8 14, label %597
    i8 15, label %641
    i8 16, label %665
    i8 21, label %678
    i8 22, label %698
  ]

382:                                              ; preds = %379
  %383 = load i32, ptr @hf_netmon_system_config_mhz, align 4
  %384 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %383, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #6
  %385 = load i32, ptr %5, align 4
  %386 = add i32 %385, 4
  store i32 %386, ptr %5, align 4
  %387 = load i32, ptr @hf_netmon_system_config_num_processors, align 4
  %388 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %387, ptr noundef %0, i32 noundef %386, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %7) #6
  %389 = load i32, ptr %5, align 4
  %390 = add i32 %389, 4
  store i32 %390, ptr %5, align 4
  %391 = load ptr, ptr %14, align 8
  %392 = load i32, ptr %7, align 4
  %393 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %391, i32 noundef 25, ptr noundef nonnull @.str.515, i32 noundef %392, i32 noundef %393) #6
  %394 = load i32, ptr @hf_netmon_system_config_mem_size, align 4
  %395 = load i32, ptr %5, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %394, ptr noundef %0, i32 noundef %395, i32 noundef 4, i32 noundef -2147483648) #6
  %397 = load i32, ptr %5, align 4
  %398 = add i32 %397, 4
  store i32 %398, ptr %5, align 4
  %399 = load i32, ptr @hf_netmon_system_config_page_size, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %399, ptr noundef %0, i32 noundef %398, i32 noundef 4, i32 noundef -2147483648) #6
  %401 = load i32, ptr %5, align 4
  %402 = add i32 %401, 4
  store i32 %402, ptr %5, align 4
  %403 = load i32, ptr @hf_netmon_system_config_allocation_granularity, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %403, ptr noundef %0, i32 noundef %402, i32 noundef 4, i32 noundef -2147483648) #6
  %405 = load i32, ptr %5, align 4
  %406 = add i32 %405, 4
  store i32 %406, ptr %5, align 4
  %407 = load i32, ptr @hf_netmon_system_config_computer_name, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %407, ptr noundef %0, i32 noundef %406, i32 noundef 512, i32 noundef -2147483644) #6
  %409 = load i32, ptr %5, align 4
  %410 = add i32 %409, 512
  store i32 %410, ptr %5, align 4
  %411 = load i32, ptr @hf_netmon_system_config_domain_name, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %411, ptr noundef %0, i32 noundef %410, i32 noundef 264, i32 noundef -2147483644) #6
  %413 = load i32, ptr %5, align 4
  %414 = add i32 %413, 264
  store i32 %414, ptr %5, align 4
  %415 = load i32, ptr @hf_netmon_system_config_hyper_threading_flag, align 4
  %416 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %417 = load i16, ptr %416, align 4
  call void @netmon_etl_field(ptr noundef %20, ptr noundef %0, ptr noundef nonnull %5, i32 noundef %415, i16 noundef zeroext %417)
  br label %1231

418:                                              ; preds = %379
  %419 = load i32, ptr @hf_netmon_system_config_disk_number, align 4
  %420 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %419, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #6
  %421 = load i32, ptr @hf_netmon_system_config_bytes_per_sector, align 4
  %422 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %421, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #6
  %423 = load i32, ptr @hf_netmon_system_config_sectors_per_track, align 4
  %424 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %423, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #6
  %425 = load i32, ptr @hf_netmon_system_config_tracks_per_cylinder, align 4
  %426 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %425, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #6
  %427 = load i32, ptr @hf_netmon_system_config_cylinders, align 4
  %428 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %427, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef -2147483648) #6
  %429 = load i32, ptr @hf_netmon_system_config_scsi_port, align 4
  %430 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %429, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #6
  %431 = load i32, ptr @hf_netmon_system_config_scsi_path, align 4
  %432 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %431, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #6
  %433 = load i32, ptr @hf_netmon_system_config_scsi_target, align 4
  %434 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %433, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #6
  %435 = load i32, ptr @hf_netmon_system_config_scsi_lun, align 4
  %436 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %435, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648) #6
  store i32 40, ptr %5, align 4
  %437 = load i32, ptr @hf_netmon_system_config_manufacturer, align 4
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %439 = load ptr, ptr %438, align 8
  %440 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %437, ptr noundef %0, i32 noundef 40, i32 noundef 512, i32 noundef -2147483644, ptr noundef %439, ptr noundef nonnull %8) #6
  %441 = load i32, ptr %5, align 4
  %442 = add i32 %441, 512
  store i32 %442, ptr %5, align 4
  %443 = load i32, ptr @hf_netmon_system_config_partition_count, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %443, ptr noundef %0, i32 noundef %442, i32 noundef 4, i32 noundef -2147483648) #6
  %445 = load i32, ptr %5, align 4
  %446 = add i32 %445, 4
  store i32 %446, ptr %5, align 4
  %447 = load i32, ptr @hf_netmon_system_config_write_cache_enabled, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %447, ptr noundef %0, i32 noundef %446, i32 noundef 1, i32 noundef -2147483648) #6
  %449 = load i32, ptr %5, align 4
  %450 = add i32 %449, 1
  store i32 %450, ptr %5, align 4
  %451 = load i32, ptr @hf_netmon_system_config_pad, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %451, ptr noundef %0, i32 noundef %450, i32 noundef 1, i32 noundef 0) #6
  %453 = load i32, ptr %5, align 4
  %454 = add i32 %453, 1
  store i32 %454, ptr %5, align 4
  %455 = load i32, ptr @hf_netmon_system_config_boot_drive_letter, align 4
  %456 = load ptr, ptr %438, align 8
  %457 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %455, ptr noundef %0, i32 noundef %454, i32 noundef 6, i32 noundef -2147483644, ptr noundef %456, ptr noundef nonnull %9) #6
  %458 = load i32, ptr %5, align 4
  %459 = add i32 %458, 6
  store i32 %459, ptr %5, align 4
  %460 = load i32, ptr @hf_netmon_system_config_spare, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %460, ptr noundef %0, i32 noundef %459, i32 noundef 4, i32 noundef -2147483644) #6
  %462 = load i32, ptr %5, align 4
  %463 = add i32 %462, 4
  store i32 %463, ptr %5, align 4
  %464 = load ptr, ptr %14, align 8
  %465 = load ptr, ptr %8, align 8
  %466 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %464, i32 noundef 25, ptr noundef nonnull @.str.516, ptr noundef %465, ptr noundef %466) #6
  br label %1231

467:                                              ; preds = %379
  %468 = load i32, ptr @hf_netmon_system_config_start_offset, align 4
  %469 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %468, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #6
  %470 = load i32, ptr @hf_netmon_system_config_partition_size, align 4
  %471 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %470, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648) #6
  %472 = load i32, ptr @hf_netmon_system_config_disk_number, align 4
  %473 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %472, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #6
  %474 = load i32, ptr @hf_netmon_system_config_size, align 4
  %475 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %474, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #6
  %476 = load i32, ptr @hf_netmon_system_config_drive_type, align 4
  %477 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %476, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #6
  store i32 28, ptr %5, align 4
  %478 = load i32, ptr @hf_netmon_system_config_drive_letter, align 4
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %480 = load ptr, ptr %479, align 8
  %481 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %478, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef -2147483644, ptr noundef %480, ptr noundef nonnull %8) #6
  %482 = load i32, ptr %5, align 4
  %483 = add i32 %482, 8
  store i32 %483, ptr %5, align 4
  %484 = load i32, ptr @hf_netmon_system_config_pad, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %484, ptr noundef %0, i32 noundef %483, i32 noundef 4, i32 noundef 0) #6
  %486 = load i32, ptr %5, align 4
  %487 = add i32 %486, 4
  store i32 %487, ptr %5, align 4
  %488 = load i32, ptr @hf_netmon_system_config_partition_number, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %488, ptr noundef %0, i32 noundef %487, i32 noundef 4, i32 noundef -2147483648) #6
  %490 = load i32, ptr %5, align 4
  %491 = add i32 %490, 4
  store i32 %491, ptr %5, align 4
  %492 = load i32, ptr @hf_netmon_system_config_sectors_per_cluster, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %492, ptr noundef %0, i32 noundef %491, i32 noundef 4, i32 noundef -2147483648) #6
  %494 = load i32, ptr %5, align 4
  %495 = add i32 %494, 4
  store i32 %495, ptr %5, align 4
  %496 = load i32, ptr @hf_netmon_system_config_bytes_per_sector, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %496, ptr noundef %0, i32 noundef %495, i32 noundef 4, i32 noundef -2147483648) #6
  %498 = load i32, ptr %5, align 4
  %499 = add i32 %498, 4
  store i32 %499, ptr %5, align 4
  %500 = load i32, ptr @hf_netmon_system_config_pad, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %500, ptr noundef %0, i32 noundef %499, i32 noundef 4, i32 noundef 0) #6
  %502 = load i32, ptr %5, align 4
  %503 = add i32 %502, 4
  store i32 %503, ptr %5, align 4
  %504 = load i32, ptr @hf_netmon_system_config_num_free_clusters, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %504, ptr noundef %0, i32 noundef %503, i32 noundef 8, i32 noundef -2147483648) #6
  %506 = load i32, ptr %5, align 4
  %507 = add i32 %506, 8
  store i32 %507, ptr %5, align 4
  %508 = load i32, ptr @hf_netmon_system_config_total_num_clusters, align 4
  %509 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %508, ptr noundef %0, i32 noundef %507, i32 noundef 8, i32 noundef -2147483648) #6
  %510 = load i32, ptr %5, align 4
  %511 = add i32 %510, 8
  store i32 %511, ptr %5, align 4
  %512 = load i32, ptr @hf_netmon_system_config_file_system, align 4
  %513 = load ptr, ptr %479, align 8
  %514 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %512, ptr noundef %0, i32 noundef %511, i32 noundef 32, i32 noundef -2147483644, ptr noundef %513, ptr noundef nonnull %9) #6
  %515 = load i32, ptr %5, align 4
  %516 = add i32 %515, 32
  store i32 %516, ptr %5, align 4
  %517 = load ptr, ptr %14, align 8
  %518 = load ptr, ptr %8, align 8
  %519 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %517, i32 noundef 25, ptr noundef nonnull @.str.517, ptr noundef %518, ptr noundef %519) #6
  %520 = load i32, ptr @hf_netmon_system_config_volume_ext, align 4
  %521 = load i32, ptr %5, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %520, ptr noundef %0, i32 noundef %521, i32 noundef 4, i32 noundef -2147483648) #6
  %523 = load i32, ptr %5, align 4
  %524 = add i32 %523, 4
  store i32 %524, ptr %5, align 4
  br label %1231

525:                                              ; preds = %379
  %526 = load i32, ptr @hf_netmon_system_config_nic_name, align 4
  %527 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %528 = load ptr, ptr %527, align 8
  %529 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %526, ptr noundef %0, i32 noundef 0, i32 noundef 512, i32 noundef -2147483644, ptr noundef %528, ptr noundef nonnull %8) #6
  %530 = load i32, ptr %5, align 4
  %531 = add i32 %530, 512
  store i32 %531, ptr %5, align 4
  %532 = load i32, ptr @hf_netmon_system_config_index, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %532, ptr noundef %0, i32 noundef %531, i32 noundef 4, i32 noundef -2147483648) #6
  %534 = load i32, ptr %5, align 4
  %535 = add i32 %534, 4
  store i32 %535, ptr %5, align 4
  %536 = load i32, ptr @hf_netmon_system_config_physical_addr_len, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %536, ptr noundef %0, i32 noundef %535, i32 noundef 4, i32 noundef -2147483648) #6
  %538 = load i32, ptr %5, align 4
  %539 = add i32 %538, 4
  store i32 %539, ptr %5, align 4
  %540 = load i32, ptr @hf_netmon_system_config_physical_addr_str, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %540, ptr noundef %0, i32 noundef %539, i32 noundef 16, i32 noundef -2147483644) #6
  %542 = load i32, ptr %5, align 4
  %543 = add i32 %542, 16
  store i32 %543, ptr %5, align 4
  %544 = load i32, ptr @hf_netmon_system_config_size, align 4
  %545 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %544, ptr noundef %0, i32 noundef %543, i32 noundef 4, i32 noundef -2147483648) #6
  %546 = load i32, ptr %5, align 4
  %547 = add i32 %546, 4
  store i32 %547, ptr %5, align 4
  %548 = load i32, ptr @hf_netmon_system_config_ip_address, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %548, ptr noundef %0, i32 noundef %547, i32 noundef 4, i32 noundef 0) #6
  %550 = load ptr, ptr %14, align 8
  %551 = load ptr, ptr %8, align 8
  %552 = load ptr, ptr %527, align 8
  %553 = load i32, ptr %5, align 4
  %554 = call ptr @tvb_address_to_str(ptr noundef %552, ptr noundef %0, i32 noundef 2, i32 noundef %553) #6
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %550, i32 noundef 25, ptr noundef nonnull @.str.518, ptr noundef %551, ptr noundef %554) #6
  %555 = load i32, ptr %5, align 4
  %556 = add i32 %555, 4
  store i32 %556, ptr %5, align 4
  %557 = load i32, ptr @hf_netmon_system_config_subnet_mask, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %557, ptr noundef %0, i32 noundef %556, i32 noundef 4, i32 noundef 0) #6
  %559 = load i32, ptr %5, align 4
  %560 = add i32 %559, 4
  store i32 %560, ptr %5, align 4
  %561 = load i32, ptr @hf_netmon_system_config_dhcp_server, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %561, ptr noundef %0, i32 noundef %560, i32 noundef 4, i32 noundef 0) #6
  %563 = load i32, ptr %5, align 4
  %564 = add i32 %563, 4
  store i32 %564, ptr %5, align 4
  %565 = load i32, ptr @hf_netmon_system_config_gateway, align 4
  %566 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %565, ptr noundef %0, i32 noundef %564, i32 noundef 4, i32 noundef 0) #6
  %567 = load i32, ptr %5, align 4
  %568 = add i32 %567, 4
  store i32 %568, ptr %5, align 4
  %569 = load i32, ptr @hf_netmon_system_config_primary_wins_server, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %569, ptr noundef %0, i32 noundef %568, i32 noundef 4, i32 noundef 0) #6
  %571 = load i32, ptr %5, align 4
  %572 = add i32 %571, 4
  store i32 %572, ptr %5, align 4
  %573 = load i32, ptr @hf_netmon_system_config_secondary_wins_server, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %573, ptr noundef %0, i32 noundef %572, i32 noundef 4, i32 noundef 0) #6
  %575 = load i32, ptr %5, align 4
  %576 = add i32 %575, 4
  store i32 %576, ptr %5, align 4
  %577 = load i32, ptr @hf_netmon_system_config_dns_server1, align 4
  %578 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %577, ptr noundef %0, i32 noundef %576, i32 noundef 4, i32 noundef 0) #6
  %579 = load i32, ptr %5, align 4
  %580 = add i32 %579, 4
  store i32 %580, ptr %5, align 4
  %581 = load i32, ptr @hf_netmon_system_config_dns_server2, align 4
  %582 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %581, ptr noundef %0, i32 noundef %580, i32 noundef 4, i32 noundef 0) #6
  %583 = load i32, ptr %5, align 4
  %584 = add i32 %583, 4
  store i32 %584, ptr %5, align 4
  %585 = load i32, ptr @hf_netmon_system_config_dns_server3, align 4
  %586 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %585, ptr noundef %0, i32 noundef %584, i32 noundef 4, i32 noundef 0) #6
  %587 = load i32, ptr %5, align 4
  %588 = add i32 %587, 4
  store i32 %588, ptr %5, align 4
  %589 = load i32, ptr @hf_netmon_system_config_dns_server4, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %589, ptr noundef %0, i32 noundef %588, i32 noundef 4, i32 noundef 0) #6
  %591 = load i32, ptr %5, align 4
  %592 = add i32 %591, 4
  store i32 %592, ptr %5, align 4
  %593 = load i32, ptr @hf_netmon_system_config_data, align 4
  %594 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %593, ptr noundef %0, i32 noundef %592, i32 noundef 4, i32 noundef -2147483648) #6
  %595 = load i32, ptr %5, align 4
  %596 = add i32 %595, 4
  store i32 %596, ptr %5, align 4
  br label %1231

597:                                              ; preds = %379
  %598 = load i32, ptr @hf_netmon_system_config_memory_size, align 4
  %599 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %598, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #6
  %600 = load i32, ptr @hf_netmon_system_config_x_resolution, align 4
  %601 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %600, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #6
  %602 = load i32, ptr @hf_netmon_system_config_y_resolution, align 4
  %603 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %602, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #6
  %604 = load i32, ptr @hf_netmon_system_config_bits_per_pixel, align 4
  %605 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %604, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #6
  %606 = load i32, ptr @hf_netmon_system_config_vrefresh, align 4
  %607 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %606, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #6
  store i32 20, ptr %5, align 4
  %608 = load i32, ptr @hf_netmon_system_config_chip_type, align 4
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %610 = load ptr, ptr %609, align 8
  %611 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %608, ptr noundef %0, i32 noundef 20, i32 noundef 512, i32 noundef -2147483644, ptr noundef %610, ptr noundef nonnull %8) #6
  %612 = load i32, ptr %5, align 4
  %613 = add i32 %612, 512
  store i32 %613, ptr %5, align 4
  %614 = load i32, ptr @hf_netmon_system_config_dac_type, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %614, ptr noundef %0, i32 noundef %613, i32 noundef 512, i32 noundef -2147483644) #6
  %616 = load i32, ptr %5, align 4
  %617 = add i32 %616, 512
  store i32 %617, ptr %5, align 4
  %618 = load i32, ptr @hf_netmon_system_config_adapter_string, align 4
  %619 = load ptr, ptr %609, align 8
  %620 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %618, ptr noundef %0, i32 noundef %617, i32 noundef 512, i32 noundef -2147483644, ptr noundef %619, ptr noundef nonnull %9) #6
  %621 = load i32, ptr %5, align 4
  %622 = add i32 %621, 512
  store i32 %622, ptr %5, align 4
  %623 = load i32, ptr @hf_netmon_system_config_bios_string, align 4
  %624 = load ptr, ptr %609, align 8
  %625 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %623, ptr noundef %0, i32 noundef %622, i32 noundef 512, i32 noundef -2147483644, ptr noundef %624, ptr noundef nonnull %10) #6
  %626 = load i32, ptr %5, align 4
  %627 = add i32 %626, 512
  store i32 %627, ptr %5, align 4
  %628 = load ptr, ptr %14, align 8
  %629 = load ptr, ptr %8, align 8
  %630 = load ptr, ptr %9, align 8
  %631 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %628, i32 noundef 25, ptr noundef nonnull @.str.519, ptr noundef %629, ptr noundef %630, ptr noundef %631) #6
  %632 = load i32, ptr @hf_netmon_system_config_device_id, align 4
  %633 = load i32, ptr %5, align 4
  %634 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %632, ptr noundef %0, i32 noundef %633, i32 noundef 512, i32 noundef -2147483644) #6
  %635 = load i32, ptr %5, align 4
  %636 = add i32 %635, 512
  store i32 %636, ptr %5, align 4
  %637 = load i32, ptr @hf_netmon_system_config_state_flags, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %637, ptr noundef %0, i32 noundef %636, i32 noundef 4, i32 noundef -2147483648) #6
  %639 = load i32, ptr %5, align 4
  %640 = add i32 %639, 4
  store i32 %640, ptr %5, align 4
  br label %1231

641:                                              ; preds = %379
  %642 = load i32, ptr @hf_netmon_system_config_service_name, align 4
  %643 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %644 = load ptr, ptr %643, align 8
  %645 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %642, ptr noundef %0, i32 noundef 0, i32 noundef 68, i32 noundef -2147483644, ptr noundef %644, ptr noundef nonnull %8) #6
  %646 = load i32, ptr %5, align 4
  %647 = add i32 %646, 68
  store i32 %647, ptr %5, align 4
  %648 = load i32, ptr @hf_netmon_system_config_display_name, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %648, ptr noundef %0, i32 noundef %647, i32 noundef 512, i32 noundef -2147483644) #6
  %650 = load i32, ptr %5, align 4
  %651 = add i32 %650, 512
  store i32 %651, ptr %5, align 4
  %652 = load i32, ptr @hf_netmon_system_config_process_name, align 4
  %653 = load ptr, ptr %643, align 8
  %654 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %652, ptr noundef %0, i32 noundef %651, i32 noundef 68, i32 noundef -2147483644, ptr noundef %653, ptr noundef nonnull %9) #6
  %655 = load i32, ptr %5, align 4
  %656 = add i32 %655, 68
  store i32 %656, ptr %5, align 4
  %657 = load ptr, ptr %14, align 8
  %658 = load ptr, ptr %8, align 8
  %659 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %657, i32 noundef 25, ptr noundef nonnull @.str.520, ptr noundef %658, ptr noundef %659) #6
  %660 = load i32, ptr @hf_netmon_system_config_process_id, align 4
  %661 = load i32, ptr %5, align 4
  %662 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %660, ptr noundef %0, i32 noundef %661, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #6
  %663 = load i32, ptr %5, align 4
  %664 = add i32 %663, 4
  store i32 %664, ptr %5, align 4
  br label %1231

665:                                              ; preds = %379
  %666 = load i32, ptr @hf_netmon_system_config_s1, align 4
  %667 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %666, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %668 = load i32, ptr @hf_netmon_system_config_s2, align 4
  %669 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %668, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  %670 = load i32, ptr @hf_netmon_system_config_s3, align 4
  %671 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %670, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #6
  %672 = load i32, ptr @hf_netmon_system_config_s4, align 4
  %673 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %672, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #6
  %674 = load i32, ptr @hf_netmon_system_config_s5, align 4
  %675 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %674, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #6
  %676 = load i32, ptr @hf_netmon_system_config_pad, align 4
  %677 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %676, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0) #6
  store i32 8, ptr %5, align 4
  br label %1231

678:                                              ; preds = %379
  %679 = load i32, ptr @hf_netmon_system_config_irq_affinity, align 4
  %680 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %679, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #6
  store i32 8, ptr %5, align 4
  %681 = load i32, ptr @hf_netmon_system_config_irq_num, align 4
  %682 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %681, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #6
  %683 = load i32, ptr %5, align 4
  %684 = add i32 %683, 4
  store i32 %684, ptr %5, align 4
  %685 = load ptr, ptr %14, align 8
  %686 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %685, i32 noundef 25, ptr noundef nonnull @.str.521, i32 noundef %686) #6
  %687 = load i32, ptr @hf_netmon_system_config_device_desc_len, align 4
  %688 = load i32, ptr %5, align 4
  %689 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %687, ptr noundef %0, i32 noundef %688, i32 noundef 4, i32 noundef -2147483648) #6
  %690 = load i32, ptr %5, align 4
  %691 = add i32 %690, 4
  store i32 %691, ptr %5, align 4
  %692 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %691) #6
  %693 = load i32, ptr @hf_netmon_system_config_device_desc, align 4
  %694 = load i32, ptr %5, align 4
  %695 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %693, ptr noundef %0, i32 noundef %694, i32 noundef %692, i32 noundef -2147483644) #6
  %696 = load i32, ptr %5, align 4
  %697 = add i32 %696, %692
  store i32 %697, ptr %5, align 4
  br label %1231

698:                                              ; preds = %379
  %699 = load i32, ptr @hf_netmon_system_config_device_id_len, align 4
  %700 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %699, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #6
  %701 = load i32, ptr @hf_netmon_system_config_device_desc_len, align 4
  %702 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %701, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #6
  %703 = load i32, ptr @hf_netmon_system_config_friendly_name_len, align 4
  %704 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %703, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #6
  store i32 12, ptr %5, align 4
  %705 = tail call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef 12) #6
  %706 = load i32, ptr @hf_netmon_system_config_device_id, align 4
  %707 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %708 = load ptr, ptr %707, align 8
  %709 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %706, ptr noundef %0, i32 noundef 12, i32 noundef %705, i32 noundef -2147483644, ptr noundef %708, ptr noundef nonnull %8) #6
  %710 = load i32, ptr %5, align 4
  %711 = add i32 %710, %705
  store i32 %711, ptr %5, align 4
  %712 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %711) #6
  %713 = load i32, ptr @hf_netmon_system_config_device_desc, align 4
  %714 = load i32, ptr %5, align 4
  %715 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %713, ptr noundef %0, i32 noundef %714, i32 noundef %712, i32 noundef -2147483644) #6
  %716 = load i32, ptr %5, align 4
  %717 = add i32 %716, %712
  store i32 %717, ptr %5, align 4
  %718 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %717) #6
  %719 = load i32, ptr @hf_netmon_system_config_friendly_name, align 4
  %720 = load i32, ptr %5, align 4
  %721 = load ptr, ptr %707, align 8
  %722 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %719, ptr noundef %0, i32 noundef %720, i32 noundef %718, i32 noundef -2147483644, ptr noundef %721, ptr noundef nonnull %9) #6
  %723 = load i32, ptr %5, align 4
  %724 = add i32 %723, %718
  store i32 %724, ptr %5, align 4
  %725 = load ptr, ptr %14, align 8
  %726 = load ptr, ptr %8, align 8
  %727 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %725, i32 noundef 25, ptr noundef nonnull @.str.522, ptr noundef %726, ptr noundef %727) #6
  %728 = load i32, ptr %5, align 4
  %729 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %728) #6
  %730 = load i32, ptr @hf_netmon_system_config_pdo_name, align 4
  %731 = load i32, ptr %5, align 4
  %732 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %730, ptr noundef %0, i32 noundef %731, i32 noundef %729, i32 noundef -2147483644) #6
  %733 = load i32, ptr %5, align 4
  %734 = add i32 %733, %729
  store i32 %734, ptr %5, align 4
  br label %1231

735:                                              ; preds = %13
  %736 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %737 = load i8, ptr %736, align 8
  switch i8 %737, label %1231 [
    i8 10, label %738
    i8 11, label %774
    i8 12, label %823
    i8 13, label %885
    i8 14, label %914
    i8 15, label %958
    i8 16, label %988
    i8 17, label %1001
    i8 21, label %1016
    i8 22, label %1036
    i8 23, label %1066
    i8 25, label %1084
  ]

738:                                              ; preds = %735
  %739 = load i32, ptr @hf_netmon_system_config_mhz, align 4
  %740 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %739, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #6
  %741 = load i32, ptr %5, align 4
  %742 = add i32 %741, 4
  store i32 %742, ptr %5, align 4
  %743 = load i32, ptr @hf_netmon_system_config_num_processors, align 4
  %744 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %743, ptr noundef %0, i32 noundef %742, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %7) #6
  %745 = load i32, ptr %5, align 4
  %746 = add i32 %745, 4
  store i32 %746, ptr %5, align 4
  %747 = load ptr, ptr %14, align 8
  %748 = load i32, ptr %7, align 4
  %749 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %747, i32 noundef 25, ptr noundef nonnull @.str.515, i32 noundef %748, i32 noundef %749) #6
  %750 = load i32, ptr @hf_netmon_system_config_mem_size, align 4
  %751 = load i32, ptr %5, align 4
  %752 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %750, ptr noundef %0, i32 noundef %751, i32 noundef 4, i32 noundef -2147483648) #6
  %753 = load i32, ptr %5, align 4
  %754 = add i32 %753, 4
  store i32 %754, ptr %5, align 4
  %755 = load i32, ptr @hf_netmon_system_config_page_size, align 4
  %756 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %755, ptr noundef %0, i32 noundef %754, i32 noundef 4, i32 noundef -2147483648) #6
  %757 = load i32, ptr %5, align 4
  %758 = add i32 %757, 4
  store i32 %758, ptr %5, align 4
  %759 = load i32, ptr @hf_netmon_system_config_allocation_granularity, align 4
  %760 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %759, ptr noundef %0, i32 noundef %758, i32 noundef 4, i32 noundef -2147483648) #6
  %761 = load i32, ptr %5, align 4
  %762 = add i32 %761, 4
  store i32 %762, ptr %5, align 4
  %763 = load i32, ptr @hf_netmon_system_config_computer_name, align 4
  %764 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %763, ptr noundef %0, i32 noundef %762, i32 noundef 512, i32 noundef -2147483644) #6
  %765 = load i32, ptr %5, align 4
  %766 = add i32 %765, 512
  store i32 %766, ptr %5, align 4
  %767 = load i32, ptr @hf_netmon_system_config_domain_name, align 4
  %768 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %767, ptr noundef %0, i32 noundef %766, i32 noundef 268, i32 noundef -2147483644) #6
  %769 = load i32, ptr %5, align 4
  %770 = add i32 %769, 268
  store i32 %770, ptr %5, align 4
  %771 = load i32, ptr @hf_netmon_system_config_hyper_threading_flag, align 4
  %772 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %773 = load i16, ptr %772, align 4
  call void @netmon_etl_field(ptr noundef %20, ptr noundef %0, ptr noundef nonnull %5, i32 noundef %771, i16 noundef zeroext %773)
  br label %1231

774:                                              ; preds = %735
  %775 = load i32, ptr @hf_netmon_system_config_disk_number, align 4
  %776 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %775, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #6
  %777 = load i32, ptr @hf_netmon_system_config_bytes_per_sector, align 4
  %778 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %777, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #6
  %779 = load i32, ptr @hf_netmon_system_config_sectors_per_track, align 4
  %780 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %779, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #6
  %781 = load i32, ptr @hf_netmon_system_config_tracks_per_cylinder, align 4
  %782 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %781, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #6
  %783 = load i32, ptr @hf_netmon_system_config_cylinders, align 4
  %784 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %783, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef -2147483648) #6
  %785 = load i32, ptr @hf_netmon_system_config_scsi_port, align 4
  %786 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %785, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #6
  %787 = load i32, ptr @hf_netmon_system_config_scsi_path, align 4
  %788 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %787, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #6
  %789 = load i32, ptr @hf_netmon_system_config_scsi_target, align 4
  %790 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %789, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #6
  %791 = load i32, ptr @hf_netmon_system_config_scsi_lun, align 4
  %792 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %791, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648) #6
  store i32 40, ptr %5, align 4
  %793 = load i32, ptr @hf_netmon_system_config_manufacturer, align 4
  %794 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %795 = load ptr, ptr %794, align 8
  %796 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %793, ptr noundef %0, i32 noundef 40, i32 noundef 512, i32 noundef -2147483644, ptr noundef %795, ptr noundef nonnull %8) #6
  %797 = load i32, ptr %5, align 4
  %798 = add i32 %797, 512
  store i32 %798, ptr %5, align 4
  %799 = load i32, ptr @hf_netmon_system_config_partition_count, align 4
  %800 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %799, ptr noundef %0, i32 noundef %798, i32 noundef 4, i32 noundef -2147483648) #6
  %801 = load i32, ptr %5, align 4
  %802 = add i32 %801, 4
  store i32 %802, ptr %5, align 4
  %803 = load i32, ptr @hf_netmon_system_config_write_cache_enabled, align 4
  %804 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %803, ptr noundef %0, i32 noundef %802, i32 noundef 1, i32 noundef -2147483648) #6
  %805 = load i32, ptr %5, align 4
  %806 = add i32 %805, 1
  store i32 %806, ptr %5, align 4
  %807 = load i32, ptr @hf_netmon_system_config_pad, align 4
  %808 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %807, ptr noundef %0, i32 noundef %806, i32 noundef 1, i32 noundef 0) #6
  %809 = load i32, ptr %5, align 4
  %810 = add i32 %809, 1
  store i32 %810, ptr %5, align 4
  %811 = load i32, ptr @hf_netmon_system_config_boot_drive_letter, align 4
  %812 = load ptr, ptr %794, align 8
  %813 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %811, ptr noundef %0, i32 noundef %810, i32 noundef 6, i32 noundef -2147483644, ptr noundef %812, ptr noundef nonnull %9) #6
  %814 = load i32, ptr %5, align 4
  %815 = add i32 %814, 6
  store i32 %815, ptr %5, align 4
  %816 = load i32, ptr @hf_netmon_system_config_spare, align 4
  %817 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %816, ptr noundef %0, i32 noundef %815, i32 noundef 4, i32 noundef -2147483644) #6
  %818 = load i32, ptr %5, align 4
  %819 = add i32 %818, 4
  store i32 %819, ptr %5, align 4
  %820 = load ptr, ptr %14, align 8
  %821 = load ptr, ptr %8, align 8
  %822 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %820, i32 noundef 25, ptr noundef nonnull @.str.516, ptr noundef %821, ptr noundef %822) #6
  br label %1231

823:                                              ; preds = %735
  %824 = load i32, ptr @hf_netmon_system_config_start_offset, align 4
  %825 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %824, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #6
  %826 = load i32, ptr @hf_netmon_system_config_partition_size, align 4
  %827 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %826, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648) #6
  %828 = load i32, ptr @hf_netmon_system_config_disk_number, align 4
  %829 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %828, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #6
  %830 = load i32, ptr @hf_netmon_system_config_size, align 4
  %831 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %830, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #6
  %832 = load i32, ptr @hf_netmon_system_config_drive_type, align 4
  %833 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %832, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #6
  store i32 28, ptr %5, align 4
  %834 = load i32, ptr @hf_netmon_system_config_drive_letter, align 4
  %835 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %836 = load ptr, ptr %835, align 8
  %837 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %834, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef -2147483644, ptr noundef %836, ptr noundef nonnull %8) #6
  %838 = load i32, ptr %5, align 4
  %839 = add i32 %838, 8
  store i32 %839, ptr %5, align 4
  %840 = load i32, ptr @hf_netmon_system_config_pad, align 4
  %841 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %840, ptr noundef %0, i32 noundef %839, i32 noundef 4, i32 noundef 0) #6
  %842 = load i32, ptr %5, align 4
  %843 = add i32 %842, 4
  store i32 %843, ptr %5, align 4
  %844 = load i32, ptr @hf_netmon_system_config_partition_number, align 4
  %845 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %844, ptr noundef %0, i32 noundef %843, i32 noundef 4, i32 noundef -2147483648) #6
  %846 = load i32, ptr %5, align 4
  %847 = add i32 %846, 4
  store i32 %847, ptr %5, align 4
  %848 = load i32, ptr @hf_netmon_system_config_sectors_per_cluster, align 4
  %849 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %848, ptr noundef %0, i32 noundef %847, i32 noundef 4, i32 noundef -2147483648) #6
  %850 = load i32, ptr %5, align 4
  %851 = add i32 %850, 4
  store i32 %851, ptr %5, align 4
  %852 = load i32, ptr @hf_netmon_system_config_bytes_per_sector, align 4
  %853 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %852, ptr noundef %0, i32 noundef %851, i32 noundef 4, i32 noundef -2147483648) #6
  %854 = load i32, ptr %5, align 4
  %855 = add i32 %854, 4
  store i32 %855, ptr %5, align 4
  %856 = load i32, ptr @hf_netmon_system_config_pad, align 4
  %857 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %856, ptr noundef %0, i32 noundef %855, i32 noundef 4, i32 noundef 0) #6
  %858 = load i32, ptr %5, align 4
  %859 = add i32 %858, 4
  store i32 %859, ptr %5, align 4
  %860 = load i32, ptr @hf_netmon_system_config_num_free_clusters, align 4
  %861 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %860, ptr noundef %0, i32 noundef %859, i32 noundef 8, i32 noundef -2147483648) #6
  %862 = load i32, ptr %5, align 4
  %863 = add i32 %862, 8
  store i32 %863, ptr %5, align 4
  %864 = load i32, ptr @hf_netmon_system_config_total_num_clusters, align 4
  %865 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %864, ptr noundef %0, i32 noundef %863, i32 noundef 8, i32 noundef -2147483648) #6
  %866 = load i32, ptr %5, align 4
  %867 = add i32 %866, 8
  store i32 %867, ptr %5, align 4
  %868 = load i32, ptr @hf_netmon_system_config_file_system, align 4
  %869 = load ptr, ptr %835, align 8
  %870 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %868, ptr noundef %0, i32 noundef %867, i32 noundef 32, i32 noundef -2147483644, ptr noundef %869, ptr noundef nonnull %9) #6
  %871 = load i32, ptr %5, align 4
  %872 = add i32 %871, 32
  store i32 %872, ptr %5, align 4
  %873 = load ptr, ptr %14, align 8
  %874 = load ptr, ptr %8, align 8
  %875 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %873, i32 noundef 25, ptr noundef nonnull @.str.517, ptr noundef %874, ptr noundef %875) #6
  %876 = load i32, ptr @hf_netmon_system_config_volume_ext, align 4
  %877 = load i32, ptr %5, align 4
  %878 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %876, ptr noundef %0, i32 noundef %877, i32 noundef 4, i32 noundef -2147483648) #6
  %879 = load i32, ptr %5, align 4
  %880 = add i32 %879, 4
  store i32 %880, ptr %5, align 4
  %881 = load i32, ptr @hf_netmon_system_config_pad, align 4
  %882 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %881, ptr noundef %0, i32 noundef %880, i32 noundef 4, i32 noundef 0) #6
  %883 = load i32, ptr %5, align 4
  %884 = add i32 %883, 4
  store i32 %884, ptr %5, align 4
  br label %1231

885:                                              ; preds = %735
  %886 = load i32, ptr @hf_netmon_system_config_physical_addr, align 4
  %887 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %886, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #6
  %888 = load i32, ptr @hf_netmon_system_config_physical_addr_len, align 4
  %889 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %888, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #6
  %890 = load i32, ptr @hf_netmon_system_config_ipv4_index, align 4
  %891 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %890, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #6
  %892 = load i32, ptr @hf_netmon_system_config_ipv6_index, align 4
  %893 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %892, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #6
  %894 = tail call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef 20) #6
  %895 = load i32, ptr @hf_netmon_system_config_nic_description, align 4
  %896 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %895, ptr noundef %0, i32 noundef 20, i32 noundef %894, i32 noundef -2147483644) #6
  %897 = add i32 %894, 20
  store i32 %897, ptr %5, align 4
  %898 = tail call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %897) #6
  %899 = load i32, ptr @hf_netmon_system_config_ipaddresses, align 4
  %900 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %901 = load ptr, ptr %900, align 8
  %902 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %899, ptr noundef %0, i32 noundef %897, i32 noundef %898, i32 noundef -2147483644, ptr noundef %901, ptr noundef nonnull %8) #6
  %903 = load i32, ptr %5, align 4
  %904 = add i32 %903, %898
  store i32 %904, ptr %5, align 4
  %905 = load ptr, ptr %14, align 8
  %906 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %905, i32 noundef 25, ptr noundef nonnull @.str.523, ptr noundef %906) #6
  %907 = load i32, ptr %5, align 4
  %908 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %907) #6
  %909 = load i32, ptr @hf_netmon_system_config_dns_server_addresses, align 4
  %910 = load i32, ptr %5, align 4
  %911 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %909, ptr noundef %0, i32 noundef %910, i32 noundef %908, i32 noundef -2147483644) #6
  %912 = load i32, ptr %5, align 4
  %913 = add i32 %912, %908
  store i32 %913, ptr %5, align 4
  br label %1231

914:                                              ; preds = %735
  %915 = load i32, ptr @hf_netmon_system_config_memory_size, align 4
  %916 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %915, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #6
  %917 = load i32, ptr @hf_netmon_system_config_x_resolution, align 4
  %918 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %917, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #6
  %919 = load i32, ptr @hf_netmon_system_config_y_resolution, align 4
  %920 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %919, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #6
  %921 = load i32, ptr @hf_netmon_system_config_bits_per_pixel, align 4
  %922 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %921, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #6
  %923 = load i32, ptr @hf_netmon_system_config_vrefresh, align 4
  %924 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %923, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #6
  store i32 20, ptr %5, align 4
  %925 = load i32, ptr @hf_netmon_system_config_chip_type, align 4
  %926 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %927 = load ptr, ptr %926, align 8
  %928 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %925, ptr noundef %0, i32 noundef 20, i32 noundef 512, i32 noundef -2147483644, ptr noundef %927, ptr noundef nonnull %8) #6
  %929 = load i32, ptr %5, align 4
  %930 = add i32 %929, 512
  store i32 %930, ptr %5, align 4
  %931 = load i32, ptr @hf_netmon_system_config_dac_type, align 4
  %932 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %931, ptr noundef %0, i32 noundef %930, i32 noundef 512, i32 noundef -2147483644) #6
  %933 = load i32, ptr %5, align 4
  %934 = add i32 %933, 512
  store i32 %934, ptr %5, align 4
  %935 = load i32, ptr @hf_netmon_system_config_adapter_string, align 4
  %936 = load ptr, ptr %926, align 8
  %937 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %935, ptr noundef %0, i32 noundef %934, i32 noundef 512, i32 noundef -2147483644, ptr noundef %936, ptr noundef nonnull %9) #6
  %938 = load i32, ptr %5, align 4
  %939 = add i32 %938, 512
  store i32 %939, ptr %5, align 4
  %940 = load i32, ptr @hf_netmon_system_config_bios_string, align 4
  %941 = load ptr, ptr %926, align 8
  %942 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %940, ptr noundef %0, i32 noundef %939, i32 noundef 512, i32 noundef -2147483644, ptr noundef %941, ptr noundef nonnull %10) #6
  %943 = load i32, ptr %5, align 4
  %944 = add i32 %943, 512
  store i32 %944, ptr %5, align 4
  %945 = load ptr, ptr %14, align 8
  %946 = load ptr, ptr %8, align 8
  %947 = load ptr, ptr %9, align 8
  %948 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %945, i32 noundef 25, ptr noundef nonnull @.str.519, ptr noundef %946, ptr noundef %947, ptr noundef %948) #6
  %949 = load i32, ptr @hf_netmon_system_config_device_id, align 4
  %950 = load i32, ptr %5, align 4
  %951 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %949, ptr noundef %0, i32 noundef %950, i32 noundef 512, i32 noundef -2147483644) #6
  %952 = load i32, ptr %5, align 4
  %953 = add i32 %952, 512
  store i32 %953, ptr %5, align 4
  %954 = load i32, ptr @hf_netmon_system_config_state_flags, align 4
  %955 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %954, ptr noundef %0, i32 noundef %953, i32 noundef 4, i32 noundef -2147483648) #6
  %956 = load i32, ptr %5, align 4
  %957 = add i32 %956, 4
  store i32 %957, ptr %5, align 4
  br label %1231

958:                                              ; preds = %735
  %959 = load i32, ptr @hf_netmon_system_config_process_id, align 4
  %960 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %959, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #6
  %961 = load i32, ptr @hf_netmon_system_config_service_state, align 4
  %962 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %961, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #6
  %963 = load i32, ptr @hf_netmon_system_config_sub_process_tag, align 4
  %964 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %963, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #6
  store i32 12, ptr %5, align 4
  %965 = tail call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef 12) #6
  %966 = load i32, ptr @hf_netmon_system_config_service_name, align 4
  %967 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %968 = load ptr, ptr %967, align 8
  %969 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %966, ptr noundef %0, i32 noundef 12, i32 noundef %965, i32 noundef -2147483644, ptr noundef %968, ptr noundef nonnull %8) #6
  %970 = load i32, ptr %5, align 4
  %971 = add i32 %970, %965
  store i32 %971, ptr %5, align 4
  %972 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %971) #6
  %973 = load i32, ptr @hf_netmon_system_config_display_name, align 4
  %974 = load i32, ptr %5, align 4
  %975 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %973, ptr noundef %0, i32 noundef %974, i32 noundef %972, i32 noundef -2147483644) #6
  %976 = load i32, ptr %5, align 4
  %977 = add i32 %976, %972
  store i32 %977, ptr %5, align 4
  %978 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %977) #6
  %979 = load i32, ptr @hf_netmon_system_config_process_name, align 4
  %980 = load i32, ptr %5, align 4
  %981 = load ptr, ptr %967, align 8
  %982 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %979, ptr noundef %0, i32 noundef %980, i32 noundef %978, i32 noundef -2147483644, ptr noundef %981, ptr noundef nonnull %9) #6
  %983 = load i32, ptr %5, align 4
  %984 = add i32 %983, %978
  store i32 %984, ptr %5, align 4
  %985 = load ptr, ptr %14, align 8
  %986 = load ptr, ptr %8, align 8
  %987 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %985, i32 noundef 25, ptr noundef nonnull @.str.520, ptr noundef %986, ptr noundef %987) #6
  br label %1231

988:                                              ; preds = %735
  %989 = load i32, ptr @hf_netmon_system_config_s1, align 4
  %990 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %989, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %991 = load i32, ptr @hf_netmon_system_config_s2, align 4
  %992 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %991, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  %993 = load i32, ptr @hf_netmon_system_config_s3, align 4
  %994 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %993, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #6
  %995 = load i32, ptr @hf_netmon_system_config_s4, align 4
  %996 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %995, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #6
  %997 = load i32, ptr @hf_netmon_system_config_s5, align 4
  %998 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %997, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #6
  %999 = load i32, ptr @hf_netmon_system_config_pad, align 4
  %1000 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %999, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0) #6
  store i32 8, ptr %5, align 4
  br label %1231

1001:                                             ; preds = %735
  %1002 = load i32, ptr @hf_netmon_system_config_tcb_table_partitions, align 4
  %1003 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %1002, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #6
  %1004 = load i32, ptr @hf_netmon_system_config_max_hash_table_size, align 4
  %1005 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %1004, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #6
  store i32 8, ptr %5, align 4
  %1006 = load i32, ptr @hf_netmon_system_config_max_user_port, align 4
  %1007 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %1006, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #6
  %1008 = load i32, ptr %5, align 4
  %1009 = add i32 %1008, 4
  store i32 %1009, ptr %5, align 4
  %1010 = load i32, ptr @hf_netmon_system_config_tcp_timed_wait_delay, align 4
  %1011 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %1010, ptr noundef %0, i32 noundef %1009, i32 noundef 4, i32 noundef -2147483648) #6
  %1012 = load i32, ptr %5, align 4
  %1013 = add i32 %1012, 4
  store i32 %1013, ptr %5, align 4
  %1014 = load ptr, ptr %14, align 8
  %1015 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1014, i32 noundef 25, ptr noundef nonnull @.str.524, i32 noundef %1015) #6
  br label %1231

1016:                                             ; preds = %735
  %1017 = load i32, ptr @hf_netmon_system_config_irq_affinity, align 4
  %1018 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %1017, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #6
  store i32 8, ptr %5, align 4
  %1019 = load i32, ptr @hf_netmon_system_config_irq_num, align 4
  %1020 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %1019, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #6
  %1021 = load i32, ptr %5, align 4
  %1022 = add i32 %1021, 4
  store i32 %1022, ptr %5, align 4
  %1023 = load ptr, ptr %14, align 8
  %1024 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1023, i32 noundef 25, ptr noundef nonnull @.str.521, i32 noundef %1024) #6
  %1025 = load i32, ptr @hf_netmon_system_config_device_desc_len, align 4
  %1026 = load i32, ptr %5, align 4
  %1027 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %1025, ptr noundef %0, i32 noundef %1026, i32 noundef 4, i32 noundef -2147483648) #6
  %1028 = load i32, ptr %5, align 4
  %1029 = add i32 %1028, 4
  store i32 %1029, ptr %5, align 4
  %1030 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %1029) #6
  %1031 = load i32, ptr @hf_netmon_system_config_device_desc, align 4
  %1032 = load i32, ptr %5, align 4
  %1033 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %1031, ptr noundef %0, i32 noundef %1032, i32 noundef %1030, i32 noundef -2147483644) #6
  %1034 = load i32, ptr %5, align 4
  %1035 = add i32 %1034, %1030
  store i32 %1035, ptr %5, align 4
  br label %1231

1036:                                             ; preds = %735
  %1037 = load i32, ptr @hf_netmon_system_config_device_id_len, align 4
  %1038 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %1037, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #6
  %1039 = load i32, ptr @hf_netmon_system_config_device_desc_len, align 4
  %1040 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %1039, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #6
  %1041 = load i32, ptr @hf_netmon_system_config_friendly_name_len, align 4
  %1042 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %1041, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #6
  store i32 12, ptr %5, align 4
  %1043 = tail call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef 12) #6
  %1044 = load i32, ptr @hf_netmon_system_config_device_id, align 4
  %1045 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1046 = load ptr, ptr %1045, align 8
  %1047 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %1044, ptr noundef %0, i32 noundef 12, i32 noundef %1043, i32 noundef -2147483644, ptr noundef %1046, ptr noundef nonnull %8) #6
  %1048 = load i32, ptr %5, align 4
  %1049 = add i32 %1048, %1043
  store i32 %1049, ptr %5, align 4
  %1050 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %1049) #6
  %1051 = load i32, ptr @hf_netmon_system_config_device_desc, align 4
  %1052 = load i32, ptr %5, align 4
  %1053 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %1051, ptr noundef %0, i32 noundef %1052, i32 noundef %1050, i32 noundef -2147483644) #6
  %1054 = load i32, ptr %5, align 4
  %1055 = add i32 %1054, %1050
  store i32 %1055, ptr %5, align 4
  %1056 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %1055) #6
  %1057 = load i32, ptr @hf_netmon_system_config_friendly_name, align 4
  %1058 = load i32, ptr %5, align 4
  %1059 = load ptr, ptr %1045, align 8
  %1060 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %1057, ptr noundef %0, i32 noundef %1058, i32 noundef %1056, i32 noundef -2147483644, ptr noundef %1059, ptr noundef nonnull %9) #6
  %1061 = load i32, ptr %5, align 4
  %1062 = add i32 %1061, %1056
  store i32 %1062, ptr %5, align 4
  %1063 = load ptr, ptr %14, align 8
  %1064 = load ptr, ptr %8, align 8
  %1065 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1063, i32 noundef 25, ptr noundef nonnull @.str.522, ptr noundef %1064, ptr noundef %1065) #6
  br label %1231

1066:                                             ; preds = %735
  %1067 = load i32, ptr @hf_netmon_system_config_target_id, align 4
  %1068 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %1067, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #6
  %1069 = load i32, ptr @hf_netmon_system_config_device_type, align 4
  %1070 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %1069, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #6
  %1071 = load i32, ptr @hf_netmon_system_config_device_timing_mode, align 4
  %1072 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %1071, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #6
  %1073 = load i32, ptr @hf_netmon_system_config_location_information_len, align 4
  %1074 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %1073, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #6
  store i32 16, ptr %5, align 4
  %1075 = tail call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef 16) #6
  %1076 = load i32, ptr @hf_netmon_system_config_location_information, align 4
  %1077 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1078 = load ptr, ptr %1077, align 8
  %1079 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %1076, ptr noundef %0, i32 noundef 16, i32 noundef %1075, i32 noundef -2147483644, ptr noundef %1078, ptr noundef nonnull %8) #6
  %1080 = load i32, ptr %5, align 4
  %1081 = add i32 %1080, %1075
  store i32 %1081, ptr %5, align 4
  %1082 = load ptr, ptr %14, align 8
  %1083 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1082, i32 noundef 25, ptr noundef nonnull @.str.525, ptr noundef %1083) #6
  br label %1231

1084:                                             ; preds = %735
  %1085 = tail call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef 0) #6
  %1086 = load i32, ptr @hf_netmon_system_config_system_manufacturer, align 4
  %1087 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1088 = load ptr, ptr %1087, align 8
  %1089 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %1086, ptr noundef %0, i32 noundef 0, i32 noundef %1085, i32 noundef -2147483644, ptr noundef %1088, ptr noundef nonnull %8) #6
  %1090 = load i32, ptr %5, align 4
  %1091 = add i32 %1090, %1085
  store i32 %1091, ptr %5, align 4
  %1092 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %1091) #6
  %1093 = load i32, ptr @hf_netmon_system_config_system_product_name, align 4
  %1094 = load i32, ptr %5, align 4
  %1095 = load ptr, ptr %1087, align 8
  %1096 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %1093, ptr noundef %0, i32 noundef %1094, i32 noundef %1092, i32 noundef -2147483644, ptr noundef %1095, ptr noundef nonnull %9) #6
  %1097 = load i32, ptr %5, align 4
  %1098 = add i32 %1097, %1092
  store i32 %1098, ptr %5, align 4
  %1099 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %1098) #6
  %1100 = load i32, ptr @hf_netmon_system_config_bios_date, align 4
  %1101 = load i32, ptr %5, align 4
  %1102 = load ptr, ptr %1087, align 8
  %1103 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %1100, ptr noundef %0, i32 noundef %1101, i32 noundef %1099, i32 noundef -2147483644, ptr noundef %1102, ptr noundef nonnull %10) #6
  %1104 = load i32, ptr %5, align 4
  %1105 = add i32 %1104, %1099
  store i32 %1105, ptr %5, align 4
  %1106 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %1105) #6
  %1107 = load i32, ptr @hf_netmon_system_config_bios_version, align 4
  %1108 = load i32, ptr %5, align 4
  %1109 = load ptr, ptr %1087, align 8
  %1110 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %1107, ptr noundef %0, i32 noundef %1108, i32 noundef %1106, i32 noundef -2147483644, ptr noundef %1109, ptr noundef nonnull %11) #6
  %1111 = load i32, ptr %5, align 4
  %1112 = add i32 %1111, %1106
  store i32 %1112, ptr %5, align 4
  %1113 = load ptr, ptr %14, align 8
  %1114 = load ptr, ptr %8, align 8
  %1115 = load ptr, ptr %9, align 8
  %1116 = load ptr, ptr %10, align 8
  %1117 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1113, i32 noundef 25, ptr noundef nonnull @.str.526, ptr noundef %1114, ptr noundef %1115, ptr noundef %1116, ptr noundef %1117) #6
  br label %1231

1118:                                             ; preds = %13
  %1119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1120 = load i8, ptr %1119, align 8
  switch i8 %1120, label %1231 [
    i8 15, label %1121
    i8 21, label %1170
    i8 22, label %1194
  ]

1121:                                             ; preds = %1118
  %1122 = load i32, ptr @hf_netmon_system_config_process_id, align 4
  %1123 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %1122, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #6
  %1124 = load i32, ptr %5, align 4
  %1125 = add i32 %1124, 4
  store i32 %1125, ptr %5, align 4
  %1126 = load i32, ptr @hf_netmon_system_config_service_state, align 4
  %1127 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %1126, ptr noundef %0, i32 noundef %1125, i32 noundef 4, i32 noundef -2147483648) #6
  %1128 = load i32, ptr %5, align 4
  %1129 = add i32 %1128, 4
  store i32 %1129, ptr %5, align 4
  %1130 = load i32, ptr @hf_netmon_system_config_sub_process_tag, align 4
  %1131 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %1130, ptr noundef %0, i32 noundef %1129, i32 noundef 4, i32 noundef -2147483648) #6
  %1132 = load i32, ptr %5, align 4
  %1133 = add i32 %1132, 4
  store i32 %1133, ptr %5, align 4
  %1134 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %1133) #6
  %1135 = load i32, ptr @hf_netmon_system_config_service_name, align 4
  %1136 = load i32, ptr %5, align 4
  %1137 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1138 = load ptr, ptr %1137, align 8
  %1139 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %1135, ptr noundef %0, i32 noundef %1136, i32 noundef %1134, i32 noundef -2147483644, ptr noundef %1138, ptr noundef nonnull %8) #6
  %1140 = load i32, ptr %5, align 4
  %1141 = add i32 %1140, %1134
  store i32 %1141, ptr %5, align 4
  %1142 = load ptr, ptr %14, align 8
  %1143 = load ptr, ptr %8, align 8
  %1144 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1142, i32 noundef 25, ptr noundef nonnull @.str.527, ptr noundef %1143, i32 noundef %1144) #6
  %1145 = load i32, ptr %5, align 4
  %1146 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %1145) #6
  %1147 = load i32, ptr @hf_netmon_system_config_display_name, align 4
  %1148 = load i32, ptr %5, align 4
  %1149 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %1147, ptr noundef %0, i32 noundef %1148, i32 noundef %1146, i32 noundef -2147483644) #6
  %1150 = load i32, ptr %5, align 4
  %1151 = add i32 %1150, %1146
  store i32 %1151, ptr %5, align 4
  %1152 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %1151) #6
  %1153 = load i32, ptr @hf_netmon_system_config_process_name, align 4
  %1154 = load i32, ptr %5, align 4
  %1155 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %1153, ptr noundef %0, i32 noundef %1154, i32 noundef %1152, i32 noundef -2147483644) #6
  %1156 = load i32, ptr %5, align 4
  %1157 = add i32 %1156, %1152
  store i32 %1157, ptr %5, align 4
  %1158 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %1157) #6
  %1159 = load i32, ptr @hf_netmon_system_config_load_order_group, align 4
  %1160 = load i32, ptr %5, align 4
  %1161 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %1159, ptr noundef %0, i32 noundef %1160, i32 noundef %1158, i32 noundef -2147483644) #6
  %1162 = load i32, ptr %5, align 4
  %1163 = add i32 %1162, %1158
  store i32 %1163, ptr %5, align 4
  %1164 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %1163) #6
  %1165 = load i32, ptr @hf_netmon_system_config_svc_host_group, align 4
  %1166 = load i32, ptr %5, align 4
  %1167 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %1165, ptr noundef %0, i32 noundef %1166, i32 noundef %1164, i32 noundef -2147483644) #6
  %1168 = load i32, ptr %5, align 4
  %1169 = add i32 %1168, %1164
  store i32 %1169, ptr %5, align 4
  br label %1231

1170:                                             ; preds = %1118
  %1171 = load i32, ptr @hf_netmon_system_config_irq_affinity, align 4
  %1172 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %1171, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #6
  %1173 = load i32, ptr @hf_netmon_system_config_irq_group, align 4
  %1174 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %1173, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #6
  %1175 = load i32, ptr @hf_netmon_system_config_pad, align 4
  %1176 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %1175, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #6
  store i32 12, ptr %5, align 4
  %1177 = load i32, ptr @hf_netmon_system_config_irq_num, align 4
  %1178 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %1177, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #6
  %1179 = load i32, ptr %5, align 4
  %1180 = add i32 %1179, 4
  store i32 %1180, ptr %5, align 4
  %1181 = load ptr, ptr %14, align 8
  %1182 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1181, i32 noundef 25, ptr noundef nonnull @.str.521, i32 noundef %1182) #6
  %1183 = load i32, ptr @hf_netmon_system_config_device_desc_len, align 4
  %1184 = load i32, ptr %5, align 4
  %1185 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %1183, ptr noundef %0, i32 noundef %1184, i32 noundef 4, i32 noundef -2147483648) #6
  %1186 = load i32, ptr %5, align 4
  %1187 = add i32 %1186, 4
  store i32 %1187, ptr %5, align 4
  %1188 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %1187) #6
  %1189 = load i32, ptr @hf_netmon_system_config_device_desc, align 4
  %1190 = load i32, ptr %5, align 4
  %1191 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %1189, ptr noundef %0, i32 noundef %1190, i32 noundef %1188, i32 noundef -2147483644) #6
  %1192 = load i32, ptr %5, align 4
  %1193 = add i32 %1192, %1188
  store i32 %1193, ptr %5, align 4
  br label %1231

1194:                                             ; preds = %1118
  %1195 = load i32, ptr @hf_netmon_system_config_device_id_len, align 4
  %1196 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %1195, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #6
  %1197 = load i32, ptr @hf_netmon_system_config_device_desc_len, align 4
  %1198 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %1197, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #6
  %1199 = load i32, ptr @hf_netmon_system_config_friendly_name_len, align 4
  %1200 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %1199, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #6
  store i32 12, ptr %5, align 4
  %1201 = tail call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef 12) #6
  %1202 = load i32, ptr @hf_netmon_system_config_device_id, align 4
  %1203 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1204 = load ptr, ptr %1203, align 8
  %1205 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %1202, ptr noundef %0, i32 noundef 12, i32 noundef %1201, i32 noundef -2147483644, ptr noundef %1204, ptr noundef nonnull %8) #6
  %1206 = load i32, ptr %5, align 4
  %1207 = add i32 %1206, %1201
  store i32 %1207, ptr %5, align 4
  %1208 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %1207) #6
  %1209 = load i32, ptr @hf_netmon_system_config_device_desc, align 4
  %1210 = load i32, ptr %5, align 4
  %1211 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %1209, ptr noundef %0, i32 noundef %1210, i32 noundef %1208, i32 noundef -2147483644) #6
  %1212 = load i32, ptr %5, align 4
  %1213 = add i32 %1212, %1208
  store i32 %1213, ptr %5, align 4
  %1214 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %1213) #6
  %1215 = load i32, ptr @hf_netmon_system_config_friendly_name, align 4
  %1216 = load i32, ptr %5, align 4
  %1217 = load ptr, ptr %1203, align 8
  %1218 = call ptr @proto_tree_add_item_ret_string(ptr noundef %20, i32 noundef %1215, ptr noundef %0, i32 noundef %1216, i32 noundef %1214, i32 noundef -2147483644, ptr noundef %1217, ptr noundef nonnull %9) #6
  %1219 = load i32, ptr %5, align 4
  %1220 = add i32 %1219, %1214
  store i32 %1220, ptr %5, align 4
  %1221 = load ptr, ptr %14, align 8
  %1222 = load ptr, ptr %8, align 8
  %1223 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1221, i32 noundef 25, ptr noundef nonnull @.str.522, ptr noundef %1222, ptr noundef %1223) #6
  %1224 = load i32, ptr %5, align 4
  %1225 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %1224) #6
  %1226 = load i32, ptr @hf_netmon_system_config_pdo_name, align 4
  %1227 = load i32, ptr %5, align 4
  %1228 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %1226, ptr noundef %0, i32 noundef %1227, i32 noundef %1225, i32 noundef -2147483644) #6
  %1229 = load i32, ptr %5, align 4
  %1230 = add i32 %1229, %1225
  store i32 %1230, ptr %5, align 4
  br label %1231

1231:                                             ; preds = %1118, %1121, %1170, %1194, %735, %738, %774, %823, %885, %914, %958, %988, %1001, %1016, %1036, %1066, %1084, %379, %382, %418, %467, %525, %597, %641, %665, %678, %698, %23, %26, %62, %111, %169, %241, %285, %309, %322, %342, %13
  %1232 = load i32, ptr %5, align 4
  ret i32 %1232
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netmon_process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.511, ptr noundef nonnull @.str.512, i32 noundef 1661, ptr noundef nonnull @.str.513) #7
  unreachable

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.476) #6
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25) #6
  %12 = load i32, ptr @proto_netmon_process, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %14 = load i32, ptr @ett_netmon_process, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %17 = load i8, ptr %16, align 2
  switch i8 %17, label %221 [
    i8 0, label %18
    i8 1, label %38
    i8 2, label %76
    i8 3, label %164
  ]

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i8, ptr %19, align 8
  %.off = add i8 %20, -1
  %switch = icmp ult i8 %.off, 4
  br i1 %switch, label %21, label %221

21:                                               ; preds = %18
  %22 = load i32, ptr @hf_netmon_process_process_id, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #6
  %24 = load i32, ptr @hf_netmon_process_parent_id, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %24, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #6
  store i32 8, ptr %5, align 4
  %26 = load i32, ptr @hf_netmon_process_user_sid_revision, align 4
  %27 = load i32, ptr @hf_netmon_process_user_sid_subauth_count, align 4
  %28 = load i32, ptr @hf_netmon_process_user_sid_id, align 4
  %29 = load i32, ptr @hf_netmon_process_user_sid_authority, align 4
  call void @netmon_sid_field(ptr noundef %15, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %1, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef nonnull @ei_netmon_process_user_sid, i32 poison)
  %30 = load i32, ptr %5, align 4
  %31 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %30) #6
  %32 = load i32, ptr @hf_netmon_process_image_file_name, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @proto_tree_add_item_ret_string(ptr noundef %15, i32 noundef %32, ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef 0, ptr noundef %34, ptr noundef nonnull %6) #6
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.528, ptr noundef %37) #6
  br label %221

38:                                               ; preds = %8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = load i8, ptr %39, align 8
  %.off149 = add i8 %40, -1
  %switch150 = icmp ult i8 %.off149, 4
  br i1 %switch150, label %41, label %221

41:                                               ; preds = %38
  %42 = load i32, ptr @hf_netmon_process_page_directory_base, align 4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %44 = load i16, ptr %43, align 4
  %45 = and i16 %44, 64
  %.not.i = icmp eq i16 %45, 0
  br i1 %.not.i, label %50, label %46

46:                                               ; preds = %41
  %47 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 0) #6
  %48 = and i64 %47, 4294967295
  %49 = tail call ptr @proto_tree_add_uint64(ptr noundef %15, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 8, i64 noundef %48) #6
  br label %netmon_etl_field.exit

50:                                               ; preds = %41
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #6
  br label %netmon_etl_field.exit

netmon_etl_field.exit:                            ; preds = %46, %50
  %.sink13.i = phi i32 [ 4, %50 ], [ 8, %46 ]
  %52 = load i32, ptr @hf_netmon_process_process_id, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %52, ptr noundef %0, i32 noundef %.sink13.i, i32 noundef 4, i32 noundef -2147483648) #6
  %54 = add nuw nsw i32 %.sink13.i, 4
  %55 = load i32, ptr @hf_netmon_process_parent_id, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef -2147483648) #6
  %57 = add nuw nsw i32 %.sink13.i, 8
  %58 = load i32, ptr @hf_netmon_process_session_id, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %58, ptr noundef %0, i32 noundef %57, i32 noundef 4, i32 noundef -2147483648) #6
  %60 = add nuw nsw i32 %.sink13.i, 12
  %61 = load i32, ptr @hf_netmon_process_exit_status, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef 4, i32 noundef -2147483648) #6
  %63 = or disjoint i32 %.sink13.i, 16
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr @hf_netmon_process_user_sid_revision, align 4
  %65 = load i32, ptr @hf_netmon_process_user_sid_subauth_count, align 4
  %66 = load i32, ptr @hf_netmon_process_user_sid_id, align 4
  %67 = load i32, ptr @hf_netmon_process_user_sid_authority, align 4
  call void @netmon_sid_field(ptr noundef %15, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %1, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef nonnull @ei_netmon_process_user_sid, i32 poison)
  %68 = load i32, ptr %5, align 4
  %69 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %68) #6
  %70 = load i32, ptr @hf_netmon_process_image_file_name, align 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @proto_tree_add_item_ret_string(ptr noundef %15, i32 noundef %70, ptr noundef %0, i32 noundef %68, i32 noundef %69, i32 noundef 0, ptr noundef %72, ptr noundef nonnull %6) #6
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %74, i32 noundef 25, ptr noundef nonnull @.str.528, ptr noundef %75) #6
  br label %221

76:                                               ; preds = %8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = load i8, ptr %77, align 8
  switch i8 %78, label %221 [
    i8 1, label %79
    i8 2, label %79
    i8 3, label %79
    i8 4, label %79
    i8 39, label %79
    i8 32, label %128
    i8 33, label %128
    i8 35, label %159
  ]

79:                                               ; preds = %76, %76, %76, %76, %76
  %80 = load i32, ptr @hf_netmon_process_unique_process_key, align 4
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %82 = load i16, ptr %81, align 4
  %83 = and i16 %82, 64
  %.not.i151 = icmp eq i16 %83, 0
  br i1 %.not.i151, label %88, label %84

84:                                               ; preds = %79
  %85 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 0) #6
  %86 = and i64 %85, 4294967295
  %87 = tail call ptr @proto_tree_add_uint64(ptr noundef %15, i32 noundef %80, ptr noundef %0, i32 noundef 0, i32 noundef 8, i64 noundef %86) #6
  br label %netmon_etl_field.exit153

88:                                               ; preds = %79
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %80, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #6
  br label %netmon_etl_field.exit153

netmon_etl_field.exit153:                         ; preds = %84, %88
  %.sink13.i152 = phi i32 [ 4, %88 ], [ 8, %84 ]
  %90 = load i32, ptr @hf_netmon_process_process_id, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %90, ptr noundef %0, i32 noundef %.sink13.i152, i32 noundef 4, i32 noundef -2147483648) #6
  %92 = add nuw nsw i32 %.sink13.i152, 4
  %93 = load i32, ptr @hf_netmon_process_parent_id, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 4, i32 noundef -2147483648) #6
  %95 = add nuw nsw i32 %.sink13.i152, 8
  %96 = load i32, ptr @hf_netmon_process_session_id, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %96, ptr noundef %0, i32 noundef %95, i32 noundef 4, i32 noundef -2147483648) #6
  %98 = add nuw nsw i32 %.sink13.i152, 12
  %99 = load i32, ptr @hf_netmon_process_exit_status, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %99, ptr noundef %0, i32 noundef %98, i32 noundef 4, i32 noundef -2147483648) #6
  %101 = or disjoint i32 %.sink13.i152, 16
  %102 = load i16, ptr %81, align 4
  %103 = and i16 %102, 64
  %.not147 = icmp eq i16 %103, 0
  %104 = load i32, ptr @hf_netmon_process_unknown, align 4
  br i1 %.not147, label %108, label %105

105:                                              ; preds = %netmon_etl_field.exit153
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %104, ptr noundef %0, i32 noundef %101, i32 noundef 16, i32 noundef 0) #6
  %107 = or disjoint i32 %.sink13.i152, 32
  br label %111

108:                                              ; preds = %netmon_etl_field.exit153
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %104, ptr noundef %0, i32 noundef %101, i32 noundef 8, i32 noundef 0) #6
  %110 = add nuw nsw i32 %.sink13.i152, 24
  br label %111

111:                                              ; preds = %108, %105
  %storemerge148 = phi i32 [ %110, %108 ], [ %107, %105 ]
  store i32 %storemerge148, ptr %5, align 4
  %112 = load i32, ptr @hf_netmon_process_user_sid_revision, align 4
  %113 = load i32, ptr @hf_netmon_process_user_sid_subauth_count, align 4
  %114 = load i32, ptr @hf_netmon_process_user_sid_id, align 4
  %115 = load i32, ptr @hf_netmon_process_user_sid_authority, align 4
  call void @netmon_sid_field(ptr noundef %15, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %1, i32 noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef nonnull @ei_netmon_process_user_sid, i32 poison)
  %116 = load i32, ptr %5, align 4
  %117 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %116) #6
  %118 = load i32, ptr @hf_netmon_process_image_file_name, align 4
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @proto_tree_add_item_ret_string(ptr noundef %15, i32 noundef %118, ptr noundef %0, i32 noundef %116, i32 noundef %117, i32 noundef 0, ptr noundef %120, ptr noundef nonnull %6) #6
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %122, i32 noundef 25, ptr noundef nonnull @.str.528, ptr noundef %123) #6
  %124 = add i32 %116, %117
  %125 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %124) #6
  %126 = load i32, ptr @hf_netmon_process_command_line, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %126, ptr noundef %0, i32 noundef %124, i32 noundef %125, i32 noundef -2147483644) #6
  br label %221

128:                                              ; preds = %76, %76
  %129 = load i32, ptr @hf_netmon_process_process_id, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %129, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #6
  %131 = load i32, ptr @hf_netmon_process_page_fault_count, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %131, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #6
  %133 = load i32, ptr @hf_netmon_process_handle_count, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %133, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #6
  %135 = load i32, ptr @hf_netmon_process_reserved, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %135, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #6
  %137 = load i32, ptr @hf_netmon_process_peak_virtual_size, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %137, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #6
  %139 = load i32, ptr @hf_netmon_process_peak_working_set_size, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %139, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #6
  %141 = load i32, ptr @hf_netmon_process_peak_page_file_usage, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %141, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #6
  %143 = load i32, ptr @hf_netmon_process_quota_peak_paged_pool_usage, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %143, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #6
  %145 = load i32, ptr @hf_netmon_process_quota_peak_non_paged_pool_usage, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %145, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #6
  %147 = load i32, ptr @hf_netmon_process_virtual_size, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %147, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648) #6
  %149 = load i32, ptr @hf_netmon_process_workingset_size, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %149, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #6
  %151 = load i32, ptr @hf_netmon_process_pagefile_usage, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %151, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #6
  %153 = load i32, ptr @hf_netmon_process_quota_paged_pool_usage, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %153, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #6
  %155 = load i32, ptr @hf_netmon_process_quota_non_paged_pool_usage, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %155, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef -2147483648) #6
  %157 = load i32, ptr @hf_netmon_process_private_page_count, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %157, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef -2147483648) #6
  br label %221

159:                                              ; preds = %76
  %160 = load i32, ptr @hf_netmon_process_process_id, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %160, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #6
  %162 = load i32, ptr @hf_netmon_process_directory_table_base32, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %162, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #6
  br label %221

164:                                              ; preds = %8
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %166 = load i8, ptr %165, align 8
  switch i8 %166, label %221 [
    i8 1, label %167
    i8 2, label %167
    i8 3, label %167
    i8 4, label %167
    i8 39, label %167
  ]

167:                                              ; preds = %164, %164, %164, %164, %164
  %168 = load i32, ptr @hf_netmon_process_unique_process_key, align 4
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %170 = load i16, ptr %169, align 4
  %171 = and i16 %170, 64
  %.not.i154 = icmp eq i16 %171, 0
  br i1 %.not.i154, label %176, label %172

172:                                              ; preds = %167
  %173 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 0) #6
  %174 = and i64 %173, 4294967295
  %175 = tail call ptr @proto_tree_add_uint64(ptr noundef %15, i32 noundef %168, ptr noundef %0, i32 noundef 0, i32 noundef 8, i64 noundef %174) #6
  br label %netmon_etl_field.exit156

176:                                              ; preds = %167
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %168, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #6
  br label %netmon_etl_field.exit156

netmon_etl_field.exit156:                         ; preds = %172, %176
  %.sink13.i155 = phi i32 [ 4, %176 ], [ 8, %172 ]
  store i32 %.sink13.i155, ptr %5, align 4
  %178 = load i32, ptr @hf_netmon_process_process_id, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %178, ptr noundef %0, i32 noundef %.sink13.i155, i32 noundef 4, i32 noundef -2147483648) #6
  %180 = add nuw nsw i32 %.sink13.i155, 4
  %181 = load i32, ptr @hf_netmon_process_parent_id, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %181, ptr noundef %0, i32 noundef %180, i32 noundef 4, i32 noundef -2147483648) #6
  %183 = add nuw nsw i32 %.sink13.i155, 8
  %184 = load i32, ptr @hf_netmon_process_session_id, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %184, ptr noundef %0, i32 noundef %183, i32 noundef 4, i32 noundef -2147483648) #6
  %186 = add nuw nsw i32 %.sink13.i155, 12
  %187 = load i32, ptr @hf_netmon_process_exit_status, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %187, ptr noundef %0, i32 noundef %186, i32 noundef 4, i32 noundef -2147483648) #6
  %189 = or disjoint i32 %.sink13.i155, 16
  %190 = load i32, ptr @hf_netmon_process_directory_table_base, align 4
  %191 = load i16, ptr %169, align 4
  %192 = and i16 %191, 64
  %.not.i157 = icmp eq i16 %192, 0
  br i1 %.not.i157, label %197, label %193

193:                                              ; preds = %netmon_etl_field.exit156
  %194 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %189) #6
  %195 = and i64 %194, 4294967295
  %196 = tail call ptr @proto_tree_add_uint64(ptr noundef %15, i32 noundef %190, ptr noundef %0, i32 noundef %189, i32 noundef 8, i64 noundef %195) #6
  br label %netmon_etl_field.exit159

197:                                              ; preds = %netmon_etl_field.exit156
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %190, ptr noundef %0, i32 noundef %189, i32 noundef 4, i32 noundef -2147483648) #6
  br label %netmon_etl_field.exit159

netmon_etl_field.exit159:                         ; preds = %193, %197
  %.sink13.i158 = phi i32 [ 4, %197 ], [ 8, %193 ]
  %199 = add nuw nsw i32 %189, %.sink13.i158
  %200 = load i16, ptr %169, align 4
  %201 = and i16 %200, 64
  %.not146 = icmp eq i16 %201, 0
  %202 = load i32, ptr @hf_netmon_process_unknown, align 4
  %. = select i1 %.not146, i32 8, i32 16
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %202, ptr noundef %0, i32 noundef %199, i32 noundef %., i32 noundef 0) #6
  %204 = add nuw nsw i32 %199, %.
  store i32 %204, ptr %5, align 4
  %205 = load i32, ptr @hf_netmon_process_user_sid_revision, align 4
  %206 = load i32, ptr @hf_netmon_process_user_sid_subauth_count, align 4
  %207 = load i32, ptr @hf_netmon_process_user_sid_id, align 4
  %208 = load i32, ptr @hf_netmon_process_user_sid_authority, align 4
  call void @netmon_sid_field(ptr noundef %15, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %1, i32 noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef %208, ptr noundef nonnull @ei_netmon_process_user_sid, i32 poison)
  %209 = load i32, ptr %5, align 4
  %210 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %209) #6
  %211 = load i32, ptr @hf_netmon_process_image_file_name, align 4
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @proto_tree_add_item_ret_string(ptr noundef %15, i32 noundef %211, ptr noundef %0, i32 noundef %209, i32 noundef %210, i32 noundef 0, ptr noundef %213, ptr noundef nonnull %6) #6
  %215 = load ptr, ptr %9, align 8
  %216 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %215, i32 noundef 25, ptr noundef nonnull @.str.528, ptr noundef %216) #6
  %217 = add i32 %209, %210
  %218 = call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %217) #6
  %219 = load i32, ptr @hf_netmon_process_command_line, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %219, ptr noundef %0, i32 noundef %217, i32 noundef %218, i32 noundef -2147483644) #6
  br label %221

221:                                              ; preds = %38, %18, %164, %netmon_etl_field.exit159, %76, %111, %128, %159, %netmon_etl_field.exit, %21, %8
  %222 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %222
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_guid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @filetime_to_nstime(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @guid_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_guid_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_unicode_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
