; ModuleID = 'bench/wireshark/original/packet-ns-ha.c.ll'
source_filename = "bench/wireshark/original/packet-ns-ha.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }

@proto_register_ns_ha.hf_nsha = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nsha_signature, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsha_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsha_app, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @ns_ha_app_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsha_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @ns_ha_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsha_state, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @ns_ha_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsha_startime, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsha_masterstate, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr @ns_ha_masterstate_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsha_release, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsha_inc, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsha_syncstate, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr @ns_ha_syncstate_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsha_drinc, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsha_flags, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsha_flags_vm, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 32, ptr @tfs_yes_no, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsha_flags_sp, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 32, ptr @tfs_yes_no, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsha_flags_propdis, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 32, ptr @tfs_yes_no, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsha_flags_inc, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 32, ptr @tfs_yes_no, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsha_flags_sslfail, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 32, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsha_flags_nossl, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 32, ptr @tfs_yes_no, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nsha_signature = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"nstrace.ha.signature\00", align 1
@hf_nsha_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"nstrace.ha.version\00", align 1
@hf_nsha_app = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"App\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"nstrace.ha.app\00", align 1
@ns_ha_app_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.40 }, %struct._value_string { i32 1, ptr @.str.41 }, %struct._value_string zeroinitializer], align 16
@hf_nsha_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"nstrace.ha.type\00", align 1
@ns_ha_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.42 }, %struct._value_string { i32 1, ptr @.str.43 }, %struct._value_string zeroinitializer], align 16
@hf_nsha_state = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"nstrace.ha.state\00", align 1
@ns_ha_state_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.44 }, %struct._value_string { i32 1, ptr @.str.45 }, %struct._value_string { i32 2, ptr @.str.46 }, %struct._value_string { i32 3, ptr @.str.47 }, %struct._value_string { i32 4, ptr @.str.48 }, %struct._value_string { i32 5, ptr @.str.49 }, %struct._value_string { i32 6, ptr @.str.50 }, %struct._value_string { i32 7, ptr @.str.51 }, %struct._value_string { i32 8, ptr @.str.52 }, %struct._value_string { i32 9, ptr @.str.53 }, %struct._value_string { i32 10, ptr @.str.54 }, %struct._value_string { i32 11, ptr @.str.55 }, %struct._value_string zeroinitializer], align 16
@hf_nsha_startime = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"Start Time\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"nstrace.ha.startime\00", align 1
@hf_nsha_masterstate = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"Master State\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"nstrace.ha.masterstate\00", align 1
@ns_ha_masterstate_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.56 }, %struct._value_string { i32 1, ptr @.str.57 }, %struct._value_string { i32 2, ptr @.str.58 }, %struct._value_string { i32 3, ptr @.str.59 }, %struct._value_string { i32 4, ptr @.str.60 }, %struct._value_string zeroinitializer], align 16
@hf_nsha_release = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Release\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"nstrace.ha.release\00", align 1
@hf_nsha_inc = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"Incarnation Number\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"nstrace.ha.inc\00", align 1
@hf_nsha_syncstate = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"Sync State\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"nstrace.ha.syncstate\00", align 1
@ns_ha_syncstate_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.61 }, %struct._value_string { i32 4, ptr @.str.62 }, %struct._value_string { i32 16, ptr @.str.63 }, %struct._value_string { i32 64, ptr @.str.53 }, %struct._value_string { i32 32, ptr @.str.64 }, %struct._value_string zeroinitializer], align 16
@hf_nsha_drinc = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [22 x i8] c"DR Incarnation Number\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"nstrace.ha.drinc\00", align 1
@hf_nsha_flags = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"nstrace.ha.flags\00", align 1
@hf_nsha_flags_vm = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [17 x i8] c"Version Mismatch\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"nstrace.ha.flags.versionmismatch\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_nsha_flags_sp = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [13 x i8] c"Stay Primary\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"nstrace.ha.flags.stayprimary\00", align 1
@hf_nsha_flags_propdis = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [21 x i8] c"Propagation Disabled\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"nstrace.ha.flags.propdis\00", align 1
@hf_nsha_flags_inc = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"INC Enabled\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"nstrace.ha.flags.inc\00", align 1
@hf_nsha_flags_sslfail = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [17 x i8] c"SSL Card Failure\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"nstrace.ha.flags.sslfail\00", align 1
@hf_nsha_flags_nossl = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [16 x i8] c"SSL Card Absent\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"nstrace.ha.flags.nossl\00", align 1
@proto_register_ns_ha.ett = internal global [2 x ptr] [ptr @ett_nsha, ptr @ett_nsha_flags], align 16
@ett_nsha = internal global i32 0, align 4
@ett_nsha_flags = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [22 x i8] c"NetScaler HA Protocol\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"NetScaler HA\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"nstrace.ha\00", align 1
@proto_ns_ha = internal unnamed_addr global i32 0, align 4
@nsha_handle = internal unnamed_addr global ptr null, align 8
@.str.39 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"BASE\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"REMOTE IOCTL\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"MSG\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"REQ_INIT\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"INIT\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"PARTIAL_FAIL\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"MONITOR_FAIL\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"MONITOR_OK\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"COMPLETE_FAIL\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"DUMB\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"DISABLED\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"PARTIAL_FAIL_SSL\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"ROUTEMONITOR_FAIL\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"INACTIVE\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"CLAIMING\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"ALWAYS_SECONDARY\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"FORCE_CHANGE\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"ENABLED\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"SUCCESS\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"IN PROGRESS\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"NS-HA\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"NS HA Protocol\00", align 1
@ha_flags = internal constant [7 x ptr] [ptr @hf_nsha_flags_vm, ptr @hf_nsha_flags_sp, ptr @hf_nsha_flags_inc, ptr @hf_nsha_flags_propdis, ptr @hf_nsha_flags_sslfail, ptr @hf_nsha_flags_nossl, ptr null], align 16
@.str.67 = private unnamed_addr constant [32 x i8] c"Node state: %s Master State: %s\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"Unknown(%u)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ns_ha() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #2
  store i32 %1, ptr @proto_ns_ha, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ns_ha.hf_nsha, i32 noundef 18) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ns_ha.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_ns_ha, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.38, ptr noundef nonnull @dissect_ns_ha, i32 noundef %2) #2
  store ptr %3, ptr @nsha_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ns_ha(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.65) #2
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #2
  %11 = load i32, ptr @proto_ns_ha, align 4
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.66) #2
  %13 = load i32, ptr @ett_nsha, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #2
  %15 = load i32, ptr @hf_nsha_signature, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #2
  %17 = load i32, ptr @hf_nsha_version, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6) #2
  %19 = load i32, ptr @hf_nsha_app, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %19, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #2
  %21 = load i32, ptr @hf_nsha_type, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %21, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #2
  %23 = load i32, ptr @hf_nsha_state, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %23, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %7) #2
  %25 = load i32, ptr %6, align 4
  switch i32 %25, label %59 [
    i32 10, label %26
    i32 8, label %40
    i32 9, label %40
    i32 3, label %54
    i32 4, label %54
  ]

26:                                               ; preds = %4
  %27 = load i32, ptr @hf_nsha_startime, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %27, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #2
  %29 = load i32, ptr @hf_nsha_masterstate, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %29, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %5) #2
  %31 = load i32, ptr @hf_nsha_release, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %31, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #2
  %33 = load i32, ptr @hf_nsha_flags, align 4
  %34 = load i32, ptr @ett_nsha_flags, align 4
  %35 = call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %0, i32 noundef 24, i32 noundef %33, i32 noundef %34, ptr noundef nonnull @ha_flags, i32 noundef -2147483648) #2
  %36 = load i32, ptr @hf_nsha_inc, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %36, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #2
  %38 = load i32, ptr @hf_nsha_syncstate, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %38, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #2
  br label %.sink.split

40:                                               ; preds = %4, %4
  %41 = load i32, ptr @hf_nsha_startime, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %41, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #2
  %43 = load i32, ptr @hf_nsha_masterstate, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %43, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %5) #2
  %45 = load i32, ptr @hf_nsha_inc, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %45, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #2
  %47 = load i32, ptr @hf_nsha_syncstate, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %47, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #2
  %49 = load i32, ptr @hf_nsha_flags, align 4
  %50 = load i32, ptr @ett_nsha_flags, align 4
  %51 = call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %0, i32 noundef 28, i32 noundef %49, i32 noundef %50, ptr noundef nonnull @ha_flags, i32 noundef -2147483648) #2
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 %52, 9
  br i1 %53, label %.sink.split, label %59

54:                                               ; preds = %4, %4
  %55 = load i32, ptr @hf_nsha_masterstate, align 4
  %56 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %55, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %5) #2
  br label %.sink.split

.sink.split:                                      ; preds = %40, %26, %54
  %hf_nsha_drinc.sink = phi ptr [ @hf_nsha_inc, %54 ], [ @hf_nsha_drinc, %26 ], [ @hf_nsha_drinc, %40 ]
  %.sink86 = phi i32 [ 20, %54 ], [ 132, %26 ], [ 128, %40 ]
  %57 = load i32, ptr %hf_nsha_drinc.sink, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %57, ptr noundef %0, i32 noundef %.sink86, i32 noundef 4, i32 noundef -2147483648) #2
  br label %59

59:                                               ; preds = %.sink.split, %4, %40
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call ptr @val_to_str(i32 noundef %61, ptr noundef nonnull @ns_ha_state_vals, ptr noundef nonnull @.str.68) #2
  %63 = load i32, ptr %5, align 4
  %64 = call ptr @val_to_str(i32 noundef %63, ptr noundef nonnull @ns_ha_masterstate_vals, ptr noundef nonnull @.str.69) #2
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %60, i32 noundef 25, ptr noundef nonnull @.str.67, ptr noundef %62, ptr noundef %64) #2
  %65 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ns_ha() local_unnamed_addr #0 {
  %1 = load ptr, ptr @nsha_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.39, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
