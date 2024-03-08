target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_ns_ha = internal global i32 0, align 4
@nsha_handle = internal global ptr null, align 8
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
define hidden void @proto_register_ns_ha() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.38)
  store i32 %1, ptr @proto_ns_ha, align 4
  %2 = load i32, ptr @proto_ns_ha, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_ns_ha.hf_nsha, i32 noundef 18)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ns_ha.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_ns_ha, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.38, ptr noundef @dissect_ns_ha, i32 noundef %3)
  store ptr %4, ptr @nsha_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ns_ha(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.65)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @proto_ns_ha, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef -1, ptr noundef @.str.66)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @ett_nsha, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_nsha_signature, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef -2147483648)
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_nsha_version, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648, ptr noundef %13)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_nsha_app, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_nsha_type, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef -2147483648)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_nsha_state, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef -2147483648, ptr noundef %14)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %13, align 4
  switch i32 %63, label %178 [
    i32 10, label %64
    i32 8, label %115
    i32 9, label %115
    i32 3, label %163
    i32 4, label %163
  ]

64:                                               ; preds = %4
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr @hf_nsha_startime, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef -2147483648)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 8
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @hf_nsha_masterstate, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef -2147483648, ptr noundef %10)
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %9, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr @hf_nsha_release, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef -2147483648)
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %9, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr @hf_nsha_flags, align 4
  %90 = load i32, ptr @ett_nsha_flags, align 4
  %91 = call ptr @proto_tree_add_bitmask(ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, ptr noundef @ha_flags, i32 noundef -2147483648)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %9, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr @hf_nsha_inc, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 4, i32 noundef -2147483648)
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %9, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr @hf_nsha_syncstate, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef -2147483648)
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 4
  store i32 %107, ptr %9, align 4
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 96
  store i32 %109, ptr %9, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr @hf_nsha_drinc, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 4, i32 noundef -2147483648)
  br label %179

115:                                              ; preds = %4, %4
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr @hf_nsha_startime, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 4, i32 noundef -2147483648)
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 8
  store i32 %122, ptr %9, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr @hf_nsha_masterstate, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 4, i32 noundef -2147483648, ptr noundef %10)
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 4
  store i32 %129, ptr %9, align 4
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr @hf_nsha_inc, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %9, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  %135 = load i32, ptr %9, align 4
  %136 = add i32 %135, 4
  store i32 %136, ptr %9, align 4
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr @hf_nsha_syncstate, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %9, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 4, i32 noundef -2147483648)
  %142 = load i32, ptr %9, align 4
  %143 = add i32 %142, 4
  store i32 %143, ptr %9, align 4
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %9, align 4
  %147 = load i32, ptr @hf_nsha_flags, align 4
  %148 = load i32, ptr @ett_nsha_flags, align 4
  %149 = call ptr @proto_tree_add_bitmask(ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148, ptr noundef @ha_flags, i32 noundef -2147483648)
  %150 = load i32, ptr %13, align 4
  %151 = icmp eq i32 %150, 9
  br i1 %151, label %152, label %162

152:                                              ; preds = %115
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, 4
  store i32 %154, ptr %9, align 4
  %155 = load i32, ptr %9, align 4
  %156 = add i32 %155, 96
  store i32 %156, ptr %9, align 4
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr @hf_nsha_drinc, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %9, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 4, i32 noundef -2147483648)
  br label %162

162:                                              ; preds = %152, %115
  br label %179

163:                                              ; preds = %4, %4
  %164 = load i32, ptr %9, align 4
  %165 = add i32 %164, 8
  store i32 %165, ptr %9, align 4
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr @hf_nsha_masterstate, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %9, align 4
  %170 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 4, i32 noundef -2147483648, ptr noundef %10)
  %171 = load i32, ptr %9, align 4
  %172 = add i32 %171, 4
  store i32 %172, ptr %9, align 4
  %173 = load ptr, ptr %12, align 8
  %174 = load i32, ptr @hf_nsha_inc, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %9, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 4, i32 noundef -2147483648)
  br label %179

178:                                              ; preds = %4
  br label %179

179:                                              ; preds = %178, %163, %162, %64
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct._packet_info, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %14, align 4
  %184 = call ptr @val_to_str(i32 noundef %183, ptr noundef @ns_ha_state_vals, ptr noundef @.str.68)
  %185 = load i32, ptr %10, align 4
  %186 = call ptr @val_to_str(i32 noundef %185, ptr noundef @ns_ha_masterstate_vals, ptr noundef @.str.69)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %182, i32 noundef 25, ptr noundef @.str.67, ptr noundef %184, ptr noundef %186)
  %187 = load ptr, ptr %5, align 8
  %188 = call i32 @tvb_captured_length(ptr noundef %187)
  ret i32 %188
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ns_ha() #0 {
  %1 = load ptr, ptr @nsha_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.39, ptr noundef %1)
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
