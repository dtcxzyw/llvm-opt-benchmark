; ModuleID = 'bench/wireshark/original/packet-vlan.c.ll'
source_filename = "bench/wireshark/original/packet-vlan.c.ll"
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
@proto_vlan = internal unnamed_addr global i32 0, align 4
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
@vlan_handle = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_vlan.prefs_initialized = internal unnamed_addr global i1 false, align 4
@proto_reg_handoff_vlan.old_q_in_q_ethertype = internal unnamed_addr global i32 0, align 4
@.str.57 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_handle = internal unnamed_addr global ptr null, align 8
@.str.58 = private unnamed_addr constant [4 x i8] c"llc\00", align 1
@llc_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.59 = private unnamed_addr constant [4 x i8] c"ipx\00", align 1
@ipx_cap_handle = internal unnamed_addr global ptr null, align 8
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
@gbl_resolv_flags = external local_unnamed_addr global %struct._e_addr_resolve, align 4
@.str.79 = private unnamed_addr constant [25 x i8] c"PRI: %d  CFI: %d  ID: %s\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"PRI: %d  DEI: %d  ID: %s\00", align 1
@switch.table.dissect_vlan = private unnamed_addr constant [4 x ptr] [ptr @hf_vlan_priority, ptr @hf_vlan_priority_7, ptr @hf_vlan_priority_6, ptr @hf_vlan_priority_5], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vlan() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44) #3
  store i32 %1, ptr @proto_vlan, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_vlan.hf, i32 noundef 12) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_vlan.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_vlan, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_vlan.ei, i32 noundef 2) #3
  %4 = load i32, ptr @proto_vlan, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef nonnull @proto_reg_handoff_vlan) #3
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @vlan_summary_in_tree) #3
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 16, ptr noundef nonnull @q_in_q_ethertype) #3
  tail call void @prefs_register_enum_preference(ptr noundef %5, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @vlan_version, ptr noundef nonnull @proto_register_vlan.version_vals, i32 noundef 1) #3
  tail call void @prefs_register_enum_preference(ptr noundef %5, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @vlan_priority_drop, ptr noundef nonnull @proto_register_vlan.priority_drop_vals, i32 noundef 0) #3
  %6 = load i32, ptr @proto_vlan, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.44, ptr noundef nonnull @dissect_vlan, i32 noundef %6) #3
  store ptr %7, ptr @vlan_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vlan() #0 {
  %.b = load i1, ptr @proto_reg_handoff_vlan.prefs_initialized, align 4
  br i1 %.b, label %5, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @vlan_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.57, i32 noundef 33024, ptr noundef %2) #3
  %3 = load i32, ptr @proto_vlan, align 4
  %4 = tail call ptr @create_capture_dissector_handle(ptr noundef nonnull @capture_vlan, i32 noundef %3) #3
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.57, i32 noundef 33024, ptr noundef %4) #3
  store i1 true, ptr @proto_reg_handoff_vlan.prefs_initialized, align 4
  br label %8

5:                                                ; preds = %0
  %6 = load i32, ptr @proto_reg_handoff_vlan.old_q_in_q_ethertype, align 4
  %7 = load ptr, ptr @vlan_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.57, i32 noundef %6, ptr noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  %9 = load i32, ptr @q_in_q_ethertype, align 4
  store i32 %9, ptr @proto_reg_handoff_vlan.old_q_in_q_ethertype, align 4
  %10 = load i32, ptr @proto_vlan, align 4
  %11 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.57, i32 noundef %10) #3
  store ptr %11, ptr @ethertype_handle, align 8
  %12 = load i32, ptr @q_in_q_ethertype, align 4
  %13 = load ptr, ptr @vlan_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.57, i32 noundef %12, ptr noundef %13) #3
  %14 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.58) #3
  store ptr %14, ptr @llc_cap_handle, align 8
  %15 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.59) #3
  store ptr %15, ptr @ipx_cap_handle, align 8
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vlan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x ptr], align 16
  %9 = alloca %struct.ethertype_data_s, align 8
  store ptr %6, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @hf_vlan_id, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef nonnull @.str.43) #3
  %15 = load ptr, ptr %13, align 8
  call void @col_clear(ptr noundef %15, i32 noundef 25) #3
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #3
  %17 = zext i16 %16 to i32
  %18 = and i16 %16, 4095
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = zext nneg i16 %18 to i32
  store i32 %23, ptr %19, align 8
  br label %24

24:                                               ; preds = %22, %4
  %25 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %26 = and i32 %17, 4095
  call void @guint32_to_str_buf(i32 noundef %26, ptr noundef nonnull %5, i64 noundef 16) #3
  %27 = load i32, ptr @vlan_version, align 4
  %28 = icmp slt i32 %27, 2
  %29 = lshr i32 %17, 13
  %30 = lshr i32 %17, 12
  %31 = and i32 %30, 1
  %.str.79..str.80.i = select i1 %28, ptr @.str.79, ptr @.str.80
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull %.str.79..str.80.i, i32 noundef %29, i32 noundef %31, ptr noundef nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %32 = load i32, ptr @proto_vlan, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %34 = load i32, ptr @proto_vlan, align 4
  %35 = call i32 @p_get_proto_depth(ptr noundef nonnull %1, i32 noundef %34) #3
  %36 = add i32 %35, 1
  %37 = icmp ugt i32 %36, 20
  br i1 %37, label %38, label %40

38:                                               ; preds = %24
  %39 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %33, ptr noundef nonnull @ei_vlan_too_many_tags) #3
  br label %99

40:                                               ; preds = %24
  %41 = load i32, ptr @proto_vlan, align 4
  call void @p_set_proto_depth(ptr noundef nonnull %1, i32 noundef %41, i32 noundef %36) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %proto_item_set_generated.exit, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr @vlan_summary_in_tree, align 4
  %.not58 = icmp eq i32 %43, 0
  br i1 %.not58, label %47, label %.sink.split

.sink.split:                                      ; preds = %42
  %44 = load i32, ptr @vlan_version, align 4
  %45 = icmp slt i32 %44, 2
  %46 = zext nneg i16 %18 to i32
  %.str.77..str.78 = select i1 %45, ptr @.str.77, ptr @.str.78
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef nonnull %.str.77..str.78, i32 noundef %29, i32 noundef %31, i32 noundef %46) #3
  br label %47

47:                                               ; preds = %.sink.split, %42
  %48 = load i32, ptr @ett_vlan, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %48) #3
  %50 = load i32, ptr @vlan_version, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load i32, ptr @hf_vlan_priority_old, align 4
  store i32 %53, ptr %6, align 4
  br label %61

54:                                               ; preds = %47
  %55 = load i32, ptr @vlan_priority_drop, align 4
  %56 = icmp ult i32 %55, 4
  br i1 %56, label %switch.lookup, label %59

switch.lookup:                                    ; preds = %54
  %57 = zext nneg i32 %55 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.dissect_vlan, i64 0, i64 %57
  %switch.load = load ptr, ptr %switch.gep, align 8
  %58 = load i32, ptr %switch.load, align 4
  store i32 %58, ptr %6, align 4
  br label %59

59:                                               ; preds = %54, %switch.lookup
  %60 = icmp eq i32 %50, 1
  %hf_vlan_cfi.hf_vlan_dei = select i1 %60, ptr @hf_vlan_cfi, ptr @hf_vlan_dei
  br label %61

61:                                               ; preds = %59, %52
  %hf_vlan_cfi.sink = phi ptr [ @hf_vlan_cfi, %52 ], [ %hf_vlan_cfi.hf_vlan_dei, %59 ]
  %62 = load i32, ptr %hf_vlan_cfi.sink, align 4
  store i32 %62, ptr %7, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %8, i32 noundef 0) #3
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 20), align 4
  %.not59 = icmp eq i32 %63, 0
  br i1 %.not59, label %proto_item_set_generated.exit, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr @hf_vlan_id_name, align 4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @get_vlan_name(ptr noundef %67, i16 noundef zeroext %18) #3
  %69 = call ptr @proto_tree_add_string(ptr noundef %49, i32 noundef %65, ptr noundef %0, i32 noundef 0, i32 noundef 2, ptr noundef %68) #3
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %72 = load ptr, ptr %71, align 8
  %.not5.i = icmp eq ptr %72, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = or i32 %75, 2
  store i32 %76, ptr %74, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %73, %70, %64, %61, %40
  %.054 = phi ptr [ %49, %61 ], [ null, %40 ], [ %49, %64 ], [ %49, %70 ], [ %49, %73 ]
  %77 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  %78 = zext i16 %77 to i32
  %79 = icmp ult i16 %77, 1501
  br i1 %79, label %80, label %89

80:                                               ; preds = %proto_item_set_generated.exit
  %81 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #3
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #3
  %85 = icmp ne i16 %84, -1
  %spec.select = zext i1 %85 to i32
  br label %86

86:                                               ; preds = %83, %80
  %.055 = phi i32 [ 1, %80 ], [ %spec.select, %83 ]
  %87 = load i32, ptr @hf_vlan_len, align 4
  %88 = load i32, ptr @hf_vlan_trailer, align 4
  call void @dissect_802_3(i32 noundef %78, i32 noundef %.055, ptr noundef %0, i32 noundef 4, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.054, i32 noundef %87, i32 noundef %88, ptr noundef nonnull @ei_vlan_len, i32 noundef 0) #3
  br label %99

89:                                               ; preds = %proto_item_set_generated.exit
  %90 = load i32, ptr @hf_vlan_etype, align 4
  %91 = call ptr @proto_tree_add_uint(ptr noundef %.054, i32 noundef %90, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %78) #3
  store i16 %77, ptr %9, align 8
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 4, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.054, ptr %93, align 8
  %94 = load i32, ptr @hf_vlan_trailer, align 4
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %96, align 4
  %97 = load ptr, ptr @ethertype_handle, align 8
  %98 = call i32 @call_dissector_with_data(ptr noundef %97, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %9) #3
  br label %99

99:                                               ; preds = %86, %89, %38
  %100 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %100
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_vlan(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = add i32 %1, 5
  %7 = icmp ugt i32 %1, -6
  %.not = icmp ugt i32 %6, %2
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %39, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %1, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %0, i64 %10
  %.val = load i8, ptr %11, align 1
  %12 = getelementptr i8, ptr %11, i64 1
  %.val31 = load i8, ptr %12, align 1
  %13 = zext i8 %.val to i16
  %14 = shl nuw i16 %13, 8
  %15 = zext i8 %.val31 to i16
  %16 = or disjoint i16 %14, %15
  %17 = icmp ult i16 %16, 1501
  br i1 %17, label %18, label %35

18:                                               ; preds = %8
  %19 = add nuw i32 %1, 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, -1
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = sext i32 %6 to i64
  %26 = getelementptr i8, ptr %0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr @ipx_cap_handle, align 8
  %31 = tail call i32 @call_capture_dissector(ptr noundef %30, ptr noundef nonnull %0, i32 noundef %19, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3
  br label %39

32:                                               ; preds = %24, %18
  %33 = load ptr, ptr @llc_cap_handle, align 8
  %34 = tail call i32 @call_capture_dissector(ptr noundef %33, ptr noundef nonnull %0, i32 noundef %19, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3
  br label %39

35:                                               ; preds = %8
  %36 = zext i16 %16 to i32
  %37 = add nuw i32 %1, 4
  %38 = tail call i32 @try_capture_dissector(ptr noundef nonnull @.str.57, i32 noundef %36, ptr noundef nonnull %0, i32 noundef %37, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3
  br label %39

39:                                               ; preds = %5, %35, %32, %29
  %.0 = phi i32 [ %31, %29 ], [ %34, %32 ], [ %38, %35 ], [ 0, %5 ]
  ret i32 %.0
}

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_capture_dissector(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @p_get_proto_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @p_set_proto_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_vlan_name(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_802_3(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @guint32_to_str_buf(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
