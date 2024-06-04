target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._e_addr_resolve = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ethertype_data_s = type { i16, i32, ptr, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_vlan.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vlan_priority_old, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr @pri_vals_old, i64 57344, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vlan_priority, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr @pri_vals, i64 57344, ptr @.str.3, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vlan_priority_7, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr @pri_vals_7, i64 57344, ptr @.str.3, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vlan_priority_6, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr @pri_vals_6, i64 57344, ptr @.str.3, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vlan_priority_5, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr @pri_vals_5, i64 57344, ptr @.str.3, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vlan_cfi, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 16, ptr @tfs_noncanonical_canonical, i64 4096, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vlan_dei, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 2, i32 16, ptr @tfs_eligible_ineligible, i64 4096, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vlan_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 4095, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vlan_id_name, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 26, i32 0, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vlan_etype, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr @etype_vals, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vlan_len, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vlan_trailer, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 30, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vlan_priority_old = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"vlan.priority\00", align 1
@pri_vals_old = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.60 }, %struct._value_string { i32 1, ptr @.str.61 }, %struct._value_string { i32 2, ptr @.str.62 }, %struct._value_string { i32 3, ptr @.str.63 }, %struct._value_string { i32 4, ptr @.str.64 }, %struct._value_string { i32 5, ptr @.str.65 }, %struct._value_string { i32 6, ptr @.str.66 }, %struct._value_string { i32 7, ptr @.str.67 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [64 x i8] c"Descriptions are recommendations from IEEE standard 802.1D-2004\00", align 1
@hf_vlan_priority = internal global i32 0, align 4
@pri_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.60 }, %struct._value_string { i32 1, ptr @.str.61 }, %struct._value_string { i32 2, ptr @.str.63 }, %struct._value_string { i32 3, ptr @.str.68 }, %struct._value_string { i32 4, ptr @.str.65 }, %struct._value_string { i32 5, ptr @.str.66 }, %struct._value_string { i32 6, ptr @.str.69 }, %struct._value_string { i32 7, ptr @.str.67 }, %struct._value_string zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [64 x i8] c"Descriptions are recommendations from IEEE standard 802.1Q-2014\00", align 1
@hf_vlan_priority_7 = internal global i32 0, align 4
@pri_vals_7 = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.60 }, %struct._value_string { i32 1, ptr @.str.61 }, %struct._value_string { i32 2, ptr @.str.63 }, %struct._value_string { i32 3, ptr @.str.68 }, %struct._value_string { i32 4, ptr @.str.70 }, %struct._value_string { i32 5, ptr @.str.66 }, %struct._value_string { i32 6, ptr @.str.69 }, %struct._value_string { i32 7, ptr @.str.67 }, %struct._value_string zeroinitializer], align 16
@hf_vlan_priority_6 = internal global i32 0, align 4
@pri_vals_6 = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.60 }, %struct._value_string { i32 1, ptr @.str.61 }, %struct._value_string { i32 2, ptr @.str.71 }, %struct._value_string { i32 3, ptr @.str.68 }, %struct._value_string { i32 4, ptr @.str.70 }, %struct._value_string { i32 5, ptr @.str.66 }, %struct._value_string { i32 6, ptr @.str.69 }, %struct._value_string { i32 7, ptr @.str.67 }, %struct._value_string zeroinitializer], align 16
@hf_vlan_priority_5 = internal global i32 0, align 4
@pri_vals_5 = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.72 }, %struct._value_string { i32 1, ptr @.str.60 }, %struct._value_string { i32 2, ptr @.str.71 }, %struct._value_string { i32 3, ptr @.str.68 }, %struct._value_string { i32 4, ptr @.str.70 }, %struct._value_string { i32 5, ptr @.str.66 }, %struct._value_string { i32 6, ptr @.str.69 }, %struct._value_string { i32 7, ptr @.str.67 }, %struct._value_string zeroinitializer], align 16
@hf_vlan_cfi = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"CFI\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"vlan.cfi\00", align 1
@tfs_noncanonical_canonical = internal constant %struct.true_false_string { ptr @.str.73, ptr @.str.74 }, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"Canonical Format Identifier\00", align 1
@hf_vlan_dei = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [4 x i8] c"DEI\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"vlan.dei\00", align 1
@tfs_eligible_ineligible = internal constant %struct.true_false_string { ptr @.str.75, ptr @.str.76 }, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"Drop Eligible Indicator\00", align 1
@hf_vlan_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"vlan.id\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"VLAN ID\00", align 1
@hf_vlan_id_name = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"vlan.id_name\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"VLAN ID Name\00", align 1
@hf_vlan_etype = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"vlan.etype\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"Ethertype\00", align 1
@hf_vlan_len = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"vlan.len\00", align 1
@hf_vlan_trailer = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"Trailer\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"vlan.trailer\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"VLAN Trailer\00", align 1
@proto_register_vlan.ett = internal global [1 x ptr] [ptr @ett_vlan], align 8
@ett_vlan = internal global i32 0, align 4
@proto_register_vlan.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_vlan_len, %struct.expert_field_info { ptr @.str.24, i32 117440512, i32 8388608, ptr @.str.25, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_vlan_too_many_tags, %struct.expert_field_info { ptr @.str.26, i32 83886080, i32 6291456, ptr @.str.27, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_vlan_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.24 = private unnamed_addr constant [18 x i8] c"vlan.len.past_end\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"Length field value goes past the end of the payload\00", align 1
@ei_vlan_too_many_tags = internal global %struct.expert_field zeroinitializer, align 4
@.str.26 = private unnamed_addr constant [19 x i8] c"vlan.too_many_tags\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"Too many nested VLAN tags\00", align 1
@proto_register_vlan.version_vals = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.28, ptr @.str.29, i32 0 }, %struct.enum_val_t { ptr @.str.30, ptr @.str.31, i32 1 }, %struct.enum_val_t { ptr @.str.32, ptr @.str.33, i32 2 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.28 = private unnamed_addr constant [5 x i8] c"1998\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"IEEE 802.1Q-1998\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"2005\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"IEEE 802.1Q-2005\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"2011\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"IEEE 802.1Q-2011\00", align 1
@proto_register_vlan.priority_drop_vals = internal constant [5 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.34, ptr @.str.35, i32 0 }, %struct.enum_val_t { ptr @.str.36, ptr @.str.37, i32 1 }, %struct.enum_val_t { ptr @.str.38, ptr @.str.39, i32 2 }, %struct.enum_val_t { ptr @.str.40, ptr @.str.41, i32 3 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.34 = private unnamed_addr constant [5 x i8] c"8p0d\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"8 Priorities, 0 Drop Eligible\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"7p1d\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"7 Priorities, 1 Drop Eligible\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"6p2d\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"6 Priorities, 2 Drop Eligible\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"5p3d\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"5 Priorities, 3 Drop Eligible\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"802.1Q Virtual LAN\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"VLAN\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"vlan\00", align 1
@proto_vlan = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [16 x i8] c"summary_in_tree\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"Show vlan summary in protocol tree\00", align 1
@.str.47 = private unnamed_addr constant [67 x i8] c"Whether the vlan summary line should be shown in the protocol tree\00", align 1
@vlan_summary_in_tree = internal global i32 1, align 4
@.str.48 = private unnamed_addr constant [15 x i8] c"qinq_ethertype\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"802.1QinQ Ethertype (in hex)\00", align 1
@.str.50 = private unnamed_addr constant [79 x i8] c"The (hexadecimal) Ethertype used to indicate 802.1QinQ VLAN in VLAN tunneling.\00", align 1
@q_in_q_ethertype = internal global i32 37120, align 4
@.str.51 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"IEEE 802.1Q version\00", align 1
@.str.53 = private unnamed_addr constant [85 x i8] c"IEEE 802.1Q specification version used (802.1Q-1998 uses 802.1D-2004 for PRI values)\00", align 1
@vlan_version = internal global i32 2, align 4
@.str.54 = private unnamed_addr constant [14 x i8] c"priority_drop\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"Priorities and drop eligibility\00", align 1
@.str.56 = private unnamed_addr constant [93 x i8] c"Number of priorities supported, and number of those drop eligible (not used for 802.1Q-1998)\00", align 1
@vlan_priority_drop = internal global i32 0, align 4
@vlan_handle = internal global ptr null, align 8
@proto_reg_handoff_vlan.prefs_initialized = internal global i32 0, align 4
@proto_reg_handoff_vlan.old_q_in_q_ethertype = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_handle = internal global ptr null, align 8
@.str.58 = private unnamed_addr constant [4 x i8] c"llc\00", align 1
@llc_cap_handle = internal global ptr null, align 8
@.str.59 = private unnamed_addr constant [4 x i8] c"ipx\00", align 1
@ipx_cap_handle = internal global ptr null, align 8
@.str.60 = private unnamed_addr constant [22 x i8] c"Best Effort (default)\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"Background\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"Excellent Effort\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"Controlled Load\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"Video, < 100ms latency and jitter\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"Voice, < 10ms latency and jitter\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"Network Control\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"Critical Applications\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"Internetwork Control\00", align 1
@.str.70 = private unnamed_addr constant [48 x i8] c"Voice, < 10ms latency and jitter, Drop Eligible\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"Critical Applications, Drop Eligible\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"Best Effort (default), Drop Eligible\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"Non-canonical\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"Canonical\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"Eligible\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"Ineligible\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c", PRI: %u, CFI: %u, ID: %u\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c", PRI: %u, DEI: %u, ID: %u\00", align 1
@gbl_resolv_flags = external global %struct._e_addr_resolve, align 4
@.str.79 = private unnamed_addr constant [25 x i8] c"PRI: %d  CFI: %d  ID: %s\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"PRI: %d  DEI: %d  ID: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vlan() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef @.str.44)
  store i32 %3, ptr @proto_vlan, align 4
  %4 = load i32, ptr @proto_vlan, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_vlan.hf, i32 noundef 12)
  call void @proto_register_subtree_array(ptr noundef @proto_register_vlan.ett, i32 noundef 1)
  %5 = load i32, ptr @proto_vlan, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_vlan.ei, i32 noundef 2)
  %8 = load i32, ptr @proto_vlan, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef @proto_reg_handoff_vlan)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef @vlan_summary_in_tree)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %11, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef 16, ptr noundef @q_in_q_ethertype)
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %12, ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef @vlan_version, ptr noundef @proto_register_vlan.version_vals, i32 noundef 1)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %13, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef @.str.56, ptr noundef @vlan_priority_drop, ptr noundef @proto_register_vlan.priority_drop_vals, i32 noundef 0)
  %14 = load i32, ptr @proto_vlan, align 4
  %15 = call ptr @register_dissector(ptr noundef @.str.44, ptr noundef @dissect_vlan, i32 noundef %14)
  store ptr %15, ptr @vlan_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vlan() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @proto_reg_handoff_vlan.prefs_initialized, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @vlan_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.57, i32 noundef 33024, ptr noundef %5)
  %6 = load i32, ptr @proto_vlan, align 4
  %7 = call ptr @create_capture_dissector_handle(ptr noundef @capture_vlan, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.57, i32 noundef 33024, ptr noundef %8)
  store i32 1, ptr @proto_reg_handoff_vlan.prefs_initialized, align 4
  br label %12

9:                                                ; preds = %0
  %10 = load i32, ptr @proto_reg_handoff_vlan.old_q_in_q_ethertype, align 4
  %11 = load ptr, ptr @vlan_handle, align 8
  call void @dissector_delete_uint(ptr noundef @.str.57, i32 noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %4
  %13 = load i32, ptr @q_in_q_ethertype, align 4
  store i32 %13, ptr @proto_reg_handoff_vlan.old_q_in_q_ethertype, align 4
  %14 = load i32, ptr @proto_vlan, align 4
  %15 = call ptr @find_dissector_add_dependency(ptr noundef @.str.57, i32 noundef %14)
  store ptr %15, ptr @ethertype_handle, align 8
  %16 = load i32, ptr @q_in_q_ethertype, align 4
  %17 = load ptr, ptr @vlan_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.57, i32 noundef %16, ptr noundef %17)
  %18 = call ptr @find_capture_dissector(ptr noundef @.str.58)
  store ptr %18, ptr @llc_cap_handle, align 8
  %19 = call ptr @find_capture_dissector(ptr noundef @.str.59)
  store ptr %19, ptr @ipx_cap_handle, align 8
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vlan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [4 x ptr], align 16
  %21 = alloca %struct.ethertype_data_s, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %22 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 0
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  store ptr @hf_vlan_id, ptr %24, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 34, ptr noundef @.str.43)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_clear(ptr noundef %31, i32 noundef 25)
  %32 = load ptr, ptr %6, align 8
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef 0)
  store i16 %33, ptr %11, align 2
  %34 = load i16, ptr %11, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 4095
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %12, align 2
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 18
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %4
  %43 = load i16, ptr %12, align 2
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 18
  store i32 %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %42, %4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i16, ptr %11, align 2
  call void @columns_set_vlan(ptr noundef %50, i16 noundef zeroext %51)
  store ptr null, ptr %15, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @proto_vlan, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @proto_vlan, align 4
  %58 = call i32 @p_get_proto_depth(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %17, align 4
  %59 = load i32, ptr %17, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %17, align 4
  %61 = icmp ugt i32 %60, 20
  br i1 %61, label %62, label %68

62:                                               ; preds = %47
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call ptr @expert_add_info(ptr noundef %63, ptr noundef %64, ptr noundef @ei_vlan_too_many_tags)
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @tvb_captured_length(ptr noundef %66)
  store i32 %67, ptr %5, align 4
  br label %199

68:                                               ; preds = %47
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr @proto_vlan, align 4
  %71 = load i32, ptr %17, align 4
  call void @p_set_proto_depth(ptr noundef %69, i32 noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %8, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %149

74:                                               ; preds = %68
  %75 = load i32, ptr @vlan_summary_in_tree, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %103

77:                                               ; preds = %74
  %78 = load i32, ptr @vlan_version, align 4
  %79 = icmp slt i32 %78, 2
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8
  %82 = load i16, ptr %11, align 2
  %83 = zext i16 %82 to i32
  %84 = ashr i32 %83, 13
  %85 = load i16, ptr %11, align 2
  %86 = zext i16 %85 to i32
  %87 = ashr i32 %86, 12
  %88 = and i32 %87, 1
  %89 = load i16, ptr %12, align 2
  %90 = zext i16 %89 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef @.str.77, i32 noundef %84, i32 noundef %88, i32 noundef %90)
  br label %102

91:                                               ; preds = %77
  %92 = load ptr, ptr %10, align 8
  %93 = load i16, ptr %11, align 2
  %94 = zext i16 %93 to i32
  %95 = ashr i32 %94, 13
  %96 = load i16, ptr %11, align 2
  %97 = zext i16 %96 to i32
  %98 = ashr i32 %97, 12
  %99 = and i32 %98, 1
  %100 = load i16, ptr %12, align 2
  %101 = zext i16 %100 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef @.str.78, i32 noundef %95, i32 noundef %99, i32 noundef %101)
  br label %102

102:                                              ; preds = %91, %80
  br label %103

103:                                              ; preds = %102, %74
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @ett_vlan, align 4
  %106 = call ptr @proto_item_add_subtree(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %15, align 8
  %107 = load i32, ptr @vlan_version, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = load i32, ptr @hf_vlan_priority_old, align 4
  store i32 %110, ptr %18, align 4
  %111 = load i32, ptr @hf_vlan_cfi, align 4
  store i32 %111, ptr %19, align 4
  br label %130

112:                                              ; preds = %103
  %113 = load i32, ptr @vlan_priority_drop, align 4
  switch i32 %113, label %122 [
    i32 0, label %114
    i32 1, label %116
    i32 2, label %118
    i32 3, label %120
  ]

114:                                              ; preds = %112
  %115 = load i32, ptr @hf_vlan_priority, align 4
  store i32 %115, ptr %18, align 4
  br label %122

116:                                              ; preds = %112
  %117 = load i32, ptr @hf_vlan_priority_7, align 4
  store i32 %117, ptr %18, align 4
  br label %122

118:                                              ; preds = %112
  %119 = load i32, ptr @hf_vlan_priority_6, align 4
  store i32 %119, ptr %18, align 4
  br label %122

120:                                              ; preds = %112
  %121 = load i32, ptr @hf_vlan_priority_5, align 4
  store i32 %121, ptr %18, align 4
  br label %122

122:                                              ; preds = %120, %118, %116, %114, %112
  %123 = load i32, ptr @vlan_version, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load i32, ptr @hf_vlan_cfi, align 4
  store i32 %126, ptr %19, align 4
  br label %129

127:                                              ; preds = %122
  %128 = load i32, ptr @hf_vlan_dei, align 4
  store i32 %128, ptr %19, align 4
  br label %129

129:                                              ; preds = %127, %125
  br label %130

130:                                              ; preds = %129, %109
  %131 = load ptr, ptr %15, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 0
  call void @proto_tree_add_bitmask_list(ptr noundef %131, ptr noundef %132, i32 noundef 0, i32 noundef 2, ptr noundef %133, i32 noundef 0)
  %134 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 5
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %148

137:                                              ; preds = %130
  %138 = load ptr, ptr %15, align 8
  %139 = load i32, ptr @hf_vlan_id_name, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct._packet_info, ptr %141, i32 0, i32 50
  %143 = load ptr, ptr %142, align 8
  %144 = load i16, ptr %12, align 2
  %145 = call ptr @get_vlan_name(ptr noundef %143, i16 noundef zeroext %144)
  %146 = call ptr @proto_tree_add_string(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef 0, i32 noundef 2, ptr noundef %145)
  store ptr %146, ptr %16, align 8
  %147 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %147)
  br label %148

148:                                              ; preds = %137, %130
  br label %149

149:                                              ; preds = %148, %68
  %150 = load ptr, ptr %6, align 8
  %151 = call zeroext i16 @tvb_get_ntohs(ptr noundef %150, i32 noundef 2)
  store i16 %151, ptr %13, align 2
  %152 = load i16, ptr %13, align 2
  %153 = zext i16 %152 to i32
  %154 = icmp sle i32 %153, 1500
  br i1 %154, label %155, label %176

155:                                              ; preds = %149
  store i32 1, ptr %14, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = call i32 @tvb_captured_length_remaining(ptr noundef %156, i32 noundef 4)
  %158 = icmp sge i32 %157, 2
  br i1 %158, label %159, label %166

159:                                              ; preds = %155
  %160 = load ptr, ptr %6, align 8
  %161 = call zeroext i16 @tvb_get_ntohs(ptr noundef %160, i32 noundef 4)
  %162 = zext i16 %161 to i32
  %163 = icmp eq i32 %162, 65535
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  store i32 0, ptr %14, align 4
  br label %165

165:                                              ; preds = %164, %159
  br label %166

166:                                              ; preds = %165, %155
  %167 = load i16, ptr %13, align 2
  %168 = zext i16 %167 to i32
  %169 = load i32, ptr %14, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = load i32, ptr @hf_vlan_len, align 4
  %175 = load i32, ptr @hf_vlan_trailer, align 4
  call void @dissect_802_3(i32 noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef 4, ptr noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %175, ptr noundef @ei_vlan_len, i32 noundef 0)
  br label %196

176:                                              ; preds = %149
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr @hf_vlan_etype, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i16, ptr %13, align 2
  %181 = zext i16 %180 to i32
  %182 = call ptr @proto_tree_add_uint(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef 2, i32 noundef 2, i32 noundef %181)
  %183 = load i16, ptr %13, align 2
  %184 = getelementptr inbounds %struct.ethertype_data_s, ptr %21, i32 0, i32 0
  store i16 %183, ptr %184, align 8
  %185 = getelementptr inbounds %struct.ethertype_data_s, ptr %21, i32 0, i32 1
  store i32 4, ptr %185, align 4
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds %struct.ethertype_data_s, ptr %21, i32 0, i32 2
  store ptr %186, ptr %187, align 8
  %188 = load i32, ptr @hf_vlan_trailer, align 4
  %189 = getelementptr inbounds %struct.ethertype_data_s, ptr %21, i32 0, i32 3
  store i32 %188, ptr %189, align 8
  %190 = getelementptr inbounds %struct.ethertype_data_s, ptr %21, i32 0, i32 4
  store i32 0, ptr %190, align 4
  %191 = load ptr, ptr @ethertype_handle, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = call i32 @call_dissector_with_data(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %21)
  br label %196

196:                                              ; preds = %176, %166
  %197 = load ptr, ptr %6, align 8
  %198 = call i32 @tvb_captured_length(ptr noundef %197)
  store i32 %198, ptr %5, align 4
  br label %199

199:                                              ; preds = %196, %62
  %200 = load i32, ptr %5, align 4
  ret i32 %200
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_vlan(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load i32, ptr %8, align 4
  %14 = add i32 %13, 5
  %15 = load i32, ptr %8, align 4
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 5
  %20 = load i32, ptr %9, align 4
  %21 = icmp ule i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %5
  store i32 0, ptr %6, align 4
  br label %79

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = call zeroext i16 @pntoh16(ptr noundef %28)
  store i16 %29, ptr %12, align 2
  %30 = load i16, ptr %12, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp sle i32 %31, 1500
  br i1 %32, label %33, label %69

33:                                               ; preds = %23
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 255
  br i1 %41, label %42, label %60

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 5
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 255
  br i1 %50, label %51, label %60

51:                                               ; preds = %42
  %52 = load ptr, ptr @ipx_cap_handle, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 4
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 @call_capture_dissector(ptr noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %6, align 4
  br label %79

60:                                               ; preds = %42, %33
  %61 = load ptr, ptr @llc_cap_handle, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 4
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = call i32 @call_capture_dissector(ptr noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %6, align 4
  br label %79

69:                                               ; preds = %23
  %70 = load i16, ptr %12, align 2
  %71 = zext i16 %70 to i32
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 4
  %75 = load i32, ptr %9, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = call i32 @try_capture_dissector(ptr noundef @.str.57, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %6, align 4
  br label %79

79:                                               ; preds = %69, %60, %51, %22
  %80 = load i32, ptr %6, align 4
  ret i32 %80
}

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @find_capture_dissector(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @columns_set_vlan(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca [16 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load i16, ptr %4, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 4095
  %9 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  call void @guint32_to_str_buf(i32 noundef %8, ptr noundef %9, i64 noundef 16)
  %10 = load i32, ptr @vlan_version, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load i16, ptr %4, align 2
  %15 = zext i16 %14 to i32
  %16 = ashr i32 %15, 13
  %17 = load i16, ptr %4, align 2
  %18 = zext i16 %17 to i32
  %19 = ashr i32 %18, 12
  %20 = and i32 %19, 1
  %21 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %13, i32 noundef 25, ptr noundef @.str.79, i32 noundef %16, i32 noundef %20, ptr noundef %21)
  br label %32

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = load i16, ptr %4, align 2
  %25 = zext i16 %24 to i32
  %26 = ashr i32 %25, 13
  %27 = load i16, ptr %4, align 2
  %28 = zext i16 %27 to i32
  %29 = ashr i32 %28, 12
  %30 = and i32 %29, 1
  %31 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %23, i32 noundef 25, ptr noundef @.str.80, i32 noundef %26, i32 noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %22, %12
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @p_get_proto_depth(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @p_set_proto_depth(ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @get_vlan_name(ptr noundef, i16 noundef zeroext) #1

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

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare void @dissect_802_3(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @guint32_to_str_buf(i32 noundef, ptr noundef, i64 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

declare i32 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
