; ModuleID = 'bench/wireshark/original/packet-someip-sd.c.ll'
source_filename = "bench/wireshark/original/packet-someip-sd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_someip_sd = internal unnamed_addr global i32 0, align 4
@.str.119 = private unnamed_addr constant [17 x i8] c"someipsd_entries\00", align 1
@tap_someip_sd_entries = internal unnamed_addr global i32 -1, align 4
@someip_sd_handle = internal unnamed_addr global ptr null, align 8
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
@dissect_someip_sd_pdu.option_ports = internal unnamed_addr global [271 x i32] zeroinitializer, align 16
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
@st_node_ip_src = internal unnamed_addr global i32 -1, align 4
@st_node_ip_dst = internal unnamed_addr global i32 -1, align 4
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
@switch.table.dissect_someip_sd_pdu = private unnamed_addr constant [8 x ptr] [ptr @hf_someip_sd_entry_type_findservice, ptr @hf_someip_sd_entry_type_offerservice, ptr @hf_someip_sd_entry_type_findservice, ptr @hf_someip_sd_entry_type_findservice, ptr @hf_someip_sd_entry_type_findservice, ptr @hf_someip_sd_entry_type_findservice, ptr @hf_someip_sd_entry_type_subscribeeventgroup, ptr @hf_someip_sd_entry_type_subscribeeventgroupack], align 8
@switch.table.someipsd_entries_stats_tree_packet = private unnamed_addr constant [8 x ptr] [ptr @.str.82, ptr @.str.78, ptr @.str.82, ptr @.str.82, ptr @.str.82, ptr @.str.82, ptr @.str.84, ptr @.str.172], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_someip_sd() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118) #7
  store i32 %1, ptr @proto_someip_sd, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_someip_sd.hf_sd, i32 noundef 48) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_someip_sd.ett_sd, i32 noundef 7) #7
  %2 = load i32, ptr @proto_someip_sd, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #7
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_someip_sd.ei_sd, i32 noundef 12) #7
  %4 = tail call i32 @register_tap(ptr noundef nonnull @.str.119) #7
  store i32 %4, ptr @tap_someip_sd_entries, align 4
  %5 = load i32, ptr @proto_someip_sd, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.118, ptr noundef nonnull @dissect_someip_sd_pdu, i32 noundef %5) #7
  store ptr %6, ptr @someip_sd_handle, align 8
  %7 = load i32, ptr @proto_someip_sd, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null) #7
  %9 = tail call ptr @wmem_epan_scope() #7
  %10 = tail call i32 @range_convert_str(ptr noundef %9, ptr noundef nonnull @someip_ignore_ports_udp, ptr noundef nonnull @.str.120, i32 noundef 65535) #7
  tail call void @prefs_register_range_preference(ptr noundef %8, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull @someip_ignore_ports_udp, i32 noundef 65535) #7
  %11 = tail call ptr @wmem_epan_scope() #7
  %12 = tail call i32 @range_convert_str(ptr noundef %11, ptr noundef nonnull @someip_ignore_ports_tcp, ptr noundef nonnull @.str.120, i32 noundef 65535) #7
  tail call void @prefs_register_range_preference(ptr noundef %8, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef nonnull @someip_ignore_ports_tcp, i32 noundef 65535) #7
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_someip_sd_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef nonnull @.str.117) #7
  %27 = load ptr, ptr %25, align 8
  tail call void @col_set_str(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.116) #7
  %28 = load i32, ptr @proto_someip_sd, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %30 = load i32, ptr @ett_someip_sd, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #7
  %32 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 12) #7
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %36

33:                                               ; preds = %4
  %34 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %29, ptr noundef nonnull @ei_someipsd_message_truncated) #7
  %35 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  br label %583

36:                                               ; preds = %4
  %37 = load i32, ptr @hf_someip_sd_flags, align 4
  %38 = load i32, ptr @ett_someip_sd_flags, align 4
  %39 = tail call ptr @proto_tree_add_bitmask(ptr noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef %37, i32 noundef %38, ptr noundef nonnull @dissect_someip_sd_pdu.someipsd_flags, i32 noundef 0) #7
  %40 = load i32, ptr @hf_someip_sd_reserved, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %40, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #7
  %42 = load i32, ptr @hf_someip_sd_length_entriesarray, align 4
  %43 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %42, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %23) #7
  %44 = load i32, ptr %23, align 4
  %45 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 8, i32 noundef %44) #7
  %.not82 = icmp eq i32 %45, 0
  br i1 %.not82, label %46, label %49

46:                                               ; preds = %36
  %47 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %29, ptr noundef nonnull @ei_someipsd_message_truncated) #7
  %48 = call i32 @tvb_reported_length(ptr noundef %0) #7
  br label %583

49:                                               ; preds = %36
  %50 = load i32, ptr %23, align 4
  %51 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 8, i32 noundef %50) #7
  %.not83.not = icmp eq i32 %51, 0
  br i1 %.not83.not, label %52, label %55

52:                                               ; preds = %49
  %53 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8) #7
  store i32 %53, ptr %23, align 4
  %54 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %29, ptr noundef nonnull @ei_someipsd_message_truncated) #7
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i32, ptr @hf_someip_sd_entries, align 4
  %57 = load i32, ptr %23, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %56, ptr noundef %0, i32 noundef 8, i32 noundef %57, i32 noundef 0) #7
  %59 = load i32, ptr @ett_someip_sd_entries, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59) #7
  %61 = load i32, ptr %23, align 4
  %62 = add i32 %61, 8
  br i1 %.not83.not, label %276, label %63

63:                                               ; preds = %55
  %64 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %62, i32 noundef 4) #7
  %.not85 = icmp eq i32 %64, 0
  br i1 %.not85, label %thread-pre-split, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr @hf_someip_sd_length_optionsarray, align 4
  %67 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %66, ptr noundef %0, i32 noundef %62, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %24) #7
  %68 = add i32 %61, 12
  %69 = load i32, ptr %24, align 4
  %.not86 = icmp eq i32 %69, 0
  br i1 %.not86, label %thread-pre-split, label %70

70:                                               ; preds = %65
  %71 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %68, i32 noundef 1) #7
  %.not87 = icmp eq i32 %71, 0
  br i1 %.not87, label %274, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr @hf_someip_sd_options, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %73, ptr noundef %0, i32 noundef %68, i32 noundef -1, i32 noundef 0) #7
  %75 = load i32, ptr @ett_someip_sd_options, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75) #7
  %77 = load i32, ptr %24, align 4
  %78 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %68, i32 noundef %77) #7
  %.not88 = icmp eq i32 %78, 0
  br i1 %.not88, label %79, label %82

79:                                               ; preds = %72
  %80 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %68) #7
  store i32 %80, ptr %24, align 4
  %81 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %74, ptr noundef nonnull @ei_someipsd_message_truncated) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef nonnull @.str.136) #7
  br label %82

82:                                               ; preds = %79, %72
  %83 = load i32, ptr %24, align 4
  %.not89 = icmp eq i32 %83, 0
  br i1 %.not89, label %85, label %84

84:                                               ; preds = %82
  call void @proto_item_set_len(ptr noundef %74, i32 noundef %83) #7
  %.pre = load i32, ptr %24, align 4
  br label %85

85:                                               ; preds = %84, %82
  %86 = phi i32 [ %.pre, %84 ], [ 0, %82 ]
  %87 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %68, i32 noundef 3) #7
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %92, label %88

88:                                               ; preds = %85
  %89 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %68, i32 noundef %86) #7
  %.not66.i = icmp eq i32 %89, 0
  br i1 %.not66.i, label %92, label %.preheader.i

.preheader.i:                                     ; preds = %88
  %90 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %68, i32 noundef 3) #7
  %.not673.i = icmp eq i32 %90, 0
  br i1 %.not673.i, label %dissect_someip_sd_pdu_options.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %91 = getelementptr inbounds i8, ptr %1, i64 408
  br label %94

92:                                               ; preds = %88, %85
  %93 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %74, ptr noundef nonnull @ei_someipsd_option_array_truncated) #7
  br label %dissect_someip_sd_pdu_options.exit

94:                                               ; preds = %268, %.lr.ph.i
  %.05.i = phi i32 [ %68, %.lr.ph.i ], [ %270, %268 ]
  %.0644.i = phi i32 [ 0, %.lr.ph.i ], [ %269, %268 ]
  %95 = sext i32 %.0644.i to i64
  %96 = getelementptr i32, ptr @dissect_someip_sd_pdu.option_ports, i64 %95
  store i32 0, ptr %96, align 4
  %97 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.05.i) #7
  %98 = add i16 %97, 3
  %99 = add i32 %.05.i, 2
  %100 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %99) #7
  %101 = zext i16 %98 to i32
  %102 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.05.i, i32 noundef %101) #7
  %.not68.i = icmp eq i32 %102, 0
  br i1 %.not68.i, label %107, label %103

103:                                              ; preds = %94
  %reass.sub = sub i32 %.05.i, %61
  %104 = add i32 %reass.sub, -12
  %105 = add i32 %104, %101
  %106 = icmp ugt i32 %105, %86
  br i1 %106, label %107, label %109

107:                                              ; preds = %103, %94
  %108 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %74, ptr noundef nonnull @ei_someipsd_option_array_truncated) #7
  br label %dissect_someip_sd_pdu_options.exit

109:                                              ; preds = %103
  %110 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.05.i, i32 noundef %101) #7
  switch i8 %100, label %248 [
    i8 1, label %111
    i8 2, label %153
    i8 4, label %166
    i8 20, label %166
    i8 36, label %166
    i8 6, label %207
    i8 22, label %207
    i8 38, label %207
  ]

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %112 = load i32, ptr @ett_someip_sd_option, align 4
  %113 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %76, ptr noundef %110, i32 noundef 0, i32 noundef %101, i32 noundef %112, ptr noundef null, ptr noundef nonnull @.str.137, i32 noundef %.0644.i) #7
  %114 = load i32, ptr @hf_someip_sd_option_length, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %110, i32 noundef 0, i32 noundef 2, i32 noundef 0) #7
  %116 = load i32, ptr @hf_someip_sd_option_type, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %116, ptr noundef %110, i32 noundef 2, i32 noundef 1, i32 noundef 0) #7
  %118 = load i32, ptr @hf_someip_sd_option_reserved, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %118, ptr noundef %110, i32 noundef 3, i32 noundef 1, i32 noundef 0) #7
  %120 = add nsw i32 %101, -4
  %121 = load i32, ptr @hf_someip_sd_option_config_string, align 4
  %122 = load ptr, ptr %91, align 8
  %123 = call ptr @proto_tree_add_item_ret_string(ptr noundef %113, i32 noundef %121, ptr noundef %110, i32 noundef 4, i32 noundef %120, i32 noundef 0, ptr noundef %122, ptr noundef nonnull %22) #7
  %124 = load i32, ptr @ett_someip_sd_config_string, align 4
  %125 = call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124) #7
  %126 = load ptr, ptr %22, align 8
  %127 = icmp ne ptr %126, null
  %128 = icmp ugt i16 %98, 4
  %129 = and i1 %128, %127
  br i1 %129, label %.lr.ph.i.i, label %dissect_someip_sd_pdu_option_configuration.exit.i

.lr.ph.i.i:                                       ; preds = %111, %143
  %130 = phi ptr [ %148, %143 ], [ %126, %111 ]
  %.045.i.i = phi i8 [ %147, %143 ], [ 0, %111 ]
  %131 = zext i8 %.045.i.i to i64
  %132 = getelementptr i8, ptr %130, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i8 %133, 0
  br i1 %135, label %dissect_someip_sd_pdu_option_configuration.exit.i, label %136

136:                                              ; preds = %.lr.ph.i.i
  %137 = add i8 %.045.i.i, 1
  %138 = zext i8 %137 to i32
  %139 = sub nsw i32 %120, %138
  %140 = icmp slt i32 %139, %134
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %123, ptr noundef nonnull @ei_someipsd_config_string_malformed) #7
  br label %dissect_someip_sd_pdu_option_configuration.exit.i

143:                                              ; preds = %136
  %144 = load i32, ptr @hf_someip_sd_option_config_string_element, align 4
  %145 = add nuw nsw i32 %138, 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %144, ptr noundef %110, i32 noundef %145, i32 noundef %134, i32 noundef 0) #7
  %147 = add i8 %133, %137
  %148 = load ptr, ptr %22, align 8
  %149 = icmp ne ptr %148, null
  %150 = zext i8 %147 to i32
  %151 = icmp sgt i32 %120, %150
  %152 = and i1 %151, %149
  br i1 %152, label %.lr.ph.i.i, label %dissect_someip_sd_pdu_option_configuration.exit.i, !llvm.loop !4

dissect_someip_sd_pdu_option_configuration.exit.i: ; preds = %143, %.lr.ph.i.i, %141, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %268

153:                                              ; preds = %109
  %154 = load i32, ptr @ett_someip_sd_option, align 4
  %155 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %76, ptr noundef %110, i32 noundef 0, i32 noundef %101, i32 noundef %154, ptr noundef null, ptr noundef nonnull @.str.138, i32 noundef %.0644.i) #7
  %156 = load i32, ptr @hf_someip_sd_option_length, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %110, i32 noundef 0, i32 noundef 2, i32 noundef 0) #7
  %158 = load i32, ptr @hf_someip_sd_option_type, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %158, ptr noundef %110, i32 noundef 2, i32 noundef 1, i32 noundef 0) #7
  %160 = load i32, ptr @hf_someip_sd_option_reserved, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %160, ptr noundef %110, i32 noundef 3, i32 noundef 1, i32 noundef 0) #7
  %162 = load i32, ptr @hf_someip_sd_option_lb_priority, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %162, ptr noundef %110, i32 noundef 4, i32 noundef 2, i32 noundef 0) #7
  %164 = load i32, ptr @hf_someip_sd_option_lb_weight, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %164, ptr noundef %110, i32 noundef 6, i32 noundef 2, i32 noundef 0) #7
  br label %268

166:                                              ; preds = %109, %109, %109
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store ptr null, ptr %21, align 8
  %167 = call zeroext i8 @tvb_get_guint8(ptr noundef %110, i32 noundef 2) #7
  %168 = zext i8 %167 to i32
  %169 = call ptr @val_to_str(i32 noundef %168, ptr noundef nonnull @sd_option_type, ptr noundef nonnull @.str.139) #7
  %170 = load i32, ptr @ett_someip_sd_option, align 4
  %171 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %76, ptr noundef %110, i32 noundef 0, i32 noundef %101, i32 noundef %170, ptr noundef nonnull %21, ptr noundef nonnull @.str.140, i32 noundef %.0644.i, ptr noundef %169) #7
  %.not.i.i = icmp eq i16 %98, 12
  br i1 %.not.i.i, label %175, label %172

172:                                              ; preds = %166
  %173 = load ptr, ptr %21, align 8
  %174 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %173, ptr noundef nonnull @ei_someipsd_option_wrong_length) #7
  br label %dissect_someip_sd_pdu_option_ipv4.exit.i

175:                                              ; preds = %166
  %176 = load i32, ptr @hf_someip_sd_option_length, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %176, ptr noundef %110, i32 noundef 0, i32 noundef 2, i32 noundef 0) #7
  %178 = load i32, ptr @hf_someip_sd_option_type, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %178, ptr noundef %110, i32 noundef 2, i32 noundef 1, i32 noundef 0) #7
  %180 = load i32, ptr @hf_someip_sd_option_reserved, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %180, ptr noundef %110, i32 noundef 3, i32 noundef 1, i32 noundef 0) #7
  %182 = load i32, ptr @hf_someip_sd_option_ipv4, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %182, ptr noundef %110, i32 noundef 4, i32 noundef 4, i32 noundef 0) #7
  %184 = load ptr, ptr %91, align 8
  %185 = call ptr @tvb_address_to_str(ptr noundef %184, ptr noundef %110, i32 noundef 2, i32 noundef 4) #7
  %186 = load i32, ptr @hf_someip_sd_option_reserved2, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %186, ptr noundef %110, i32 noundef 8, i32 noundef 1, i32 noundef 0) #7
  %188 = load i32, ptr @hf_someip_sd_option_proto, align 4
  %189 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %171, i32 noundef %188, ptr noundef %110, i32 noundef 9, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %20) #7
  %190 = load i32, ptr %20, align 4
  %191 = call ptr @val_to_str(i32 noundef %190, ptr noundef nonnull @sd_option_l4protos, ptr noundef nonnull @.str.141) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %189, ptr noundef nonnull @.str.142, ptr noundef %191) #7
  %192 = icmp ne i8 %167, 4
  %193 = load i32, ptr %20, align 4
  %194 = icmp eq i32 %193, 6
  %or.cond.i.i = select i1 %192, i1 %194, i1 false
  br i1 %or.cond.i.i, label %195, label %198

195:                                              ; preds = %175
  %196 = load ptr, ptr %21, align 8
  %197 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %196, ptr noundef nonnull @ei_someipsd_L4_protocol_unsupported) #7
  br label %198

198:                                              ; preds = %195, %175
  %199 = load i32, ptr @hf_someip_sd_option_port, align 4
  %200 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %171, i32 noundef %199, ptr noundef %110, i32 noundef 10, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %19) #7
  %201 = load ptr, ptr %21, align 8
  %202 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %201, ptr noundef nonnull @.str.143, ptr noundef %185, i32 noundef %202, ptr noundef %191) #7
  %203 = load i32, ptr %20, align 4
  %204 = shl i32 %203, 24
  %205 = load i32, ptr %19, align 4
  %206 = add i32 %204, %205
  store i32 %206, ptr %96, align 4
  br label %dissect_someip_sd_pdu_option_ipv4.exit.i

dissect_someip_sd_pdu_option_ipv4.exit.i:         ; preds = %198, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %268

207:                                              ; preds = %109, %109, %109
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  %208 = call zeroext i8 @tvb_get_guint8(ptr noundef %110, i32 noundef 2) #7
  %209 = zext i8 %208 to i32
  %210 = call ptr @val_to_str(i32 noundef %209, ptr noundef nonnull @sd_option_type, ptr noundef nonnull @.str.139) #7
  %211 = load i32, ptr @ett_someip_sd_option, align 4
  %212 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %76, ptr noundef %110, i32 noundef 0, i32 noundef %101, i32 noundef %211, ptr noundef nonnull %18, ptr noundef nonnull @.str.140, i32 noundef %.0644.i, ptr noundef %210) #7
  %.not.i69.i = icmp eq i16 %98, 24
  br i1 %.not.i69.i, label %216, label %213

213:                                              ; preds = %207
  %214 = load ptr, ptr %18, align 8
  %215 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %214, ptr noundef nonnull @ei_someipsd_option_wrong_length) #7
  br label %dissect_someip_sd_pdu_option_ipv6.exit.i

216:                                              ; preds = %207
  %217 = load i32, ptr @hf_someip_sd_option_length, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %217, ptr noundef %110, i32 noundef 0, i32 noundef 2, i32 noundef 0) #7
  %219 = load i32, ptr @hf_someip_sd_option_type, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %219, ptr noundef %110, i32 noundef 2, i32 noundef 1, i32 noundef 0) #7
  %221 = load i32, ptr @hf_someip_sd_option_reserved, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %221, ptr noundef %110, i32 noundef 3, i32 noundef 1, i32 noundef 0) #7
  %223 = load i32, ptr @hf_someip_sd_option_ipv6, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %223, ptr noundef %110, i32 noundef 4, i32 noundef 16, i32 noundef 0) #7
  %225 = load ptr, ptr %91, align 8
  %226 = call ptr @tvb_address_to_str(ptr noundef %225, ptr noundef %110, i32 noundef 3, i32 noundef 4) #7
  %227 = load i32, ptr @hf_someip_sd_option_reserved2, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %227, ptr noundef %110, i32 noundef 20, i32 noundef 1, i32 noundef 0) #7
  %229 = load i32, ptr @hf_someip_sd_option_proto, align 4
  %230 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %212, i32 noundef %229, ptr noundef %110, i32 noundef 21, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %17) #7
  %231 = load i32, ptr %17, align 4
  %232 = call ptr @val_to_str(i32 noundef %231, ptr noundef nonnull @sd_option_l4protos, ptr noundef nonnull @.str.155) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %230, ptr noundef nonnull @.str.142, ptr noundef %232) #7
  %233 = icmp ne i8 %208, 6
  %234 = load i32, ptr %17, align 4
  %235 = icmp eq i32 %234, 6
  %or.cond.i70.i = select i1 %233, i1 %235, i1 false
  br i1 %or.cond.i70.i, label %236, label %239

236:                                              ; preds = %216
  %237 = load ptr, ptr %18, align 8
  %238 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %237, ptr noundef nonnull @ei_someipsd_L4_protocol_unsupported) #7
  br label %239

239:                                              ; preds = %236, %216
  %240 = load i32, ptr @hf_someip_sd_option_port, align 4
  %241 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %212, i32 noundef %240, ptr noundef %110, i32 noundef 22, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %16) #7
  %242 = load ptr, ptr %18, align 8
  %243 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %242, ptr noundef nonnull @.str.143, ptr noundef %226, i32 noundef %243, ptr noundef %232) #7
  %244 = load i32, ptr %17, align 4
  %245 = shl i32 %244, 24
  %246 = load i32, ptr %16, align 4
  %247 = add i32 %245, %246
  store i32 %247, ptr %96, align 4
  br label %dissect_someip_sd_pdu_option_ipv6.exit.i

dissect_someip_sd_pdu_option_ipv6.exit.i:         ; preds = %239, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %268

248:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i32 0, ptr %14, align 4
  %249 = load i32, ptr @ett_someip_sd_option, align 4
  %250 = call zeroext i8 @tvb_get_guint8(ptr noundef %110, i32 noundef 2) #7
  %251 = zext i8 %250 to i32
  %252 = call ptr @val_to_str_const(i32 noundef %251, ptr noundef nonnull @sd_option_type, ptr noundef nonnull @.str.144) #7
  %253 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %76, ptr noundef %110, i32 noundef 0, i32 noundef %101, i32 noundef %249, ptr noundef nonnull %15, ptr noundef nonnull @.str.140, i32 noundef %.0644.i, ptr noundef %252) #7
  %254 = load ptr, ptr %15, align 8
  %255 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %254, ptr noundef nonnull @ei_someipsd_option_unknown) #7
  %256 = load i32, ptr @hf_someip_sd_option_length, align 4
  %257 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %253, i32 noundef %256, ptr noundef %110, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %14) #7
  %258 = load i32, ptr @hf_someip_sd_option_type, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %258, ptr noundef %110, i32 noundef 2, i32 noundef 1, i32 noundef 0) #7
  %260 = icmp ugt i16 %98, 3
  br i1 %260, label %261, label %dissect_someip_sd_pdu_option_unknown.exit.i

261:                                              ; preds = %248
  %262 = load i32, ptr @hf_someip_sd_option_reserved, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %262, ptr noundef %110, i32 noundef 3, i32 noundef 1, i32 noundef 0) #7
  %.not.i71.i = icmp eq i16 %98, 4
  br i1 %.not.i71.i, label %dissect_someip_sd_pdu_option_unknown.exit.i, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr @hf_someip_sd_option_data, align 4
  %266 = add nsw i32 %101, -4
  %267 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %265, ptr noundef %110, i32 noundef 4, i32 noundef %266, i32 noundef 0) #7
  br label %dissect_someip_sd_pdu_option_unknown.exit.i

dissect_someip_sd_pdu_option_unknown.exit.i:      ; preds = %264, %261, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %268

268:                                              ; preds = %dissect_someip_sd_pdu_option_unknown.exit.i, %dissect_someip_sd_pdu_option_ipv6.exit.i, %dissect_someip_sd_pdu_option_ipv4.exit.i, %153, %dissect_someip_sd_pdu_option_configuration.exit.i
  %269 = add i32 %.0644.i, 1
  %270 = add i32 %.05.i, %101
  %271 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %270, i32 noundef 3) #7
  %.not67.i = icmp eq i32 %271, 0
  br i1 %.not67.i, label %dissect_someip_sd_pdu_options.exit, label %94, !llvm.loop !6

dissect_someip_sd_pdu_options.exit:               ; preds = %268, %.preheader.i, %92, %107
  %.0 = phi i32 [ 0, %92 ], [ 0, %107 ], [ 0, %.preheader.i ], [ %269, %268 ]
  %272 = load i32, ptr %24, align 4
  %273 = add i32 %272, %68
  br label %thread-pre-split

274:                                              ; preds = %70
  %275 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %29, ptr noundef nonnull @ei_someipsd_message_truncated) #7
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %65, %274, %dissect_someip_sd_pdu_options.exit, %63
  %.1.ph = phi i32 [ %.0, %dissect_someip_sd_pdu_options.exit ], [ 0, %274 ], [ 0, %65 ], [ 0, %63 ]
  %.078.ph = phi i32 [ %273, %dissect_someip_sd_pdu_options.exit ], [ %68, %274 ], [ %68, %65 ], [ %62, %63 ]
  %.pr = load i32, ptr %23, align 4
  br label %276

276:                                              ; preds = %thread-pre-split, %55
  %277 = phi i32 [ %.pr, %thread-pre-split ], [ %61, %55 ]
  %.1 = phi i32 [ %.1.ph, %thread-pre-split ], [ 0, %55 ]
  %.078 = phi i32 [ %.078.ph, %thread-pre-split ], [ %62, %55 ]
  %278 = icmp ugt i32 %277, 15
  br i1 %278, label %.lr.ph.i92, label %581

.lr.ph.i92:                                       ; preds = %276
  %279 = getelementptr inbounds i8, ptr %1, i64 80
  %280 = getelementptr inbounds i8, ptr %1, i64 408
  br label %281

281:                                              ; preds = %.thread55.i, %.lr.ph.i92
  %.089.i = phi i64 [ -1, %.lr.ph.i92 ], [ %.1.i, %.thread55.i ]
  %.03888.i = phi i32 [ 0, %.lr.ph.i92 ], [ %.13944.i, %.thread55.i ]
  %.04087.i = phi i32 [ 0, %.lr.ph.i92 ], [ %.14142.i, %.thread55.i ]
  %.04286.i = phi i32 [ 8, %.lr.ph.i92 ], [ %545, %.thread55.i ]
  %.04385.i = phi i32 [ %277, %.lr.ph.i92 ], [ %544, %.thread55.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %282 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.04286.i, i32 noundef 16) #7
  %.not.i.i93 = icmp eq i32 %282, 0
  br i1 %.not.i.i93, label %dissect_someip_sd_pdu_entry.exit.thread.i, label %283

dissect_someip_sd_pdu_entry.exit.thread.i:        ; preds = %281
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %.thread55.i

283:                                              ; preds = %281
  %284 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.04286.i) #7
  %285 = add i32 %.04286.i, 9
  %286 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %285) #7
  %287 = icmp ult i8 %284, 4
  br i1 %287, label %295, label %288

288:                                              ; preds = %283
  %289 = icmp ult i8 %284, 8
  br i1 %289, label %295, label %290

290:                                              ; preds = %288
  %291 = load i32, ptr @hf_someip_sd_entry, align 4
  %292 = zext i8 %284 to i32
  %293 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %60, i32 noundef %291, ptr noundef %0, i32 noundef %.04286.i, i32 noundef 16, ptr noundef nonnull @.str.164, i32 noundef %292) #7
  %294 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %293, ptr noundef nonnull @ei_someipsd_entry_unknown) #7
  br label %dissect_someip_sd_pdu_entry.exit.i

295:                                              ; preds = %288, %283
  %.0185.i.i = phi i8 [ 1, %283 ], [ 2, %288 ]
  %296 = zext nneg i8 %284 to i32
  %297 = icmp eq i32 %286, 0
  %298 = select i1 %297, ptr @sd_entry_type_negative, ptr @sd_entry_type_positive
  %299 = call ptr @val_to_str_const(i32 noundef %296, ptr noundef nonnull %298, ptr noundef nonnull @.str.144) #7
  %300 = load i32, ptr @hf_someip_sd_entry, align 4
  %301 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %60, i32 noundef %300, ptr noundef %0, i32 noundef %.04286.i, i32 noundef 16, ptr noundef nonnull @.str.165, ptr noundef %299) #7
  %302 = load i32, ptr @ett_someip_sd_entry, align 4
  %303 = call ptr @proto_item_add_subtree(ptr noundef %301, i32 noundef %302) #7
  %304 = load i32, ptr @hf_someip_sd_entry_type, align 4
  %305 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %303, i32 noundef %304, ptr noundef %0, i32 noundef %.04286.i, i32 noundef 1, i32 noundef %296, ptr noundef nonnull @.str.166, i32 noundef %296, ptr noundef %299) #7
  %306 = or disjoint i32 %.04286.i, 1
  %307 = load i32, ptr @hf_someip_sd_entry_index1, align 4
  %308 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %303, i32 noundef %307, ptr noundef %0, i32 noundef %306, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #7
  %309 = or disjoint i32 %.04286.i, 2
  %310 = load i32, ptr @hf_someip_sd_entry_index2, align 4
  %311 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %303, i32 noundef %310, ptr noundef %0, i32 noundef %309, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #7
  %312 = or disjoint i32 %.04286.i, 3
  %313 = load i32, ptr @hf_someip_sd_entry_numopt1, align 4
  %314 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %303, i32 noundef %313, ptr noundef %0, i32 noundef %312, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12) #7
  %315 = load i32, ptr @hf_someip_sd_entry_numopt2, align 4
  %316 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %303, i32 noundef %315, ptr noundef %0, i32 noundef %312, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13) #7
  %317 = or disjoint i32 %.04286.i, 4
  %318 = load i32, ptr %12, align 4
  %319 = icmp ne i32 %318, 0
  %320 = load i32, ptr %13, align 4
  %321 = icmp eq i32 %320, 0
  %or.cond.i.i94 = select i1 %319, i1 %321, i1 false
  br i1 %or.cond.i.i94, label %322, label %327

322:                                              ; preds = %295
  %323 = load i32, ptr %10, align 4
  %324 = add i32 %318, -1
  %325 = add i32 %324, %323
  %326 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @dissect_someip_sd_pdu_entry.buf_opt_ref, i64 noundef 32, ptr noundef nonnull @.str.167, i32 noundef %323, i32 noundef %325) #7
  br label %345

327:                                              ; preds = %295
  %328 = icmp eq i32 %318, 0
  %329 = icmp ne i32 %320, 0
  %or.cond3.i.i = select i1 %328, i1 %329, i1 false
  br i1 %or.cond3.i.i, label %330, label %335

330:                                              ; preds = %327
  %331 = load i32, ptr %11, align 4
  %332 = add i32 %320, -1
  %333 = add i32 %332, %331
  %334 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @dissect_someip_sd_pdu_entry.buf_opt_ref, i64 noundef 32, ptr noundef nonnull @.str.167, i32 noundef %331, i32 noundef %333) #7
  br label %345

335:                                              ; preds = %327
  %or.cond5.i.i = select i1 %319, i1 %329, i1 false
  br i1 %or.cond5.i.i, label %336, label %344

336:                                              ; preds = %335
  %337 = load i32, ptr %10, align 4
  %338 = add i32 %318, -1
  %339 = add i32 %338, %337
  %340 = load i32, ptr %11, align 4
  %341 = add i32 %320, -1
  %342 = add i32 %341, %340
  %343 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @dissect_someip_sd_pdu_entry.buf_opt_ref, i64 noundef 32, ptr noundef nonnull @.str.168, i32 noundef %337, i32 noundef %339, i32 noundef %340, i32 noundef %342) #7
  br label %345

344:                                              ; preds = %335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) @dissect_someip_sd_pdu_entry.buf_opt_ref, ptr noundef nonnull align 1 dereferenceable(5) @.str.169, i64 5, i1 false)
  br label %345

345:                                              ; preds = %344, %336, %330, %322
  %346 = load i32, ptr @hf_someip_sd_entry_opts_referenced, align 4
  %347 = call ptr @proto_tree_add_string(ptr noundef %303, i32 noundef %346, ptr noundef %0, i32 noundef %306, i32 noundef 3, ptr noundef nonnull @dissect_someip_sd_pdu_entry.buf_opt_ref) #7
  %.not.i.i.i = icmp eq ptr %347, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds i8, ptr %347, i64 32
  %350 = load ptr, ptr %349, align 8
  %.not5.i.i.i = icmp eq ptr %350, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds i8, ptr %350, i64 28
  %353 = load i32, ptr %352, align 4
  %354 = or i32 %353, 2
  store i32 %354, ptr %352, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %351, %348, %345
  %355 = load i32, ptr @hf_someip_sd_entry_serviceid, align 4
  %356 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %303, i32 noundef %355, ptr noundef %0, i32 noundef %317, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #7
  %357 = load i32, ptr %5, align 4
  %358 = trunc i32 %357 to i16
  %359 = call ptr @someip_lookup_service_name(i16 noundef zeroext %358) #7
  %.not194.i.i = icmp eq ptr %359, null
  br i1 %.not194.i.i, label %proto_item_set_hidden.exit.i.i, label %360

360:                                              ; preds = %proto_item_set_generated.exit.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %356, ptr noundef nonnull @.str.142, ptr noundef nonnull %359) #7
  %361 = load i32, ptr @hf_someip_sd_entry_servicename, align 4
  %362 = call ptr @proto_tree_add_string(ptr noundef %303, i32 noundef %361, ptr noundef %0, i32 noundef %317, i32 noundef 2, ptr noundef nonnull %359) #7
  %.not.i201.i.i = icmp eq ptr %362, null
  br i1 %.not.i201.i.i, label %proto_item_set_hidden.exit.i.i, label %363

363:                                              ; preds = %360
  %364 = getelementptr inbounds i8, ptr %362, i64 32
  %365 = load ptr, ptr %364, align 8
  %.not5.i202.i.i = icmp eq ptr %365, null
  br i1 %.not5.i202.i.i, label %proto_item_set_hidden.exit.i.i, label %366

366:                                              ; preds = %363
  %367 = getelementptr inbounds i8, ptr %365, i64 28
  %368 = load i32, ptr %367, align 4
  %369 = or i32 %368, 2
  store i32 %369, ptr %367, align 4
  %.pre.i.i = load ptr, ptr %364, align 8
  %.not5.i205.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not5.i205.i.i, label %proto_item_set_hidden.exit.i.i, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds i8, ptr %.pre.i.i, i64 28
  %372 = load i32, ptr %371, align 4
  %373 = or i32 %372, 1
  store i32 %373, ptr %371, align 4
  br label %proto_item_set_hidden.exit.i.i

proto_item_set_hidden.exit.i.i:                   ; preds = %370, %366, %363, %360, %proto_item_set_generated.exit.i.i
  %374 = or disjoint i32 %.04286.i, 6
  %375 = load i32, ptr @hf_someip_sd_entry_instanceid, align 4
  %376 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %303, i32 noundef %375, ptr noundef %0, i32 noundef %374, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #7
  %377 = add i32 %.04286.i, 8
  %378 = load i32, ptr @hf_someip_sd_entry_majorver, align 4
  %379 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %303, i32 noundef %378, ptr noundef %0, i32 noundef %377, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #7
  %380 = load i32, ptr @hf_someip_sd_entry_ttl, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %380, ptr noundef %0, i32 noundef %285, i32 noundef 3, i32 noundef 0) #7
  %382 = add i32 %.04286.i, 12
  br i1 %287, label %383, label %393

383:                                              ; preds = %proto_item_set_hidden.exit.i.i
  %384 = load i32, ptr @hf_someip_sd_entry_minorver, align 4
  %385 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %303, i32 noundef %384, ptr noundef %0, i32 noundef %382, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9) #7
  %386 = load i32, ptr %5, align 4
  %387 = trunc i32 %386 to i16
  %388 = load i32, ptr %6, align 4
  %389 = trunc i32 %388 to i16
  %390 = load i32, ptr %8, align 4
  %391 = trunc i32 %390 to i8
  %392 = load i32, ptr %9, align 4
  call fastcc void @someip_sd_pdu_entry_append_text(ptr noundef %301, i8 noundef zeroext %.0185.i.i, i16 noundef zeroext %387, i16 noundef zeroext %389, i8 noundef zeroext %391, i32 noundef %392, i16 noundef zeroext 0)
  br label %433

393:                                              ; preds = %proto_item_set_hidden.exit.i.i
  %394 = load i32, ptr @hf_someip_sd_entry_reserved, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %394, ptr noundef %0, i32 noundef %382, i32 noundef 1, i32 noundef 0) #7
  %396 = add i32 %.04286.i, 13
  %397 = load i32, ptr @hf_someip_sd_entry_intial_event_flag, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %397, ptr noundef %0, i32 noundef %396, i32 noundef 1, i32 noundef 0) #7
  %399 = load i32, ptr @hf_someip_sd_entry_reserved2, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %399, ptr noundef %0, i32 noundef %396, i32 noundef 1, i32 noundef 0) #7
  %401 = load i32, ptr @hf_someip_sd_entry_counter, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %401, ptr noundef %0, i32 noundef %396, i32 noundef 1, i32 noundef 0) #7
  %403 = add i32 %.04286.i, 14
  %404 = load i32, ptr @hf_someip_sd_entry_eventgroupid, align 4
  %405 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %303, i32 noundef %404, ptr noundef %0, i32 noundef %403, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #7
  %406 = load i32, ptr %5, align 4
  %407 = trunc i32 %406 to i16
  %408 = load i32, ptr %7, align 4
  %409 = trunc i32 %408 to i16
  %410 = call ptr @someip_lookup_eventgroup_name(i16 noundef zeroext %407, i16 noundef zeroext %409) #7
  %.not195.i.i = icmp eq ptr %410, null
  br i1 %.not195.i.i, label %proto_item_set_hidden.exit211.i.i, label %411

411:                                              ; preds = %393
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %405, ptr noundef nonnull @.str.142, ptr noundef nonnull %410) #7
  %412 = load i32, ptr @hf_someip_sd_entry_eventgroupname, align 4
  %413 = call ptr @proto_tree_add_string(ptr noundef %303, i32 noundef %412, ptr noundef %0, i32 noundef %403, i32 noundef 2, ptr noundef nonnull %410) #7
  %.not.i206.i.i = icmp eq ptr %413, null
  br i1 %.not.i206.i.i, label %proto_item_set_hidden.exit211.i.i, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds i8, ptr %413, i64 32
  %416 = load ptr, ptr %415, align 8
  %.not5.i207.i.i = icmp eq ptr %416, null
  br i1 %.not5.i207.i.i, label %proto_item_set_hidden.exit211.i.i, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds i8, ptr %416, i64 28
  %419 = load i32, ptr %418, align 4
  %420 = or i32 %419, 2
  store i32 %420, ptr %418, align 4
  %.pre3.i.i = load ptr, ptr %415, align 8
  %.not5.i210.i.i = icmp eq ptr %.pre3.i.i, null
  br i1 %.not5.i210.i.i, label %proto_item_set_hidden.exit211.i.i, label %421

421:                                              ; preds = %417
  %422 = getelementptr inbounds i8, ptr %.pre3.i.i, i64 28
  %423 = load i32, ptr %422, align 4
  %424 = or i32 %423, 1
  store i32 %424, ptr %422, align 4
  br label %proto_item_set_hidden.exit211.i.i

proto_item_set_hidden.exit211.i.i:                ; preds = %421, %417, %414, %411, %393
  %425 = load i32, ptr %5, align 4
  %426 = trunc i32 %425 to i16
  %427 = load i32, ptr %6, align 4
  %428 = trunc i32 %427 to i16
  %429 = load i32, ptr %8, align 4
  %430 = trunc i32 %429 to i8
  %431 = load i32, ptr %7, align 4
  %432 = trunc i32 %431 to i16
  call fastcc void @someip_sd_pdu_entry_append_text(ptr noundef %301, i8 noundef zeroext %.0185.i.i, i16 noundef zeroext %426, i16 noundef zeroext %428, i8 noundef zeroext %430, i32 noundef 0, i16 noundef zeroext %432)
  br label %433

433:                                              ; preds = %proto_item_set_hidden.exit211.i.i, %383
  %434 = load i32, ptr %5, align 4
  %435 = zext i32 %434 to i64
  %436 = shl nuw i64 %435, 32
  %437 = load i32, ptr %6, align 4
  %438 = zext i32 %437 to i64
  %439 = shl nuw nsw i64 %438, 16
  %440 = or i64 %439, %436
  %441 = load i32, ptr %7, align 4
  %442 = zext i32 %441 to i64
  %443 = or i64 %440, %442
  br i1 %297, label %446, label %444

444:                                              ; preds = %433
  %445 = icmp ult i8 %284, 8
  br i1 %445, label %switch.hole_check, label %proto_item_set_hidden.exit214.i.i

446:                                              ; preds = %433
  switch i8 %284, label %proto_item_set_hidden.exit214.i.i [
    i8 1, label %450
    i8 6, label %447
    i8 7, label %448
  ]

447:                                              ; preds = %446
  br label %450

448:                                              ; preds = %446
  br label %450

switch.hole_check:                                ; preds = %444
  %switch.shifted = lshr i8 -61, %284
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %proto_item_set_hidden.exit214.i.i

switch.lookup:                                    ; preds = %switch.hole_check
  %449 = zext nneg i8 %284 to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table.dissect_someip_sd_pdu, i64 0, i64 %449
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %450

450:                                              ; preds = %switch.lookup, %448, %447, %446
  %hf_someip_sd_entry_type_stopofferservice.sink.i.i = phi ptr [ @hf_someip_sd_entry_type_stopsubscribeeventgroup, %447 ], [ @hf_someip_sd_entry_type_subscribeeventgroupnack, %448 ], [ @hf_someip_sd_entry_type_stopofferservice, %446 ], [ %switch.load, %switch.lookup ]
  %451 = load i32, ptr %hf_someip_sd_entry_type_stopofferservice.sink.i.i, align 4
  %452 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %303, i32 noundef %451, ptr noundef %0, i32 noundef %.04286.i, i32 noundef 16, i64 noundef %443, ptr noundef nonnull @.str.170, i64 noundef %443) #7
  %.not.i212.i.i = icmp eq ptr %452, null
  br i1 %.not.i212.i.i, label %proto_item_set_hidden.exit214.i.i, label %453

453:                                              ; preds = %450
  %454 = getelementptr inbounds i8, ptr %452, i64 32
  %455 = load ptr, ptr %454, align 8
  %.not5.i213.i.i = icmp eq ptr %455, null
  br i1 %.not5.i213.i.i, label %proto_item_set_hidden.exit214.i.i, label %456

456:                                              ; preds = %453
  %457 = getelementptr inbounds i8, ptr %455, i64 28
  %458 = load i32, ptr %457, align 4
  %459 = or i32 %458, 1
  store i32 %459, ptr %457, align 4
  br label %proto_item_set_hidden.exit214.i.i

proto_item_set_hidden.exit214.i.i:                ; preds = %switch.hole_check, %444, %456, %453, %450, %446
  %460 = load i32, ptr %12, align 4
  %461 = icmp ne i32 %460, 0
  %462 = load i32, ptr %13, align 4
  %463 = icmp ne i32 %462, 0
  %or.cond7.i.not84.i = select i1 %461, i1 true, i1 %463
  %464 = icmp ne i8 %284, 1
  %or.cond79.not81.i = select i1 %or.cond7.i.not84.i, i1 true, i1 %464
  %brmerge.i = or i1 %297, %or.cond79.not81.i
  br i1 %brmerge.i, label %467, label %465

465:                                              ; preds = %proto_item_set_hidden.exit214.i.i
  %466 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %301, ptr noundef nonnull @ei_someipsd_offer_without_endpoint) #7
  br label %467

467:                                              ; preds = %465, %proto_item_set_hidden.exit214.i.i
  %468 = load i32, ptr %5, align 4
  %.not198.i.i = icmp eq i32 %468, 65534
  br i1 %.not198.i.i, label %someip_sd_register_ports.exit226.i.i, label %469

469:                                              ; preds = %467
  %470 = load ptr, ptr %279, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 50
  %472 = load i16, ptr %471, align 2
  %473 = and i16 %472, 8
  %.not199.i.i = icmp eq i16 %473, 0
  br i1 %.not199.i.i, label %474, label %someip_sd_register_ports.exit226.i.i

474:                                              ; preds = %469
  %475 = load i32, ptr %10, align 4
  %476 = load i32, ptr %12, align 4
  %477 = add i32 %476, %475
  %invariant.umin.i.i.i = call i32 @llvm.umin.i32(i32 %477, i32 %.1)
  %478 = icmp ugt i32 %invariant.umin.i.i.i, %475
  br i1 %478, label %.lr.ph.preheader.i.i.i, label %someip_sd_register_ports.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %474
  %479 = zext i32 %475 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %492, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %479, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %492 ]
  %480 = getelementptr i32, ptr @dissect_someip_sd_pdu.option_ports, i64 %indvars.iv.i.i.i
  %481 = load i32, ptr %480, align 4
  %482 = and i32 %481, 65535
  %483 = lshr i32 %481, 24
  %trunc.i.i.i = trunc nuw i32 %483 to i8
  switch i8 %trunc.i.i.i, label %492 [
    i8 17, label %484
    i8 6, label %488
  ]

484:                                              ; preds = %.lr.ph.i.i.i
  %485 = load ptr, ptr @someip_ignore_ports_udp, align 8
  %486 = call i32 @value_is_in_range(ptr noundef %485, i32 noundef %482) #7
  %.not.i215.i.i = icmp eq i32 %486, 0
  br i1 %.not.i215.i.i, label %487, label %492

487:                                              ; preds = %484
  call void @register_someip_port_udp(i32 noundef %482) #7
  br label %492

488:                                              ; preds = %.lr.ph.i.i.i
  %489 = load ptr, ptr @someip_ignore_ports_tcp, align 8
  %490 = call i32 @value_is_in_range(ptr noundef %489, i32 noundef %482) #7
  %.not18.i.i.i = icmp eq i32 %490, 0
  br i1 %.not18.i.i.i, label %491, label %492

491:                                              ; preds = %488
  call void @register_someip_port_tcp(i32 noundef %482) #7
  br label %492

492:                                              ; preds = %491, %488, %487, %484, %.lr.ph.i.i.i
  store i32 0, ptr %480, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %exitcond.not.i.i.i = icmp eq i32 %invariant.umin.i.i.i, %lftr.wideiv.i.i.i
  br i1 %exitcond.not.i.i.i, label %someip_sd_register_ports.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

someip_sd_register_ports.exit.i.i:                ; preds = %492, %474
  %493 = load i32, ptr %11, align 4
  %494 = load i32, ptr %13, align 4
  %495 = add i32 %494, %493
  %invariant.umin.i216.i.i = call i32 @llvm.umin.i32(i32 %495, i32 %.1)
  %496 = icmp ugt i32 %invariant.umin.i216.i.i, %493
  br i1 %496, label %.lr.ph.preheader.i217.i.i, label %someip_sd_register_ports.exit226.i.i

.lr.ph.preheader.i217.i.i:                        ; preds = %someip_sd_register_ports.exit.i.i
  %497 = zext i32 %493 to i64
  br label %.lr.ph.i218.i.i

.lr.ph.i218.i.i:                                  ; preds = %510, %.lr.ph.preheader.i217.i.i
  %indvars.iv.i219.i.i = phi i64 [ %497, %.lr.ph.preheader.i217.i.i ], [ %indvars.iv.next.i222.i.i, %510 ]
  %498 = getelementptr i32, ptr @dissect_someip_sd_pdu.option_ports, i64 %indvars.iv.i219.i.i
  %499 = load i32, ptr %498, align 4
  %500 = and i32 %499, 65535
  %501 = lshr i32 %499, 24
  %trunc.i220.i.i = trunc nuw i32 %501 to i8
  switch i8 %trunc.i220.i.i, label %510 [
    i8 17, label %502
    i8 6, label %506
  ]

502:                                              ; preds = %.lr.ph.i218.i.i
  %503 = load ptr, ptr @someip_ignore_ports_udp, align 8
  %504 = call i32 @value_is_in_range(ptr noundef %503, i32 noundef %500) #7
  %.not.i225.i.i = icmp eq i32 %504, 0
  br i1 %.not.i225.i.i, label %505, label %510

505:                                              ; preds = %502
  call void @register_someip_port_udp(i32 noundef %500) #7
  br label %510

506:                                              ; preds = %.lr.ph.i218.i.i
  %507 = load ptr, ptr @someip_ignore_ports_tcp, align 8
  %508 = call i32 @value_is_in_range(ptr noundef %507, i32 noundef %500) #7
  %.not18.i221.i.i = icmp eq i32 %508, 0
  br i1 %.not18.i221.i.i, label %509, label %510

509:                                              ; preds = %506
  call void @register_someip_port_tcp(i32 noundef %500) #7
  br label %510

510:                                              ; preds = %509, %506, %505, %502, %.lr.ph.i218.i.i
  store i32 0, ptr %498, align 4
  %indvars.iv.next.i222.i.i = add nuw nsw i64 %indvars.iv.i219.i.i, 1
  %lftr.wideiv.i223.i.i = trunc i64 %indvars.iv.next.i222.i.i to i32
  %exitcond.not.i224.i.i = icmp eq i32 %invariant.umin.i216.i.i, %lftr.wideiv.i223.i.i
  br i1 %exitcond.not.i224.i.i, label %someip_sd_register_ports.exit226.i.i, label %.lr.ph.i218.i.i, !llvm.loop !7

someip_sd_register_ports.exit226.i.i:             ; preds = %510, %someip_sd_register_ports.exit.i.i, %469, %467
  %511 = load i32, ptr @tap_someip_sd_entries, align 4
  %512 = call i32 @have_tap_listener(i32 noundef %511) #7
  %.not200.i.i = icmp eq i32 %512, 0
  br i1 %.not200.i.i, label %dissect_someip_sd_pdu_entry.exit.i, label %513

513:                                              ; preds = %someip_sd_register_ports.exit226.i.i
  %514 = load ptr, ptr %280, align 8
  %515 = call noalias ptr @wmem_alloc(ptr noundef %514, i64 noundef 20) #7
  store i8 %284, ptr %515, align 4
  %516 = load i32, ptr %5, align 4
  %517 = trunc i32 %516 to i16
  %518 = getelementptr inbounds i8, ptr %515, i64 2
  store i16 %517, ptr %518, align 2
  %519 = load i32, ptr %8, align 4
  %520 = trunc i32 %519 to i8
  %521 = getelementptr inbounds i8, ptr %515, i64 4
  store i8 %520, ptr %521, align 4
  %522 = load i32, ptr %9, align 4
  %523 = getelementptr inbounds i8, ptr %515, i64 8
  store i32 %522, ptr %523, align 4
  %524 = load i32, ptr %6, align 4
  %525 = trunc i32 %524 to i16
  %526 = getelementptr inbounds i8, ptr %515, i64 12
  store i16 %525, ptr %526, align 4
  %527 = load i32, ptr %7, align 4
  %528 = trunc i32 %527 to i16
  %529 = getelementptr inbounds i8, ptr %515, i64 14
  store i16 %528, ptr %529, align 2
  %530 = getelementptr inbounds i8, ptr %515, i64 16
  store i32 %286, ptr %530, align 4
  %531 = load i32, ptr @tap_someip_sd_entries, align 4
  call void @tap_queue_packet(i32 noundef %531, ptr noundef %1, ptr noundef nonnull %515) #7
  br label %dissect_someip_sd_pdu_entry.exit.i

dissect_someip_sd_pdu_entry.exit.i:               ; preds = %513, %someip_sd_register_ports.exit226.i.i, %290
  %.pre-phi.i = phi i32 [ %292, %290 ], [ %296, %someip_sd_register_ports.exit226.i.i ], [ %296, %513 ]
  %.121.i = phi ptr [ %293, %290 ], [ %301, %someip_sd_register_ports.exit226.i.i ], [ %301, %513 ]
  %.017.i = phi i64 [ 0, %290 ], [ %443, %someip_sd_register_ports.exit226.i.i ], [ %443, %513 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %532 = icmp ult i8 %284, 32
  br i1 %532, label %533, label %.thread55.i

533:                                              ; preds = %dissect_someip_sd_pdu_entry.exit.i
  %534 = icmp eq i32 %286, 0
  %535 = shl nuw i32 1, %.pre-phi.i
  %536 = icmp eq i8 %284, 6
  br i1 %534, label %537, label %539

537:                                              ; preds = %533
  %538 = or i32 %535, %.03888.i
  %spec.select.i = select i1 %536, i64 %.017.i, i64 -1
  br label %.thread55.i

539:                                              ; preds = %533
  %540 = or i32 %535, %.04087.i
  %541 = icmp eq i64 %.089.i, %.017.i
  %or.cond53.i = select i1 %536, i1 %541, i1 false
  br i1 %or.cond53.i, label %542, label %.thread55.i

542:                                              ; preds = %539
  %543 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.121.i, ptr noundef nonnull @ei_someipsd_entry_stopsubsub) #7
  br label %.thread55.i

.thread55.i:                                      ; preds = %542, %539, %537, %dissect_someip_sd_pdu_entry.exit.i, %dissect_someip_sd_pdu_entry.exit.thread.i
  %.13944.i = phi i32 [ %.03888.i, %542 ], [ %.03888.i, %539 ], [ %.03888.i, %dissect_someip_sd_pdu_entry.exit.thread.i ], [ %.03888.i, %dissect_someip_sd_pdu_entry.exit.i ], [ %538, %537 ]
  %.14142.i = phi i32 [ %540, %542 ], [ %540, %539 ], [ %.04087.i, %dissect_someip_sd_pdu_entry.exit.thread.i ], [ %.04087.i, %dissect_someip_sd_pdu_entry.exit.i ], [ %.04087.i, %537 ]
  %.1.i = phi i64 [ -1, %542 ], [ -1, %539 ], [ -1, %dissect_someip_sd_pdu_entry.exit.thread.i ], [ -1, %dissect_someip_sd_pdu_entry.exit.i ], [ %spec.select.i, %537 ]
  %544 = add i32 %.04385.i, -16
  %545 = add i32 %.04286.i, 16
  %546 = icmp ugt i32 %544, 15
  br i1 %546, label %281, label %._crit_edge.i90, !llvm.loop !8

._crit_edge.i90:                                  ; preds = %.thread55.i
  %547 = icmp ne i32 %.13944.i, 0
  %548 = icmp ne i32 %.14142.i, 0
  %or.cond5.i = select i1 %547, i1 true, i1 %548
  br i1 %or.cond5.i, label %549, label %.thread77.i

549:                                              ; preds = %._crit_edge.i90
  %550 = load ptr, ptr %25, align 8
  call void @col_append_str(ptr noundef %550, i32 noundef 25, ptr noundef nonnull @.str.156) #7
  %551 = and i32 %.14142.i, 1
  %.not.i91 = icmp eq i32 %551, 0
  br i1 %.not.i91, label %554, label %552

552:                                              ; preds = %549
  %553 = load ptr, ptr %25, align 8
  call void @col_append_str(ptr noundef %553, i32 noundef 25, ptr noundef nonnull @.str.157) #7
  br label %554

554:                                              ; preds = %552, %549
  %555 = and i32 %.13944.i, 2
  %.not45.i = icmp eq i32 %555, 0
  br i1 %.not45.i, label %558, label %556

556:                                              ; preds = %554
  %557 = load ptr, ptr %25, align 8
  call void @col_append_str(ptr noundef %557, i32 noundef 25, ptr noundef nonnull @.str.158) #7
  br label %558

558:                                              ; preds = %556, %554
  %559 = and i32 %.14142.i, 2
  %.not46.i = icmp eq i32 %559, 0
  br i1 %.not46.i, label %562, label %560

560:                                              ; preds = %558
  %561 = load ptr, ptr %25, align 8
  call void @col_append_str(ptr noundef %561, i32 noundef 25, ptr noundef nonnull @.str.159) #7
  br label %562

562:                                              ; preds = %560, %558
  %563 = and i32 %.13944.i, 64
  %.not47.i = icmp eq i32 %563, 0
  br i1 %.not47.i, label %566, label %564

564:                                              ; preds = %562
  %565 = load ptr, ptr %25, align 8
  call void @col_append_str(ptr noundef %565, i32 noundef 25, ptr noundef nonnull @.str.160) #7
  br label %566

566:                                              ; preds = %564, %562
  %567 = and i32 %.14142.i, 64
  %.not48.i = icmp eq i32 %567, 0
  br i1 %.not48.i, label %570, label %568

568:                                              ; preds = %566
  %569 = load ptr, ptr %25, align 8
  call void @col_append_str(ptr noundef %569, i32 noundef 25, ptr noundef nonnull @.str.161) #7
  br label %570

570:                                              ; preds = %568, %566
  %571 = and i32 %.13944.i, 128
  %.not49.i = icmp eq i32 %571, 0
  br i1 %.not49.i, label %574, label %572

572:                                              ; preds = %570
  %573 = load ptr, ptr %25, align 8
  call void @col_append_str(ptr noundef %573, i32 noundef 25, ptr noundef nonnull @.str.162) #7
  br label %574

574:                                              ; preds = %572, %570
  %575 = and i32 %.14142.i, 128
  %.not50.i = icmp eq i32 %575, 0
  br i1 %.not50.i, label %.thread77.i, label %576

576:                                              ; preds = %574
  %577 = load ptr, ptr %25, align 8
  call void @col_append_str(ptr noundef %577, i32 noundef 25, ptr noundef nonnull @.str.163) #7
  br label %.thread77.i

.thread77.i:                                      ; preds = %576, %574, %._crit_edge.i90
  %.not51.i = icmp eq i32 %544, 0
  br i1 %.not51.i, label %dissect_someip_sd_pdu_entries.exit, label %578

578:                                              ; preds = %.thread77.i
  %579 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %58, ptr noundef nonnull @ei_someipsd_entry_array_malformed) #7
  br label %dissect_someip_sd_pdu_entries.exit

dissect_someip_sd_pdu_entries.exit:               ; preds = %.thread77.i, %578
  %580 = add i32 %544, %.078
  br label %583

581:                                              ; preds = %276
  %582 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %58, ptr noundef nonnull @ei_someipsd_entry_array_empty) #7
  br label %583

583:                                              ; preds = %dissect_someip_sd_pdu_entries.exit, %581, %46, %33
  %.079 = phi i32 [ %48, %46 ], [ %35, %33 ], [ %580, %dissect_someip_sd_pdu_entries.exit ], [ %.078, %581 ]
  ret i32 %.079
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_someip_sd() local_unnamed_addr #0 {
  %1 = load ptr, ptr @someip_sd_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.127, i32 noundef -32512, ptr noundef %1) #7
  %2 = tail call ptr @stats_tree_register(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.128, i32 noundef 0, ptr noundef nonnull @someipsd_entries_stats_tree_packet, ptr noundef nonnull @someipsd_entries_stats_tree_init, ptr noundef null) #7
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @someipsd_entries_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef readonly %3, i32 %4) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185, i32 noundef 1035, ptr noundef nonnull @.str.186) #8
  unreachable

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 160
  %11 = tail call ptr @address_to_str(ptr noundef %9, ptr noundef nonnull %10) #7
  %12 = tail call ptr @address_to_name(ptr noundef nonnull %10) #7
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @someipsd_entries_stats_tree_packet.tmp_addr_str, i64 noundef 255, ptr noundef nonnull @.str.187, ptr noundef %11, ptr noundef %12) #7
  %14 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.189, i32 noundef 0, i32 noundef 0, i32 noundef 1) #7
  %15 = load i32, ptr @st_node_ip_src, align 4
  %16 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @someipsd_entries_stats_tree_packet.tmp_addr_str, i32 noundef %15, i32 noundef 1, i32 noundef 1) #7
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 184
  %19 = tail call ptr @address_to_str(ptr noundef %17, ptr noundef nonnull %18) #7
  %20 = tail call ptr @address_to_name(ptr noundef nonnull %18) #7
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @someipsd_entries_stats_tree_packet.tmp_addr_str, i64 noundef 255, ptr noundef nonnull @.str.187, ptr noundef %19, ptr noundef %20) #7
  %22 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.190, i32 noundef 0, i32 noundef 0, i32 noundef 1) #7
  %23 = load i32, ptr @st_node_ip_dst, align 4
  %24 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @someipsd_entries_stats_tree_packet.tmp_addr_str, i32 noundef %23, i32 noundef 1, i32 noundef 1) #7
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = load i8, ptr %3, align 4
  br i1 %27, label %29, label %32

29:                                               ; preds = %7
  switch i8 %28, label %39 [
    i8 1, label %.sink.split
    i8 6, label %30
    i8 7, label %31
  ]

30:                                               ; preds = %29
  br label %.sink.split

31:                                               ; preds = %29
  br label %.sink.split

32:                                               ; preds = %7
  %33 = icmp ult i8 %28, 8
  br i1 %33, label %switch.hole_check, label %39

switch.hole_check:                                ; preds = %32
  %switch.shifted = lshr i8 -61, %28
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %39

switch.lookup:                                    ; preds = %switch.hole_check
  %34 = zext nneg i8 %28 to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table.someipsd_entries_stats_tree_packet, i64 0, i64 %34
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %switch.lookup, %29, %31, %30
  %.str.82.sink77 = phi ptr [ @.str.86, %30 ], [ @.str.188, %31 ], [ @.str.80, %29 ], [ %switch.load, %switch.lookup ]
  tail call fastcc void @stat_create_entry_summary_string(ptr noundef nonnull %3)
  %35 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %.str.82.sink77, i32 noundef %16, i32 noundef 1, i32 noundef 1) #7
  %36 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @someipsd_entries_stats_tree_packet.tmp_str, i32 noundef %35, i32 noundef 0, i32 noundef 1) #7
  %37 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %.str.82.sink77, i32 noundef %24, i32 noundef 1, i32 noundef 1) #7
  %38 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @someipsd_entries_stats_tree_packet.tmp_str, i32 noundef %37, i32 noundef 0, i32 noundef 1) #7
  br label %39

39:                                               ; preds = %switch.hole_check, %32, %.sink.split, %29
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @someipsd_entries_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.189, i32 noundef 0, i32 noundef 0, i32 noundef 1) #7
  store i32 %2, ptr @st_node_ip_src, align 4
  %3 = tail call i32 @stats_tree_manip_node_int(i32 noundef 4, ptr noundef %0, ptr noundef nonnull @.str.189, i32 noundef 0, i32 noundef 0, i32 noundef 4194304) #7
  %4 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.190, i32 noundef 0, i32 noundef 0, i32 noundef 1) #7
  store i32 %4, ptr @st_node_ip_dst, align 4
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @someip_lookup_service_name(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @someip_sd_pdu_entry_append_text(ptr noundef %0, i8 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5, i16 noundef zeroext %6) unnamed_addr #0 {
  %8 = add i8 %1, -3
  %or.cond = icmp ult i8 %8, -2
  br i1 %or.cond, label %35, label %9

9:                                                ; preds = %7
  %10 = icmp eq i16 %2, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.173) #7
  br label %14

12:                                               ; preds = %9
  %13 = zext i16 %2 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.174, i32 noundef %13) #7
  br label %14

14:                                               ; preds = %12, %11
  %15 = icmp eq i16 %3, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.175) #7
  br label %19

17:                                               ; preds = %14
  %18 = zext i16 %3 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.176, i32 noundef %18) #7
  br label %19

19:                                               ; preds = %17, %16
  %20 = icmp eq i8 %4, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.177) #7
  br label %24

22:                                               ; preds = %19
  %23 = zext i8 %4 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.178, i32 noundef %23) #7
  br label %24

24:                                               ; preds = %22, %21
  %switch = icmp eq i8 %1, 1
  br i1 %switch, label %25, label %29

25:                                               ; preds = %24
  %26 = icmp eq i32 %5, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.179) #7
  br label %34

28:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.180, i32 noundef %5) #7
  br label %34

29:                                               ; preds = %24
  %30 = icmp eq i16 %6, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.181) #7
  br label %34

32:                                               ; preds = %29
  %33 = zext i16 %6 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.182, i32 noundef %33) #7
  br label %34

34:                                               ; preds = %31, %32, %27, %28
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.183, ptr noundef nonnull @dissect_someip_sd_pdu_entry.buf_opt_ref) #7
  br label %35

35:                                               ; preds = %7, %34
  ret void
}

declare ptr @someip_lookup_eventgroup_name(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @have_tap_listener(i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @register_someip_port_udp(i32 noundef) local_unnamed_addr #1

declare void @register_someip_port_tcp(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @address_to_name(ptr noundef) local_unnamed_addr #1

declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @stat_create_entry_summary_string(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca [128 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca [128 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = tail call ptr @someip_lookup_service_name(i16 noundef zeroext %9) #7
  %11 = load i16, ptr %8, align 2
  %12 = getelementptr inbounds i8, ptr %0, i64 14
  %13 = load i16, ptr %12, align 2
  %14 = tail call ptr @someip_lookup_eventgroup_name(i16 noundef zeroext %11, i16 noundef zeroext %13) #7
  %15 = load i16, ptr %8, align 2
  %16 = zext i16 %15 to i32
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 127, ptr noundef nonnull readonly @.str.191, i32 noundef %16) #7
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 127, ptr noundef nonnull readonly @.str.191, i32 noundef %20) #7
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = icmp eq i8 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  store i32 5783885, ptr %4, align 16
  br label %stat_number_to_string_with_any.exit

26:                                               ; preds = %1
  %27 = zext i8 %23 to i32
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 127, ptr noundef nonnull readonly @.str.192, i32 noundef %27) #7
  br label %stat_number_to_string_with_any.exit

stat_number_to_string_with_any.exit:              ; preds = %25, %26
  %29 = load i8, ptr %0, align 4
  switch i8 %29, label %52 [
    i8 0, label %30
    i8 1, label %30
    i8 6, label %41
    i8 7, label %41
  ]

30:                                               ; preds = %stat_number_to_string_with_any.exit, %stat_number_to_string_with_any.exit
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 5783885, ptr %5, align 16
  br label %stat_number_to_string_with_any.exit23

35:                                               ; preds = %30
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 127, ptr noundef nonnull readonly @.str.192, i32 noundef %32) #7
  br label %stat_number_to_string_with_any.exit23

stat_number_to_string_with_any.exit23:            ; preds = %34, %35
  %.not22 = icmp eq ptr %10, null
  br i1 %.not22, label %39, label %37

37:                                               ; preds = %stat_number_to_string_with_any.exit23
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @someipsd_entries_stats_tree_packet.tmp_str, i64 noundef 127, ptr noundef nonnull @.str.193, ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3) #7
  br label %52

39:                                               ; preds = %stat_number_to_string_with_any.exit23
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @someipsd_entries_stats_tree_packet.tmp_str, i64 noundef 127, ptr noundef nonnull @.str.194, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3) #7
  br label %52

41:                                               ; preds = %stat_number_to_string_with_any.exit, %stat_number_to_string_with_any.exit
  %42 = load i16, ptr %12, align 2
  %43 = zext i16 %42 to i32
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 127, ptr noundef nonnull readonly @.str.191, i32 noundef %43) #7
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %47, label %45

45:                                               ; preds = %41
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 127, ptr noundef nonnull @.str.195, ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %6) #7
  br label %49

47:                                               ; preds = %41
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 127, ptr noundef nonnull @.str.196, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %6) #7
  br label %49

49:                                               ; preds = %47, %45
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %52, label %50

50:                                               ; preds = %49
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @someipsd_entries_stats_tree_packet.tmp_str, i64 noundef 127, ptr noundef nonnull @.str.187, ptr noundef nonnull %7, ptr noundef nonnull %14) #7
  br label %52

52:                                               ; preds = %49, %50, %37, %39, %stat_number_to_string_with_any.exit
  ret void
}

declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
