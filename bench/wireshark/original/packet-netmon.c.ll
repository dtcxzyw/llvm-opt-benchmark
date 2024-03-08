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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.netmon_phdr = type { ptr, i32, ptr, i32, %union.sub_wtap_pseudo_header }
%union.sub_wtap_pseudo_header = type { %struct.ieee_802_11_phdr }
%struct.ieee_802_11_phdr = type { i32, i8, i32, %union.ieee_802_11_phy_info, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i64, i32, i32, i8 }
%union.ieee_802_11_phy_info = type { %struct.ieee_802_11n }
%struct.ieee_802_11n = type { i8, i16, i32, i8, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_netmon_header = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [22 x i8] c"Network Monitor Event\00", align 1
@.str.461 = private unnamed_addr constant [13 x i8] c"NetMon Event\00", align 1
@.str.462 = private unnamed_addr constant [13 x i8] c"netmon_event\00", align 1
@proto_netmon_event = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [23 x i8] c"Network Monitor Filter\00", align 1
@.str.464 = private unnamed_addr constant [14 x i8] c"NetMon Filter\00", align 1
@.str.465 = private unnamed_addr constant [14 x i8] c"netmon_filter\00", align 1
@proto_netmon_filter = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [29 x i8] c"Network Monitor Network Info\00", align 1
@.str.467 = private unnamed_addr constant [20 x i8] c"NetMon Network Info\00", align 1
@.str.468 = private unnamed_addr constant [20 x i8] c"netmon_network_info\00", align 1
@proto_netmon_network_info = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [29 x i8] c"Network Monitor System Trace\00", align 1
@.str.470 = private unnamed_addr constant [20 x i8] c"NetMon System Trace\00", align 1
@.str.471 = private unnamed_addr constant [20 x i8] c"netmon_system_trace\00", align 1
@proto_netmon_system_trace = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [30 x i8] c"Network Monitor System Config\00", align 1
@.str.473 = private unnamed_addr constant [21 x i8] c"NetMon System Config\00", align 1
@.str.474 = private unnamed_addr constant [21 x i8] c"netmon_system_config\00", align 1
@proto_netmon_system_config = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [24 x i8] c"Network Monitor Process\00", align 1
@.str.476 = private unnamed_addr constant [15 x i8] c"NetMon Process\00", align 1
@.str.477 = private unnamed_addr constant [15 x i8] c"netmon_process\00", align 1
@proto_netmon_process = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [19 x i8] c"netmon.provider_id\00", align 1
@.str.479 = private unnamed_addr constant [20 x i8] c"NetMon Provider IDs\00", align 1
@provider_id_table = internal global ptr null, align 8
@proto_reg_handoff_netmon.system_trace_guid = internal global %struct._guid_key { %struct._e_guid_t { i32 1761466624, i16 19006, i16 4561, [8 x i8] c"\84\F4\00\00\F8\04d\E3" }, i16 0 }, align 4
@proto_reg_handoff_netmon.system_config_guid = internal global %struct._guid_key { %struct._e_guid_t { i32 25508453, i16 16783, i16 20278, [8 x i8] c"\AE\FC\DC\0F\1D/\D25" }, i16 0 }, align 4
@proto_reg_handoff_netmon.process_guid = internal global %struct._guid_key { %struct._e_guid_t { i32 1030727888, i16 -507, i16 4560, [8 x i8] c"\9D\DA\00\C0O\D7\BA|" }, i16 0 }, align 4
@.str.480 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@wtap_encap_table = internal global ptr null, align 8
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
define hidden void @netmon_etl_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %12 = load i16, ptr %10, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 64
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call i64 @tvb_get_letoh64(ptr noundef %17, i32 noundef %19)
  %21 = and i64 %20, 4294967295
  store i64 %21, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load i64, ptr %11, align 8
  %28 = call ptr @proto_tree_add_uint64(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 8, i64 noundef %27)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 8
  store i32 %31, ptr %29, align 4
  br label %42

32:                                               ; preds = %5
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 4, i32 noundef -2147483648)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %39, align 4
  br label %42

42:                                               ; preds = %32, %16
  ret void
}

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @netmon_sid_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store i32 %9, ptr %20, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %24, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr @ett_netmon_sid, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 2, i32 noundef %34, ptr noundef %22, ptr noundef @.str)
  store ptr %35, ptr %23, align 8
  %36 = load ptr, ptr %23, align 8
  %37 = load i32, ptr %15, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648, ptr noundef %26)
  store ptr %41, ptr %21, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  %45 = load i32, ptr %26, align 4
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %52

47:                                               ; preds = %10
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = call ptr @expert_add_info(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %52

52:                                               ; preds = %47, %10
  %53 = load ptr, ptr %23, align 8
  %54 = load i32, ptr %16, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 1, i32 noundef -2147483648, ptr noundef %27)
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4
  %62 = load i32, ptr %27, align 4
  %63 = icmp ugt i32 %62, 15
  br i1 %63, label %64, label %69

64:                                               ; preds = %52
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %21, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = call ptr @expert_add_info(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br label %69

69:                                               ; preds = %64, %52
  %70 = load ptr, ptr %23, align 8
  %71 = load i32, ptr %17, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 6, i32 noundef 0)
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 6
  store i32 %78, ptr %76, align 4
  store i32 0, ptr %25, align 4
  br label %79

79:                                               ; preds = %93, %69
  %80 = load i32, ptr %25, align 4
  %81 = load i32, ptr %27, align 4
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %79
  %84 = load ptr, ptr %23, align 8
  %85 = load i32, ptr %18, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr %87, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef 4, i32 noundef -2147483648)
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, 4
  store i32 %92, ptr %90, align 4
  br label %93

93:                                               ; preds = %83
  %94 = load i32, ptr %25, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %25, align 4
  br label %79, !llvm.loop !4

96:                                               ; preds = %79
  %97 = load ptr, ptr %22, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %24, align 4
  %101 = sub i32 %99, %100
  call void @proto_item_set_len(ptr noundef %97, i32 noundef %101)
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_netmon() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.457, ptr noundef @.str.458, ptr noundef @.str.459)
  store i32 %2, ptr @proto_netmon_header, align 4
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.460, ptr noundef @.str.461, ptr noundef @.str.462)
  store i32 %3, ptr @proto_netmon_event, align 4
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.463, ptr noundef @.str.464, ptr noundef @.str.465)
  store i32 %4, ptr @proto_netmon_filter, align 4
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.466, ptr noundef @.str.467, ptr noundef @.str.468)
  store i32 %5, ptr @proto_netmon_network_info, align 4
  %6 = call i32 @proto_register_protocol(ptr noundef @.str.469, ptr noundef @.str.470, ptr noundef @.str.471)
  store i32 %6, ptr @proto_netmon_system_trace, align 4
  %7 = call i32 @proto_register_protocol(ptr noundef @.str.472, ptr noundef @.str.473, ptr noundef @.str.474)
  store i32 %7, ptr @proto_netmon_system_config, align 4
  %8 = call i32 @proto_register_protocol(ptr noundef @.str.475, ptr noundef @.str.476, ptr noundef @.str.477)
  store i32 %8, ptr @proto_netmon_process, align 4
  %9 = load i32, ptr @proto_netmon_event, align 4
  %10 = call ptr @register_dissector_table(ptr noundef @.str.478, ptr noundef @.str.479, i32 noundef %9, i32 noundef 36, i32 noundef 2)
  store ptr %10, ptr @provider_id_table, align 8
  %11 = load i32, ptr @proto_netmon_header, align 4
  call void @proto_register_field_array(i32 noundef %11, ptr noundef @proto_register_netmon.hf_header, i32 noundef 2)
  %12 = load i32, ptr @proto_netmon_event, align 4
  call void @proto_register_field_array(i32 noundef %12, ptr noundef @proto_register_netmon.hf_event, i32 noundef 43)
  %13 = load i32, ptr @proto_netmon_filter, align 4
  call void @proto_register_field_array(i32 noundef %13, ptr noundef @proto_register_netmon.hf_filter, i32 noundef 6)
  %14 = load i32, ptr @proto_netmon_network_info, align 4
  call void @proto_register_field_array(i32 noundef %14, ptr noundef @proto_register_netmon.hf_network_info, i32 noundef 23)
  %15 = load i32, ptr @proto_netmon_system_trace, align 4
  call void @proto_register_field_array(i32 noundef %15, ptr noundef @proto_register_netmon.hf_system_trace, i32 noundef 32)
  %16 = load i32, ptr @proto_netmon_system_config, align 4
  call void @proto_register_field_array(i32 noundef %16, ptr noundef @proto_register_netmon.hf_system_config, i32 noundef 101)
  %17 = load i32, ptr @proto_netmon_process, align 4
  call void @proto_register_field_array(i32 noundef %17, ptr noundef @proto_register_netmon.hf_process, i32 noundef 29)
  call void @proto_register_subtree_array(ptr noundef @proto_register_netmon.ett, i32 noundef 15)
  %18 = load i32, ptr @proto_netmon_process, align 4
  %19 = call ptr @expert_register_protocol(i32 noundef %18)
  store ptr %19, ptr %1, align 8
  %20 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %20, ptr noundef @proto_register_netmon.ei_process, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_netmon() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @proto_netmon_event, align 4
  %9 = call ptr @create_dissector_handle(ptr noundef @dissect_netmon_event, i32 noundef %8)
  store ptr %9, ptr %1, align 8
  %10 = load i32, ptr @proto_netmon_filter, align 4
  %11 = call ptr @create_dissector_handle(ptr noundef @dissect_netmon_filter, i32 noundef %10)
  store ptr %11, ptr %2, align 8
  %12 = load i32, ptr @proto_netmon_network_info, align 4
  %13 = call ptr @create_dissector_handle(ptr noundef @dissect_netmon_network_info, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load i32, ptr @proto_netmon_header, align 4
  %15 = call ptr @create_dissector_handle(ptr noundef @dissect_netmon_header, i32 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load i32, ptr @proto_netmon_system_trace, align 4
  %17 = call ptr @create_dissector_handle(ptr noundef @dissect_netmon_system_trace, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load i32, ptr @proto_netmon_system_config, align 4
  %19 = call ptr @create_dissector_handle(ptr noundef @dissect_netmon_system_config, i32 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load i32, ptr @proto_netmon_process, align 4
  %21 = call ptr @create_dissector_handle(ptr noundef @dissect_netmon_process, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.480, i32 noundef 187, ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  call void @dissector_add_uint(ptr noundef @.str.480, i32 noundef 189, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  call void @dissector_add_uint(ptr noundef @.str.480, i32 noundef 190, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  call void @dissector_add_uint(ptr noundef @.str.480, i32 noundef 188, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  call void @dissector_add_guid(ptr noundef @.str.478, ptr noundef @proto_reg_handoff_netmon.system_trace_guid, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  call void @dissector_add_guid(ptr noundef @.str.478, ptr noundef @proto_reg_handoff_netmon.system_config_guid, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8
  call void @dissector_add_guid(ptr noundef @.str.478, ptr noundef @proto_reg_handoff_netmon.process_guid, ptr noundef %28)
  %29 = call ptr @find_dissector_table(ptr noundef @.str.480)
  store ptr %29, ptr @wtap_encap_table, align 8
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netmon_event(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.nstime_t, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct._guid_key, align 4
  %26 = alloca %struct.netmon_provider_id_data, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %15, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef @.str.461)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_clear(ptr noundef %32, i32 noundef 25)
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 24, i1 false)
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @proto_netmon_event, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %15, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef -1, i32 noundef 0)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @ett_netmon_event, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_netmon_event_size, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %15, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef -2147483648)
  %46 = load i32, ptr %15, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %15, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_netmon_event_header_type, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %15, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef -2147483648)
  %53 = load i32, ptr %15, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %15, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %15, align 4
  %57 = call zeroext i16 @tvb_get_letohs(ptr noundef %55, i32 noundef %56)
  %58 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %26, i32 0, i32 1
  store i16 %57, ptr %58, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %15, align 4
  %62 = load i32, ptr @hf_netmon_event_flags, align 4
  %63 = load i32, ptr @ett_netmon_event_flags, align 4
  %64 = call ptr @proto_tree_add_bitmask(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef @dissect_netmon_event.event_flags, i32 noundef -2147483648)
  %65 = load i32, ptr %15, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %15, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr @hf_netmon_event_event_property, align 4
  %71 = load i32, ptr @ett_netmon_event_property, align 4
  %72 = call ptr @proto_tree_add_bitmask(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef @dissect_netmon_event.event_property, i32 noundef -2147483648)
  %73 = load i32, ptr %15, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %15, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_netmon_event_thread_id, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %15, align 4
  %79 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef -2147483648, ptr noundef %18)
  %80 = load i32, ptr %15, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %15, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_netmon_event_process_id, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %15, align 4
  %86 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %87 = load i32, ptr %15, align 4
  %88 = add i32 %87, 4
  store i32 %88, ptr %15, align 4
  %89 = getelementptr inbounds %struct.nstime_t, ptr %23, i32 0, i32 0
  store i64 0, ptr %89, align 8
  %90 = getelementptr inbounds %struct.nstime_t, ptr %23, i32 0, i32 1
  store i32 0, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %15, align 4
  %93 = call i64 @tvb_get_letoh64(ptr noundef %91, i32 noundef %92)
  %94 = call zeroext i1 @filetime_to_nstime(ptr noundef %23, i64 noundef %93)
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr @hf_netmon_event_timestamp, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %15, align 4
  %99 = call ptr @proto_tree_add_time(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 8, ptr noundef %23)
  %100 = load i32, ptr %15, align 4
  %101 = add i32 %100, 8
  store i32 %101, ptr %15, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr @hf_netmon_event_provider_id, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %15, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 16, i32 noundef -2147483648)
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct._guid_key, ptr %25, i32 0, i32 0
  %109 = load i32, ptr %15, align 4
  %110 = call ptr @tvb_memcpy(ptr noundef %107, ptr noundef %108, i32 noundef %109, i64 noundef 16)
  %111 = getelementptr inbounds %struct._guid_key, ptr %25, i32 0, i32 1
  store i16 0, ptr %111, align 4
  %112 = load i32, ptr %15, align 4
  %113 = add i32 %112, 16
  store i32 %113, ptr %15, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %18, align 4
  %118 = load i32, ptr %19, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 50
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._guid_key, ptr %25, i32 0, i32 0
  %123 = call ptr @guid_to_str(ptr noundef %121, ptr noundef %122)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %116, i32 noundef 25, ptr noundef @.str.498, i32 noundef %117, i32 noundef %118, ptr noundef %123)
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %15, align 4
  %127 = load i32, ptr @ett_netmon_event_desc, align 4
  %128 = call ptr @proto_tree_add_subtree(ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 16, i32 noundef %127, ptr noundef null, ptr noundef @.str.499)
  store ptr %128, ptr %12, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr @hf_netmon_event_event_desc_id, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %15, align 4
  %133 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %26, i32 0, i32 0
  %134 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 2, i32 noundef -2147483648, ptr noundef %133)
  %135 = load i32, ptr %15, align 4
  %136 = add i32 %135, 2
  store i32 %136, ptr %15, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %15, align 4
  %139 = call zeroext i8 @tvb_get_guint8(ptr noundef %137, i32 noundef %138)
  %140 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %26, i32 0, i32 2
  store i8 %139, ptr %140, align 2
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr @hf_netmon_event_event_desc_version, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %15, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef -2147483648)
  %146 = load i32, ptr %15, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %15, align 4
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr @hf_netmon_event_event_desc_channel, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %15, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef -2147483648)
  %153 = load i32, ptr %15, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %15, align 4
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr @hf_netmon_event_event_desc_level, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %15, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef -2147483648)
  %160 = load i32, ptr %15, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %15, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %15, align 4
  %164 = call zeroext i8 @tvb_get_guint8(ptr noundef %162, i32 noundef %163)
  %165 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %26, i32 0, i32 4
  store i8 %164, ptr %165, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr @hf_netmon_event_event_desc_opcode, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %15, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 1, i32 noundef -2147483648)
  %171 = load i32, ptr %15, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %15, align 4
  %173 = load ptr, ptr %12, align 8
  %174 = load i32, ptr @hf_netmon_event_event_desc_task, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %15, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 2, i32 noundef -2147483648)
  %178 = load i32, ptr %15, align 4
  %179 = add i32 %178, 2
  store i32 %179, ptr %15, align 4
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr @hf_netmon_event_event_desc_keyword, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %15, align 4
  %184 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %26, i32 0, i32 3
  %185 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 8, i32 noundef -2147483648, ptr noundef %184)
  %186 = load i32, ptr %15, align 4
  %187 = add i32 %186, 8
  store i32 %187, ptr %15, align 4
  %188 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %26, i32 0, i32 1
  %189 = load i16, ptr %188, align 4
  %190 = zext i16 %189 to i32
  %191 = and i32 %190, 18
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %208

193:                                              ; preds = %4
  %194 = load ptr, ptr %11, align 8
  %195 = load i32, ptr @hf_netmon_event_kernel_time, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %15, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 4, i32 noundef -2147483648)
  %199 = load i32, ptr %15, align 4
  %200 = add i32 %199, 4
  store i32 %200, ptr %15, align 4
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr @hf_netmon_event_user_time, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %15, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 4, i32 noundef -2147483648)
  %206 = load i32, ptr %15, align 4
  %207 = add i32 %206, 4
  store i32 %207, ptr %15, align 4
  br label %216

208:                                              ; preds = %4
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr @hf_netmon_event_processor_time, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %15, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 8, i32 noundef -2147483648)
  %214 = load i32, ptr %15, align 4
  %215 = add i32 %214, 8
  store i32 %215, ptr %15, align 4
  br label %216

216:                                              ; preds = %208, %193
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr @hf_netmon_event_activity_id, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %15, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 16, i32 noundef -2147483648)
  %222 = load i32, ptr %15, align 4
  %223 = add i32 %222, 16
  store i32 %223, ptr %15, align 4
  %224 = load ptr, ptr %11, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %15, align 4
  %227 = load i32, ptr @ett_netmon_event_buffer_context, align 4
  %228 = call ptr @proto_tree_add_subtree(ptr noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 4, i32 noundef %227, ptr noundef null, ptr noundef @.str.500)
  store ptr %228, ptr %14, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = load i32, ptr @hf_netmon_event_processor_number, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %15, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 1, i32 noundef -2147483648)
  %234 = load i32, ptr %15, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %15, align 4
  %236 = load ptr, ptr %14, align 8
  %237 = load i32, ptr @hf_netmon_event_alignment, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %15, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 1, i32 noundef -2147483648)
  %241 = load i32, ptr %15, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %15, align 4
  %243 = load ptr, ptr %14, align 8
  %244 = load i32, ptr @hf_netmon_event_logger_id, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %15, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 2, i32 noundef -2147483648)
  %248 = load i32, ptr %15, align 4
  %249 = add i32 %248, 2
  store i32 %249, ptr %15, align 4
  %250 = load ptr, ptr %11, align 8
  %251 = load i32, ptr @hf_netmon_event_extended_data_count, align 4
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %15, align 4
  %254 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 2, i32 noundef -2147483648, ptr noundef %20)
  %255 = load i32, ptr %15, align 4
  %256 = add i32 %255, 2
  store i32 %256, ptr %15, align 4
  %257 = load ptr, ptr %11, align 8
  %258 = load i32, ptr @hf_netmon_event_user_data_length, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %15, align 4
  %261 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 2, i32 noundef -2147483648, ptr noundef %22)
  %262 = load i32, ptr %15, align 4
  %263 = add i32 %262, 2
  store i32 %263, ptr %15, align 4
  %264 = load ptr, ptr %11, align 8
  %265 = load i32, ptr @hf_netmon_event_reassembled, align 4
  %266 = load ptr, ptr %5, align 8
  %267 = load i32, ptr %15, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 1, i32 noundef -2147483648)
  %269 = load i32, ptr %15, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %15, align 4
  store i32 1, ptr %17, align 4
  br label %271

271:                                              ; preds = %329, %216
  %272 = load i32, ptr %17, align 4
  %273 = load i32, ptr %20, align 4
  %274 = icmp ule i32 %272, %273
  br i1 %274, label %275, label %332

275:                                              ; preds = %271
  %276 = load i32, ptr %15, align 4
  store i32 %276, ptr %16, align 4
  %277 = load ptr, ptr %11, align 8
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr %15, align 4
  %280 = load i32, ptr @ett_netmon_event_extended_data, align 4
  %281 = load i32, ptr %17, align 4
  %282 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 4, i32 noundef %280, ptr noundef %10, ptr noundef @.str.501, i32 noundef %281)
  store ptr %282, ptr %13, align 8
  %283 = load ptr, ptr %13, align 8
  %284 = load i32, ptr @hf_netmon_event_extended_data_reserved, align 4
  %285 = load ptr, ptr %5, align 8
  %286 = load i32, ptr %15, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 2, i32 noundef -2147483648)
  %288 = load i32, ptr %15, align 4
  %289 = add i32 %288, 2
  store i32 %289, ptr %15, align 4
  %290 = load ptr, ptr %13, align 8
  %291 = load i32, ptr @hf_netmon_event_extended_data_type, align 4
  %292 = load ptr, ptr %5, align 8
  %293 = load i32, ptr %15, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 2, i32 noundef -2147483648)
  %295 = load i32, ptr %15, align 4
  %296 = add i32 %295, 2
  store i32 %296, ptr %15, align 4
  %297 = load ptr, ptr %13, align 8
  %298 = load i32, ptr @hf_netmon_event_extended_data_linkage, align 4
  %299 = load ptr, ptr %5, align 8
  %300 = load i32, ptr %15, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 2, i32 noundef -2147483648)
  %302 = load ptr, ptr %13, align 8
  %303 = load i32, ptr @hf_netmon_event_extended_data_reserved2, align 4
  %304 = load ptr, ptr %5, align 8
  %305 = load i32, ptr %15, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 2, i32 noundef -2147483648)
  %307 = load i32, ptr %15, align 4
  %308 = add i32 %307, 2
  store i32 %308, ptr %15, align 4
  %309 = load ptr, ptr %13, align 8
  %310 = load i32, ptr @hf_netmon_event_extended_data_size, align 4
  %311 = load ptr, ptr %5, align 8
  %312 = load i32, ptr %15, align 4
  %313 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 2, i32 noundef -2147483648, ptr noundef %21)
  %314 = load i32, ptr %15, align 4
  %315 = add i32 %314, 2
  store i32 %315, ptr %15, align 4
  %316 = load ptr, ptr %13, align 8
  %317 = load i32, ptr @hf_netmon_event_extended_data, align 4
  %318 = load ptr, ptr %5, align 8
  %319 = load i32, ptr %15, align 4
  %320 = load i32, ptr %21, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef %320, i32 noundef 0)
  %322 = load i32, ptr %21, align 4
  %323 = load i32, ptr %15, align 4
  %324 = add i32 %323, %322
  store i32 %324, ptr %15, align 4
  %325 = load ptr, ptr %10, align 8
  %326 = load i32, ptr %15, align 4
  %327 = load i32, ptr %16, align 4
  %328 = sub i32 %326, %327
  call void @proto_item_set_len(ptr noundef %325, i32 noundef %328)
  br label %329

329:                                              ; preds = %275
  %330 = load i32, ptr %17, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %17, align 4
  br label %271, !llvm.loop !6

332:                                              ; preds = %271
  %333 = load ptr, ptr %5, align 8
  %334 = load i32, ptr %15, align 4
  %335 = call ptr @tvb_new_subset_remaining(ptr noundef %333, i32 noundef %334)
  store ptr %335, ptr %24, align 8
  %336 = load ptr, ptr @provider_id_table, align 8
  %337 = load ptr, ptr %24, align 8
  %338 = load ptr, ptr %6, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = call i32 @dissector_try_guid_new(ptr noundef %336, ptr noundef %25, ptr noundef %337, ptr noundef %338, ptr noundef %339, i32 noundef 1, ptr noundef %26)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %352, label %342

342:                                              ; preds = %332
  %343 = load ptr, ptr %11, align 8
  %344 = load i32, ptr @hf_netmon_event_user_data, align 4
  %345 = load ptr, ptr %5, align 8
  %346 = load i32, ptr %15, align 4
  %347 = load i32, ptr %22, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef %347, i32 noundef 0)
  %349 = load i32, ptr %22, align 4
  %350 = load i32, ptr %15, align 4
  %351 = add i32 %350, %349
  store i32 %351, ptr %15, align 4
  br label %352

352:                                              ; preds = %342, %332
  %353 = load ptr, ptr %9, align 8
  %354 = load i32, ptr %15, align 4
  call void @proto_item_set_len(ptr noundef %353, i32 noundef %354)
  %355 = load ptr, ptr %5, align 8
  %356 = call i32 @tvb_captured_length(ptr noundef %355)
  ret i32 %356
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netmon_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.464)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_netmon_filter, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @ett_netmon_filter, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_netmon_filter_version, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_netmon_filter_type, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_netmon_filter_app_major_version, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %11, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_netmon_filter_app_minor_version, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call i32 @tvb_unicode_strsize(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_netmon_filter_app_name, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef -2147483644)
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, %65
  store i32 %67, ptr %11, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call i32 @tvb_unicode_strsize(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %12, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_netmon_filter_filter, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %12, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 50
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @proto_tree_add_item_ret_string(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef -2147483644, ptr noundef %78, ptr noundef %13)
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %82, i32 noundef 25, ptr noundef @.str.502, ptr noundef %83)
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @tvb_captured_length(ptr noundef %84)
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netmon_network_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %15, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 34, ptr noundef @.str.467)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_clear(ptr noundef %34, i32 noundef 25)
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @proto_netmon_network_info, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %15, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef -1, i32 noundef 0)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @ett_netmon_network_info, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_netmon_network_info_version, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %15, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load i32, ptr %15, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %15, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_netmon_network_info_adapter_count, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %15, align 4
  %54 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef 0, ptr noundef %19)
  %55 = load i32, ptr %15, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %15, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.503, i32 noundef %60)
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %15, align 4
  %63 = call i32 @tvb_unicode_strsize(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %20, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_netmon_network_info_computer_name, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %20, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef -2147483644)
  %70 = load i32, ptr %20, align 4
  %71 = load i32, ptr %15, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %15, align 4
  %73 = load i32, ptr %19, align 4
  %74 = icmp ugt i32 %73, 0
  br i1 %74, label %75, label %379

75:                                               ; preds = %4
  %76 = load i32, ptr %15, align 4
  store i32 %76, ptr %16, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %15, align 4
  %80 = load i32, ptr @ett_netmon_network_info_list, align 4
  %81 = call ptr @proto_tree_add_subtree(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef %80, ptr noundef %10, ptr noundef @.str.504)
  store ptr %81, ptr %13, align 8
  store i32 1, ptr %18, align 4
  br label %82

82:                                               ; preds = %371, %75
  %83 = load i32, ptr %18, align 4
  %84 = load i32, ptr %19, align 4
  %85 = icmp ule i32 %83, %84
  br i1 %85, label %86, label %374

86:                                               ; preds = %82
  %87 = load i32, ptr %15, align 4
  store i32 %87, ptr %17, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %15, align 4
  %91 = load i32, ptr @ett_netmon_network_info_adapter, align 4
  %92 = load i32, ptr %18, align 4
  %93 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef %91, ptr noundef %11, ptr noundef @.str.505, i32 noundef %92)
  store ptr %93, ptr %14, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %15, align 4
  %96 = call i32 @tvb_unicode_strsize(ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %20, align 4
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr @hf_netmon_network_info_friendly_name, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %15, align 4
  %101 = load i32, ptr %20, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef -2147483644)
  %103 = load i32, ptr %20, align 4
  %104 = load i32, ptr %15, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %15, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %15, align 4
  %108 = call i32 @tvb_unicode_strsize(ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %20, align 4
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr @hf_netmon_network_info_description, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %15, align 4
  %113 = load i32, ptr %20, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef -2147483644)
  %115 = load i32, ptr %20, align 4
  %116 = load i32, ptr %15, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %15, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %15, align 4
  %120 = call i32 @tvb_unicode_strsize(ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %20, align 4
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr @hf_netmon_network_info_miniport_guid, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %15, align 4
  %125 = load i32, ptr %20, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef -2147483644)
  %127 = load i32, ptr %20, align 4
  %128 = load i32, ptr %15, align 4
  %129 = add i32 %128, %127
  store i32 %129, ptr %15, align 4
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr @hf_netmon_network_info_media_type, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %15, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  %135 = load i32, ptr %15, align 4
  %136 = add i32 %135, 4
  store i32 %136, ptr %15, align 4
  %137 = load ptr, ptr %14, align 8
  %138 = load i32, ptr @hf_netmon_network_info_mtu, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %15, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 4, i32 noundef 0)
  %142 = load i32, ptr %15, align 4
  %143 = add i32 %142, 4
  store i32 %143, ptr %15, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %15, align 4
  %146 = call i64 @tvb_get_ntoh64(ptr noundef %144, i32 noundef %145)
  store i64 %146, ptr %21, align 8
  %147 = load i64, ptr %21, align 8
  %148 = icmp eq i64 %147, -1
  br i1 %148, label %149, label %156

149:                                              ; preds = %86
  %150 = load ptr, ptr %14, align 8
  %151 = load i32, ptr @hf_netmon_network_info_link_speed, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %15, align 4
  %154 = load i64, ptr %21, align 8
  %155 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 8, i64 noundef %154, ptr noundef @.str.506)
  br label %203

156:                                              ; preds = %86
  %157 = load i64, ptr %21, align 8
  %158 = icmp uge i64 %157, 1000000000
  br i1 %158, label %159, label %168

159:                                              ; preds = %156
  %160 = load ptr, ptr %14, align 8
  %161 = load i32, ptr @hf_netmon_network_info_link_speed, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %15, align 4
  %164 = load i64, ptr %21, align 8
  %165 = load i64, ptr %21, align 8
  %166 = udiv i64 %165, 1000000000
  %167 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 8, i64 noundef %164, ptr noundef @.str.507, i64 noundef %166)
  br label %202

168:                                              ; preds = %156
  %169 = load i64, ptr %21, align 8
  %170 = icmp uge i64 %169, 1000000
  br i1 %170, label %171, label %180

171:                                              ; preds = %168
  %172 = load ptr, ptr %14, align 8
  %173 = load i32, ptr @hf_netmon_network_info_link_speed, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %15, align 4
  %176 = load i64, ptr %21, align 8
  %177 = load i64, ptr %21, align 8
  %178 = udiv i64 %177, 1000000
  %179 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 8, i64 noundef %176, ptr noundef @.str.508, i64 noundef %178)
  br label %201

180:                                              ; preds = %168
  %181 = load i64, ptr %21, align 8
  %182 = icmp uge i64 %181, 1000
  br i1 %182, label %183, label %192

183:                                              ; preds = %180
  %184 = load ptr, ptr %14, align 8
  %185 = load i32, ptr @hf_netmon_network_info_link_speed, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %15, align 4
  %188 = load i64, ptr %21, align 8
  %189 = load i64, ptr %21, align 8
  %190 = udiv i64 %189, 1000
  %191 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 8, i64 noundef %188, ptr noundef @.str.509, i64 noundef %190)
  br label %200

192:                                              ; preds = %180
  %193 = load ptr, ptr %14, align 8
  %194 = load i32, ptr @hf_netmon_network_info_link_speed, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %15, align 4
  %197 = load i64, ptr %21, align 8
  %198 = load i64, ptr %21, align 8
  %199 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 8, i64 noundef %197, ptr noundef @.str.510, i64 noundef %198)
  br label %200

200:                                              ; preds = %192, %183
  br label %201

201:                                              ; preds = %200, %171
  br label %202

202:                                              ; preds = %201, %159
  br label %203

203:                                              ; preds = %202, %149
  %204 = load i32, ptr %15, align 4
  %205 = add i32 %204, 8
  store i32 %205, ptr %15, align 4
  %206 = load ptr, ptr %14, align 8
  %207 = load i32, ptr @hf_netmon_network_info_mac_address, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %15, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 6, i32 noundef 0)
  %211 = load i32, ptr %15, align 4
  %212 = add i32 %211, 6
  store i32 %212, ptr %15, align 4
  %213 = load ptr, ptr %14, align 8
  %214 = load i32, ptr @hf_netmon_network_info_ipv4_count, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %15, align 4
  %217 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 2, i32 noundef 0, ptr noundef %23)
  %218 = load i32, ptr %15, align 4
  %219 = add i32 %218, 2
  store i32 %219, ptr %15, align 4
  %220 = load ptr, ptr %14, align 8
  %221 = load i32, ptr @hf_netmon_network_info_ipv6_count, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %15, align 4
  %224 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 2, i32 noundef 0, ptr noundef %24)
  %225 = load i32, ptr %15, align 4
  %226 = add i32 %225, 2
  store i32 %226, ptr %15, align 4
  %227 = load ptr, ptr %14, align 8
  %228 = load i32, ptr @hf_netmon_network_info_gateway_count, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %15, align 4
  %231 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 2, i32 noundef 0, ptr noundef %25)
  %232 = load i32, ptr %15, align 4
  %233 = add i32 %232, 2
  store i32 %233, ptr %15, align 4
  %234 = load ptr, ptr %14, align 8
  %235 = load i32, ptr @hf_netmon_network_info_dhcp_server_count, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %15, align 4
  %238 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 2, i32 noundef 0, ptr noundef %26)
  %239 = load i32, ptr %15, align 4
  %240 = add i32 %239, 2
  store i32 %240, ptr %15, align 4
  %241 = load ptr, ptr %14, align 8
  %242 = load i32, ptr @hf_netmon_network_info_dns_ipv4_count, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %15, align 4
  %245 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 2, i32 noundef 0, ptr noundef %27)
  %246 = load i32, ptr %15, align 4
  %247 = add i32 %246, 2
  store i32 %247, ptr %15, align 4
  %248 = load ptr, ptr %14, align 8
  %249 = load i32, ptr @hf_netmon_network_info_dns_ipv6_count, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %15, align 4
  %252 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 2, i32 noundef 0, ptr noundef %28)
  %253 = load i32, ptr %15, align 4
  %254 = add i32 %253, 2
  store i32 %254, ptr %15, align 4
  store i32 0, ptr %22, align 4
  br label %255

255:                                              ; preds = %267, %203
  %256 = load i32, ptr %22, align 4
  %257 = load i32, ptr %23, align 4
  %258 = icmp ult i32 %256, %257
  br i1 %258, label %259, label %270

259:                                              ; preds = %255
  %260 = load ptr, ptr %14, align 8
  %261 = load i32, ptr @hf_netmon_network_info_ipv4, align 4
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %15, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 4, i32 noundef 0)
  %265 = load i32, ptr %15, align 4
  %266 = add i32 %265, 4
  store i32 %266, ptr %15, align 4
  br label %267

267:                                              ; preds = %259
  %268 = load i32, ptr %22, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %22, align 4
  br label %255, !llvm.loop !7

270:                                              ; preds = %255
  store i32 0, ptr %22, align 4
  br label %271

271:                                              ; preds = %283, %270
  %272 = load i32, ptr %22, align 4
  %273 = load i32, ptr %23, align 4
  %274 = icmp ult i32 %272, %273
  br i1 %274, label %275, label %286

275:                                              ; preds = %271
  %276 = load ptr, ptr %14, align 8
  %277 = load i32, ptr @hf_netmon_network_info_subnet, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr %15, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 4, i32 noundef 0)
  %281 = load i32, ptr %15, align 4
  %282 = add i32 %281, 4
  store i32 %282, ptr %15, align 4
  br label %283

283:                                              ; preds = %275
  %284 = load i32, ptr %22, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %22, align 4
  br label %271, !llvm.loop !8

286:                                              ; preds = %271
  store i32 0, ptr %22, align 4
  br label %287

287:                                              ; preds = %299, %286
  %288 = load i32, ptr %22, align 4
  %289 = load i32, ptr %24, align 4
  %290 = icmp ult i32 %288, %289
  br i1 %290, label %291, label %302

291:                                              ; preds = %287
  %292 = load ptr, ptr %14, align 8
  %293 = load i32, ptr @hf_netmon_network_info_ipv6, align 4
  %294 = load ptr, ptr %5, align 8
  %295 = load i32, ptr %15, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 16, i32 noundef 0)
  %297 = load i32, ptr %15, align 4
  %298 = add i32 %297, 16
  store i32 %298, ptr %15, align 4
  br label %299

299:                                              ; preds = %291
  %300 = load i32, ptr %22, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %22, align 4
  br label %287, !llvm.loop !9

302:                                              ; preds = %287
  store i32 0, ptr %22, align 4
  br label %303

303:                                              ; preds = %315, %302
  %304 = load i32, ptr %22, align 4
  %305 = load i32, ptr %25, align 4
  %306 = icmp ult i32 %304, %305
  br i1 %306, label %307, label %318

307:                                              ; preds = %303
  %308 = load ptr, ptr %14, align 8
  %309 = load i32, ptr @hf_netmon_network_info_gateway, align 4
  %310 = load ptr, ptr %5, align 8
  %311 = load i32, ptr %15, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 4, i32 noundef 0)
  %313 = load i32, ptr %15, align 4
  %314 = add i32 %313, 4
  store i32 %314, ptr %15, align 4
  br label %315

315:                                              ; preds = %307
  %316 = load i32, ptr %22, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %22, align 4
  br label %303, !llvm.loop !10

318:                                              ; preds = %303
  store i32 0, ptr %22, align 4
  br label %319

319:                                              ; preds = %331, %318
  %320 = load i32, ptr %22, align 4
  %321 = load i32, ptr %26, align 4
  %322 = icmp ult i32 %320, %321
  br i1 %322, label %323, label %334

323:                                              ; preds = %319
  %324 = load ptr, ptr %14, align 8
  %325 = load i32, ptr @hf_netmon_network_info_dhcp_server, align 4
  %326 = load ptr, ptr %5, align 8
  %327 = load i32, ptr %15, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 4, i32 noundef 0)
  %329 = load i32, ptr %15, align 4
  %330 = add i32 %329, 4
  store i32 %330, ptr %15, align 4
  br label %331

331:                                              ; preds = %323
  %332 = load i32, ptr %22, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %22, align 4
  br label %319, !llvm.loop !11

334:                                              ; preds = %319
  store i32 0, ptr %22, align 4
  br label %335

335:                                              ; preds = %347, %334
  %336 = load i32, ptr %22, align 4
  %337 = load i32, ptr %27, align 4
  %338 = icmp ult i32 %336, %337
  br i1 %338, label %339, label %350

339:                                              ; preds = %335
  %340 = load ptr, ptr %14, align 8
  %341 = load i32, ptr @hf_netmon_network_info_dns_ipv4, align 4
  %342 = load ptr, ptr %5, align 8
  %343 = load i32, ptr %15, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef 4, i32 noundef 0)
  %345 = load i32, ptr %15, align 4
  %346 = add i32 %345, 4
  store i32 %346, ptr %15, align 4
  br label %347

347:                                              ; preds = %339
  %348 = load i32, ptr %22, align 4
  %349 = add i32 %348, 1
  store i32 %349, ptr %22, align 4
  br label %335, !llvm.loop !12

350:                                              ; preds = %335
  store i32 0, ptr %22, align 4
  br label %351

351:                                              ; preds = %363, %350
  %352 = load i32, ptr %22, align 4
  %353 = load i32, ptr %28, align 4
  %354 = icmp ult i32 %352, %353
  br i1 %354, label %355, label %366

355:                                              ; preds = %351
  %356 = load ptr, ptr %14, align 8
  %357 = load i32, ptr @hf_netmon_network_info_dns_ipv6, align 4
  %358 = load ptr, ptr %5, align 8
  %359 = load i32, ptr %15, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef 16, i32 noundef 0)
  %361 = load i32, ptr %15, align 4
  %362 = add i32 %361, 16
  store i32 %362, ptr %15, align 4
  br label %363

363:                                              ; preds = %355
  %364 = load i32, ptr %22, align 4
  %365 = add i32 %364, 1
  store i32 %365, ptr %22, align 4
  br label %351, !llvm.loop !13

366:                                              ; preds = %351
  %367 = load ptr, ptr %11, align 8
  %368 = load i32, ptr %15, align 4
  %369 = load i32, ptr %17, align 4
  %370 = sub i32 %368, %369
  call void @proto_item_set_len(ptr noundef %367, i32 noundef %370)
  br label %371

371:                                              ; preds = %366
  %372 = load i32, ptr %18, align 4
  %373 = add i32 %372, 1
  store i32 %373, ptr %18, align 4
  br label %82, !llvm.loop !14

374:                                              ; preds = %82
  %375 = load ptr, ptr %10, align 8
  %376 = load i32, ptr %15, align 4
  %377 = load i32, ptr %16, align 4
  %378 = sub i32 %376, %377
  call void @proto_item_set_len(ptr noundef %375, i32 noundef %378)
  br label %379

379:                                              ; preds = %374, %4
  %380 = load ptr, ptr %5, align 8
  %381 = call i32 @tvb_captured_length(ptr noundef %380)
  ret i32 %381
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netmon_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.wtap_pseudo_header, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @proto_netmon_header, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @ett_netmon_header, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.netmon_phdr, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_netmon_header_title_comment, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.netmon_phdr, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @proto_tree_add_string(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 0, ptr noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %36)
  br label %37

37:                                               ; preds = %26, %4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.netmon_phdr, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %66

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 50
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.netmon_phdr, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.netmon_phdr, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = call noalias ptr @wmem_strndup(ptr noundef %47, ptr noundef %52, i64 noundef %58)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_netmon_header_description_comment, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = call ptr @proto_tree_add_string(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef 0, ptr noundef %63)
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %65)
  br label %66

66:                                               ; preds = %44, %37
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.netmon_phdr, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  switch i32 %71, label %96 [
    i32 13, label %72
    i32 1, label %80
    i32 126, label %88
  ]

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.netmon_phdr, ptr %75, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %76, i64 28, i1 false)
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %11, i64 28, i1 false)
  br label %96

80:                                               ; preds = %66
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.netmon_phdr, ptr %83, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %84, i64 4, i1 false)
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %11, i64 4, i1 false)
  br label %96

88:                                               ; preds = %66
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.netmon_phdr, ptr %91, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %92, i64 72, i1 false)
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %11, i64 72, i1 false)
  br label %96

96:                                               ; preds = %88, %80, %72, %66
  %97 = load ptr, ptr @wtap_encap_table, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.netmon_phdr, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @dissector_try_uint_new(ptr noundef %97, i32 noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef 1, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %96
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = call i32 @call_data_dissector(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  br label %116

116:                                              ; preds = %111, %96
  %117 = load ptr, ptr %5, align 8
  %118 = call i32 @tvb_captured_length(ptr noundef %117)
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netmon_system_trace(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.nstime_t, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %22

20:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.511, ptr noundef @.str.512, i32 noundef 781, ptr noundef @.str.513) #5
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef @.str.470)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_clear(ptr noundef %28, i32 noundef 25)
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @proto_netmon_system_trace, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @ett_netmon_system_trace, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  switch i32 %39, label %301 [
    i32 0, label %40
    i32 5, label %236
    i32 32, label %236
    i32 8, label %300
  ]

40:                                               ; preds = %22
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_netmon_system_trace_buffer_size, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef -2147483648)
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_netmon_system_trace_version, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef -2147483648)
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %11, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_netmon_system_trace_provider_version, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef -2147483648)
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %11, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_netmon_system_trace_num_processors, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef -2147483648)
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %11, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call i64 @tvb_get_letoh64(ptr noundef %69, i32 noundef %70)
  store i64 %71, ptr %15, align 8
  %72 = load i64, ptr %15, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %40
  %75 = getelementptr inbounds %struct.nstime_t, ptr %14, i32 0, i32 0
  store i64 0, ptr %75, align 8
  %76 = getelementptr inbounds %struct.nstime_t, ptr %14, i32 0, i32 1
  store i32 0, ptr %76, align 8
  %77 = load i64, ptr %15, align 8
  %78 = call zeroext i1 @filetime_to_nstime(ptr noundef %14, i64 noundef %77)
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_netmon_system_trace_end_time, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %11, align 4
  %83 = call ptr @proto_tree_add_time(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 8, ptr noundef %14)
  br label %90

84:                                               ; preds = %40
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_netmon_system_trace_end_time, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 8, ptr noundef %14, ptr noundef @.str.514)
  br label %90

90:                                               ; preds = %84, %74
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 8
  store i32 %92, ptr %11, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr @hf_netmon_system_trace_timer_resolution, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %11, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef -2147483648)
  %98 = load i32, ptr %11, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %11, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr @hf_netmon_system_trace_max_file_size, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 4, i32 noundef -2147483648)
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, 4
  store i32 %106, ptr %11, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr @hf_netmon_system_trace_log_file_mode, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %11, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 4, i32 noundef -2147483648)
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, 4
  store i32 %113, ptr %11, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr @hf_netmon_system_trace_buffers_written, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %11, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 4, i32 noundef -2147483648)
  %119 = load i32, ptr %11, align 4
  %120 = add i32 %119, 4
  store i32 %120, ptr %11, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr @hf_netmon_system_trace_start_buffers, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %11, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 4, i32 noundef -2147483648)
  %126 = load i32, ptr %11, align 4
  %127 = add i32 %126, 4
  store i32 %127, ptr %11, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr @hf_netmon_system_trace_pointers_size, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %11, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 4, i32 noundef -2147483648)
  %133 = load i32, ptr %11, align 4
  %134 = add i32 %133, 4
  store i32 %134, ptr %11, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr @hf_netmon_system_trace_events_lost, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %11, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 4, i32 noundef -2147483648)
  %140 = load i32, ptr %11, align 4
  %141 = add i32 %140, 4
  store i32 %141, ptr %11, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr @hf_netmon_system_trace_cpu_speed, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %11, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 4, i32 noundef -2147483648)
  %147 = load i32, ptr %11, align 4
  %148 = add i32 %147, 4
  store i32 %148, ptr %11, align 4
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr @hf_netmon_system_trace_logger_name, align 4
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %152, i32 0, i32 1
  %154 = load i16, ptr %153, align 4
  call void @netmon_etl_field(ptr noundef %149, ptr noundef %150, ptr noundef %11, i32 noundef %151, i16 noundef zeroext %154)
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr @hf_netmon_system_trace_log_file_name_ptr, align 4
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %158, i32 0, i32 1
  %160 = load i16, ptr %159, align 4
  call void @netmon_etl_field(ptr noundef %155, ptr noundef %156, ptr noundef %11, i32 noundef %157, i16 noundef zeroext %160)
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr @hf_netmon_system_trace_time_zone_info, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %11, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 176, i32 noundef 0)
  %166 = load i32, ptr %11, align 4
  %167 = add i32 %166, 176
  store i32 %167, ptr %11, align 4
  %168 = getelementptr inbounds %struct.nstime_t, ptr %14, i32 0, i32 0
  store i64 0, ptr %168, align 8
  %169 = getelementptr inbounds %struct.nstime_t, ptr %14, i32 0, i32 1
  store i32 0, ptr %169, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %11, align 4
  %172 = call i64 @tvb_get_letoh64(ptr noundef %170, i32 noundef %171)
  %173 = call zeroext i1 @filetime_to_nstime(ptr noundef %14, i64 noundef %172)
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr @hf_netmon_system_trace_boot_time, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %11, align 4
  %178 = call ptr @proto_tree_add_time(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 8, ptr noundef %14)
  %179 = load i32, ptr %11, align 4
  %180 = add i32 %179, 8
  store i32 %180, ptr %11, align 4
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr @hf_netmon_system_trace_perf_freq, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %11, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 8, i32 noundef -2147483648)
  %186 = load i32, ptr %11, align 4
  %187 = add i32 %186, 8
  store i32 %187, ptr %11, align 4
  %188 = getelementptr inbounds %struct.nstime_t, ptr %14, i32 0, i32 0
  store i64 0, ptr %188, align 8
  %189 = getelementptr inbounds %struct.nstime_t, ptr %14, i32 0, i32 1
  store i32 0, ptr %189, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %11, align 4
  %192 = call i64 @tvb_get_letoh64(ptr noundef %190, i32 noundef %191)
  %193 = call zeroext i1 @filetime_to_nstime(ptr noundef %14, i64 noundef %192)
  %194 = load ptr, ptr %10, align 8
  %195 = load i32, ptr @hf_netmon_system_trace_start_time, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %11, align 4
  %198 = call ptr @proto_tree_add_time(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 8, ptr noundef %14)
  %199 = load i32, ptr %11, align 4
  %200 = add i32 %199, 8
  store i32 %200, ptr %11, align 4
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr @hf_netmon_system_trace_reserved_flags, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %11, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 4, i32 noundef -2147483648)
  %206 = load i32, ptr %11, align 4
  %207 = add i32 %206, 4
  store i32 %207, ptr %11, align 4
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr @hf_netmon_system_trace_buffers_lost, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %11, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 4, i32 noundef -2147483648)
  %213 = load i32, ptr %11, align 4
  %214 = add i32 %213, 4
  store i32 %214, ptr %11, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %11, align 4
  %217 = call i32 @tvb_unicode_strsize(ptr noundef %215, i32 noundef %216)
  store i32 %217, ptr %13, align 4
  %218 = load ptr, ptr %10, align 8
  %219 = load i32, ptr @hf_netmon_system_trace_session_name, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %11, align 4
  %222 = load i32, ptr %13, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %222, i32 noundef -2147483644)
  %224 = load i32, ptr %13, align 4
  %225 = load i32, ptr %11, align 4
  %226 = add i32 %225, %224
  store i32 %226, ptr %11, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %11, align 4
  %229 = call i32 @tvb_unicode_strsize(ptr noundef %227, i32 noundef %228)
  store i32 %229, ptr %13, align 4
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr @hf_netmon_system_trace_log_file_name, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %11, align 4
  %234 = load i32, ptr %13, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef %234, i32 noundef -2147483644)
  br label %301

236:                                              ; preds = %22, %22
  %237 = load ptr, ptr %10, align 8
  %238 = load i32, ptr @hf_netmon_system_trace_group_mask1, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %11, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 4, i32 noundef -2147483648)
  %242 = load i32, ptr %11, align 4
  %243 = add i32 %242, 4
  store i32 %243, ptr %11, align 4
  %244 = load ptr, ptr %10, align 8
  %245 = load i32, ptr @hf_netmon_system_trace_group_mask2, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr %11, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 4, i32 noundef -2147483648)
  %249 = load i32, ptr %11, align 4
  %250 = add i32 %249, 4
  store i32 %250, ptr %11, align 4
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr @hf_netmon_system_trace_group_mask3, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = load i32, ptr %11, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 4, i32 noundef -2147483648)
  %256 = load i32, ptr %11, align 4
  %257 = add i32 %256, 4
  store i32 %257, ptr %11, align 4
  %258 = load ptr, ptr %10, align 8
  %259 = load i32, ptr @hf_netmon_system_trace_group_mask4, align 4
  %260 = load ptr, ptr %5, align 8
  %261 = load i32, ptr %11, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 4, i32 noundef -2147483648)
  %263 = load i32, ptr %11, align 4
  %264 = add i32 %263, 4
  store i32 %264, ptr %11, align 4
  %265 = load ptr, ptr %10, align 8
  %266 = load i32, ptr @hf_netmon_system_trace_group_mask5, align 4
  %267 = load ptr, ptr %5, align 8
  %268 = load i32, ptr %11, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 4, i32 noundef -2147483648)
  %270 = load i32, ptr %11, align 4
  %271 = add i32 %270, 4
  store i32 %271, ptr %11, align 4
  %272 = load ptr, ptr %10, align 8
  %273 = load i32, ptr @hf_netmon_system_trace_group_mask6, align 4
  %274 = load ptr, ptr %5, align 8
  %275 = load i32, ptr %11, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 4, i32 noundef -2147483648)
  %277 = load i32, ptr %11, align 4
  %278 = add i32 %277, 4
  store i32 %278, ptr %11, align 4
  %279 = load ptr, ptr %10, align 8
  %280 = load i32, ptr @hf_netmon_system_trace_group_mask7, align 4
  %281 = load ptr, ptr %5, align 8
  %282 = load i32, ptr %11, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 4, i32 noundef -2147483648)
  %284 = load i32, ptr %11, align 4
  %285 = add i32 %284, 4
  store i32 %285, ptr %11, align 4
  %286 = load ptr, ptr %10, align 8
  %287 = load i32, ptr @hf_netmon_system_trace_group_mask8, align 4
  %288 = load ptr, ptr %5, align 8
  %289 = load i32, ptr %11, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 4, i32 noundef -2147483648)
  %291 = load i32, ptr %11, align 4
  %292 = add i32 %291, 4
  store i32 %292, ptr %11, align 4
  %293 = load ptr, ptr %10, align 8
  %294 = load i32, ptr @hf_netmon_system_trace_kernel_event_version, align 4
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr %11, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef 4, i32 noundef -2147483648)
  %298 = load i32, ptr %11, align 4
  %299 = add i32 %298, 4
  store i32 %299, ptr %11, align 4
  br label %301

300:                                              ; preds = %22
  br label %301

301:                                              ; preds = %300, %236, %90, %22
  %302 = load ptr, ptr %5, align 8
  %303 = call i32 @tvb_captured_length(ptr noundef %302)
  ret i32 %303
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netmon_system_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  br label %26

24:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.511, ptr noundef @.str.512, i32 noundef 900, ptr noundef @.str.513) #5
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef @.str.473)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_clear(ptr noundef %32, i32 noundef 25)
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @proto_netmon_system_config, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @ett_netmon_system_config, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 2
  %43 = zext i8 %42 to i32
  switch i32 %43, label %2558 [
    i32 0, label %44
    i32 1, label %766
    i32 2, label %1488
    i32 3, label %2329
  ]

44:                                               ; preds = %26
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %45, i32 0, i32 4
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  switch i32 %48, label %765 [
    i32 10, label %49
    i32 11, label %110
    i32 12, label %227
    i32 13, label %344
    i32 14, label %470
    i32 15, label %563
    i32 16, label %603
    i32 21, label %646
    i32 22, label %684
  ]

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_netmon_system_config_mhz, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648, ptr noundef %14)
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %11, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_netmon_system_config_num_processors, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef -2147483648, ptr noundef %15)
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %11, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %66, i32 noundef 25, ptr noundef @.str.515, i32 noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_netmon_system_config_mem_size, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef -2147483648)
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 4
  store i32 %75, ptr %11, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr @hf_netmon_system_config_page_size, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %11, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, i32 noundef -2147483648)
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 4
  store i32 %82, ptr %11, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_netmon_system_config_allocation_granularity, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %11, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 4, i32 noundef -2147483648)
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %11, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr @hf_netmon_system_config_computer_name, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 512, i32 noundef -2147483644)
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 512
  store i32 %96, ptr %11, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr @hf_netmon_system_config_domain_name, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %11, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 264, i32 noundef -2147483644)
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, 264
  store i32 %103, ptr %11, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr @hf_netmon_system_config_hyper_threading_flag, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %107, i32 0, i32 1
  %109 = load i16, ptr %108, align 4
  call void @netmon_etl_field(ptr noundef %104, ptr noundef %105, ptr noundef %11, i32 noundef %106, i16 noundef zeroext %109)
  br label %765

110:                                              ; preds = %44
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr @hf_netmon_system_config_disk_number, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %11, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef -2147483648)
  %116 = load i32, ptr %11, align 4
  %117 = add i32 %116, 4
  store i32 %117, ptr %11, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr @hf_netmon_system_config_bytes_per_sector, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %11, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 4, i32 noundef -2147483648)
  %123 = load i32, ptr %11, align 4
  %124 = add i32 %123, 4
  store i32 %124, ptr %11, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr @hf_netmon_system_config_sectors_per_track, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %11, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 4, i32 noundef -2147483648)
  %130 = load i32, ptr %11, align 4
  %131 = add i32 %130, 4
  store i32 %131, ptr %11, align 4
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr @hf_netmon_system_config_tracks_per_cylinder, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %11, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 4, i32 noundef -2147483648)
  %137 = load i32, ptr %11, align 4
  %138 = add i32 %137, 4
  store i32 %138, ptr %11, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr @hf_netmon_system_config_cylinders, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %11, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 8, i32 noundef -2147483648)
  %144 = load i32, ptr %11, align 4
  %145 = add i32 %144, 8
  store i32 %145, ptr %11, align 4
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr @hf_netmon_system_config_scsi_port, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %11, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 4, i32 noundef -2147483648)
  %151 = load i32, ptr %11, align 4
  %152 = add i32 %151, 4
  store i32 %152, ptr %11, align 4
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr @hf_netmon_system_config_scsi_path, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %11, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 4, i32 noundef -2147483648)
  %158 = load i32, ptr %11, align 4
  %159 = add i32 %158, 4
  store i32 %159, ptr %11, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr @hf_netmon_system_config_scsi_target, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %11, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 4, i32 noundef -2147483648)
  %165 = load i32, ptr %11, align 4
  %166 = add i32 %165, 4
  store i32 %166, ptr %11, align 4
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr @hf_netmon_system_config_scsi_lun, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %11, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 4, i32 noundef -2147483648)
  %172 = load i32, ptr %11, align 4
  %173 = add i32 %172, 4
  store i32 %173, ptr %11, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr @hf_netmon_system_config_manufacturer, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %11, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct._packet_info, ptr %178, i32 0, i32 50
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @proto_tree_add_item_ret_string(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 512, i32 noundef -2147483644, ptr noundef %180, ptr noundef %16)
  %182 = load i32, ptr %11, align 4
  %183 = add i32 %182, 512
  store i32 %183, ptr %11, align 4
  %184 = load ptr, ptr %10, align 8
  %185 = load i32, ptr @hf_netmon_system_config_partition_count, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %11, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 4, i32 noundef -2147483648)
  %189 = load i32, ptr %11, align 4
  %190 = add i32 %189, 4
  store i32 %190, ptr %11, align 4
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr @hf_netmon_system_config_write_cache_enabled, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %11, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 1, i32 noundef -2147483648)
  %196 = load i32, ptr %11, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %11, align 4
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr @hf_netmon_system_config_pad, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %11, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 1, i32 noundef 0)
  %203 = load i32, ptr %11, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %11, align 4
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr @hf_netmon_system_config_boot_drive_letter, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %11, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct._packet_info, ptr %209, i32 0, i32 50
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr @proto_tree_add_item_ret_string(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 6, i32 noundef -2147483644, ptr noundef %211, ptr noundef %17)
  %213 = load i32, ptr %11, align 4
  %214 = add i32 %213, 6
  store i32 %214, ptr %11, align 4
  %215 = load ptr, ptr %10, align 8
  %216 = load i32, ptr @hf_netmon_system_config_spare, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %11, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 4, i32 noundef -2147483644)
  %220 = load i32, ptr %11, align 4
  %221 = add i32 %220, 4
  store i32 %221, ptr %11, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct._packet_info, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %16, align 8
  %226 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %224, i32 noundef 25, ptr noundef @.str.516, ptr noundef %225, ptr noundef %226)
  br label %765

227:                                              ; preds = %44
  %228 = load ptr, ptr %10, align 8
  %229 = load i32, ptr @hf_netmon_system_config_start_offset, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %11, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 8, i32 noundef -2147483648)
  %233 = load i32, ptr %11, align 4
  %234 = add i32 %233, 8
  store i32 %234, ptr %11, align 4
  %235 = load ptr, ptr %10, align 8
  %236 = load i32, ptr @hf_netmon_system_config_partition_size, align 4
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr %11, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 8, i32 noundef -2147483648)
  %240 = load i32, ptr %11, align 4
  %241 = add i32 %240, 8
  store i32 %241, ptr %11, align 4
  %242 = load ptr, ptr %10, align 8
  %243 = load i32, ptr @hf_netmon_system_config_disk_number, align 4
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %11, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 4, i32 noundef -2147483648)
  %247 = load i32, ptr %11, align 4
  %248 = add i32 %247, 4
  store i32 %248, ptr %11, align 4
  %249 = load ptr, ptr %10, align 8
  %250 = load i32, ptr @hf_netmon_system_config_size, align 4
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr %11, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 4, i32 noundef -2147483648)
  %254 = load i32, ptr %11, align 4
  %255 = add i32 %254, 4
  store i32 %255, ptr %11, align 4
  %256 = load ptr, ptr %10, align 8
  %257 = load i32, ptr @hf_netmon_system_config_drive_type, align 4
  %258 = load ptr, ptr %5, align 8
  %259 = load i32, ptr %11, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 4, i32 noundef -2147483648)
  %261 = load i32, ptr %11, align 4
  %262 = add i32 %261, 4
  store i32 %262, ptr %11, align 4
  %263 = load ptr, ptr %10, align 8
  %264 = load i32, ptr @hf_netmon_system_config_drive_letter, align 4
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr %11, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct._packet_info, ptr %267, i32 0, i32 50
  %269 = load ptr, ptr %268, align 8
  %270 = call ptr @proto_tree_add_item_ret_string(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 8, i32 noundef -2147483644, ptr noundef %269, ptr noundef %16)
  %271 = load i32, ptr %11, align 4
  %272 = add i32 %271, 8
  store i32 %272, ptr %11, align 4
  %273 = load ptr, ptr %10, align 8
  %274 = load i32, ptr @hf_netmon_system_config_pad, align 4
  %275 = load ptr, ptr %5, align 8
  %276 = load i32, ptr %11, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 4, i32 noundef 0)
  %278 = load i32, ptr %11, align 4
  %279 = add i32 %278, 4
  store i32 %279, ptr %11, align 4
  %280 = load ptr, ptr %10, align 8
  %281 = load i32, ptr @hf_netmon_system_config_partition_number, align 4
  %282 = load ptr, ptr %5, align 8
  %283 = load i32, ptr %11, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 4, i32 noundef -2147483648)
  %285 = load i32, ptr %11, align 4
  %286 = add i32 %285, 4
  store i32 %286, ptr %11, align 4
  %287 = load ptr, ptr %10, align 8
  %288 = load i32, ptr @hf_netmon_system_config_sectors_per_cluster, align 4
  %289 = load ptr, ptr %5, align 8
  %290 = load i32, ptr %11, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef 4, i32 noundef -2147483648)
  %292 = load i32, ptr %11, align 4
  %293 = add i32 %292, 4
  store i32 %293, ptr %11, align 4
  %294 = load ptr, ptr %10, align 8
  %295 = load i32, ptr @hf_netmon_system_config_bytes_per_sector, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr %11, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 4, i32 noundef -2147483648)
  %299 = load i32, ptr %11, align 4
  %300 = add i32 %299, 4
  store i32 %300, ptr %11, align 4
  %301 = load ptr, ptr %10, align 8
  %302 = load i32, ptr @hf_netmon_system_config_pad, align 4
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %11, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 4, i32 noundef 0)
  %306 = load i32, ptr %11, align 4
  %307 = add i32 %306, 4
  store i32 %307, ptr %11, align 4
  %308 = load ptr, ptr %10, align 8
  %309 = load i32, ptr @hf_netmon_system_config_num_free_clusters, align 4
  %310 = load ptr, ptr %5, align 8
  %311 = load i32, ptr %11, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 8, i32 noundef -2147483648)
  %313 = load i32, ptr %11, align 4
  %314 = add i32 %313, 8
  store i32 %314, ptr %11, align 4
  %315 = load ptr, ptr %10, align 8
  %316 = load i32, ptr @hf_netmon_system_config_total_num_clusters, align 4
  %317 = load ptr, ptr %5, align 8
  %318 = load i32, ptr %11, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 8, i32 noundef -2147483648)
  %320 = load i32, ptr %11, align 4
  %321 = add i32 %320, 8
  store i32 %321, ptr %11, align 4
  %322 = load ptr, ptr %10, align 8
  %323 = load i32, ptr @hf_netmon_system_config_file_system, align 4
  %324 = load ptr, ptr %5, align 8
  %325 = load i32, ptr %11, align 4
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds %struct._packet_info, ptr %326, i32 0, i32 50
  %328 = load ptr, ptr %327, align 8
  %329 = call ptr @proto_tree_add_item_ret_string(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 32, i32 noundef -2147483644, ptr noundef %328, ptr noundef %17)
  %330 = load i32, ptr %11, align 4
  %331 = add i32 %330, 32
  store i32 %331, ptr %11, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds %struct._packet_info, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %16, align 8
  %336 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %334, i32 noundef 25, ptr noundef @.str.517, ptr noundef %335, ptr noundef %336)
  %337 = load ptr, ptr %10, align 8
  %338 = load i32, ptr @hf_netmon_system_config_volume_ext, align 4
  %339 = load ptr, ptr %5, align 8
  %340 = load i32, ptr %11, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef 4, i32 noundef -2147483648)
  %342 = load i32, ptr %11, align 4
  %343 = add i32 %342, 4
  store i32 %343, ptr %11, align 4
  br label %765

344:                                              ; preds = %44
  %345 = load ptr, ptr %10, align 8
  %346 = load i32, ptr @hf_netmon_system_config_nic_name, align 4
  %347 = load ptr, ptr %5, align 8
  %348 = load i32, ptr %11, align 4
  %349 = load ptr, ptr %6, align 8
  %350 = getelementptr inbounds %struct._packet_info, ptr %349, i32 0, i32 50
  %351 = load ptr, ptr %350, align 8
  %352 = call ptr @proto_tree_add_item_ret_string(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 512, i32 noundef -2147483644, ptr noundef %351, ptr noundef %16)
  %353 = load i32, ptr %11, align 4
  %354 = add i32 %353, 512
  store i32 %354, ptr %11, align 4
  %355 = load ptr, ptr %10, align 8
  %356 = load i32, ptr @hf_netmon_system_config_index, align 4
  %357 = load ptr, ptr %5, align 8
  %358 = load i32, ptr %11, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef 4, i32 noundef -2147483648)
  %360 = load i32, ptr %11, align 4
  %361 = add i32 %360, 4
  store i32 %361, ptr %11, align 4
  %362 = load ptr, ptr %10, align 8
  %363 = load i32, ptr @hf_netmon_system_config_physical_addr_len, align 4
  %364 = load ptr, ptr %5, align 8
  %365 = load i32, ptr %11, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef 4, i32 noundef -2147483648)
  %367 = load i32, ptr %11, align 4
  %368 = add i32 %367, 4
  store i32 %368, ptr %11, align 4
  %369 = load ptr, ptr %10, align 8
  %370 = load i32, ptr @hf_netmon_system_config_physical_addr_str, align 4
  %371 = load ptr, ptr %5, align 8
  %372 = load i32, ptr %11, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef 16, i32 noundef -2147483644)
  %374 = load i32, ptr %11, align 4
  %375 = add i32 %374, 16
  store i32 %375, ptr %11, align 4
  %376 = load ptr, ptr %10, align 8
  %377 = load i32, ptr @hf_netmon_system_config_size, align 4
  %378 = load ptr, ptr %5, align 8
  %379 = load i32, ptr %11, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef 4, i32 noundef -2147483648)
  %381 = load i32, ptr %11, align 4
  %382 = add i32 %381, 4
  store i32 %382, ptr %11, align 4
  %383 = load ptr, ptr %10, align 8
  %384 = load i32, ptr @hf_netmon_system_config_ip_address, align 4
  %385 = load ptr, ptr %5, align 8
  %386 = load i32, ptr %11, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef %386, i32 noundef 4, i32 noundef 0)
  %388 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds %struct._packet_info, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %16, align 8
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds %struct._packet_info, ptr %392, i32 0, i32 50
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %5, align 8
  %396 = load i32, ptr %11, align 4
  %397 = call ptr @tvb_address_to_str(ptr noundef %394, ptr noundef %395, i32 noundef 2, i32 noundef %396)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %390, i32 noundef 25, ptr noundef @.str.518, ptr noundef %391, ptr noundef %397)
  %398 = load i32, ptr %11, align 4
  %399 = add i32 %398, 4
  store i32 %399, ptr %11, align 4
  %400 = load ptr, ptr %10, align 8
  %401 = load i32, ptr @hf_netmon_system_config_subnet_mask, align 4
  %402 = load ptr, ptr %5, align 8
  %403 = load i32, ptr %11, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef 4, i32 noundef 0)
  %405 = load i32, ptr %11, align 4
  %406 = add i32 %405, 4
  store i32 %406, ptr %11, align 4
  %407 = load ptr, ptr %10, align 8
  %408 = load i32, ptr @hf_netmon_system_config_dhcp_server, align 4
  %409 = load ptr, ptr %5, align 8
  %410 = load i32, ptr %11, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef 4, i32 noundef 0)
  %412 = load i32, ptr %11, align 4
  %413 = add i32 %412, 4
  store i32 %413, ptr %11, align 4
  %414 = load ptr, ptr %10, align 8
  %415 = load i32, ptr @hf_netmon_system_config_gateway, align 4
  %416 = load ptr, ptr %5, align 8
  %417 = load i32, ptr %11, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef 4, i32 noundef 0)
  %419 = load i32, ptr %11, align 4
  %420 = add i32 %419, 4
  store i32 %420, ptr %11, align 4
  %421 = load ptr, ptr %10, align 8
  %422 = load i32, ptr @hf_netmon_system_config_primary_wins_server, align 4
  %423 = load ptr, ptr %5, align 8
  %424 = load i32, ptr %11, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef 4, i32 noundef 0)
  %426 = load i32, ptr %11, align 4
  %427 = add i32 %426, 4
  store i32 %427, ptr %11, align 4
  %428 = load ptr, ptr %10, align 8
  %429 = load i32, ptr @hf_netmon_system_config_secondary_wins_server, align 4
  %430 = load ptr, ptr %5, align 8
  %431 = load i32, ptr %11, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef %431, i32 noundef 4, i32 noundef 0)
  %433 = load i32, ptr %11, align 4
  %434 = add i32 %433, 4
  store i32 %434, ptr %11, align 4
  %435 = load ptr, ptr %10, align 8
  %436 = load i32, ptr @hf_netmon_system_config_dns_server1, align 4
  %437 = load ptr, ptr %5, align 8
  %438 = load i32, ptr %11, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef 4, i32 noundef 0)
  %440 = load i32, ptr %11, align 4
  %441 = add i32 %440, 4
  store i32 %441, ptr %11, align 4
  %442 = load ptr, ptr %10, align 8
  %443 = load i32, ptr @hf_netmon_system_config_dns_server2, align 4
  %444 = load ptr, ptr %5, align 8
  %445 = load i32, ptr %11, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef 4, i32 noundef 0)
  %447 = load i32, ptr %11, align 4
  %448 = add i32 %447, 4
  store i32 %448, ptr %11, align 4
  %449 = load ptr, ptr %10, align 8
  %450 = load i32, ptr @hf_netmon_system_config_dns_server3, align 4
  %451 = load ptr, ptr %5, align 8
  %452 = load i32, ptr %11, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %452, i32 noundef 4, i32 noundef 0)
  %454 = load i32, ptr %11, align 4
  %455 = add i32 %454, 4
  store i32 %455, ptr %11, align 4
  %456 = load ptr, ptr %10, align 8
  %457 = load i32, ptr @hf_netmon_system_config_dns_server4, align 4
  %458 = load ptr, ptr %5, align 8
  %459 = load i32, ptr %11, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %459, i32 noundef 4, i32 noundef 0)
  %461 = load i32, ptr %11, align 4
  %462 = add i32 %461, 4
  store i32 %462, ptr %11, align 4
  %463 = load ptr, ptr %10, align 8
  %464 = load i32, ptr @hf_netmon_system_config_data, align 4
  %465 = load ptr, ptr %5, align 8
  %466 = load i32, ptr %11, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %464, ptr noundef %465, i32 noundef %466, i32 noundef 4, i32 noundef -2147483648)
  %468 = load i32, ptr %11, align 4
  %469 = add i32 %468, 4
  store i32 %469, ptr %11, align 4
  br label %765

470:                                              ; preds = %44
  %471 = load ptr, ptr %10, align 8
  %472 = load i32, ptr @hf_netmon_system_config_memory_size, align 4
  %473 = load ptr, ptr %5, align 8
  %474 = load i32, ptr %11, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef 4, i32 noundef -2147483648)
  %476 = load i32, ptr %11, align 4
  %477 = add i32 %476, 4
  store i32 %477, ptr %11, align 4
  %478 = load ptr, ptr %10, align 8
  %479 = load i32, ptr @hf_netmon_system_config_x_resolution, align 4
  %480 = load ptr, ptr %5, align 8
  %481 = load i32, ptr %11, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef 4, i32 noundef -2147483648)
  %483 = load i32, ptr %11, align 4
  %484 = add i32 %483, 4
  store i32 %484, ptr %11, align 4
  %485 = load ptr, ptr %10, align 8
  %486 = load i32, ptr @hf_netmon_system_config_y_resolution, align 4
  %487 = load ptr, ptr %5, align 8
  %488 = load i32, ptr %11, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef 4, i32 noundef -2147483648)
  %490 = load i32, ptr %11, align 4
  %491 = add i32 %490, 4
  store i32 %491, ptr %11, align 4
  %492 = load ptr, ptr %10, align 8
  %493 = load i32, ptr @hf_netmon_system_config_bits_per_pixel, align 4
  %494 = load ptr, ptr %5, align 8
  %495 = load i32, ptr %11, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef %495, i32 noundef 4, i32 noundef -2147483648)
  %497 = load i32, ptr %11, align 4
  %498 = add i32 %497, 4
  store i32 %498, ptr %11, align 4
  %499 = load ptr, ptr %10, align 8
  %500 = load i32, ptr @hf_netmon_system_config_vrefresh, align 4
  %501 = load ptr, ptr %5, align 8
  %502 = load i32, ptr %11, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %502, i32 noundef 4, i32 noundef -2147483648)
  %504 = load i32, ptr %11, align 4
  %505 = add i32 %504, 4
  store i32 %505, ptr %11, align 4
  %506 = load ptr, ptr %10, align 8
  %507 = load i32, ptr @hf_netmon_system_config_chip_type, align 4
  %508 = load ptr, ptr %5, align 8
  %509 = load i32, ptr %11, align 4
  %510 = load ptr, ptr %6, align 8
  %511 = getelementptr inbounds %struct._packet_info, ptr %510, i32 0, i32 50
  %512 = load ptr, ptr %511, align 8
  %513 = call ptr @proto_tree_add_item_ret_string(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef 512, i32 noundef -2147483644, ptr noundef %512, ptr noundef %16)
  %514 = load i32, ptr %11, align 4
  %515 = add i32 %514, 512
  store i32 %515, ptr %11, align 4
  %516 = load ptr, ptr %10, align 8
  %517 = load i32, ptr @hf_netmon_system_config_dac_type, align 4
  %518 = load ptr, ptr %5, align 8
  %519 = load i32, ptr %11, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %517, ptr noundef %518, i32 noundef %519, i32 noundef 512, i32 noundef -2147483644)
  %521 = load i32, ptr %11, align 4
  %522 = add i32 %521, 512
  store i32 %522, ptr %11, align 4
  %523 = load ptr, ptr %10, align 8
  %524 = load i32, ptr @hf_netmon_system_config_adapter_string, align 4
  %525 = load ptr, ptr %5, align 8
  %526 = load i32, ptr %11, align 4
  %527 = load ptr, ptr %6, align 8
  %528 = getelementptr inbounds %struct._packet_info, ptr %527, i32 0, i32 50
  %529 = load ptr, ptr %528, align 8
  %530 = call ptr @proto_tree_add_item_ret_string(ptr noundef %523, i32 noundef %524, ptr noundef %525, i32 noundef %526, i32 noundef 512, i32 noundef -2147483644, ptr noundef %529, ptr noundef %17)
  %531 = load i32, ptr %11, align 4
  %532 = add i32 %531, 512
  store i32 %532, ptr %11, align 4
  %533 = load ptr, ptr %10, align 8
  %534 = load i32, ptr @hf_netmon_system_config_bios_string, align 4
  %535 = load ptr, ptr %5, align 8
  %536 = load i32, ptr %11, align 4
  %537 = load ptr, ptr %6, align 8
  %538 = getelementptr inbounds %struct._packet_info, ptr %537, i32 0, i32 50
  %539 = load ptr, ptr %538, align 8
  %540 = call ptr @proto_tree_add_item_ret_string(ptr noundef %533, i32 noundef %534, ptr noundef %535, i32 noundef %536, i32 noundef 512, i32 noundef -2147483644, ptr noundef %539, ptr noundef %18)
  %541 = load i32, ptr %11, align 4
  %542 = add i32 %541, 512
  store i32 %542, ptr %11, align 4
  %543 = load ptr, ptr %6, align 8
  %544 = getelementptr inbounds %struct._packet_info, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %16, align 8
  %547 = load ptr, ptr %17, align 8
  %548 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %545, i32 noundef 25, ptr noundef @.str.519, ptr noundef %546, ptr noundef %547, ptr noundef %548)
  %549 = load ptr, ptr %10, align 8
  %550 = load i32, ptr @hf_netmon_system_config_device_id, align 4
  %551 = load ptr, ptr %5, align 8
  %552 = load i32, ptr %11, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %552, i32 noundef 512, i32 noundef -2147483644)
  %554 = load i32, ptr %11, align 4
  %555 = add i32 %554, 512
  store i32 %555, ptr %11, align 4
  %556 = load ptr, ptr %10, align 8
  %557 = load i32, ptr @hf_netmon_system_config_state_flags, align 4
  %558 = load ptr, ptr %5, align 8
  %559 = load i32, ptr %11, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef %559, i32 noundef 4, i32 noundef -2147483648)
  %561 = load i32, ptr %11, align 4
  %562 = add i32 %561, 4
  store i32 %562, ptr %11, align 4
  br label %765

563:                                              ; preds = %44
  %564 = load ptr, ptr %10, align 8
  %565 = load i32, ptr @hf_netmon_system_config_service_name, align 4
  %566 = load ptr, ptr %5, align 8
  %567 = load i32, ptr %11, align 4
  %568 = load ptr, ptr %6, align 8
  %569 = getelementptr inbounds %struct._packet_info, ptr %568, i32 0, i32 50
  %570 = load ptr, ptr %569, align 8
  %571 = call ptr @proto_tree_add_item_ret_string(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %567, i32 noundef 68, i32 noundef -2147483644, ptr noundef %570, ptr noundef %16)
  %572 = load i32, ptr %11, align 4
  %573 = add i32 %572, 68
  store i32 %573, ptr %11, align 4
  %574 = load ptr, ptr %10, align 8
  %575 = load i32, ptr @hf_netmon_system_config_display_name, align 4
  %576 = load ptr, ptr %5, align 8
  %577 = load i32, ptr %11, align 4
  %578 = call ptr @proto_tree_add_item(ptr noundef %574, i32 noundef %575, ptr noundef %576, i32 noundef %577, i32 noundef 512, i32 noundef -2147483644)
  %579 = load i32, ptr %11, align 4
  %580 = add i32 %579, 512
  store i32 %580, ptr %11, align 4
  %581 = load ptr, ptr %10, align 8
  %582 = load i32, ptr @hf_netmon_system_config_process_name, align 4
  %583 = load ptr, ptr %5, align 8
  %584 = load i32, ptr %11, align 4
  %585 = load ptr, ptr %6, align 8
  %586 = getelementptr inbounds %struct._packet_info, ptr %585, i32 0, i32 50
  %587 = load ptr, ptr %586, align 8
  %588 = call ptr @proto_tree_add_item_ret_string(ptr noundef %581, i32 noundef %582, ptr noundef %583, i32 noundef %584, i32 noundef 68, i32 noundef -2147483644, ptr noundef %587, ptr noundef %17)
  %589 = load i32, ptr %11, align 4
  %590 = add i32 %589, 68
  store i32 %590, ptr %11, align 4
  %591 = load ptr, ptr %6, align 8
  %592 = getelementptr inbounds %struct._packet_info, ptr %591, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8
  %594 = load ptr, ptr %16, align 8
  %595 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %593, i32 noundef 25, ptr noundef @.str.520, ptr noundef %594, ptr noundef %595)
  %596 = load ptr, ptr %10, align 8
  %597 = load i32, ptr @hf_netmon_system_config_process_id, align 4
  %598 = load ptr, ptr %5, align 8
  %599 = load i32, ptr %11, align 4
  %600 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %596, i32 noundef %597, ptr noundef %598, i32 noundef %599, i32 noundef 4, i32 noundef -2147483648, ptr noundef %14)
  %601 = load i32, ptr %11, align 4
  %602 = add i32 %601, 4
  store i32 %602, ptr %11, align 4
  br label %765

603:                                              ; preds = %44
  %604 = load ptr, ptr %10, align 8
  %605 = load i32, ptr @hf_netmon_system_config_s1, align 4
  %606 = load ptr, ptr %5, align 8
  %607 = load i32, ptr %11, align 4
  %608 = call ptr @proto_tree_add_item(ptr noundef %604, i32 noundef %605, ptr noundef %606, i32 noundef %607, i32 noundef 1, i32 noundef -2147483648)
  %609 = load i32, ptr %11, align 4
  %610 = add i32 %609, 1
  store i32 %610, ptr %11, align 4
  %611 = load ptr, ptr %10, align 8
  %612 = load i32, ptr @hf_netmon_system_config_s2, align 4
  %613 = load ptr, ptr %5, align 8
  %614 = load i32, ptr %11, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef %614, i32 noundef 1, i32 noundef -2147483648)
  %616 = load i32, ptr %11, align 4
  %617 = add i32 %616, 1
  store i32 %617, ptr %11, align 4
  %618 = load ptr, ptr %10, align 8
  %619 = load i32, ptr @hf_netmon_system_config_s3, align 4
  %620 = load ptr, ptr %5, align 8
  %621 = load i32, ptr %11, align 4
  %622 = call ptr @proto_tree_add_item(ptr noundef %618, i32 noundef %619, ptr noundef %620, i32 noundef %621, i32 noundef 1, i32 noundef -2147483648)
  %623 = load i32, ptr %11, align 4
  %624 = add i32 %623, 1
  store i32 %624, ptr %11, align 4
  %625 = load ptr, ptr %10, align 8
  %626 = load i32, ptr @hf_netmon_system_config_s4, align 4
  %627 = load ptr, ptr %5, align 8
  %628 = load i32, ptr %11, align 4
  %629 = call ptr @proto_tree_add_item(ptr noundef %625, i32 noundef %626, ptr noundef %627, i32 noundef %628, i32 noundef 1, i32 noundef -2147483648)
  %630 = load i32, ptr %11, align 4
  %631 = add i32 %630, 1
  store i32 %631, ptr %11, align 4
  %632 = load ptr, ptr %10, align 8
  %633 = load i32, ptr @hf_netmon_system_config_s5, align 4
  %634 = load ptr, ptr %5, align 8
  %635 = load i32, ptr %11, align 4
  %636 = call ptr @proto_tree_add_item(ptr noundef %632, i32 noundef %633, ptr noundef %634, i32 noundef %635, i32 noundef 1, i32 noundef -2147483648)
  %637 = load i32, ptr %11, align 4
  %638 = add i32 %637, 1
  store i32 %638, ptr %11, align 4
  %639 = load ptr, ptr %10, align 8
  %640 = load i32, ptr @hf_netmon_system_config_pad, align 4
  %641 = load ptr, ptr %5, align 8
  %642 = load i32, ptr %11, align 4
  %643 = call ptr @proto_tree_add_item(ptr noundef %639, i32 noundef %640, ptr noundef %641, i32 noundef %642, i32 noundef 3, i32 noundef 0)
  %644 = load i32, ptr %11, align 4
  %645 = add i32 %644, 3
  store i32 %645, ptr %11, align 4
  br label %765

646:                                              ; preds = %44
  %647 = load ptr, ptr %10, align 8
  %648 = load i32, ptr @hf_netmon_system_config_irq_affinity, align 4
  %649 = load ptr, ptr %5, align 8
  %650 = load i32, ptr %11, align 4
  %651 = call ptr @proto_tree_add_item(ptr noundef %647, i32 noundef %648, ptr noundef %649, i32 noundef %650, i32 noundef 8, i32 noundef -2147483648)
  %652 = load i32, ptr %11, align 4
  %653 = add i32 %652, 8
  store i32 %653, ptr %11, align 4
  %654 = load ptr, ptr %10, align 8
  %655 = load i32, ptr @hf_netmon_system_config_irq_num, align 4
  %656 = load ptr, ptr %5, align 8
  %657 = load i32, ptr %11, align 4
  %658 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %654, i32 noundef %655, ptr noundef %656, i32 noundef %657, i32 noundef 4, i32 noundef -2147483648, ptr noundef %14)
  %659 = load i32, ptr %11, align 4
  %660 = add i32 %659, 4
  store i32 %660, ptr %11, align 4
  %661 = load ptr, ptr %6, align 8
  %662 = getelementptr inbounds %struct._packet_info, ptr %661, i32 0, i32 1
  %663 = load ptr, ptr %662, align 8
  %664 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %663, i32 noundef 25, ptr noundef @.str.521, i32 noundef %664)
  %665 = load ptr, ptr %10, align 8
  %666 = load i32, ptr @hf_netmon_system_config_device_desc_len, align 4
  %667 = load ptr, ptr %5, align 8
  %668 = load i32, ptr %11, align 4
  %669 = call ptr @proto_tree_add_item(ptr noundef %665, i32 noundef %666, ptr noundef %667, i32 noundef %668, i32 noundef 4, i32 noundef -2147483648)
  %670 = load i32, ptr %11, align 4
  %671 = add i32 %670, 4
  store i32 %671, ptr %11, align 4
  %672 = load ptr, ptr %5, align 8
  %673 = load i32, ptr %11, align 4
  %674 = call i32 @tvb_unicode_strsize(ptr noundef %672, i32 noundef %673)
  store i32 %674, ptr %13, align 4
  %675 = load ptr, ptr %10, align 8
  %676 = load i32, ptr @hf_netmon_system_config_device_desc, align 4
  %677 = load ptr, ptr %5, align 8
  %678 = load i32, ptr %11, align 4
  %679 = load i32, ptr %13, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %675, i32 noundef %676, ptr noundef %677, i32 noundef %678, i32 noundef %679, i32 noundef -2147483644)
  %681 = load i32, ptr %13, align 4
  %682 = load i32, ptr %11, align 4
  %683 = add i32 %682, %681
  store i32 %683, ptr %11, align 4
  br label %765

684:                                              ; preds = %44
  %685 = load ptr, ptr %10, align 8
  %686 = load i32, ptr @hf_netmon_system_config_device_id_len, align 4
  %687 = load ptr, ptr %5, align 8
  %688 = load i32, ptr %11, align 4
  %689 = call ptr @proto_tree_add_item(ptr noundef %685, i32 noundef %686, ptr noundef %687, i32 noundef %688, i32 noundef 4, i32 noundef -2147483648)
  %690 = load i32, ptr %11, align 4
  %691 = add i32 %690, 4
  store i32 %691, ptr %11, align 4
  %692 = load ptr, ptr %10, align 8
  %693 = load i32, ptr @hf_netmon_system_config_device_desc_len, align 4
  %694 = load ptr, ptr %5, align 8
  %695 = load i32, ptr %11, align 4
  %696 = call ptr @proto_tree_add_item(ptr noundef %692, i32 noundef %693, ptr noundef %694, i32 noundef %695, i32 noundef 4, i32 noundef -2147483648)
  %697 = load i32, ptr %11, align 4
  %698 = add i32 %697, 4
  store i32 %698, ptr %11, align 4
  %699 = load ptr, ptr %10, align 8
  %700 = load i32, ptr @hf_netmon_system_config_friendly_name_len, align 4
  %701 = load ptr, ptr %5, align 8
  %702 = load i32, ptr %11, align 4
  %703 = call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %700, ptr noundef %701, i32 noundef %702, i32 noundef 4, i32 noundef -2147483648)
  %704 = load i32, ptr %11, align 4
  %705 = add i32 %704, 4
  store i32 %705, ptr %11, align 4
  %706 = load ptr, ptr %5, align 8
  %707 = load i32, ptr %11, align 4
  %708 = call i32 @tvb_unicode_strsize(ptr noundef %706, i32 noundef %707)
  store i32 %708, ptr %13, align 4
  %709 = load ptr, ptr %10, align 8
  %710 = load i32, ptr @hf_netmon_system_config_device_id, align 4
  %711 = load ptr, ptr %5, align 8
  %712 = load i32, ptr %11, align 4
  %713 = load i32, ptr %13, align 4
  %714 = load ptr, ptr %6, align 8
  %715 = getelementptr inbounds %struct._packet_info, ptr %714, i32 0, i32 50
  %716 = load ptr, ptr %715, align 8
  %717 = call ptr @proto_tree_add_item_ret_string(ptr noundef %709, i32 noundef %710, ptr noundef %711, i32 noundef %712, i32 noundef %713, i32 noundef -2147483644, ptr noundef %716, ptr noundef %16)
  %718 = load i32, ptr %13, align 4
  %719 = load i32, ptr %11, align 4
  %720 = add i32 %719, %718
  store i32 %720, ptr %11, align 4
  %721 = load ptr, ptr %5, align 8
  %722 = load i32, ptr %11, align 4
  %723 = call i32 @tvb_unicode_strsize(ptr noundef %721, i32 noundef %722)
  store i32 %723, ptr %13, align 4
  %724 = load ptr, ptr %10, align 8
  %725 = load i32, ptr @hf_netmon_system_config_device_desc, align 4
  %726 = load ptr, ptr %5, align 8
  %727 = load i32, ptr %11, align 4
  %728 = load i32, ptr %13, align 4
  %729 = call ptr @proto_tree_add_item(ptr noundef %724, i32 noundef %725, ptr noundef %726, i32 noundef %727, i32 noundef %728, i32 noundef -2147483644)
  %730 = load i32, ptr %13, align 4
  %731 = load i32, ptr %11, align 4
  %732 = add i32 %731, %730
  store i32 %732, ptr %11, align 4
  %733 = load ptr, ptr %5, align 8
  %734 = load i32, ptr %11, align 4
  %735 = call i32 @tvb_unicode_strsize(ptr noundef %733, i32 noundef %734)
  store i32 %735, ptr %13, align 4
  %736 = load ptr, ptr %10, align 8
  %737 = load i32, ptr @hf_netmon_system_config_friendly_name, align 4
  %738 = load ptr, ptr %5, align 8
  %739 = load i32, ptr %11, align 4
  %740 = load i32, ptr %13, align 4
  %741 = load ptr, ptr %6, align 8
  %742 = getelementptr inbounds %struct._packet_info, ptr %741, i32 0, i32 50
  %743 = load ptr, ptr %742, align 8
  %744 = call ptr @proto_tree_add_item_ret_string(ptr noundef %736, i32 noundef %737, ptr noundef %738, i32 noundef %739, i32 noundef %740, i32 noundef -2147483644, ptr noundef %743, ptr noundef %17)
  %745 = load i32, ptr %13, align 4
  %746 = load i32, ptr %11, align 4
  %747 = add i32 %746, %745
  store i32 %747, ptr %11, align 4
  %748 = load ptr, ptr %6, align 8
  %749 = getelementptr inbounds %struct._packet_info, ptr %748, i32 0, i32 1
  %750 = load ptr, ptr %749, align 8
  %751 = load ptr, ptr %16, align 8
  %752 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %750, i32 noundef 25, ptr noundef @.str.522, ptr noundef %751, ptr noundef %752)
  %753 = load ptr, ptr %5, align 8
  %754 = load i32, ptr %11, align 4
  %755 = call i32 @tvb_unicode_strsize(ptr noundef %753, i32 noundef %754)
  store i32 %755, ptr %13, align 4
  %756 = load ptr, ptr %10, align 8
  %757 = load i32, ptr @hf_netmon_system_config_pdo_name, align 4
  %758 = load ptr, ptr %5, align 8
  %759 = load i32, ptr %11, align 4
  %760 = load i32, ptr %13, align 4
  %761 = call ptr @proto_tree_add_item(ptr noundef %756, i32 noundef %757, ptr noundef %758, i32 noundef %759, i32 noundef %760, i32 noundef -2147483644)
  %762 = load i32, ptr %13, align 4
  %763 = load i32, ptr %11, align 4
  %764 = add i32 %763, %762
  store i32 %764, ptr %11, align 4
  br label %765

765:                                              ; preds = %684, %646, %603, %563, %470, %344, %227, %110, %49, %44
  br label %2558

766:                                              ; preds = %26
  %767 = load ptr, ptr %12, align 8
  %768 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %767, i32 0, i32 4
  %769 = load i8, ptr %768, align 8
  %770 = zext i8 %769 to i32
  switch i32 %770, label %1487 [
    i32 10, label %771
    i32 11, label %832
    i32 12, label %949
    i32 13, label %1066
    i32 14, label %1192
    i32 15, label %1285
    i32 16, label %1325
    i32 21, label %1368
    i32 22, label %1406
  ]

771:                                              ; preds = %766
  %772 = load ptr, ptr %10, align 8
  %773 = load i32, ptr @hf_netmon_system_config_mhz, align 4
  %774 = load ptr, ptr %5, align 8
  %775 = load i32, ptr %11, align 4
  %776 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %772, i32 noundef %773, ptr noundef %774, i32 noundef %775, i32 noundef 4, i32 noundef -2147483648, ptr noundef %14)
  %777 = load i32, ptr %11, align 4
  %778 = add i32 %777, 4
  store i32 %778, ptr %11, align 4
  %779 = load ptr, ptr %10, align 8
  %780 = load i32, ptr @hf_netmon_system_config_num_processors, align 4
  %781 = load ptr, ptr %5, align 8
  %782 = load i32, ptr %11, align 4
  %783 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %779, i32 noundef %780, ptr noundef %781, i32 noundef %782, i32 noundef 4, i32 noundef -2147483648, ptr noundef %15)
  %784 = load i32, ptr %11, align 4
  %785 = add i32 %784, 4
  store i32 %785, ptr %11, align 4
  %786 = load ptr, ptr %6, align 8
  %787 = getelementptr inbounds %struct._packet_info, ptr %786, i32 0, i32 1
  %788 = load ptr, ptr %787, align 8
  %789 = load i32, ptr %15, align 4
  %790 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %788, i32 noundef 25, ptr noundef @.str.515, i32 noundef %789, i32 noundef %790)
  %791 = load ptr, ptr %10, align 8
  %792 = load i32, ptr @hf_netmon_system_config_mem_size, align 4
  %793 = load ptr, ptr %5, align 8
  %794 = load i32, ptr %11, align 4
  %795 = call ptr @proto_tree_add_item(ptr noundef %791, i32 noundef %792, ptr noundef %793, i32 noundef %794, i32 noundef 4, i32 noundef -2147483648)
  %796 = load i32, ptr %11, align 4
  %797 = add i32 %796, 4
  store i32 %797, ptr %11, align 4
  %798 = load ptr, ptr %10, align 8
  %799 = load i32, ptr @hf_netmon_system_config_page_size, align 4
  %800 = load ptr, ptr %5, align 8
  %801 = load i32, ptr %11, align 4
  %802 = call ptr @proto_tree_add_item(ptr noundef %798, i32 noundef %799, ptr noundef %800, i32 noundef %801, i32 noundef 4, i32 noundef -2147483648)
  %803 = load i32, ptr %11, align 4
  %804 = add i32 %803, 4
  store i32 %804, ptr %11, align 4
  %805 = load ptr, ptr %10, align 8
  %806 = load i32, ptr @hf_netmon_system_config_allocation_granularity, align 4
  %807 = load ptr, ptr %5, align 8
  %808 = load i32, ptr %11, align 4
  %809 = call ptr @proto_tree_add_item(ptr noundef %805, i32 noundef %806, ptr noundef %807, i32 noundef %808, i32 noundef 4, i32 noundef -2147483648)
  %810 = load i32, ptr %11, align 4
  %811 = add i32 %810, 4
  store i32 %811, ptr %11, align 4
  %812 = load ptr, ptr %10, align 8
  %813 = load i32, ptr @hf_netmon_system_config_computer_name, align 4
  %814 = load ptr, ptr %5, align 8
  %815 = load i32, ptr %11, align 4
  %816 = call ptr @proto_tree_add_item(ptr noundef %812, i32 noundef %813, ptr noundef %814, i32 noundef %815, i32 noundef 512, i32 noundef -2147483644)
  %817 = load i32, ptr %11, align 4
  %818 = add i32 %817, 512
  store i32 %818, ptr %11, align 4
  %819 = load ptr, ptr %10, align 8
  %820 = load i32, ptr @hf_netmon_system_config_domain_name, align 4
  %821 = load ptr, ptr %5, align 8
  %822 = load i32, ptr %11, align 4
  %823 = call ptr @proto_tree_add_item(ptr noundef %819, i32 noundef %820, ptr noundef %821, i32 noundef %822, i32 noundef 264, i32 noundef -2147483644)
  %824 = load i32, ptr %11, align 4
  %825 = add i32 %824, 264
  store i32 %825, ptr %11, align 4
  %826 = load ptr, ptr %10, align 8
  %827 = load ptr, ptr %5, align 8
  %828 = load i32, ptr @hf_netmon_system_config_hyper_threading_flag, align 4
  %829 = load ptr, ptr %12, align 8
  %830 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %829, i32 0, i32 1
  %831 = load i16, ptr %830, align 4
  call void @netmon_etl_field(ptr noundef %826, ptr noundef %827, ptr noundef %11, i32 noundef %828, i16 noundef zeroext %831)
  br label %1487

832:                                              ; preds = %766
  %833 = load ptr, ptr %10, align 8
  %834 = load i32, ptr @hf_netmon_system_config_disk_number, align 4
  %835 = load ptr, ptr %5, align 8
  %836 = load i32, ptr %11, align 4
  %837 = call ptr @proto_tree_add_item(ptr noundef %833, i32 noundef %834, ptr noundef %835, i32 noundef %836, i32 noundef 4, i32 noundef -2147483648)
  %838 = load i32, ptr %11, align 4
  %839 = add i32 %838, 4
  store i32 %839, ptr %11, align 4
  %840 = load ptr, ptr %10, align 8
  %841 = load i32, ptr @hf_netmon_system_config_bytes_per_sector, align 4
  %842 = load ptr, ptr %5, align 8
  %843 = load i32, ptr %11, align 4
  %844 = call ptr @proto_tree_add_item(ptr noundef %840, i32 noundef %841, ptr noundef %842, i32 noundef %843, i32 noundef 4, i32 noundef -2147483648)
  %845 = load i32, ptr %11, align 4
  %846 = add i32 %845, 4
  store i32 %846, ptr %11, align 4
  %847 = load ptr, ptr %10, align 8
  %848 = load i32, ptr @hf_netmon_system_config_sectors_per_track, align 4
  %849 = load ptr, ptr %5, align 8
  %850 = load i32, ptr %11, align 4
  %851 = call ptr @proto_tree_add_item(ptr noundef %847, i32 noundef %848, ptr noundef %849, i32 noundef %850, i32 noundef 4, i32 noundef -2147483648)
  %852 = load i32, ptr %11, align 4
  %853 = add i32 %852, 4
  store i32 %853, ptr %11, align 4
  %854 = load ptr, ptr %10, align 8
  %855 = load i32, ptr @hf_netmon_system_config_tracks_per_cylinder, align 4
  %856 = load ptr, ptr %5, align 8
  %857 = load i32, ptr %11, align 4
  %858 = call ptr @proto_tree_add_item(ptr noundef %854, i32 noundef %855, ptr noundef %856, i32 noundef %857, i32 noundef 4, i32 noundef -2147483648)
  %859 = load i32, ptr %11, align 4
  %860 = add i32 %859, 4
  store i32 %860, ptr %11, align 4
  %861 = load ptr, ptr %10, align 8
  %862 = load i32, ptr @hf_netmon_system_config_cylinders, align 4
  %863 = load ptr, ptr %5, align 8
  %864 = load i32, ptr %11, align 4
  %865 = call ptr @proto_tree_add_item(ptr noundef %861, i32 noundef %862, ptr noundef %863, i32 noundef %864, i32 noundef 8, i32 noundef -2147483648)
  %866 = load i32, ptr %11, align 4
  %867 = add i32 %866, 8
  store i32 %867, ptr %11, align 4
  %868 = load ptr, ptr %10, align 8
  %869 = load i32, ptr @hf_netmon_system_config_scsi_port, align 4
  %870 = load ptr, ptr %5, align 8
  %871 = load i32, ptr %11, align 4
  %872 = call ptr @proto_tree_add_item(ptr noundef %868, i32 noundef %869, ptr noundef %870, i32 noundef %871, i32 noundef 4, i32 noundef -2147483648)
  %873 = load i32, ptr %11, align 4
  %874 = add i32 %873, 4
  store i32 %874, ptr %11, align 4
  %875 = load ptr, ptr %10, align 8
  %876 = load i32, ptr @hf_netmon_system_config_scsi_path, align 4
  %877 = load ptr, ptr %5, align 8
  %878 = load i32, ptr %11, align 4
  %879 = call ptr @proto_tree_add_item(ptr noundef %875, i32 noundef %876, ptr noundef %877, i32 noundef %878, i32 noundef 4, i32 noundef -2147483648)
  %880 = load i32, ptr %11, align 4
  %881 = add i32 %880, 4
  store i32 %881, ptr %11, align 4
  %882 = load ptr, ptr %10, align 8
  %883 = load i32, ptr @hf_netmon_system_config_scsi_target, align 4
  %884 = load ptr, ptr %5, align 8
  %885 = load i32, ptr %11, align 4
  %886 = call ptr @proto_tree_add_item(ptr noundef %882, i32 noundef %883, ptr noundef %884, i32 noundef %885, i32 noundef 4, i32 noundef -2147483648)
  %887 = load i32, ptr %11, align 4
  %888 = add i32 %887, 4
  store i32 %888, ptr %11, align 4
  %889 = load ptr, ptr %10, align 8
  %890 = load i32, ptr @hf_netmon_system_config_scsi_lun, align 4
  %891 = load ptr, ptr %5, align 8
  %892 = load i32, ptr %11, align 4
  %893 = call ptr @proto_tree_add_item(ptr noundef %889, i32 noundef %890, ptr noundef %891, i32 noundef %892, i32 noundef 4, i32 noundef -2147483648)
  %894 = load i32, ptr %11, align 4
  %895 = add i32 %894, 4
  store i32 %895, ptr %11, align 4
  %896 = load ptr, ptr %10, align 8
  %897 = load i32, ptr @hf_netmon_system_config_manufacturer, align 4
  %898 = load ptr, ptr %5, align 8
  %899 = load i32, ptr %11, align 4
  %900 = load ptr, ptr %6, align 8
  %901 = getelementptr inbounds %struct._packet_info, ptr %900, i32 0, i32 50
  %902 = load ptr, ptr %901, align 8
  %903 = call ptr @proto_tree_add_item_ret_string(ptr noundef %896, i32 noundef %897, ptr noundef %898, i32 noundef %899, i32 noundef 512, i32 noundef -2147483644, ptr noundef %902, ptr noundef %16)
  %904 = load i32, ptr %11, align 4
  %905 = add i32 %904, 512
  store i32 %905, ptr %11, align 4
  %906 = load ptr, ptr %10, align 8
  %907 = load i32, ptr @hf_netmon_system_config_partition_count, align 4
  %908 = load ptr, ptr %5, align 8
  %909 = load i32, ptr %11, align 4
  %910 = call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %907, ptr noundef %908, i32 noundef %909, i32 noundef 4, i32 noundef -2147483648)
  %911 = load i32, ptr %11, align 4
  %912 = add i32 %911, 4
  store i32 %912, ptr %11, align 4
  %913 = load ptr, ptr %10, align 8
  %914 = load i32, ptr @hf_netmon_system_config_write_cache_enabled, align 4
  %915 = load ptr, ptr %5, align 8
  %916 = load i32, ptr %11, align 4
  %917 = call ptr @proto_tree_add_item(ptr noundef %913, i32 noundef %914, ptr noundef %915, i32 noundef %916, i32 noundef 1, i32 noundef -2147483648)
  %918 = load i32, ptr %11, align 4
  %919 = add i32 %918, 1
  store i32 %919, ptr %11, align 4
  %920 = load ptr, ptr %10, align 8
  %921 = load i32, ptr @hf_netmon_system_config_pad, align 4
  %922 = load ptr, ptr %5, align 8
  %923 = load i32, ptr %11, align 4
  %924 = call ptr @proto_tree_add_item(ptr noundef %920, i32 noundef %921, ptr noundef %922, i32 noundef %923, i32 noundef 1, i32 noundef 0)
  %925 = load i32, ptr %11, align 4
  %926 = add i32 %925, 1
  store i32 %926, ptr %11, align 4
  %927 = load ptr, ptr %10, align 8
  %928 = load i32, ptr @hf_netmon_system_config_boot_drive_letter, align 4
  %929 = load ptr, ptr %5, align 8
  %930 = load i32, ptr %11, align 4
  %931 = load ptr, ptr %6, align 8
  %932 = getelementptr inbounds %struct._packet_info, ptr %931, i32 0, i32 50
  %933 = load ptr, ptr %932, align 8
  %934 = call ptr @proto_tree_add_item_ret_string(ptr noundef %927, i32 noundef %928, ptr noundef %929, i32 noundef %930, i32 noundef 6, i32 noundef -2147483644, ptr noundef %933, ptr noundef %17)
  %935 = load i32, ptr %11, align 4
  %936 = add i32 %935, 6
  store i32 %936, ptr %11, align 4
  %937 = load ptr, ptr %10, align 8
  %938 = load i32, ptr @hf_netmon_system_config_spare, align 4
  %939 = load ptr, ptr %5, align 8
  %940 = load i32, ptr %11, align 4
  %941 = call ptr @proto_tree_add_item(ptr noundef %937, i32 noundef %938, ptr noundef %939, i32 noundef %940, i32 noundef 4, i32 noundef -2147483644)
  %942 = load i32, ptr %11, align 4
  %943 = add i32 %942, 4
  store i32 %943, ptr %11, align 4
  %944 = load ptr, ptr %6, align 8
  %945 = getelementptr inbounds %struct._packet_info, ptr %944, i32 0, i32 1
  %946 = load ptr, ptr %945, align 8
  %947 = load ptr, ptr %16, align 8
  %948 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %946, i32 noundef 25, ptr noundef @.str.516, ptr noundef %947, ptr noundef %948)
  br label %1487

949:                                              ; preds = %766
  %950 = load ptr, ptr %10, align 8
  %951 = load i32, ptr @hf_netmon_system_config_start_offset, align 4
  %952 = load ptr, ptr %5, align 8
  %953 = load i32, ptr %11, align 4
  %954 = call ptr @proto_tree_add_item(ptr noundef %950, i32 noundef %951, ptr noundef %952, i32 noundef %953, i32 noundef 8, i32 noundef -2147483648)
  %955 = load i32, ptr %11, align 4
  %956 = add i32 %955, 8
  store i32 %956, ptr %11, align 4
  %957 = load ptr, ptr %10, align 8
  %958 = load i32, ptr @hf_netmon_system_config_partition_size, align 4
  %959 = load ptr, ptr %5, align 8
  %960 = load i32, ptr %11, align 4
  %961 = call ptr @proto_tree_add_item(ptr noundef %957, i32 noundef %958, ptr noundef %959, i32 noundef %960, i32 noundef 8, i32 noundef -2147483648)
  %962 = load i32, ptr %11, align 4
  %963 = add i32 %962, 8
  store i32 %963, ptr %11, align 4
  %964 = load ptr, ptr %10, align 8
  %965 = load i32, ptr @hf_netmon_system_config_disk_number, align 4
  %966 = load ptr, ptr %5, align 8
  %967 = load i32, ptr %11, align 4
  %968 = call ptr @proto_tree_add_item(ptr noundef %964, i32 noundef %965, ptr noundef %966, i32 noundef %967, i32 noundef 4, i32 noundef -2147483648)
  %969 = load i32, ptr %11, align 4
  %970 = add i32 %969, 4
  store i32 %970, ptr %11, align 4
  %971 = load ptr, ptr %10, align 8
  %972 = load i32, ptr @hf_netmon_system_config_size, align 4
  %973 = load ptr, ptr %5, align 8
  %974 = load i32, ptr %11, align 4
  %975 = call ptr @proto_tree_add_item(ptr noundef %971, i32 noundef %972, ptr noundef %973, i32 noundef %974, i32 noundef 4, i32 noundef -2147483648)
  %976 = load i32, ptr %11, align 4
  %977 = add i32 %976, 4
  store i32 %977, ptr %11, align 4
  %978 = load ptr, ptr %10, align 8
  %979 = load i32, ptr @hf_netmon_system_config_drive_type, align 4
  %980 = load ptr, ptr %5, align 8
  %981 = load i32, ptr %11, align 4
  %982 = call ptr @proto_tree_add_item(ptr noundef %978, i32 noundef %979, ptr noundef %980, i32 noundef %981, i32 noundef 4, i32 noundef -2147483648)
  %983 = load i32, ptr %11, align 4
  %984 = add i32 %983, 4
  store i32 %984, ptr %11, align 4
  %985 = load ptr, ptr %10, align 8
  %986 = load i32, ptr @hf_netmon_system_config_drive_letter, align 4
  %987 = load ptr, ptr %5, align 8
  %988 = load i32, ptr %11, align 4
  %989 = load ptr, ptr %6, align 8
  %990 = getelementptr inbounds %struct._packet_info, ptr %989, i32 0, i32 50
  %991 = load ptr, ptr %990, align 8
  %992 = call ptr @proto_tree_add_item_ret_string(ptr noundef %985, i32 noundef %986, ptr noundef %987, i32 noundef %988, i32 noundef 8, i32 noundef -2147483644, ptr noundef %991, ptr noundef %16)
  %993 = load i32, ptr %11, align 4
  %994 = add i32 %993, 8
  store i32 %994, ptr %11, align 4
  %995 = load ptr, ptr %10, align 8
  %996 = load i32, ptr @hf_netmon_system_config_pad, align 4
  %997 = load ptr, ptr %5, align 8
  %998 = load i32, ptr %11, align 4
  %999 = call ptr @proto_tree_add_item(ptr noundef %995, i32 noundef %996, ptr noundef %997, i32 noundef %998, i32 noundef 4, i32 noundef 0)
  %1000 = load i32, ptr %11, align 4
  %1001 = add i32 %1000, 4
  store i32 %1001, ptr %11, align 4
  %1002 = load ptr, ptr %10, align 8
  %1003 = load i32, ptr @hf_netmon_system_config_partition_number, align 4
  %1004 = load ptr, ptr %5, align 8
  %1005 = load i32, ptr %11, align 4
  %1006 = call ptr @proto_tree_add_item(ptr noundef %1002, i32 noundef %1003, ptr noundef %1004, i32 noundef %1005, i32 noundef 4, i32 noundef -2147483648)
  %1007 = load i32, ptr %11, align 4
  %1008 = add i32 %1007, 4
  store i32 %1008, ptr %11, align 4
  %1009 = load ptr, ptr %10, align 8
  %1010 = load i32, ptr @hf_netmon_system_config_sectors_per_cluster, align 4
  %1011 = load ptr, ptr %5, align 8
  %1012 = load i32, ptr %11, align 4
  %1013 = call ptr @proto_tree_add_item(ptr noundef %1009, i32 noundef %1010, ptr noundef %1011, i32 noundef %1012, i32 noundef 4, i32 noundef -2147483648)
  %1014 = load i32, ptr %11, align 4
  %1015 = add i32 %1014, 4
  store i32 %1015, ptr %11, align 4
  %1016 = load ptr, ptr %10, align 8
  %1017 = load i32, ptr @hf_netmon_system_config_bytes_per_sector, align 4
  %1018 = load ptr, ptr %5, align 8
  %1019 = load i32, ptr %11, align 4
  %1020 = call ptr @proto_tree_add_item(ptr noundef %1016, i32 noundef %1017, ptr noundef %1018, i32 noundef %1019, i32 noundef 4, i32 noundef -2147483648)
  %1021 = load i32, ptr %11, align 4
  %1022 = add i32 %1021, 4
  store i32 %1022, ptr %11, align 4
  %1023 = load ptr, ptr %10, align 8
  %1024 = load i32, ptr @hf_netmon_system_config_pad, align 4
  %1025 = load ptr, ptr %5, align 8
  %1026 = load i32, ptr %11, align 4
  %1027 = call ptr @proto_tree_add_item(ptr noundef %1023, i32 noundef %1024, ptr noundef %1025, i32 noundef %1026, i32 noundef 4, i32 noundef 0)
  %1028 = load i32, ptr %11, align 4
  %1029 = add i32 %1028, 4
  store i32 %1029, ptr %11, align 4
  %1030 = load ptr, ptr %10, align 8
  %1031 = load i32, ptr @hf_netmon_system_config_num_free_clusters, align 4
  %1032 = load ptr, ptr %5, align 8
  %1033 = load i32, ptr %11, align 4
  %1034 = call ptr @proto_tree_add_item(ptr noundef %1030, i32 noundef %1031, ptr noundef %1032, i32 noundef %1033, i32 noundef 8, i32 noundef -2147483648)
  %1035 = load i32, ptr %11, align 4
  %1036 = add i32 %1035, 8
  store i32 %1036, ptr %11, align 4
  %1037 = load ptr, ptr %10, align 8
  %1038 = load i32, ptr @hf_netmon_system_config_total_num_clusters, align 4
  %1039 = load ptr, ptr %5, align 8
  %1040 = load i32, ptr %11, align 4
  %1041 = call ptr @proto_tree_add_item(ptr noundef %1037, i32 noundef %1038, ptr noundef %1039, i32 noundef %1040, i32 noundef 8, i32 noundef -2147483648)
  %1042 = load i32, ptr %11, align 4
  %1043 = add i32 %1042, 8
  store i32 %1043, ptr %11, align 4
  %1044 = load ptr, ptr %10, align 8
  %1045 = load i32, ptr @hf_netmon_system_config_file_system, align 4
  %1046 = load ptr, ptr %5, align 8
  %1047 = load i32, ptr %11, align 4
  %1048 = load ptr, ptr %6, align 8
  %1049 = getelementptr inbounds %struct._packet_info, ptr %1048, i32 0, i32 50
  %1050 = load ptr, ptr %1049, align 8
  %1051 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1044, i32 noundef %1045, ptr noundef %1046, i32 noundef %1047, i32 noundef 32, i32 noundef -2147483644, ptr noundef %1050, ptr noundef %17)
  %1052 = load i32, ptr %11, align 4
  %1053 = add i32 %1052, 32
  store i32 %1053, ptr %11, align 4
  %1054 = load ptr, ptr %6, align 8
  %1055 = getelementptr inbounds %struct._packet_info, ptr %1054, i32 0, i32 1
  %1056 = load ptr, ptr %1055, align 8
  %1057 = load ptr, ptr %16, align 8
  %1058 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1056, i32 noundef 25, ptr noundef @.str.517, ptr noundef %1057, ptr noundef %1058)
  %1059 = load ptr, ptr %10, align 8
  %1060 = load i32, ptr @hf_netmon_system_config_volume_ext, align 4
  %1061 = load ptr, ptr %5, align 8
  %1062 = load i32, ptr %11, align 4
  %1063 = call ptr @proto_tree_add_item(ptr noundef %1059, i32 noundef %1060, ptr noundef %1061, i32 noundef %1062, i32 noundef 4, i32 noundef -2147483648)
  %1064 = load i32, ptr %11, align 4
  %1065 = add i32 %1064, 4
  store i32 %1065, ptr %11, align 4
  br label %1487

1066:                                             ; preds = %766
  %1067 = load ptr, ptr %10, align 8
  %1068 = load i32, ptr @hf_netmon_system_config_nic_name, align 4
  %1069 = load ptr, ptr %5, align 8
  %1070 = load i32, ptr %11, align 4
  %1071 = load ptr, ptr %6, align 8
  %1072 = getelementptr inbounds %struct._packet_info, ptr %1071, i32 0, i32 50
  %1073 = load ptr, ptr %1072, align 8
  %1074 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1067, i32 noundef %1068, ptr noundef %1069, i32 noundef %1070, i32 noundef 512, i32 noundef -2147483644, ptr noundef %1073, ptr noundef %16)
  %1075 = load i32, ptr %11, align 4
  %1076 = add i32 %1075, 512
  store i32 %1076, ptr %11, align 4
  %1077 = load ptr, ptr %10, align 8
  %1078 = load i32, ptr @hf_netmon_system_config_index, align 4
  %1079 = load ptr, ptr %5, align 8
  %1080 = load i32, ptr %11, align 4
  %1081 = call ptr @proto_tree_add_item(ptr noundef %1077, i32 noundef %1078, ptr noundef %1079, i32 noundef %1080, i32 noundef 4, i32 noundef -2147483648)
  %1082 = load i32, ptr %11, align 4
  %1083 = add i32 %1082, 4
  store i32 %1083, ptr %11, align 4
  %1084 = load ptr, ptr %10, align 8
  %1085 = load i32, ptr @hf_netmon_system_config_physical_addr_len, align 4
  %1086 = load ptr, ptr %5, align 8
  %1087 = load i32, ptr %11, align 4
  %1088 = call ptr @proto_tree_add_item(ptr noundef %1084, i32 noundef %1085, ptr noundef %1086, i32 noundef %1087, i32 noundef 4, i32 noundef -2147483648)
  %1089 = load i32, ptr %11, align 4
  %1090 = add i32 %1089, 4
  store i32 %1090, ptr %11, align 4
  %1091 = load ptr, ptr %10, align 8
  %1092 = load i32, ptr @hf_netmon_system_config_physical_addr_str, align 4
  %1093 = load ptr, ptr %5, align 8
  %1094 = load i32, ptr %11, align 4
  %1095 = call ptr @proto_tree_add_item(ptr noundef %1091, i32 noundef %1092, ptr noundef %1093, i32 noundef %1094, i32 noundef 16, i32 noundef -2147483644)
  %1096 = load i32, ptr %11, align 4
  %1097 = add i32 %1096, 16
  store i32 %1097, ptr %11, align 4
  %1098 = load ptr, ptr %10, align 8
  %1099 = load i32, ptr @hf_netmon_system_config_size, align 4
  %1100 = load ptr, ptr %5, align 8
  %1101 = load i32, ptr %11, align 4
  %1102 = call ptr @proto_tree_add_item(ptr noundef %1098, i32 noundef %1099, ptr noundef %1100, i32 noundef %1101, i32 noundef 4, i32 noundef -2147483648)
  %1103 = load i32, ptr %11, align 4
  %1104 = add i32 %1103, 4
  store i32 %1104, ptr %11, align 4
  %1105 = load ptr, ptr %10, align 8
  %1106 = load i32, ptr @hf_netmon_system_config_ip_address, align 4
  %1107 = load ptr, ptr %5, align 8
  %1108 = load i32, ptr %11, align 4
  %1109 = call ptr @proto_tree_add_item(ptr noundef %1105, i32 noundef %1106, ptr noundef %1107, i32 noundef %1108, i32 noundef 4, i32 noundef 0)
  %1110 = load ptr, ptr %6, align 8
  %1111 = getelementptr inbounds %struct._packet_info, ptr %1110, i32 0, i32 1
  %1112 = load ptr, ptr %1111, align 8
  %1113 = load ptr, ptr %16, align 8
  %1114 = load ptr, ptr %6, align 8
  %1115 = getelementptr inbounds %struct._packet_info, ptr %1114, i32 0, i32 50
  %1116 = load ptr, ptr %1115, align 8
  %1117 = load ptr, ptr %5, align 8
  %1118 = load i32, ptr %11, align 4
  %1119 = call ptr @tvb_address_to_str(ptr noundef %1116, ptr noundef %1117, i32 noundef 2, i32 noundef %1118)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1112, i32 noundef 25, ptr noundef @.str.518, ptr noundef %1113, ptr noundef %1119)
  %1120 = load i32, ptr %11, align 4
  %1121 = add i32 %1120, 4
  store i32 %1121, ptr %11, align 4
  %1122 = load ptr, ptr %10, align 8
  %1123 = load i32, ptr @hf_netmon_system_config_subnet_mask, align 4
  %1124 = load ptr, ptr %5, align 8
  %1125 = load i32, ptr %11, align 4
  %1126 = call ptr @proto_tree_add_item(ptr noundef %1122, i32 noundef %1123, ptr noundef %1124, i32 noundef %1125, i32 noundef 4, i32 noundef 0)
  %1127 = load i32, ptr %11, align 4
  %1128 = add i32 %1127, 4
  store i32 %1128, ptr %11, align 4
  %1129 = load ptr, ptr %10, align 8
  %1130 = load i32, ptr @hf_netmon_system_config_dhcp_server, align 4
  %1131 = load ptr, ptr %5, align 8
  %1132 = load i32, ptr %11, align 4
  %1133 = call ptr @proto_tree_add_item(ptr noundef %1129, i32 noundef %1130, ptr noundef %1131, i32 noundef %1132, i32 noundef 4, i32 noundef 0)
  %1134 = load i32, ptr %11, align 4
  %1135 = add i32 %1134, 4
  store i32 %1135, ptr %11, align 4
  %1136 = load ptr, ptr %10, align 8
  %1137 = load i32, ptr @hf_netmon_system_config_gateway, align 4
  %1138 = load ptr, ptr %5, align 8
  %1139 = load i32, ptr %11, align 4
  %1140 = call ptr @proto_tree_add_item(ptr noundef %1136, i32 noundef %1137, ptr noundef %1138, i32 noundef %1139, i32 noundef 4, i32 noundef 0)
  %1141 = load i32, ptr %11, align 4
  %1142 = add i32 %1141, 4
  store i32 %1142, ptr %11, align 4
  %1143 = load ptr, ptr %10, align 8
  %1144 = load i32, ptr @hf_netmon_system_config_primary_wins_server, align 4
  %1145 = load ptr, ptr %5, align 8
  %1146 = load i32, ptr %11, align 4
  %1147 = call ptr @proto_tree_add_item(ptr noundef %1143, i32 noundef %1144, ptr noundef %1145, i32 noundef %1146, i32 noundef 4, i32 noundef 0)
  %1148 = load i32, ptr %11, align 4
  %1149 = add i32 %1148, 4
  store i32 %1149, ptr %11, align 4
  %1150 = load ptr, ptr %10, align 8
  %1151 = load i32, ptr @hf_netmon_system_config_secondary_wins_server, align 4
  %1152 = load ptr, ptr %5, align 8
  %1153 = load i32, ptr %11, align 4
  %1154 = call ptr @proto_tree_add_item(ptr noundef %1150, i32 noundef %1151, ptr noundef %1152, i32 noundef %1153, i32 noundef 4, i32 noundef 0)
  %1155 = load i32, ptr %11, align 4
  %1156 = add i32 %1155, 4
  store i32 %1156, ptr %11, align 4
  %1157 = load ptr, ptr %10, align 8
  %1158 = load i32, ptr @hf_netmon_system_config_dns_server1, align 4
  %1159 = load ptr, ptr %5, align 8
  %1160 = load i32, ptr %11, align 4
  %1161 = call ptr @proto_tree_add_item(ptr noundef %1157, i32 noundef %1158, ptr noundef %1159, i32 noundef %1160, i32 noundef 4, i32 noundef 0)
  %1162 = load i32, ptr %11, align 4
  %1163 = add i32 %1162, 4
  store i32 %1163, ptr %11, align 4
  %1164 = load ptr, ptr %10, align 8
  %1165 = load i32, ptr @hf_netmon_system_config_dns_server2, align 4
  %1166 = load ptr, ptr %5, align 8
  %1167 = load i32, ptr %11, align 4
  %1168 = call ptr @proto_tree_add_item(ptr noundef %1164, i32 noundef %1165, ptr noundef %1166, i32 noundef %1167, i32 noundef 4, i32 noundef 0)
  %1169 = load i32, ptr %11, align 4
  %1170 = add i32 %1169, 4
  store i32 %1170, ptr %11, align 4
  %1171 = load ptr, ptr %10, align 8
  %1172 = load i32, ptr @hf_netmon_system_config_dns_server3, align 4
  %1173 = load ptr, ptr %5, align 8
  %1174 = load i32, ptr %11, align 4
  %1175 = call ptr @proto_tree_add_item(ptr noundef %1171, i32 noundef %1172, ptr noundef %1173, i32 noundef %1174, i32 noundef 4, i32 noundef 0)
  %1176 = load i32, ptr %11, align 4
  %1177 = add i32 %1176, 4
  store i32 %1177, ptr %11, align 4
  %1178 = load ptr, ptr %10, align 8
  %1179 = load i32, ptr @hf_netmon_system_config_dns_server4, align 4
  %1180 = load ptr, ptr %5, align 8
  %1181 = load i32, ptr %11, align 4
  %1182 = call ptr @proto_tree_add_item(ptr noundef %1178, i32 noundef %1179, ptr noundef %1180, i32 noundef %1181, i32 noundef 4, i32 noundef 0)
  %1183 = load i32, ptr %11, align 4
  %1184 = add i32 %1183, 4
  store i32 %1184, ptr %11, align 4
  %1185 = load ptr, ptr %10, align 8
  %1186 = load i32, ptr @hf_netmon_system_config_data, align 4
  %1187 = load ptr, ptr %5, align 8
  %1188 = load i32, ptr %11, align 4
  %1189 = call ptr @proto_tree_add_item(ptr noundef %1185, i32 noundef %1186, ptr noundef %1187, i32 noundef %1188, i32 noundef 4, i32 noundef -2147483648)
  %1190 = load i32, ptr %11, align 4
  %1191 = add i32 %1190, 4
  store i32 %1191, ptr %11, align 4
  br label %1487

1192:                                             ; preds = %766
  %1193 = load ptr, ptr %10, align 8
  %1194 = load i32, ptr @hf_netmon_system_config_memory_size, align 4
  %1195 = load ptr, ptr %5, align 8
  %1196 = load i32, ptr %11, align 4
  %1197 = call ptr @proto_tree_add_item(ptr noundef %1193, i32 noundef %1194, ptr noundef %1195, i32 noundef %1196, i32 noundef 4, i32 noundef -2147483648)
  %1198 = load i32, ptr %11, align 4
  %1199 = add i32 %1198, 4
  store i32 %1199, ptr %11, align 4
  %1200 = load ptr, ptr %10, align 8
  %1201 = load i32, ptr @hf_netmon_system_config_x_resolution, align 4
  %1202 = load ptr, ptr %5, align 8
  %1203 = load i32, ptr %11, align 4
  %1204 = call ptr @proto_tree_add_item(ptr noundef %1200, i32 noundef %1201, ptr noundef %1202, i32 noundef %1203, i32 noundef 4, i32 noundef -2147483648)
  %1205 = load i32, ptr %11, align 4
  %1206 = add i32 %1205, 4
  store i32 %1206, ptr %11, align 4
  %1207 = load ptr, ptr %10, align 8
  %1208 = load i32, ptr @hf_netmon_system_config_y_resolution, align 4
  %1209 = load ptr, ptr %5, align 8
  %1210 = load i32, ptr %11, align 4
  %1211 = call ptr @proto_tree_add_item(ptr noundef %1207, i32 noundef %1208, ptr noundef %1209, i32 noundef %1210, i32 noundef 4, i32 noundef -2147483648)
  %1212 = load i32, ptr %11, align 4
  %1213 = add i32 %1212, 4
  store i32 %1213, ptr %11, align 4
  %1214 = load ptr, ptr %10, align 8
  %1215 = load i32, ptr @hf_netmon_system_config_bits_per_pixel, align 4
  %1216 = load ptr, ptr %5, align 8
  %1217 = load i32, ptr %11, align 4
  %1218 = call ptr @proto_tree_add_item(ptr noundef %1214, i32 noundef %1215, ptr noundef %1216, i32 noundef %1217, i32 noundef 4, i32 noundef -2147483648)
  %1219 = load i32, ptr %11, align 4
  %1220 = add i32 %1219, 4
  store i32 %1220, ptr %11, align 4
  %1221 = load ptr, ptr %10, align 8
  %1222 = load i32, ptr @hf_netmon_system_config_vrefresh, align 4
  %1223 = load ptr, ptr %5, align 8
  %1224 = load i32, ptr %11, align 4
  %1225 = call ptr @proto_tree_add_item(ptr noundef %1221, i32 noundef %1222, ptr noundef %1223, i32 noundef %1224, i32 noundef 4, i32 noundef -2147483648)
  %1226 = load i32, ptr %11, align 4
  %1227 = add i32 %1226, 4
  store i32 %1227, ptr %11, align 4
  %1228 = load ptr, ptr %10, align 8
  %1229 = load i32, ptr @hf_netmon_system_config_chip_type, align 4
  %1230 = load ptr, ptr %5, align 8
  %1231 = load i32, ptr %11, align 4
  %1232 = load ptr, ptr %6, align 8
  %1233 = getelementptr inbounds %struct._packet_info, ptr %1232, i32 0, i32 50
  %1234 = load ptr, ptr %1233, align 8
  %1235 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1228, i32 noundef %1229, ptr noundef %1230, i32 noundef %1231, i32 noundef 512, i32 noundef -2147483644, ptr noundef %1234, ptr noundef %16)
  %1236 = load i32, ptr %11, align 4
  %1237 = add i32 %1236, 512
  store i32 %1237, ptr %11, align 4
  %1238 = load ptr, ptr %10, align 8
  %1239 = load i32, ptr @hf_netmon_system_config_dac_type, align 4
  %1240 = load ptr, ptr %5, align 8
  %1241 = load i32, ptr %11, align 4
  %1242 = call ptr @proto_tree_add_item(ptr noundef %1238, i32 noundef %1239, ptr noundef %1240, i32 noundef %1241, i32 noundef 512, i32 noundef -2147483644)
  %1243 = load i32, ptr %11, align 4
  %1244 = add i32 %1243, 512
  store i32 %1244, ptr %11, align 4
  %1245 = load ptr, ptr %10, align 8
  %1246 = load i32, ptr @hf_netmon_system_config_adapter_string, align 4
  %1247 = load ptr, ptr %5, align 8
  %1248 = load i32, ptr %11, align 4
  %1249 = load ptr, ptr %6, align 8
  %1250 = getelementptr inbounds %struct._packet_info, ptr %1249, i32 0, i32 50
  %1251 = load ptr, ptr %1250, align 8
  %1252 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1245, i32 noundef %1246, ptr noundef %1247, i32 noundef %1248, i32 noundef 512, i32 noundef -2147483644, ptr noundef %1251, ptr noundef %17)
  %1253 = load i32, ptr %11, align 4
  %1254 = add i32 %1253, 512
  store i32 %1254, ptr %11, align 4
  %1255 = load ptr, ptr %10, align 8
  %1256 = load i32, ptr @hf_netmon_system_config_bios_string, align 4
  %1257 = load ptr, ptr %5, align 8
  %1258 = load i32, ptr %11, align 4
  %1259 = load ptr, ptr %6, align 8
  %1260 = getelementptr inbounds %struct._packet_info, ptr %1259, i32 0, i32 50
  %1261 = load ptr, ptr %1260, align 8
  %1262 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1255, i32 noundef %1256, ptr noundef %1257, i32 noundef %1258, i32 noundef 512, i32 noundef -2147483644, ptr noundef %1261, ptr noundef %18)
  %1263 = load i32, ptr %11, align 4
  %1264 = add i32 %1263, 512
  store i32 %1264, ptr %11, align 4
  %1265 = load ptr, ptr %6, align 8
  %1266 = getelementptr inbounds %struct._packet_info, ptr %1265, i32 0, i32 1
  %1267 = load ptr, ptr %1266, align 8
  %1268 = load ptr, ptr %16, align 8
  %1269 = load ptr, ptr %17, align 8
  %1270 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1267, i32 noundef 25, ptr noundef @.str.519, ptr noundef %1268, ptr noundef %1269, ptr noundef %1270)
  %1271 = load ptr, ptr %10, align 8
  %1272 = load i32, ptr @hf_netmon_system_config_device_id, align 4
  %1273 = load ptr, ptr %5, align 8
  %1274 = load i32, ptr %11, align 4
  %1275 = call ptr @proto_tree_add_item(ptr noundef %1271, i32 noundef %1272, ptr noundef %1273, i32 noundef %1274, i32 noundef 512, i32 noundef -2147483644)
  %1276 = load i32, ptr %11, align 4
  %1277 = add i32 %1276, 512
  store i32 %1277, ptr %11, align 4
  %1278 = load ptr, ptr %10, align 8
  %1279 = load i32, ptr @hf_netmon_system_config_state_flags, align 4
  %1280 = load ptr, ptr %5, align 8
  %1281 = load i32, ptr %11, align 4
  %1282 = call ptr @proto_tree_add_item(ptr noundef %1278, i32 noundef %1279, ptr noundef %1280, i32 noundef %1281, i32 noundef 4, i32 noundef -2147483648)
  %1283 = load i32, ptr %11, align 4
  %1284 = add i32 %1283, 4
  store i32 %1284, ptr %11, align 4
  br label %1487

1285:                                             ; preds = %766
  %1286 = load ptr, ptr %10, align 8
  %1287 = load i32, ptr @hf_netmon_system_config_service_name, align 4
  %1288 = load ptr, ptr %5, align 8
  %1289 = load i32, ptr %11, align 4
  %1290 = load ptr, ptr %6, align 8
  %1291 = getelementptr inbounds %struct._packet_info, ptr %1290, i32 0, i32 50
  %1292 = load ptr, ptr %1291, align 8
  %1293 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1286, i32 noundef %1287, ptr noundef %1288, i32 noundef %1289, i32 noundef 68, i32 noundef -2147483644, ptr noundef %1292, ptr noundef %16)
  %1294 = load i32, ptr %11, align 4
  %1295 = add i32 %1294, 68
  store i32 %1295, ptr %11, align 4
  %1296 = load ptr, ptr %10, align 8
  %1297 = load i32, ptr @hf_netmon_system_config_display_name, align 4
  %1298 = load ptr, ptr %5, align 8
  %1299 = load i32, ptr %11, align 4
  %1300 = call ptr @proto_tree_add_item(ptr noundef %1296, i32 noundef %1297, ptr noundef %1298, i32 noundef %1299, i32 noundef 512, i32 noundef -2147483644)
  %1301 = load i32, ptr %11, align 4
  %1302 = add i32 %1301, 512
  store i32 %1302, ptr %11, align 4
  %1303 = load ptr, ptr %10, align 8
  %1304 = load i32, ptr @hf_netmon_system_config_process_name, align 4
  %1305 = load ptr, ptr %5, align 8
  %1306 = load i32, ptr %11, align 4
  %1307 = load ptr, ptr %6, align 8
  %1308 = getelementptr inbounds %struct._packet_info, ptr %1307, i32 0, i32 50
  %1309 = load ptr, ptr %1308, align 8
  %1310 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1303, i32 noundef %1304, ptr noundef %1305, i32 noundef %1306, i32 noundef 68, i32 noundef -2147483644, ptr noundef %1309, ptr noundef %17)
  %1311 = load i32, ptr %11, align 4
  %1312 = add i32 %1311, 68
  store i32 %1312, ptr %11, align 4
  %1313 = load ptr, ptr %6, align 8
  %1314 = getelementptr inbounds %struct._packet_info, ptr %1313, i32 0, i32 1
  %1315 = load ptr, ptr %1314, align 8
  %1316 = load ptr, ptr %16, align 8
  %1317 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1315, i32 noundef 25, ptr noundef @.str.520, ptr noundef %1316, ptr noundef %1317)
  %1318 = load ptr, ptr %10, align 8
  %1319 = load i32, ptr @hf_netmon_system_config_process_id, align 4
  %1320 = load ptr, ptr %5, align 8
  %1321 = load i32, ptr %11, align 4
  %1322 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1318, i32 noundef %1319, ptr noundef %1320, i32 noundef %1321, i32 noundef 4, i32 noundef -2147483648, ptr noundef %14)
  %1323 = load i32, ptr %11, align 4
  %1324 = add i32 %1323, 4
  store i32 %1324, ptr %11, align 4
  br label %1487

1325:                                             ; preds = %766
  %1326 = load ptr, ptr %10, align 8
  %1327 = load i32, ptr @hf_netmon_system_config_s1, align 4
  %1328 = load ptr, ptr %5, align 8
  %1329 = load i32, ptr %11, align 4
  %1330 = call ptr @proto_tree_add_item(ptr noundef %1326, i32 noundef %1327, ptr noundef %1328, i32 noundef %1329, i32 noundef 1, i32 noundef -2147483648)
  %1331 = load i32, ptr %11, align 4
  %1332 = add i32 %1331, 1
  store i32 %1332, ptr %11, align 4
  %1333 = load ptr, ptr %10, align 8
  %1334 = load i32, ptr @hf_netmon_system_config_s2, align 4
  %1335 = load ptr, ptr %5, align 8
  %1336 = load i32, ptr %11, align 4
  %1337 = call ptr @proto_tree_add_item(ptr noundef %1333, i32 noundef %1334, ptr noundef %1335, i32 noundef %1336, i32 noundef 1, i32 noundef -2147483648)
  %1338 = load i32, ptr %11, align 4
  %1339 = add i32 %1338, 1
  store i32 %1339, ptr %11, align 4
  %1340 = load ptr, ptr %10, align 8
  %1341 = load i32, ptr @hf_netmon_system_config_s3, align 4
  %1342 = load ptr, ptr %5, align 8
  %1343 = load i32, ptr %11, align 4
  %1344 = call ptr @proto_tree_add_item(ptr noundef %1340, i32 noundef %1341, ptr noundef %1342, i32 noundef %1343, i32 noundef 1, i32 noundef -2147483648)
  %1345 = load i32, ptr %11, align 4
  %1346 = add i32 %1345, 1
  store i32 %1346, ptr %11, align 4
  %1347 = load ptr, ptr %10, align 8
  %1348 = load i32, ptr @hf_netmon_system_config_s4, align 4
  %1349 = load ptr, ptr %5, align 8
  %1350 = load i32, ptr %11, align 4
  %1351 = call ptr @proto_tree_add_item(ptr noundef %1347, i32 noundef %1348, ptr noundef %1349, i32 noundef %1350, i32 noundef 1, i32 noundef -2147483648)
  %1352 = load i32, ptr %11, align 4
  %1353 = add i32 %1352, 1
  store i32 %1353, ptr %11, align 4
  %1354 = load ptr, ptr %10, align 8
  %1355 = load i32, ptr @hf_netmon_system_config_s5, align 4
  %1356 = load ptr, ptr %5, align 8
  %1357 = load i32, ptr %11, align 4
  %1358 = call ptr @proto_tree_add_item(ptr noundef %1354, i32 noundef %1355, ptr noundef %1356, i32 noundef %1357, i32 noundef 1, i32 noundef -2147483648)
  %1359 = load i32, ptr %11, align 4
  %1360 = add i32 %1359, 1
  store i32 %1360, ptr %11, align 4
  %1361 = load ptr, ptr %10, align 8
  %1362 = load i32, ptr @hf_netmon_system_config_pad, align 4
  %1363 = load ptr, ptr %5, align 8
  %1364 = load i32, ptr %11, align 4
  %1365 = call ptr @proto_tree_add_item(ptr noundef %1361, i32 noundef %1362, ptr noundef %1363, i32 noundef %1364, i32 noundef 3, i32 noundef 0)
  %1366 = load i32, ptr %11, align 4
  %1367 = add i32 %1366, 3
  store i32 %1367, ptr %11, align 4
  br label %1487

1368:                                             ; preds = %766
  %1369 = load ptr, ptr %10, align 8
  %1370 = load i32, ptr @hf_netmon_system_config_irq_affinity, align 4
  %1371 = load ptr, ptr %5, align 8
  %1372 = load i32, ptr %11, align 4
  %1373 = call ptr @proto_tree_add_item(ptr noundef %1369, i32 noundef %1370, ptr noundef %1371, i32 noundef %1372, i32 noundef 8, i32 noundef -2147483648)
  %1374 = load i32, ptr %11, align 4
  %1375 = add i32 %1374, 8
  store i32 %1375, ptr %11, align 4
  %1376 = load ptr, ptr %10, align 8
  %1377 = load i32, ptr @hf_netmon_system_config_irq_num, align 4
  %1378 = load ptr, ptr %5, align 8
  %1379 = load i32, ptr %11, align 4
  %1380 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1376, i32 noundef %1377, ptr noundef %1378, i32 noundef %1379, i32 noundef 4, i32 noundef -2147483648, ptr noundef %14)
  %1381 = load i32, ptr %11, align 4
  %1382 = add i32 %1381, 4
  store i32 %1382, ptr %11, align 4
  %1383 = load ptr, ptr %6, align 8
  %1384 = getelementptr inbounds %struct._packet_info, ptr %1383, i32 0, i32 1
  %1385 = load ptr, ptr %1384, align 8
  %1386 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1385, i32 noundef 25, ptr noundef @.str.521, i32 noundef %1386)
  %1387 = load ptr, ptr %10, align 8
  %1388 = load i32, ptr @hf_netmon_system_config_device_desc_len, align 4
  %1389 = load ptr, ptr %5, align 8
  %1390 = load i32, ptr %11, align 4
  %1391 = call ptr @proto_tree_add_item(ptr noundef %1387, i32 noundef %1388, ptr noundef %1389, i32 noundef %1390, i32 noundef 4, i32 noundef -2147483648)
  %1392 = load i32, ptr %11, align 4
  %1393 = add i32 %1392, 4
  store i32 %1393, ptr %11, align 4
  %1394 = load ptr, ptr %5, align 8
  %1395 = load i32, ptr %11, align 4
  %1396 = call i32 @tvb_unicode_strsize(ptr noundef %1394, i32 noundef %1395)
  store i32 %1396, ptr %13, align 4
  %1397 = load ptr, ptr %10, align 8
  %1398 = load i32, ptr @hf_netmon_system_config_device_desc, align 4
  %1399 = load ptr, ptr %5, align 8
  %1400 = load i32, ptr %11, align 4
  %1401 = load i32, ptr %13, align 4
  %1402 = call ptr @proto_tree_add_item(ptr noundef %1397, i32 noundef %1398, ptr noundef %1399, i32 noundef %1400, i32 noundef %1401, i32 noundef -2147483644)
  %1403 = load i32, ptr %13, align 4
  %1404 = load i32, ptr %11, align 4
  %1405 = add i32 %1404, %1403
  store i32 %1405, ptr %11, align 4
  br label %1487

1406:                                             ; preds = %766
  %1407 = load ptr, ptr %10, align 8
  %1408 = load i32, ptr @hf_netmon_system_config_device_id_len, align 4
  %1409 = load ptr, ptr %5, align 8
  %1410 = load i32, ptr %11, align 4
  %1411 = call ptr @proto_tree_add_item(ptr noundef %1407, i32 noundef %1408, ptr noundef %1409, i32 noundef %1410, i32 noundef 4, i32 noundef -2147483648)
  %1412 = load i32, ptr %11, align 4
  %1413 = add i32 %1412, 4
  store i32 %1413, ptr %11, align 4
  %1414 = load ptr, ptr %10, align 8
  %1415 = load i32, ptr @hf_netmon_system_config_device_desc_len, align 4
  %1416 = load ptr, ptr %5, align 8
  %1417 = load i32, ptr %11, align 4
  %1418 = call ptr @proto_tree_add_item(ptr noundef %1414, i32 noundef %1415, ptr noundef %1416, i32 noundef %1417, i32 noundef 4, i32 noundef -2147483648)
  %1419 = load i32, ptr %11, align 4
  %1420 = add i32 %1419, 4
  store i32 %1420, ptr %11, align 4
  %1421 = load ptr, ptr %10, align 8
  %1422 = load i32, ptr @hf_netmon_system_config_friendly_name_len, align 4
  %1423 = load ptr, ptr %5, align 8
  %1424 = load i32, ptr %11, align 4
  %1425 = call ptr @proto_tree_add_item(ptr noundef %1421, i32 noundef %1422, ptr noundef %1423, i32 noundef %1424, i32 noundef 4, i32 noundef -2147483648)
  %1426 = load i32, ptr %11, align 4
  %1427 = add i32 %1426, 4
  store i32 %1427, ptr %11, align 4
  %1428 = load ptr, ptr %5, align 8
  %1429 = load i32, ptr %11, align 4
  %1430 = call i32 @tvb_unicode_strsize(ptr noundef %1428, i32 noundef %1429)
  store i32 %1430, ptr %13, align 4
  %1431 = load ptr, ptr %10, align 8
  %1432 = load i32, ptr @hf_netmon_system_config_device_id, align 4
  %1433 = load ptr, ptr %5, align 8
  %1434 = load i32, ptr %11, align 4
  %1435 = load i32, ptr %13, align 4
  %1436 = load ptr, ptr %6, align 8
  %1437 = getelementptr inbounds %struct._packet_info, ptr %1436, i32 0, i32 50
  %1438 = load ptr, ptr %1437, align 8
  %1439 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1431, i32 noundef %1432, ptr noundef %1433, i32 noundef %1434, i32 noundef %1435, i32 noundef -2147483644, ptr noundef %1438, ptr noundef %16)
  %1440 = load i32, ptr %13, align 4
  %1441 = load i32, ptr %11, align 4
  %1442 = add i32 %1441, %1440
  store i32 %1442, ptr %11, align 4
  %1443 = load ptr, ptr %5, align 8
  %1444 = load i32, ptr %11, align 4
  %1445 = call i32 @tvb_unicode_strsize(ptr noundef %1443, i32 noundef %1444)
  store i32 %1445, ptr %13, align 4
  %1446 = load ptr, ptr %10, align 8
  %1447 = load i32, ptr @hf_netmon_system_config_device_desc, align 4
  %1448 = load ptr, ptr %5, align 8
  %1449 = load i32, ptr %11, align 4
  %1450 = load i32, ptr %13, align 4
  %1451 = call ptr @proto_tree_add_item(ptr noundef %1446, i32 noundef %1447, ptr noundef %1448, i32 noundef %1449, i32 noundef %1450, i32 noundef -2147483644)
  %1452 = load i32, ptr %13, align 4
  %1453 = load i32, ptr %11, align 4
  %1454 = add i32 %1453, %1452
  store i32 %1454, ptr %11, align 4
  %1455 = load ptr, ptr %5, align 8
  %1456 = load i32, ptr %11, align 4
  %1457 = call i32 @tvb_unicode_strsize(ptr noundef %1455, i32 noundef %1456)
  store i32 %1457, ptr %13, align 4
  %1458 = load ptr, ptr %10, align 8
  %1459 = load i32, ptr @hf_netmon_system_config_friendly_name, align 4
  %1460 = load ptr, ptr %5, align 8
  %1461 = load i32, ptr %11, align 4
  %1462 = load i32, ptr %13, align 4
  %1463 = load ptr, ptr %6, align 8
  %1464 = getelementptr inbounds %struct._packet_info, ptr %1463, i32 0, i32 50
  %1465 = load ptr, ptr %1464, align 8
  %1466 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1458, i32 noundef %1459, ptr noundef %1460, i32 noundef %1461, i32 noundef %1462, i32 noundef -2147483644, ptr noundef %1465, ptr noundef %17)
  %1467 = load i32, ptr %13, align 4
  %1468 = load i32, ptr %11, align 4
  %1469 = add i32 %1468, %1467
  store i32 %1469, ptr %11, align 4
  %1470 = load ptr, ptr %6, align 8
  %1471 = getelementptr inbounds %struct._packet_info, ptr %1470, i32 0, i32 1
  %1472 = load ptr, ptr %1471, align 8
  %1473 = load ptr, ptr %16, align 8
  %1474 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1472, i32 noundef 25, ptr noundef @.str.522, ptr noundef %1473, ptr noundef %1474)
  %1475 = load ptr, ptr %5, align 8
  %1476 = load i32, ptr %11, align 4
  %1477 = call i32 @tvb_unicode_strsize(ptr noundef %1475, i32 noundef %1476)
  store i32 %1477, ptr %13, align 4
  %1478 = load ptr, ptr %10, align 8
  %1479 = load i32, ptr @hf_netmon_system_config_pdo_name, align 4
  %1480 = load ptr, ptr %5, align 8
  %1481 = load i32, ptr %11, align 4
  %1482 = load i32, ptr %13, align 4
  %1483 = call ptr @proto_tree_add_item(ptr noundef %1478, i32 noundef %1479, ptr noundef %1480, i32 noundef %1481, i32 noundef %1482, i32 noundef -2147483644)
  %1484 = load i32, ptr %13, align 4
  %1485 = load i32, ptr %11, align 4
  %1486 = add i32 %1485, %1484
  store i32 %1486, ptr %11, align 4
  br label %1487

1487:                                             ; preds = %1406, %1368, %1325, %1285, %1192, %1066, %949, %832, %771, %766
  br label %2558

1488:                                             ; preds = %26
  %1489 = load ptr, ptr %12, align 8
  %1490 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %1489, i32 0, i32 4
  %1491 = load i8, ptr %1490, align 8
  %1492 = zext i8 %1491 to i32
  switch i32 %1492, label %2328 [
    i32 10, label %1493
    i32 11, label %1554
    i32 12, label %1671
    i32 13, label %1795
    i32 14, label %1867
    i32 15, label %1960
    i32 16, label %2029
    i32 17, label %2072
    i32 21, label %2105
    i32 22, label %2143
    i32 23, label %2212
    i32 25, label %2260
  ]

1493:                                             ; preds = %1488
  %1494 = load ptr, ptr %10, align 8
  %1495 = load i32, ptr @hf_netmon_system_config_mhz, align 4
  %1496 = load ptr, ptr %5, align 8
  %1497 = load i32, ptr %11, align 4
  %1498 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1494, i32 noundef %1495, ptr noundef %1496, i32 noundef %1497, i32 noundef 4, i32 noundef -2147483648, ptr noundef %14)
  %1499 = load i32, ptr %11, align 4
  %1500 = add i32 %1499, 4
  store i32 %1500, ptr %11, align 4
  %1501 = load ptr, ptr %10, align 8
  %1502 = load i32, ptr @hf_netmon_system_config_num_processors, align 4
  %1503 = load ptr, ptr %5, align 8
  %1504 = load i32, ptr %11, align 4
  %1505 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1501, i32 noundef %1502, ptr noundef %1503, i32 noundef %1504, i32 noundef 4, i32 noundef -2147483648, ptr noundef %15)
  %1506 = load i32, ptr %11, align 4
  %1507 = add i32 %1506, 4
  store i32 %1507, ptr %11, align 4
  %1508 = load ptr, ptr %6, align 8
  %1509 = getelementptr inbounds %struct._packet_info, ptr %1508, i32 0, i32 1
  %1510 = load ptr, ptr %1509, align 8
  %1511 = load i32, ptr %15, align 4
  %1512 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1510, i32 noundef 25, ptr noundef @.str.515, i32 noundef %1511, i32 noundef %1512)
  %1513 = load ptr, ptr %10, align 8
  %1514 = load i32, ptr @hf_netmon_system_config_mem_size, align 4
  %1515 = load ptr, ptr %5, align 8
  %1516 = load i32, ptr %11, align 4
  %1517 = call ptr @proto_tree_add_item(ptr noundef %1513, i32 noundef %1514, ptr noundef %1515, i32 noundef %1516, i32 noundef 4, i32 noundef -2147483648)
  %1518 = load i32, ptr %11, align 4
  %1519 = add i32 %1518, 4
  store i32 %1519, ptr %11, align 4
  %1520 = load ptr, ptr %10, align 8
  %1521 = load i32, ptr @hf_netmon_system_config_page_size, align 4
  %1522 = load ptr, ptr %5, align 8
  %1523 = load i32, ptr %11, align 4
  %1524 = call ptr @proto_tree_add_item(ptr noundef %1520, i32 noundef %1521, ptr noundef %1522, i32 noundef %1523, i32 noundef 4, i32 noundef -2147483648)
  %1525 = load i32, ptr %11, align 4
  %1526 = add i32 %1525, 4
  store i32 %1526, ptr %11, align 4
  %1527 = load ptr, ptr %10, align 8
  %1528 = load i32, ptr @hf_netmon_system_config_allocation_granularity, align 4
  %1529 = load ptr, ptr %5, align 8
  %1530 = load i32, ptr %11, align 4
  %1531 = call ptr @proto_tree_add_item(ptr noundef %1527, i32 noundef %1528, ptr noundef %1529, i32 noundef %1530, i32 noundef 4, i32 noundef -2147483648)
  %1532 = load i32, ptr %11, align 4
  %1533 = add i32 %1532, 4
  store i32 %1533, ptr %11, align 4
  %1534 = load ptr, ptr %10, align 8
  %1535 = load i32, ptr @hf_netmon_system_config_computer_name, align 4
  %1536 = load ptr, ptr %5, align 8
  %1537 = load i32, ptr %11, align 4
  %1538 = call ptr @proto_tree_add_item(ptr noundef %1534, i32 noundef %1535, ptr noundef %1536, i32 noundef %1537, i32 noundef 512, i32 noundef -2147483644)
  %1539 = load i32, ptr %11, align 4
  %1540 = add i32 %1539, 512
  store i32 %1540, ptr %11, align 4
  %1541 = load ptr, ptr %10, align 8
  %1542 = load i32, ptr @hf_netmon_system_config_domain_name, align 4
  %1543 = load ptr, ptr %5, align 8
  %1544 = load i32, ptr %11, align 4
  %1545 = call ptr @proto_tree_add_item(ptr noundef %1541, i32 noundef %1542, ptr noundef %1543, i32 noundef %1544, i32 noundef 268, i32 noundef -2147483644)
  %1546 = load i32, ptr %11, align 4
  %1547 = add i32 %1546, 268
  store i32 %1547, ptr %11, align 4
  %1548 = load ptr, ptr %10, align 8
  %1549 = load ptr, ptr %5, align 8
  %1550 = load i32, ptr @hf_netmon_system_config_hyper_threading_flag, align 4
  %1551 = load ptr, ptr %12, align 8
  %1552 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %1551, i32 0, i32 1
  %1553 = load i16, ptr %1552, align 4
  call void @netmon_etl_field(ptr noundef %1548, ptr noundef %1549, ptr noundef %11, i32 noundef %1550, i16 noundef zeroext %1553)
  br label %2328

1554:                                             ; preds = %1488
  %1555 = load ptr, ptr %10, align 8
  %1556 = load i32, ptr @hf_netmon_system_config_disk_number, align 4
  %1557 = load ptr, ptr %5, align 8
  %1558 = load i32, ptr %11, align 4
  %1559 = call ptr @proto_tree_add_item(ptr noundef %1555, i32 noundef %1556, ptr noundef %1557, i32 noundef %1558, i32 noundef 4, i32 noundef -2147483648)
  %1560 = load i32, ptr %11, align 4
  %1561 = add i32 %1560, 4
  store i32 %1561, ptr %11, align 4
  %1562 = load ptr, ptr %10, align 8
  %1563 = load i32, ptr @hf_netmon_system_config_bytes_per_sector, align 4
  %1564 = load ptr, ptr %5, align 8
  %1565 = load i32, ptr %11, align 4
  %1566 = call ptr @proto_tree_add_item(ptr noundef %1562, i32 noundef %1563, ptr noundef %1564, i32 noundef %1565, i32 noundef 4, i32 noundef -2147483648)
  %1567 = load i32, ptr %11, align 4
  %1568 = add i32 %1567, 4
  store i32 %1568, ptr %11, align 4
  %1569 = load ptr, ptr %10, align 8
  %1570 = load i32, ptr @hf_netmon_system_config_sectors_per_track, align 4
  %1571 = load ptr, ptr %5, align 8
  %1572 = load i32, ptr %11, align 4
  %1573 = call ptr @proto_tree_add_item(ptr noundef %1569, i32 noundef %1570, ptr noundef %1571, i32 noundef %1572, i32 noundef 4, i32 noundef -2147483648)
  %1574 = load i32, ptr %11, align 4
  %1575 = add i32 %1574, 4
  store i32 %1575, ptr %11, align 4
  %1576 = load ptr, ptr %10, align 8
  %1577 = load i32, ptr @hf_netmon_system_config_tracks_per_cylinder, align 4
  %1578 = load ptr, ptr %5, align 8
  %1579 = load i32, ptr %11, align 4
  %1580 = call ptr @proto_tree_add_item(ptr noundef %1576, i32 noundef %1577, ptr noundef %1578, i32 noundef %1579, i32 noundef 4, i32 noundef -2147483648)
  %1581 = load i32, ptr %11, align 4
  %1582 = add i32 %1581, 4
  store i32 %1582, ptr %11, align 4
  %1583 = load ptr, ptr %10, align 8
  %1584 = load i32, ptr @hf_netmon_system_config_cylinders, align 4
  %1585 = load ptr, ptr %5, align 8
  %1586 = load i32, ptr %11, align 4
  %1587 = call ptr @proto_tree_add_item(ptr noundef %1583, i32 noundef %1584, ptr noundef %1585, i32 noundef %1586, i32 noundef 8, i32 noundef -2147483648)
  %1588 = load i32, ptr %11, align 4
  %1589 = add i32 %1588, 8
  store i32 %1589, ptr %11, align 4
  %1590 = load ptr, ptr %10, align 8
  %1591 = load i32, ptr @hf_netmon_system_config_scsi_port, align 4
  %1592 = load ptr, ptr %5, align 8
  %1593 = load i32, ptr %11, align 4
  %1594 = call ptr @proto_tree_add_item(ptr noundef %1590, i32 noundef %1591, ptr noundef %1592, i32 noundef %1593, i32 noundef 4, i32 noundef -2147483648)
  %1595 = load i32, ptr %11, align 4
  %1596 = add i32 %1595, 4
  store i32 %1596, ptr %11, align 4
  %1597 = load ptr, ptr %10, align 8
  %1598 = load i32, ptr @hf_netmon_system_config_scsi_path, align 4
  %1599 = load ptr, ptr %5, align 8
  %1600 = load i32, ptr %11, align 4
  %1601 = call ptr @proto_tree_add_item(ptr noundef %1597, i32 noundef %1598, ptr noundef %1599, i32 noundef %1600, i32 noundef 4, i32 noundef -2147483648)
  %1602 = load i32, ptr %11, align 4
  %1603 = add i32 %1602, 4
  store i32 %1603, ptr %11, align 4
  %1604 = load ptr, ptr %10, align 8
  %1605 = load i32, ptr @hf_netmon_system_config_scsi_target, align 4
  %1606 = load ptr, ptr %5, align 8
  %1607 = load i32, ptr %11, align 4
  %1608 = call ptr @proto_tree_add_item(ptr noundef %1604, i32 noundef %1605, ptr noundef %1606, i32 noundef %1607, i32 noundef 4, i32 noundef -2147483648)
  %1609 = load i32, ptr %11, align 4
  %1610 = add i32 %1609, 4
  store i32 %1610, ptr %11, align 4
  %1611 = load ptr, ptr %10, align 8
  %1612 = load i32, ptr @hf_netmon_system_config_scsi_lun, align 4
  %1613 = load ptr, ptr %5, align 8
  %1614 = load i32, ptr %11, align 4
  %1615 = call ptr @proto_tree_add_item(ptr noundef %1611, i32 noundef %1612, ptr noundef %1613, i32 noundef %1614, i32 noundef 4, i32 noundef -2147483648)
  %1616 = load i32, ptr %11, align 4
  %1617 = add i32 %1616, 4
  store i32 %1617, ptr %11, align 4
  %1618 = load ptr, ptr %10, align 8
  %1619 = load i32, ptr @hf_netmon_system_config_manufacturer, align 4
  %1620 = load ptr, ptr %5, align 8
  %1621 = load i32, ptr %11, align 4
  %1622 = load ptr, ptr %6, align 8
  %1623 = getelementptr inbounds %struct._packet_info, ptr %1622, i32 0, i32 50
  %1624 = load ptr, ptr %1623, align 8
  %1625 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1618, i32 noundef %1619, ptr noundef %1620, i32 noundef %1621, i32 noundef 512, i32 noundef -2147483644, ptr noundef %1624, ptr noundef %16)
  %1626 = load i32, ptr %11, align 4
  %1627 = add i32 %1626, 512
  store i32 %1627, ptr %11, align 4
  %1628 = load ptr, ptr %10, align 8
  %1629 = load i32, ptr @hf_netmon_system_config_partition_count, align 4
  %1630 = load ptr, ptr %5, align 8
  %1631 = load i32, ptr %11, align 4
  %1632 = call ptr @proto_tree_add_item(ptr noundef %1628, i32 noundef %1629, ptr noundef %1630, i32 noundef %1631, i32 noundef 4, i32 noundef -2147483648)
  %1633 = load i32, ptr %11, align 4
  %1634 = add i32 %1633, 4
  store i32 %1634, ptr %11, align 4
  %1635 = load ptr, ptr %10, align 8
  %1636 = load i32, ptr @hf_netmon_system_config_write_cache_enabled, align 4
  %1637 = load ptr, ptr %5, align 8
  %1638 = load i32, ptr %11, align 4
  %1639 = call ptr @proto_tree_add_item(ptr noundef %1635, i32 noundef %1636, ptr noundef %1637, i32 noundef %1638, i32 noundef 1, i32 noundef -2147483648)
  %1640 = load i32, ptr %11, align 4
  %1641 = add i32 %1640, 1
  store i32 %1641, ptr %11, align 4
  %1642 = load ptr, ptr %10, align 8
  %1643 = load i32, ptr @hf_netmon_system_config_pad, align 4
  %1644 = load ptr, ptr %5, align 8
  %1645 = load i32, ptr %11, align 4
  %1646 = call ptr @proto_tree_add_item(ptr noundef %1642, i32 noundef %1643, ptr noundef %1644, i32 noundef %1645, i32 noundef 1, i32 noundef 0)
  %1647 = load i32, ptr %11, align 4
  %1648 = add i32 %1647, 1
  store i32 %1648, ptr %11, align 4
  %1649 = load ptr, ptr %10, align 8
  %1650 = load i32, ptr @hf_netmon_system_config_boot_drive_letter, align 4
  %1651 = load ptr, ptr %5, align 8
  %1652 = load i32, ptr %11, align 4
  %1653 = load ptr, ptr %6, align 8
  %1654 = getelementptr inbounds %struct._packet_info, ptr %1653, i32 0, i32 50
  %1655 = load ptr, ptr %1654, align 8
  %1656 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1649, i32 noundef %1650, ptr noundef %1651, i32 noundef %1652, i32 noundef 6, i32 noundef -2147483644, ptr noundef %1655, ptr noundef %17)
  %1657 = load i32, ptr %11, align 4
  %1658 = add i32 %1657, 6
  store i32 %1658, ptr %11, align 4
  %1659 = load ptr, ptr %10, align 8
  %1660 = load i32, ptr @hf_netmon_system_config_spare, align 4
  %1661 = load ptr, ptr %5, align 8
  %1662 = load i32, ptr %11, align 4
  %1663 = call ptr @proto_tree_add_item(ptr noundef %1659, i32 noundef %1660, ptr noundef %1661, i32 noundef %1662, i32 noundef 4, i32 noundef -2147483644)
  %1664 = load i32, ptr %11, align 4
  %1665 = add i32 %1664, 4
  store i32 %1665, ptr %11, align 4
  %1666 = load ptr, ptr %6, align 8
  %1667 = getelementptr inbounds %struct._packet_info, ptr %1666, i32 0, i32 1
  %1668 = load ptr, ptr %1667, align 8
  %1669 = load ptr, ptr %16, align 8
  %1670 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1668, i32 noundef 25, ptr noundef @.str.516, ptr noundef %1669, ptr noundef %1670)
  br label %2328

1671:                                             ; preds = %1488
  %1672 = load ptr, ptr %10, align 8
  %1673 = load i32, ptr @hf_netmon_system_config_start_offset, align 4
  %1674 = load ptr, ptr %5, align 8
  %1675 = load i32, ptr %11, align 4
  %1676 = call ptr @proto_tree_add_item(ptr noundef %1672, i32 noundef %1673, ptr noundef %1674, i32 noundef %1675, i32 noundef 8, i32 noundef -2147483648)
  %1677 = load i32, ptr %11, align 4
  %1678 = add i32 %1677, 8
  store i32 %1678, ptr %11, align 4
  %1679 = load ptr, ptr %10, align 8
  %1680 = load i32, ptr @hf_netmon_system_config_partition_size, align 4
  %1681 = load ptr, ptr %5, align 8
  %1682 = load i32, ptr %11, align 4
  %1683 = call ptr @proto_tree_add_item(ptr noundef %1679, i32 noundef %1680, ptr noundef %1681, i32 noundef %1682, i32 noundef 8, i32 noundef -2147483648)
  %1684 = load i32, ptr %11, align 4
  %1685 = add i32 %1684, 8
  store i32 %1685, ptr %11, align 4
  %1686 = load ptr, ptr %10, align 8
  %1687 = load i32, ptr @hf_netmon_system_config_disk_number, align 4
  %1688 = load ptr, ptr %5, align 8
  %1689 = load i32, ptr %11, align 4
  %1690 = call ptr @proto_tree_add_item(ptr noundef %1686, i32 noundef %1687, ptr noundef %1688, i32 noundef %1689, i32 noundef 4, i32 noundef -2147483648)
  %1691 = load i32, ptr %11, align 4
  %1692 = add i32 %1691, 4
  store i32 %1692, ptr %11, align 4
  %1693 = load ptr, ptr %10, align 8
  %1694 = load i32, ptr @hf_netmon_system_config_size, align 4
  %1695 = load ptr, ptr %5, align 8
  %1696 = load i32, ptr %11, align 4
  %1697 = call ptr @proto_tree_add_item(ptr noundef %1693, i32 noundef %1694, ptr noundef %1695, i32 noundef %1696, i32 noundef 4, i32 noundef -2147483648)
  %1698 = load i32, ptr %11, align 4
  %1699 = add i32 %1698, 4
  store i32 %1699, ptr %11, align 4
  %1700 = load ptr, ptr %10, align 8
  %1701 = load i32, ptr @hf_netmon_system_config_drive_type, align 4
  %1702 = load ptr, ptr %5, align 8
  %1703 = load i32, ptr %11, align 4
  %1704 = call ptr @proto_tree_add_item(ptr noundef %1700, i32 noundef %1701, ptr noundef %1702, i32 noundef %1703, i32 noundef 4, i32 noundef -2147483648)
  %1705 = load i32, ptr %11, align 4
  %1706 = add i32 %1705, 4
  store i32 %1706, ptr %11, align 4
  %1707 = load ptr, ptr %10, align 8
  %1708 = load i32, ptr @hf_netmon_system_config_drive_letter, align 4
  %1709 = load ptr, ptr %5, align 8
  %1710 = load i32, ptr %11, align 4
  %1711 = load ptr, ptr %6, align 8
  %1712 = getelementptr inbounds %struct._packet_info, ptr %1711, i32 0, i32 50
  %1713 = load ptr, ptr %1712, align 8
  %1714 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1707, i32 noundef %1708, ptr noundef %1709, i32 noundef %1710, i32 noundef 8, i32 noundef -2147483644, ptr noundef %1713, ptr noundef %16)
  %1715 = load i32, ptr %11, align 4
  %1716 = add i32 %1715, 8
  store i32 %1716, ptr %11, align 4
  %1717 = load ptr, ptr %10, align 8
  %1718 = load i32, ptr @hf_netmon_system_config_pad, align 4
  %1719 = load ptr, ptr %5, align 8
  %1720 = load i32, ptr %11, align 4
  %1721 = call ptr @proto_tree_add_item(ptr noundef %1717, i32 noundef %1718, ptr noundef %1719, i32 noundef %1720, i32 noundef 4, i32 noundef 0)
  %1722 = load i32, ptr %11, align 4
  %1723 = add i32 %1722, 4
  store i32 %1723, ptr %11, align 4
  %1724 = load ptr, ptr %10, align 8
  %1725 = load i32, ptr @hf_netmon_system_config_partition_number, align 4
  %1726 = load ptr, ptr %5, align 8
  %1727 = load i32, ptr %11, align 4
  %1728 = call ptr @proto_tree_add_item(ptr noundef %1724, i32 noundef %1725, ptr noundef %1726, i32 noundef %1727, i32 noundef 4, i32 noundef -2147483648)
  %1729 = load i32, ptr %11, align 4
  %1730 = add i32 %1729, 4
  store i32 %1730, ptr %11, align 4
  %1731 = load ptr, ptr %10, align 8
  %1732 = load i32, ptr @hf_netmon_system_config_sectors_per_cluster, align 4
  %1733 = load ptr, ptr %5, align 8
  %1734 = load i32, ptr %11, align 4
  %1735 = call ptr @proto_tree_add_item(ptr noundef %1731, i32 noundef %1732, ptr noundef %1733, i32 noundef %1734, i32 noundef 4, i32 noundef -2147483648)
  %1736 = load i32, ptr %11, align 4
  %1737 = add i32 %1736, 4
  store i32 %1737, ptr %11, align 4
  %1738 = load ptr, ptr %10, align 8
  %1739 = load i32, ptr @hf_netmon_system_config_bytes_per_sector, align 4
  %1740 = load ptr, ptr %5, align 8
  %1741 = load i32, ptr %11, align 4
  %1742 = call ptr @proto_tree_add_item(ptr noundef %1738, i32 noundef %1739, ptr noundef %1740, i32 noundef %1741, i32 noundef 4, i32 noundef -2147483648)
  %1743 = load i32, ptr %11, align 4
  %1744 = add i32 %1743, 4
  store i32 %1744, ptr %11, align 4
  %1745 = load ptr, ptr %10, align 8
  %1746 = load i32, ptr @hf_netmon_system_config_pad, align 4
  %1747 = load ptr, ptr %5, align 8
  %1748 = load i32, ptr %11, align 4
  %1749 = call ptr @proto_tree_add_item(ptr noundef %1745, i32 noundef %1746, ptr noundef %1747, i32 noundef %1748, i32 noundef 4, i32 noundef 0)
  %1750 = load i32, ptr %11, align 4
  %1751 = add i32 %1750, 4
  store i32 %1751, ptr %11, align 4
  %1752 = load ptr, ptr %10, align 8
  %1753 = load i32, ptr @hf_netmon_system_config_num_free_clusters, align 4
  %1754 = load ptr, ptr %5, align 8
  %1755 = load i32, ptr %11, align 4
  %1756 = call ptr @proto_tree_add_item(ptr noundef %1752, i32 noundef %1753, ptr noundef %1754, i32 noundef %1755, i32 noundef 8, i32 noundef -2147483648)
  %1757 = load i32, ptr %11, align 4
  %1758 = add i32 %1757, 8
  store i32 %1758, ptr %11, align 4
  %1759 = load ptr, ptr %10, align 8
  %1760 = load i32, ptr @hf_netmon_system_config_total_num_clusters, align 4
  %1761 = load ptr, ptr %5, align 8
  %1762 = load i32, ptr %11, align 4
  %1763 = call ptr @proto_tree_add_item(ptr noundef %1759, i32 noundef %1760, ptr noundef %1761, i32 noundef %1762, i32 noundef 8, i32 noundef -2147483648)
  %1764 = load i32, ptr %11, align 4
  %1765 = add i32 %1764, 8
  store i32 %1765, ptr %11, align 4
  %1766 = load ptr, ptr %10, align 8
  %1767 = load i32, ptr @hf_netmon_system_config_file_system, align 4
  %1768 = load ptr, ptr %5, align 8
  %1769 = load i32, ptr %11, align 4
  %1770 = load ptr, ptr %6, align 8
  %1771 = getelementptr inbounds %struct._packet_info, ptr %1770, i32 0, i32 50
  %1772 = load ptr, ptr %1771, align 8
  %1773 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1766, i32 noundef %1767, ptr noundef %1768, i32 noundef %1769, i32 noundef 32, i32 noundef -2147483644, ptr noundef %1772, ptr noundef %17)
  %1774 = load i32, ptr %11, align 4
  %1775 = add i32 %1774, 32
  store i32 %1775, ptr %11, align 4
  %1776 = load ptr, ptr %6, align 8
  %1777 = getelementptr inbounds %struct._packet_info, ptr %1776, i32 0, i32 1
  %1778 = load ptr, ptr %1777, align 8
  %1779 = load ptr, ptr %16, align 8
  %1780 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1778, i32 noundef 25, ptr noundef @.str.517, ptr noundef %1779, ptr noundef %1780)
  %1781 = load ptr, ptr %10, align 8
  %1782 = load i32, ptr @hf_netmon_system_config_volume_ext, align 4
  %1783 = load ptr, ptr %5, align 8
  %1784 = load i32, ptr %11, align 4
  %1785 = call ptr @proto_tree_add_item(ptr noundef %1781, i32 noundef %1782, ptr noundef %1783, i32 noundef %1784, i32 noundef 4, i32 noundef -2147483648)
  %1786 = load i32, ptr %11, align 4
  %1787 = add i32 %1786, 4
  store i32 %1787, ptr %11, align 4
  %1788 = load ptr, ptr %10, align 8
  %1789 = load i32, ptr @hf_netmon_system_config_pad, align 4
  %1790 = load ptr, ptr %5, align 8
  %1791 = load i32, ptr %11, align 4
  %1792 = call ptr @proto_tree_add_item(ptr noundef %1788, i32 noundef %1789, ptr noundef %1790, i32 noundef %1791, i32 noundef 4, i32 noundef 0)
  %1793 = load i32, ptr %11, align 4
  %1794 = add i32 %1793, 4
  store i32 %1794, ptr %11, align 4
  br label %2328

1795:                                             ; preds = %1488
  %1796 = load ptr, ptr %10, align 8
  %1797 = load i32, ptr @hf_netmon_system_config_physical_addr, align 4
  %1798 = load ptr, ptr %5, align 8
  %1799 = load i32, ptr %11, align 4
  %1800 = call ptr @proto_tree_add_item(ptr noundef %1796, i32 noundef %1797, ptr noundef %1798, i32 noundef %1799, i32 noundef 8, i32 noundef -2147483648)
  %1801 = load i32, ptr %11, align 4
  %1802 = add i32 %1801, 8
  store i32 %1802, ptr %11, align 4
  %1803 = load ptr, ptr %10, align 8
  %1804 = load i32, ptr @hf_netmon_system_config_physical_addr_len, align 4
  %1805 = load ptr, ptr %5, align 8
  %1806 = load i32, ptr %11, align 4
  %1807 = call ptr @proto_tree_add_item(ptr noundef %1803, i32 noundef %1804, ptr noundef %1805, i32 noundef %1806, i32 noundef 4, i32 noundef -2147483648)
  %1808 = load i32, ptr %11, align 4
  %1809 = add i32 %1808, 4
  store i32 %1809, ptr %11, align 4
  %1810 = load ptr, ptr %10, align 8
  %1811 = load i32, ptr @hf_netmon_system_config_ipv4_index, align 4
  %1812 = load ptr, ptr %5, align 8
  %1813 = load i32, ptr %11, align 4
  %1814 = call ptr @proto_tree_add_item(ptr noundef %1810, i32 noundef %1811, ptr noundef %1812, i32 noundef %1813, i32 noundef 4, i32 noundef -2147483648)
  %1815 = load i32, ptr %11, align 4
  %1816 = add i32 %1815, 4
  store i32 %1816, ptr %11, align 4
  %1817 = load ptr, ptr %10, align 8
  %1818 = load i32, ptr @hf_netmon_system_config_ipv6_index, align 4
  %1819 = load ptr, ptr %5, align 8
  %1820 = load i32, ptr %11, align 4
  %1821 = call ptr @proto_tree_add_item(ptr noundef %1817, i32 noundef %1818, ptr noundef %1819, i32 noundef %1820, i32 noundef 4, i32 noundef -2147483648)
  %1822 = load i32, ptr %11, align 4
  %1823 = add i32 %1822, 4
  store i32 %1823, ptr %11, align 4
  %1824 = load ptr, ptr %5, align 8
  %1825 = load i32, ptr %11, align 4
  %1826 = call i32 @tvb_unicode_strsize(ptr noundef %1824, i32 noundef %1825)
  store i32 %1826, ptr %13, align 4
  %1827 = load ptr, ptr %10, align 8
  %1828 = load i32, ptr @hf_netmon_system_config_nic_description, align 4
  %1829 = load ptr, ptr %5, align 8
  %1830 = load i32, ptr %11, align 4
  %1831 = load i32, ptr %13, align 4
  %1832 = call ptr @proto_tree_add_item(ptr noundef %1827, i32 noundef %1828, ptr noundef %1829, i32 noundef %1830, i32 noundef %1831, i32 noundef -2147483644)
  %1833 = load i32, ptr %13, align 4
  %1834 = load i32, ptr %11, align 4
  %1835 = add i32 %1834, %1833
  store i32 %1835, ptr %11, align 4
  %1836 = load ptr, ptr %5, align 8
  %1837 = load i32, ptr %11, align 4
  %1838 = call i32 @tvb_unicode_strsize(ptr noundef %1836, i32 noundef %1837)
  store i32 %1838, ptr %13, align 4
  %1839 = load ptr, ptr %10, align 8
  %1840 = load i32, ptr @hf_netmon_system_config_ipaddresses, align 4
  %1841 = load ptr, ptr %5, align 8
  %1842 = load i32, ptr %11, align 4
  %1843 = load i32, ptr %13, align 4
  %1844 = load ptr, ptr %6, align 8
  %1845 = getelementptr inbounds %struct._packet_info, ptr %1844, i32 0, i32 50
  %1846 = load ptr, ptr %1845, align 8
  %1847 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1839, i32 noundef %1840, ptr noundef %1841, i32 noundef %1842, i32 noundef %1843, i32 noundef -2147483644, ptr noundef %1846, ptr noundef %16)
  %1848 = load i32, ptr %13, align 4
  %1849 = load i32, ptr %11, align 4
  %1850 = add i32 %1849, %1848
  store i32 %1850, ptr %11, align 4
  %1851 = load ptr, ptr %6, align 8
  %1852 = getelementptr inbounds %struct._packet_info, ptr %1851, i32 0, i32 1
  %1853 = load ptr, ptr %1852, align 8
  %1854 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1853, i32 noundef 25, ptr noundef @.str.523, ptr noundef %1854)
  %1855 = load ptr, ptr %5, align 8
  %1856 = load i32, ptr %11, align 4
  %1857 = call i32 @tvb_unicode_strsize(ptr noundef %1855, i32 noundef %1856)
  store i32 %1857, ptr %13, align 4
  %1858 = load ptr, ptr %10, align 8
  %1859 = load i32, ptr @hf_netmon_system_config_dns_server_addresses, align 4
  %1860 = load ptr, ptr %5, align 8
  %1861 = load i32, ptr %11, align 4
  %1862 = load i32, ptr %13, align 4
  %1863 = call ptr @proto_tree_add_item(ptr noundef %1858, i32 noundef %1859, ptr noundef %1860, i32 noundef %1861, i32 noundef %1862, i32 noundef -2147483644)
  %1864 = load i32, ptr %13, align 4
  %1865 = load i32, ptr %11, align 4
  %1866 = add i32 %1865, %1864
  store i32 %1866, ptr %11, align 4
  br label %2328

1867:                                             ; preds = %1488
  %1868 = load ptr, ptr %10, align 8
  %1869 = load i32, ptr @hf_netmon_system_config_memory_size, align 4
  %1870 = load ptr, ptr %5, align 8
  %1871 = load i32, ptr %11, align 4
  %1872 = call ptr @proto_tree_add_item(ptr noundef %1868, i32 noundef %1869, ptr noundef %1870, i32 noundef %1871, i32 noundef 4, i32 noundef -2147483648)
  %1873 = load i32, ptr %11, align 4
  %1874 = add i32 %1873, 4
  store i32 %1874, ptr %11, align 4
  %1875 = load ptr, ptr %10, align 8
  %1876 = load i32, ptr @hf_netmon_system_config_x_resolution, align 4
  %1877 = load ptr, ptr %5, align 8
  %1878 = load i32, ptr %11, align 4
  %1879 = call ptr @proto_tree_add_item(ptr noundef %1875, i32 noundef %1876, ptr noundef %1877, i32 noundef %1878, i32 noundef 4, i32 noundef -2147483648)
  %1880 = load i32, ptr %11, align 4
  %1881 = add i32 %1880, 4
  store i32 %1881, ptr %11, align 4
  %1882 = load ptr, ptr %10, align 8
  %1883 = load i32, ptr @hf_netmon_system_config_y_resolution, align 4
  %1884 = load ptr, ptr %5, align 8
  %1885 = load i32, ptr %11, align 4
  %1886 = call ptr @proto_tree_add_item(ptr noundef %1882, i32 noundef %1883, ptr noundef %1884, i32 noundef %1885, i32 noundef 4, i32 noundef -2147483648)
  %1887 = load i32, ptr %11, align 4
  %1888 = add i32 %1887, 4
  store i32 %1888, ptr %11, align 4
  %1889 = load ptr, ptr %10, align 8
  %1890 = load i32, ptr @hf_netmon_system_config_bits_per_pixel, align 4
  %1891 = load ptr, ptr %5, align 8
  %1892 = load i32, ptr %11, align 4
  %1893 = call ptr @proto_tree_add_item(ptr noundef %1889, i32 noundef %1890, ptr noundef %1891, i32 noundef %1892, i32 noundef 4, i32 noundef -2147483648)
  %1894 = load i32, ptr %11, align 4
  %1895 = add i32 %1894, 4
  store i32 %1895, ptr %11, align 4
  %1896 = load ptr, ptr %10, align 8
  %1897 = load i32, ptr @hf_netmon_system_config_vrefresh, align 4
  %1898 = load ptr, ptr %5, align 8
  %1899 = load i32, ptr %11, align 4
  %1900 = call ptr @proto_tree_add_item(ptr noundef %1896, i32 noundef %1897, ptr noundef %1898, i32 noundef %1899, i32 noundef 4, i32 noundef -2147483648)
  %1901 = load i32, ptr %11, align 4
  %1902 = add i32 %1901, 4
  store i32 %1902, ptr %11, align 4
  %1903 = load ptr, ptr %10, align 8
  %1904 = load i32, ptr @hf_netmon_system_config_chip_type, align 4
  %1905 = load ptr, ptr %5, align 8
  %1906 = load i32, ptr %11, align 4
  %1907 = load ptr, ptr %6, align 8
  %1908 = getelementptr inbounds %struct._packet_info, ptr %1907, i32 0, i32 50
  %1909 = load ptr, ptr %1908, align 8
  %1910 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1903, i32 noundef %1904, ptr noundef %1905, i32 noundef %1906, i32 noundef 512, i32 noundef -2147483644, ptr noundef %1909, ptr noundef %16)
  %1911 = load i32, ptr %11, align 4
  %1912 = add i32 %1911, 512
  store i32 %1912, ptr %11, align 4
  %1913 = load ptr, ptr %10, align 8
  %1914 = load i32, ptr @hf_netmon_system_config_dac_type, align 4
  %1915 = load ptr, ptr %5, align 8
  %1916 = load i32, ptr %11, align 4
  %1917 = call ptr @proto_tree_add_item(ptr noundef %1913, i32 noundef %1914, ptr noundef %1915, i32 noundef %1916, i32 noundef 512, i32 noundef -2147483644)
  %1918 = load i32, ptr %11, align 4
  %1919 = add i32 %1918, 512
  store i32 %1919, ptr %11, align 4
  %1920 = load ptr, ptr %10, align 8
  %1921 = load i32, ptr @hf_netmon_system_config_adapter_string, align 4
  %1922 = load ptr, ptr %5, align 8
  %1923 = load i32, ptr %11, align 4
  %1924 = load ptr, ptr %6, align 8
  %1925 = getelementptr inbounds %struct._packet_info, ptr %1924, i32 0, i32 50
  %1926 = load ptr, ptr %1925, align 8
  %1927 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1920, i32 noundef %1921, ptr noundef %1922, i32 noundef %1923, i32 noundef 512, i32 noundef -2147483644, ptr noundef %1926, ptr noundef %17)
  %1928 = load i32, ptr %11, align 4
  %1929 = add i32 %1928, 512
  store i32 %1929, ptr %11, align 4
  %1930 = load ptr, ptr %10, align 8
  %1931 = load i32, ptr @hf_netmon_system_config_bios_string, align 4
  %1932 = load ptr, ptr %5, align 8
  %1933 = load i32, ptr %11, align 4
  %1934 = load ptr, ptr %6, align 8
  %1935 = getelementptr inbounds %struct._packet_info, ptr %1934, i32 0, i32 50
  %1936 = load ptr, ptr %1935, align 8
  %1937 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1930, i32 noundef %1931, ptr noundef %1932, i32 noundef %1933, i32 noundef 512, i32 noundef -2147483644, ptr noundef %1936, ptr noundef %18)
  %1938 = load i32, ptr %11, align 4
  %1939 = add i32 %1938, 512
  store i32 %1939, ptr %11, align 4
  %1940 = load ptr, ptr %6, align 8
  %1941 = getelementptr inbounds %struct._packet_info, ptr %1940, i32 0, i32 1
  %1942 = load ptr, ptr %1941, align 8
  %1943 = load ptr, ptr %16, align 8
  %1944 = load ptr, ptr %17, align 8
  %1945 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1942, i32 noundef 25, ptr noundef @.str.519, ptr noundef %1943, ptr noundef %1944, ptr noundef %1945)
  %1946 = load ptr, ptr %10, align 8
  %1947 = load i32, ptr @hf_netmon_system_config_device_id, align 4
  %1948 = load ptr, ptr %5, align 8
  %1949 = load i32, ptr %11, align 4
  %1950 = call ptr @proto_tree_add_item(ptr noundef %1946, i32 noundef %1947, ptr noundef %1948, i32 noundef %1949, i32 noundef 512, i32 noundef -2147483644)
  %1951 = load i32, ptr %11, align 4
  %1952 = add i32 %1951, 512
  store i32 %1952, ptr %11, align 4
  %1953 = load ptr, ptr %10, align 8
  %1954 = load i32, ptr @hf_netmon_system_config_state_flags, align 4
  %1955 = load ptr, ptr %5, align 8
  %1956 = load i32, ptr %11, align 4
  %1957 = call ptr @proto_tree_add_item(ptr noundef %1953, i32 noundef %1954, ptr noundef %1955, i32 noundef %1956, i32 noundef 4, i32 noundef -2147483648)
  %1958 = load i32, ptr %11, align 4
  %1959 = add i32 %1958, 4
  store i32 %1959, ptr %11, align 4
  br label %2328

1960:                                             ; preds = %1488
  %1961 = load ptr, ptr %10, align 8
  %1962 = load i32, ptr @hf_netmon_system_config_process_id, align 4
  %1963 = load ptr, ptr %5, align 8
  %1964 = load i32, ptr %11, align 4
  %1965 = call ptr @proto_tree_add_item(ptr noundef %1961, i32 noundef %1962, ptr noundef %1963, i32 noundef %1964, i32 noundef 4, i32 noundef -2147483648)
  %1966 = load i32, ptr %11, align 4
  %1967 = add i32 %1966, 4
  store i32 %1967, ptr %11, align 4
  %1968 = load ptr, ptr %10, align 8
  %1969 = load i32, ptr @hf_netmon_system_config_service_state, align 4
  %1970 = load ptr, ptr %5, align 8
  %1971 = load i32, ptr %11, align 4
  %1972 = call ptr @proto_tree_add_item(ptr noundef %1968, i32 noundef %1969, ptr noundef %1970, i32 noundef %1971, i32 noundef 4, i32 noundef -2147483648)
  %1973 = load i32, ptr %11, align 4
  %1974 = add i32 %1973, 4
  store i32 %1974, ptr %11, align 4
  %1975 = load ptr, ptr %10, align 8
  %1976 = load i32, ptr @hf_netmon_system_config_sub_process_tag, align 4
  %1977 = load ptr, ptr %5, align 8
  %1978 = load i32, ptr %11, align 4
  %1979 = call ptr @proto_tree_add_item(ptr noundef %1975, i32 noundef %1976, ptr noundef %1977, i32 noundef %1978, i32 noundef 4, i32 noundef -2147483648)
  %1980 = load i32, ptr %11, align 4
  %1981 = add i32 %1980, 4
  store i32 %1981, ptr %11, align 4
  %1982 = load ptr, ptr %5, align 8
  %1983 = load i32, ptr %11, align 4
  %1984 = call i32 @tvb_unicode_strsize(ptr noundef %1982, i32 noundef %1983)
  store i32 %1984, ptr %13, align 4
  %1985 = load ptr, ptr %10, align 8
  %1986 = load i32, ptr @hf_netmon_system_config_service_name, align 4
  %1987 = load ptr, ptr %5, align 8
  %1988 = load i32, ptr %11, align 4
  %1989 = load i32, ptr %13, align 4
  %1990 = load ptr, ptr %6, align 8
  %1991 = getelementptr inbounds %struct._packet_info, ptr %1990, i32 0, i32 50
  %1992 = load ptr, ptr %1991, align 8
  %1993 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1985, i32 noundef %1986, ptr noundef %1987, i32 noundef %1988, i32 noundef %1989, i32 noundef -2147483644, ptr noundef %1992, ptr noundef %16)
  %1994 = load i32, ptr %13, align 4
  %1995 = load i32, ptr %11, align 4
  %1996 = add i32 %1995, %1994
  store i32 %1996, ptr %11, align 4
  %1997 = load ptr, ptr %5, align 8
  %1998 = load i32, ptr %11, align 4
  %1999 = call i32 @tvb_unicode_strsize(ptr noundef %1997, i32 noundef %1998)
  store i32 %1999, ptr %13, align 4
  %2000 = load ptr, ptr %10, align 8
  %2001 = load i32, ptr @hf_netmon_system_config_display_name, align 4
  %2002 = load ptr, ptr %5, align 8
  %2003 = load i32, ptr %11, align 4
  %2004 = load i32, ptr %13, align 4
  %2005 = call ptr @proto_tree_add_item(ptr noundef %2000, i32 noundef %2001, ptr noundef %2002, i32 noundef %2003, i32 noundef %2004, i32 noundef -2147483644)
  %2006 = load i32, ptr %13, align 4
  %2007 = load i32, ptr %11, align 4
  %2008 = add i32 %2007, %2006
  store i32 %2008, ptr %11, align 4
  %2009 = load ptr, ptr %5, align 8
  %2010 = load i32, ptr %11, align 4
  %2011 = call i32 @tvb_unicode_strsize(ptr noundef %2009, i32 noundef %2010)
  store i32 %2011, ptr %13, align 4
  %2012 = load ptr, ptr %10, align 8
  %2013 = load i32, ptr @hf_netmon_system_config_process_name, align 4
  %2014 = load ptr, ptr %5, align 8
  %2015 = load i32, ptr %11, align 4
  %2016 = load i32, ptr %13, align 4
  %2017 = load ptr, ptr %6, align 8
  %2018 = getelementptr inbounds %struct._packet_info, ptr %2017, i32 0, i32 50
  %2019 = load ptr, ptr %2018, align 8
  %2020 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2012, i32 noundef %2013, ptr noundef %2014, i32 noundef %2015, i32 noundef %2016, i32 noundef -2147483644, ptr noundef %2019, ptr noundef %17)
  %2021 = load i32, ptr %13, align 4
  %2022 = load i32, ptr %11, align 4
  %2023 = add i32 %2022, %2021
  store i32 %2023, ptr %11, align 4
  %2024 = load ptr, ptr %6, align 8
  %2025 = getelementptr inbounds %struct._packet_info, ptr %2024, i32 0, i32 1
  %2026 = load ptr, ptr %2025, align 8
  %2027 = load ptr, ptr %16, align 8
  %2028 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %2026, i32 noundef 25, ptr noundef @.str.520, ptr noundef %2027, ptr noundef %2028)
  br label %2328

2029:                                             ; preds = %1488
  %2030 = load ptr, ptr %10, align 8
  %2031 = load i32, ptr @hf_netmon_system_config_s1, align 4
  %2032 = load ptr, ptr %5, align 8
  %2033 = load i32, ptr %11, align 4
  %2034 = call ptr @proto_tree_add_item(ptr noundef %2030, i32 noundef %2031, ptr noundef %2032, i32 noundef %2033, i32 noundef 1, i32 noundef -2147483648)
  %2035 = load i32, ptr %11, align 4
  %2036 = add i32 %2035, 1
  store i32 %2036, ptr %11, align 4
  %2037 = load ptr, ptr %10, align 8
  %2038 = load i32, ptr @hf_netmon_system_config_s2, align 4
  %2039 = load ptr, ptr %5, align 8
  %2040 = load i32, ptr %11, align 4
  %2041 = call ptr @proto_tree_add_item(ptr noundef %2037, i32 noundef %2038, ptr noundef %2039, i32 noundef %2040, i32 noundef 1, i32 noundef -2147483648)
  %2042 = load i32, ptr %11, align 4
  %2043 = add i32 %2042, 1
  store i32 %2043, ptr %11, align 4
  %2044 = load ptr, ptr %10, align 8
  %2045 = load i32, ptr @hf_netmon_system_config_s3, align 4
  %2046 = load ptr, ptr %5, align 8
  %2047 = load i32, ptr %11, align 4
  %2048 = call ptr @proto_tree_add_item(ptr noundef %2044, i32 noundef %2045, ptr noundef %2046, i32 noundef %2047, i32 noundef 1, i32 noundef -2147483648)
  %2049 = load i32, ptr %11, align 4
  %2050 = add i32 %2049, 1
  store i32 %2050, ptr %11, align 4
  %2051 = load ptr, ptr %10, align 8
  %2052 = load i32, ptr @hf_netmon_system_config_s4, align 4
  %2053 = load ptr, ptr %5, align 8
  %2054 = load i32, ptr %11, align 4
  %2055 = call ptr @proto_tree_add_item(ptr noundef %2051, i32 noundef %2052, ptr noundef %2053, i32 noundef %2054, i32 noundef 1, i32 noundef -2147483648)
  %2056 = load i32, ptr %11, align 4
  %2057 = add i32 %2056, 1
  store i32 %2057, ptr %11, align 4
  %2058 = load ptr, ptr %10, align 8
  %2059 = load i32, ptr @hf_netmon_system_config_s5, align 4
  %2060 = load ptr, ptr %5, align 8
  %2061 = load i32, ptr %11, align 4
  %2062 = call ptr @proto_tree_add_item(ptr noundef %2058, i32 noundef %2059, ptr noundef %2060, i32 noundef %2061, i32 noundef 1, i32 noundef -2147483648)
  %2063 = load i32, ptr %11, align 4
  %2064 = add i32 %2063, 1
  store i32 %2064, ptr %11, align 4
  %2065 = load ptr, ptr %10, align 8
  %2066 = load i32, ptr @hf_netmon_system_config_pad, align 4
  %2067 = load ptr, ptr %5, align 8
  %2068 = load i32, ptr %11, align 4
  %2069 = call ptr @proto_tree_add_item(ptr noundef %2065, i32 noundef %2066, ptr noundef %2067, i32 noundef %2068, i32 noundef 3, i32 noundef 0)
  %2070 = load i32, ptr %11, align 4
  %2071 = add i32 %2070, 3
  store i32 %2071, ptr %11, align 4
  br label %2328

2072:                                             ; preds = %1488
  %2073 = load ptr, ptr %10, align 8
  %2074 = load i32, ptr @hf_netmon_system_config_tcb_table_partitions, align 4
  %2075 = load ptr, ptr %5, align 8
  %2076 = load i32, ptr %11, align 4
  %2077 = call ptr @proto_tree_add_item(ptr noundef %2073, i32 noundef %2074, ptr noundef %2075, i32 noundef %2076, i32 noundef 4, i32 noundef -2147483648)
  %2078 = load i32, ptr %11, align 4
  %2079 = add i32 %2078, 4
  store i32 %2079, ptr %11, align 4
  %2080 = load ptr, ptr %10, align 8
  %2081 = load i32, ptr @hf_netmon_system_config_max_hash_table_size, align 4
  %2082 = load ptr, ptr %5, align 8
  %2083 = load i32, ptr %11, align 4
  %2084 = call ptr @proto_tree_add_item(ptr noundef %2080, i32 noundef %2081, ptr noundef %2082, i32 noundef %2083, i32 noundef 4, i32 noundef -2147483648)
  %2085 = load i32, ptr %11, align 4
  %2086 = add i32 %2085, 4
  store i32 %2086, ptr %11, align 4
  %2087 = load ptr, ptr %10, align 8
  %2088 = load i32, ptr @hf_netmon_system_config_max_user_port, align 4
  %2089 = load ptr, ptr %5, align 8
  %2090 = load i32, ptr %11, align 4
  %2091 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2087, i32 noundef %2088, ptr noundef %2089, i32 noundef %2090, i32 noundef 4, i32 noundef -2147483648, ptr noundef %14)
  %2092 = load i32, ptr %11, align 4
  %2093 = add i32 %2092, 4
  store i32 %2093, ptr %11, align 4
  %2094 = load ptr, ptr %10, align 8
  %2095 = load i32, ptr @hf_netmon_system_config_tcp_timed_wait_delay, align 4
  %2096 = load ptr, ptr %5, align 8
  %2097 = load i32, ptr %11, align 4
  %2098 = call ptr @proto_tree_add_item(ptr noundef %2094, i32 noundef %2095, ptr noundef %2096, i32 noundef %2097, i32 noundef 4, i32 noundef -2147483648)
  %2099 = load i32, ptr %11, align 4
  %2100 = add i32 %2099, 4
  store i32 %2100, ptr %11, align 4
  %2101 = load ptr, ptr %6, align 8
  %2102 = getelementptr inbounds %struct._packet_info, ptr %2101, i32 0, i32 1
  %2103 = load ptr, ptr %2102, align 8
  %2104 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %2103, i32 noundef 25, ptr noundef @.str.524, i32 noundef %2104)
  br label %2328

2105:                                             ; preds = %1488
  %2106 = load ptr, ptr %10, align 8
  %2107 = load i32, ptr @hf_netmon_system_config_irq_affinity, align 4
  %2108 = load ptr, ptr %5, align 8
  %2109 = load i32, ptr %11, align 4
  %2110 = call ptr @proto_tree_add_item(ptr noundef %2106, i32 noundef %2107, ptr noundef %2108, i32 noundef %2109, i32 noundef 8, i32 noundef -2147483648)
  %2111 = load i32, ptr %11, align 4
  %2112 = add i32 %2111, 8
  store i32 %2112, ptr %11, align 4
  %2113 = load ptr, ptr %10, align 8
  %2114 = load i32, ptr @hf_netmon_system_config_irq_num, align 4
  %2115 = load ptr, ptr %5, align 8
  %2116 = load i32, ptr %11, align 4
  %2117 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2113, i32 noundef %2114, ptr noundef %2115, i32 noundef %2116, i32 noundef 4, i32 noundef -2147483648, ptr noundef %14)
  %2118 = load i32, ptr %11, align 4
  %2119 = add i32 %2118, 4
  store i32 %2119, ptr %11, align 4
  %2120 = load ptr, ptr %6, align 8
  %2121 = getelementptr inbounds %struct._packet_info, ptr %2120, i32 0, i32 1
  %2122 = load ptr, ptr %2121, align 8
  %2123 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %2122, i32 noundef 25, ptr noundef @.str.521, i32 noundef %2123)
  %2124 = load ptr, ptr %10, align 8
  %2125 = load i32, ptr @hf_netmon_system_config_device_desc_len, align 4
  %2126 = load ptr, ptr %5, align 8
  %2127 = load i32, ptr %11, align 4
  %2128 = call ptr @proto_tree_add_item(ptr noundef %2124, i32 noundef %2125, ptr noundef %2126, i32 noundef %2127, i32 noundef 4, i32 noundef -2147483648)
  %2129 = load i32, ptr %11, align 4
  %2130 = add i32 %2129, 4
  store i32 %2130, ptr %11, align 4
  %2131 = load ptr, ptr %5, align 8
  %2132 = load i32, ptr %11, align 4
  %2133 = call i32 @tvb_unicode_strsize(ptr noundef %2131, i32 noundef %2132)
  store i32 %2133, ptr %13, align 4
  %2134 = load ptr, ptr %10, align 8
  %2135 = load i32, ptr @hf_netmon_system_config_device_desc, align 4
  %2136 = load ptr, ptr %5, align 8
  %2137 = load i32, ptr %11, align 4
  %2138 = load i32, ptr %13, align 4
  %2139 = call ptr @proto_tree_add_item(ptr noundef %2134, i32 noundef %2135, ptr noundef %2136, i32 noundef %2137, i32 noundef %2138, i32 noundef -2147483644)
  %2140 = load i32, ptr %13, align 4
  %2141 = load i32, ptr %11, align 4
  %2142 = add i32 %2141, %2140
  store i32 %2142, ptr %11, align 4
  br label %2328

2143:                                             ; preds = %1488
  %2144 = load ptr, ptr %10, align 8
  %2145 = load i32, ptr @hf_netmon_system_config_device_id_len, align 4
  %2146 = load ptr, ptr %5, align 8
  %2147 = load i32, ptr %11, align 4
  %2148 = call ptr @proto_tree_add_item(ptr noundef %2144, i32 noundef %2145, ptr noundef %2146, i32 noundef %2147, i32 noundef 4, i32 noundef -2147483648)
  %2149 = load i32, ptr %11, align 4
  %2150 = add i32 %2149, 4
  store i32 %2150, ptr %11, align 4
  %2151 = load ptr, ptr %10, align 8
  %2152 = load i32, ptr @hf_netmon_system_config_device_desc_len, align 4
  %2153 = load ptr, ptr %5, align 8
  %2154 = load i32, ptr %11, align 4
  %2155 = call ptr @proto_tree_add_item(ptr noundef %2151, i32 noundef %2152, ptr noundef %2153, i32 noundef %2154, i32 noundef 4, i32 noundef -2147483648)
  %2156 = load i32, ptr %11, align 4
  %2157 = add i32 %2156, 4
  store i32 %2157, ptr %11, align 4
  %2158 = load ptr, ptr %10, align 8
  %2159 = load i32, ptr @hf_netmon_system_config_friendly_name_len, align 4
  %2160 = load ptr, ptr %5, align 8
  %2161 = load i32, ptr %11, align 4
  %2162 = call ptr @proto_tree_add_item(ptr noundef %2158, i32 noundef %2159, ptr noundef %2160, i32 noundef %2161, i32 noundef 4, i32 noundef -2147483648)
  %2163 = load i32, ptr %11, align 4
  %2164 = add i32 %2163, 4
  store i32 %2164, ptr %11, align 4
  %2165 = load ptr, ptr %5, align 8
  %2166 = load i32, ptr %11, align 4
  %2167 = call i32 @tvb_unicode_strsize(ptr noundef %2165, i32 noundef %2166)
  store i32 %2167, ptr %13, align 4
  %2168 = load ptr, ptr %10, align 8
  %2169 = load i32, ptr @hf_netmon_system_config_device_id, align 4
  %2170 = load ptr, ptr %5, align 8
  %2171 = load i32, ptr %11, align 4
  %2172 = load i32, ptr %13, align 4
  %2173 = load ptr, ptr %6, align 8
  %2174 = getelementptr inbounds %struct._packet_info, ptr %2173, i32 0, i32 50
  %2175 = load ptr, ptr %2174, align 8
  %2176 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2168, i32 noundef %2169, ptr noundef %2170, i32 noundef %2171, i32 noundef %2172, i32 noundef -2147483644, ptr noundef %2175, ptr noundef %16)
  %2177 = load i32, ptr %13, align 4
  %2178 = load i32, ptr %11, align 4
  %2179 = add i32 %2178, %2177
  store i32 %2179, ptr %11, align 4
  %2180 = load ptr, ptr %5, align 8
  %2181 = load i32, ptr %11, align 4
  %2182 = call i32 @tvb_unicode_strsize(ptr noundef %2180, i32 noundef %2181)
  store i32 %2182, ptr %13, align 4
  %2183 = load ptr, ptr %10, align 8
  %2184 = load i32, ptr @hf_netmon_system_config_device_desc, align 4
  %2185 = load ptr, ptr %5, align 8
  %2186 = load i32, ptr %11, align 4
  %2187 = load i32, ptr %13, align 4
  %2188 = call ptr @proto_tree_add_item(ptr noundef %2183, i32 noundef %2184, ptr noundef %2185, i32 noundef %2186, i32 noundef %2187, i32 noundef -2147483644)
  %2189 = load i32, ptr %13, align 4
  %2190 = load i32, ptr %11, align 4
  %2191 = add i32 %2190, %2189
  store i32 %2191, ptr %11, align 4
  %2192 = load ptr, ptr %5, align 8
  %2193 = load i32, ptr %11, align 4
  %2194 = call i32 @tvb_unicode_strsize(ptr noundef %2192, i32 noundef %2193)
  store i32 %2194, ptr %13, align 4
  %2195 = load ptr, ptr %10, align 8
  %2196 = load i32, ptr @hf_netmon_system_config_friendly_name, align 4
  %2197 = load ptr, ptr %5, align 8
  %2198 = load i32, ptr %11, align 4
  %2199 = load i32, ptr %13, align 4
  %2200 = load ptr, ptr %6, align 8
  %2201 = getelementptr inbounds %struct._packet_info, ptr %2200, i32 0, i32 50
  %2202 = load ptr, ptr %2201, align 8
  %2203 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2195, i32 noundef %2196, ptr noundef %2197, i32 noundef %2198, i32 noundef %2199, i32 noundef -2147483644, ptr noundef %2202, ptr noundef %17)
  %2204 = load i32, ptr %13, align 4
  %2205 = load i32, ptr %11, align 4
  %2206 = add i32 %2205, %2204
  store i32 %2206, ptr %11, align 4
  %2207 = load ptr, ptr %6, align 8
  %2208 = getelementptr inbounds %struct._packet_info, ptr %2207, i32 0, i32 1
  %2209 = load ptr, ptr %2208, align 8
  %2210 = load ptr, ptr %16, align 8
  %2211 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %2209, i32 noundef 25, ptr noundef @.str.522, ptr noundef %2210, ptr noundef %2211)
  br label %2328

2212:                                             ; preds = %1488
  %2213 = load ptr, ptr %10, align 8
  %2214 = load i32, ptr @hf_netmon_system_config_target_id, align 4
  %2215 = load ptr, ptr %5, align 8
  %2216 = load i32, ptr %11, align 4
  %2217 = call ptr @proto_tree_add_item(ptr noundef %2213, i32 noundef %2214, ptr noundef %2215, i32 noundef %2216, i32 noundef 4, i32 noundef -2147483648)
  %2218 = load i32, ptr %11, align 4
  %2219 = add i32 %2218, 4
  store i32 %2219, ptr %11, align 4
  %2220 = load ptr, ptr %10, align 8
  %2221 = load i32, ptr @hf_netmon_system_config_device_type, align 4
  %2222 = load ptr, ptr %5, align 8
  %2223 = load i32, ptr %11, align 4
  %2224 = call ptr @proto_tree_add_item(ptr noundef %2220, i32 noundef %2221, ptr noundef %2222, i32 noundef %2223, i32 noundef 4, i32 noundef -2147483648)
  %2225 = load i32, ptr %11, align 4
  %2226 = add i32 %2225, 4
  store i32 %2226, ptr %11, align 4
  %2227 = load ptr, ptr %10, align 8
  %2228 = load i32, ptr @hf_netmon_system_config_device_timing_mode, align 4
  %2229 = load ptr, ptr %5, align 8
  %2230 = load i32, ptr %11, align 4
  %2231 = call ptr @proto_tree_add_item(ptr noundef %2227, i32 noundef %2228, ptr noundef %2229, i32 noundef %2230, i32 noundef 4, i32 noundef -2147483648)
  %2232 = load i32, ptr %11, align 4
  %2233 = add i32 %2232, 4
  store i32 %2233, ptr %11, align 4
  %2234 = load ptr, ptr %10, align 8
  %2235 = load i32, ptr @hf_netmon_system_config_location_information_len, align 4
  %2236 = load ptr, ptr %5, align 8
  %2237 = load i32, ptr %11, align 4
  %2238 = call ptr @proto_tree_add_item(ptr noundef %2234, i32 noundef %2235, ptr noundef %2236, i32 noundef %2237, i32 noundef 4, i32 noundef -2147483648)
  %2239 = load i32, ptr %11, align 4
  %2240 = add i32 %2239, 4
  store i32 %2240, ptr %11, align 4
  %2241 = load ptr, ptr %5, align 8
  %2242 = load i32, ptr %11, align 4
  %2243 = call i32 @tvb_unicode_strsize(ptr noundef %2241, i32 noundef %2242)
  store i32 %2243, ptr %13, align 4
  %2244 = load ptr, ptr %10, align 8
  %2245 = load i32, ptr @hf_netmon_system_config_location_information, align 4
  %2246 = load ptr, ptr %5, align 8
  %2247 = load i32, ptr %11, align 4
  %2248 = load i32, ptr %13, align 4
  %2249 = load ptr, ptr %6, align 8
  %2250 = getelementptr inbounds %struct._packet_info, ptr %2249, i32 0, i32 50
  %2251 = load ptr, ptr %2250, align 8
  %2252 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2244, i32 noundef %2245, ptr noundef %2246, i32 noundef %2247, i32 noundef %2248, i32 noundef -2147483644, ptr noundef %2251, ptr noundef %16)
  %2253 = load i32, ptr %13, align 4
  %2254 = load i32, ptr %11, align 4
  %2255 = add i32 %2254, %2253
  store i32 %2255, ptr %11, align 4
  %2256 = load ptr, ptr %6, align 8
  %2257 = getelementptr inbounds %struct._packet_info, ptr %2256, i32 0, i32 1
  %2258 = load ptr, ptr %2257, align 8
  %2259 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %2258, i32 noundef 25, ptr noundef @.str.525, ptr noundef %2259)
  br label %2328

2260:                                             ; preds = %1488
  %2261 = load ptr, ptr %5, align 8
  %2262 = load i32, ptr %11, align 4
  %2263 = call i32 @tvb_unicode_strsize(ptr noundef %2261, i32 noundef %2262)
  store i32 %2263, ptr %13, align 4
  %2264 = load ptr, ptr %10, align 8
  %2265 = load i32, ptr @hf_netmon_system_config_system_manufacturer, align 4
  %2266 = load ptr, ptr %5, align 8
  %2267 = load i32, ptr %11, align 4
  %2268 = load i32, ptr %13, align 4
  %2269 = load ptr, ptr %6, align 8
  %2270 = getelementptr inbounds %struct._packet_info, ptr %2269, i32 0, i32 50
  %2271 = load ptr, ptr %2270, align 8
  %2272 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2264, i32 noundef %2265, ptr noundef %2266, i32 noundef %2267, i32 noundef %2268, i32 noundef -2147483644, ptr noundef %2271, ptr noundef %16)
  %2273 = load i32, ptr %13, align 4
  %2274 = load i32, ptr %11, align 4
  %2275 = add i32 %2274, %2273
  store i32 %2275, ptr %11, align 4
  %2276 = load ptr, ptr %5, align 8
  %2277 = load i32, ptr %11, align 4
  %2278 = call i32 @tvb_unicode_strsize(ptr noundef %2276, i32 noundef %2277)
  store i32 %2278, ptr %13, align 4
  %2279 = load ptr, ptr %10, align 8
  %2280 = load i32, ptr @hf_netmon_system_config_system_product_name, align 4
  %2281 = load ptr, ptr %5, align 8
  %2282 = load i32, ptr %11, align 4
  %2283 = load i32, ptr %13, align 4
  %2284 = load ptr, ptr %6, align 8
  %2285 = getelementptr inbounds %struct._packet_info, ptr %2284, i32 0, i32 50
  %2286 = load ptr, ptr %2285, align 8
  %2287 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2279, i32 noundef %2280, ptr noundef %2281, i32 noundef %2282, i32 noundef %2283, i32 noundef -2147483644, ptr noundef %2286, ptr noundef %17)
  %2288 = load i32, ptr %13, align 4
  %2289 = load i32, ptr %11, align 4
  %2290 = add i32 %2289, %2288
  store i32 %2290, ptr %11, align 4
  %2291 = load ptr, ptr %5, align 8
  %2292 = load i32, ptr %11, align 4
  %2293 = call i32 @tvb_unicode_strsize(ptr noundef %2291, i32 noundef %2292)
  store i32 %2293, ptr %13, align 4
  %2294 = load ptr, ptr %10, align 8
  %2295 = load i32, ptr @hf_netmon_system_config_bios_date, align 4
  %2296 = load ptr, ptr %5, align 8
  %2297 = load i32, ptr %11, align 4
  %2298 = load i32, ptr %13, align 4
  %2299 = load ptr, ptr %6, align 8
  %2300 = getelementptr inbounds %struct._packet_info, ptr %2299, i32 0, i32 50
  %2301 = load ptr, ptr %2300, align 8
  %2302 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2294, i32 noundef %2295, ptr noundef %2296, i32 noundef %2297, i32 noundef %2298, i32 noundef -2147483644, ptr noundef %2301, ptr noundef %18)
  %2303 = load i32, ptr %13, align 4
  %2304 = load i32, ptr %11, align 4
  %2305 = add i32 %2304, %2303
  store i32 %2305, ptr %11, align 4
  %2306 = load ptr, ptr %5, align 8
  %2307 = load i32, ptr %11, align 4
  %2308 = call i32 @tvb_unicode_strsize(ptr noundef %2306, i32 noundef %2307)
  store i32 %2308, ptr %13, align 4
  %2309 = load ptr, ptr %10, align 8
  %2310 = load i32, ptr @hf_netmon_system_config_bios_version, align 4
  %2311 = load ptr, ptr %5, align 8
  %2312 = load i32, ptr %11, align 4
  %2313 = load i32, ptr %13, align 4
  %2314 = load ptr, ptr %6, align 8
  %2315 = getelementptr inbounds %struct._packet_info, ptr %2314, i32 0, i32 50
  %2316 = load ptr, ptr %2315, align 8
  %2317 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2309, i32 noundef %2310, ptr noundef %2311, i32 noundef %2312, i32 noundef %2313, i32 noundef -2147483644, ptr noundef %2316, ptr noundef %19)
  %2318 = load i32, ptr %13, align 4
  %2319 = load i32, ptr %11, align 4
  %2320 = add i32 %2319, %2318
  store i32 %2320, ptr %11, align 4
  %2321 = load ptr, ptr %6, align 8
  %2322 = getelementptr inbounds %struct._packet_info, ptr %2321, i32 0, i32 1
  %2323 = load ptr, ptr %2322, align 8
  %2324 = load ptr, ptr %16, align 8
  %2325 = load ptr, ptr %17, align 8
  %2326 = load ptr, ptr %18, align 8
  %2327 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %2323, i32 noundef 25, ptr noundef @.str.526, ptr noundef %2324, ptr noundef %2325, ptr noundef %2326, ptr noundef %2327)
  br label %2328

2328:                                             ; preds = %2260, %2212, %2143, %2105, %2072, %2029, %1960, %1867, %1795, %1671, %1554, %1493, %1488
  br label %2558

2329:                                             ; preds = %26
  %2330 = load ptr, ptr %12, align 8
  %2331 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %2330, i32 0, i32 4
  %2332 = load i8, ptr %2331, align 8
  %2333 = zext i8 %2332 to i32
  switch i32 %2333, label %2557 [
    i32 15, label %2334
    i32 21, label %2424
    i32 22, label %2476
  ]

2334:                                             ; preds = %2329
  %2335 = load ptr, ptr %10, align 8
  %2336 = load i32, ptr @hf_netmon_system_config_process_id, align 4
  %2337 = load ptr, ptr %5, align 8
  %2338 = load i32, ptr %11, align 4
  %2339 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2335, i32 noundef %2336, ptr noundef %2337, i32 noundef %2338, i32 noundef 4, i32 noundef -2147483648, ptr noundef %14)
  %2340 = load i32, ptr %11, align 4
  %2341 = add i32 %2340, 4
  store i32 %2341, ptr %11, align 4
  %2342 = load ptr, ptr %10, align 8
  %2343 = load i32, ptr @hf_netmon_system_config_service_state, align 4
  %2344 = load ptr, ptr %5, align 8
  %2345 = load i32, ptr %11, align 4
  %2346 = call ptr @proto_tree_add_item(ptr noundef %2342, i32 noundef %2343, ptr noundef %2344, i32 noundef %2345, i32 noundef 4, i32 noundef -2147483648)
  %2347 = load i32, ptr %11, align 4
  %2348 = add i32 %2347, 4
  store i32 %2348, ptr %11, align 4
  %2349 = load ptr, ptr %10, align 8
  %2350 = load i32, ptr @hf_netmon_system_config_sub_process_tag, align 4
  %2351 = load ptr, ptr %5, align 8
  %2352 = load i32, ptr %11, align 4
  %2353 = call ptr @proto_tree_add_item(ptr noundef %2349, i32 noundef %2350, ptr noundef %2351, i32 noundef %2352, i32 noundef 4, i32 noundef -2147483648)
  %2354 = load i32, ptr %11, align 4
  %2355 = add i32 %2354, 4
  store i32 %2355, ptr %11, align 4
  %2356 = load ptr, ptr %5, align 8
  %2357 = load i32, ptr %11, align 4
  %2358 = call i32 @tvb_unicode_strsize(ptr noundef %2356, i32 noundef %2357)
  store i32 %2358, ptr %13, align 4
  %2359 = load ptr, ptr %10, align 8
  %2360 = load i32, ptr @hf_netmon_system_config_service_name, align 4
  %2361 = load ptr, ptr %5, align 8
  %2362 = load i32, ptr %11, align 4
  %2363 = load i32, ptr %13, align 4
  %2364 = load ptr, ptr %6, align 8
  %2365 = getelementptr inbounds %struct._packet_info, ptr %2364, i32 0, i32 50
  %2366 = load ptr, ptr %2365, align 8
  %2367 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2359, i32 noundef %2360, ptr noundef %2361, i32 noundef %2362, i32 noundef %2363, i32 noundef -2147483644, ptr noundef %2366, ptr noundef %16)
  %2368 = load i32, ptr %13, align 4
  %2369 = load i32, ptr %11, align 4
  %2370 = add i32 %2369, %2368
  store i32 %2370, ptr %11, align 4
  %2371 = load ptr, ptr %6, align 8
  %2372 = getelementptr inbounds %struct._packet_info, ptr %2371, i32 0, i32 1
  %2373 = load ptr, ptr %2372, align 8
  %2374 = load ptr, ptr %16, align 8
  %2375 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %2373, i32 noundef 25, ptr noundef @.str.527, ptr noundef %2374, i32 noundef %2375)
  %2376 = load ptr, ptr %5, align 8
  %2377 = load i32, ptr %11, align 4
  %2378 = call i32 @tvb_unicode_strsize(ptr noundef %2376, i32 noundef %2377)
  store i32 %2378, ptr %13, align 4
  %2379 = load ptr, ptr %10, align 8
  %2380 = load i32, ptr @hf_netmon_system_config_display_name, align 4
  %2381 = load ptr, ptr %5, align 8
  %2382 = load i32, ptr %11, align 4
  %2383 = load i32, ptr %13, align 4
  %2384 = call ptr @proto_tree_add_item(ptr noundef %2379, i32 noundef %2380, ptr noundef %2381, i32 noundef %2382, i32 noundef %2383, i32 noundef -2147483644)
  %2385 = load i32, ptr %13, align 4
  %2386 = load i32, ptr %11, align 4
  %2387 = add i32 %2386, %2385
  store i32 %2387, ptr %11, align 4
  %2388 = load ptr, ptr %5, align 8
  %2389 = load i32, ptr %11, align 4
  %2390 = call i32 @tvb_unicode_strsize(ptr noundef %2388, i32 noundef %2389)
  store i32 %2390, ptr %13, align 4
  %2391 = load ptr, ptr %10, align 8
  %2392 = load i32, ptr @hf_netmon_system_config_process_name, align 4
  %2393 = load ptr, ptr %5, align 8
  %2394 = load i32, ptr %11, align 4
  %2395 = load i32, ptr %13, align 4
  %2396 = call ptr @proto_tree_add_item(ptr noundef %2391, i32 noundef %2392, ptr noundef %2393, i32 noundef %2394, i32 noundef %2395, i32 noundef -2147483644)
  %2397 = load i32, ptr %13, align 4
  %2398 = load i32, ptr %11, align 4
  %2399 = add i32 %2398, %2397
  store i32 %2399, ptr %11, align 4
  %2400 = load ptr, ptr %5, align 8
  %2401 = load i32, ptr %11, align 4
  %2402 = call i32 @tvb_unicode_strsize(ptr noundef %2400, i32 noundef %2401)
  store i32 %2402, ptr %13, align 4
  %2403 = load ptr, ptr %10, align 8
  %2404 = load i32, ptr @hf_netmon_system_config_load_order_group, align 4
  %2405 = load ptr, ptr %5, align 8
  %2406 = load i32, ptr %11, align 4
  %2407 = load i32, ptr %13, align 4
  %2408 = call ptr @proto_tree_add_item(ptr noundef %2403, i32 noundef %2404, ptr noundef %2405, i32 noundef %2406, i32 noundef %2407, i32 noundef -2147483644)
  %2409 = load i32, ptr %13, align 4
  %2410 = load i32, ptr %11, align 4
  %2411 = add i32 %2410, %2409
  store i32 %2411, ptr %11, align 4
  %2412 = load ptr, ptr %5, align 8
  %2413 = load i32, ptr %11, align 4
  %2414 = call i32 @tvb_unicode_strsize(ptr noundef %2412, i32 noundef %2413)
  store i32 %2414, ptr %13, align 4
  %2415 = load ptr, ptr %10, align 8
  %2416 = load i32, ptr @hf_netmon_system_config_svc_host_group, align 4
  %2417 = load ptr, ptr %5, align 8
  %2418 = load i32, ptr %11, align 4
  %2419 = load i32, ptr %13, align 4
  %2420 = call ptr @proto_tree_add_item(ptr noundef %2415, i32 noundef %2416, ptr noundef %2417, i32 noundef %2418, i32 noundef %2419, i32 noundef -2147483644)
  %2421 = load i32, ptr %13, align 4
  %2422 = load i32, ptr %11, align 4
  %2423 = add i32 %2422, %2421
  store i32 %2423, ptr %11, align 4
  br label %2557

2424:                                             ; preds = %2329
  %2425 = load ptr, ptr %10, align 8
  %2426 = load i32, ptr @hf_netmon_system_config_irq_affinity, align 4
  %2427 = load ptr, ptr %5, align 8
  %2428 = load i32, ptr %11, align 4
  %2429 = call ptr @proto_tree_add_item(ptr noundef %2425, i32 noundef %2426, ptr noundef %2427, i32 noundef %2428, i32 noundef 8, i32 noundef -2147483648)
  %2430 = load i32, ptr %11, align 4
  %2431 = add i32 %2430, 8
  store i32 %2431, ptr %11, align 4
  %2432 = load ptr, ptr %10, align 8
  %2433 = load i32, ptr @hf_netmon_system_config_irq_group, align 4
  %2434 = load ptr, ptr %5, align 8
  %2435 = load i32, ptr %11, align 4
  %2436 = call ptr @proto_tree_add_item(ptr noundef %2432, i32 noundef %2433, ptr noundef %2434, i32 noundef %2435, i32 noundef 2, i32 noundef -2147483648)
  %2437 = load i32, ptr %11, align 4
  %2438 = add i32 %2437, 2
  store i32 %2438, ptr %11, align 4
  %2439 = load ptr, ptr %10, align 8
  %2440 = load i32, ptr @hf_netmon_system_config_pad, align 4
  %2441 = load ptr, ptr %5, align 8
  %2442 = load i32, ptr %11, align 4
  %2443 = call ptr @proto_tree_add_item(ptr noundef %2439, i32 noundef %2440, ptr noundef %2441, i32 noundef %2442, i32 noundef 2, i32 noundef 0)
  %2444 = load i32, ptr %11, align 4
  %2445 = add i32 %2444, 2
  store i32 %2445, ptr %11, align 4
  %2446 = load ptr, ptr %10, align 8
  %2447 = load i32, ptr @hf_netmon_system_config_irq_num, align 4
  %2448 = load ptr, ptr %5, align 8
  %2449 = load i32, ptr %11, align 4
  %2450 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2446, i32 noundef %2447, ptr noundef %2448, i32 noundef %2449, i32 noundef 4, i32 noundef -2147483648, ptr noundef %14)
  %2451 = load i32, ptr %11, align 4
  %2452 = add i32 %2451, 4
  store i32 %2452, ptr %11, align 4
  %2453 = load ptr, ptr %6, align 8
  %2454 = getelementptr inbounds %struct._packet_info, ptr %2453, i32 0, i32 1
  %2455 = load ptr, ptr %2454, align 8
  %2456 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %2455, i32 noundef 25, ptr noundef @.str.521, i32 noundef %2456)
  %2457 = load ptr, ptr %10, align 8
  %2458 = load i32, ptr @hf_netmon_system_config_device_desc_len, align 4
  %2459 = load ptr, ptr %5, align 8
  %2460 = load i32, ptr %11, align 4
  %2461 = call ptr @proto_tree_add_item(ptr noundef %2457, i32 noundef %2458, ptr noundef %2459, i32 noundef %2460, i32 noundef 4, i32 noundef -2147483648)
  %2462 = load i32, ptr %11, align 4
  %2463 = add i32 %2462, 4
  store i32 %2463, ptr %11, align 4
  %2464 = load ptr, ptr %5, align 8
  %2465 = load i32, ptr %11, align 4
  %2466 = call i32 @tvb_unicode_strsize(ptr noundef %2464, i32 noundef %2465)
  store i32 %2466, ptr %13, align 4
  %2467 = load ptr, ptr %10, align 8
  %2468 = load i32, ptr @hf_netmon_system_config_device_desc, align 4
  %2469 = load ptr, ptr %5, align 8
  %2470 = load i32, ptr %11, align 4
  %2471 = load i32, ptr %13, align 4
  %2472 = call ptr @proto_tree_add_item(ptr noundef %2467, i32 noundef %2468, ptr noundef %2469, i32 noundef %2470, i32 noundef %2471, i32 noundef -2147483644)
  %2473 = load i32, ptr %13, align 4
  %2474 = load i32, ptr %11, align 4
  %2475 = add i32 %2474, %2473
  store i32 %2475, ptr %11, align 4
  br label %2557

2476:                                             ; preds = %2329
  %2477 = load ptr, ptr %10, align 8
  %2478 = load i32, ptr @hf_netmon_system_config_device_id_len, align 4
  %2479 = load ptr, ptr %5, align 8
  %2480 = load i32, ptr %11, align 4
  %2481 = call ptr @proto_tree_add_item(ptr noundef %2477, i32 noundef %2478, ptr noundef %2479, i32 noundef %2480, i32 noundef 4, i32 noundef -2147483648)
  %2482 = load i32, ptr %11, align 4
  %2483 = add i32 %2482, 4
  store i32 %2483, ptr %11, align 4
  %2484 = load ptr, ptr %10, align 8
  %2485 = load i32, ptr @hf_netmon_system_config_device_desc_len, align 4
  %2486 = load ptr, ptr %5, align 8
  %2487 = load i32, ptr %11, align 4
  %2488 = call ptr @proto_tree_add_item(ptr noundef %2484, i32 noundef %2485, ptr noundef %2486, i32 noundef %2487, i32 noundef 4, i32 noundef -2147483648)
  %2489 = load i32, ptr %11, align 4
  %2490 = add i32 %2489, 4
  store i32 %2490, ptr %11, align 4
  %2491 = load ptr, ptr %10, align 8
  %2492 = load i32, ptr @hf_netmon_system_config_friendly_name_len, align 4
  %2493 = load ptr, ptr %5, align 8
  %2494 = load i32, ptr %11, align 4
  %2495 = call ptr @proto_tree_add_item(ptr noundef %2491, i32 noundef %2492, ptr noundef %2493, i32 noundef %2494, i32 noundef 4, i32 noundef -2147483648)
  %2496 = load i32, ptr %11, align 4
  %2497 = add i32 %2496, 4
  store i32 %2497, ptr %11, align 4
  %2498 = load ptr, ptr %5, align 8
  %2499 = load i32, ptr %11, align 4
  %2500 = call i32 @tvb_unicode_strsize(ptr noundef %2498, i32 noundef %2499)
  store i32 %2500, ptr %13, align 4
  %2501 = load ptr, ptr %10, align 8
  %2502 = load i32, ptr @hf_netmon_system_config_device_id, align 4
  %2503 = load ptr, ptr %5, align 8
  %2504 = load i32, ptr %11, align 4
  %2505 = load i32, ptr %13, align 4
  %2506 = load ptr, ptr %6, align 8
  %2507 = getelementptr inbounds %struct._packet_info, ptr %2506, i32 0, i32 50
  %2508 = load ptr, ptr %2507, align 8
  %2509 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2501, i32 noundef %2502, ptr noundef %2503, i32 noundef %2504, i32 noundef %2505, i32 noundef -2147483644, ptr noundef %2508, ptr noundef %16)
  %2510 = load i32, ptr %13, align 4
  %2511 = load i32, ptr %11, align 4
  %2512 = add i32 %2511, %2510
  store i32 %2512, ptr %11, align 4
  %2513 = load ptr, ptr %5, align 8
  %2514 = load i32, ptr %11, align 4
  %2515 = call i32 @tvb_unicode_strsize(ptr noundef %2513, i32 noundef %2514)
  store i32 %2515, ptr %13, align 4
  %2516 = load ptr, ptr %10, align 8
  %2517 = load i32, ptr @hf_netmon_system_config_device_desc, align 4
  %2518 = load ptr, ptr %5, align 8
  %2519 = load i32, ptr %11, align 4
  %2520 = load i32, ptr %13, align 4
  %2521 = call ptr @proto_tree_add_item(ptr noundef %2516, i32 noundef %2517, ptr noundef %2518, i32 noundef %2519, i32 noundef %2520, i32 noundef -2147483644)
  %2522 = load i32, ptr %13, align 4
  %2523 = load i32, ptr %11, align 4
  %2524 = add i32 %2523, %2522
  store i32 %2524, ptr %11, align 4
  %2525 = load ptr, ptr %5, align 8
  %2526 = load i32, ptr %11, align 4
  %2527 = call i32 @tvb_unicode_strsize(ptr noundef %2525, i32 noundef %2526)
  store i32 %2527, ptr %13, align 4
  %2528 = load ptr, ptr %10, align 8
  %2529 = load i32, ptr @hf_netmon_system_config_friendly_name, align 4
  %2530 = load ptr, ptr %5, align 8
  %2531 = load i32, ptr %11, align 4
  %2532 = load i32, ptr %13, align 4
  %2533 = load ptr, ptr %6, align 8
  %2534 = getelementptr inbounds %struct._packet_info, ptr %2533, i32 0, i32 50
  %2535 = load ptr, ptr %2534, align 8
  %2536 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2528, i32 noundef %2529, ptr noundef %2530, i32 noundef %2531, i32 noundef %2532, i32 noundef -2147483644, ptr noundef %2535, ptr noundef %17)
  %2537 = load i32, ptr %13, align 4
  %2538 = load i32, ptr %11, align 4
  %2539 = add i32 %2538, %2537
  store i32 %2539, ptr %11, align 4
  %2540 = load ptr, ptr %6, align 8
  %2541 = getelementptr inbounds %struct._packet_info, ptr %2540, i32 0, i32 1
  %2542 = load ptr, ptr %2541, align 8
  %2543 = load ptr, ptr %16, align 8
  %2544 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %2542, i32 noundef 25, ptr noundef @.str.522, ptr noundef %2543, ptr noundef %2544)
  %2545 = load ptr, ptr %5, align 8
  %2546 = load i32, ptr %11, align 4
  %2547 = call i32 @tvb_unicode_strsize(ptr noundef %2545, i32 noundef %2546)
  store i32 %2547, ptr %13, align 4
  %2548 = load ptr, ptr %10, align 8
  %2549 = load i32, ptr @hf_netmon_system_config_pdo_name, align 4
  %2550 = load ptr, ptr %5, align 8
  %2551 = load i32, ptr %11, align 4
  %2552 = load i32, ptr %13, align 4
  %2553 = call ptr @proto_tree_add_item(ptr noundef %2548, i32 noundef %2549, ptr noundef %2550, i32 noundef %2551, i32 noundef %2552, i32 noundef -2147483644)
  %2554 = load i32, ptr %13, align 4
  %2555 = load i32, ptr %11, align 4
  %2556 = add i32 %2555, %2554
  store i32 %2556, ptr %11, align 4
  br label %2557

2557:                                             ; preds = %2476, %2424, %2334, %2329
  br label %2558

2558:                                             ; preds = %2557, %2328, %1487, %765, %26
  %2559 = load i32, ptr %11, align 4
  ret i32 %2559
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netmon_process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %21

19:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.511, ptr noundef @.str.512, i32 noundef 1661, ptr noundef @.str.513) #5
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef @.str.476)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_clear(ptr noundef %27, i32 noundef 25)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @proto_netmon_process, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @ett_netmon_process, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  switch i32 %38, label %484 [
    i32 0, label %39
    i32 1, label %86
    i32 2, label %153
    i32 3, label %376
  ]

39:                                               ; preds = %21
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i32
  switch i32 %43, label %85 [
    i32 1, label %44
    i32 2, label %44
    i32 3, label %44
    i32 4, label %44
  ]

44:                                               ; preds = %39, %39, %39, %39
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_netmon_process_process_id, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef -2147483648)
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_netmon_process_parent_id, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef -2147483648)
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr @hf_netmon_process_user_sid_revision, align 4
  %63 = load i32, ptr @hf_netmon_process_user_sid_subauth_count, align 4
  %64 = load i32, ptr @hf_netmon_process_user_sid_id, align 4
  %65 = load i32, ptr @hf_netmon_process_user_sid_authority, align 4
  call void @netmon_sid_field(ptr noundef %59, ptr noundef %60, ptr noundef %11, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef @ei_netmon_process_user_sid, i32 noundef 0)
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call i32 @tvb_strsize(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %13, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_netmon_process_image_file_name, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %13, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 50
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @proto_tree_add_item_ret_string(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef 0, ptr noundef %76, ptr noundef %14)
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %80, i32 noundef 25, ptr noundef @.str.528, ptr noundef %81)
  %82 = load i32, ptr %13, align 4
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %11, align 4
  br label %85

85:                                               ; preds = %44, %39
  br label %484

86:                                               ; preds = %21
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %87, i32 0, i32 4
  %89 = load i8, ptr %88, align 8
  %90 = zext i8 %89 to i32
  switch i32 %90, label %152 [
    i32 1, label %91
    i32 2, label %91
    i32 3, label %91
    i32 4, label %91
  ]

91:                                               ; preds = %86, %86, %86, %86
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr @hf_netmon_process_page_directory_base, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %95, i32 0, i32 1
  %97 = load i16, ptr %96, align 4
  call void @netmon_etl_field(ptr noundef %92, ptr noundef %93, ptr noundef %11, i32 noundef %94, i16 noundef zeroext %97)
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @hf_netmon_process_process_id, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %11, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 4, i32 noundef -2147483648)
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %11, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr @hf_netmon_process_parent_id, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %11, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 4, i32 noundef -2147483648)
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, 4
  store i32 %111, ptr %11, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_netmon_process_session_id, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %11, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 4, i32 noundef -2147483648)
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, 4
  store i32 %118, ptr %11, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr @hf_netmon_process_exit_status, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %11, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 4, i32 noundef -2147483648)
  %124 = load i32, ptr %11, align 4
  %125 = add i32 %124, 4
  store i32 %125, ptr %11, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr @hf_netmon_process_user_sid_revision, align 4
  %130 = load i32, ptr @hf_netmon_process_user_sid_subauth_count, align 4
  %131 = load i32, ptr @hf_netmon_process_user_sid_id, align 4
  %132 = load i32, ptr @hf_netmon_process_user_sid_authority, align 4
  call void @netmon_sid_field(ptr noundef %126, ptr noundef %127, ptr noundef %11, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132, ptr noundef @ei_netmon_process_user_sid, i32 noundef 0)
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %11, align 4
  %135 = call i32 @tvb_strsize(ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %13, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr @hf_netmon_process_image_file_name, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %11, align 4
  %140 = load i32, ptr %13, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct._packet_info, ptr %141, i32 0, i32 50
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @proto_tree_add_item_ret_string(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef 0, ptr noundef %143, ptr noundef %14)
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct._packet_info, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %147, i32 noundef 25, ptr noundef @.str.528, ptr noundef %148)
  %149 = load i32, ptr %13, align 4
  %150 = load i32, ptr %11, align 4
  %151 = add i32 %150, %149
  store i32 %151, ptr %11, align 4
  br label %152

152:                                              ; preds = %91, %86
  br label %484

153:                                              ; preds = %21
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %154, i32 0, i32 4
  %156 = load i8, ptr %155, align 8
  %157 = zext i8 %156 to i32
  switch i32 %157, label %375 [
    i32 1, label %158
    i32 2, label %158
    i32 3, label %158
    i32 4, label %158
    i32 39, label %158
    i32 32, label %254
    i32 33, label %254
    i32 35, label %360
  ]

158:                                              ; preds = %153, %153, %153, %153, %153
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr @hf_netmon_process_unique_process_key, align 4
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %162, i32 0, i32 1
  %164 = load i16, ptr %163, align 4
  call void @netmon_etl_field(ptr noundef %159, ptr noundef %160, ptr noundef %11, i32 noundef %161, i16 noundef zeroext %164)
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr @hf_netmon_process_process_id, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %11, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 4, i32 noundef -2147483648)
  %170 = load i32, ptr %11, align 4
  %171 = add i32 %170, 4
  store i32 %171, ptr %11, align 4
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr @hf_netmon_process_parent_id, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %11, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 4, i32 noundef -2147483648)
  %177 = load i32, ptr %11, align 4
  %178 = add i32 %177, 4
  store i32 %178, ptr %11, align 4
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr @hf_netmon_process_session_id, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %11, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 4, i32 noundef -2147483648)
  %184 = load i32, ptr %11, align 4
  %185 = add i32 %184, 4
  store i32 %185, ptr %11, align 4
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr @hf_netmon_process_exit_status, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %11, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 4, i32 noundef -2147483648)
  %191 = load i32, ptr %11, align 4
  %192 = add i32 %191, 4
  store i32 %192, ptr %11, align 4
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %193, i32 0, i32 1
  %195 = load i16, ptr %194, align 4
  %196 = zext i16 %195 to i32
  %197 = and i32 %196, 64
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %207

199:                                              ; preds = %158
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr @hf_netmon_process_unknown, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %11, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 16, i32 noundef 0)
  %205 = load i32, ptr %11, align 4
  %206 = add i32 %205, 16
  store i32 %206, ptr %11, align 4
  br label %215

207:                                              ; preds = %158
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr @hf_netmon_process_unknown, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %11, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 8, i32 noundef 0)
  %213 = load i32, ptr %11, align 4
  %214 = add i32 %213, 8
  store i32 %214, ptr %11, align 4
  br label %215

215:                                              ; preds = %207, %199
  %216 = load ptr, ptr %10, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr @hf_netmon_process_user_sid_revision, align 4
  %220 = load i32, ptr @hf_netmon_process_user_sid_subauth_count, align 4
  %221 = load i32, ptr @hf_netmon_process_user_sid_id, align 4
  %222 = load i32, ptr @hf_netmon_process_user_sid_authority, align 4
  call void @netmon_sid_field(ptr noundef %216, ptr noundef %217, ptr noundef %11, ptr noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef %221, i32 noundef %222, ptr noundef @ei_netmon_process_user_sid, i32 noundef 0)
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %11, align 4
  %225 = call i32 @tvb_strsize(ptr noundef %223, i32 noundef %224)
  store i32 %225, ptr %13, align 4
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr @hf_netmon_process_image_file_name, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %11, align 4
  %230 = load i32, ptr %13, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct._packet_info, ptr %231, i32 0, i32 50
  %233 = load ptr, ptr %232, align 8
  %234 = call ptr @proto_tree_add_item_ret_string(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef %230, i32 noundef 0, ptr noundef %233, ptr noundef %14)
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct._packet_info, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %237, i32 noundef 25, ptr noundef @.str.528, ptr noundef %238)
  %239 = load i32, ptr %13, align 4
  %240 = load i32, ptr %11, align 4
  %241 = add i32 %240, %239
  store i32 %241, ptr %11, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %11, align 4
  %244 = call i32 @tvb_unicode_strsize(ptr noundef %242, i32 noundef %243)
  store i32 %244, ptr %13, align 4
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr @hf_netmon_process_command_line, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %11, align 4
  %249 = load i32, ptr %13, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef %249, i32 noundef -2147483644)
  %251 = load i32, ptr %13, align 4
  %252 = load i32, ptr %11, align 4
  %253 = add i32 %252, %251
  store i32 %253, ptr %11, align 4
  br label %375

254:                                              ; preds = %153, %153
  %255 = load ptr, ptr %10, align 8
  %256 = load i32, ptr @hf_netmon_process_process_id, align 4
  %257 = load ptr, ptr %5, align 8
  %258 = load i32, ptr %11, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 4, i32 noundef -2147483648)
  %260 = load i32, ptr %11, align 4
  %261 = add i32 %260, 4
  store i32 %261, ptr %11, align 4
  %262 = load ptr, ptr %10, align 8
  %263 = load i32, ptr @hf_netmon_process_page_fault_count, align 4
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr %11, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 4, i32 noundef -2147483648)
  %267 = load i32, ptr %11, align 4
  %268 = add i32 %267, 4
  store i32 %268, ptr %11, align 4
  %269 = load ptr, ptr %10, align 8
  %270 = load i32, ptr @hf_netmon_process_handle_count, align 4
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr %11, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 4, i32 noundef -2147483648)
  %274 = load i32, ptr %11, align 4
  %275 = add i32 %274, 4
  store i32 %275, ptr %11, align 4
  %276 = load ptr, ptr %10, align 8
  %277 = load i32, ptr @hf_netmon_process_reserved, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr %11, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 4, i32 noundef -2147483648)
  %281 = load i32, ptr %11, align 4
  %282 = add i32 %281, 4
  store i32 %282, ptr %11, align 4
  %283 = load ptr, ptr %10, align 8
  %284 = load i32, ptr @hf_netmon_process_peak_virtual_size, align 4
  %285 = load ptr, ptr %5, align 8
  %286 = load i32, ptr %11, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 4, i32 noundef -2147483648)
  %288 = load i32, ptr %11, align 4
  %289 = add i32 %288, 4
  store i32 %289, ptr %11, align 4
  %290 = load ptr, ptr %10, align 8
  %291 = load i32, ptr @hf_netmon_process_peak_working_set_size, align 4
  %292 = load ptr, ptr %5, align 8
  %293 = load i32, ptr %11, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 4, i32 noundef -2147483648)
  %295 = load i32, ptr %11, align 4
  %296 = add i32 %295, 4
  store i32 %296, ptr %11, align 4
  %297 = load ptr, ptr %10, align 8
  %298 = load i32, ptr @hf_netmon_process_peak_page_file_usage, align 4
  %299 = load ptr, ptr %5, align 8
  %300 = load i32, ptr %11, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 4, i32 noundef -2147483648)
  %302 = load i32, ptr %11, align 4
  %303 = add i32 %302, 4
  store i32 %303, ptr %11, align 4
  %304 = load ptr, ptr %10, align 8
  %305 = load i32, ptr @hf_netmon_process_quota_peak_paged_pool_usage, align 4
  %306 = load ptr, ptr %5, align 8
  %307 = load i32, ptr %11, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 4, i32 noundef -2147483648)
  %309 = load i32, ptr %11, align 4
  %310 = add i32 %309, 4
  store i32 %310, ptr %11, align 4
  %311 = load ptr, ptr %10, align 8
  %312 = load i32, ptr @hf_netmon_process_quota_peak_non_paged_pool_usage, align 4
  %313 = load ptr, ptr %5, align 8
  %314 = load i32, ptr %11, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 4, i32 noundef -2147483648)
  %316 = load i32, ptr %11, align 4
  %317 = add i32 %316, 4
  store i32 %317, ptr %11, align 4
  %318 = load ptr, ptr %10, align 8
  %319 = load i32, ptr @hf_netmon_process_virtual_size, align 4
  %320 = load ptr, ptr %5, align 8
  %321 = load i32, ptr %11, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 4, i32 noundef -2147483648)
  %323 = load i32, ptr %11, align 4
  %324 = add i32 %323, 4
  store i32 %324, ptr %11, align 4
  %325 = load ptr, ptr %10, align 8
  %326 = load i32, ptr @hf_netmon_process_workingset_size, align 4
  %327 = load ptr, ptr %5, align 8
  %328 = load i32, ptr %11, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef 4, i32 noundef -2147483648)
  %330 = load i32, ptr %11, align 4
  %331 = add i32 %330, 4
  store i32 %331, ptr %11, align 4
  %332 = load ptr, ptr %10, align 8
  %333 = load i32, ptr @hf_netmon_process_pagefile_usage, align 4
  %334 = load ptr, ptr %5, align 8
  %335 = load i32, ptr %11, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 4, i32 noundef -2147483648)
  %337 = load i32, ptr %11, align 4
  %338 = add i32 %337, 4
  store i32 %338, ptr %11, align 4
  %339 = load ptr, ptr %10, align 8
  %340 = load i32, ptr @hf_netmon_process_quota_paged_pool_usage, align 4
  %341 = load ptr, ptr %5, align 8
  %342 = load i32, ptr %11, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef 4, i32 noundef -2147483648)
  %344 = load i32, ptr %11, align 4
  %345 = add i32 %344, 4
  store i32 %345, ptr %11, align 4
  %346 = load ptr, ptr %10, align 8
  %347 = load i32, ptr @hf_netmon_process_quota_non_paged_pool_usage, align 4
  %348 = load ptr, ptr %5, align 8
  %349 = load i32, ptr %11, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 4, i32 noundef -2147483648)
  %351 = load i32, ptr %11, align 4
  %352 = add i32 %351, 4
  store i32 %352, ptr %11, align 4
  %353 = load ptr, ptr %10, align 8
  %354 = load i32, ptr @hf_netmon_process_private_page_count, align 4
  %355 = load ptr, ptr %5, align 8
  %356 = load i32, ptr %11, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef 4, i32 noundef -2147483648)
  %358 = load i32, ptr %11, align 4
  %359 = add i32 %358, 4
  store i32 %359, ptr %11, align 4
  br label %375

360:                                              ; preds = %153
  %361 = load ptr, ptr %10, align 8
  %362 = load i32, ptr @hf_netmon_process_process_id, align 4
  %363 = load ptr, ptr %5, align 8
  %364 = load i32, ptr %11, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef 4, i32 noundef -2147483648)
  %366 = load i32, ptr %11, align 4
  %367 = add i32 %366, 4
  store i32 %367, ptr %11, align 4
  %368 = load ptr, ptr %10, align 8
  %369 = load i32, ptr @hf_netmon_process_directory_table_base32, align 4
  %370 = load ptr, ptr %5, align 8
  %371 = load i32, ptr %11, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef 4, i32 noundef -2147483648)
  %373 = load i32, ptr %11, align 4
  %374 = add i32 %373, 4
  store i32 %374, ptr %11, align 4
  br label %375

375:                                              ; preds = %360, %254, %215, %153
  br label %484

376:                                              ; preds = %21
  %377 = load ptr, ptr %12, align 8
  %378 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %377, i32 0, i32 4
  %379 = load i8, ptr %378, align 8
  %380 = zext i8 %379 to i32
  switch i32 %380, label %483 [
    i32 1, label %381
    i32 2, label %381
    i32 3, label %381
    i32 4, label %381
    i32 39, label %381
  ]

381:                                              ; preds = %376, %376, %376, %376, %376
  %382 = load ptr, ptr %10, align 8
  %383 = load ptr, ptr %5, align 8
  %384 = load i32, ptr @hf_netmon_process_unique_process_key, align 4
  %385 = load ptr, ptr %12, align 8
  %386 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %385, i32 0, i32 1
  %387 = load i16, ptr %386, align 4
  call void @netmon_etl_field(ptr noundef %382, ptr noundef %383, ptr noundef %11, i32 noundef %384, i16 noundef zeroext %387)
  %388 = load ptr, ptr %10, align 8
  %389 = load i32, ptr @hf_netmon_process_process_id, align 4
  %390 = load ptr, ptr %5, align 8
  %391 = load i32, ptr %11, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef 4, i32 noundef -2147483648)
  %393 = load i32, ptr %11, align 4
  %394 = add i32 %393, 4
  store i32 %394, ptr %11, align 4
  %395 = load ptr, ptr %10, align 8
  %396 = load i32, ptr @hf_netmon_process_parent_id, align 4
  %397 = load ptr, ptr %5, align 8
  %398 = load i32, ptr %11, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef 4, i32 noundef -2147483648)
  %400 = load i32, ptr %11, align 4
  %401 = add i32 %400, 4
  store i32 %401, ptr %11, align 4
  %402 = load ptr, ptr %10, align 8
  %403 = load i32, ptr @hf_netmon_process_session_id, align 4
  %404 = load ptr, ptr %5, align 8
  %405 = load i32, ptr %11, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef 4, i32 noundef -2147483648)
  %407 = load i32, ptr %11, align 4
  %408 = add i32 %407, 4
  store i32 %408, ptr %11, align 4
  %409 = load ptr, ptr %10, align 8
  %410 = load i32, ptr @hf_netmon_process_exit_status, align 4
  %411 = load ptr, ptr %5, align 8
  %412 = load i32, ptr %11, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef 4, i32 noundef -2147483648)
  %414 = load i32, ptr %11, align 4
  %415 = add i32 %414, 4
  store i32 %415, ptr %11, align 4
  %416 = load ptr, ptr %10, align 8
  %417 = load ptr, ptr %5, align 8
  %418 = load i32, ptr @hf_netmon_process_directory_table_base, align 4
  %419 = load ptr, ptr %12, align 8
  %420 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %419, i32 0, i32 1
  %421 = load i16, ptr %420, align 4
  call void @netmon_etl_field(ptr noundef %416, ptr noundef %417, ptr noundef %11, i32 noundef %418, i16 noundef zeroext %421)
  %422 = load ptr, ptr %12, align 8
  %423 = getelementptr inbounds %struct.netmon_provider_id_data, ptr %422, i32 0, i32 1
  %424 = load i16, ptr %423, align 4
  %425 = zext i16 %424 to i32
  %426 = and i32 %425, 64
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %436

428:                                              ; preds = %381
  %429 = load ptr, ptr %10, align 8
  %430 = load i32, ptr @hf_netmon_process_unknown, align 4
  %431 = load ptr, ptr %5, align 8
  %432 = load i32, ptr %11, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef 16, i32 noundef 0)
  %434 = load i32, ptr %11, align 4
  %435 = add i32 %434, 16
  store i32 %435, ptr %11, align 4
  br label %444

436:                                              ; preds = %381
  %437 = load ptr, ptr %10, align 8
  %438 = load i32, ptr @hf_netmon_process_unknown, align 4
  %439 = load ptr, ptr %5, align 8
  %440 = load i32, ptr %11, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %440, i32 noundef 8, i32 noundef 0)
  %442 = load i32, ptr %11, align 4
  %443 = add i32 %442, 8
  store i32 %443, ptr %11, align 4
  br label %444

444:                                              ; preds = %436, %428
  %445 = load ptr, ptr %10, align 8
  %446 = load ptr, ptr %5, align 8
  %447 = load ptr, ptr %6, align 8
  %448 = load i32, ptr @hf_netmon_process_user_sid_revision, align 4
  %449 = load i32, ptr @hf_netmon_process_user_sid_subauth_count, align 4
  %450 = load i32, ptr @hf_netmon_process_user_sid_id, align 4
  %451 = load i32, ptr @hf_netmon_process_user_sid_authority, align 4
  call void @netmon_sid_field(ptr noundef %445, ptr noundef %446, ptr noundef %11, ptr noundef %447, i32 noundef %448, i32 noundef %449, i32 noundef %450, i32 noundef %451, ptr noundef @ei_netmon_process_user_sid, i32 noundef 0)
  %452 = load ptr, ptr %5, align 8
  %453 = load i32, ptr %11, align 4
  %454 = call i32 @tvb_strsize(ptr noundef %452, i32 noundef %453)
  store i32 %454, ptr %13, align 4
  %455 = load ptr, ptr %10, align 8
  %456 = load i32, ptr @hf_netmon_process_image_file_name, align 4
  %457 = load ptr, ptr %5, align 8
  %458 = load i32, ptr %11, align 4
  %459 = load i32, ptr %13, align 4
  %460 = load ptr, ptr %6, align 8
  %461 = getelementptr inbounds %struct._packet_info, ptr %460, i32 0, i32 50
  %462 = load ptr, ptr %461, align 8
  %463 = call ptr @proto_tree_add_item_ret_string(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef %459, i32 noundef 0, ptr noundef %462, ptr noundef %14)
  %464 = load ptr, ptr %6, align 8
  %465 = getelementptr inbounds %struct._packet_info, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %466, i32 noundef 25, ptr noundef @.str.528, ptr noundef %467)
  %468 = load i32, ptr %13, align 4
  %469 = load i32, ptr %11, align 4
  %470 = add i32 %469, %468
  store i32 %470, ptr %11, align 4
  %471 = load ptr, ptr %5, align 8
  %472 = load i32, ptr %11, align 4
  %473 = call i32 @tvb_unicode_strsize(ptr noundef %471, i32 noundef %472)
  store i32 %473, ptr %13, align 4
  %474 = load ptr, ptr %10, align 8
  %475 = load i32, ptr @hf_netmon_process_command_line, align 4
  %476 = load ptr, ptr %5, align 8
  %477 = load i32, ptr %11, align 4
  %478 = load i32, ptr %13, align 4
  %479 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef %478, i32 noundef -2147483644)
  %480 = load i32, ptr %13, align 4
  %481 = load i32, ptr %11, align 4
  %482 = add i32 %481, %480
  store i32 %482, ptr %11, align 4
  br label %483

483:                                              ; preds = %444, %376
  br label %484

484:                                              ; preds = %483, %375, %152, %85, %21
  %485 = load ptr, ptr %5, align 8
  %486 = call i32 @tvb_captured_length(ptr noundef %485)
  ret i32 %486
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_guid(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @find_dissector_table(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @filetime_to_nstime(ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @guid_to_str(ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_guid_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_unicode_strsize(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }

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
