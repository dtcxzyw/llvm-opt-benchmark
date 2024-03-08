target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._someip_sd_entries_tap = type { i8, i16, i8, i32, i16, i16, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_someip_sd.hf_sd = internal global [48 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_someip_sd_flags, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_rebootflag, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr @sd_reboot_flag, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_unicastflag, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr @sd_unicast_flag, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_explicitiniteventflag, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @sd_eiec_flag, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_length_entriesarray, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_entries, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_entry, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_entry_type, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_entry_index1, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_entry_index2, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_entry_numopt1, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_entry_numopt2, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_entry_opts_referenced, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_entry_serviceid, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 32770, ptr @sd_serviceid_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_entry_servicename, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_entry_instanceid, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 32770, ptr @sd_instanceid_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_entry_majorver, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 32769, ptr @sd_majorversion_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_entry_ttl, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_entry_minorver, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 32769, ptr @sd_minorversion_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_entry_eventgroupid, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 32770, ptr @sd_eventgroupid_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_entry_eventgroupname, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_entry_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.44, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_entry_counter, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_entry_reserved2, %struct._header_field_info { ptr @.str.8, ptr @.str.47, i32 4, i32 2, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_entry_intial_event_flag, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_length_optionsarray, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_options, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_option_type, %struct._header_field_info { ptr @.str.16, ptr @.str.54, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_option_length, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_option_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_option_ipv4, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_option_ipv6, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_option_port, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_option_proto, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_option_reserved2, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_option_data, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_option_config_string, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_option_config_string_element, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_option_lb_priority, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_option_lb_weight, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_entry_type_offerservice, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_entry_type_stopofferservice, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_entry_type_findservice, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_entry_type_subscribeeventgroup, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_entry_type_stopsubscribeeventgroup, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_entry_type_subscribeeventgroupack, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_someip_sd_entry_type_subscribeeventgroupnack, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_someip_sd_flags = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"someipsd.flags\00", align 1
@hf_someip_sd_rebootflag = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Reboot Flag\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"someipsd.flags.reboot\00", align 1
@sd_reboot_flag = internal constant %struct.true_false_string { ptr @.str.129, ptr @.str.130 }, align 8
@hf_someip_sd_unicastflag = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Unicast Flag\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"someipsd.flags.unicast\00", align 1
@sd_unicast_flag = internal constant %struct.true_false_string { ptr @.str.131, ptr @.str.132 }, align 8
@hf_someip_sd_explicitiniteventflag = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [29 x i8] c"Explicit Initial Events Flag\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"someipsd.flags.exp_init_events\00", align 1
@sd_eiec_flag = internal constant %struct.true_false_string { ptr @.str.133, ptr @.str.134 }, align 8
@hf_someip_sd_reserved = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"someipsd.reserved\00", align 1
@hf_someip_sd_length_entriesarray = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [24 x i8] c"Length of Entries Array\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"someipsd.length_entriesarray\00", align 1
@hf_someip_sd_entries = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"Entries Array\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"someipsd.entries\00", align 1
@hf_someip_sd_entry = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"Entry\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"someipsd.entry\00", align 1
@hf_someip_sd_entry_type = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"someipsd.entry.type\00", align 1
@hf_someip_sd_entry_index1 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Index 1\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"someipsd.entry.index1\00", align 1
@hf_someip_sd_entry_index2 = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Index 2\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"someipsd.entry.index2\00", align 1
@hf_someip_sd_entry_numopt1 = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [17 x i8] c"Number of Opts 1\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"someipsd.entry.numopt1\00", align 1
@hf_someip_sd_entry_numopt2 = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [17 x i8] c"Number of Opts 2\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"someipsd.entry.numopt2\00", align 1
@hf_someip_sd_entry_opts_referenced = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [19 x i8] c"Options referenced\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"someipsd.entry.optionsreferenced\00", align 1
@hf_someip_sd_entry_serviceid = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"Service ID\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"someipsd.entry.serviceid\00", align 1
@sd_serviceid_vs = internal constant [2 x %struct._value_string] [%struct._value_string { i32 65535, ptr @.str.135 }, %struct._value_string zeroinitializer], align 16
@hf_someip_sd_entry_servicename = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"Service Name\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"someipsd.entry.servicename\00", align 1
@hf_someip_sd_entry_instanceid = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"Instance ID\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"someipsd.entry.instanceid\00", align 1
@sd_instanceid_vs = internal constant [2 x %struct._value_string] [%struct._value_string { i32 65535, ptr @.str.135 }, %struct._value_string zeroinitializer], align 16
@hf_someip_sd_entry_majorver = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [14 x i8] c"Major Version\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"someipsd.entry.majorver\00", align 1
@sd_majorversion_vs = internal constant [2 x %struct._value_string] [%struct._value_string { i32 255, ptr @.str.135 }, %struct._value_string zeroinitializer], align 16
@hf_someip_sd_entry_ttl = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [4 x i8] c"TTL\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"someipsd.entry.ttl\00", align 1
@hf_someip_sd_entry_minorver = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [14 x i8] c"Minor Version\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"someipsd.entry.minorver\00", align 1
@sd_minorversion_vs = internal constant [2 x %struct._value_string] [%struct._value_string { i32 -1, ptr @.str.135 }, %struct._value_string zeroinitializer], align 16
@hf_someip_sd_entry_eventgroupid = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [14 x i8] c"Eventgroup ID\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"someipsd.entry.eventgroupid\00", align 1
@sd_eventgroupid_vs = internal constant [2 x %struct._value_string] [%struct._value_string { i32 65535, ptr @.str.135 }, %struct._value_string zeroinitializer], align 16
@hf_someip_sd_entry_eventgroupname = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [16 x i8] c"Eventgroup Name\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"someipsd.entry.eventgroupname\00", align 1
@hf_someip_sd_entry_reserved = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [24 x i8] c"someipsd.entry.reserved\00", align 1
@hf_someip_sd_entry_counter = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [8 x i8] c"Counter\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"someipsd.entry.counter\00", align 1
@hf_someip_sd_entry_reserved2 = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [25 x i8] c"someipsd.entry.reserved2\00", align 1
@hf_someip_sd_entry_intial_event_flag = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [22 x i8] c"Initial Event Request\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"someipsd.entry.initialevents\00", align 1
@hf_someip_sd_length_optionsarray = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [24 x i8] c"Length of Options Array\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"someipsd.length_optionsarray\00", align 1
@hf_someip_sd_options = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [14 x i8] c"Options Array\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"someipsd.options\00", align 1
@hf_someip_sd_option_type = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [21 x i8] c"someipsd.option.type\00", align 1
@hf_someip_sd_option_length = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"someipsd.option.length\00", align 1
@hf_someip_sd_option_reserved = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [25 x i8] c"someipsd.option.reserved\00", align 1
@hf_someip_sd_option_ipv4 = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [13 x i8] c"IPv4 Address\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"someipsd.option.ipv4address\00", align 1
@hf_someip_sd_option_ipv6 = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [13 x i8] c"IPv6 Address\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"someipsd.option.ipv6address\00", align 1
@hf_someip_sd_option_port = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"someipsd.option.port\00", align 1
@hf_someip_sd_option_proto = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"someipsd.option.proto\00", align 1
@hf_someip_sd_option_reserved2 = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [11 x i8] c"Reserved 2\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"someipsd.option.reserved2\00", align 1
@hf_someip_sd_option_data = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [13 x i8] c"Unknown Data\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"someipsd.option.unknown_data\00", align 1
@hf_someip_sd_option_config_string = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [21 x i8] c"Configuration String\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"someipsd.option.config_string\00", align 1
@hf_someip_sd_option_config_string_element = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [29 x i8] c"Configuration String Element\00", align 1
@.str.73 = private unnamed_addr constant [38 x i8] c"someipsd.option.config_string_element\00", align 1
@hf_someip_sd_option_lb_priority = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"someipsd.option.priority\00", align 1
@hf_someip_sd_option_lb_weight = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [7 x i8] c"Weight\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"someipsd.option.weight\00", align 1
@hf_someip_sd_entry_type_offerservice = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [14 x i8] c"Offer Service\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"someipsd.entry.offerservice\00", align 1
@hf_someip_sd_entry_type_stopofferservice = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [19 x i8] c"Stop Offer Service\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"someipsd.entry.stopofferservice\00", align 1
@hf_someip_sd_entry_type_findservice = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [13 x i8] c"Find Service\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"someipsd.entry.findservice\00", align 1
@hf_someip_sd_entry_type_subscribeeventgroup = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [21 x i8] c"Subscribe Eventgroup\00", align 1
@.str.85 = private unnamed_addr constant [35 x i8] c"someipsd.entry.subscribeeventgroup\00", align 1
@hf_someip_sd_entry_type_stopsubscribeeventgroup = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [26 x i8] c"Stop Subscribe Eventgroup\00", align 1
@.str.87 = private unnamed_addr constant [39 x i8] c"someipsd.entry.stopsubscribeeventgroup\00", align 1
@hf_someip_sd_entry_type_subscribeeventgroupack = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [25 x i8] c"Subscribe Eventgroup ACK\00", align 1
@.str.89 = private unnamed_addr constant [38 x i8] c"someipsd.entry.subscribeeventgroupack\00", align 1
@hf_someip_sd_entry_type_subscribeeventgroupnack = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [26 x i8] c"Subscribe Eventgroup NACK\00", align 1
@.str.91 = private unnamed_addr constant [39 x i8] c"someipsd.entry.subscribeeventgroupnack\00", align 1
@proto_register_someip_sd.ett_sd = internal global [7 x ptr] [ptr @ett_someip_sd, ptr @ett_someip_sd_flags, ptr @ett_someip_sd_entries, ptr @ett_someip_sd_entry, ptr @ett_someip_sd_options, ptr @ett_someip_sd_option, ptr @ett_someip_sd_config_string], align 16
@ett_someip_sd = internal global i32 0, align 4
@ett_someip_sd_flags = internal global i32 0, align 4
@ett_someip_sd_entries = internal global i32 0, align 4
@ett_someip_sd_entry = internal global i32 0, align 4
@ett_someip_sd_options = internal global i32 0, align 4
@ett_someip_sd_option = internal global i32 0, align 4
@ett_someip_sd_config_string = internal global i32 0, align 4
@proto_register_someip_sd.ei_sd = internal global [12 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_someipsd_message_truncated, %struct.expert_field_info { ptr @.str.92, i32 117440512, i32 8388608, ptr @.str.93, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_someipsd_entry_array_malformed, %struct.expert_field_info { ptr @.str.94, i32 117440512, i32 8388608, ptr @.str.95, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_someipsd_entry_array_empty, %struct.expert_field_info { ptr @.str.96, i32 117440512, i32 8388608, ptr @.str.97, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_someipsd_entry_unknown, %struct.expert_field_info { ptr @.str.98, i32 117440512, i32 6291456, ptr @.str.99, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_someipsd_offer_without_endpoint, %struct.expert_field_info { ptr @.str.100, i32 117440512, i32 8388608, ptr @.str.101, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_someipsd_entry_stopsubsub, %struct.expert_field_info { ptr @.str.102, i32 150994944, i32 6291456, ptr @.str.103, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_someipsd_option_array_truncated, %struct.expert_field_info { ptr @.str.104, i32 117440512, i32 8388608, ptr @.str.105, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_someipsd_option_array_bytes_left, %struct.expert_field_info { ptr @.str.106, i32 117440512, i32 6291456, ptr @.str.107, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_someipsd_option_unknown, %struct.expert_field_info { ptr @.str.108, i32 117440512, i32 6291456, ptr @.str.109, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_someipsd_option_wrong_length, %struct.expert_field_info { ptr @.str.110, i32 117440512, i32 8388608, ptr @.str.111, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_someipsd_L4_protocol_unsupported, %struct.expert_field_info { ptr @.str.112, i32 117440512, i32 8388608, ptr @.str.113, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_someipsd_config_string_malformed, %struct.expert_field_info { ptr @.str.114, i32 117440512, i32 8388608, ptr @.str.115, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_someipsd_message_truncated = internal global %struct.expert_field zeroinitializer, align 4
@.str.92 = private unnamed_addr constant [27 x i8] c"someipsd.message_truncated\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"SOME/IP-SD Truncated message!\00", align 1
@ei_someipsd_entry_array_malformed = internal global %struct.expert_field zeroinitializer, align 4
@.str.94 = private unnamed_addr constant [31 x i8] c"someipsd.entry_array_malformed\00", align 1
@.str.95 = private unnamed_addr constant [56 x i8] c"SOME/IP-SD Entry Array length not multiple of 16 bytes!\00", align 1
@ei_someipsd_entry_array_empty = internal global %struct.expert_field zeroinitializer, align 4
@.str.96 = private unnamed_addr constant [27 x i8] c"someipsd.entry_array_empty\00", align 1
@.str.97 = private unnamed_addr constant [30 x i8] c"SOME/IP-SD Empty Entry Array!\00", align 1
@ei_someipsd_entry_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.98 = private unnamed_addr constant [23 x i8] c"someipsd.entry_unknown\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"SOME/IP-SD Unknown Entry!\00", align 1
@ei_someipsd_offer_without_endpoint = internal global %struct.expert_field zeroinitializer, align 4
@.str.100 = private unnamed_addr constant [28 x i8] c"someipsd.offer_no_endpoints\00", align 1
@.str.101 = private unnamed_addr constant [50 x i8] c"SOME/IP-SD Offer Service references no endpoints!\00", align 1
@ei_someipsd_entry_stopsubsub = internal global %struct.expert_field zeroinitializer, align 4
@.str.102 = private unnamed_addr constant [21 x i8] c"someipsd.stopsub_sub\00", align 1
@.str.103 = private unnamed_addr constant [43 x i8] c"SOME/IP-SD Subscribe after Stop Subscribe!\00", align 1
@ei_someipsd_option_array_truncated = internal global %struct.expert_field zeroinitializer, align 4
@.str.104 = private unnamed_addr constant [32 x i8] c"someipsd.option_array_truncated\00", align 1
@.str.105 = private unnamed_addr constant [35 x i8] c"SOME/IP-SD Option Array truncated!\00", align 1
@ei_someipsd_option_array_bytes_left = internal global %struct.expert_field zeroinitializer, align 4
@.str.106 = private unnamed_addr constant [33 x i8] c"someipsd.option_array_bytes_left\00", align 1
@.str.107 = private unnamed_addr constant [58 x i8] c"SOME/IP-SD Option Array bytes left after parsing options!\00", align 1
@ei_someipsd_option_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.108 = private unnamed_addr constant [24 x i8] c"someipsd.option_unknown\00", align 1
@.str.109 = private unnamed_addr constant [27 x i8] c"SOME/IP-SD Unknown Option!\00", align 1
@ei_someipsd_option_wrong_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.110 = private unnamed_addr constant [29 x i8] c"someipsd.option_wrong_length\00", align 1
@.str.111 = private unnamed_addr constant [39 x i8] c"SOME/IP-SD Option length is incorrect!\00", align 1
@ei_someipsd_L4_protocol_unsupported = internal global %struct.expert_field zeroinitializer, align 4
@.str.112 = private unnamed_addr constant [33 x i8] c"someipsd.L4_protocol_unsupported\00", align 1
@.str.113 = private unnamed_addr constant [41 x i8] c"SOME/IP-SD Unsupported Layer 4 Protocol!\00", align 1
@ei_someipsd_config_string_malformed = internal global %struct.expert_field zeroinitializer, align 4
@.str.114 = private unnamed_addr constant [33 x i8] c"someipsd.config_string_malformed\00", align 1
@.str.115 = private unnamed_addr constant [43 x i8] c"SOME/IP-SD Configuration String malformed!\00", align 1
@.str.116 = private unnamed_addr constant [35 x i8] c"SOME/IP Service Discovery Protocol\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"SOME/IP-SD\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"someipsd\00", align 1
@proto_someip_sd = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [17 x i8] c"someipsd_entries\00", align 1
@tap_someip_sd_entries = internal global i32 -1, align 4
@someip_sd_handle = internal global ptr null, align 8
@someip_ignore_ports_udp = internal global ptr null, align 8
@.str.120 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"ports.udp.ignore\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"UDP Ports ignored\00", align 1
@.str.123 = private unnamed_addr constant [91 x i8] c"SOME/IP Ignore Port Ranges UDP. These ports are not automatically added by the SOME/IP-SD.\00", align 1
@someip_ignore_ports_tcp = internal global ptr null, align 8
@.str.124 = private unnamed_addr constant [17 x i8] c"ports.tcp.ignore\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"TCP Ports ignored\00", align 1
@.str.126 = private unnamed_addr constant [91 x i8] c"SOME/IP Ignore Port Ranges TCP. These ports are not automatically added by the SOME/IP-SD.\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"someip.messageid\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"SOME/IP-SD Entries\00", align 1
@.str.129 = private unnamed_addr constant [47 x i8] c"Session ID did not roll over since last reboot\00", align 1
@.str.130 = private unnamed_addr constant [41 x i8] c"Session ID rolled over since last reboot\00", align 1
@.str.131 = private unnamed_addr constant [25 x i8] c"Unicast messages support\00", align 1
@.str.132 = private unnamed_addr constant [44 x i8] c"Unicast messages not supported (deprecated)\00", align 1
@.str.133 = private unnamed_addr constant [41 x i8] c"Explicit Initial Event control supported\00", align 1
@.str.134 = private unnamed_addr constant [45 x i8] c"Explicit Initial Event control not supported\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"ANY\00", align 1
@dissect_someip_sd_pdu.option_ports = internal global [271 x i32] zeroinitializer, align 16
@dissect_someip_sd_pdu.someipsd_flags = internal constant [4 x ptr] [ptr @hf_someip_sd_rebootflag, ptr @hf_someip_sd_unicastflag, ptr @hf_someip_sd_explicitiniteventflag, ptr null], align 16
@.str.136 = private unnamed_addr constant [14 x i8] c" (truncated!)\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"%d: Configuration Option\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c"%d: Load Balancing Option\00", align 1
@sd_option_type = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.144 }, %struct._value_string { i32 1, ptr @.str.145 }, %struct._value_string { i32 2, ptr @.str.146 }, %struct._value_string { i32 4, ptr @.str.147 }, %struct._value_string { i32 6, ptr @.str.148 }, %struct._value_string { i32 20, ptr @.str.149 }, %struct._value_string { i32 22, ptr @.str.150 }, %struct._value_string { i32 36, ptr @.str.151 }, %struct._value_string { i32 38, ptr @.str.152 }, %struct._value_string zeroinitializer], align 16
@.str.139 = private unnamed_addr constant [21 x i8] c"(Unknown Option: %d)\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"%d: %s Option\00", align 1
@sd_option_l4protos = internal constant [3 x %struct._value_string] [%struct._value_string { i32 6, ptr @.str.153 }, %struct._value_string { i32 17, ptr @.str.154 }, %struct._value_string zeroinitializer], align 16
@.str.141 = private unnamed_addr constant [31 x i8] c"Unknown Transport Protocol: %d\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c" (%s:%d (%s))\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"Configuration\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"Load Balancing\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"IPv4 Endpoint\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"IPv6 Endpoint\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"IPv4 Multicast\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"IPv6 Multicast\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"IPv4 SD Endpoint\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"IPv6 SD Endpoint\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.155 = private unnamed_addr constant [33 x i8] c"(Unknown Transport Protocol: %d)\00", align 1
@.str.156 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"[Find]\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"[StopOffer]\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"[Offer]\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"[StopSubscribe]\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"[Subscribe]\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"[SubscribeNack]\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"[SubscribeAck]\00", align 1
@dissect_someip_sd_pdu_entry.buf_opt_ref = internal global [32 x i8] zeroinitializer, align 16
@.str.164 = private unnamed_addr constant [25 x i8] c"Unknown Entry (Type: %d)\00", align 1
@sd_entry_type_negative = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.80 }, %struct._value_string { i32 6, ptr @.str.86 }, %struct._value_string { i32 7, ptr @.str.171 }, %struct._value_string zeroinitializer], align 16
@sd_entry_type_positive = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.82 }, %struct._value_string { i32 1, ptr @.str.78 }, %struct._value_string { i32 6, ptr @.str.84 }, %struct._value_string { i32 7, ptr @.str.172 }, %struct._value_string zeroinitializer], align 16
@.str.165 = private unnamed_addr constant [9 x i8] c"%s Entry\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"0x%02x (%s)\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"%d-%d\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"%d-%d,%d-%d\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"on 0x%012lx\00", align 1
@.str.171 = private unnamed_addr constant [34 x i8] c"Subscribe Eventgroup Negative Ack\00", align 1
@.str.172 = private unnamed_addr constant [25 x i8] c"Subscribe Eventgroup Ack\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c" (Service ID ANY\00", align 1
@.str.174 = private unnamed_addr constant [20 x i8] c" (Service ID 0x%04x\00", align 1
@.str.175 = private unnamed_addr constant [18 x i8] c", Instance ID ANY\00", align 1
@.str.176 = private unnamed_addr constant [21 x i8] c", Instance ID 0x%04x\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c", Version ANY\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c", Version %u\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c".ANY\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c".%u\00", align 1
@.str.181 = private unnamed_addr constant [20 x i8] c", Eventgroup ID ANY\00", align 1
@.str.182 = private unnamed_addr constant [23 x i8] c", Eventgroup ID 0x%04x\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c", Options: %s)\00", align 1
@.str.184 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.185 = private unnamed_addr constant [35 x i8] c"epan/dissectors/packet-someip-sd.c\00", align 1
@.str.186 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@someipsd_entries_stats_tree_packet.tmp_addr_str = internal global [256 x i8] zeroinitializer, align 16
@.str.187 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@st_str_ip_src = internal global ptr @.str.189, align 8
@st_node_ip_src = internal global i32 -1, align 4
@st_str_ip_dst = internal global ptr @.str.190, align 8
@st_node_ip_dst = internal global i32 -1, align 4
@someipsd_entries_stats_tree_packet.tmp_str = internal global [128 x i8] zeroinitializer, align 16
@.str.188 = private unnamed_addr constant [26 x i8] c"Subscribe Eventgroup Nack\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c"Source Addresses\00", align 1
@.str.190 = private unnamed_addr constant [22 x i8] c"Destination Addresses\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@.str.192 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.193 = private unnamed_addr constant [42 x i8] c"Service %s (%s) Version %s.%s Instance %s\00", align 1
@.str.194 = private unnamed_addr constant [37 x i8] c"Service %s Version %s.%s Instance %s\00", align 1
@.str.195 = private unnamed_addr constant [53 x i8] c"Service %s (%s) Version %s Instance %s Eventgroup %s\00", align 1
@.str.196 = private unnamed_addr constant [48 x i8] c"Service %s Version %s Instance %s Eventgroup %s\00", align 1
@.str.197 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"MAX\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_someip_sd() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.116, ptr noundef @.str.117, ptr noundef @.str.118)
  store i32 %3, ptr @proto_someip_sd, align 4
  %4 = load i32, ptr @proto_someip_sd, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_someip_sd.hf_sd, i32 noundef 48)
  call void @proto_register_subtree_array(ptr noundef @proto_register_someip_sd.ett_sd, i32 noundef 7)
  %5 = load i32, ptr @proto_someip_sd, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_someip_sd.ei_sd, i32 noundef 12)
  %8 = call i32 @register_tap(ptr noundef @.str.119)
  store i32 %8, ptr @tap_someip_sd_entries, align 4
  %9 = load i32, ptr @proto_someip_sd, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.118, ptr noundef @dissect_someip_sd_pdu, i32 noundef %9)
  store ptr %10, ptr @someip_sd_handle, align 8
  %11 = load i32, ptr @proto_someip_sd, align 4
  %12 = call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef null)
  store ptr %12, ptr %1, align 8
  %13 = call ptr @wmem_epan_scope()
  %14 = call i32 @range_convert_str(ptr noundef %13, ptr noundef @someip_ignore_ports_udp, ptr noundef @.str.120, i32 noundef 65535)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_range_preference(ptr noundef %15, ptr noundef @.str.121, ptr noundef @.str.122, ptr noundef @.str.123, ptr noundef @someip_ignore_ports_udp, i32 noundef 65535)
  %16 = call ptr @wmem_epan_scope()
  %17 = call i32 @range_convert_str(ptr noundef %16, ptr noundef @someip_ignore_ports_tcp, ptr noundef @.str.120, i32 noundef 65535)
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_range_preference(ptr noundef %18, ptr noundef @.str.124, ptr noundef @.str.125, ptr noundef @.str.126, ptr noundef @someip_ignore_ports_tcp, i32 noundef 65535)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @register_tap(ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_someip_sd_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.117)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str.116)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @proto_someip_sd, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef -1, i32 noundef 0)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr @ett_someip_sd, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @tvb_bytes_exist(ptr noundef %34, i32 noundef %35, i32 noundef 12)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = call ptr @expert_add_info(ptr noundef %39, ptr noundef %40, ptr noundef @ei_someipsd_message_truncated)
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @tvb_reported_length(ptr noundef %42)
  store i32 %43, ptr %5, align 4
  br label %193

44:                                               ; preds = %4
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr @hf_someip_sd_flags, align 4
  %49 = load i32, ptr @ett_someip_sd_flags, align 4
  %50 = call ptr @proto_tree_add_bitmask(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef @dissect_someip_sd_pdu.someipsd_flags, i32 noundef 0)
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_someip_sd_reserved, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 3, i32 noundef 0)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 3
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @hf_someip_sd_length_entriesarray, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef 0, ptr noundef %11)
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %11, align 4
  %70 = call i32 @tvb_bytes_exist(ptr noundef %67, i32 noundef %68, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %44
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = call ptr @expert_add_info(ptr noundef %73, ptr noundef %74, ptr noundef @ei_someipsd_message_truncated)
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @tvb_reported_length(ptr noundef %76)
  store i32 %77, ptr %5, align 4
  br label %193

78:                                               ; preds = %44
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %11, align 4
  %82 = call i32 @tvb_bytes_exist(ptr noundef %79, i32 noundef %80, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %10, align 4
  %87 = call i32 @tvb_captured_length_remaining(ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %11, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = call ptr @expert_add_info(ptr noundef %88, ptr noundef %89, ptr noundef @ei_someipsd_message_truncated)
  store i32 1, ptr %17, align 4
  br label %91

91:                                               ; preds = %84, %78
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr @hf_someip_sd_entries, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %11, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef 0)
  store ptr %97, ptr %14, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr @ett_someip_sd_entries, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %15, align 8
  %101 = load i32, ptr %10, align 4
  store i32 %101, ptr %18, align 4
  %102 = load i32, ptr %11, align 4
  %103 = load i32, ptr %10, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %10, align 4
  %105 = load i32, ptr %17, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %173, label %107

107:                                              ; preds = %91
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call i32 @tvb_bytes_exist(ptr noundef %108, i32 noundef %109, i32 noundef 4)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %172

112:                                              ; preds = %107
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr @hf_someip_sd_length_optionsarray, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %10, align 4
  %117 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 4, i32 noundef 0, ptr noundef %12)
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, 4
  store i32 %119, ptr %10, align 4
  %120 = load i32, ptr %12, align 4
  %121 = icmp ugt i32 %120, 0
  br i1 %121, label %122, label %171

122:                                              ; preds = %112
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %10, align 4
  %125 = call i32 @tvb_bytes_exist(ptr noundef %123, i32 noundef %124, i32 noundef 1)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %166

127:                                              ; preds = %122
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr @hf_someip_sd_options, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %10, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef -1, i32 noundef 0)
  store ptr %132, ptr %13, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr @ett_someip_sd_options, align 4
  %135 = call ptr @proto_item_add_subtree(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %16, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %10, align 4
  %138 = load i32, ptr %12, align 4
  %139 = call i32 @tvb_bytes_exist(ptr noundef %136, i32 noundef %137, i32 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %127
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %10, align 4
  %144 = call i32 @tvb_captured_length_remaining(ptr noundef %142, i32 noundef %143)
  store i32 %144, ptr %12, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = call ptr @expert_add_info(ptr noundef %145, ptr noundef %146, ptr noundef @ei_someipsd_message_truncated)
  %148 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %148, ptr noundef @.str.136)
  br label %149

149:                                              ; preds = %141, %127
  %150 = load i32, ptr %12, align 4
  %151 = icmp ugt i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr %12, align 4
  call void @proto_item_set_len(ptr noundef %153, i32 noundef %154)
  br label %155

155:                                              ; preds = %152, %149
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = load i32, ptr %10, align 4
  %161 = load i32, ptr %12, align 4
  %162 = call i32 @dissect_someip_sd_pdu_options(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161, ptr noundef @dissect_someip_sd_pdu.option_ports, ptr noundef %19)
  %163 = load i32, ptr %12, align 4
  %164 = load i32, ptr %10, align 4
  %165 = add i32 %164, %163
  store i32 %165, ptr %10, align 4
  br label %170

166:                                              ; preds = %122
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = call ptr @expert_add_info(ptr noundef %167, ptr noundef %168, ptr noundef @ei_someipsd_message_truncated)
  br label %170

170:                                              ; preds = %166, %155
  br label %171

171:                                              ; preds = %170, %112
  br label %172

172:                                              ; preds = %171, %107
  br label %173

173:                                              ; preds = %172, %91
  %174 = load i32, ptr %11, align 4
  %175 = icmp uge i32 %174, 16
  br i1 %175, label %176, label %187

176:                                              ; preds = %173
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = load i32, ptr %18, align 4
  %182 = load i32, ptr %11, align 4
  %183 = load i32, ptr %19, align 4
  %184 = call i32 @dissect_someip_sd_pdu_entries(ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %182, ptr noundef @dissect_someip_sd_pdu.option_ports, i32 noundef %183)
  %185 = load i32, ptr %10, align 4
  %186 = add i32 %185, %184
  store i32 %186, ptr %10, align 4
  br label %191

187:                                              ; preds = %173
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = call ptr @expert_add_info(ptr noundef %188, ptr noundef %189, ptr noundef @ei_someipsd_entry_array_empty)
  br label %191

191:                                              ; preds = %187, %176
  %192 = load i32, ptr %10, align 4
  store i32 %192, ptr %5, align 4
  br label %193

193:                                              ; preds = %191, %72, %38
  %194 = load i32, ptr %5, align 4
  ret i32 %194
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @wmem_epan_scope() #1

declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_someip_sd() #0 {
  %1 = load ptr, ptr @someip_sd_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.127, i32 noundef -32512, ptr noundef %1)
  %2 = call ptr @stats_tree_register(ptr noundef @.str.119, ptr noundef @.str.119, ptr noundef @.str.128, i32 noundef 0, ptr noundef @someipsd_entries_stats_tree_packet, ptr noundef @someipsd_entries_stats_tree_init, ptr noundef null)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @someipsd_entries_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %20

18:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.184, ptr noundef @.str.185, i32 noundef 1035, ptr noundef @.str.186) #4
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 14
  %27 = call ptr @address_to_str(ptr noundef %24, ptr noundef %26)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 14
  %30 = call ptr @address_to_name(ptr noundef %29)
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @someipsd_entries_stats_tree_packet.tmp_addr_str, i64 noundef 255, ptr noundef @.str.187, ptr noundef %27, ptr noundef %30) #5
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr @st_str_ip_src, align 8
  %34 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr @st_node_ip_src, align 4
  %37 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %35, ptr noundef @someipsd_entries_stats_tree_packet.tmp_addr_str, i32 noundef %36, i32 noundef 1, i32 noundef 1)
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 15
  %43 = call ptr @address_to_str(ptr noundef %40, ptr noundef %42)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 15
  %46 = call ptr @address_to_name(ptr noundef %45)
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @someipsd_entries_stats_tree_packet.tmp_addr_str, i64 noundef 255, ptr noundef @.str.187, ptr noundef %43, ptr noundef %46) #5
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr @st_str_ip_dst, align 8
  %50 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr @st_node_ip_dst, align 4
  %53 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %51, ptr noundef @someipsd_entries_stats_tree_packet.tmp_addr_str, i32 noundef %52, i32 noundef 1, i32 noundef 1)
  store i32 %53, ptr %13, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._someip_sd_entries_tap, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %106

58:                                               ; preds = %20
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct._someip_sd_entries_tap, ptr %59, i32 0, i32 0
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i32
  switch i32 %62, label %105 [
    i32 1, label %63
    i32 6, label %77
    i32 7, label %91
  ]

63:                                               ; preds = %58
  %64 = load ptr, ptr %11, align 8
  call void @stat_create_entry_summary_string(ptr noundef %64, ptr noundef @someipsd_entries_stats_tree_packet.tmp_str, i64 noundef 127)
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %12, align 4
  %67 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %65, ptr noundef @.str.80, i32 noundef %66, i32 noundef 1, i32 noundef 1)
  store i32 %67, ptr %14, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %14, align 4
  %70 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %68, ptr noundef @someipsd_entries_stats_tree_packet.tmp_str, i32 noundef %69, i32 noundef 0, i32 noundef 1)
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %13, align 4
  %73 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %71, ptr noundef @.str.80, i32 noundef %72, i32 noundef 1, i32 noundef 1)
  store i32 %73, ptr %14, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %14, align 4
  %76 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %74, ptr noundef @someipsd_entries_stats_tree_packet.tmp_str, i32 noundef %75, i32 noundef 0, i32 noundef 1)
  br label %105

77:                                               ; preds = %58
  %78 = load ptr, ptr %11, align 8
  call void @stat_create_entry_summary_string(ptr noundef %78, ptr noundef @someipsd_entries_stats_tree_packet.tmp_str, i64 noundef 127)
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %12, align 4
  %81 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %79, ptr noundef @.str.86, i32 noundef %80, i32 noundef 1, i32 noundef 1)
  store i32 %81, ptr %14, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %14, align 4
  %84 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %82, ptr noundef @someipsd_entries_stats_tree_packet.tmp_str, i32 noundef %83, i32 noundef 0, i32 noundef 1)
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %13, align 4
  %87 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %85, ptr noundef @.str.86, i32 noundef %86, i32 noundef 1, i32 noundef 1)
  store i32 %87, ptr %14, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %14, align 4
  %90 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %88, ptr noundef @someipsd_entries_stats_tree_packet.tmp_str, i32 noundef %89, i32 noundef 0, i32 noundef 1)
  br label %105

91:                                               ; preds = %58
  %92 = load ptr, ptr %11, align 8
  call void @stat_create_entry_summary_string(ptr noundef %92, ptr noundef @someipsd_entries_stats_tree_packet.tmp_str, i64 noundef 127)
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %12, align 4
  %95 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %93, ptr noundef @.str.188, i32 noundef %94, i32 noundef 1, i32 noundef 1)
  store i32 %95, ptr %14, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %14, align 4
  %98 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %96, ptr noundef @someipsd_entries_stats_tree_packet.tmp_str, i32 noundef %97, i32 noundef 0, i32 noundef 1)
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %13, align 4
  %101 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %99, ptr noundef @.str.188, i32 noundef %100, i32 noundef 1, i32 noundef 1)
  store i32 %101, ptr %14, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %14, align 4
  %104 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %102, ptr noundef @someipsd_entries_stats_tree_packet.tmp_str, i32 noundef %103, i32 noundef 0, i32 noundef 1)
  br label %105

105:                                              ; preds = %91, %77, %63, %58
  br label %168

106:                                              ; preds = %20
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct._someip_sd_entries_tap, ptr %107, i32 0, i32 0
  %109 = load i8, ptr %108, align 4
  %110 = zext i8 %109 to i32
  switch i32 %110, label %167 [
    i32 0, label %111
    i32 1, label %125
    i32 6, label %139
    i32 7, label %153
  ]

111:                                              ; preds = %106
  %112 = load ptr, ptr %11, align 8
  call void @stat_create_entry_summary_string(ptr noundef %112, ptr noundef @someipsd_entries_stats_tree_packet.tmp_str, i64 noundef 127)
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %12, align 4
  %115 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %113, ptr noundef @.str.82, i32 noundef %114, i32 noundef 1, i32 noundef 1)
  store i32 %115, ptr %14, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %14, align 4
  %118 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %116, ptr noundef @someipsd_entries_stats_tree_packet.tmp_str, i32 noundef %117, i32 noundef 0, i32 noundef 1)
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %13, align 4
  %121 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %119, ptr noundef @.str.82, i32 noundef %120, i32 noundef 1, i32 noundef 1)
  store i32 %121, ptr %14, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %14, align 4
  %124 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %122, ptr noundef @someipsd_entries_stats_tree_packet.tmp_str, i32 noundef %123, i32 noundef 0, i32 noundef 1)
  br label %167

125:                                              ; preds = %106
  %126 = load ptr, ptr %11, align 8
  call void @stat_create_entry_summary_string(ptr noundef %126, ptr noundef @someipsd_entries_stats_tree_packet.tmp_str, i64 noundef 127)
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %12, align 4
  %129 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %127, ptr noundef @.str.78, i32 noundef %128, i32 noundef 1, i32 noundef 1)
  store i32 %129, ptr %14, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %14, align 4
  %132 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %130, ptr noundef @someipsd_entries_stats_tree_packet.tmp_str, i32 noundef %131, i32 noundef 0, i32 noundef 1)
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %13, align 4
  %135 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %133, ptr noundef @.str.78, i32 noundef %134, i32 noundef 1, i32 noundef 1)
  store i32 %135, ptr %14, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %14, align 4
  %138 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %136, ptr noundef @someipsd_entries_stats_tree_packet.tmp_str, i32 noundef %137, i32 noundef 0, i32 noundef 1)
  br label %167

139:                                              ; preds = %106
  %140 = load ptr, ptr %11, align 8
  call void @stat_create_entry_summary_string(ptr noundef %140, ptr noundef @someipsd_entries_stats_tree_packet.tmp_str, i64 noundef 127)
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %12, align 4
  %143 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %141, ptr noundef @.str.84, i32 noundef %142, i32 noundef 1, i32 noundef 1)
  store i32 %143, ptr %14, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %14, align 4
  %146 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %144, ptr noundef @someipsd_entries_stats_tree_packet.tmp_str, i32 noundef %145, i32 noundef 0, i32 noundef 1)
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %13, align 4
  %149 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %147, ptr noundef @.str.84, i32 noundef %148, i32 noundef 1, i32 noundef 1)
  store i32 %149, ptr %14, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %14, align 4
  %152 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %150, ptr noundef @someipsd_entries_stats_tree_packet.tmp_str, i32 noundef %151, i32 noundef 0, i32 noundef 1)
  br label %167

153:                                              ; preds = %106
  %154 = load ptr, ptr %11, align 8
  call void @stat_create_entry_summary_string(ptr noundef %154, ptr noundef @someipsd_entries_stats_tree_packet.tmp_str, i64 noundef 127)
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %12, align 4
  %157 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %155, ptr noundef @.str.172, i32 noundef %156, i32 noundef 1, i32 noundef 1)
  store i32 %157, ptr %14, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %14, align 4
  %160 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %158, ptr noundef @someipsd_entries_stats_tree_packet.tmp_str, i32 noundef %159, i32 noundef 0, i32 noundef 1)
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %13, align 4
  %163 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %161, ptr noundef @.str.172, i32 noundef %162, i32 noundef 1, i32 noundef 1)
  store i32 %163, ptr %14, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %14, align 4
  %166 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %164, ptr noundef @someipsd_entries_stats_tree_packet.tmp_str, i32 noundef %165, i32 noundef 0, i32 noundef 1)
  br label %167

167:                                              ; preds = %153, %139, %125, %111, %106
  br label %168

168:                                              ; preds = %167, %105
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @someipsd_entries_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @st_str_ip_src, align 8
  %5 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %5, ptr @st_node_ip_src, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr @st_str_ip_src, align 8
  %8 = call i32 @stats_tree_manip_node_int(i32 noundef 4, ptr noundef %6, ptr noundef %7, i32 noundef 0, i32 noundef 0, i32 noundef 4194304)
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr @st_str_ip_dst, align 8
  %11 = call i32 @stats_tree_create_node(ptr noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %11, ptr @st_node_ip_dst, align 4
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_someip_sd_pdu_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i16 0, ptr %18, align 2
  store i8 0, ptr %19, align 1
  store i32 0, ptr %20, align 4
  store ptr null, ptr %21, align 8
  %23 = load i32, ptr %14, align 4
  store i32 %23, ptr %22, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %22, align 4
  %26 = call i32 @tvb_bytes_exist(ptr noundef %24, i32 noundef %25, i32 noundef 3)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %22, align 4
  %31 = load i32, ptr %15, align 4
  %32 = call i32 @tvb_bytes_exist(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %28, %8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call ptr @expert_add_info(ptr noundef %35, ptr noundef %36, ptr noundef @ei_someipsd_option_array_truncated)
  %38 = load i32, ptr %22, align 4
  store i32 %38, ptr %9, align 4
  br label %138

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %127, %39
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %22, align 4
  %43 = call i32 @tvb_bytes_exist(ptr noundef %41, i32 noundef %42, i32 noundef 3)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %134

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %16, align 8
  %49 = load i32, ptr %20, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr i32, ptr %48, i64 %50
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %22, align 4
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %52, i32 noundef %53)
  %55 = zext i16 %54 to i32
  %56 = add i32 %55, 3
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %18, align 2
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %22, align 4
  %60 = add i32 %59, 2
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %60)
  store i8 %61, ptr %19, align 1
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %22, align 4
  %64 = load i16, ptr %18, align 2
  %65 = zext i16 %64 to i32
  %66 = call i32 @tvb_bytes_exist(ptr noundef %62, i32 noundef %63, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %47
  %69 = load i32, ptr %22, align 4
  %70 = load i32, ptr %14, align 4
  %71 = sub i32 %69, %70
  %72 = load i16, ptr %18, align 2
  %73 = zext i16 %72 to i32
  %74 = add i32 %71, %73
  %75 = load i32, ptr %15, align 4
  %76 = icmp ugt i32 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %68, %47
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = call ptr @expert_add_info(ptr noundef %78, ptr noundef %79, ptr noundef @ei_someipsd_option_array_truncated)
  %81 = load i32, ptr %22, align 4
  store i32 %81, ptr %9, align 4
  br label %138

82:                                               ; preds = %68
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %22, align 4
  %85 = load i16, ptr %18, align 2
  %86 = zext i16 %85 to i32
  %87 = call ptr @tvb_new_subset_length(ptr noundef %83, i32 noundef %84, i32 noundef %86)
  store ptr %87, ptr %21, align 8
  %88 = load i8, ptr %19, align 1
  %89 = zext i8 %88 to i32
  switch i32 %89, label %120 [
    i32 1, label %90
    i32 2, label %97
    i32 4, label %104
    i32 20, label %104
    i32 36, label %104
    i32 6, label %112
    i32 22, label %112
    i32 38, label %112
  ]

90:                                               ; preds = %82
  %91 = load ptr, ptr %21, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load i16, ptr %18, align 2
  %95 = zext i16 %94 to i32
  %96 = load i32, ptr %20, align 4
  call void @dissect_someip_sd_pdu_option_configuration(ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef %95, i32 noundef %96)
  br label %127

97:                                               ; preds = %82
  %98 = load ptr, ptr %21, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i16, ptr %18, align 2
  %102 = zext i16 %101 to i32
  %103 = load i32, ptr %20, align 4
  call void @dissect_someip_sd_pdu_option_loadbalancing(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef 0, i32 noundef %102, i32 noundef %103)
  br label %127

104:                                              ; preds = %82, %82, %82
  %105 = load ptr, ptr %21, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load i16, ptr %18, align 2
  %109 = zext i16 %108 to i32
  %110 = load i32, ptr %20, align 4
  %111 = load ptr, ptr %16, align 8
  call void @dissect_someip_sd_pdu_option_ipv4(ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef 0, i32 noundef %109, i32 noundef %110, ptr noundef %111)
  br label %127

112:                                              ; preds = %82, %82, %82
  %113 = load ptr, ptr %21, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load i16, ptr %18, align 2
  %117 = zext i16 %116 to i32
  %118 = load i32, ptr %20, align 4
  %119 = load ptr, ptr %16, align 8
  call void @dissect_someip_sd_pdu_option_ipv6(ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef 0, i32 noundef %117, i32 noundef %118, ptr noundef %119)
  br label %127

120:                                              ; preds = %82
  %121 = load ptr, ptr %21, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load i16, ptr %18, align 2
  %125 = zext i16 %124 to i32
  %126 = load i32, ptr %20, align 4
  call void @dissect_someip_sd_pdu_option_unknown(ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef 0, i32 noundef %125, i32 noundef %126)
  br label %127

127:                                              ; preds = %120, %112, %104, %97, %90
  %128 = load i32, ptr %20, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %20, align 4
  %130 = load i16, ptr %18, align 2
  %131 = zext i16 %130 to i32
  %132 = load i32, ptr %22, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %22, align 4
  br label %40, !llvm.loop !4

134:                                              ; preds = %40
  %135 = load i32, ptr %20, align 4
  %136 = load ptr, ptr %17, align 8
  store i32 %135, ptr %136, align 4
  %137 = load i32, ptr %22, align 4
  store i32 %137, ptr %9, align 4
  br label %138

138:                                              ; preds = %134, %77, %34
  %139 = load i32, ptr %9, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_someip_sd_pdu_entries(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i64 -1, ptr %23, align 8
  br label %24

24:                                               ; preds = %82, %8
  %25 = load i32, ptr %14, align 4
  %26 = icmp uge i32 %25, 16
  br i1 %26, label %27, label %83

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %13, align 4
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr %16, align 4
  call void @dissect_someip_sd_pdu_entry(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 16, ptr noundef %18, ptr noundef %19, ptr noundef %22, ptr noundef %32, i32 noundef %33, ptr noundef %17)
  %34 = load i32, ptr %13, align 4
  %35 = add i32 %34, 16
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %14, align 4
  %37 = sub i32 %36, 16
  store i32 %37, ptr %14, align 4
  %38 = load i8, ptr %18, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp slt i32 %39, 32
  br i1 %40, label %41, label %57

41:                                               ; preds = %27
  %42 = load i32, ptr %19, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load i32, ptr %21, align 4
  %46 = load i8, ptr %18, align 1
  %47 = zext i8 %46 to i32
  %48 = shl i32 1, %47
  %49 = or i32 %45, %48
  store i32 %49, ptr %21, align 4
  br label %56

50:                                               ; preds = %41
  %51 = load i32, ptr %20, align 4
  %52 = load i8, ptr %18, align 1
  %53 = zext i8 %52 to i32
  %54 = shl i32 1, %53
  %55 = or i32 %51, %54
  store i32 %55, ptr %20, align 4
  br label %56

56:                                               ; preds = %50, %44
  br label %57

57:                                               ; preds = %56, %27
  %58 = load i8, ptr %18, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load i32, ptr %19, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load i64, ptr %22, align 8
  store i64 %65, ptr %23, align 8
  br label %82

66:                                               ; preds = %61, %57
  %67 = load i8, ptr %18, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = load i32, ptr %19, align 4
  %72 = icmp ugt i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = load i64, ptr %23, align 8
  %75 = load i64, ptr %22, align 8
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = call ptr @expert_add_info(ptr noundef %78, ptr noundef %79, ptr noundef @ei_someipsd_entry_stopsubsub)
  br label %81

81:                                               ; preds = %77, %73, %70, %66
  store i64 -1, ptr %23, align 8
  br label %82

82:                                               ; preds = %81, %64
  br label %24, !llvm.loop !6

83:                                               ; preds = %24
  %84 = load i32, ptr %21, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %20, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %86, %83
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void @col_append_str(ptr noundef %92, i32 noundef 25, ptr noundef @.str.156)
  br label %93

93:                                               ; preds = %89, %86
  %94 = load i32, ptr %20, align 4
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  call void @col_append_str(ptr noundef %100, i32 noundef 25, ptr noundef @.str.157)
  br label %101

101:                                              ; preds = %97, %93
  %102 = load i32, ptr %21, align 4
  %103 = and i32 %102, 2
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  call void @col_append_str(ptr noundef %108, i32 noundef 25, ptr noundef @.str.158)
  br label %109

109:                                              ; preds = %105, %101
  %110 = load i32, ptr %20, align 4
  %111 = and i32 %110, 2
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  call void @col_append_str(ptr noundef %116, i32 noundef 25, ptr noundef @.str.159)
  br label %117

117:                                              ; preds = %113, %109
  %118 = load i32, ptr %21, align 4
  %119 = and i32 %118, 64
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct._packet_info, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  call void @col_append_str(ptr noundef %124, i32 noundef 25, ptr noundef @.str.160)
  br label %125

125:                                              ; preds = %121, %117
  %126 = load i32, ptr %20, align 4
  %127 = and i32 %126, 64
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  call void @col_append_str(ptr noundef %132, i32 noundef 25, ptr noundef @.str.161)
  br label %133

133:                                              ; preds = %129, %125
  %134 = load i32, ptr %21, align 4
  %135 = and i32 %134, 128
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct._packet_info, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  call void @col_append_str(ptr noundef %140, i32 noundef 25, ptr noundef @.str.162)
  br label %141

141:                                              ; preds = %137, %133
  %142 = load i32, ptr %20, align 4
  %143 = and i32 %142, 128
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct._packet_info, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  call void @col_append_str(ptr noundef %148, i32 noundef 25, ptr noundef @.str.163)
  br label %149

149:                                              ; preds = %145, %141
  %150 = load i32, ptr %14, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = call ptr @expert_add_info(ptr noundef %153, ptr noundef %154, ptr noundef @ei_someipsd_entry_array_malformed)
  br label %156

156:                                              ; preds = %152, %149
  %157 = load i32, ptr %14, align 4
  ret i32 %157
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_someip_sd_pdu_option_configuration(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %13, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr @ett_someip_sd_option, align 4
  %26 = load i32, ptr %12, align 4
  %27 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.137, i32 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_someip_sd_option_length, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_someip_sd_option_type, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_someip_sd_option_reserved, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %10, align 4
  %51 = sub i32 %49, %50
  %52 = load i32, ptr %13, align 4
  %53 = add i32 %51, %52
  store i32 %53, ptr %17, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_someip_sd_option_config_string, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %17, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 50
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @proto_tree_add_item_ret_string(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef 0, ptr noundef %61, ptr noundef %14)
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr @ett_someip_sd_config_string, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %16, align 8
  store i8 0, ptr %18, align 1
  br label %66

66:                                               ; preds = %101, %6
  %67 = load ptr, ptr %14, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load i32, ptr %17, align 4
  %71 = load i8, ptr %18, align 1
  %72 = zext i8 %71 to i32
  %73 = sub i32 %70, %72
  %74 = icmp sgt i32 %73, 0
  br label %75

75:                                               ; preds = %69, %66
  %76 = phi i1 [ false, %66 ], [ %74, %69 ]
  br i1 %76, label %77, label %118

77:                                               ; preds = %75
  %78 = load ptr, ptr %14, align 8
  %79 = load i8, ptr %18, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1
  store i8 %82, ptr %19, align 1
  %83 = load i8, ptr %18, align 1
  %84 = add i8 %83, 1
  store i8 %84, ptr %18, align 1
  %85 = load i8, ptr %19, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %77
  br label %118

89:                                               ; preds = %77
  %90 = load i8, ptr %19, align 1
  %91 = zext i8 %90 to i32
  %92 = load i32, ptr %17, align 4
  %93 = load i8, ptr %18, align 1
  %94 = zext i8 %93 to i32
  %95 = sub i32 %92, %94
  %96 = icmp sgt i32 %91, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %89
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = call ptr @expert_add_info(ptr noundef %98, ptr noundef %99, ptr noundef @ei_someipsd_config_string_malformed)
  br label %118

101:                                              ; preds = %89
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr @hf_someip_sd_option_config_string_element, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %10, align 4
  %106 = load i8, ptr %18, align 1
  %107 = zext i8 %106 to i32
  %108 = add i32 %105, %107
  %109 = load i8, ptr %19, align 1
  %110 = zext i8 %109 to i32
  %111 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %108, i32 noundef %110, i32 noundef 0)
  %112 = load i8, ptr %19, align 1
  %113 = zext i8 %112 to i32
  %114 = load i8, ptr %18, align 1
  %115 = zext i8 %114 to i32
  %116 = add i32 %115, %113
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %18, align 1
  br label %66, !llvm.loop !7

118:                                              ; preds = %97, %88, %75
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_someip_sd_pdu_option_loadbalancing(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr @ett_someip_sd_option, align 4
  %18 = load i32, ptr %12, align 4
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef null, ptr noundef @.str.138, i32 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_someip_sd_option_length, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_someip_sd_option_type, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_someip_sd_option_reserved, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_someip_sd_option_lb_priority, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_someip_sd_option_lb_weight, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_someip_sd_pdu_option_ipv4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store i8 -1, ptr %15, align 1
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = add i32 %24, 2
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %25)
  store i8 %26, ptr %15, align 1
  %27 = load i8, ptr %15, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr @val_to_str(i32 noundef %28, ptr noundef @sd_option_type, ptr noundef @.str.139)
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr @ett_someip_sd_option, align 4
  %35 = load i32, ptr %13, align 4
  %36 = load ptr, ptr %16, align 8
  %37 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %22, ptr noundef @.str.140, i32 noundef %35, ptr noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load i32, ptr %12, align 4
  %39 = icmp ne i32 %38, 12
  br i1 %39, label %40, label %44

40:                                               ; preds = %7
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %22, align 8
  %43 = call ptr @expert_add_info(ptr noundef %41, ptr noundef %42, ptr noundef @ei_someipsd_option_wrong_length)
  br label %125

44:                                               ; preds = %7
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_someip_sd_option_length, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_someip_sd_option_type, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_someip_sd_option_reserved, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %11, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_someip_sd_option_ipv4, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef 0)
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 50
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call ptr @tvb_address_to_str(ptr noundef %73, ptr noundef %74, i32 noundef 2, i32 noundef %75)
  store ptr %76, ptr %20, align 8
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %11, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_someip_sd_option_reserved2, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %11, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %11, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_someip_sd_option_proto, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %11, align 4
  %90 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  store ptr %90, ptr %21, align 8
  %91 = load i32, ptr %18, align 4
  %92 = call ptr @val_to_str(i32 noundef %91, ptr noundef @sd_option_l4protos, ptr noundef @.str.141)
  store ptr %92, ptr %19, align 8
  %93 = load ptr, ptr %21, align 8
  %94 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef @.str.142, ptr noundef %94)
  %95 = load i8, ptr %15, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 4
  br i1 %97, label %98, label %105

98:                                               ; preds = %44
  %99 = load i32, ptr %18, align 4
  %100 = icmp eq i32 %99, 6
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %22, align 8
  %104 = call ptr @expert_add_info(ptr noundef %102, ptr noundef %103, ptr noundef @ei_someipsd_L4_protocol_unsupported)
  br label %105

105:                                              ; preds = %101, %98, %44
  %106 = load i32, ptr %11, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %11, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr @hf_someip_sd_option_port, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %11, align 4
  %112 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  %113 = load ptr, ptr %22, align 8
  %114 = load ptr, ptr %20, align 8
  %115 = load i32, ptr %17, align 4
  %116 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef @.str.143, ptr noundef %114, i32 noundef %115, ptr noundef %116)
  %117 = load i32, ptr %18, align 4
  %118 = shl i32 %117, 24
  %119 = load i32, ptr %17, align 4
  %120 = add i32 %118, %119
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr i32, ptr %121, i64 %123
  store i32 %120, ptr %124, align 4
  br label %125

125:                                              ; preds = %105, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_someip_sd_pdu_option_ipv6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store i8 -1, ptr %15, align 1
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = add i32 %24, 2
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %25)
  store i8 %26, ptr %15, align 1
  %27 = load i8, ptr %15, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr @val_to_str(i32 noundef %28, ptr noundef @sd_option_type, ptr noundef @.str.139)
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr @ett_someip_sd_option, align 4
  %35 = load i32, ptr %13, align 4
  %36 = load ptr, ptr %16, align 8
  %37 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %22, ptr noundef @.str.140, i32 noundef %35, ptr noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load i32, ptr %12, align 4
  %39 = icmp ne i32 %38, 24
  br i1 %39, label %40, label %44

40:                                               ; preds = %7
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %22, align 8
  %43 = call ptr @expert_add_info(ptr noundef %41, ptr noundef %42, ptr noundef @ei_someipsd_option_wrong_length)
  br label %125

44:                                               ; preds = %7
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_someip_sd_option_length, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_someip_sd_option_type, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_someip_sd_option_reserved, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %11, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_someip_sd_option_ipv6, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 16, i32 noundef 0)
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 50
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call ptr @tvb_address_to_str(ptr noundef %73, ptr noundef %74, i32 noundef 3, i32 noundef %75)
  store ptr %76, ptr %20, align 8
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 16
  store i32 %78, ptr %11, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_someip_sd_option_reserved2, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %11, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %11, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_someip_sd_option_proto, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %11, align 4
  %90 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  store ptr %90, ptr %21, align 8
  %91 = load i32, ptr %18, align 4
  %92 = call ptr @val_to_str(i32 noundef %91, ptr noundef @sd_option_l4protos, ptr noundef @.str.155)
  store ptr %92, ptr %19, align 8
  %93 = load ptr, ptr %21, align 8
  %94 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef @.str.142, ptr noundef %94)
  %95 = load i8, ptr %15, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 6
  br i1 %97, label %98, label %105

98:                                               ; preds = %44
  %99 = load i32, ptr %18, align 4
  %100 = icmp eq i32 %99, 6
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %22, align 8
  %104 = call ptr @expert_add_info(ptr noundef %102, ptr noundef %103, ptr noundef @ei_someipsd_L4_protocol_unsupported)
  br label %105

105:                                              ; preds = %101, %98, %44
  %106 = load i32, ptr %11, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %11, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr @hf_someip_sd_option_port, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %11, align 4
  %112 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  %113 = load ptr, ptr %22, align 8
  %114 = load ptr, ptr %20, align 8
  %115 = load i32, ptr %17, align 4
  %116 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef @.str.143, ptr noundef %114, i32 noundef %115, ptr noundef %116)
  %117 = load i32, ptr %18, align 4
  %118 = shl i32 %117, 24
  %119 = load i32, ptr %17, align 4
  %120 = add i32 %118, %119
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr i32, ptr %121, i64 %123
  store i32 %120, ptr %124, align 4
  br label %125

125:                                              ; preds = %105, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_someip_sd_pdu_option_unknown(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr @ett_someip_sd_option, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %22, 2
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %23)
  %25 = zext i8 %24 to i32
  %26 = call ptr @val_to_str_const(i32 noundef %25, ptr noundef @sd_option_type, ptr noundef @.str.144)
  %27 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %14, ptr noundef @.str.140, i32 noundef %20, ptr noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = call ptr @expert_add_info(ptr noundef %28, ptr noundef %29, ptr noundef @ei_someipsd_option_unknown)
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_someip_sd_option_length, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_someip_sd_option_type, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp ugt i32 %45, 3
  br i1 %46, label %47, label %66

47:                                               ; preds = %6
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_someip_sd_option_reserved, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %11, align 4
  %56 = icmp ugt i32 %55, 4
  br i1 %56, label %57, label %65

57:                                               ; preds = %47
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_someip_sd_option_data, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %11, align 4
  %63 = sub i32 %62, 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %63, i32 noundef 0)
  br label %65

65:                                               ; preds = %57, %47
  br label %66

66:                                               ; preds = %65, %6
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_someip_sd_pdu_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  store ptr %10, ptr %22, align 8
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i8 0, ptr %32, align 1
  store ptr null, ptr %33, align 8
  %37 = load i32, ptr %15, align 4
  store i32 %37, ptr %35, align 4
  %38 = load ptr, ptr %19, align 8
  store i64 0, ptr %38, align 8
  %39 = load ptr, ptr %17, align 8
  store i8 -1, ptr %39, align 1
  %40 = load ptr, ptr %18, align 8
  store i32 0, ptr %40, align 4
  %41 = load i32, ptr %16, align 4
  %42 = icmp ult i32 %41, 16
  br i1 %42, label %49, label %43

43:                                               ; preds = %11
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %35, align 4
  %46 = load i32, ptr %16, align 4
  %47 = call i32 @tvb_bytes_exist(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43, %11
  br label %512

50:                                               ; preds = %43
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %35, align 4
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %52)
  %54 = load ptr, ptr %17, align 8
  store i8 %53, ptr %54, align 1
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %35, align 4
  %57 = add i32 %56, 9
  %58 = call i32 @tvb_get_ntoh24(ptr noundef %55, i32 noundef %57)
  %59 = load ptr, ptr %18, align 8
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %17, align 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp slt i32 %62, 4
  br i1 %63, label %64, label %65

64:                                               ; preds = %50
  store i8 1, ptr %32, align 1
  br label %91

65:                                               ; preds = %50
  %66 = load ptr, ptr %17, align 8
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp sge i32 %68, 4
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %17, align 8
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp slt i32 %73, 8
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i8 2, ptr %32, align 1
  br label %90

76:                                               ; preds = %70, %65
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr @hf_someip_sd_entry, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %35, align 4
  %81 = load ptr, ptr %17, align 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 16, ptr noundef @.str.164, i32 noundef %83)
  %85 = load ptr, ptr %22, align 8
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %22, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @expert_add_info(ptr noundef %86, ptr noundef %88, ptr noundef @ei_someipsd_entry_unknown)
  br label %512

90:                                               ; preds = %75
  br label %91

91:                                               ; preds = %90, %64
  %92 = load ptr, ptr %17, align 8
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %18, align 8
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, ptr @sd_entry_type_negative, ptr @sd_entry_type_positive
  %99 = call ptr @val_to_str_const(i32 noundef %94, ptr noundef %98, ptr noundef @.str.144)
  store ptr %99, ptr %33, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr @hf_someip_sd_entry, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %35, align 4
  %104 = load ptr, ptr %33, align 8
  %105 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 16, ptr noundef @.str.165, ptr noundef %104)
  %106 = load ptr, ptr %22, align 8
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %22, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr @ett_someip_sd_entry, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %14, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr @hf_someip_sd_entry_type, align 4
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr %35, align 4
  %115 = load ptr, ptr %17, align 8
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %17, align 8
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %33, align 8
  %122 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef %117, ptr noundef @.str.166, i32 noundef %120, ptr noundef %121)
  %123 = load i32, ptr %35, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %35, align 4
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr @hf_someip_sd_entry_index1, align 4
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %35, align 4
  %129 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0, ptr noundef %28)
  %130 = load i32, ptr %35, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %35, align 4
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr @hf_someip_sd_entry_index2, align 4
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr %35, align 4
  %136 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0, ptr noundef %29)
  %137 = load i32, ptr %35, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %35, align 4
  %139 = load ptr, ptr %14, align 8
  %140 = load i32, ptr @hf_someip_sd_entry_numopt1, align 4
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr %35, align 4
  %143 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef 0, ptr noundef %30)
  %144 = load ptr, ptr %14, align 8
  %145 = load i32, ptr @hf_someip_sd_entry_numopt2, align 4
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr %35, align 4
  %148 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef 0, ptr noundef %31)
  %149 = load i32, ptr %35, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %35, align 4
  %151 = load i32, ptr %30, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %91
  %154 = load i32, ptr %31, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %157 = load i32, ptr %28, align 4
  %158 = load i32, ptr %28, align 4
  %159 = load i32, ptr %30, align 4
  %160 = add i32 %158, %159
  %161 = sub i32 %160, 1
  %162 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @dissect_someip_sd_pdu_entry.buf_opt_ref, i64 noundef 32, ptr noundef @.str.167, i32 noundef %157, i32 noundef %161) #5
  br label %198

163:                                              ; preds = %153, %91
  %164 = load i32, ptr %30, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %176

166:                                              ; preds = %163
  %167 = load i32, ptr %31, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %166
  %170 = load i32, ptr %29, align 4
  %171 = load i32, ptr %29, align 4
  %172 = load i32, ptr %31, align 4
  %173 = add i32 %171, %172
  %174 = sub i32 %173, 1
  %175 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @dissect_someip_sd_pdu_entry.buf_opt_ref, i64 noundef 32, ptr noundef @.str.167, i32 noundef %170, i32 noundef %174) #5
  br label %197

176:                                              ; preds = %166, %163
  %177 = load i32, ptr %30, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %194

179:                                              ; preds = %176
  %180 = load i32, ptr %31, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %194

182:                                              ; preds = %179
  %183 = load i32, ptr %28, align 4
  %184 = load i32, ptr %28, align 4
  %185 = load i32, ptr %30, align 4
  %186 = add i32 %184, %185
  %187 = sub i32 %186, 1
  %188 = load i32, ptr %29, align 4
  %189 = load i32, ptr %29, align 4
  %190 = load i32, ptr %31, align 4
  %191 = add i32 %189, %190
  %192 = sub i32 %191, 1
  %193 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @dissect_someip_sd_pdu_entry.buf_opt_ref, i64 noundef 32, ptr noundef @.str.168, i32 noundef %183, i32 noundef %187, i32 noundef %188, i32 noundef %192) #5
  br label %196

194:                                              ; preds = %179, %176
  %195 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @dissect_someip_sd_pdu_entry.buf_opt_ref, i64 noundef 32, ptr noundef @.str.169) #5
  br label %196

196:                                              ; preds = %194, %182
  br label %197

197:                                              ; preds = %196, %169
  br label %198

198:                                              ; preds = %197, %156
  %199 = load ptr, ptr %14, align 8
  %200 = load i32, ptr @hf_someip_sd_entry_opts_referenced, align 4
  %201 = load ptr, ptr %12, align 8
  %202 = load i32, ptr %35, align 4
  %203 = sub i32 %202, 3
  %204 = call ptr @proto_tree_add_string(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %203, i32 noundef 3, ptr noundef @dissect_someip_sd_pdu_entry.buf_opt_ref)
  store ptr %204, ptr %34, align 8
  %205 = load ptr, ptr %34, align 8
  call void @proto_item_set_generated(ptr noundef %205)
  %206 = load ptr, ptr %14, align 8
  %207 = load i32, ptr @hf_someip_sd_entry_serviceid, align 4
  %208 = load ptr, ptr %12, align 8
  %209 = load i32, ptr %35, align 4
  %210 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 2, i32 noundef 0, ptr noundef %23)
  store ptr %210, ptr %34, align 8
  %211 = load i32, ptr %23, align 4
  %212 = trunc i32 %211 to i16
  %213 = call ptr @someip_lookup_service_name(i16 noundef zeroext %212)
  store ptr %213, ptr %33, align 8
  %214 = load ptr, ptr %33, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %227

216:                                              ; preds = %198
  %217 = load ptr, ptr %34, align 8
  %218 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %217, ptr noundef @.str.142, ptr noundef %218)
  %219 = load ptr, ptr %14, align 8
  %220 = load i32, ptr @hf_someip_sd_entry_servicename, align 4
  %221 = load ptr, ptr %12, align 8
  %222 = load i32, ptr %35, align 4
  %223 = load ptr, ptr %33, align 8
  %224 = call ptr @proto_tree_add_string(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 2, ptr noundef %223)
  store ptr %224, ptr %34, align 8
  %225 = load ptr, ptr %34, align 8
  call void @proto_item_set_generated(ptr noundef %225)
  %226 = load ptr, ptr %34, align 8
  call void @proto_item_set_hidden(ptr noundef %226)
  br label %227

227:                                              ; preds = %216, %198
  %228 = load i32, ptr %35, align 4
  %229 = add i32 %228, 2
  store i32 %229, ptr %35, align 4
  %230 = load ptr, ptr %14, align 8
  %231 = load i32, ptr @hf_someip_sd_entry_instanceid, align 4
  %232 = load ptr, ptr %12, align 8
  %233 = load i32, ptr %35, align 4
  %234 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 2, i32 noundef 0, ptr noundef %24)
  %235 = load i32, ptr %35, align 4
  %236 = add i32 %235, 2
  store i32 %236, ptr %35, align 4
  %237 = load ptr, ptr %14, align 8
  %238 = load i32, ptr @hf_someip_sd_entry_majorver, align 4
  %239 = load ptr, ptr %12, align 8
  %240 = load i32, ptr %35, align 4
  %241 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 1, i32 noundef 0, ptr noundef %26)
  %242 = load i32, ptr %35, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %35, align 4
  %244 = load ptr, ptr %14, align 8
  %245 = load i32, ptr @hf_someip_sd_entry_ttl, align 4
  %246 = load ptr, ptr %12, align 8
  %247 = load i32, ptr %35, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 3, i32 noundef 0)
  %249 = load i32, ptr %35, align 4
  %250 = add i32 %249, 3
  store i32 %250, ptr %35, align 4
  %251 = load i8, ptr %32, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %270

254:                                              ; preds = %227
  %255 = load ptr, ptr %14, align 8
  %256 = load i32, ptr @hf_someip_sd_entry_minorver, align 4
  %257 = load ptr, ptr %12, align 8
  %258 = load i32, ptr %35, align 4
  %259 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 4, i32 noundef 0, ptr noundef %27)
  %260 = load ptr, ptr %22, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = load i8, ptr %32, align 1
  %263 = load i32, ptr %23, align 4
  %264 = trunc i32 %263 to i16
  %265 = load i32, ptr %24, align 4
  %266 = trunc i32 %265 to i16
  %267 = load i32, ptr %26, align 4
  %268 = trunc i32 %267 to i8
  %269 = load i32, ptr %27, align 4
  call void @someip_sd_pdu_entry_append_text(ptr noundef %261, i8 noundef zeroext %262, i16 noundef zeroext %264, i16 noundef zeroext %266, i8 noundef zeroext %268, i32 noundef %269, i16 noundef zeroext 0, ptr noundef @dissect_someip_sd_pdu_entry.buf_opt_ref)
  br label %335

270:                                              ; preds = %227
  %271 = load i8, ptr %32, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 2
  br i1 %273, label %274, label %334

274:                                              ; preds = %270
  %275 = load ptr, ptr %14, align 8
  %276 = load i32, ptr @hf_someip_sd_entry_reserved, align 4
  %277 = load ptr, ptr %12, align 8
  %278 = load i32, ptr %35, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 1, i32 noundef 0)
  %280 = load i32, ptr %35, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %35, align 4
  %282 = load ptr, ptr %14, align 8
  %283 = load i32, ptr @hf_someip_sd_entry_intial_event_flag, align 4
  %284 = load ptr, ptr %12, align 8
  %285 = load i32, ptr %35, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 1, i32 noundef 0)
  %287 = load ptr, ptr %14, align 8
  %288 = load i32, ptr @hf_someip_sd_entry_reserved2, align 4
  %289 = load ptr, ptr %12, align 8
  %290 = load i32, ptr %35, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef 1, i32 noundef 0)
  %292 = load ptr, ptr %14, align 8
  %293 = load i32, ptr @hf_someip_sd_entry_counter, align 4
  %294 = load ptr, ptr %12, align 8
  %295 = load i32, ptr %35, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 1, i32 noundef 0)
  %297 = load i32, ptr %35, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %35, align 4
  %299 = load ptr, ptr %14, align 8
  %300 = load i32, ptr @hf_someip_sd_entry_eventgroupid, align 4
  %301 = load ptr, ptr %12, align 8
  %302 = load i32, ptr %35, align 4
  %303 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 2, i32 noundef 0, ptr noundef %25)
  store ptr %303, ptr %34, align 8
  %304 = load i32, ptr %23, align 4
  %305 = trunc i32 %304 to i16
  %306 = load i32, ptr %25, align 4
  %307 = trunc i32 %306 to i16
  %308 = call ptr @someip_lookup_eventgroup_name(i16 noundef zeroext %305, i16 noundef zeroext %307)
  store ptr %308, ptr %33, align 8
  %309 = load ptr, ptr %33, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %322

311:                                              ; preds = %274
  %312 = load ptr, ptr %34, align 8
  %313 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %312, ptr noundef @.str.142, ptr noundef %313)
  %314 = load ptr, ptr %14, align 8
  %315 = load i32, ptr @hf_someip_sd_entry_eventgroupname, align 4
  %316 = load ptr, ptr %12, align 8
  %317 = load i32, ptr %35, align 4
  %318 = load ptr, ptr %33, align 8
  %319 = call ptr @proto_tree_add_string(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 2, ptr noundef %318)
  store ptr %319, ptr %34, align 8
  %320 = load ptr, ptr %34, align 8
  call void @proto_item_set_generated(ptr noundef %320)
  %321 = load ptr, ptr %34, align 8
  call void @proto_item_set_hidden(ptr noundef %321)
  br label %322

322:                                              ; preds = %311, %274
  %323 = load ptr, ptr %22, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = load i8, ptr %32, align 1
  %326 = load i32, ptr %23, align 4
  %327 = trunc i32 %326 to i16
  %328 = load i32, ptr %24, align 4
  %329 = trunc i32 %328 to i16
  %330 = load i32, ptr %26, align 4
  %331 = trunc i32 %330 to i8
  %332 = load i32, ptr %25, align 4
  %333 = trunc i32 %332 to i16
  call void @someip_sd_pdu_entry_append_text(ptr noundef %324, i8 noundef zeroext %325, i16 noundef zeroext %327, i16 noundef zeroext %329, i8 noundef zeroext %331, i32 noundef 0, i16 noundef zeroext %333, ptr noundef @dissect_someip_sd_pdu_entry.buf_opt_ref)
  br label %334

334:                                              ; preds = %322, %270
  br label %335

335:                                              ; preds = %334, %254
  %336 = load i32, ptr %23, align 4
  %337 = zext i32 %336 to i64
  %338 = shl i64 %337, 32
  %339 = load i32, ptr %24, align 4
  %340 = zext i32 %339 to i64
  %341 = shl i64 %340, 16
  %342 = or i64 %338, %341
  %343 = load i32, ptr %25, align 4
  %344 = zext i32 %343 to i64
  %345 = or i64 %342, %344
  %346 = load ptr, ptr %19, align 8
  store i64 %345, ptr %346, align 8
  store ptr null, ptr %34, align 8
  %347 = load ptr, ptr %18, align 8
  %348 = load i32, ptr %347, align 4
  %349 = icmp ugt i32 %348, 0
  br i1 %349, label %350, label %395

350:                                              ; preds = %335
  %351 = load ptr, ptr %17, align 8
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  switch i32 %353, label %394 [
    i32 0, label %354
    i32 1, label %364
    i32 6, label %374
    i32 7, label %384
  ]

354:                                              ; preds = %350
  %355 = load ptr, ptr %14, align 8
  %356 = load i32, ptr @hf_someip_sd_entry_type_findservice, align 4
  %357 = load ptr, ptr %12, align 8
  %358 = load i32, ptr %15, align 4
  %359 = load ptr, ptr %19, align 8
  %360 = load i64, ptr %359, align 8
  %361 = load ptr, ptr %19, align 8
  %362 = load i64, ptr %361, align 8
  %363 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef 16, i64 noundef %360, ptr noundef @.str.170, i64 noundef %362)
  store ptr %363, ptr %34, align 8
  br label %394

364:                                              ; preds = %350
  %365 = load ptr, ptr %14, align 8
  %366 = load i32, ptr @hf_someip_sd_entry_type_offerservice, align 4
  %367 = load ptr, ptr %12, align 8
  %368 = load i32, ptr %15, align 4
  %369 = load ptr, ptr %19, align 8
  %370 = load i64, ptr %369, align 8
  %371 = load ptr, ptr %19, align 8
  %372 = load i64, ptr %371, align 8
  %373 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 16, i64 noundef %370, ptr noundef @.str.170, i64 noundef %372)
  store ptr %373, ptr %34, align 8
  br label %394

374:                                              ; preds = %350
  %375 = load ptr, ptr %14, align 8
  %376 = load i32, ptr @hf_someip_sd_entry_type_subscribeeventgroup, align 4
  %377 = load ptr, ptr %12, align 8
  %378 = load i32, ptr %15, align 4
  %379 = load ptr, ptr %19, align 8
  %380 = load i64, ptr %379, align 8
  %381 = load ptr, ptr %19, align 8
  %382 = load i64, ptr %381, align 8
  %383 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef 16, i64 noundef %380, ptr noundef @.str.170, i64 noundef %382)
  store ptr %383, ptr %34, align 8
  br label %394

384:                                              ; preds = %350
  %385 = load ptr, ptr %14, align 8
  %386 = load i32, ptr @hf_someip_sd_entry_type_subscribeeventgroupack, align 4
  %387 = load ptr, ptr %12, align 8
  %388 = load i32, ptr %15, align 4
  %389 = load ptr, ptr %19, align 8
  %390 = load i64, ptr %389, align 8
  %391 = load ptr, ptr %19, align 8
  %392 = load i64, ptr %391, align 8
  %393 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef 16, i64 noundef %390, ptr noundef @.str.170, i64 noundef %392)
  store ptr %393, ptr %34, align 8
  br label %394

394:                                              ; preds = %384, %374, %364, %354, %350
  br label %430

395:                                              ; preds = %335
  %396 = load ptr, ptr %17, align 8
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i32
  switch i32 %398, label %429 [
    i32 1, label %399
    i32 6, label %409
    i32 7, label %419
  ]

399:                                              ; preds = %395
  %400 = load ptr, ptr %14, align 8
  %401 = load i32, ptr @hf_someip_sd_entry_type_stopofferservice, align 4
  %402 = load ptr, ptr %12, align 8
  %403 = load i32, ptr %15, align 4
  %404 = load ptr, ptr %19, align 8
  %405 = load i64, ptr %404, align 8
  %406 = load ptr, ptr %19, align 8
  %407 = load i64, ptr %406, align 8
  %408 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef 16, i64 noundef %405, ptr noundef @.str.170, i64 noundef %407)
  store ptr %408, ptr %34, align 8
  br label %429

409:                                              ; preds = %395
  %410 = load ptr, ptr %14, align 8
  %411 = load i32, ptr @hf_someip_sd_entry_type_stopsubscribeeventgroup, align 4
  %412 = load ptr, ptr %12, align 8
  %413 = load i32, ptr %15, align 4
  %414 = load ptr, ptr %19, align 8
  %415 = load i64, ptr %414, align 8
  %416 = load ptr, ptr %19, align 8
  %417 = load i64, ptr %416, align 8
  %418 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef 16, i64 noundef %415, ptr noundef @.str.170, i64 noundef %417)
  store ptr %418, ptr %34, align 8
  br label %429

419:                                              ; preds = %395
  %420 = load ptr, ptr %14, align 8
  %421 = load i32, ptr @hf_someip_sd_entry_type_subscribeeventgroupnack, align 4
  %422 = load ptr, ptr %12, align 8
  %423 = load i32, ptr %15, align 4
  %424 = load ptr, ptr %19, align 8
  %425 = load i64, ptr %424, align 8
  %426 = load ptr, ptr %19, align 8
  %427 = load i64, ptr %426, align 8
  %428 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef 16, i64 noundef %425, ptr noundef @.str.170, i64 noundef %427)
  store ptr %428, ptr %34, align 8
  br label %429

429:                                              ; preds = %419, %409, %399, %395
  br label %430

430:                                              ; preds = %429, %394
  %431 = load ptr, ptr %34, align 8
  call void @proto_item_set_hidden(ptr noundef %431)
  %432 = load i32, ptr %30, align 4
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %451

434:                                              ; preds = %430
  %435 = load i32, ptr %31, align 4
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %451

437:                                              ; preds = %434
  %438 = load ptr, ptr %17, align 8
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i32
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %451

442:                                              ; preds = %437
  %443 = load ptr, ptr %18, align 8
  %444 = load i32, ptr %443, align 4
  %445 = icmp ugt i32 %444, 0
  br i1 %445, label %446, label %451

446:                                              ; preds = %442
  %447 = load ptr, ptr %13, align 8
  %448 = load ptr, ptr %22, align 8
  %449 = load ptr, ptr %448, align 8
  %450 = call ptr @expert_add_info(ptr noundef %447, ptr noundef %449, ptr noundef @ei_someipsd_offer_without_endpoint)
  br label %451

451:                                              ; preds = %446, %442, %437, %434, %430
  %452 = load i32, ptr %23, align 4
  %453 = icmp ne i32 %452, 65534
  br i1 %453, label %454, label %473

454:                                              ; preds = %451
  %455 = load ptr, ptr %13, align 8
  %456 = getelementptr inbounds %struct._packet_info, ptr %455, i32 0, i32 8
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct._frame_data, ptr %457, i32 0, i32 9
  %459 = load i16, ptr %458, align 2
  %460 = lshr i16 %459, 3
  %461 = and i16 %460, 1
  %462 = zext i16 %461 to i32
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %473, label %464

464:                                              ; preds = %454
  %465 = load i32, ptr %28, align 4
  %466 = load i32, ptr %30, align 4
  %467 = load i32, ptr %21, align 4
  %468 = load ptr, ptr %20, align 8
  call void @someip_sd_register_ports(i32 noundef %465, i32 noundef %466, i32 noundef %467, ptr noundef %468)
  %469 = load i32, ptr %29, align 4
  %470 = load i32, ptr %31, align 4
  %471 = load i32, ptr %21, align 4
  %472 = load ptr, ptr %20, align 8
  call void @someip_sd_register_ports(i32 noundef %469, i32 noundef %470, i32 noundef %471, ptr noundef %472)
  br label %473

473:                                              ; preds = %464, %454, %451
  %474 = load i32, ptr @tap_someip_sd_entries, align 4
  %475 = call i32 @have_tap_listener(i32 noundef %474)
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %512

477:                                              ; preds = %473
  %478 = load ptr, ptr %13, align 8
  %479 = getelementptr inbounds %struct._packet_info, ptr %478, i32 0, i32 50
  %480 = load ptr, ptr %479, align 8
  %481 = call noalias ptr @wmem_alloc(ptr noundef %480, i64 noundef 20)
  store ptr %481, ptr %36, align 8
  %482 = load ptr, ptr %17, align 8
  %483 = load i8, ptr %482, align 1
  %484 = load ptr, ptr %36, align 8
  %485 = getelementptr inbounds %struct._someip_sd_entries_tap, ptr %484, i32 0, i32 0
  store i8 %483, ptr %485, align 4
  %486 = load i32, ptr %23, align 4
  %487 = trunc i32 %486 to i16
  %488 = load ptr, ptr %36, align 8
  %489 = getelementptr inbounds %struct._someip_sd_entries_tap, ptr %488, i32 0, i32 1
  store i16 %487, ptr %489, align 2
  %490 = load i32, ptr %26, align 4
  %491 = trunc i32 %490 to i8
  %492 = load ptr, ptr %36, align 8
  %493 = getelementptr inbounds %struct._someip_sd_entries_tap, ptr %492, i32 0, i32 2
  store i8 %491, ptr %493, align 4
  %494 = load i32, ptr %27, align 4
  %495 = load ptr, ptr %36, align 8
  %496 = getelementptr inbounds %struct._someip_sd_entries_tap, ptr %495, i32 0, i32 3
  store i32 %494, ptr %496, align 4
  %497 = load i32, ptr %24, align 4
  %498 = trunc i32 %497 to i16
  %499 = load ptr, ptr %36, align 8
  %500 = getelementptr inbounds %struct._someip_sd_entries_tap, ptr %499, i32 0, i32 4
  store i16 %498, ptr %500, align 4
  %501 = load i32, ptr %25, align 4
  %502 = trunc i32 %501 to i16
  %503 = load ptr, ptr %36, align 8
  %504 = getelementptr inbounds %struct._someip_sd_entries_tap, ptr %503, i32 0, i32 5
  store i16 %502, ptr %504, align 2
  %505 = load ptr, ptr %18, align 8
  %506 = load i32, ptr %505, align 4
  %507 = load ptr, ptr %36, align 8
  %508 = getelementptr inbounds %struct._someip_sd_entries_tap, ptr %507, i32 0, i32 6
  store i32 %506, ptr %508, align 4
  %509 = load i32, ptr @tap_someip_sd_entries, align 4
  %510 = load ptr, ptr %13, align 8
  %511 = load ptr, ptr %36, align 8
  call void @tap_queue_packet(i32 noundef %509, ptr noundef %510, ptr noundef %511)
  br label %512

512:                                              ; preds = %477, %473, %76, %49
  ret void
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

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

declare ptr @someip_lookup_service_name(i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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

; Function Attrs: nounwind uwtable
define internal void @someip_sd_pdu_entry_append_text(ptr noundef %0, i8 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5, i16 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i8 %1, ptr %10, align 1
  store i16 %2, ptr %11, align 2
  store i16 %3, ptr %12, align 2
  store i8 %4, ptr %13, align 1
  store i32 %5, ptr %14, align 4
  store i16 %6, ptr %15, align 2
  store ptr %7, ptr %16, align 8
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %8
  %21 = load i8, ptr %10, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %81

25:                                               ; preds = %20, %8
  %26 = load i16, ptr %11, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 65535
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.173)
  br label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8
  %33 = load i16, ptr %11, align 2
  %34 = zext i16 %33 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.174, i32 noundef %34)
  br label %35

35:                                               ; preds = %31, %29
  %36 = load i16, ptr %12, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 65535
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef @.str.175)
  br label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8
  %43 = load i16, ptr %12, align 2
  %44 = zext i16 %43 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.176, i32 noundef %44)
  br label %45

45:                                               ; preds = %41, %39
  %46 = load i8, ptr %13, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 255
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef @.str.177)
  br label %55

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8
  %53 = load i8, ptr %13, align 1
  %54 = zext i8 %53 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef @.str.178, i32 noundef %54)
  br label %55

55:                                               ; preds = %51, %49
  %56 = load i8, ptr %10, align 1
  %57 = zext i8 %56 to i32
  switch i32 %57, label %78 [
    i32 1, label %58
    i32 2, label %67
  ]

58:                                               ; preds = %55
  %59 = load i32, ptr %14, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef @.str.179)
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef @.str.180, i32 noundef %65)
  br label %66

66:                                               ; preds = %63, %61
  br label %78

67:                                               ; preds = %55
  %68 = load i16, ptr %15, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %69, 65535
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef @.str.181)
  br label %77

73:                                               ; preds = %67
  %74 = load ptr, ptr %9, align 8
  %75 = load i16, ptr %15, align 2
  %76 = zext i16 %75 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef @.str.182, i32 noundef %76)
  br label %77

77:                                               ; preds = %73, %71
  br label %78

78:                                               ; preds = %77, %66, %55
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef @.str.183, ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %24
  ret void
}

declare ptr @someip_lookup_eventgroup_name(i16 noundef zeroext, i16 noundef zeroext) #1

declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @someip_sd_register_ports(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %9, align 4
  br label %13

13:                                               ; preds = %63, %4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %15, %16
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp ult i32 %20, %21
  br label %23

23:                                               ; preds = %19, %13
  %24 = phi i1 [ false, %13 ], [ %22, %19 ]
  br i1 %24, label %25, label %66

25:                                               ; preds = %23
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 65535, %30
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = and i32 -16777216, %36
  %38 = lshr i32 %37, 24
  store i32 %38, ptr %11, align 4
  %39 = load i32, ptr %11, align 4
  %40 = icmp eq i32 %39, 17
  br i1 %40, label %41, label %48

41:                                               ; preds = %25
  %42 = load ptr, ptr @someip_ignore_ports_udp, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call i32 @value_is_in_range(ptr noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %10, align 4
  call void @register_someip_port_udp(i32 noundef %47)
  br label %48

48:                                               ; preds = %46, %41, %25
  %49 = load i32, ptr %11, align 4
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr @someip_ignore_ports_tcp, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call i32 @value_is_in_range(ptr noundef %52, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %10, align 4
  call void @register_someip_port_tcp(i32 noundef %57)
  br label %58

58:                                               ; preds = %56, %51, %48
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr i32, ptr %59, i64 %61
  store i32 0, ptr %62, align 4
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4
  br label %13, !llvm.loop !8

66:                                               ; preds = %23
  ret void
}

declare i32 @have_tap_listener(i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @value_is_in_range(ptr noundef, i32 noundef) #1

declare void @register_someip_port_udp(i32 noundef) #1

declare void @register_someip_port_tcp(i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

declare ptr @address_to_name(ptr noundef) #1

declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @stat_create_entry_summary_string(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [128 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = alloca [128 x i8], align 16
  %10 = alloca [128 x i8], align 16
  %11 = alloca [128 x i8], align 16
  %12 = alloca [128 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._someip_sd_entries_tap, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2
  %18 = call ptr @someip_lookup_service_name(i16 noundef zeroext %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._someip_sd_entries_tap, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._someip_sd_entries_tap, ptr %22, i32 0, i32 5
  %24 = load i16, ptr %23, align 2
  %25 = call ptr @someip_lookup_eventgroup_name(i16 noundef zeroext %21, i16 noundef zeroext %24)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._someip_sd_entries_tap, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  call void @stat_number_to_string_with_any(i32 noundef %29, i32 noundef -1, ptr noundef @.str.191, ptr noundef %30, i64 noundef 127)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._someip_sd_entries_tap, ptr %31, i32 0, i32 4
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  call void @stat_number_to_string_with_any(i32 noundef %34, i32 noundef -1, ptr noundef @.str.191, ptr noundef %35, i64 noundef 127)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._someip_sd_entries_tap, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 4
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  call void @stat_number_to_string_with_any(i32 noundef %39, i32 noundef 255, ptr noundef @.str.192, ptr noundef %40, i64 noundef 127)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._someip_sd_entries_tap, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 4
  %44 = zext i8 %43 to i32
  switch i32 %44, label %103 [
    i32 0, label %45
    i32 1, label %45
    i32 6, label %70
    i32 7, label %70
  ]

45:                                               ; preds = %3, %3
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._someip_sd_entries_tap, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  call void @stat_number_to_string_with_any(i32 noundef %48, i32 noundef -1, ptr noundef @.str.192, ptr noundef %49, i64 noundef 127)
  %50 = load ptr, ptr %13, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8
  %54 = load i64, ptr %6, align 8
  %55 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %58 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %59 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %53, i64 noundef %54, ptr noundef @.str.193, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59) #5
  br label %69

61:                                               ; preds = %45
  %62 = load ptr, ptr %5, align 8
  %63 = load i64, ptr %6, align 8
  %64 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %65 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %66 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %67 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %62, i64 noundef %63, ptr noundef @.str.194, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67) #5
  br label %69

69:                                               ; preds = %61, %52
  br label %103

70:                                               ; preds = %3, %3
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct._someip_sd_entries_tap, ptr %71, i32 0, i32 5
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  call void @stat_number_to_string_with_any(i32 noundef %74, i32 noundef -1, ptr noundef @.str.191, ptr noundef %75, i64 noundef 127)
  %76 = load ptr, ptr %13, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %86

78:                                               ; preds = %70
  %79 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %80 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %83 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %84 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef 127, ptr noundef @.str.195, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84) #5
  br label %93

86:                                               ; preds = %70
  %87 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %88 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %89 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %90 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %91 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %87, i64 noundef 127, ptr noundef @.str.196, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91) #5
  br label %93

93:                                               ; preds = %86, %78
  %94 = load ptr, ptr %14, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8
  %98 = load i64, ptr %6, align 8
  %99 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %100 = load ptr, ptr %14, align 8
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %97, i64 noundef %98, ptr noundef @.str.187, ptr noundef %99, ptr noundef %100) #5
  br label %102

102:                                              ; preds = %96, %93
  br label %103

103:                                              ; preds = %102, %69, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stat_number_to_string_with_any(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load ptr, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef %16, ptr noundef @.str.197, ptr noundef @.str.198) #5
  br label %24

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %10, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef %20, ptr noundef %21, i32 noundef %22) #5
  br label %24

24:                                               ; preds = %18, %14
  ret void
}

declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind }

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
