; ModuleID = 'bench/wireshark/original/packet-zbee-zdp-discovery.c.ll'
source_filename = "bench/wireshark/original/packet-zbee-zdp-discovery.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._range_string = type { i64, i64, ptr }

@hf_zbee_zdp_ext_addr = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_req_type = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_index = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [14 x i8] c", Address: %s\00", align 1
@hf_zbee_zdp_nwk_addr = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [19 x i8] c", Nwk Addr: 0x%04x\00", align 1
@hf_zbee_zdp_endpoint = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [33 x i8] c", Nwk Addr: 0x%04x, Endpoint: %d\00", align 1
@hf_zbee_zdp_profile = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_in_count = external local_unnamed_addr global i32, align 4
@ett_zbee_zdp_match_in = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [19 x i8] c"Input Cluster List\00", align 1
@hf_zbee_zdp_in_cluster = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@zbee_aps_cid_names = external constant [0 x %struct._range_string], align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"Unknown Cluster\00", align 1
@hf_zbee_zdp_out_count = external local_unnamed_addr global i32, align 4
@ett_zbee_zdp_match_out = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [20 x i8] c"Output Cluster List\00", align 1
@hf_zbee_zdp_out_cluster = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [36 x i8] c", Nwk Addr: 0x%04x, Profile: 0x%04x\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c", Ext Addr: %s\00", align 1
@ett_zbee_zdp_cinfo = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [33 x i8] c", Nwk Addr: 0x%04x, Ext Addr: %s\00", align 1
@hf_zbee_zdp_number_of_children = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c", # children %d :\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c" %s ...\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c", Status: %s\00", align 1
@hf_zbee_zdp_user_length = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_user = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [31 x i8] c", Nwk Addr: 0x%04x, Desc: '%s'\00", align 1
@ett_zbee_zdp_server = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_disc_node_size = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_disc_power_size = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_disc_ep_count = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_disc_simple_count = external local_unnamed_addr global i32, align 4
@ett_zbee_zdp_simple_sizes = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [24 x i8] c"Simple Descriptor Sizes\00", align 1
@hf_zbee_zdp_disc_simple_size = external local_unnamed_addr global i32, align 4
@ett_zbee_zdp_node = external local_unnamed_addr global i32, align 4
@ett_zbee_zdp_power = external local_unnamed_addr global i32, align 4
@ett_zbee_zdp_endpoint = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"Active Endpoints\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c", Device: %s\00", align 1
@hf_zbee_zdp_simple_length = external local_unnamed_addr global i32, align 4
@ett_zbee_zdp_simple = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_assoc_device_count = external local_unnamed_addr global i32, align 4
@ett_zbee_zdp_assoc_device = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [23 x i8] c"Associated Device List\00", align 1
@hf_zbee_zdp_assoc_device = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [23 x i8] c", Address: %s = 0x%04x\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c", Nwk Addr: 0x%04x = %s\00", align 1
@hf_zbee_zdp_ep_count = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [21 x i8] c"Active Endpoint List\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Matching Endpoint List\00", align 1
@hf_zbee_zdp_complex_length = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [13 x i8] c", Desc: '%s'\00", align 1
@hf_zbee_zdp_cache = external local_unnamed_addr global i32, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c", Cache: 0x%04x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_nwk_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = load i32, ptr @hf_zbee_zdp_ext_addr, align 4
  %6 = call i64 @zbee_parse_eui64(ptr noundef %2, i32 noundef %5, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 8, ptr noundef null) #2
  %7 = load i32, ptr @hf_zbee_zdp_req_type, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef -2147483648) #2
  %10 = load i32, ptr %4, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr @hf_zbee_zdp_index, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648) #2
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %4, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @eui64_to_display(ptr noundef %17, i64 noundef %6) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %18) #2
  %19 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %19, ptr noundef %1, ptr noundef %2) #2
  ret void
}

declare i64 @zbee_parse_eui64(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zbee_append_info(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @eui64_to_display(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zdp_dump_excess(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_ext_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %6 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %4) #2
  %7 = load i32, ptr @hf_zbee_zdp_req_type, align 4
  %8 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #2
  %9 = load i32, ptr @hf_zbee_zdp_index, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #2
  %11 = load i32, ptr %4, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %11) #2
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef 4, ptr noundef %1, ptr noundef %2) #2
  ret void
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_node_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %6 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %4) #2
  %7 = load i32, ptr %4, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %7) #2
  %8 = call i32 @dissect_zbee_tlvs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 2, ptr noundef null, i8 noundef zeroext 3, i32 noundef 2) #2
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %8, ptr noundef %1, ptr noundef %2) #2
  ret void
}

declare i32 @dissect_zbee_tlvs(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_power_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %6 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %4) #2
  %7 = load i32, ptr %4, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %7) #2
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_simple_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %7 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %4) #2
  %8 = load i32, ptr @hf_zbee_zdp_endpoint, align 4
  %9 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %5) #2
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %5, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef %10, i32 noundef %11) #2
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef 3, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_active_ep(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %6 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %4) #2
  %7 = load i32, ptr %4, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %7) #2
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_match_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = icmp ugt i8 %3, 1
  %11 = select i1 %10, i32 2, i32 1
  %12 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5) #2
  %14 = load i32, ptr @hf_zbee_zdp_profile, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %6) #2
  %16 = load i32, ptr @hf_zbee_zdp_in_count, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %8) #2
  %18 = icmp ne ptr %2, null
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  %or.cond = select i1 %18, i1 %20, i1 false
  br i1 %or.cond, label %21, label %26

21:                                               ; preds = %4
  %22 = zext i1 %10 to i32
  %23 = shl i32 %19, %22
  %24 = load i32, ptr @ett_zbee_zdp_match_in, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 5, i32 noundef %23, i32 noundef %24, ptr noundef null, ptr noundef nonnull @.str.3) #2
  %.pre = load i32, ptr %8, align 4
  br label %26

26:                                               ; preds = %21, %4
  %27 = phi i32 [ %.pre, %21 ], [ %19, %4 ]
  %.055 = phi ptr [ %25, %21 ], [ null, %4 ]
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %.lr.ph
  %.062 = phi i32 [ %33, %.lr.ph ], [ 0, %26 ]
  %.05361 = phi i32 [ %30, %.lr.ph ], [ 5, %26 ]
  %28 = load i32, ptr @hf_zbee_zdp_in_cluster, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.055, i32 noundef %28, ptr noundef %0, i32 noundef %.05361, i32 noundef %11, i32 noundef -2147483648, ptr noundef nonnull %7) #2
  %30 = add i32 %.05361, %11
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @rval_to_str_const(i32 noundef %31, ptr noundef nonnull @zbee_aps_cid_names, ptr noundef nonnull @.str.5) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.4, ptr noundef %32) #2
  %33 = add nuw i32 %.062, 1
  %34 = load i32, ptr %8, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %26
  %.053.lcssa = phi i32 [ 5, %26 ], [ %30, %.lr.ph ]
  %36 = load i32, ptr @hf_zbee_zdp_out_count, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %.053.lcssa, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %9) #2
  %38 = add i32 %.053.lcssa, 1
  %39 = load i32, ptr %9, align 4
  %40 = icmp ne i32 %39, 0
  %or.cond3 = select i1 %18, i1 %40, i1 false
  br i1 %or.cond3, label %41, label %46

41:                                               ; preds = %._crit_edge
  %42 = zext i1 %10 to i32
  %43 = shl i32 %39, %42
  %44 = load i32, ptr @ett_zbee_zdp_match_out, align 4
  %45 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %38, i32 noundef %43, i32 noundef %44, ptr noundef null, ptr noundef nonnull @.str.6) #2
  %.pre71 = load i32, ptr %9, align 4
  br label %46

46:                                               ; preds = %41, %._crit_edge
  %47 = phi i32 [ %.pre71, %41 ], [ %39, %._crit_edge ]
  %.156 = phi ptr [ %45, %41 ], [ %.055, %._crit_edge ]
  %.not69 = icmp eq i32 %47, 0
  br i1 %.not69, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %46, %.lr.ph66
  %.164 = phi i32 [ %53, %.lr.ph66 ], [ 0, %46 ]
  %.15463 = phi i32 [ %50, %.lr.ph66 ], [ %38, %46 ]
  %48 = load i32, ptr @hf_zbee_zdp_out_cluster, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.156, i32 noundef %48, ptr noundef %0, i32 noundef %.15463, i32 noundef %11, i32 noundef -2147483648, ptr noundef nonnull %7) #2
  %50 = add i32 %.15463, %11
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @rval_to_str_const(i32 noundef %51, ptr noundef nonnull @zbee_aps_cid_names, ptr noundef nonnull @.str.5) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.4, ptr noundef %52) #2
  %53 = add nuw i32 %.164, 1
  %54 = load i32, ptr %9, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %.lr.ph66, label %._crit_edge67, !llvm.loop !6

._crit_edge67:                                    ; preds = %.lr.ph66, %46
  %.154.lcssa = phi i32 [ %38, %46 ], [ %50, %.lr.ph66 ]
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %6, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.7, i32 noundef %56, i32 noundef %57) #2
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %.154.lcssa, ptr noundef %1, ptr noundef %2) #2
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_complex_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %6 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %4) #2
  %7 = load i32, ptr %4, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %7) #2
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_user_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %6 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %4) #2
  %7 = load i32, ptr %4, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %7) #2
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_discovery_cache(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #2
  store i32 2, ptr %4, align 4
  %7 = load i32, ptr @hf_zbee_zdp_ext_addr, align 4
  %8 = call i64 @zbee_parse_eui64(ptr noundef %2, i32 noundef %7, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 8, ptr noundef null) #2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @eui64_to_display(ptr noundef %10, i64 noundef %8) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef %11) #2
  %12 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %12, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_device_annce(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %7 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5) #2
  store i32 2, ptr %4, align 4
  %8 = load i32, ptr @hf_zbee_zdp_ext_addr, align 4
  %9 = call i64 @zbee_parse_eui64(ptr noundef %2, i32 noundef %8, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 8, ptr noundef null) #2
  %10 = load i32, ptr @ett_zbee_zdp_cinfo, align 4
  %11 = call zeroext i8 @zdp_parse_cinfo(ptr noundef %2, i32 noundef %10, ptr noundef %0, ptr noundef nonnull %4) #2
  %12 = load i32, ptr %5, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @eui64_to_display(ptr noundef %14, i64 noundef %9) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %12, ptr noundef %15) #2
  %16 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %16, ptr noundef %1, ptr noundef %2) #2
  ret void
}

declare zeroext i8 @zdp_parse_cinfo(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_parent_annce(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr @hf_zbee_zdp_number_of_children, align 4
  %7 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %5) #2
  store i32 1, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.10, i32 noundef %8) #2
  %9 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %11

11:                                               ; preds = %.lr.ph, %21
  %.015 = phi i32 [ 0, %.lr.ph ], [ %22, %21 ]
  %12 = load i32, ptr @hf_zbee_zdp_ext_addr, align 4
  %13 = call i64 @zbee_parse_eui64(ptr noundef %2, i32 noundef %12, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 8, ptr noundef null) #2
  %14 = icmp eq i32 %.015, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, ptr @.str.11, ptr @.str.12
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @eui64_to_display(ptr noundef %19, i64 noundef %13) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull %18, ptr noundef %20) #2
  br label %21

21:                                               ; preds = %11, %15
  %22 = add nuw i32 %.015, 1
  %23 = load i32, ptr %5, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %11, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %21
  %.pre = load i32, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %25 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 1, %3 ]
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %25, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_parent_annce(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %6 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4) #2
  %7 = load i32, ptr @hf_zbee_zdp_number_of_children, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %5) #2
  %10 = load i32, ptr %4, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %4, align 4
  %12 = call ptr @zdp_status_name(i8 noundef zeroext %6) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef %12) #2
  %13 = load i32, ptr %5, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.10, i32 noundef %13) #2
  %14 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %16

16:                                               ; preds = %.lr.ph, %26
  %.020 = phi i32 [ 0, %.lr.ph ], [ %27, %26 ]
  %17 = load i32, ptr @hf_zbee_zdp_ext_addr, align 4
  %18 = call i64 @zbee_parse_eui64(ptr noundef %2, i32 noundef %17, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 8, ptr noundef null) #2
  %19 = icmp eq i32 %.020, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, ptr @.str.11, ptr @.str.12
  %24 = load ptr, ptr %15, align 8
  %25 = call ptr @eui64_to_display(ptr noundef %24, i64 noundef %18) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull %23, ptr noundef %25) #2
  br label %26

26:                                               ; preds = %16, %20
  %27 = add nuw i32 %.020, 1
  %28 = load i32, ptr %5, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %16, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %26, %3
  %30 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %30, ptr noundef %1, ptr noundef %2) #2
  ret void
}

declare zeroext i8 @zdp_parse_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zdp_status_name(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_set_user_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %9 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5) #2
  %10 = icmp ugt i8 %3, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load i32, ptr @hf_zbee_zdp_user_length, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6) #2
  %.pre = load i32, ptr %6, align 4
  br label %15

14:                                               ; preds = %4
  store i32 16, ptr %6, align 4
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i32 [ %.pre, %11 ], [ 16, %14 ]
  %.0 = phi i32 [ 3, %11 ], [ 2, %14 ]
  %17 = load i32, ptr @hf_zbee_zdp_user, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %.0, i32 noundef %16, i32 noundef 0, ptr noundef %19, ptr noundef nonnull %7) #2
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, %.0
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef %23, ptr noundef %24) #2
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %22, ptr noundef %1, ptr noundef %2) #2
  ret void
}

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_system_server_disc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = load i32, ptr @ett_zbee_zdp_server, align 4
  %6 = call zeroext i16 @zdp_parse_server_flags(ptr noundef %2, i32 noundef %5, ptr noundef %0, ptr noundef nonnull %4) #2
  %7 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %7, ptr noundef %1, ptr noundef %2) #2
  ret void
}

declare zeroext i16 @zdp_parse_server_flags(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_store_discovery(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #2
  store i32 2, ptr %4, align 4
  %8 = load i32, ptr @hf_zbee_zdp_ext_addr, align 4
  %9 = call i64 @zbee_parse_eui64(ptr noundef %2, i32 noundef %8, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 8, ptr noundef null) #2
  %10 = load i32, ptr @hf_zbee_zdp_disc_node_size, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648) #2
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr @hf_zbee_zdp_disc_power_size, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648) #2
  %17 = load i32, ptr %4, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr @hf_zbee_zdp_disc_ep_count, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648) #2
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr @hf_zbee_zdp_disc_simple_count, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %5) #2
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr @ett_zbee_zdp_simple_sizes, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef null, ptr noundef nonnull @.str.15) #2
  %30 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %.pre = load i32, ptr %4, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %31 = phi i32 [ %35, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %.024 = phi i32 [ %36, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %32 = load i32, ptr @hf_zbee_zdp_disc_simple_size, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648) #2
  %34 = load i32, ptr %4, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %4, align 4
  %36 = add nuw i32 %.024, 1
  %37 = load i32, ptr %5, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @eui64_to_display(ptr noundef %40, i64 noundef %9) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef %41) #2
  %42 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %42, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_store_node_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #2
  store i32 2, ptr %5, align 4
  %8 = load i32, ptr @hf_zbee_zdp_ext_addr, align 4
  %9 = call i64 @zbee_parse_eui64(ptr noundef %2, i32 noundef %8, ptr noundef %0, ptr noundef nonnull %5, i32 noundef 8, ptr noundef null) #2
  %10 = load i32, ptr @ett_zbee_zdp_node, align 4
  call void @zdp_parse_node_desc(ptr noundef %2, ptr noundef %1, i32 noundef 0, i32 noundef %10, ptr noundef %0, ptr noundef nonnull %5, i8 noundef zeroext %3) #2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @eui64_to_display(ptr noundef %12, i64 noundef %9) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %13) #2
  %14 = load i32, ptr %5, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %14, ptr noundef %1, ptr noundef %2) #2
  ret void
}

declare void @zdp_parse_node_desc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_store_power_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #2
  store i32 2, ptr %4, align 4
  %7 = load i32, ptr @hf_zbee_zdp_ext_addr, align 4
  %8 = call i64 @zbee_parse_eui64(ptr noundef %2, i32 noundef %7, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 8, ptr noundef null) #2
  %9 = load i32, ptr @ett_zbee_zdp_power, align 4
  call void @zdp_parse_power_desc(ptr noundef %2, i32 noundef %9, ptr noundef %0, ptr noundef nonnull %4) #2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @eui64_to_display(ptr noundef %11, i64 noundef %8) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %12) #2
  %13 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %13, ptr noundef %1, ptr noundef %2) #2
  ret void
}

declare void @zdp_parse_power_desc(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_store_active_ep(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #2
  store i32 2, ptr %4, align 4
  %8 = load i32, ptr @hf_zbee_zdp_ext_addr, align 4
  %9 = call i64 @zbee_parse_eui64(ptr noundef %2, i32 noundef %8, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 8, ptr noundef null) #2
  %10 = load i32, ptr @hf_zbee_zdp_disc_simple_count, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %5) #2
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr @ett_zbee_zdp_endpoint, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef null, ptr noundef nonnull @.str.16) #2
  %18 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %.pre = load i32, ptr %4, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %19 = phi i32 [ %23, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %.018 = phi i32 [ %24, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %20 = load i32, ptr @hf_zbee_zdp_endpoint, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648) #2
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %4, align 4
  %24 = add nuw i32 %.018, 1
  %25 = load i32, ptr %5, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @eui64_to_display(ptr noundef %28, i64 noundef %9) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %29) #2
  %30 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %30, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_store_simple_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #2
  store i32 2, ptr %5, align 4
  %8 = load i32, ptr @hf_zbee_zdp_ext_addr, align 4
  %9 = call i64 @zbee_parse_eui64(ptr noundef %2, i32 noundef %8, ptr noundef %0, ptr noundef nonnull %5, i32 noundef 8, ptr noundef null) #2
  %10 = load i32, ptr @hf_zbee_zdp_simple_length, align 4
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648) #2
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr @ett_zbee_zdp_simple, align 4
  call void @zdp_parse_simple_desc(ptr noundef %2, i32 noundef %15, ptr noundef %0, ptr noundef nonnull %5, i8 noundef zeroext %3) #2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @eui64_to_display(ptr noundef %17, i64 noundef %9) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %18) #2
  %19 = load i32, ptr %5, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %19, ptr noundef %1, ptr noundef %2) #2
  ret void
}

declare void @zdp_parse_simple_desc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_remove_node_cache(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #2
  store i32 2, ptr %4, align 4
  %7 = load i32, ptr @hf_zbee_zdp_ext_addr, align 4
  %8 = call i64 @zbee_parse_eui64(ptr noundef %2, i32 noundef %7, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 8, ptr noundef null) #2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @eui64_to_display(ptr noundef %10, i64 noundef %8) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %11) #2
  %12 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %12, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_find_node_cache(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #2
  store i32 2, ptr %4, align 4
  %7 = load i32, ptr @hf_zbee_zdp_ext_addr, align 4
  %8 = call i64 @zbee_parse_eui64(ptr noundef %2, i32 noundef %7, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 8, ptr noundef null) #2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @eui64_to_display(ptr noundef %10, i64 noundef %8) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %11) #2
  %12 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %12, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_ext_simple_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %7 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %4) #2
  %8 = load i32, ptr @hf_zbee_zdp_endpoint, align 4
  %9 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %5) #2
  %10 = load i32, ptr @hf_zbee_zdp_index, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #2
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %5, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef %12, i32 noundef %13) #2
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef 4, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_ext_active_ep(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %6 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %4) #2
  %7 = load i32, ptr @hf_zbee_zdp_index, align 4
  %8 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #2
  %9 = load i32, ptr %4, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %9) #2
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef 3, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_nwk_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %7 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4) #2
  %8 = load i32, ptr @hf_zbee_zdp_ext_addr, align 4
  %9 = call i64 @zbee_parse_eui64(ptr noundef %2, i32 noundef %8, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 8, ptr noundef null) #2
  %10 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5) #2
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, 2
  store i32 %14, ptr %4, align 4
  %15 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %14, i32 noundef 1) #2
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.loopexit, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr @hf_zbee_zdp_assoc_device_count, align 4
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6) #2
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %4, align 4
  %22 = icmp ne ptr %2, null
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  %or.cond = select i1 %22, i1 %24, i1 false
  br i1 %or.cond, label %25, label %34

25:                                               ; preds = %16
  %26 = load i32, ptr @hf_zbee_zdp_index, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %26, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648) #2
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %6, align 4
  %31 = shl i32 %30, 1
  %32 = load i32, ptr @ett_zbee_zdp_assoc_device, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %29, i32 noundef %31, i32 noundef %32, ptr noundef null, ptr noundef nonnull @.str.18) #2
  %.pre = load i32, ptr %6, align 4
  br label %34

34:                                               ; preds = %25, %16
  %35 = phi i32 [ %.pre, %25 ], [ %23, %16 ]
  %.0 = phi ptr [ %33, %25 ], [ null, %16 ]
  %.not32 = icmp eq i32 %35, 0
  br i1 %.not32, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %34
  %.pre33 = load i32, ptr %4, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %36 = phi i32 [ %40, %.lr.ph ], [ %.pre33, %.lr.ph.preheader ]
  %.02931 = phi i32 [ %41, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %37 = load i32, ptr @hf_zbee_zdp_assoc_device, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 2, i32 noundef -2147483648) #2
  %39 = load i32, ptr %4, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %4, align 4
  %41 = add nuw i32 %.02931, 1
  %42 = load i32, ptr %6, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %34, %3
  %44 = call ptr @zdp_status_name(i8 noundef zeroext %7) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef %44) #2
  %45 = icmp eq i8 %7, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %.loopexit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @eui64_to_display(ptr noundef %48, i64 noundef %9) #2
  %50 = load i32, ptr %5, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef %49, i32 noundef %50) #2
  br label %51

51:                                               ; preds = %46, %.loopexit
  %52 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %52, ptr noundef %1, ptr noundef %2) #2
  ret void
}

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_ext_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %7 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4) #2
  %8 = load i32, ptr @hf_zbee_zdp_ext_addr, align 4
  %9 = call i64 @zbee_parse_eui64(ptr noundef %2, i32 noundef %8, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 8, ptr noundef null) #2
  %10 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5) #2
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, 2
  store i32 %14, ptr %4, align 4
  %15 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %14, i32 noundef 1) #2
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.loopexit, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr @hf_zbee_zdp_assoc_device_count, align 4
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6) #2
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %4, align 4
  %22 = icmp ne ptr %2, null
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  %or.cond = select i1 %22, i1 %24, i1 false
  br i1 %or.cond, label %25, label %34

25:                                               ; preds = %16
  %26 = load i32, ptr @hf_zbee_zdp_index, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %26, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef -2147483648) #2
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %6, align 4
  %31 = shl i32 %30, 1
  %32 = load i32, ptr @ett_zbee_zdp_assoc_device, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %29, i32 noundef %31, i32 noundef %32, ptr noundef null, ptr noundef nonnull @.str.18) #2
  %.pre = load i32, ptr %6, align 4
  br label %34

34:                                               ; preds = %25, %16
  %35 = phi i32 [ %.pre, %25 ], [ %23, %16 ]
  %.0 = phi ptr [ %33, %25 ], [ null, %16 ]
  %.not32 = icmp eq i32 %35, 0
  br i1 %.not32, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %34
  %.pre33 = load i32, ptr %4, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %36 = phi i32 [ %40, %.lr.ph ], [ %.pre33, %.lr.ph.preheader ]
  %.02931 = phi i32 [ %41, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %37 = load i32, ptr @hf_zbee_zdp_assoc_device, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 2, i32 noundef -2147483648) #2
  %39 = load i32, ptr %4, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %4, align 4
  %41 = add nuw i32 %.02931, 1
  %42 = load i32, ptr %6, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %.lr.ph, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %34, %3
  %44 = call ptr @zdp_status_name(i8 noundef zeroext %7) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef %44) #2
  %45 = icmp eq i8 %7, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %.loopexit
  %47 = load i32, ptr %5, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @eui64_to_display(ptr noundef %49, i64 noundef %9) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.20, i32 noundef %47, ptr noundef %50) #2
  br label %51

51:                                               ; preds = %46, %.loopexit
  %52 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %52, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_node_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %7 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %5) #2
  %8 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %6) #2
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, 2
  store i32 %12, ptr %5, align 4
  %13 = icmp eq i8 %7, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load i32, ptr @ett_zbee_zdp_node, align 4
  call void @zdp_parse_node_desc(ptr noundef %2, ptr noundef %1, i32 noundef 1, i32 noundef %15, ptr noundef %0, ptr noundef nonnull %5, i8 noundef zeroext %3) #2
  br label %16

16:                                               ; preds = %14, %4
  %17 = load i32, ptr %6, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %17) #2
  %18 = call ptr @zdp_status_name(i8 noundef zeroext %7) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef %18) #2
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @dissect_zbee_tlvs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %19, ptr noundef null, i8 noundef zeroext 3, i32 noundef 32770) #2
  store i32 %20, ptr %5, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %20, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_power_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %6 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4) #2
  %7 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5) #2
  %10 = load i32, ptr %4, align 4
  %11 = add i32 %10, 2
  store i32 %11, ptr %4, align 4
  %12 = icmp eq i8 %6, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i32, ptr @ett_zbee_zdp_power, align 4
  call void @zdp_parse_power_desc(ptr noundef %2, i32 noundef %14, ptr noundef %0, ptr noundef nonnull %4) #2
  br label %15

15:                                               ; preds = %13, %3
  %16 = load i32, ptr %5, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %16) #2
  %17 = call ptr @zdp_status_name(i8 noundef zeroext %6) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef %17) #2
  %18 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %18, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_simple_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %7 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %5) #2
  %8 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %6) #2
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, 2
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr @hf_zbee_zdp_simple_length, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648) #2
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %5, align 4
  %17 = icmp eq i8 %7, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr @ett_zbee_zdp_simple, align 4
  call void @zdp_parse_simple_desc(ptr noundef %2, i32 noundef %19, ptr noundef %0, ptr noundef nonnull %5, i8 noundef zeroext %3) #2
  br label %20

20:                                               ; preds = %18, %4
  %21 = load i32, ptr %6, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %21) #2
  %22 = call ptr @zdp_status_name(i8 noundef zeroext %7) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef %22) #2
  %23 = load i32, ptr %5, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %23, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_active_ep(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %7 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4) #2
  %8 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5) #2
  %11 = load i32, ptr %4, align 4
  %12 = add i32 %11, 2
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr @hf_zbee_zdp_ep_count, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6) #2
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %4, align 4
  %17 = icmp ne ptr %2, null
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  %or.cond = select i1 %17, i1 %19, i1 false
  br i1 %or.cond, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr @ett_zbee_zdp_endpoint, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %16, i32 noundef %18, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.21) #2
  %.pre = load i32, ptr %6, align 4
  br label %23

23:                                               ; preds = %20, %3
  %24 = phi i32 [ %.pre, %20 ], [ %18, %3 ]
  %.0 = phi ptr [ %22, %20 ], [ null, %3 ]
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  %.pre25 = load i32, ptr %4, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %25 = phi i32 [ %29, %.lr.ph ], [ %.pre25, %.lr.ph.preheader ]
  %.02124 = phi i32 [ %30, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %26 = load i32, ptr @hf_zbee_zdp_endpoint, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648) #2
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %4, align 4
  %30 = add nuw i32 %.02124, 1
  %31 = load i32, ptr %6, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %23
  %33 = load i32, ptr %5, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %33) #2
  %34 = call ptr @zdp_status_name(i8 noundef zeroext %7) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef %34) #2
  %35 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %35, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_match_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %7 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4) #2
  %8 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5) #2
  %11 = load i32, ptr %4, align 4
  %12 = add i32 %11, 2
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr @hf_zbee_zdp_ep_count, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6) #2
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %4, align 4
  %17 = icmp ne ptr %2, null
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  %or.cond = select i1 %17, i1 %19, i1 false
  br i1 %or.cond, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr @ett_zbee_zdp_endpoint, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %16, i32 noundef %18, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.22) #2
  %.pre = load i32, ptr %6, align 4
  br label %23

23:                                               ; preds = %20, %3
  %24 = phi i32 [ %.pre, %20 ], [ %18, %3 ]
  %.0 = phi ptr [ %22, %20 ], [ null, %3 ]
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  %.pre25 = load i32, ptr %4, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %25 = phi i32 [ %29, %.lr.ph ], [ %.pre25, %.lr.ph.preheader ]
  %.02124 = phi i32 [ %30, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %26 = load i32, ptr @hf_zbee_zdp_endpoint, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648) #2
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %4, align 4
  %30 = add nuw i32 %.02124, 1
  %31 = load i32, ptr %6, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %23
  %33 = load i32, ptr %5, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %33) #2
  %34 = call ptr @zdp_status_name(i8 noundef zeroext %7) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef %34) #2
  %35 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %35, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_complex_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %7 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4) #2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %10, i32 noundef 2) #2
  %.not = icmp eq i32 %11, 0
  %.pre = load i32, ptr %4, align 4
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %.pre, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5) #2
  %15 = load i32, ptr %5, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %15) #2
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %4, align 4
  br label %.thread

.thread:                                          ; preds = %12, %9
  %18 = phi i32 [ %17, %12 ], [ %.pre, %9 ]
  %19 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %18, i32 noundef 1) #2
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %36, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %.pre22 = load i32, ptr %4, align 4
  br label %26

.critedge:                                        ; preds = %3
  %20 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %21 = load i32, ptr %4, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5) #2
  %23 = load i32, ptr %5, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %23) #2
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %.thread._crit_edge, %.critedge
  %27 = phi i32 [ %.pre22, %.thread._crit_edge ], [ %25, %.critedge ]
  %28 = load i32, ptr @hf_zbee_zdp_complex_length, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6) #2
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %6, align 4
  %.not21 = icmp eq i32 %32, 0
  br i1 %.not21, label %34, label %33

33:                                               ; preds = %26
  call void @zdp_parse_complex_desc(ptr noundef %1, ptr noundef %2, i32 noundef -1, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %32) #2
  %.pre23 = load i32, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %26
  %35 = phi i32 [ %.pre23, %33 ], [ %31, %26 ]
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %35, ptr noundef %1, ptr noundef %2) #2
  br label %36

36:                                               ; preds = %34, %.thread
  %37 = call ptr @zdp_status_name(i8 noundef zeroext %7) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef %37) #2
  ret void
}

declare void @zdp_parse_complex_desc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_user_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %8 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %5) #2
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %11, i32 noundef 2) #2
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %20, label %13

13:                                               ; preds = %10, %4
  %14 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %6) #2
  %17 = load i32, ptr %6, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %17) #2
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %13, %10
  %21 = icmp ugt i8 %3, 1
  %or.cond = or i1 %21, %9
  br i1 %or.cond, label %22, label %28

22:                                               ; preds = %20
  %23 = load i32, ptr @hf_zbee_zdp_user_length, align 4
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %7) #2
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4
  %.pre30 = load i32, ptr %7, align 4
  br label %29

28:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  %.pre = load i32, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %22
  %30 = phi i32 [ 0, %28 ], [ %.pre30, %22 ]
  %31 = phi i32 [ %.pre, %28 ], [ %27, %22 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @tvb_get_string_enc(ptr noundef %33, ptr noundef %0, i32 noundef %31, i32 noundef %30, i32 noundef 0) #2
  %.not29 = icmp eq ptr %2, null
  br i1 %.not29, label %40, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr @hf_zbee_zdp_user, align 4
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_string(ptr noundef nonnull %2, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef %38, ptr noundef %34) #2
  br label %40

40:                                               ; preds = %35, %29
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %5, align 4
  br i1 %9, label %44, label %45

44:                                               ; preds = %40
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @.str.23, ptr noundef %34) #2
  br label %45

45:                                               ; preds = %44, %40
  %46 = call ptr @zdp_status_name(i8 noundef zeroext %8) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @.str.13, ptr noundef %46) #2
  %47 = load i32, ptr %5, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %47, ptr noundef nonnull %1, ptr noundef %2) #2
  ret void
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_user_desc_conf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %7 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %5) #2
  %8 = icmp ugt i8 %3, 1
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  %10 = icmp eq i8 %7, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %12, i32 noundef 2) #2
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %21, label %14

14:                                               ; preds = %11, %9
  %15 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %6) #2
  %18 = load i32, ptr %6, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %18) #2
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %11, %14, %4
  %22 = call ptr @zdp_status_name(i8 noundef zeroext %7) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef %22) #2
  %23 = load i32, ptr %5, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %23, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_discovery_cache(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4) #2
  %6 = call ptr @zdp_status_name(i8 noundef zeroext %5) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef %6) #2
  %7 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %7, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_system_server_disc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4) #2
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %8, i32 noundef 2) #2
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %7, %3
  %11 = load i32, ptr @ett_zbee_zdp_server, align 4
  %12 = call zeroext i16 @zdp_parse_server_flags(ptr noundef %2, i32 noundef %11, ptr noundef %0, ptr noundef nonnull %4) #2
  br label %13

13:                                               ; preds = %10, %7
  %14 = call ptr @zdp_status_name(i8 noundef zeroext %5) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef %14) #2
  %15 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %15, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_discovery_store(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4) #2
  %6 = call ptr @zdp_status_name(i8 noundef zeroext %5) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef %6) #2
  %7 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %7, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_store_node_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4) #2
  %6 = call ptr @zdp_status_name(i8 noundef zeroext %5) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef %6) #2
  %7 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %7, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_store_power_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4) #2
  %6 = call ptr @zdp_status_name(i8 noundef zeroext %5) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef %6) #2
  %7 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %7, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_store_active_ep(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4) #2
  %6 = call ptr @zdp_status_name(i8 noundef zeroext %5) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef %6) #2
  %7 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %7, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_store_simple_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4) #2
  %6 = call ptr @zdp_status_name(i8 noundef zeroext %5) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef %6) #2
  %7 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %7, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_remove_node_cache(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4) #2
  %6 = call ptr @zdp_status_name(i8 noundef zeroext %5) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef %6) #2
  %7 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %7, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_find_node_cache(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr @hf_zbee_zdp_cache, align 4
  %8 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %6) #2
  %9 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %10 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5) #2
  store i32 4, ptr %4, align 4
  %11 = load i32, ptr @hf_zbee_zdp_ext_addr, align 4
  %12 = call i64 @zbee_parse_eui64(ptr noundef %2, i32 noundef %11, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 8, ptr noundef null) #2
  %13 = load i32, ptr %6, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.24, i32 noundef %13) #2
  %14 = load i32, ptr %5, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %14) #2
  %15 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %15, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_ext_simple_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %10 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4) #2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.critedge46, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %13, i32 noundef 2) #2
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge2, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5) #2
  %19 = load i32, ptr %5, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %19) #2
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %4, align 4
  br label %.critedge2

.critedge46:                                      ; preds = %3
  %22 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %23 = load i32, ptr %4, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5) #2
  %25 = load i32, ptr %5, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %25) #2
  %26 = load i32, ptr %4, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr @hf_zbee_zdp_endpoint, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648) #2
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr @hf_zbee_zdp_in_count, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %7) #2
  %34 = load i32, ptr %4, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr @hf_zbee_zdp_out_count, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %8) #2
  %38 = load i32, ptr %4, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr @hf_zbee_zdp_index, align 4
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %9) #2
  %42 = load i32, ptr %4, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.critedge46, %49
  %.047 = phi i32 [ %57, %49 ], [ %44, %.critedge46 ]
  %47 = load i32, ptr %4, align 4
  %48 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %47, i32 noundef 2) #2
  %.not43 = icmp eq i32 %48, 0
  br i1 %.not43, label %.lr.ph..critedge.loopexit_crit_edge, label %49

.lr.ph..critedge.loopexit_crit_edge:              ; preds = %.lr.ph
  %.pre.pre = load i32, ptr %7, align 4
  br label %.critedge

49:                                               ; preds = %.lr.ph
  %50 = load i32, ptr @hf_zbee_zdp_in_cluster, align 4
  %51 = load i32, ptr %4, align 4
  %52 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %51, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %6) #2
  %53 = load i32, ptr %4, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @rval_to_str_const(i32 noundef %55, ptr noundef nonnull @zbee_aps_cid_names, ptr noundef nonnull @.str.5) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull @.str.4, ptr noundef %56) #2
  %57 = add nuw i32 %.047, 1
  %58 = load i32, ptr %7, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %.lr.ph, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %49, %.lr.ph..critedge.loopexit_crit_edge, %.critedge46
  %60 = phi i32 [ %45, %.critedge46 ], [ %.pre.pre, %.lr.ph..critedge.loopexit_crit_edge ], [ %58, %49 ]
  %.0.lcssa = phi i32 [ %44, %.critedge46 ], [ %.047, %.lr.ph..critedge.loopexit_crit_edge ], [ %57, %49 ]
  %61 = sub i32 %.0.lcssa, %60
  %62 = load i32, ptr %8, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %.lr.ph51, label %.critedge2

.lr.ph51:                                         ; preds = %.critedge, %66
  %.150 = phi i32 [ %74, %66 ], [ %61, %.critedge ]
  %64 = load i32, ptr %4, align 4
  %65 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %64, i32 noundef 2) #2
  %.not44 = icmp eq i32 %65, 0
  br i1 %.not44, label %.critedge2, label %66

66:                                               ; preds = %.lr.ph51
  %67 = load i32, ptr @hf_zbee_zdp_out_cluster, align 4
  %68 = load i32, ptr %4, align 4
  %69 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %67, ptr noundef %0, i32 noundef %68, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %6) #2
  %70 = load i32, ptr %4, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %4, align 4
  %72 = load i32, ptr %6, align 4
  %73 = call ptr @rval_to_str_const(i32 noundef %72, ptr noundef nonnull @zbee_aps_cid_names, ptr noundef nonnull @.str.5) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef nonnull @.str.4, ptr noundef %73) #2
  %74 = add nuw i32 %.150, 1
  %75 = load i32, ptr %8, align 4
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %.lr.ph51, label %.critedge2, !llvm.loop !16

.critedge2:                                       ; preds = %66, %.lr.ph51, %.critedge, %15, %12
  %77 = call ptr @zdp_status_name(i8 noundef zeroext %10) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef %77) #2
  %78 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %78, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_ext_active_ep(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %8 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4) #2
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.critedge33, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %11, i32 noundef 2) #2
  %.not = icmp eq i32 %12, 0
  %.pre = load i32, ptr %4, align 4
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %.pre, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5) #2
  %16 = load i32, ptr %5, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %16) #2
  %17 = load i32, ptr %4, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %4, align 4
  br label %.thread

.thread:                                          ; preds = %13, %10
  %19 = phi i32 [ %18, %13 ], [ %.pre, %10 ]
  %20 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %19, i32 noundef 1) #2
  %.not30 = icmp eq i32 %20, 0
  br i1 %.not30, label %.critedge, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %.pre36 = load i32, ptr %4, align 4
  br label %27

.critedge33:                                      ; preds = %3
  %21 = load i32, ptr @hf_zbee_zdp_nwk_addr, align 4
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5) #2
  %24 = load i32, ptr %5, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %24) #2
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %.thread._crit_edge, %.critedge33
  %28 = phi i32 [ %.pre36, %.thread._crit_edge ], [ %26, %.critedge33 ]
  %29 = load i32, ptr @hf_zbee_zdp_ep_count, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6) #2
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr @hf_zbee_zdp_index, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %7) #2
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %4, align 4
  %37 = icmp ne ptr %2, null
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  %or.cond = select i1 %37, i1 %39, i1 false
  br i1 %or.cond, label %40, label %.critedge

40:                                               ; preds = %27
  %41 = load i32, ptr @ett_zbee_zdp_endpoint, align 4
  %42 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %36, i32 noundef %38, i32 noundef %41, ptr noundef null, ptr noundef nonnull @.str.21) #2
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %40
  %.pre37 = load i32, ptr %4, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %48
  %46 = phi i32 [ %53, %48 ], [ %.pre37, %.lr.ph.preheader ]
  %.034 = phi i32 [ %54, %48 ], [ %43, %.lr.ph.preheader ]
  %47 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %46, i32 noundef 1) #2
  %.not31 = icmp eq i32 %47, 0
  br i1 %.not31, label %.critedge, label %48

48:                                               ; preds = %.lr.ph
  %49 = load i32, ptr @hf_zbee_zdp_endpoint, align 4
  %50 = load i32, ptr %4, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %49, ptr noundef %0, i32 noundef %50, i32 noundef 1, i32 noundef -2147483648) #2
  %52 = load i32, ptr %4, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %4, align 4
  %54 = add nuw i32 %.034, 1
  %55 = load i32, ptr %6, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %.lr.ph, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %.lr.ph, %48, %40, %27, %.thread
  %57 = call ptr @zdp_status_name(i8 noundef zeroext %8) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef %57) #2
  %58 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %58, ptr noundef %1, ptr noundef %2) #2
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
