target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [16 x i8] c"Scan Channels: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c", %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@hf_zbee_zdp_duration = external global i32, align 4
@hf_zbee_zdp_index = external global i32, align 4
@dissect_zbee_zdp_req_mgmt_leave.flags = internal constant [3 x ptr] [ptr @hf_zbee_zdp_leave_children, ptr @hf_zbee_zdp_leave_rejoin, ptr null], align 16
@hf_zbee_zdp_leave_children = external global i32, align 4
@hf_zbee_zdp_leave_rejoin = external global i32, align 4
@hf_zbee_zdp_ext_addr = external global i32, align 4
@.str.5 = private unnamed_addr constant [13 x i8] c", Device: %s\00", align 1
@ett_zbee_zdp_cinfo = external global i32, align 4
@hf_zbee_zdp_significance = external global i32, align 4
@hf_zbee_zdp_channel_page = external global i32, align 4
@hf_zbee_zdp_channel_mask = external global i32, align 4
@hf_zbee_zdp_update_id = external global i32, align 4
@hf_zbee_zdp_manager = external global i32, align 4
@hf_zbee_zdp_scan_count = external global i32, align 4
@hf_zbee_zdp_channel_page_count = external global i32, align 4
@hf_zbee_zdp_ieee_join_start_index = external global i32, align 4
@hf_zbee_zdp_tlv_count = external global i32, align 4
@hf_zbee_zdp_tlv_id = external global i32, align 4
@hf_zbee_zdp_table_size = external global i32, align 4
@hf_zbee_zdp_table_count = external global i32, align 4
@ett_zbee_zdp_nwk = external global i32, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Network List\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c", Status: %s\00", align 1
@ett_zbee_zdp_lqi = external global i32, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Neighbor Table\00", align 1
@hf_zbee_zdp_rtg = external global i32, align 4
@ett_zbee_zdp_rtg = external global i32, align 4
@ett_zbee_zdp_bind = external global i32, align 4
@.str.9 = private unnamed_addr constant [14 x i8] c"Binding Table\00", align 1
@ett_zbee_zdp_cache = external global i32, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"Discovery Cache\00", align 1
@hf_zbee_zdp_cache_address = external global i32, align 4
@.str.11 = private unnamed_addr constant [10 x i8] c" = 0x%04x\00", align 1
@hf_zbee_zdp_tx_total = external global i32, align 4
@hf_zbee_zdp_tx_fail = external global i32, align 4
@hf_zbee_zdp_channel_count = external global i32, align 4
@hf_zbee_zdp_channel_energy = external global i32, align 4
@.str.12 = private unnamed_addr constant [26 x i8] c"Channel %d Energy: 0x%02x\00", align 1
@hf_zbee_zdp_ieee_join_update_id = external global i32, align 4
@hf_zbee_zdp_ieee_join_policy = external global i32, align 4
@hf_zbee_zdp_ieee_join_list_total = external global i32, align 4
@hf_zbee_zdp_ieee_join_list_start = external global i32, align 4
@hf_zbee_zdp_ieee_join_list_count = external global i32, align 4
@hf_zbee_zdp_ieee_join_list_ieee = external global i32, align 4
@hf_zbee_zdp_tx_retries = external global i32, align 4
@hf_zbee_zdp_period_time_results = external global i32, align 4
@ett_zbee_zdp_nwk_desc = external global i32, align 4
@.str.13 = private unnamed_addr constant [19 x i8] c"Network descriptor\00", align 1
@hf_zbee_zdp_pan_eui64 = external global i32, align 4
@hf_zbee_zdp_pan_uint = external global i32, align 4
@hf_zbee_zdp_channel = external global i32, align 4
@hf_zbee_zdp_profile = external global i32, align 4
@hf_zbee_zdp_profile_version = external global i32, align 4
@hf_zbee_zdp_beacon = external global i32, align 4
@hf_zbee_zdp_superframe = external global i32, align 4
@.str.14 = private unnamed_addr constant [20 x i8] c" (Beacons Disabled)\00", align 1
@hf_zbee_zdp_permit_joining = external global i32, align 4
@ett_zbee_zdp_table_entry = external global i32, align 4
@.str.15 = private unnamed_addr constant [12 x i8] c"Table Entry\00", align 1
@hf_zbee_zdp_extended_pan = external global i32, align 4
@hf_zbee_zdp_addr = external global i32, align 4
@hf_zbee_zdp_table_entry_type = external global i32, align 4
@hf_zbee_zdp_table_entry_idle_rx_0c = external global i32, align 4
@hf_zbee_zdp_table_entry_relationship_70 = external global i32, align 4
@hf_zbee_zdp_table_entry_idle_rx_04 = external global i32, align 4
@hf_zbee_zdp_table_entry_relationship_18 = external global i32, align 4
@hf_zbee_zdp_depth = external global i32, align 4
@hf_zbee_zdp_permit_joining_03 = external global i32, align 4
@hf_zbee_zdp_lqi = external global i32, align 4
@hf_zbee_zdp_rtg_entry = external global i32, align 4
@hf_zbee_zdp_rtg_destination = external global i32, align 4
@hf_zbee_zdp_rtg_status = external global i32, align 4
@hf_zbee_zdp_rtg_next_hop = external global i32, align 4
@.str.16 = private unnamed_addr constant [53 x i8] c" {Destination: 0x%04x, Next Hop: 0x%04x, Status: %s}\00", align 1
@zbee_zdp_rtg_status_vals = external constant [0 x %struct._value_string], align 8
@.str.17 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_mgmt_nwk_disc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %11, align 4
  %16 = call i32 @tvb_get_letohl(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %79

19:                                               ; preds = %4
  store i32 1, ptr %13, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef %24, ptr noundef @.str)
  store ptr %25, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %70, %19
  %27 = load i32, ptr %10, align 4
  %28 = icmp ult i32 %27, 27
  br i1 %28, label %29, label %73

29:                                               ; preds = %26
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %10, align 4
  %32 = shl i32 1, %31
  %33 = and i32 %30, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %69

35:                                               ; preds = %29
  %36 = load i32, ptr %13, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.1, i32 noundef %40)
  br label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.2, i32 noundef %43)
  br label %44

44:                                               ; preds = %41, %38
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %10, align 4
  %47 = shl i32 2, %46
  %48 = and i32 %45, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %62, %50
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %10, align 4
  %54 = shl i32 2, %53
  %55 = and i32 %52, %54
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load i32, ptr %10, align 4
  %59 = icmp ult i32 %58, 26
  br label %60

60:                                               ; preds = %57, %51
  %61 = phi i1 [ false, %51 ], [ %59, %57 ]
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %10, align 4
  br label %51, !llvm.loop !4

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef @.str.3, i32 noundef %67)
  br label %68

68:                                               ; preds = %65, %44
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %68, %29
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %10, align 4
  br label %26, !llvm.loop !6

73:                                               ; preds = %26
  %74 = load i32, ptr %13, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.4)
  br label %78

78:                                               ; preds = %76, %73
  br label %79

79:                                               ; preds = %78, %4
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %11, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr @hf_zbee_zdp_duration, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %11, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef -2147483648)
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %11, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr @hf_zbee_zdp_index, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef -2147483648)
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %11, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %11, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %7, align 8
  call void @zdp_dump_excess(ptr noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %99)
  ret void
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @zdp_dump_excess(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_mgmt_lqi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_zbee_zdp_index, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648)
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_mgmt_rtg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_zbee_zdp_index, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648)
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_mgmt_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_zbee_zdp_index, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648)
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_mgmt_leave(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_zbee_zdp_ext_addr, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @zbee_parse_eui64(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %9, i32 noundef 8, ptr noundef null)
  store i64 %14, ptr %10, align 8
  %15 = load i8, ptr %8, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp sge i32 %16, 2
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, ptr noundef @dissect_zbee_zdp_req_mgmt_leave.flags, i32 noundef 0)
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %9, align 4
  br label %24

24:                                               ; preds = %18, %4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %10, align 8
  %31 = call ptr @eui64_to_display(ptr noundef %29, i64 noundef %30)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %25, ptr noundef %26, ptr noundef @.str.5, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  call void @zdp_dump_excess(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  ret void
}

declare i64 @zbee_parse_eui64(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @zbee_append_info(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @eui64_to_display(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_mgmt_direct_join(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_zbee_zdp_ext_addr, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @zbee_parse_eui64(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %7, i32 noundef 8, ptr noundef null)
  store i64 %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @ett_zbee_zdp_cinfo, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i8 @zdp_parse_cinfo(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %7)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call ptr @eui64_to_display(ptr noundef %21, i64 noundef %22)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %17, ptr noundef %18, ptr noundef @.str.5, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  ret void
}

declare zeroext i8 @zdp_parse_cinfo(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_mgmt_permit_join(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_zbee_zdp_duration, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648)
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_zbee_zdp_significance, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @tvb_captured_length_remaining(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @dissect_zbee_tlvs(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef null, i8 noundef zeroext 3, i32 noundef 54)
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %26, %3
  ret void
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissect_zbee_tlvs(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_mgmt_cache(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_zbee_zdp_index, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648)
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_mgmt_nwkupdate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @hf_zbee_zdp_channel_page, align 4
  %12 = load i32, ptr @hf_zbee_zdp_channel_mask, align 4
  %13 = call i32 @zdp_parse_chanmask(ptr noundef %9, ptr noundef %10, ptr noundef %7, i32 noundef %11, i32 noundef %12)
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_zbee_zdp_duration, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef -2147483648, ptr noundef %8)
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, 255
  br i1 %22, label %23, label %38

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_zbee_zdp_update_id, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_zbee_zdp_manager, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef -2147483648)
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %7, align 4
  br label %62

38:                                               ; preds = %3
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %39, 254
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_zbee_zdp_update_id, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648)
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %61

49:                                               ; preds = %38
  %50 = load i32, ptr %8, align 4
  %51 = icmp ule i32 %50, 5
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_zbee_zdp_scan_count, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef -2147483648)
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %60

60:                                               ; preds = %52, %49
  br label %61

61:                                               ; preds = %60, %41
  br label %62

62:                                               ; preds = %61, %23
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66)
  ret void
}

declare i32 @zdp_parse_chanmask(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_mgmt_nwkupdate_enh(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_zbee_zdp_channel_page_count, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648, ptr noundef %10)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %28, %3
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr @hf_zbee_zdp_channel_page, align 4
  %26 = load i32, ptr @hf_zbee_zdp_channel_mask, align 4
  %27 = call i32 @zdp_parse_chanmask(ptr noundef %23, ptr noundef %24, ptr noundef %7, i32 noundef %25, i32 noundef %26)
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %18, !llvm.loop !7

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_zbee_zdp_duration, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648, ptr noundef %9)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp eq i32 %39, 255
  br i1 %40, label %41, label %56

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_zbee_zdp_update_id, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648)
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %7, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @hf_zbee_zdp_manager, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef -2147483648)
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %7, align 4
  br label %80

56:                                               ; preds = %31
  %57 = load i32, ptr %9, align 4
  %58 = icmp eq i32 %57, 254
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr @hf_zbee_zdp_update_id, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef -2147483648)
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %7, align 4
  br label %79

67:                                               ; preds = %56
  %68 = load i32, ptr %9, align 4
  %69 = icmp ule i32 %68, 5
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr @hf_zbee_zdp_scan_count, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %7, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef -2147483648)
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %7, align 4
  br label %78

78:                                               ; preds = %70, %67
  br label %79

79:                                               ; preds = %78, %59
  br label %80

80:                                               ; preds = %79, %41
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %7, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_mgmt_ieee_join_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_zbee_zdp_ieee_join_start_index, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648)
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_mgmt_nwk_beacon_survey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @dissect_zbee_tlvs(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef null, i8 noundef zeroext 3, i32 noundef 60)
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_mgmt_nwk_beacon_survey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i8 @zdp_parse_status(ptr noundef %8, ptr noundef %9, ptr noundef %7)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @dissect_zbee_tlvs(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef null, i8 noundef zeroext 3, i32 noundef 32828)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  ret void
}

declare zeroext i8 @zdp_parse_status(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_security_start_key_negotiation(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @dissect_zbee_tlvs(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef null, i8 noundef zeroext 3, i32 noundef 64)
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_security_get_auth_token(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @dissect_zbee_tlvs(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef null, i8 noundef zeroext 3, i32 noundef 65)
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_security_get_auth_level(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @dissect_zbee_tlvs(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef null, i8 noundef zeroext 3, i32 noundef 66)
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_security_set_configuration(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @dissect_zbee_tlvs(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef null, i8 noundef zeroext 3, i32 noundef 67)
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_security_get_configuration(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @tvb_captured_length_remaining(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %8, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_zbee_zdp_tlv_count, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4
  store i8 0, ptr %9, align 1
  br label %27

27:                                               ; preds = %41, %16
  %28 = load i8, ptr %9, align 1
  %29 = zext i8 %28 to i32
  %30 = load i8, ptr %8, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_zbee_zdp_tlv_id, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %33
  %42 = load i8, ptr %9, align 1
  %43 = add i8 %42, 1
  store i8 %43, ptr %9, align 1
  br label %27, !llvm.loop !8

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44, %3
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49)
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_security_start_key_update(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @dissect_zbee_tlvs(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef null, i8 noundef zeroext 3, i32 noundef 69)
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_security_decommission(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @dissect_zbee_tlvs(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef null, i8 noundef zeroext 3, i32 noundef 70)
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_security_challenge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @dissect_zbee_tlvs(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef null, i8 noundef zeroext 3, i32 noundef 71)
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_mgmt_nwk_disc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i8 @zdp_parse_status(ptr noundef %14, ptr noundef %15, ptr noundef %10)
  store i8 %16, ptr %11, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_zbee_zdp_table_size, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_zbee_zdp_index, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648)
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_zbee_zdp_table_count, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef -2147483648, ptr noundef %13)
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %4
  %41 = load i32, ptr %13, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr @ett_zbee_zdp_nwk, align 4
  %48 = call ptr @proto_tree_add_subtree(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef -1, i32 noundef %47, ptr noundef null, ptr noundef @.str.6)
  store ptr %48, ptr %9, align 8
  br label %49

49:                                               ; preds = %43, %40, %4
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %58, %49
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %13, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i8, ptr %8, align 1
  call void @zdp_parse_nwk_desc(ptr noundef %55, ptr noundef %56, ptr noundef %10, i8 noundef zeroext %57)
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %12, align 4
  br label %50, !llvm.loop !9

61:                                               ; preds = %50
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i8, ptr %11, align 1
  %65 = call ptr @zdp_status_name(i8 noundef zeroext %64)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %62, ptr noundef %63, ptr noundef @.str.7, ptr noundef %65)
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  call void @zdp_dump_excess(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69)
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zdp_parse_nwk_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %12 = load i8, ptr %8, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp sge i32 %13, 2
  br i1 %14, label %15, label %31

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr @ett_zbee_zdp_nwk_desc, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 12, i32 noundef %20, ptr noundef null, ptr noundef @.str.13)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_zbee_zdp_pan_eui64, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 8, i32 noundef -2147483648)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 8
  store i32 %30, ptr %28, align 4
  br label %47

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr @ett_zbee_zdp_nwk_desc, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 6, i32 noundef %36, ptr noundef null, ptr noundef @.str.13)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_zbee_zdp_pan_uint, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 2, i32 noundef -2147483648)
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %31, %15
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_zbee_zdp_channel, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 1, i32 noundef -2147483648)
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_zbee_zdp_profile, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 1, i32 noundef -2147483648)
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_zbee_zdp_profile_version, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 1, i32 noundef -2147483648)
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_zbee_zdp_beacon, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 1, i32 noundef -2147483648)
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr @hf_zbee_zdp_superframe, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %81, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef 1, i32 noundef -2147483648)
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %85, align 4
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef %86)
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 15
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %11, align 1
  %91 = load i8, ptr %11, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 15
  br i1 %93, label %94, label %96

94:                                               ; preds = %47
  %95 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef @.str.14)
  br label %96

96:                                               ; preds = %94, %47
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr @hf_zbee_zdp_permit_joining, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %103, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef 1, i32 noundef -2147483648)
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4
  ret void
}

declare ptr @zdp_status_name(i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_mgmt_lqi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i8 @zdp_parse_status(ptr noundef %14, ptr noundef %15, ptr noundef %10)
  store i8 %16, ptr %11, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_zbee_zdp_table_size, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_zbee_zdp_index, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648)
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_zbee_zdp_table_count, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef -2147483648, ptr noundef %13)
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %13, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %4
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr @ett_zbee_zdp_lqi, align 4
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef -1, i32 noundef %44, ptr noundef null, ptr noundef @.str.8)
  store ptr %45, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %46

46:                                               ; preds = %54, %40
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %13, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i8, ptr %8, align 1
  call void @zdp_parse_neighbor_table_entry(ptr noundef %51, ptr noundef %52, ptr noundef %10, i8 noundef zeroext %53)
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %12, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %12, align 4
  br label %46, !llvm.loop !10

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57, %4
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i8, ptr %11, align 1
  %62 = call ptr @zdp_status_name(i8 noundef zeroext %61)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %59, ptr noundef %60, ptr noundef @.str.7, ptr noundef %62)
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  call void @zdp_dump_excess(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zdp_parse_neighbor_table_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %12 = load i8, ptr %8, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp sge i32 %13, 2
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr @ett_zbee_zdp_table_entry, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 8, i32 noundef %20, ptr noundef %10, ptr noundef @.str.15)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_zbee_zdp_extended_pan, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 8, i32 noundef -2147483648)
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, 8
  store i32 %29, ptr %11, align 4
  br label %45

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr @ett_zbee_zdp_table_entry, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 2, i32 noundef %35, ptr noundef %10, ptr noundef @.str.15)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_zbee_zdp_pan_uint, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 2, i32 noundef -2147483648)
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %11, align 4
  br label %45

45:                                               ; preds = %30, %15
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_zbee_zdp_ext_addr, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %50, %51
  %53 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %52, i32 noundef 8, i32 noundef -2147483648)
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 8
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_zbee_zdp_addr, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %60, %61
  %63 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %62, i32 noundef 2, i32 noundef -2147483648)
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %11, align 4
  %66 = load i8, ptr %8, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp sge i32 %67, 2
  br i1 %68, label %69, label %94

69:                                               ; preds = %45
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_zbee_zdp_table_entry_type, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %74, %75
  %77 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr @hf_zbee_zdp_table_entry_idle_rx_0c, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %82, %83
  %85 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr @hf_zbee_zdp_table_entry_relationship_70, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %90, %91
  %93 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  br label %119

94:                                               ; preds = %45
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr @hf_zbee_zdp_table_entry_type, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %11, align 4
  %101 = add i32 %99, %100
  %102 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr @hf_zbee_zdp_table_entry_idle_rx_04, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %107, %108
  %110 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr @hf_zbee_zdp_table_entry_relationship_18, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %11, align 4
  %117 = add i32 %115, %116
  %118 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  br label %119

119:                                              ; preds = %94, %69
  %120 = load i32, ptr %11, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %11, align 4
  %122 = load i8, ptr %8, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp sle i32 %123, 1
  br i1 %124, label %125, label %136

125:                                              ; preds = %119
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr @hf_zbee_zdp_depth, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %11, align 4
  %132 = add i32 %130, %131
  %133 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  %134 = load i32, ptr %11, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %11, align 4
  br label %136

136:                                              ; preds = %125, %119
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr @hf_zbee_zdp_permit_joining_03, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %11, align 4
  %143 = add i32 %141, %142
  %144 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr %11, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %11, align 4
  %147 = load i8, ptr %8, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp sge i32 %148, 2
  br i1 %149, label %150, label %161

150:                                              ; preds = %136
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr @hf_zbee_zdp_depth, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %11, align 4
  %157 = add i32 %155, %156
  %158 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load i32, ptr %11, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %11, align 4
  br label %161

161:                                              ; preds = %150, %136
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr @hf_zbee_zdp_lqi, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %11, align 4
  %168 = add i32 %166, %167
  %169 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %170 = load i32, ptr %11, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %11, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %161
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %175, i32 noundef %176)
  br label %177

177:                                              ; preds = %174, %161
  %178 = load i32, ptr %11, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %180, %178
  store i32 %181, ptr %179, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_mgmt_rtg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i8 @zdp_parse_status(ptr noundef %13, ptr noundef %14, ptr noundef %9)
  store i8 %15, ptr %10, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_zbee_zdp_table_size, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648)
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_zbee_zdp_index, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef -2147483648)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @hf_zbee_zdp_table_count, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef -2147483648, ptr noundef %12)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %3
  %40 = load i32, ptr %12, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_zbee_zdp_rtg, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef -1, i32 noundef 0)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @ett_zbee_zdp_rtg, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %42, %39, %3
  store i32 0, ptr %11, align 4
  br label %52

52:                                               ; preds = %59, %51
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %12, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %4, align 8
  call void @zdp_parse_routing_table_entry(ptr noundef %57, ptr noundef %58, ptr noundef %9)
  br label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 4
  br label %52, !llvm.loop !11

62:                                               ; preds = %52
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i8, ptr %10, align 1
  %66 = call ptr @zdp_status_name(i8 noundef zeroext %65)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %63, ptr noundef %64, ptr noundef @.str.7, ptr noundef %66)
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70)
  ret void
}

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zdp_parse_routing_table_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_zbee_zdp_rtg_entry, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %17, %18
  %20 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %19, i32 noundef 5, i32 noundef 0)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @ett_zbee_zdp_rtg, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_zbee_zdp_rtg_destination, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %28, %29
  %31 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %30, i32 noundef 2, i32 noundef -2147483648)
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %34, %35
  %37 = call zeroext i16 @tvb_get_letohs(ptr noundef %32, i32 noundef %36)
  store i16 %37, ptr %10, align 2
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_zbee_zdp_rtg_status, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %44, %45
  %47 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %46, i32 noundef 1, i32 noundef -2147483648)
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %50, %51
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %52)
  store i8 %53, ptr %11, align 1
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_zbee_zdp_rtg_next_hop, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %60, %61
  %63 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %62, i32 noundef 2, i32 noundef -2147483648)
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %66, %67
  %69 = call zeroext i16 @tvb_get_letohs(ptr noundef %64, i32 noundef %68)
  store i16 %69, ptr %12, align 2
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %7, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i16, ptr %10, align 2
  %74 = zext i16 %73 to i32
  %75 = load i16, ptr %12, align 2
  %76 = zext i16 %75 to i32
  %77 = load i8, ptr %11, align 1
  %78 = zext i8 %77 to i32
  %79 = call ptr @val_to_str_const(i32 noundef %78, ptr noundef @zbee_zdp_rtg_status_vals, ptr noundef @.str.17)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef @.str.16, i32 noundef %74, i32 noundef %76, ptr noundef %79)
  %80 = load i32, ptr %7, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, %80
  store i32 %83, ptr %81, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_mgmt_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i8 @zdp_parse_status(ptr noundef %14, ptr noundef %15, ptr noundef %10)
  store i8 %16, ptr %11, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_zbee_zdp_table_size, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_zbee_zdp_index, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648)
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_zbee_zdp_table_count, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef -2147483648, ptr noundef %13)
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %4
  %41 = load i32, ptr %13, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr @ett_zbee_zdp_bind, align 4
  %48 = call ptr @proto_tree_add_subtree(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef -1, i32 noundef %47, ptr noundef null, ptr noundef @.str.9)
  store ptr %48, ptr %9, align 8
  br label %49

49:                                               ; preds = %43, %40, %4
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %58, %49
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %13, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i8, ptr %8, align 1
  call void @zdp_parse_bind_table_entry(ptr noundef %55, ptr noundef %56, ptr noundef %10, i8 noundef zeroext %57)
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %12, align 4
  br label %50, !llvm.loop !12

61:                                               ; preds = %50
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i8, ptr %11, align 1
  %65 = call ptr @zdp_status_name(i8 noundef zeroext %64)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %62, ptr noundef %63, ptr noundef @.str.7, ptr noundef %65)
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  call void @zdp_dump_excess(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69)
  ret void
}

declare void @zdp_parse_bind_table_entry(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_mgmt_leave(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i8 @zdp_parse_status(ptr noundef %9, ptr noundef %10, ptr noundef %7)
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %8, align 1
  %15 = call ptr @zdp_status_name(i8 noundef zeroext %14)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %12, ptr noundef %13, ptr noundef @.str.7, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_mgmt_direct_join(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i8 @zdp_parse_status(ptr noundef %9, ptr noundef %10, ptr noundef %7)
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %8, align 1
  %15 = call ptr @zdp_status_name(i8 noundef zeroext %14)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %12, ptr noundef %13, ptr noundef @.str.7, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_mgmt_permit_join(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i8 @zdp_parse_status(ptr noundef %9, ptr noundef %10, ptr noundef %7)
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %8, align 1
  %15 = call ptr @zdp_status_name(i8 noundef zeroext %14)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %12, ptr noundef %13, ptr noundef @.str.7, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_mgmt_cache(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i8 @zdp_parse_status(ptr noundef %14, ptr noundef %15, ptr noundef %9)
  store i8 %16, ptr %10, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_zbee_zdp_table_size, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_zbee_zdp_index, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648)
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_zbee_zdp_table_count, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef -2147483648, ptr noundef %12)
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %72

40:                                               ; preds = %3
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %12, align 4
  %45 = mul i32 %44, 10
  %46 = load i32, ptr @ett_zbee_zdp_cache, align 4
  %47 = call ptr @proto_tree_add_subtree(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %45, i32 noundef %46, ptr noundef null, ptr noundef @.str.10)
  store ptr %47, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %68, %40
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 8
  %56 = call zeroext i16 @tvb_get_letohs(ptr noundef %53, i32 noundef %55)
  store i16 %56, ptr %13, align 2
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_zbee_zdp_cache_address, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 8, i32 noundef -2147483648)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i16, ptr %13, align 2
  %64 = zext i16 %63 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef @.str.11, i32 noundef %64)
  %65 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %65, i32 noundef 10)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 10
  store i32 %67, ptr %9, align 4
  br label %68

68:                                               ; preds = %52
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %11, align 4
  br label %48, !llvm.loop !13

71:                                               ; preds = %48
  br label %72

72:                                               ; preds = %71, %3
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i8, ptr %10, align 1
  %76 = call ptr @zdp_status_name(i8 noundef zeroext %75)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %73, ptr noundef %74, ptr noundef @.str.7, ptr noundef %76)
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80)
  ret void
}

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_not_mgmt_nwkupdate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i8 @zdp_parse_status(ptr noundef %13, ptr noundef %14, ptr noundef %7)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr @hf_zbee_zdp_channel_page, align 4
  %19 = load i32, ptr @hf_zbee_zdp_channel_mask, align 4
  %20 = call i32 @zdp_parse_chanmask(ptr noundef %16, ptr noundef %17, ptr noundef %7, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_zbee_zdp_tx_total, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648)
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_zbee_zdp_tx_fail, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef -2147483648)
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr @hf_zbee_zdp_channel_count, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648, ptr noundef %11)
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %75, %3
  %43 = load i32, ptr %8, align 4
  %44 = icmp ult i32 %43, 32
  br i1 %44, label %45, label %78

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4
  %47 = shl i32 1, %46
  %48 = load i32, ptr %10, align 4
  %49 = and i32 %47, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  br label %75

52:                                               ; preds = %45
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %11, align 4
  %55 = icmp uge i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %78

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %59)
  store i8 %60, ptr %12, align 1
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr @hf_zbee_zdp_channel_energy, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %7, align 4
  %65 = load i8, ptr %12, align 1
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr %8, align 4
  %68 = load i8, ptr %12, align 1
  %69 = zext i8 %68 to i32
  %70 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef %66, ptr noundef @.str.12, i32 noundef %67, i32 noundef %69)
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %7, align 4
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4
  br label %75

75:                                               ; preds = %57, %51
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %8, align 4
  br label %42, !llvm.loop !14

78:                                               ; preds = %56, %42
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %7, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_mgmt_ieee_join_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i8 @zdp_parse_status(ptr noundef %12, ptr noundef %13, ptr noundef %11)
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %71

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_zbee_zdp_ieee_join_update_id, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef -2147483648)
  %24 = load i32, ptr %11, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_zbee_zdp_ieee_join_policy, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef -2147483648)
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_zbee_zdp_ieee_join_list_total, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef -2147483648, ptr noundef %9)
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp ugt i32 %40, 0
  br i1 %41, label %42, label %70

42:                                               ; preds = %18
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_zbee_zdp_ieee_join_list_start, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef -2147483648)
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr @hf_zbee_zdp_ieee_join_list_count, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef -2147483648, ptr noundef %10)
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %11, align 4
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %66, %42
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr @hf_zbee_zdp_ieee_join_list_ieee, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = call i64 @zbee_parse_eui64(ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %11, i32 noundef 8, ptr noundef null)
  br label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %57, !llvm.loop !15

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69, %18
  br label %71

71:                                               ; preds = %70, %3
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %11, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_not_mgmt_unsolicited_nwkupdate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i8 @zdp_parse_status(ptr noundef %8, ptr noundef %9, ptr noundef %7)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_zbee_zdp_channel_page, align 4
  %14 = load i32, ptr @hf_zbee_zdp_channel_mask, align 4
  %15 = call i32 @zdp_parse_chanmask(ptr noundef %11, ptr noundef %12, ptr noundef %7, i32 noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_zbee_zdp_tx_total, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef -2147483648)
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_zbee_zdp_tx_fail, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef -2147483648)
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @hf_zbee_zdp_tx_retries, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef -2147483648)
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_zbee_zdp_period_time_results, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648)
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_security_start_key_negotiation(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i8 @zdp_parse_status(ptr noundef %8, ptr noundef %9, ptr noundef %7)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @dissect_zbee_tlvs(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef null, i8 noundef zeroext 3, i32 noundef 32832)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_security_get_auth_token(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i8 @zdp_parse_status(ptr noundef %8, ptr noundef %9, ptr noundef %7)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @dissect_zbee_tlvs(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef null, i8 noundef zeroext 3, i32 noundef 32833)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_security_get_auth_level(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i8 @zdp_parse_status(ptr noundef %8, ptr noundef %9, ptr noundef %7)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @dissect_zbee_tlvs(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef null, i8 noundef zeroext 3, i32 noundef 32834)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_security_set_configuration(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i8 @zdp_parse_status(ptr noundef %8, ptr noundef %9, ptr noundef %7)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @dissect_zbee_tlvs(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef null, i8 noundef zeroext 3, i32 noundef 32835)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_security_get_configuration(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i8 @zdp_parse_status(ptr noundef %8, ptr noundef %9, ptr noundef %7)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @dissect_zbee_tlvs(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef null, i8 noundef zeroext 3, i32 noundef 32836)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_security_start_key_update(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i8 @zdp_parse_status(ptr noundef %8, ptr noundef %9, ptr noundef %7)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @dissect_zbee_tlvs(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef null, i8 noundef zeroext 3, i32 noundef 32837)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_security_decommission(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i8 @zdp_parse_status(ptr noundef %8, ptr noundef %9, ptr noundef %7)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @dissect_zbee_tlvs(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef null, i8 noundef zeroext 3, i32 noundef 32838)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_security_challenge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i8 @zdp_parse_status(ptr noundef %8, ptr noundef %9, ptr noundef %7)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @dissect_zbee_tlvs(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef null, i8 noundef zeroext 3, i32 noundef 32839)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  ret void
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
