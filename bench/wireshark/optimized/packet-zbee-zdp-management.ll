; ModuleID = 'bench/wireshark/original/packet-zbee-zdp-management.ll'
source_filename = "bench/wireshark/original/packet-zbee-zdp-management.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }

@.str = private unnamed_addr constant [16 x i8] c"Scan Channels: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c", %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@hf_zbee_zdp_duration = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_index = external local_unnamed_addr global i32, align 4
@dissect_zbee_zdp_req_mgmt_leave.flags = internal constant [3 x ptr] [ptr @hf_zbee_zdp_leave_children, ptr @hf_zbee_zdp_leave_rejoin, ptr null], align 16
@hf_zbee_zdp_leave_children = external global i32, align 4
@hf_zbee_zdp_leave_rejoin = external global i32, align 4
@hf_zbee_zdp_ext_addr = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [13 x i8] c", Device: %s\00", align 1
@ett_zbee_zdp_cinfo = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_significance = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_channel_page = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_channel_mask = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_update_id = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_manager = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_scan_count = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_channel_page_count = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_ieee_join_start_index = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_tlv_count = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_tlv_id = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_table_size = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_table_count = external local_unnamed_addr global i32, align 4
@ett_zbee_zdp_nwk = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Network List\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c", Status: %s\00", align 1
@ett_zbee_zdp_lqi = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Neighbor Table\00", align 1
@hf_zbee_zdp_rtg = external local_unnamed_addr global i32, align 4
@ett_zbee_zdp_rtg = external local_unnamed_addr global i32, align 4
@ett_zbee_zdp_bind = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [14 x i8] c"Binding Table\00", align 1
@ett_zbee_zdp_cache = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"Discovery Cache\00", align 1
@hf_zbee_zdp_cache_address = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [10 x i8] c" = 0x%04x\00", align 1
@hf_zbee_zdp_tx_total = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_tx_fail = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_channel_count = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_channel_energy = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [26 x i8] c"Channel %d Energy: 0x%02x\00", align 1
@hf_zbee_zdp_ieee_join_update_id = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_ieee_join_policy = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_ieee_join_list_total = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_ieee_join_list_start = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_ieee_join_list_count = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_ieee_join_list_ieee = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_tx_retries = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_period_time_results = external local_unnamed_addr global i32, align 4
@ett_zbee_zdp_nwk_desc = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [19 x i8] c"Network descriptor\00", align 1
@hf_zbee_zdp_pan_eui64 = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_pan_uint = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_channel = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_profile = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_profile_version = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_beacon = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_superframe = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [20 x i8] c" (Beacons Disabled)\00", align 1
@hf_zbee_zdp_permit_joining = external local_unnamed_addr global i32, align 4
@ett_zbee_zdp_table_entry = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [12 x i8] c"Table Entry\00", align 1
@hf_zbee_zdp_extended_pan = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_addr = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_table_entry_type = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_table_entry_idle_rx_0c = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_table_entry_relationship_70 = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_table_entry_idle_rx_04 = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_table_entry_relationship_18 = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_depth = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_permit_joining_03 = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_lqi = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_rtg_entry = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_rtg_destination = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_rtg_status = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_rtg_next_hop = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [53 x i8] c" {Destination: 0x%04x, Next Hop: 0x%04x, Status: %s}\00", align 1
@zbee_zdp_rtg_status_vals = external constant [0 x %struct._value_string], align 8
@.str.17 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_zbee_zdp_req_mgmt_nwk_disc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %28, label %6

6:                                                ; preds = %4
  %7 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %2, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %5, ptr noundef nonnull @.str)
  br label %8

8:                                                ; preds = %6, %22
  %.045 = phi i8 [ 1, %6 ], [ %.1, %22 ]
  %.03944 = phi i32 [ 0, %6 ], [ %23, %22 ]
  %9 = shl nuw nsw i32 1, %.03944
  %10 = and i32 %9, %5
  %.not42 = icmp eq i32 %10, 0
  br i1 %.not42, label %22, label %11

11:                                               ; preds = %8
  %12 = trunc nuw i8 %.045 to i1
  %.str.1..str.2 = select i1 %12, ptr @.str.1, ptr @.str.2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull %.str.1..str.2, i32 noundef %.03944)
  %13 = shl nuw nsw i32 2, %.03944
  %14 = and i32 %13, %5
  %.not43 = icmp eq i32 %14, 0
  br i1 %.not43, label %22, label %.preheader

.preheader:                                       ; preds = %11, %.preheader
  %.2 = phi i32 [ %20, %.preheader ], [ %.03944, %11 ]
  %15 = shl nuw nsw i32 2, %.2
  %16 = and i32 %15, %5
  %17 = icmp ne i32 %16, 0
  %18 = icmp samesign ult i32 %.2, 26
  %19 = and i1 %18, %17
  %20 = add nuw nsw i32 %.2, 1
  br i1 %19, label %.preheader, label %21, !llvm.loop !6

21:                                               ; preds = %.preheader
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.3, i32 noundef %.2)
  br label %22

22:                                               ; preds = %11, %21, %8
  %.3 = phi i32 [ %.03944, %8 ], [ %.2, %21 ], [ %.03944, %11 ]
  %.1 = phi i8 [ %.045, %8 ], [ 0, %21 ], [ 0, %11 ]
  %23 = add nuw nsw i32 %.3, 1
  %24 = icmp ult i32 %.3, 26
  br i1 %24, label %8, label %25, !llvm.loop !8

25:                                               ; preds = %22
  %26 = trunc nuw i8 %.1 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.4)
  br label %28

28:                                               ; preds = %25, %27, %4
  %29 = load i32, ptr @hf_zbee_zdp_duration, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648)
  %31 = load i32, ptr @hf_zbee_zdp_index, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  tail call void @zdp_dump_excess(ptr noundef %0, i32 noundef 6, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @zdp_dump_excess(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_zbee_zdp_req_mgmt_lqi(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @hf_zbee_zdp_index, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  tail call void @zdp_dump_excess(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_zbee_zdp_req_mgmt_rtg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @hf_zbee_zdp_index, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  tail call void @zdp_dump_excess(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_zbee_zdp_req_mgmt_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @hf_zbee_zdp_index, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  tail call void @zdp_dump_excess(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_zbee_zdp_req_mgmt_leave(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr @hf_zbee_zdp_ext_addr, align 4
  %7 = call i64 @zbee_parse_eui64(ptr noundef %2, i32 noundef %6, ptr noundef %0, ptr noundef nonnull %5, i32 noundef 8, ptr noundef null)
  %8 = icmp ugt i8 %3, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef %10, i32 noundef 1, ptr noundef nonnull @dissect_zbee_zdp_req_mgmt_leave.flags, i32 noundef 0)
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %5, align 4
  br label %13

13:                                               ; preds = %9, %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @eui64_to_display(ptr noundef %15, i64 noundef %7)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef %16)
  %17 = load i32, ptr %5, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %17, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i64 @zbee_parse_eui64(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @zbee_append_info(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @eui64_to_display(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_zbee_zdp_req_mgmt_direct_join(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = load i32, ptr @hf_zbee_zdp_ext_addr, align 4
  %6 = call i64 @zbee_parse_eui64(ptr noundef %2, i32 noundef %5, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 8, ptr noundef null)
  %7 = load i32, ptr @ett_zbee_zdp_cinfo, align 4
  %8 = call zeroext i8 @zdp_parse_cinfo(ptr noundef %2, i32 noundef %7, ptr noundef %0, ptr noundef nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @eui64_to_display(ptr noundef %10, i64 noundef %6)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef %11)
  %12 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %12, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @zdp_parse_cinfo(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_zbee_zdp_req_mgmt_permit_join(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @hf_zbee_zdp_duration, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %6 = load i32, ptr @hf_zbee_zdp_significance, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %8 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 2)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @dissect_zbee_tlvs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 2, ptr noundef null, i8 noundef zeroext 3, i32 noundef 54)
  tail call void @zdp_dump_excess(ptr noundef %0, i32 noundef %10, ptr noundef %1, ptr noundef %2)
  br label %11

11:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_zbee_tlvs(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_zbee_zdp_req_mgmt_cache(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @hf_zbee_zdp_index, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  tail call void @zdp_dump_excess(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_zbee_zdp_req_mgmt_nwkupdate(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @hf_zbee_zdp_channel_page, align 4
  %7 = load i32, ptr @hf_zbee_zdp_channel_mask, align 4
  %8 = call i32 @zdp_parse_chanmask(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef %7)
  %9 = load i32, ptr @hf_zbee_zdp_duration, align 4
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %5)
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  switch i32 %14, label %25 [
    i32 255, label %15
    i32 254, label %22
  ]

15:                                               ; preds = %3
  %16 = load i32, ptr @hf_zbee_zdp_update_id, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef -2147483648)
  %18 = load i32, ptr %4, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr @hf_zbee_zdp_manager, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef -2147483648)
  br label %.sink.split

22:                                               ; preds = %3
  %23 = load i32, ptr @hf_zbee_zdp_update_id, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef -2147483648)
  br label %.sink.split

25:                                               ; preds = %3
  %26 = icmp ult i32 %14, 6
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = load i32, ptr @hf_zbee_zdp_scan_count, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef -2147483648)
  br label %.sink.split

.sink.split:                                      ; preds = %15, %27, %22
  %.sink16 = phi i32 [ 1, %22 ], [ 1, %27 ], [ 2, %15 ]
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, %.sink16
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %.sink.split, %25
  %33 = phi i32 [ %13, %25 ], [ %31, %.sink.split ]
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %33, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @zdp_parse_chanmask(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_zbee_zdp_req_mgmt_nwkupdate_enh(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @hf_zbee_zdp_channel_page_count, align 4
  %8 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6)
  store i32 1, ptr %4, align 4
  %9 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.019 = phi i32 [ %13, %.lr.ph ], [ 0, %3 ]
  %10 = load i32, ptr @hf_zbee_zdp_channel_page, align 4
  %11 = load i32, ptr @hf_zbee_zdp_channel_mask, align 4
  %12 = call i32 @zdp_parse_chanmask(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %10, i32 noundef %11)
  %13 = add nuw i32 %.019, 1
  %14 = load i32, ptr %6, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %16 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 1, %3 ]
  %17 = load i32, ptr @hf_zbee_zdp_duration, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %5)
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %5, align 4
  switch i32 %21, label %32 [
    i32 255, label %22
    i32 254, label %29
  ]

22:                                               ; preds = %._crit_edge
  %23 = load i32, ptr @hf_zbee_zdp_update_id, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr @hf_zbee_zdp_manager, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef -2147483648)
  br label %.sink.split

29:                                               ; preds = %._crit_edge
  %30 = load i32, ptr @hf_zbee_zdp_update_id, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  br label %.sink.split

32:                                               ; preds = %._crit_edge
  %33 = icmp ult i32 %21, 6
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = load i32, ptr @hf_zbee_zdp_scan_count, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  br label %.sink.split

.sink.split:                                      ; preds = %22, %34, %29
  %.sink21 = phi i32 [ 1, %29 ], [ 1, %34 ], [ 2, %22 ]
  %37 = load i32, ptr %4, align 4
  %38 = add i32 %37, %.sink21
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %.sink.split, %32
  %40 = phi i32 [ %20, %32 ], [ %38, %.sink.split ]
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %40, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_zbee_zdp_req_mgmt_ieee_join_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @hf_zbee_zdp_ieee_join_start_index, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  tail call void @zdp_dump_excess(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_zbee_zdp_req_mgmt_nwk_beacon_survey(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @dissect_zbee_tlvs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null, i8 noundef zeroext 3, i32 noundef 60)
  tail call void @zdp_dump_excess(ptr noundef %0, i32 noundef %4, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_zbee_zdp_rsp_mgmt_nwk_beacon_survey(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4)
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @dissect_zbee_tlvs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %6, ptr noundef null, i8 noundef zeroext 3, i32 noundef 32828)
  store i32 %7, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %7, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @zdp_parse_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_zbee_zdp_req_security_start_key_negotiation(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @dissect_zbee_tlvs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null, i8 noundef zeroext 3, i32 noundef 64)
  tail call void @zdp_dump_excess(ptr noundef %0, i32 noundef %4, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_zbee_zdp_req_security_get_auth_token(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @dissect_zbee_tlvs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null, i8 noundef zeroext 3, i32 noundef 65)
  tail call void @zdp_dump_excess(ptr noundef %0, i32 noundef %4, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_zbee_zdp_req_security_get_auth_level(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @dissect_zbee_tlvs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null, i8 noundef zeroext 3, i32 noundef 66)
  tail call void @zdp_dump_excess(ptr noundef %0, i32 noundef %4, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_zbee_zdp_req_security_set_configuration(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @dissect_zbee_tlvs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null, i8 noundef zeroext 3, i32 noundef 67)
  tail call void @zdp_dump_excess(ptr noundef %0, i32 noundef %4, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_zbee_zdp_req_security_get_configuration(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %7 = load i32, ptr @hf_zbee_zdp_tlv_count, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %.not22 = icmp eq i8 %6, 0
  br i1 %.not22, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %9 = add i8 %6, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.121 = phi i32 [ %12, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %10 = load i32, ptr @hf_zbee_zdp_tlv_id, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %.121, i32 noundef 1, i32 noundef 0)
  %12 = add nuw nsw i32 %.121, 1
  %lftr.wideiv = trunc i32 %12 to i8
  %exitcond.not = icmp eq i8 %9, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %5, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %5 ], [ %12, %.lr.ph ]
  tail call void @zdp_dump_excess(ptr noundef %0, i32 noundef %.0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_zbee_zdp_req_security_start_key_update(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @dissect_zbee_tlvs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null, i8 noundef zeroext 3, i32 noundef 69)
  tail call void @zdp_dump_excess(ptr noundef %0, i32 noundef %4, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_zbee_zdp_req_security_decommission(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @dissect_zbee_tlvs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null, i8 noundef zeroext 3, i32 noundef 70)
  tail call void @zdp_dump_excess(ptr noundef %0, i32 noundef %4, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_zbee_zdp_req_security_challenge(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @dissect_zbee_tlvs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null, i8 noundef zeroext 3, i32 noundef 71)
  tail call void @zdp_dump_excess(ptr noundef %0, i32 noundef %4, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_zbee_zdp_rsp_mgmt_nwk_disc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %5)
  %8 = load i32, ptr @hf_zbee_zdp_table_size, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef -2147483648)
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr @hf_zbee_zdp_index, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr @hf_zbee_zdp_table_count, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4
  %21 = icmp ne ptr %2, null
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 0
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %24, label %27

24:                                               ; preds = %4
  %25 = load i32, ptr @ett_zbee_zdp_nwk, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %20, i32 noundef -1, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.6)
  %.pre = load i32, ptr %6, align 4
  br label %27

27:                                               ; preds = %24, %4
  %28 = phi i32 [ %.pre, %24 ], [ %22, %4 ]
  %.022 = phi ptr [ %26, %24 ], [ null, %4 ]
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %29 = icmp ugt i8 %3, 1
  %..i = select i1 %29, i32 12, i32 6
  %.45.i = select i1 %29, i32 8, i32 2
  %.pre25 = load i32, ptr %5, align 4
  br label %30

30:                                               ; preds = %.lr.ph, %zdp_parse_nwk_desc.exit
  %31 = phi i32 [ %.pre25, %.lr.ph ], [ %65, %zdp_parse_nwk_desc.exit ]
  %.024 = phi i32 [ 0, %.lr.ph ], [ %66, %zdp_parse_nwk_desc.exit ]
  %32 = load i32, ptr @ett_zbee_zdp_nwk_desc, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %.022, ptr noundef %0, i32 noundef %31, i32 noundef %..i, i32 noundef %32, ptr noundef null, ptr noundef nonnull @.str.13)
  %hf_zbee_zdp_pan_eui64.val.i = load i32, ptr @hf_zbee_zdp_pan_eui64, align 4
  %hf_zbee_zdp_pan_uint.val.i = load i32, ptr @hf_zbee_zdp_pan_uint, align 4
  %34 = select i1 %29, i32 %hf_zbee_zdp_pan_eui64.val.i, i32 %hf_zbee_zdp_pan_uint.val.i
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef %.45.i, i32 noundef -2147483648)
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, %.45.i
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr @hf_zbee_zdp_channel, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr @hf_zbee_zdp_profile, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef -2147483648)
  %45 = load i32, ptr @hf_zbee_zdp_profile_version, align 4
  %46 = load i32, ptr %5, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef -2147483648)
  %48 = load i32, ptr %5, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr @hf_zbee_zdp_beacon, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef -2147483648)
  %52 = load i32, ptr @hf_zbee_zdp_superframe, align 4
  %53 = load i32, ptr %5, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %52, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef -2147483648)
  %55 = load i32, ptr %5, align 4
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %55)
  %57 = and i8 %56, 15
  %58 = icmp eq i8 %57, 15
  br i1 %58, label %59, label %zdp_parse_nwk_desc.exit

59:                                               ; preds = %30
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef nonnull @.str.14)
  br label %zdp_parse_nwk_desc.exit

zdp_parse_nwk_desc.exit:                          ; preds = %30, %59
  %60 = load i32, ptr %5, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr @hf_zbee_zdp_permit_joining, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef -2147483648)
  %64 = load i32, ptr %5, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %5, align 4
  %66 = add nuw i32 %.024, 1
  %67 = load i32, ptr %6, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %30, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %zdp_parse_nwk_desc.exit, %27
  %69 = call ptr @zdp_status_name(i8 noundef zeroext %7)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef %69)
  %70 = load i32, ptr %5, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %70, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @zdp_status_name(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_zbee_zdp_rsp_mgmt_lqi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %6)
  %9 = load i32, ptr @hf_zbee_zdp_table_size, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef -2147483648)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr @hf_zbee_zdp_index, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef -2147483648)
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr @hf_zbee_zdp_table_count, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %7)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.loopexit, label %23

23:                                               ; preds = %4
  %24 = load i32, ptr @ett_zbee_zdp_lqi, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %21, i32 noundef -1, i32 noundef %24, ptr noundef null, ptr noundef nonnull @.str.8)
  %26 = load i32, ptr %7, align 4
  %.not21 = icmp eq i32 %26, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %27 = icmp ugt i8 %3, 1
  %..i = select i1 %27, i32 8, i32 2
  %28 = add nuw nsw i32 %..i, 8
  %29 = add nuw nsw i32 %..i, 10
  %.not.i = icmp eq ptr %25, null
  %.pre = load i32, ptr %6, align 4
  br label %30

30:                                               ; preds = %.lr.ph, %zdp_parse_neighbor_table_entry.exit
  %31 = phi i32 [ %.pre, %.lr.ph ], [ %87, %zdp_parse_neighbor_table_entry.exit ]
  %.020 = phi i32 [ 0, %.lr.ph ], [ %88, %zdp_parse_neighbor_table_entry.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %32 = load i32, ptr @ett_zbee_zdp_table_entry, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %0, i32 noundef %31, i32 noundef %..i, i32 noundef %32, ptr noundef nonnull %5, ptr noundef nonnull @.str.15)
  %hf_zbee_zdp_extended_pan.val.i = load i32, ptr @hf_zbee_zdp_extended_pan, align 4
  %hf_zbee_zdp_pan_uint.val.i = load i32, ptr @hf_zbee_zdp_pan_uint, align 4
  %34 = select i1 %27, i32 %hf_zbee_zdp_extended_pan.val.i, i32 %hf_zbee_zdp_pan_uint.val.i
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef %..i, i32 noundef -2147483648)
  %37 = load i32, ptr @hf_zbee_zdp_ext_addr, align 4
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, %..i
  %40 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %37, ptr noundef %0, i32 noundef %39, i32 noundef 8, i32 noundef -2147483648)
  %41 = load i32, ptr @hf_zbee_zdp_addr, align 4
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %28, %42
  %44 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %41, ptr noundef %0, i32 noundef %43, i32 noundef 2, i32 noundef -2147483648)
  %45 = load i32, ptr @hf_zbee_zdp_table_entry_type, align 4
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, %29
  %48 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %45, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, %29
  br i1 %27, label %51, label %54

51:                                               ; preds = %30
  %52 = load i32, ptr @hf_zbee_zdp_table_entry_idle_rx_0c, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %52, ptr noundef %0, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  br label %61

54:                                               ; preds = %30
  %55 = load i32, ptr @hf_zbee_zdp_table_entry_idle_rx_04, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %55, ptr noundef %0, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr @hf_zbee_zdp_table_entry_relationship_18, align 4
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, %29
  %60 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %57, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  br label %61

61:                                               ; preds = %54, %51
  %hf_zbee_zdp_depth.sink = phi ptr [ @hf_zbee_zdp_depth, %54 ], [ @hf_zbee_zdp_table_entry_relationship_70, %51 ]
  %.sink24 = phi i32 [ 13, %54 ], [ %29, %51 ]
  %.sink.i = phi i32 [ 12, %54 ], [ 11, %51 ]
  %62 = load i32, ptr %hf_zbee_zdp_depth.sink, align 4
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, %.sink24
  %65 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %62, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = add nuw nsw i32 %.sink.i, %..i
  %67 = load i32, ptr @hf_zbee_zdp_permit_joining_03, align 4
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, %66
  %70 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %67, ptr noundef %0, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = add nuw nsw i32 %66, 1
  br i1 %27, label %72, label %78

72:                                               ; preds = %61
  %73 = load i32, ptr @hf_zbee_zdp_depth, align 4
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, %71
  %76 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %73, ptr noundef %0, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = add nuw nsw i32 %66, 2
  br label %78

78:                                               ; preds = %72, %61
  %.2.i = phi i32 [ %77, %72 ], [ %71, %61 ]
  %79 = load i32, ptr @hf_zbee_zdp_lqi, align 4
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, %.2.i
  %82 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %79, ptr noundef %0, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = add nuw nsw i32 %.2.i, 1
  br i1 %.not.i, label %zdp_parse_neighbor_table_entry.exit, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8
  call void @proto_item_set_len(ptr noundef %85, i32 noundef %83)
  br label %zdp_parse_neighbor_table_entry.exit

zdp_parse_neighbor_table_entry.exit:              ; preds = %78, %84
  %86 = load i32, ptr %6, align 4
  %87 = add i32 %86, %83
  store i32 %87, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %88 = add nuw i32 %.020, 1
  %89 = load i32, ptr %7, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %30, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %zdp_parse_neighbor_table_entry.exit, %23, %4
  %91 = call ptr @zdp_status_name(i8 noundef zeroext %8)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef %91)
  %92 = load i32, ptr %6, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %92, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_zbee_zdp_rsp_mgmt_rtg(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4)
  %7 = load i32, ptr @hf_zbee_zdp_table_size, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef -2147483648)
  %10 = load i32, ptr %4, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr @hf_zbee_zdp_index, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr @hf_zbee_zdp_table_count, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %5)
  %18 = load i32, ptr %4, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %4, align 4
  %20 = icmp ne ptr %2, null
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 %21, 0
  %or.cond = select i1 %20, i1 %22, i1 false
  br i1 %or.cond, label %23, label %28

23:                                               ; preds = %3
  %24 = load i32, ptr @hf_zbee_zdp_rtg, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %24, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef 0)
  %26 = load i32, ptr @ett_zbee_zdp_rtg, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  %.pre = load i32, ptr %5, align 4
  br label %28

28:                                               ; preds = %23, %3
  %29 = phi i32 [ %.pre, %23 ], [ %21, %3 ]
  %.022 = phi ptr [ %27, %23 ], [ null, %3 ]
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %28
  %.pre25 = load i32, ptr %4, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %30 = phi i32 [ %59, %.lr.ph ], [ %.pre25, %.lr.ph.preheader ]
  %.024 = phi i32 [ %60, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %31 = load i32, ptr @hf_zbee_zdp_rtg_entry, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %.022, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 5, i32 noundef 0)
  %33 = load i32, ptr @ett_zbee_zdp_rtg, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr @hf_zbee_zdp_rtg_destination, align 4
  %36 = load i32, ptr %4, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef %36, i32 noundef 2, i32 noundef -2147483648)
  %38 = load i32, ptr %4, align 4
  %39 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %38)
  %40 = load i32, ptr @hf_zbee_zdp_rtg_status, align 4
  %41 = load i32, ptr %4, align 4
  %42 = add i32 %41, 2
  %43 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %40, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef -2147483648)
  %44 = load i32, ptr %4, align 4
  %45 = add i32 %44, 2
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %45)
  %47 = load i32, ptr @hf_zbee_zdp_rtg_next_hop, align 4
  %48 = load i32, ptr %4, align 4
  %49 = add i32 %48, 3
  %50 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %47, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef -2147483648)
  %51 = load i32, ptr %4, align 4
  %52 = add i32 %51, 3
  %53 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %52)
  %54 = zext i16 %39 to i32
  %55 = zext i16 %53 to i32
  %56 = zext i8 %46 to i32
  %57 = call ptr @val_to_str_const(i32 noundef %56, ptr noundef nonnull @zbee_zdp_rtg_status_vals, ptr noundef nonnull @.str.17)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.16, i32 noundef %54, i32 noundef %55, ptr noundef %57)
  %58 = load i32, ptr %4, align 4
  %59 = add i32 %58, 5
  store i32 %59, ptr %4, align 4
  %60 = add nuw i32 %.024, 1
  %61 = load i32, ptr %5, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %28
  %63 = call ptr @zdp_status_name(i8 noundef zeroext %6)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef %63)
  %64 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %64, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_zbee_zdp_rsp_mgmt_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %5)
  %8 = load i32, ptr @hf_zbee_zdp_table_size, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef -2147483648)
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr @hf_zbee_zdp_index, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr @hf_zbee_zdp_table_count, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4
  %21 = icmp ne ptr %2, null
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 0
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %24, label %27

24:                                               ; preds = %4
  %25 = load i32, ptr @ett_zbee_zdp_bind, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %20, i32 noundef -1, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.9)
  %.pre = load i32, ptr %6, align 4
  br label %27

27:                                               ; preds = %24, %4
  %28 = phi i32 [ %.pre, %24 ], [ %22, %4 ]
  %.022 = phi ptr [ %26, %24 ], [ null, %4 ]
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.024 = phi i32 [ %29, %.lr.ph ], [ 0, %27 ]
  call void @zdp_parse_bind_table_entry(ptr noundef %.022, ptr noundef %0, ptr noundef nonnull %5, i8 noundef zeroext %3)
  %29 = add nuw i32 %.024, 1
  %30 = load i32, ptr %6, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %27
  %32 = call ptr @zdp_status_name(i8 noundef zeroext %7)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef %32)
  %33 = load i32, ptr %5, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %33, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @zdp_parse_bind_table_entry(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_zbee_zdp_rsp_mgmt_leave(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4)
  %6 = call ptr @zdp_status_name(i8 noundef zeroext %5)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef %6)
  %7 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %7, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_zbee_zdp_rsp_mgmt_direct_join(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4)
  %6 = call ptr @zdp_status_name(i8 noundef zeroext %5)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef %6)
  %7 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %7, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_zbee_zdp_rsp_mgmt_permit_join(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4)
  %6 = call ptr @zdp_status_name(i8 noundef zeroext %5)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef %6)
  %7 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %7, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_zbee_zdp_rsp_mgmt_cache(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4)
  %7 = load i32, ptr @hf_zbee_zdp_table_size, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef -2147483648)
  %10 = load i32, ptr %4, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr @hf_zbee_zdp_index, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr @hf_zbee_zdp_table_count, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %5)
  %18 = load i32, ptr %4, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.loopexit, label %21

21:                                               ; preds = %3
  %22 = mul i32 %20, 10
  %23 = load i32, ptr @ett_zbee_zdp_cache, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %19, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef nonnull @.str.10)
  %25 = load i32, ptr %5, align 4
  %.not25 = icmp eq i32 %25, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %.pre = load i32, ptr %4, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %26 = phi i32 [ %34, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %.024 = phi i32 [ %35, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %27 = add i32 %26, 8
  %28 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %27)
  %29 = load i32, ptr @hf_zbee_zdp_cache_address, align 4
  %30 = load i32, ptr %4, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef 8, i32 noundef -2147483648)
  %32 = zext i16 %28 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef nonnull @.str.11, i32 noundef %32)
  call void @proto_item_set_len(ptr noundef %31, i32 noundef 10)
  %33 = load i32, ptr %4, align 4
  %34 = add i32 %33, 10
  store i32 %34, ptr %4, align 4
  %35 = add nuw i32 %.024, 1
  %36 = load i32, ptr %5, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %.lr.ph, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph, %21, %3
  %38 = call ptr @zdp_status_name(i8 noundef zeroext %6)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef %38)
  %39 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %39, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_zbee_zdp_not_mgmt_nwkupdate(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4)
  %7 = load i32, ptr @hf_zbee_zdp_channel_page, align 4
  %8 = load i32, ptr @hf_zbee_zdp_channel_mask, align 4
  %9 = call i32 @zdp_parse_chanmask(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %7, i32 noundef %8)
  %10 = load i32, ptr @hf_zbee_zdp_tx_total, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef -2147483648)
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, 2
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr @hf_zbee_zdp_tx_fail, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648)
  %17 = load i32, ptr %4, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr @hf_zbee_zdp_channel_count, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %5)
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %3, %38
  %24 = phi i32 [ %22, %3 ], [ %39, %38 ]
  %.02532 = phi i32 [ 0, %3 ], [ %40, %38 ]
  %.02631 = phi i32 [ 0, %3 ], [ %.1.ph, %38 ]
  %25 = shl nuw i32 1, %.02532
  %26 = and i32 %25, %9
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %38, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4
  %.not27 = icmp ult i32 %.02631, %28
  br i1 %.not27, label %29, label %41

29:                                               ; preds = %27
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %24)
  %31 = load i32, ptr @hf_zbee_zdp_channel_energy, align 4
  %32 = load i32, ptr %4, align 4
  %33 = zext i8 %30 to i32
  %34 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef %33, ptr noundef nonnull @.str.12, i32 noundef %.02532, i32 noundef %33)
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %4, align 4
  %37 = add nuw i32 %.02631, 1
  br label %38

38:                                               ; preds = %23, %29
  %39 = phi i32 [ %36, %29 ], [ %24, %23 ]
  %.1.ph = phi i32 [ %37, %29 ], [ %.02631, %23 ]
  %40 = add nuw nsw i32 %.02532, 1
  %exitcond.not = icmp eq i32 %40, 32
  br i1 %exitcond.not, label %41, label %23, !llvm.loop !16

41:                                               ; preds = %27, %38
  %42 = phi i32 [ %24, %27 ], [ %39, %38 ]
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %42, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_zbee_zdp_rsp_mgmt_ieee_join_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %7 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %6)
  %8 = icmp eq i8 %7, 0
  %.pre21 = load i32, ptr %6, align 4
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %3
  %10 = load i32, ptr @hf_zbee_zdp_ieee_join_update_id, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %.pre21, i32 noundef 1, i32 noundef -2147483648)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr @hf_zbee_zdp_ieee_join_policy, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef -2147483648)
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr @hf_zbee_zdp_ieee_join_list_total, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %4)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.loopexit, label %23

23:                                               ; preds = %9
  %24 = load i32, ptr @hf_zbee_zdp_ieee_join_list_start, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr @hf_zbee_zdp_ieee_join_list_count, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %5)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %5, align 4
  %.not20 = icmp eq i32 %32, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %.lr.ph
  %.019 = phi i32 [ %35, %.lr.ph ], [ 0, %23 ]
  %33 = load i32, ptr @hf_zbee_zdp_ieee_join_list_ieee, align 4
  %34 = call i64 @zbee_parse_eui64(ptr noundef %2, i32 noundef %33, ptr noundef %0, ptr noundef nonnull %6, i32 noundef 8, ptr noundef null)
  %35 = add nuw i32 %.019, 1
  %36 = load i32, ptr %5, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !17

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre = load i32, ptr %6, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %23, %9, %3
  %38 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %31, %23 ], [ %21, %9 ], [ %.pre21, %3 ]
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %38, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_zbee_zdp_not_mgmt_unsolicited_nwkupdate(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4)
  %6 = load i32, ptr @hf_zbee_zdp_channel_page, align 4
  %7 = load i32, ptr @hf_zbee_zdp_channel_mask, align 4
  %8 = call i32 @zdp_parse_chanmask(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef %7)
  %9 = load i32, ptr @hf_zbee_zdp_tx_total, align 4
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 2, i32 noundef -2147483648)
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr @hf_zbee_zdp_tx_fail, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef -2147483648)
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr @hf_zbee_zdp_tx_retries, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648)
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr @hf_zbee_zdp_period_time_results, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648)
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %25, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_zbee_zdp_rsp_security_start_key_negotiation(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4)
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @dissect_zbee_tlvs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %6, ptr noundef null, i8 noundef zeroext 3, i32 noundef 32832)
  store i32 %7, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %7, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_zbee_zdp_rsp_security_get_auth_token(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4)
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @dissect_zbee_tlvs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %6, ptr noundef null, i8 noundef zeroext 3, i32 noundef 32833)
  store i32 %7, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %7, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_zbee_zdp_rsp_security_get_auth_level(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4)
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @dissect_zbee_tlvs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %6, ptr noundef null, i8 noundef zeroext 3, i32 noundef 32834)
  store i32 %7, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %7, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_zbee_zdp_rsp_security_set_configuration(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4)
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @dissect_zbee_tlvs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %6, ptr noundef null, i8 noundef zeroext 3, i32 noundef 32835)
  store i32 %7, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %7, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_zbee_zdp_rsp_security_get_configuration(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4)
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @dissect_zbee_tlvs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %6, ptr noundef null, i8 noundef zeroext 3, i32 noundef 32836)
  store i32 %7, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %7, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_zbee_zdp_rsp_security_start_key_update(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4)
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @dissect_zbee_tlvs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %6, ptr noundef null, i8 noundef zeroext 3, i32 noundef 32837)
  store i32 %7, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %7, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_zbee_zdp_rsp_security_decommission(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4)
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @dissect_zbee_tlvs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %6, ptr noundef null, i8 noundef zeroext 3, i32 noundef 32838)
  store i32 %7, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %7, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_zbee_zdp_rsp_security_challenge(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4)
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @dissect_zbee_tlvs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %6, ptr noundef null, i8 noundef zeroext 3, i32 noundef 32839)
  store i32 %7, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %7, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
