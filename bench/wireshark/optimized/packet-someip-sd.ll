; ModuleID = 'bench/wireshark/original/packet-someip-sd.ll'
source_filename = "bench/wireshark/original/packet-someip-sd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
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
@hf_someip_sd_entry_servicename = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"Service Name\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"someipsd.entry.servicename\00", align 1
@hf_someip_sd_entry_instanceid = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"Instance ID\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"someipsd.entry.instanceid\00", align 1
@hf_someip_sd_entry_majorver = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [14 x i8] c"Major Version\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"someipsd.entry.majorver\00", align 1
@hf_someip_sd_entry_ttl = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [4 x i8] c"TTL\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"someipsd.entry.ttl\00", align 1
@hf_someip_sd_entry_minorver = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [14 x i8] c"Minor Version\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"someipsd.entry.minorver\00", align 1
@hf_someip_sd_entry_eventgroupid = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [14 x i8] c"Eventgroup ID\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"someipsd.entry.eventgroupid\00", align 1
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
@proto_register_someip_sd.ei_sd = internal global [12 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_someipsd_message_truncated, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.92, i32 117440512, i32 8388608, ptr @.str.93, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_someipsd_entry_array_malformed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.94, i32 117440512, i32 8388608, ptr @.str.95, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_someipsd_entry_array_empty, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.96, i32 117440512, i32 8388608, ptr @.str.97, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_someipsd_entry_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.98, i32 117440512, i32 6291456, ptr @.str.99, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_someipsd_offer_without_endpoint, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.100, i32 117440512, i32 8388608, ptr @.str.101, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_someipsd_entry_stopsubsub, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.102, i32 150994944, i32 6291456, ptr @.str.103, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_someipsd_option_array_truncated, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.104, i32 117440512, i32 8388608, ptr @.str.105, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_someipsd_option_array_bytes_left, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.106, i32 117440512, i32 6291456, ptr @.str.107, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_someipsd_option_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.108, i32 117440512, i32 6291456, ptr @.str.109, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_someipsd_option_wrong_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.110, i32 117440512, i32 8388608, ptr @.str.111, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_someipsd_L4_protocol_unsupported, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.112, i32 117440512, i32 8388608, ptr @.str.113, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_someipsd_config_string_malformed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.114, i32 117440512, i32 8388608, ptr @.str.115, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@sd_serviceid_vs = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@sd_instanceid_vs = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@sd_majorversion_vs = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@sd_minorversion_vs = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@sd_eventgroupid_vs = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_someip_sd_pdu.option_ports = internal unnamed_addr global [271 x i32] zeroinitializer, align 16
@dissect_someip_sd_pdu.someipsd_flags = internal constant [4 x ptr] [ptr @hf_someip_sd_rebootflag, ptr @hf_someip_sd_unicastflag, ptr @hf_someip_sd_explicitiniteventflag, ptr null], align 16
@.str.141 = private unnamed_addr constant [14 x i8] c" (truncated!)\00", align 1
@.str.142 = private unnamed_addr constant [25 x i8] c"%d: Configuration Option\00", align 1
@.str.143 = private unnamed_addr constant [26 x i8] c"%d: Load Balancing Option\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"(Unknown Option: %d)\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"%d: %s Option\00", align 1
@.str.146 = private unnamed_addr constant [31 x i8] c"Unknown Transport Protocol: %d\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c" (%s:%d (%s))\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"Configuration\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"Load Balancing\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"IPv4 Endpoint\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"IPv6 Endpoint\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"IPv4 Multicast\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"IPv6 Multicast\00", align 1
@.str.156 = private unnamed_addr constant [17 x i8] c"IPv4 SD Endpoint\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"IPv6 SD Endpoint\00", align 1
@sd_option_type = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.159 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@sd_option_l4protos = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.162 = private unnamed_addr constant [33 x i8] c"(Unknown Transport Protocol: %d)\00", align 1
@.str.163 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"[Find]\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"[StopOffer]\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"[Offer]\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"[StopSubscribe]\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"[Subscribe]\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"[SubscribeNack]\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"[SubscribeAck]\00", align 1
@dissect_someip_sd_pdu_entry.buf_opt_ref = internal global [32 x i8] zeroinitializer, align 16
@.str.171 = private unnamed_addr constant [25 x i8] c"Unknown Entry (Type: %d)\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"%s Entry\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"0x%02x (%s)\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"%d-%d\00", align 1
@.str.175 = private unnamed_addr constant [12 x i8] c"%d-%d,%d-%d\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c"on 0x%012lx\00", align 1
@.str.178 = private unnamed_addr constant [34 x i8] c"Subscribe Eventgroup Negative Ack\00", align 1
@sd_entry_type_negative = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.180 = private unnamed_addr constant [25 x i8] c"Subscribe Eventgroup Ack\00", align 1
@sd_entry_type_positive = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.182 = private unnamed_addr constant [17 x i8] c" (Service ID ANY\00", align 1
@.str.183 = private unnamed_addr constant [20 x i8] c" (Service ID 0x%04x\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c", Instance ID ANY\00", align 1
@.str.185 = private unnamed_addr constant [21 x i8] c", Instance ID 0x%04x\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c", Version ANY\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c", Version %u\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c".ANY\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c".%u\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c", Eventgroup ID ANY\00", align 1
@.str.191 = private unnamed_addr constant [23 x i8] c", Eventgroup ID 0x%04x\00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c", Options: %s)\00", align 1
@.str.193 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.194 = private unnamed_addr constant [35 x i8] c"epan/dissectors/packet-someip-sd.c\00", align 1
@.str.195 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@someipsd_entries_stats_tree_packet.tmp_addr_str = internal global [256 x i8] zeroinitializer, align 16
@.str.196 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@st_node_ip_src = internal unnamed_addr global i32 -1, align 4
@st_node_ip_dst = internal unnamed_addr global i32 -1, align 4
@someipsd_entries_stats_tree_packet.tmp_str = internal global [128 x i8] zeroinitializer, align 16
@.str.197 = private unnamed_addr constant [26 x i8] c"Subscribe Eventgroup Nack\00", align 1
@.str.198 = private unnamed_addr constant [17 x i8] c"Source Addresses\00", align 1
@.str.199 = private unnamed_addr constant [22 x i8] c"Destination Addresses\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@.str.201 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.202 = private unnamed_addr constant [42 x i8] c"Service %s (%s) Version %s.%s Instance %s\00", align 1
@.str.203 = private unnamed_addr constant [37 x i8] c"Service %s Version %s.%s Instance %s\00", align 1
@.str.204 = private unnamed_addr constant [53 x i8] c"Service %s (%s) Version %s Instance %s Eventgroup %s\00", align 1
@.str.205 = private unnamed_addr constant [48 x i8] c"Service %s Version %s Instance %s Eventgroup %s\00", align 1
@.str.206 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"MAX\00", align 1
@switch.table.dissect_someip_sd_pdu = private unnamed_addr constant [8 x ptr] [ptr @hf_someip_sd_entry_type_findservice, ptr @hf_someip_sd_entry_type_offerservice, ptr poison, ptr poison, ptr poison, ptr poison, ptr @hf_someip_sd_entry_type_subscribeeventgroup, ptr @hf_someip_sd_entry_type_subscribeeventgroupack], align 8
@switch.table.someipsd_entries_stats_tree_packet = private unnamed_addr constant [8 x ptr] [ptr @.str.82, ptr @.str.78, ptr poison, ptr poison, ptr poison, ptr poison, ptr @.str.84, ptr @.str.180], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_someip_sd() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118)
  store i32 %1, ptr @proto_someip_sd, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_someip_sd.hf_sd, i32 noundef 48)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_someip_sd.ett_sd, i32 noundef 7)
  %2 = load i32, ptr @proto_someip_sd, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_someip_sd.ei_sd, i32 noundef 12)
  %4 = tail call i32 @register_tap(ptr noundef nonnull @.str.119)
  store i32 %4, ptr @tap_someip_sd_entries, align 4
  %5 = load i32, ptr @proto_someip_sd, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.118, ptr noundef nonnull @dissect_someip_sd_pdu, i32 noundef %5)
  store ptr %6, ptr @someip_sd_handle, align 8
  %7 = load i32, ptr @proto_someip_sd, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null)
  %9 = tail call ptr @wmem_epan_scope()
  %10 = tail call i32 @range_convert_str(ptr noundef %9, ptr noundef nonnull @someip_ignore_ports_udp, ptr noundef nonnull @.str.120, i32 noundef 65535)
  tail call void @prefs_register_range_preference(ptr noundef %8, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull @someip_ignore_ports_udp, i32 noundef 65535)
  %11 = tail call ptr @wmem_epan_scope()
  %12 = tail call i32 @range_convert_str(ptr noundef %11, ptr noundef nonnull @someip_ignore_ports_tcp, ptr noundef nonnull @.str.120, i32 noundef 65535)
  tail call void @prefs_register_range_preference(ptr noundef %8, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef nonnull @someip_ignore_ports_tcp, i32 noundef 65535)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_someip_sd_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 35, ptr noundef nonnull @.str.117)
  %19 = load ptr, ptr %17, align 8
  tail call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.117)
  %20 = load i32, ptr @proto_someip_sd, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %22 = load i32, ptr @ett_someip_sd, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 12)
  br i1 %24, label %28, label %25

25:                                               ; preds = %4
  %26 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %21, ptr noundef nonnull @ei_someipsd_message_truncated)
  %27 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %394

28:                                               ; preds = %4
  %29 = load i32, ptr @hf_someip_sd_flags, align 4
  %30 = load i32, ptr @ett_someip_sd_flags, align 4
  %31 = tail call ptr @proto_tree_add_bitmask(ptr noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef %29, i32 noundef %30, ptr noundef nonnull @dissect_someip_sd_pdu.someipsd_flags, i32 noundef 0)
  %32 = load i32, ptr @hf_someip_sd_reserved, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %32, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %34 = load i32, ptr @hf_someip_sd_length_entriesarray, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %34, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %14)
  %36 = load i32, ptr %14, align 4
  %37 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 8, i32 noundef %36)
  br i1 %37, label %41, label %38

38:                                               ; preds = %28
  %39 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %21, ptr noundef nonnull @ei_someipsd_message_truncated)
  %40 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %394

41:                                               ; preds = %28
  %42 = load i32, ptr %14, align 4
  %43 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 8, i32 noundef %42)
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8)
  store i32 %45, ptr %14, align 4
  %46 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %21, ptr noundef nonnull @ei_someipsd_message_truncated)
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, ptr @hf_someip_sd_entries, align 4
  %49 = load i32, ptr %14, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %48, ptr noundef %0, i32 noundef 8, i32 noundef %49, i32 noundef 0)
  %51 = load i32, ptr @ett_someip_sd_entries, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  %53 = load i32, ptr %14, align 4
  %54 = add i32 %53, 8
  br i1 %43, label %55, label %83

55:                                               ; preds = %47
  %56 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %54, i32 noundef 4)
  br i1 %56, label %57, label %thread-pre-split

57:                                               ; preds = %55
  %58 = load i32, ptr @hf_someip_sd_length_optionsarray, align 4
  %59 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %58, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %15)
  %60 = add i32 %53, 12
  %61 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %thread-pre-split, label %62

62:                                               ; preds = %57
  %63 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %60, i32 noundef 1)
  br i1 %63, label %64, label %81

64:                                               ; preds = %62
  %65 = load i32, ptr @hf_someip_sd_options, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %65, ptr noundef %0, i32 noundef %60, i32 noundef -1, i32 noundef 0)
  %67 = load i32, ptr @ett_someip_sd_options, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  %69 = load i32, ptr %15, align 4
  %70 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %60, i32 noundef %69)
  br i1 %70, label %74, label %71

71:                                               ; preds = %64
  %72 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %60)
  store i32 %72, ptr %15, align 4
  %73 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %66, ptr noundef nonnull @ei_someipsd_message_truncated)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef nonnull @.str.141)
  br label %74

74:                                               ; preds = %71, %64
  %75 = load i32, ptr %15, align 4
  %.not82 = icmp eq i32 %75, 0
  br i1 %.not82, label %77, label %76

76:                                               ; preds = %74
  call void @proto_item_set_len(ptr noundef %66, i32 noundef %75)
  %.pre = load i32, ptr %15, align 4
  br label %77

77:                                               ; preds = %76, %74
  %78 = phi i32 [ %.pre, %76 ], [ 0, %74 ]
  call fastcc void @dissect_someip_sd_pdu_options(ptr noundef %0, ptr noundef %1, ptr noundef %68, ptr noundef %66, i32 noundef %60, i32 noundef %78, ptr noundef nonnull %16)
  %79 = load i32, ptr %15, align 4
  %80 = add i32 %79, %60
  br label %thread-pre-split

81:                                               ; preds = %62
  %82 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %21, ptr noundef nonnull @ei_someipsd_message_truncated)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %57, %81, %77, %55
  %.079.ph = phi i32 [ %54, %55 ], [ %60, %57 ], [ %60, %81 ], [ %80, %77 ]
  %.pr = load i32, ptr %14, align 4
  br label %83

83:                                               ; preds = %thread-pre-split, %47
  %84 = phi i32 [ %.pr, %thread-pre-split ], [ %53, %47 ]
  %.079 = phi i32 [ %.079.ph, %thread-pre-split ], [ %54, %47 ]
  %85 = icmp ugt i32 %84, 15
  br i1 %85, label %86, label %392

86:                                               ; preds = %83
  %87 = load i32, ptr %16, align 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %90

90:                                               ; preds = %.thread55.i, %86
  %.089.i = phi i64 [ -1, %86 ], [ %.1.i, %.thread55.i ]
  %.03888.i = phi i32 [ 0, %86 ], [ %.13944.i, %.thread55.i ]
  %.04087.i = phi i32 [ 0, %86 ], [ %.14142.i, %.thread55.i ]
  %.04286.i = phi i32 [ 8, %86 ], [ %355, %.thread55.i ]
  %.04385.i = phi i32 [ %84, %86 ], [ %354, %.thread55.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %91 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.04286.i, i32 noundef 16)
  br i1 %91, label %92, label %dissect_someip_sd_pdu_entry.exit.thread.i

dissect_someip_sd_pdu_entry.exit.thread.i:        ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread55.i

92:                                               ; preds = %90
  %93 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.04286.i)
  %94 = add nuw i32 %.04286.i, 9
  %95 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %94)
  %96 = icmp ult i8 %93, 4
  br i1 %96, label %104, label %97

97:                                               ; preds = %92
  %98 = icmp ult i8 %93, 8
  br i1 %98, label %104, label %99

99:                                               ; preds = %97
  %100 = load i32, ptr @hf_someip_sd_entry, align 4
  %101 = zext i8 %93 to i32
  %102 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %52, i32 noundef %100, ptr noundef %0, i32 noundef %.04286.i, i32 noundef 16, ptr noundef nonnull @.str.171, i32 noundef %101)
  %103 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %102, ptr noundef nonnull @ei_someipsd_entry_unknown)
  br label %dissect_someip_sd_pdu_entry.exit.i

104:                                              ; preds = %97, %92
  %.0185.i.i = phi i8 [ 1, %92 ], [ 2, %97 ]
  %105 = zext nneg i8 %93 to i32
  %106 = icmp eq i32 %95, 0
  %107 = select i1 %106, ptr @sd_entry_type_negative, ptr @sd_entry_type_positive
  %108 = call ptr @val_to_str_const(i32 noundef %105, ptr noundef nonnull %107, ptr noundef nonnull @.str.149)
  %109 = load i32, ptr @hf_someip_sd_entry, align 4
  %110 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %52, i32 noundef %109, ptr noundef %0, i32 noundef %.04286.i, i32 noundef 16, ptr noundef nonnull @.str.172, ptr noundef %108)
  %111 = load i32, ptr @ett_someip_sd_entry, align 4
  %112 = call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111)
  %113 = load i32, ptr @hf_someip_sd_entry_type, align 4
  %114 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %112, i32 noundef %113, ptr noundef %0, i32 noundef %.04286.i, i32 noundef 1, i32 noundef %105, ptr noundef nonnull @.str.173, i32 noundef %105, ptr noundef %108)
  %115 = or disjoint i32 %.04286.i, 1
  %116 = load i32, ptr @hf_someip_sd_entry_index1, align 4
  %117 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %112, i32 noundef %116, ptr noundef %0, i32 noundef %115, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %118 = or disjoint i32 %.04286.i, 2
  %119 = load i32, ptr @hf_someip_sd_entry_index2, align 4
  %120 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %112, i32 noundef %119, ptr noundef %0, i32 noundef %118, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  %121 = or disjoint i32 %.04286.i, 3
  %122 = load i32, ptr @hf_someip_sd_entry_numopt1, align 4
  %123 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %112, i32 noundef %122, ptr noundef %0, i32 noundef %121, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12)
  %124 = load i32, ptr @hf_someip_sd_entry_numopt2, align 4
  %125 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %112, i32 noundef %124, ptr noundef %0, i32 noundef %121, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13)
  %126 = or disjoint i32 %.04286.i, 4
  %127 = load i32, ptr %12, align 4
  %128 = icmp ne i32 %127, 0
  %129 = load i32, ptr %13, align 4
  %130 = icmp eq i32 %129, 0
  %or.cond.i.i = select i1 %128, i1 %130, i1 false
  br i1 %or.cond.i.i, label %131, label %136

131:                                              ; preds = %104
  %132 = load i32, ptr %10, align 4
  %133 = add i32 %127, -1
  %134 = add i32 %133, %132
  %135 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @dissect_someip_sd_pdu_entry.buf_opt_ref, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef nonnull @.str.174, i32 noundef %132, i32 noundef %134)
  br label %155

136:                                              ; preds = %104
  %137 = icmp eq i32 %127, 0
  %138 = icmp ne i32 %129, 0
  %or.cond3.i.i = select i1 %137, i1 %138, i1 false
  br i1 %or.cond3.i.i, label %139, label %144

139:                                              ; preds = %136
  %140 = load i32, ptr %11, align 4
  %141 = add i32 %129, -1
  %142 = add i32 %141, %140
  %143 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @dissect_someip_sd_pdu_entry.buf_opt_ref, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef nonnull @.str.174, i32 noundef %140, i32 noundef %142)
  br label %155

144:                                              ; preds = %136
  %or.cond5.i.i = select i1 %128, i1 %138, i1 false
  br i1 %or.cond5.i.i, label %145, label %153

145:                                              ; preds = %144
  %146 = load i32, ptr %10, align 4
  %147 = add i32 %127, -1
  %148 = add i32 %147, %146
  %149 = load i32, ptr %11, align 4
  %150 = add i32 %129, -1
  %151 = add i32 %150, %149
  %152 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @dissect_someip_sd_pdu_entry.buf_opt_ref, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef nonnull @.str.175, i32 noundef %146, i32 noundef %148, i32 noundef %149, i32 noundef %151)
  br label %155

153:                                              ; preds = %144
  %154 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @dissect_someip_sd_pdu_entry.buf_opt_ref, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef nonnull @.str.176)
  br label %155

155:                                              ; preds = %153, %145, %139, %131
  %156 = load i32, ptr @hf_someip_sd_entry_opts_referenced, align 4
  %157 = call ptr @proto_tree_add_string(ptr noundef %112, i32 noundef %156, ptr noundef %0, i32 noundef %115, i32 noundef 3, ptr noundef nonnull @dissect_someip_sd_pdu_entry.buf_opt_ref)
  %.not.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %160 = load ptr, ptr %159, align 8
  %.not5.i.i.i = icmp eq ptr %160, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 28
  %163 = load i32, ptr %162, align 4
  %164 = or i32 %163, 2
  store i32 %164, ptr %162, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %161, %158, %155
  %165 = load i32, ptr @hf_someip_sd_entry_serviceid, align 4
  %166 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %112, i32 noundef %165, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %167 = load i32, ptr %5, align 4
  %168 = trunc i32 %167 to i16
  %169 = call ptr @someip_lookup_service_name(i16 noundef zeroext %168)
  %.not.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i.i, label %170

170:                                              ; preds = %proto_item_set_generated.exit.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %166, ptr noundef nonnull @.str.147, ptr noundef nonnull %169)
  %171 = load i32, ptr @hf_someip_sd_entry_servicename, align 4
  %172 = call ptr @proto_tree_add_string(ptr noundef %112, i32 noundef %171, ptr noundef %0, i32 noundef %126, i32 noundef 2, ptr noundef nonnull %169)
  %.not.i199.i.i = icmp eq ptr %172, null
  br i1 %.not.i199.i.i, label %proto_item_set_hidden.exit.i.i, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %175 = load ptr, ptr %174, align 8
  %.not5.i200.i.i = icmp eq ptr %175, null
  br i1 %.not5.i200.i.i, label %proto_item_set_hidden.exit.i.i, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 28
  %178 = load i32, ptr %177, align 4
  %179 = or i32 %178, 2
  store i32 %179, ptr %177, align 4
  %.pre.i.i = load ptr, ptr %174, align 8
  %.not5.i203.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not5.i203.i.i, label %proto_item_set_hidden.exit.i.i, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 28
  %182 = load i32, ptr %181, align 4
  %183 = or i32 %182, 1
  store i32 %183, ptr %181, align 4
  br label %proto_item_set_hidden.exit.i.i

proto_item_set_hidden.exit.i.i:                   ; preds = %180, %176, %173, %170, %proto_item_set_generated.exit.i.i
  %184 = or disjoint i32 %.04286.i, 6
  %185 = load i32, ptr @hf_someip_sd_entry_instanceid, align 4
  %186 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %112, i32 noundef %185, ptr noundef %0, i32 noundef %184, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %187 = add nuw i32 %.04286.i, 8
  %188 = load i32, ptr @hf_someip_sd_entry_majorver, align 4
  %189 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %112, i32 noundef %188, ptr noundef %0, i32 noundef %187, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %190 = load i32, ptr @hf_someip_sd_entry_ttl, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %190, ptr noundef %0, i32 noundef %94, i32 noundef 3, i32 noundef 0)
  %192 = add nuw i32 %.04286.i, 12
  br i1 %96, label %193, label %203

193:                                              ; preds = %proto_item_set_hidden.exit.i.i
  %194 = load i32, ptr @hf_someip_sd_entry_minorver, align 4
  %195 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %112, i32 noundef %194, ptr noundef %0, i32 noundef %192, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9)
  %196 = load i32, ptr %5, align 4
  %197 = trunc i32 %196 to i16
  %198 = load i32, ptr %6, align 4
  %199 = trunc i32 %198 to i16
  %200 = load i32, ptr %8, align 4
  %201 = trunc i32 %200 to i8
  %202 = load i32, ptr %9, align 4
  call fastcc void @someip_sd_pdu_entry_append_text(ptr noundef %110, i8 noundef zeroext %.0185.i.i, i16 noundef zeroext %197, i16 noundef zeroext %199, i8 noundef zeroext %201, i32 noundef %202, i16 noundef zeroext 0)
  br label %243

203:                                              ; preds = %proto_item_set_hidden.exit.i.i
  %204 = load i32, ptr @hf_someip_sd_entry_reserved, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %204, ptr noundef %0, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  %206 = add nuw i32 %.04286.i, 13
  %207 = load i32, ptr @hf_someip_sd_entry_intial_event_flag, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %207, ptr noundef %0, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  %209 = load i32, ptr @hf_someip_sd_entry_reserved2, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %209, ptr noundef %0, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  %211 = load i32, ptr @hf_someip_sd_entry_counter, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %211, ptr noundef %0, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  %213 = add nuw i32 %.04286.i, 14
  %214 = load i32, ptr @hf_someip_sd_entry_eventgroupid, align 4
  %215 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %112, i32 noundef %214, ptr noundef %0, i32 noundef %213, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %216 = load i32, ptr %5, align 4
  %217 = trunc i32 %216 to i16
  %218 = load i32, ptr %7, align 4
  %219 = trunc i32 %218 to i16
  %220 = call ptr @someip_lookup_eventgroup_name(i16 noundef zeroext %217, i16 noundef zeroext %219)
  %.not194.i.i = icmp eq ptr %220, null
  br i1 %.not194.i.i, label %proto_item_set_hidden.exit209.i.i, label %221

221:                                              ; preds = %203
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %215, ptr noundef nonnull @.str.147, ptr noundef nonnull %220)
  %222 = load i32, ptr @hf_someip_sd_entry_eventgroupname, align 4
  %223 = call ptr @proto_tree_add_string(ptr noundef %112, i32 noundef %222, ptr noundef %0, i32 noundef %213, i32 noundef 2, ptr noundef nonnull %220)
  %.not.i204.i.i = icmp eq ptr %223, null
  br i1 %.not.i204.i.i, label %proto_item_set_hidden.exit209.i.i, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %226 = load ptr, ptr %225, align 8
  %.not5.i205.i.i = icmp eq ptr %226, null
  br i1 %.not5.i205.i.i, label %proto_item_set_hidden.exit209.i.i, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 28
  %229 = load i32, ptr %228, align 4
  %230 = or i32 %229, 2
  store i32 %230, ptr %228, align 4
  %.pre3.i.i = load ptr, ptr %225, align 8
  %.not5.i208.i.i = icmp eq ptr %.pre3.i.i, null
  br i1 %.not5.i208.i.i, label %proto_item_set_hidden.exit209.i.i, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %.pre3.i.i, i64 28
  %233 = load i32, ptr %232, align 4
  %234 = or i32 %233, 1
  store i32 %234, ptr %232, align 4
  br label %proto_item_set_hidden.exit209.i.i

proto_item_set_hidden.exit209.i.i:                ; preds = %231, %227, %224, %221, %203
  %235 = load i32, ptr %5, align 4
  %236 = trunc i32 %235 to i16
  %237 = load i32, ptr %6, align 4
  %238 = trunc i32 %237 to i16
  %239 = load i32, ptr %8, align 4
  %240 = trunc i32 %239 to i8
  %241 = load i32, ptr %7, align 4
  %242 = trunc i32 %241 to i16
  call fastcc void @someip_sd_pdu_entry_append_text(ptr noundef %110, i8 noundef zeroext %.0185.i.i, i16 noundef zeroext %236, i16 noundef zeroext %238, i8 noundef zeroext %240, i32 noundef 0, i16 noundef zeroext %242)
  br label %243

243:                                              ; preds = %proto_item_set_hidden.exit209.i.i, %193
  %244 = load i32, ptr %5, align 4
  %245 = zext i32 %244 to i64
  %246 = shl nuw i64 %245, 32
  %247 = load i32, ptr %6, align 4
  %248 = zext i32 %247 to i64
  %249 = shl nuw nsw i64 %248, 16
  %250 = or i64 %249, %246
  %251 = load i32, ptr %7, align 4
  %252 = zext i32 %251 to i64
  %253 = or i64 %250, %252
  br i1 %106, label %256, label %254

254:                                              ; preds = %243
  %255 = icmp ult i8 %93, 8
  %switch.shifted = lshr i8 -61, %93
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %255, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %proto_item_set_hidden.exit212.i.i

256:                                              ; preds = %243
  switch i8 %93, label %proto_item_set_hidden.exit212.i.i [
    i8 1, label %260
    i8 6, label %257
    i8 7, label %258
  ]

257:                                              ; preds = %256
  br label %260

258:                                              ; preds = %256
  br label %260

switch.lookup:                                    ; preds = %254
  %259 = zext nneg i8 %93 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_someip_sd_pdu, i64 %259
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %260

260:                                              ; preds = %switch.lookup, %258, %257, %256
  %hf_someip_sd_entry_type_stopofferservice.sink.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @hf_someip_sd_entry_type_stopsubscribeeventgroup, %257 ], [ @hf_someip_sd_entry_type_subscribeeventgroupnack, %258 ], [ @hf_someip_sd_entry_type_stopofferservice, %256 ]
  %261 = load i32, ptr %hf_someip_sd_entry_type_stopofferservice.sink.i.i, align 4
  %262 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %112, i32 noundef %261, ptr noundef %0, i32 noundef %.04286.i, i32 noundef 16, i64 noundef %253, ptr noundef nonnull @.str.177, i64 noundef %253)
  %.not.i210.i.i = icmp eq ptr %262, null
  br i1 %.not.i210.i.i, label %proto_item_set_hidden.exit212.i.i, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %265 = load ptr, ptr %264, align 8
  %.not5.i211.i.i = icmp eq ptr %265, null
  br i1 %.not5.i211.i.i, label %proto_item_set_hidden.exit212.i.i, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 28
  %268 = load i32, ptr %267, align 4
  %269 = or i32 %268, 1
  store i32 %269, ptr %267, align 4
  br label %proto_item_set_hidden.exit212.i.i

proto_item_set_hidden.exit212.i.i:                ; preds = %254, %266, %263, %260, %256
  %270 = load i32, ptr %12, align 4
  %271 = icmp ne i32 %270, 0
  %272 = load i32, ptr %13, align 4
  %273 = icmp ne i32 %272, 0
  %or.cond7.i.not84.i = select i1 %271, i1 true, i1 %273
  %274 = icmp ne i8 %93, 1
  %or.cond79.not81.i = select i1 %or.cond7.i.not84.i, i1 true, i1 %274
  %brmerge.i = or i1 %106, %or.cond79.not81.i
  br i1 %brmerge.i, label %277, label %275

275:                                              ; preds = %proto_item_set_hidden.exit212.i.i
  %276 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %110, ptr noundef nonnull @ei_someipsd_offer_without_endpoint)
  br label %277

277:                                              ; preds = %275, %proto_item_set_hidden.exit212.i.i
  %278 = load i32, ptr %5, align 4
  %.not197.i.i = icmp eq i32 %278, 65534
  br i1 %.not197.i.i, label %someip_sd_register_ports.exit221.i.i, label %279

279:                                              ; preds = %277
  %280 = load ptr, ptr %88, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 57
  %282 = load i16, ptr %281, align 1
  %283 = and i16 %282, 8
  %.not198.i.i = icmp eq i16 %283, 0
  br i1 %.not198.i.i, label %284, label %someip_sd_register_ports.exit221.i.i

284:                                              ; preds = %279
  %285 = load i32, ptr %10, align 4
  %286 = load i32, ptr %12, align 4
  %287 = add i32 %286, %285
  %invariant.umin.i.i.i = call i32 @llvm.umin.i32(i32 %287, i32 %87)
  %288 = icmp ult i32 %285, %invariant.umin.i.i.i
  br i1 %288, label %.lr.ph.preheader.i.i.i, label %someip_sd_register_ports.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %284
  %289 = zext i32 %285 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %302, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %289, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %302 ]
  %290 = getelementptr [4 x i8], ptr @dissect_someip_sd_pdu.option_ports, i64 %indvars.iv.i.i.i
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, 65535
  %293 = lshr i32 %291, 24
  %trunc.i.i.i = trunc nuw i32 %293 to i8
  switch i8 %trunc.i.i.i, label %302 [
    i8 17, label %294
    i8 6, label %298
  ]

294:                                              ; preds = %.lr.ph.i.i.i
  %295 = load ptr, ptr @someip_ignore_ports_udp, align 8
  %296 = call zeroext i1 @value_is_in_range(ptr noundef %295, i32 noundef %292)
  br i1 %296, label %302, label %297

297:                                              ; preds = %294
  call void @register_someip_port_udp(i32 noundef %292)
  br label %302

298:                                              ; preds = %.lr.ph.i.i.i
  %299 = load ptr, ptr @someip_ignore_ports_tcp, align 8
  %300 = call zeroext i1 @value_is_in_range(ptr noundef %299, i32 noundef %292)
  br i1 %300, label %302, label %301

301:                                              ; preds = %298
  call void @register_someip_port_tcp(i32 noundef %292)
  br label %302

302:                                              ; preds = %301, %298, %297, %294, %.lr.ph.i.i.i
  store i32 0, ptr %290, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %exitcond.not.i.i.i = icmp eq i32 %invariant.umin.i.i.i, %lftr.wideiv.i.i.i
  br i1 %exitcond.not.i.i.i, label %someip_sd_register_ports.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

someip_sd_register_ports.exit.i.i:                ; preds = %302, %284
  %303 = load i32, ptr %11, align 4
  %304 = load i32, ptr %13, align 4
  %305 = add i32 %304, %303
  %invariant.umin.i213.i.i = call i32 @llvm.umin.i32(i32 %305, i32 %87)
  %306 = icmp ult i32 %303, %invariant.umin.i213.i.i
  br i1 %306, label %.lr.ph.preheader.i214.i.i, label %someip_sd_register_ports.exit221.i.i

.lr.ph.preheader.i214.i.i:                        ; preds = %someip_sd_register_ports.exit.i.i
  %307 = zext i32 %303 to i64
  br label %.lr.ph.i215.i.i

.lr.ph.i215.i.i:                                  ; preds = %320, %.lr.ph.preheader.i214.i.i
  %indvars.iv.i216.i.i = phi i64 [ %307, %.lr.ph.preheader.i214.i.i ], [ %indvars.iv.next.i218.i.i, %320 ]
  %308 = getelementptr [4 x i8], ptr @dissect_someip_sd_pdu.option_ports, i64 %indvars.iv.i216.i.i
  %309 = load i32, ptr %308, align 4
  %310 = and i32 %309, 65535
  %311 = lshr i32 %309, 24
  %trunc.i217.i.i = trunc nuw i32 %311 to i8
  switch i8 %trunc.i217.i.i, label %320 [
    i8 17, label %312
    i8 6, label %316
  ]

312:                                              ; preds = %.lr.ph.i215.i.i
  %313 = load ptr, ptr @someip_ignore_ports_udp, align 8
  %314 = call zeroext i1 @value_is_in_range(ptr noundef %313, i32 noundef %310)
  br i1 %314, label %320, label %315

315:                                              ; preds = %312
  call void @register_someip_port_udp(i32 noundef %310)
  br label %320

316:                                              ; preds = %.lr.ph.i215.i.i
  %317 = load ptr, ptr @someip_ignore_ports_tcp, align 8
  %318 = call zeroext i1 @value_is_in_range(ptr noundef %317, i32 noundef %310)
  br i1 %318, label %320, label %319

319:                                              ; preds = %316
  call void @register_someip_port_tcp(i32 noundef %310)
  br label %320

320:                                              ; preds = %319, %316, %315, %312, %.lr.ph.i215.i.i
  store i32 0, ptr %308, align 4
  %indvars.iv.next.i218.i.i = add nuw nsw i64 %indvars.iv.i216.i.i, 1
  %lftr.wideiv.i219.i.i = trunc i64 %indvars.iv.next.i218.i.i to i32
  %exitcond.not.i220.i.i = icmp eq i32 %invariant.umin.i213.i.i, %lftr.wideiv.i219.i.i
  br i1 %exitcond.not.i220.i.i, label %someip_sd_register_ports.exit221.i.i, label %.lr.ph.i215.i.i, !llvm.loop !6

someip_sd_register_ports.exit221.i.i:             ; preds = %320, %someip_sd_register_ports.exit.i.i, %279, %277
  %321 = load i32, ptr @tap_someip_sd_entries, align 4
  %322 = call zeroext i1 @have_tap_listener(i32 noundef %321)
  br i1 %322, label %323, label %dissect_someip_sd_pdu_entry.exit.i

323:                                              ; preds = %someip_sd_register_ports.exit221.i.i
  %324 = load ptr, ptr %89, align 8
  %325 = call noalias dereferenceable_or_null(20) ptr @wmem_alloc(ptr noundef %324, i64 noundef 20) #7
  store i8 %93, ptr %325, align 4
  %326 = load i32, ptr %5, align 4
  %327 = trunc i32 %326 to i16
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 2
  store i16 %327, ptr %328, align 2
  %329 = load i32, ptr %8, align 4
  %330 = trunc i32 %329 to i8
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 4
  store i8 %330, ptr %331, align 4
  %332 = load i32, ptr %9, align 4
  %333 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store i32 %332, ptr %333, align 4
  %334 = load i32, ptr %6, align 4
  %335 = trunc i32 %334 to i16
  %336 = getelementptr inbounds nuw i8, ptr %325, i64 12
  store i16 %335, ptr %336, align 4
  %337 = load i32, ptr %7, align 4
  %338 = trunc i32 %337 to i16
  %339 = getelementptr inbounds nuw i8, ptr %325, i64 14
  store i16 %338, ptr %339, align 2
  %340 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store i32 %95, ptr %340, align 4
  %341 = load i32, ptr @tap_someip_sd_entries, align 4
  call void @tap_queue_packet(i32 noundef %341, ptr noundef %1, ptr noundef %325)
  br label %dissect_someip_sd_pdu_entry.exit.i

dissect_someip_sd_pdu_entry.exit.i:               ; preds = %323, %someip_sd_register_ports.exit221.i.i, %99
  %.pre-phi.i = phi i32 [ %101, %99 ], [ %105, %someip_sd_register_ports.exit221.i.i ], [ %105, %323 ]
  %.121.i = phi ptr [ %102, %99 ], [ %110, %someip_sd_register_ports.exit221.i.i ], [ %110, %323 ]
  %.017.i = phi i64 [ 0, %99 ], [ %253, %someip_sd_register_ports.exit221.i.i ], [ %253, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %342 = icmp ult i8 %93, 32
  br i1 %342, label %343, label %.thread55.i

343:                                              ; preds = %dissect_someip_sd_pdu_entry.exit.i
  %344 = icmp eq i32 %95, 0
  %345 = shl nuw i32 1, %.pre-phi.i
  %346 = icmp eq i8 %93, 6
  br i1 %344, label %347, label %349

347:                                              ; preds = %343
  %348 = or i32 %345, %.03888.i
  %spec.select.i = select i1 %346, i64 %.017.i, i64 -1
  br label %.thread55.i

349:                                              ; preds = %343
  %350 = or i32 %345, %.04087.i
  %351 = icmp eq i64 %.089.i, %.017.i
  %or.cond53.i = select i1 %346, i1 %351, i1 false
  br i1 %or.cond53.i, label %352, label %.thread55.i

352:                                              ; preds = %349
  %353 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.121.i, ptr noundef nonnull @ei_someipsd_entry_stopsubsub)
  br label %.thread55.i

.thread55.i:                                      ; preds = %352, %349, %347, %dissect_someip_sd_pdu_entry.exit.i, %dissect_someip_sd_pdu_entry.exit.thread.i
  %.13944.i = phi i32 [ %.03888.i, %349 ], [ %.03888.i, %352 ], [ %348, %347 ], [ %.03888.i, %dissect_someip_sd_pdu_entry.exit.i ], [ %.03888.i, %dissect_someip_sd_pdu_entry.exit.thread.i ]
  %.14142.i = phi i32 [ %350, %349 ], [ %350, %352 ], [ %.04087.i, %347 ], [ %.04087.i, %dissect_someip_sd_pdu_entry.exit.i ], [ %.04087.i, %dissect_someip_sd_pdu_entry.exit.thread.i ]
  %.1.i = phi i64 [ -1, %349 ], [ -1, %352 ], [ %spec.select.i, %347 ], [ -1, %dissect_someip_sd_pdu_entry.exit.i ], [ -1, %dissect_someip_sd_pdu_entry.exit.thread.i ]
  %354 = add i32 %.04385.i, -16
  %355 = add nuw i32 %.04286.i, 16
  %356 = icmp ugt i32 %354, 15
  br i1 %356, label %90, label %357, !llvm.loop !8

357:                                              ; preds = %.thread55.i
  %358 = icmp ne i32 %.13944.i, 0
  %359 = icmp ne i32 %.14142.i, 0
  %or.cond5.i = select i1 %358, i1 true, i1 %359
  br i1 %or.cond5.i, label %360, label %.thread77.i

360:                                              ; preds = %357
  %361 = load ptr, ptr %17, align 8
  call void @col_append_str(ptr noundef %361, i32 noundef 25, ptr noundef nonnull @.str.163)
  %362 = and i32 %.14142.i, 1
  %.not.i = icmp eq i32 %362, 0
  br i1 %.not.i, label %365, label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr %17, align 8
  call void @col_append_str(ptr noundef %364, i32 noundef 25, ptr noundef nonnull @.str.164)
  br label %365

365:                                              ; preds = %363, %360
  %366 = and i32 %.13944.i, 2
  %.not45.i = icmp eq i32 %366, 0
  br i1 %.not45.i, label %369, label %367

367:                                              ; preds = %365
  %368 = load ptr, ptr %17, align 8
  call void @col_append_str(ptr noundef %368, i32 noundef 25, ptr noundef nonnull @.str.165)
  br label %369

369:                                              ; preds = %367, %365
  %370 = and i32 %.14142.i, 2
  %.not46.i = icmp eq i32 %370, 0
  br i1 %.not46.i, label %373, label %371

371:                                              ; preds = %369
  %372 = load ptr, ptr %17, align 8
  call void @col_append_str(ptr noundef %372, i32 noundef 25, ptr noundef nonnull @.str.166)
  br label %373

373:                                              ; preds = %371, %369
  %374 = and i32 %.13944.i, 64
  %.not47.i = icmp eq i32 %374, 0
  br i1 %.not47.i, label %377, label %375

375:                                              ; preds = %373
  %376 = load ptr, ptr %17, align 8
  call void @col_append_str(ptr noundef %376, i32 noundef 25, ptr noundef nonnull @.str.167)
  br label %377

377:                                              ; preds = %375, %373
  %378 = and i32 %.14142.i, 64
  %.not48.i = icmp eq i32 %378, 0
  br i1 %.not48.i, label %381, label %379

379:                                              ; preds = %377
  %380 = load ptr, ptr %17, align 8
  call void @col_append_str(ptr noundef %380, i32 noundef 25, ptr noundef nonnull @.str.168)
  br label %381

381:                                              ; preds = %379, %377
  %382 = and i32 %.13944.i, 128
  %.not49.i = icmp eq i32 %382, 0
  br i1 %.not49.i, label %385, label %383

383:                                              ; preds = %381
  %384 = load ptr, ptr %17, align 8
  call void @col_append_str(ptr noundef %384, i32 noundef 25, ptr noundef nonnull @.str.169)
  br label %385

385:                                              ; preds = %383, %381
  %386 = and i32 %.14142.i, 128
  %.not50.i = icmp eq i32 %386, 0
  br i1 %.not50.i, label %.thread77.i, label %387

387:                                              ; preds = %385
  %388 = load ptr, ptr %17, align 8
  call void @col_append_str(ptr noundef %388, i32 noundef 25, ptr noundef nonnull @.str.170)
  br label %.thread77.i

.thread77.i:                                      ; preds = %387, %385, %357
  %.not51.i = icmp eq i32 %354, 0
  br i1 %.not51.i, label %dissect_someip_sd_pdu_entries.exit, label %389

389:                                              ; preds = %.thread77.i
  %390 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %50, ptr noundef nonnull @ei_someipsd_entry_array_malformed)
  br label %dissect_someip_sd_pdu_entries.exit

dissect_someip_sd_pdu_entries.exit:               ; preds = %.thread77.i, %389
  %391 = add i32 %354, %.079
  br label %394

392:                                              ; preds = %83
  %393 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %50, ptr noundef nonnull @ei_someipsd_entry_array_empty)
  br label %394

394:                                              ; preds = %dissect_someip_sd_pdu_entries.exit, %392, %38, %25
  %.0 = phi i32 [ %27, %25 ], [ %40, %38 ], [ %391, %dissect_someip_sd_pdu_entries.exit ], [ %.079, %392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_someip_sd() local_unnamed_addr #0 {
  %1 = load ptr, ptr @someip_sd_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.127, i32 noundef -32512, ptr noundef %1)
  %2 = tail call ptr @stats_tree_register(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.128, i32 noundef 0, ptr noundef nonnull @someipsd_entries_stats_tree_packet, ptr noundef nonnull @someipsd_entries_stats_tree_init, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @someipsd_entries_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 %4) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194, i32 noundef 1035, ptr noundef nonnull @.str.195) #8
  unreachable

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %11 = tail call ptr @address_to_str(ptr noundef %9, ptr noundef nonnull %10)
  %12 = tail call ptr @address_to_name(ptr noundef nonnull %10)
  %13 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @someipsd_entries_stats_tree_packet.tmp_addr_str, i64 noundef 255, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.196, ptr noundef %11, ptr noundef %12)
  %14 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.198, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %15 = load i32, ptr @st_node_ip_src, align 4
  %16 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @someipsd_entries_stats_tree_packet.tmp_addr_str, i32 noundef %15, i1 noundef zeroext true, i32 noundef 1)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %19 = tail call ptr @address_to_str(ptr noundef %17, ptr noundef nonnull %18)
  %20 = tail call ptr @address_to_name(ptr noundef nonnull %18)
  %21 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @someipsd_entries_stats_tree_packet.tmp_addr_str, i64 noundef 255, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.196, ptr noundef %19, ptr noundef %20)
  %22 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.199, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %23 = load i32, ptr @st_node_ip_dst, align 4
  %24 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @someipsd_entries_stats_tree_packet.tmp_addr_str, i32 noundef %23, i1 noundef zeroext true, i32 noundef 1)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %switch.shifted = lshr i8 -61, %28
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %33, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %39

switch.lookup:                                    ; preds = %32
  %34 = zext nneg i8 %28 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.someipsd_entries_stats_tree_packet, i64 %34
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %switch.lookup, %29, %31, %30
  %.str.82.sink77 = phi ptr [ @.str.80, %29 ], [ %switch.load, %switch.lookup ], [ @.str.86, %30 ], [ @.str.197, %31 ]
  tail call fastcc void @stat_create_entry_summary_string(ptr noundef %3)
  %35 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %.str.82.sink77, i32 noundef %16, i1 noundef zeroext true, i32 noundef 1)
  %36 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @someipsd_entries_stats_tree_packet.tmp_str, i32 noundef %35, i1 noundef zeroext false, i32 noundef 1)
  %37 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %.str.82.sink77, i32 noundef %24, i1 noundef zeroext true, i32 noundef 1)
  %38 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @someipsd_entries_stats_tree_packet.tmp_str, i32 noundef %37, i1 noundef zeroext false, i32 noundef 1)
  br label %39

39:                                               ; preds = %32, %.sink.split, %29
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @someipsd_entries_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.198, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %2, ptr @st_node_ip_src, align 4
  %3 = tail call i32 @stats_tree_manip_node_int(i32 noundef 4, ptr noundef %0, ptr noundef nonnull @.str.198, i32 noundef 0, i1 noundef zeroext false, i32 noundef 4194304)
  %4 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.199, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %4, ptr @st_node_ip_dst, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_someip_sd_pdu_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(none) %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %4, i32 noundef 3)
  br i1 %17, label %18, label %22

18:                                               ; preds = %7
  %19 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %4, i32 noundef %5)
  br i1 %19, label %.preheader, label %22

.preheader:                                       ; preds = %18
  %20 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %4, i32 noundef 3)
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %24

22:                                               ; preds = %18, %7
  %23 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_someipsd_option_array_truncated)
  br label %202

24:                                               ; preds = %.lr.ph, %198
  %.04 = phi i32 [ %4, %.lr.ph ], [ %200, %198 ]
  %.0643 = phi i32 [ 0, %.lr.ph ], [ %199, %198 ]
  %25 = sext i32 %.0643 to i64
  %26 = getelementptr [4 x i8], ptr @dissect_someip_sd_pdu.option_ports, i64 %25
  store i32 0, ptr %26, align 4
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.04)
  %28 = add i16 %27, 3
  %29 = add i32 %.04, 2
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %29)
  %31 = zext i16 %28 to i32
  %32 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.04, i32 noundef %31)
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = sub i32 %.04, %4
  %35 = add i32 %34, %31
  %36 = icmp ugt i32 %35, %5
  br i1 %36, label %37, label %39

37:                                               ; preds = %33, %24
  %38 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_someipsd_option_array_truncated)
  br label %202

39:                                               ; preds = %33
  %40 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.04, i32 noundef %31)
  switch i8 %30, label %178 [
    i8 1, label %41
    i8 2, label %83
    i8 4, label %96
    i8 20, label %96
    i8 36, label %96
    i8 6, label %137
    i8 22, label %137
    i8 38, label %137
  ]

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %42 = load i32, ptr @ett_someip_sd_option, align 4
  %43 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %40, i32 noundef 0, i32 noundef range(i32 0, 65536) %31, i32 noundef %42, ptr noundef null, ptr noundef nonnull @.str.142, i32 noundef %.0643)
  %44 = load i32, ptr @hf_someip_sd_option_length, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %40, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr @hf_someip_sd_option_type, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %46, ptr noundef %40, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr @hf_someip_sd_option_reserved, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %48, ptr noundef %40, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %50 = add nsw i32 %31, -4
  %51 = load i32, ptr @hf_someip_sd_option_config_string, align 4
  %52 = load ptr, ptr %21, align 8
  %53 = call ptr @proto_tree_add_item_ret_string(ptr noundef %43, i32 noundef %51, ptr noundef %40, i32 noundef 4, i32 noundef %50, i32 noundef 0, ptr noundef %52, ptr noundef nonnull %16)
  %54 = load i32, ptr @ett_someip_sd_config_string, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  %56 = load ptr, ptr %16, align 8
  %57 = icmp ne ptr %56, null
  %58 = icmp ugt i16 %28, 4
  %59 = and i1 %58, %57
  br i1 %59, label %.lr.ph.i, label %dissect_someip_sd_pdu_option_configuration.exit

.lr.ph.i:                                         ; preds = %41, %73
  %60 = phi ptr [ %78, %73 ], [ %56, %41 ]
  %.045.i = phi i8 [ %77, %73 ], [ 0, %41 ]
  %61 = zext i8 %.045.i to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %dissect_someip_sd_pdu_option_configuration.exit, label %66

66:                                               ; preds = %.lr.ph.i
  %67 = add i8 %.045.i, 1
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 %50, %68
  %70 = icmp slt i32 %69, %64
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %53, ptr noundef nonnull @ei_someipsd_config_string_malformed)
  br label %dissect_someip_sd_pdu_option_configuration.exit

73:                                               ; preds = %66
  %74 = load i32, ptr @hf_someip_sd_option_config_string_element, align 4
  %75 = add nuw nsw i32 %68, 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %74, ptr noundef %40, i32 noundef %75, i32 noundef %64, i32 noundef 0)
  %77 = add i8 %63, %67
  %78 = load ptr, ptr %16, align 8
  %79 = icmp ne ptr %78, null
  %80 = zext i8 %77 to i32
  %81 = icmp sgt i32 %50, %80
  %82 = and i1 %81, %79
  br i1 %82, label %.lr.ph.i, label %dissect_someip_sd_pdu_option_configuration.exit, !llvm.loop !9

dissect_someip_sd_pdu_option_configuration.exit:  ; preds = %.lr.ph.i, %73, %41, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %198

83:                                               ; preds = %39
  %84 = load i32, ptr @ett_someip_sd_option, align 4
  %85 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %40, i32 noundef 0, i32 noundef range(i32 0, 65536) %31, i32 noundef %84, ptr noundef null, ptr noundef nonnull @.str.143, i32 noundef %.0643)
  %86 = load i32, ptr @hf_someip_sd_option_length, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %40, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %88 = load i32, ptr @hf_someip_sd_option_type, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %88, ptr noundef %40, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr @hf_someip_sd_option_reserved, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %90, ptr noundef %40, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr @hf_someip_sd_option_lb_priority, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %92, ptr noundef %40, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %94 = load i32, ptr @hf_someip_sd_option_lb_weight, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %94, ptr noundef %40, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %198

96:                                               ; preds = %39, %39, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  %97 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef 2)
  %98 = zext i8 %97 to i32
  %99 = call ptr @val_to_str(i32 noundef %98, ptr noundef nonnull @sd_option_type, ptr noundef nonnull @.str.144)
  %100 = load i32, ptr @ett_someip_sd_option, align 4
  %101 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %40, i32 noundef 0, i32 noundef range(i32 0, 65536) %31, i32 noundef %100, ptr noundef nonnull %15, ptr noundef nonnull @.str.145, i32 noundef %.0643, ptr noundef %99)
  %.not.i = icmp eq i16 %28, 12
  br i1 %.not.i, label %105, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %15, align 8
  %104 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %103, ptr noundef nonnull @ei_someipsd_option_wrong_length)
  br label %dissect_someip_sd_pdu_option_ipv4.exit

105:                                              ; preds = %96
  %106 = load i32, ptr @hf_someip_sd_option_length, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %106, ptr noundef %40, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %108 = load i32, ptr @hf_someip_sd_option_type, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %108, ptr noundef %40, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %110 = load i32, ptr @hf_someip_sd_option_reserved, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %110, ptr noundef %40, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr @hf_someip_sd_option_ipv4, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %112, ptr noundef %40, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %114 = load ptr, ptr %21, align 8
  %115 = call ptr @tvb_address_to_str(ptr noundef %114, ptr noundef %40, i32 noundef 2, i32 noundef 4)
  %116 = load i32, ptr @hf_someip_sd_option_reserved2, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %116, ptr noundef %40, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %118 = load i32, ptr @hf_someip_sd_option_proto, align 4
  %119 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %101, i32 noundef %118, ptr noundef %40, i32 noundef 9, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14)
  %120 = load i32, ptr %14, align 4
  %121 = call ptr @val_to_str(i32 noundef %120, ptr noundef nonnull @sd_option_l4protos, ptr noundef nonnull @.str.146)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef nonnull @.str.147, ptr noundef %121)
  %122 = icmp ne i8 %97, 4
  %123 = load i32, ptr %14, align 4
  %124 = icmp eq i32 %123, 6
  %or.cond.i = select i1 %122, i1 %124, i1 false
  br i1 %or.cond.i, label %125, label %128

125:                                              ; preds = %105
  %126 = load ptr, ptr %15, align 8
  %127 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %126, ptr noundef nonnull @ei_someipsd_L4_protocol_unsupported)
  br label %128

128:                                              ; preds = %125, %105
  %129 = load i32, ptr @hf_someip_sd_option_port, align 4
  %130 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %101, i32 noundef %129, ptr noundef %40, i32 noundef 10, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %13)
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef nonnull @.str.148, ptr noundef %115, i32 noundef %132, ptr noundef %121)
  %133 = load i32, ptr %14, align 4
  %134 = shl i32 %133, 24
  %135 = load i32, ptr %13, align 4
  %136 = add i32 %134, %135
  store i32 %136, ptr %26, align 4
  br label %dissect_someip_sd_pdu_option_ipv4.exit

dissect_someip_sd_pdu_option_ipv4.exit:           ; preds = %102, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %198

137:                                              ; preds = %39, %39, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %138 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef 2)
  %139 = zext i8 %138 to i32
  %140 = call ptr @val_to_str(i32 noundef %139, ptr noundef nonnull @sd_option_type, ptr noundef nonnull @.str.144)
  %141 = load i32, ptr @ett_someip_sd_option, align 4
  %142 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %40, i32 noundef 0, i32 noundef range(i32 0, 65536) %31, i32 noundef %141, ptr noundef nonnull %12, ptr noundef nonnull @.str.145, i32 noundef %.0643, ptr noundef %140)
  %.not.i66 = icmp eq i16 %28, 24
  br i1 %.not.i66, label %146, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %12, align 8
  %145 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %144, ptr noundef nonnull @ei_someipsd_option_wrong_length)
  br label %dissect_someip_sd_pdu_option_ipv6.exit

146:                                              ; preds = %137
  %147 = load i32, ptr @hf_someip_sd_option_length, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %147, ptr noundef %40, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %149 = load i32, ptr @hf_someip_sd_option_type, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %149, ptr noundef %40, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %151 = load i32, ptr @hf_someip_sd_option_reserved, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %151, ptr noundef %40, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %153 = load i32, ptr @hf_someip_sd_option_ipv6, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %153, ptr noundef %40, i32 noundef 4, i32 noundef 16, i32 noundef 0)
  %155 = load ptr, ptr %21, align 8
  %156 = call ptr @tvb_address_to_str(ptr noundef %155, ptr noundef %40, i32 noundef 3, i32 noundef 4)
  %157 = load i32, ptr @hf_someip_sd_option_reserved2, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %157, ptr noundef %40, i32 noundef 20, i32 noundef 1, i32 noundef 0)
  %159 = load i32, ptr @hf_someip_sd_option_proto, align 4
  %160 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %142, i32 noundef %159, ptr noundef %40, i32 noundef 21, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  %161 = load i32, ptr %11, align 4
  %162 = call ptr @val_to_str(i32 noundef %161, ptr noundef nonnull @sd_option_l4protos, ptr noundef nonnull @.str.162)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %160, ptr noundef nonnull @.str.147, ptr noundef %162)
  %163 = icmp ne i8 %138, 6
  %164 = load i32, ptr %11, align 4
  %165 = icmp eq i32 %164, 6
  %or.cond.i67 = select i1 %163, i1 %165, i1 false
  br i1 %or.cond.i67, label %166, label %169

166:                                              ; preds = %146
  %167 = load ptr, ptr %12, align 8
  %168 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %167, ptr noundef nonnull @ei_someipsd_L4_protocol_unsupported)
  br label %169

169:                                              ; preds = %166, %146
  %170 = load i32, ptr @hf_someip_sd_option_port, align 4
  %171 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %142, i32 noundef %170, ptr noundef %40, i32 noundef 22, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10)
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %172, ptr noundef nonnull @.str.148, ptr noundef %156, i32 noundef %173, ptr noundef %162)
  %174 = load i32, ptr %11, align 4
  %175 = shl i32 %174, 24
  %176 = load i32, ptr %10, align 4
  %177 = add i32 %175, %176
  store i32 %177, ptr %26, align 4
  br label %dissect_someip_sd_pdu_option_ipv6.exit

dissect_someip_sd_pdu_option_ipv6.exit:           ; preds = %143, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %198

178:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %179 = load i32, ptr @ett_someip_sd_option, align 4
  %180 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef 2)
  %181 = zext i8 %180 to i32
  %182 = call ptr @val_to_str_const(i32 noundef %181, ptr noundef nonnull @sd_option_type, ptr noundef nonnull @.str.149)
  %183 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %40, i32 noundef 0, i32 noundef range(i32 0, 65536) %31, i32 noundef %179, ptr noundef nonnull %9, ptr noundef nonnull @.str.145, i32 noundef %.0643, ptr noundef %182)
  %184 = load ptr, ptr %9, align 8
  %185 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %184, ptr noundef nonnull @ei_someipsd_option_unknown)
  %186 = load i32, ptr @hf_someip_sd_option_length, align 4
  %187 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %183, i32 noundef %186, ptr noundef %40, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8)
  %188 = load i32, ptr @hf_someip_sd_option_type, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %188, ptr noundef %40, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %190 = icmp ugt i16 %28, 3
  br i1 %190, label %191, label %dissect_someip_sd_pdu_option_unknown.exit

191:                                              ; preds = %178
  %192 = load i32, ptr @hf_someip_sd_option_reserved, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %192, ptr noundef %40, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %.not.i68 = icmp eq i16 %28, 4
  br i1 %.not.i68, label %dissect_someip_sd_pdu_option_unknown.exit, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr @hf_someip_sd_option_data, align 4
  %196 = add nsw i32 %31, -4
  %197 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %195, ptr noundef %40, i32 noundef 4, i32 noundef %196, i32 noundef 0)
  br label %dissect_someip_sd_pdu_option_unknown.exit

dissect_someip_sd_pdu_option_unknown.exit:        ; preds = %178, %191, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %198

198:                                              ; preds = %dissect_someip_sd_pdu_option_unknown.exit, %dissect_someip_sd_pdu_option_ipv6.exit, %dissect_someip_sd_pdu_option_ipv4.exit, %83, %dissect_someip_sd_pdu_option_configuration.exit
  %199 = add i32 %.0643, 1
  %200 = add i32 %.04, %31
  %201 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %200, i32 noundef 3)
  br i1 %201, label %24, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %198, %.preheader
  %.064.lcssa = phi i32 [ 0, %.preheader ], [ %199, %198 ]
  store i32 %.064.lcssa, ptr %6, align 4
  br label %202

202:                                              ; preds = %._crit_edge, %37, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @someip_lookup_service_name(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @someip_sd_pdu_entry_append_text(ptr noundef %0, i8 noundef zeroext range(i8 1, 3) %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5, i16 noundef zeroext %6) unnamed_addr #0 {
  %8 = icmp eq i16 %2, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.182)
  br label %12

10:                                               ; preds = %7
  %11 = zext i16 %2 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.183, i32 noundef %11)
  br label %12

12:                                               ; preds = %10, %9
  %13 = icmp eq i16 %3, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.184)
  br label %17

15:                                               ; preds = %12
  %16 = zext i16 %3 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.185, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %14
  %18 = icmp eq i8 %4, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.186)
  br label %22

20:                                               ; preds = %17
  %21 = zext i8 %4 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.187, i32 noundef %21)
  br label %22

22:                                               ; preds = %20, %19
  %23 = icmp eq i8 %1, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = icmp eq i32 %5, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.188)
  br label %33

27:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.189, i32 noundef %5)
  br label %33

28:                                               ; preds = %22
  %29 = icmp eq i16 %6, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.190)
  br label %33

31:                                               ; preds = %28
  %32 = zext i16 %6 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.191, i32 noundef %32)
  br label %33

33:                                               ; preds = %30, %31, %26, %27
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.192, ptr noundef nonnull @dissect_someip_sd_pdu_entry.buf_opt_ref)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @someip_lookup_eventgroup_name(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_someip_port_udp(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_someip_port_tcp(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @stat_create_entry_summary_string(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca [128 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca [128 x i8], align 16
  %7 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = tail call ptr @someip_lookup_service_name(i16 noundef zeroext %9)
  %11 = load i16, ptr %8, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %13 = load i16, ptr %12, align 2
  %14 = tail call ptr @someip_lookup_eventgroup_name(i16 noundef zeroext %11, i16 noundef zeroext %13)
  %15 = load i16, ptr %8, align 2
  %16 = zext i16 %15 to i32
  %17 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %2, i64 noundef 127, i32 noundef 2, i64 noundef 128, ptr noundef nonnull @.str.200, i32 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 127, i32 noundef 2, i64 noundef 128, ptr noundef nonnull @.str.200, i32 noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = icmp eq i8 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %4, i64 noundef 127, i32 noundef 2, i64 noundef 128, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.207)
  br label %stat_number_to_string_with_any.exit

27:                                               ; preds = %1
  %28 = zext i8 %23 to i32
  %29 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %4, i64 noundef 127, i32 noundef 2, i64 noundef 128, ptr noundef nonnull @.str.201, i32 noundef %28)
  br label %stat_number_to_string_with_any.exit

stat_number_to_string_with_any.exit:              ; preds = %25, %27
  %30 = load i8, ptr %0, align 4
  switch i8 %30, label %54 [
    i8 0, label %31
    i8 1, label %31
    i8 6, label %43
    i8 7, label %43
  ]

31:                                               ; preds = %stat_number_to_string_with_any.exit, %stat_number_to_string_with_any.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 127, i32 noundef 2, i64 noundef 128, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.207)
  br label %stat_number_to_string_with_any.exit26

37:                                               ; preds = %31
  %38 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 127, i32 noundef 2, i64 noundef 128, ptr noundef nonnull @.str.201, i32 noundef %33)
  br label %stat_number_to_string_with_any.exit26

stat_number_to_string_with_any.exit26:            ; preds = %35, %37
  %.not25 = icmp eq ptr %10, null
  br i1 %.not25, label %41, label %39

39:                                               ; preds = %stat_number_to_string_with_any.exit26
  %40 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @someipsd_entries_stats_tree_packet.tmp_str, i64 noundef 127, i32 noundef 2, i64 noundef 128, ptr noundef nonnull @.str.202, ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3)
  br label %54

41:                                               ; preds = %stat_number_to_string_with_any.exit26
  %42 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @someipsd_entries_stats_tree_packet.tmp_str, i64 noundef 127, i32 noundef 2, i64 noundef 128, ptr noundef nonnull @.str.203, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3)
  br label %54

43:                                               ; preds = %stat_number_to_string_with_any.exit, %stat_number_to_string_with_any.exit
  %44 = load i16, ptr %12, align 2
  %45 = zext i16 %44 to i32
  %46 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %6, i64 noundef 127, i32 noundef 2, i64 noundef 128, ptr noundef nonnull @.str.200, i32 noundef %45)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %49, label %47

47:                                               ; preds = %43
  %48 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %7, i64 noundef 127, i32 noundef 2, i64 noundef 128, ptr noundef nonnull @.str.204, ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %6)
  br label %51

49:                                               ; preds = %43
  %50 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %7, i64 noundef 127, i32 noundef 2, i64 noundef 128, ptr noundef nonnull @.str.205, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %6)
  br label %51

51:                                               ; preds = %49, %47
  %.not24 = icmp eq ptr %14, null
  br i1 %.not24, label %54, label %52

52:                                               ; preds = %51
  %53 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @someipsd_entries_stats_tree_packet.tmp_str, i64 noundef 127, i32 noundef 2, i64 noundef 128, ptr noundef nonnull @.str.196, ptr noundef nonnull %7, ptr noundef nonnull %14)
  br label %54

54:                                               ; preds = %51, %52, %39, %41, %stat_number_to_string_with_any.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { allocsize(1) }
attributes #8 = { noreturn }

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
