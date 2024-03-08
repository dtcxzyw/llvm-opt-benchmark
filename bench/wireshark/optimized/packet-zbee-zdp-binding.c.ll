; ModuleID = 'bench/wireshark/original/packet-zbee-zdp-binding.c.ll'
source_filename = "bench/wireshark/original/packet-zbee-zdp-binding.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._range_string = type { i64, i64, ptr }
%struct._value_string = type { i32, ptr }

@ett_zbee_zdp_bind_entry = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [5 x i8] c"Bind\00", align 1
@hf_zbee_zdp_bind_src64 = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_bind_src_ep = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_cluster = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_addr_mode = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_bind_dst = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_bind_dst64 = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_bind_dst_ep = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_target = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_ext_addr = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_endpoint = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_profile = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_in_count = external local_unnamed_addr global i32, align 4
@ett_zbee_zdp_bind_end_in = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [19 x i8] c"Input Cluster List\00", align 1
@hf_zbee_zdp_in_cluster = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_out_count = external local_unnamed_addr global i32, align 4
@ett_zbee_zdp_bind_end_out = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"Output Cluster List\00", align 1
@hf_zbee_zdp_out_cluster = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c" Src: %s\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c", Target: 0x%04x\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@zbee_aps_cid_names = external constant [0 x %struct._range_string], align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"Unknown Cluster\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c", %s (Cluster ID: 0x%04x)\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c", Dst: 0x%04x\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c", Dst: %s\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c", Device: %s\00", align 1
@hf_zbee_zdp_replacement = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_replacement_ep = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [18 x i8] c", Replacement: %s\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c", Src: %s\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c", Src Endpoint: %d\00", align 1
@zbee_zdp_cluster_names = external constant [0 x %struct._value_string], align 8
@.str.14 = private unnamed_addr constant [31 x i8] c"Unknown Device Profile Cluster\00", align 1
@hf_zbee_zdp_table_size = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_index = external local_unnamed_addr global i32, align 4
@hf_zbee_zdp_table_count = external local_unnamed_addr global i32, align 4
@ett_zbee_zdp_bind = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [14 x i8] c"Binding Table\00", align 1
@ett_zbee_zdp_bind_source = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"Source Table\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c", Status: %s\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Binding List\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zdp_parse_bind_table_entry(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr @ett_zbee_zdp_bind_entry, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef 0, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str) #2
  %9 = load i32, ptr @hf_zbee_zdp_bind_src64, align 4
  %10 = load i32, ptr %2, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %1, i32 noundef %10, i32 noundef 8, i32 noundef -2147483648) #2
  %12 = load i32, ptr @hf_zbee_zdp_bind_src_ep, align 4
  %13 = load i32, ptr %2, align 4
  %14 = add i32 %13, 8
  %15 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %12, ptr noundef %1, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648) #2
  %16 = icmp ugt i8 %3, 1
  %17 = load i32, ptr @hf_zbee_zdp_cluster, align 4
  %18 = load i32, ptr %2, align 4
  %19 = add i32 %18, 9
  br i1 %16, label %21, label %.thread55

.thread55:                                        ; preds = %4
  %20 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %17, ptr noundef %1, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648) #2
  br label %35

21:                                               ; preds = %4
  %22 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %17, ptr noundef %1, i32 noundef %19, i32 noundef 2, i32 noundef -2147483648) #2
  %23 = load i32, ptr %2, align 4
  %24 = add i32 %23, 11
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %24) #2
  %26 = load i32, ptr @hf_zbee_zdp_addr_mode, align 4
  %27 = load i32, ptr %2, align 4
  %28 = add i32 %27, 11
  %29 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %26, ptr noundef %1, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648) #2
  switch i8 %25, label %46 [
    i8 1, label %30
    i8 3, label %35
  ]

30:                                               ; preds = %21
  %31 = load i32, ptr @hf_zbee_zdp_bind_dst, align 4
  %32 = load i32, ptr %2, align 4
  %33 = add i32 %32, 12
  %34 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %31, ptr noundef %1, i32 noundef %33, i32 noundef 2, i32 noundef -2147483648) #2
  br label %46

35:                                               ; preds = %.thread55, %21
  %.158 = phi i32 [ 10, %.thread55 ], [ 12, %21 ]
  %36 = load i32, ptr @hf_zbee_zdp_bind_dst64, align 4
  %37 = load i32, ptr %2, align 4
  %38 = add i32 %37, %.158
  %39 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %36, ptr noundef %1, i32 noundef %38, i32 noundef 8, i32 noundef -2147483648) #2
  %40 = add nuw nsw i32 %.158, 8
  %41 = load i32, ptr @hf_zbee_zdp_bind_dst_ep, align 4
  %42 = load i32, ptr %2, align 4
  %43 = add i32 %40, %42
  %44 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %41, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef -2147483648) #2
  %45 = add nuw nsw i32 %.158, 9
  br label %46

46:                                               ; preds = %21, %35, %30
  %.2 = phi i32 [ 14, %30 ], [ %45, %35 ], [ 12, %21 ]
  %47 = load ptr, ptr %5, align 8
  call void @proto_item_set_len(ptr noundef %47, i32 noundef %.2) #2
  %48 = load i32, ptr %2, align 4
  %49 = add i32 %48, %.2
  store i32 %49, ptr %2, align 4
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_end_device_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = icmp ugt i8 %3, 1
  %10 = select i1 %9, i32 2, i32 1
  %11 = load i32, ptr @hf_zbee_zdp_target, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %6) #2
  store i32 2, ptr %5, align 4
  br i1 %9, label %13, label %16

13:                                               ; preds = %4
  %14 = load i32, ptr @hf_zbee_zdp_ext_addr, align 4
  %15 = call i64 @zbee_parse_eui64(ptr noundef %2, i32 noundef %14, ptr noundef %0, ptr noundef nonnull %5, i32 noundef 8, ptr noundef null) #2
  %.pre = load i32, ptr %5, align 4
  br label %16

16:                                               ; preds = %13, %4
  %17 = phi i32 [ %.pre, %13 ], [ 2, %4 ]
  %.0 = phi i64 [ %15, %13 ], [ 0, %4 ]
  %18 = load i32, ptr @hf_zbee_zdp_endpoint, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef -2147483648) #2
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr @hf_zbee_zdp_profile, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648) #2
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr @hf_zbee_zdp_in_count, align 4
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7) #2
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 4
  %30 = icmp ne ptr %2, null
  %31 = load i32, ptr %7, align 4
  %32 = icmp ne i32 %31, 0
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %33, label %38

33:                                               ; preds = %16
  %34 = zext i1 %9 to i32
  %35 = shl i32 %31, %34
  %36 = load i32, ptr @ett_zbee_zdp_bind_end_in, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %29, i32 noundef %35, i32 noundef %36, ptr noundef null, ptr noundef nonnull @.str.1) #2
  %.pre59 = load i32, ptr %7, align 4
  %.pre61.pre = load i32, ptr %5, align 4
  br label %38

38:                                               ; preds = %33, %16
  %.pre61 = phi i32 [ %.pre61.pre, %33 ], [ %29, %16 ]
  %39 = phi i32 [ %.pre59, %33 ], [ %31, %16 ]
  %.046 = phi ptr [ %37, %33 ], [ null, %16 ]
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %.lr.ph
  %40 = phi i32 [ %44, %.lr.ph ], [ %.pre61, %38 ]
  %.04753 = phi i32 [ %45, %.lr.ph ], [ 0, %38 ]
  %41 = load i32, ptr @hf_zbee_zdp_in_cluster, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %.046, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef %10, i32 noundef -2147483648) #2
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, %10
  store i32 %44, ptr %5, align 4
  %45 = add nuw i32 %.04753, 1
  %46 = load i32, ptr %7, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %38
  %48 = phi i32 [ %.pre61, %38 ], [ %44, %.lr.ph ]
  %49 = load i32, ptr @hf_zbee_zdp_out_count, align 4
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %8) #2
  %51 = load i32, ptr %5, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %5, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp ne i32 %53, 0
  %or.cond3 = select i1 %30, i1 %54, i1 false
  br i1 %or.cond3, label %55, label %60

55:                                               ; preds = %._crit_edge
  %56 = zext i1 %9 to i32
  %57 = shl i32 %53, %56
  %58 = load i32, ptr @ett_zbee_zdp_bind_end_out, align 4
  %59 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %52, i32 noundef %57, i32 noundef %58, ptr noundef null, ptr noundef nonnull @.str.2) #2
  %.pre62 = load i32, ptr %8, align 4
  br label %60

60:                                               ; preds = %55, %._crit_edge
  %61 = phi i32 [ %.pre62, %55 ], [ %53, %._crit_edge ]
  %.1 = phi ptr [ %59, %55 ], [ %.046, %._crit_edge ]
  %.not58 = icmp eq i32 %61, 0
  br i1 %.not58, label %._crit_edge57, label %.lr.ph56.preheader

.lr.ph56.preheader:                               ; preds = %60
  %.pre63 = load i32, ptr %5, align 4
  br label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %.lr.ph56
  %62 = phi i32 [ %66, %.lr.ph56 ], [ %.pre63, %.lr.ph56.preheader ]
  %.14854 = phi i32 [ %67, %.lr.ph56 ], [ 0, %.lr.ph56.preheader ]
  %63 = load i32, ptr @hf_zbee_zdp_out_cluster, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef %10, i32 noundef -2147483648) #2
  %65 = load i32, ptr %5, align 4
  %66 = add i32 %65, %10
  store i32 %66, ptr %5, align 4
  %67 = add nuw i32 %.14854, 1
  %68 = load i32, ptr %8, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %.lr.ph56, label %._crit_edge57, !llvm.loop !6

._crit_edge57:                                    ; preds = %.lr.ph56, %60
  br i1 %9, label %70, label %74

70:                                               ; preds = %._crit_edge57
  %71 = getelementptr inbounds i8, ptr %1, i64 408
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @eui64_to_display(ptr noundef %72, i64 noundef %.0) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef %73) #2
  br label %74

74:                                               ; preds = %70, %._crit_edge57
  %75 = load i32, ptr %6, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.4, i32 noundef %75) #2
  %76 = load i32, ptr %5, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %76, ptr noundef %1, ptr noundef %2) #2
  ret void
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @zbee_parse_eui64(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @zbee_append_info(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @eui64_to_display(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zdp_dump_excess(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = icmp ugt i8 %3, 1
  %10 = select i1 %9, i32 2, i32 1
  store i32 0, ptr %5, align 4
  %11 = load i32, ptr @hf_zbee_zdp_bind_src64, align 4
  %12 = call i64 @zbee_parse_eui64(ptr noundef %2, i32 noundef %11, ptr noundef %0, ptr noundef nonnull %5, i32 noundef 8, ptr noundef null) #2
  %13 = load i32, ptr @hf_zbee_zdp_bind_src_ep, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648) #2
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr @hf_zbee_zdp_cluster, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef %10, i32 noundef -2147483648, ptr noundef nonnull %6) #2
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, %10
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @rval_to_str_const(i32 noundef %22, ptr noundef nonnull @zbee_aps_cid_names, ptr noundef nonnull @.str.6) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.5, ptr noundef %23) #2
  br i1 %9, label %24, label %.thread

.thread:                                          ; preds = %4
  store i32 3, ptr %7, align 4
  br label %35

24:                                               ; preds = %4
  %25 = load i32, ptr @hf_zbee_zdp_addr_mode, align 4
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %7) #2
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 4
  %.pr = load i32, ptr %7, align 4
  switch i32 %.pr, label %43 [
    i32 1, label %30
    i32 3, label %35
  ]

30:                                               ; preds = %24
  %31 = load i32, ptr @hf_zbee_zdp_bind_dst, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %29, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %8) #2
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %5, align 4
  br label %43

35:                                               ; preds = %.thread, %24
  %36 = load i32, ptr @hf_zbee_zdp_bind_dst64, align 4
  %37 = call i64 @zbee_parse_eui64(ptr noundef %2, i32 noundef %36, ptr noundef %0, ptr noundef nonnull %5, i32 noundef 8, ptr noundef null) #2
  %38 = load i32, ptr @hf_zbee_zdp_bind_dst_ep, align 4
  %39 = load i32, ptr %5, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648) #2
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %43

43:                                               ; preds = %24, %35, %30
  %.0 = phi i64 [ 0, %30 ], [ %37, %35 ], [ 0, %24 ]
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @rval_to_str_const(i32 noundef %44, ptr noundef nonnull @zbee_aps_cid_names, ptr noundef nonnull @.str.6) #2
  %46 = load i32, ptr %6, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef %45, i32 noundef %46) #2
  br i1 %9, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %1, i64 408
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @eui64_to_display(ptr noundef %49, i64 noundef %12) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef %50) #2
  br label %51

51:                                               ; preds = %47, %43
  %52 = load i32, ptr %7, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i32, ptr %8, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %55) #2
  br label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %1, i64 408
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @eui64_to_display(ptr noundef %58, i64 noundef %.0) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef %59) #2
  br label %60

60:                                               ; preds = %56, %54
  %61 = load i32, ptr %5, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %61, ptr noundef %1, ptr noundef %2) #2
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_unbind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = icmp ugt i8 %3, 1
  %10 = select i1 %9, i32 2, i32 1
  store i32 0, ptr %5, align 4
  store i32 0, ptr %8, align 4
  %11 = load i32, ptr @hf_zbee_zdp_bind_src64, align 4
  %12 = call i64 @zbee_parse_eui64(ptr noundef %2, i32 noundef %11, ptr noundef %0, ptr noundef nonnull %5, i32 noundef 8, ptr noundef null) #2
  %13 = load i32, ptr @hf_zbee_zdp_bind_src_ep, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648) #2
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr @hf_zbee_zdp_cluster, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef %10, i32 noundef -2147483648, ptr noundef nonnull %6) #2
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, %10
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @rval_to_str_const(i32 noundef %22, ptr noundef nonnull @zbee_aps_cid_names, ptr noundef nonnull @.str.6) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.5, ptr noundef %23) #2
  br i1 %9, label %24, label %.thread

.thread:                                          ; preds = %4
  store i32 3, ptr %7, align 4
  br label %35

24:                                               ; preds = %4
  %25 = load i32, ptr @hf_zbee_zdp_addr_mode, align 4
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %7) #2
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 4
  %.pr = load i32, ptr %7, align 4
  switch i32 %.pr, label %43 [
    i32 1, label %30
    i32 3, label %35
  ]

30:                                               ; preds = %24
  %31 = load i32, ptr @hf_zbee_zdp_bind_dst, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %29, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %8) #2
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %5, align 4
  br label %43

35:                                               ; preds = %.thread, %24
  %36 = load i32, ptr @hf_zbee_zdp_bind_dst64, align 4
  %37 = call i64 @zbee_parse_eui64(ptr noundef %2, i32 noundef %36, ptr noundef %0, ptr noundef nonnull %5, i32 noundef 8, ptr noundef null) #2
  %38 = load i32, ptr @hf_zbee_zdp_bind_dst_ep, align 4
  %39 = load i32, ptr %5, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648) #2
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %43

43:                                               ; preds = %24, %35, %30
  %.0 = phi i64 [ 0, %30 ], [ %37, %35 ], [ 0, %24 ]
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @rval_to_str_const(i32 noundef %44, ptr noundef nonnull @zbee_aps_cid_names, ptr noundef nonnull @.str.6) #2
  %46 = load i32, ptr %6, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef %45, i32 noundef %46) #2
  br i1 %9, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %1, i64 408
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @eui64_to_display(ptr noundef %49, i64 noundef %12) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef %50) #2
  br label %51

51:                                               ; preds = %47, %43
  %52 = load i32, ptr %7, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i32, ptr %8, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %55) #2
  br label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %1, i64 408
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @eui64_to_display(ptr noundef %58, i64 noundef %.0) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef %59) #2
  br label %60

60:                                               ; preds = %56, %54
  %61 = load i32, ptr %5, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %61, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_bind_register(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = load i32, ptr @hf_zbee_zdp_ext_addr, align 4
  %6 = call i64 @zbee_parse_eui64(ptr noundef %2, i32 noundef %5, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 8, ptr noundef null) #2
  %7 = getelementptr inbounds i8, ptr %1, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @eui64_to_display(ptr noundef %8, i64 noundef %6) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef %9) #2
  %10 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %10, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_replace_device(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = load i32, ptr @hf_zbee_zdp_ext_addr, align 4
  %6 = call i64 @zbee_parse_eui64(ptr noundef %2, i32 noundef %5, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 8, ptr noundef null) #2
  %7 = load i32, ptr @hf_zbee_zdp_endpoint, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef -2147483648) #2
  %10 = load i32, ptr %4, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr @hf_zbee_zdp_replacement, align 4
  %13 = call i64 @zbee_parse_eui64(ptr noundef %2, i32 noundef %12, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 8, ptr noundef null) #2
  %14 = load i32, ptr @hf_zbee_zdp_replacement_ep, align 4
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648) #2
  %17 = load i32, ptr %4, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @eui64_to_display(ptr noundef %20, i64 noundef %6) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef %21) #2
  %22 = load ptr, ptr %19, align 8
  %23 = call ptr @eui64_to_display(ptr noundef %22, i64 noundef %13) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef %23) #2
  %24 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %24, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_store_bak_bind_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = icmp ugt i8 %3, 1
  %10 = select i1 %9, i32 2, i32 1
  store i32 0, ptr %5, align 4
  %11 = load i32, ptr @hf_zbee_zdp_bind_src64, align 4
  %12 = call i64 @zbee_parse_eui64(ptr noundef %2, i32 noundef %11, ptr noundef %0, ptr noundef nonnull %5, i32 noundef 8, ptr noundef null) #2
  %13 = load i32, ptr @hf_zbee_zdp_bind_src_ep, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6) #2
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr @hf_zbee_zdp_cluster, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef %10, i32 noundef -2147483648, ptr noundef nonnull %7) #2
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, %10
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @rval_to_str_const(i32 noundef %22, ptr noundef nonnull @zbee_aps_cid_names, ptr noundef nonnull @.str.6) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.5, ptr noundef %23) #2
  %24 = load i32, ptr @hf_zbee_zdp_addr_mode, align 4
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %8) #2
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %8, align 4
  switch i32 %29, label %43 [
    i32 1, label %30
    i32 3, label %35
  ]

30:                                               ; preds = %4
  %31 = load i32, ptr @hf_zbee_zdp_bind_dst, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef -2147483648) #2
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %5, align 4
  br label %43

35:                                               ; preds = %4
  %36 = load i32, ptr @hf_zbee_zdp_bind_dst64, align 4
  %37 = call i64 @zbee_parse_eui64(ptr noundef %2, i32 noundef %36, ptr noundef %0, ptr noundef nonnull %5, i32 noundef 8, ptr noundef null) #2
  %38 = load i32, ptr @hf_zbee_zdp_bind_dst_ep, align 4
  %39 = load i32, ptr %5, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648) #2
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %43

43:                                               ; preds = %4, %35, %30
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @rval_to_str_const(i32 noundef %44, ptr noundef nonnull @zbee_aps_cid_names, ptr noundef nonnull @.str.6) #2
  %46 = load i32, ptr %7, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef %45, i32 noundef %46) #2
  %47 = getelementptr inbounds i8, ptr %1, i64 408
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @eui64_to_display(ptr noundef %48, i64 noundef %12) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef %49) #2
  %50 = load i32, ptr %6, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %50) #2
  %51 = load i32, ptr %5, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %51, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_remove_bak_bind_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = icmp ugt i8 %3, 1
  %10 = select i1 %9, i32 2, i32 1
  store i32 0, ptr %5, align 4
  %11 = load i32, ptr @hf_zbee_zdp_bind_src64, align 4
  %12 = call i64 @zbee_parse_eui64(ptr noundef %2, i32 noundef %11, ptr noundef %0, ptr noundef nonnull %5, i32 noundef 8, ptr noundef null) #2
  %13 = load i32, ptr @hf_zbee_zdp_bind_src_ep, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %6) #2
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr @hf_zbee_zdp_cluster, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef %10, i32 noundef -2147483648, ptr noundef nonnull %7) #2
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, %10
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @val_to_str_const(i32 noundef %22, ptr noundef nonnull @zbee_zdp_cluster_names, ptr noundef nonnull @.str.14) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.5, ptr noundef %23) #2
  %24 = load i32, ptr @hf_zbee_zdp_addr_mode, align 4
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %8) #2
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %8, align 4
  switch i32 %29, label %43 [
    i32 1, label %30
    i32 3, label %35
  ]

30:                                               ; preds = %4
  %31 = load i32, ptr @hf_zbee_zdp_bind_dst, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef -2147483648) #2
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %5, align 4
  br label %43

35:                                               ; preds = %4
  %36 = load i32, ptr @hf_zbee_zdp_bind_dst64, align 4
  %37 = call i64 @zbee_parse_eui64(ptr noundef %2, i32 noundef %36, ptr noundef %0, ptr noundef nonnull %5, i32 noundef 8, ptr noundef null) #2
  %38 = load i32, ptr @hf_zbee_zdp_bind_dst_ep, align 4
  %39 = load i32, ptr %5, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648) #2
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %43

43:                                               ; preds = %4, %35, %30
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @val_to_str_const(i32 noundef %44, ptr noundef nonnull @zbee_zdp_cluster_names, ptr noundef nonnull @.str.14) #2
  %46 = load i32, ptr %7, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef %45, i32 noundef %46) #2
  %47 = getelementptr inbounds i8, ptr %1, i64 408
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @eui64_to_display(ptr noundef %48, i64 noundef %12) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef %49) #2
  %50 = load i32, ptr %6, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %50) #2
  %51 = load i32, ptr %5, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %51, ptr noundef %1, ptr noundef %2) #2
  ret void
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_backup_bind_table(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr @hf_zbee_zdp_table_size, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #2
  %9 = load i32, ptr @hf_zbee_zdp_index, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #2
  %11 = load i32, ptr @hf_zbee_zdp_table_count, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %6) #2
  store i32 6, ptr %5, align 4
  %13 = load i32, ptr @ett_zbee_zdp_bind, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 6, i32 noundef -1, i32 noundef %13, ptr noundef null, ptr noundef nonnull @.str.15) #2
  %15 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.015 = phi i32 [ %16, %.lr.ph ], [ 0, %4 ]
  call void @zdp_parse_bind_table_entry(ptr noundef %14, ptr noundef %0, ptr noundef nonnull %5, i8 noundef zeroext %3)
  %16 = add nuw i32 %.015, 1
  %17 = load i32, ptr %6, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %5, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %19 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 6, %4 ]
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %19, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_recover_bind_table(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @hf_zbee_zdp_index, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #2
  tail call void @zdp_dump_excess(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_backup_source_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr @hf_zbee_zdp_table_size, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #2
  %8 = load i32, ptr @hf_zbee_zdp_index, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #2
  %10 = load i32, ptr @hf_zbee_zdp_table_count, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5) #2
  store i32 6, ptr %4, align 4
  %12 = load i32, ptr %5, align 4
  %13 = shl i32 %12, 3
  %14 = load i32, ptr @ett_zbee_zdp_bind_source, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 6, i32 noundef %13, i32 noundef %14, ptr noundef null, ptr noundef nonnull @.str.16) #2
  %16 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.014 = phi i32 [ %19, %.lr.ph ], [ 0, %3 ]
  %17 = load i32, ptr @hf_zbee_zdp_bind_src64, align 4
  %18 = call i64 @zbee_parse_eui64(ptr noundef %15, i32 noundef %17, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 8, ptr noundef null) #2
  %19 = add nuw i32 %.014, 1
  %20 = load i32, ptr %5, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %22 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 6, %3 ]
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %22, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_recover_source_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @hf_zbee_zdp_index, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #2
  tail call void @zdp_dump_excess(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_clear_all_bindings(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @dissect_zbee_tlvs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null, i8 noundef zeroext 3, i32 noundef 43) #2
  tail call void @zdp_dump_excess(ptr noundef %0, i32 noundef %4, ptr noundef %1, ptr noundef %2) #2
  ret void
}

declare i32 @dissect_zbee_tlvs(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_clear_all_bindings(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4) #2
  %6 = call ptr @zdp_status_name(i8 noundef zeroext %5) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %6) #2
  %7 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %7, ptr noundef %1, ptr noundef %2) #2
  ret void
}

declare zeroext i8 @zdp_parse_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zdp_status_name(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_end_device_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4) #2
  %6 = call ptr @zdp_status_name(i8 noundef zeroext %5) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %6) #2
  %7 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %7, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4) #2
  %6 = call ptr @zdp_status_name(i8 noundef zeroext %5) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %6) #2
  %7 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %7, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_unbind(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4) #2
  %6 = call ptr @zdp_status_name(i8 noundef zeroext %5) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %6) #2
  %7 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %7, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_bind_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %7 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %5) #2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %10, i32 noundef 2) #2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %9, %4
  %13 = load i32, ptr @hf_zbee_zdp_table_size, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648) #2
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr @hf_zbee_zdp_table_count, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %6) #2
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %5, align 4
  %22 = icmp ne ptr %2, null
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  %or.cond = select i1 %22, i1 %24, i1 false
  br i1 %or.cond, label %25, label %28

25:                                               ; preds = %12
  %26 = load i32, ptr @ett_zbee_zdp_bind, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %21, i32 noundef -1, i32 noundef %26, ptr noundef null, ptr noundef nonnull @.str.18) #2
  %.pre = load i32, ptr %6, align 4
  br label %28

28:                                               ; preds = %25, %12
  %29 = phi i32 [ %.pre, %25 ], [ %23, %12 ]
  %.022 = phi ptr [ %27, %25 ], [ null, %12 ]
  %.not25 = icmp eq i32 %29, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %28, %.lr.ph
  %.024 = phi i32 [ %30, %.lr.ph ], [ 0, %28 ]
  call void @zdp_parse_bind_table_entry(ptr noundef %.022, ptr noundef %0, ptr noundef nonnull %5, i8 noundef zeroext %3)
  %30 = add nuw i32 %.024, 1
  %31 = load i32, ptr %6, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %28, %9
  %33 = call ptr @zdp_status_name(i8 noundef zeroext %7) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %33) #2
  %34 = load i32, ptr %5, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %34, ptr noundef %1, ptr noundef %2) #2
  ret void
}

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_replace_device(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4) #2
  %6 = call ptr @zdp_status_name(i8 noundef zeroext %5) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %6) #2
  %7 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %7, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_store_bak_bind_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4) #2
  %6 = call ptr @zdp_status_name(i8 noundef zeroext %5) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %6) #2
  %7 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %7, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_remove_bak_bind_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4) #2
  %6 = call ptr @zdp_status_name(i8 noundef zeroext %5) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %6) #2
  %7 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %7, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_backup_bind_table(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4) #2
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %8, i32 noundef 2) #2
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %7, %3
  %11 = load i32, ptr @hf_zbee_zdp_table_size, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648) #2
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %10, %7
  %17 = call ptr @zdp_status_name(i8 noundef zeroext %5) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %17) #2
  %18 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %18, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_recover_bind_table(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %7 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %5) #2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %10, i32 noundef 2) #2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %9, %4
  %13 = load i32, ptr @hf_zbee_zdp_table_size, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648) #2
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr @hf_zbee_zdp_index, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648) #2
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr @hf_zbee_zdp_table_count, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %6) #2
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %5, align 4
  %26 = icmp ne ptr %2, null
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  %or.cond = select i1 %26, i1 %28, i1 false
  br i1 %or.cond, label %29, label %32

29:                                               ; preds = %12
  %30 = load i32, ptr @ett_zbee_zdp_bind, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %25, i32 noundef -1, i32 noundef %30, ptr noundef null, ptr noundef nonnull @.str.15) #2
  %.pre = load i32, ptr %6, align 4
  br label %32

32:                                               ; preds = %29, %12
  %33 = phi i32 [ %.pre, %29 ], [ %27, %12 ]
  %.024 = phi ptr [ %31, %29 ], [ null, %12 ]
  %.not27 = icmp eq i32 %33, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.026 = phi i32 [ %34, %.lr.ph ], [ 0, %32 ]
  call void @zdp_parse_bind_table_entry(ptr noundef %.024, ptr noundef %0, ptr noundef nonnull %5, i8 noundef zeroext %3)
  %34 = add nuw i32 %.026, 1
  %35 = load i32, ptr %6, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %32, %9
  %37 = call ptr @zdp_status_name(i8 noundef zeroext %7) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %37) #2
  %38 = load i32, ptr %5, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %38, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_backup_source_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4) #2
  %6 = call ptr @zdp_status_name(i8 noundef zeroext %5) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %6) #2
  %7 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %7, ptr noundef %1, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_recover_source_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %6 = call zeroext i8 @zdp_parse_status(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4) #2
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %9, i32 noundef 2) #2
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %8, %3
  %12 = load i32, ptr @hf_zbee_zdp_table_size, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef -2147483648) #2
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, 2
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr @hf_zbee_zdp_index, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648) #2
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr @hf_zbee_zdp_table_count, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5) #2
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %4, align 4
  %25 = icmp ne ptr %2, null
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %26, 0
  %or.cond = select i1 %25, i1 %27, i1 false
  br i1 %or.cond, label %28, label %32

28:                                               ; preds = %11
  %29 = shl i32 %26, 3
  %30 = load i32, ptr @ett_zbee_zdp_bind_source, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %24, i32 noundef %29, i32 noundef %30, ptr noundef null, ptr noundef nonnull @.str.16) #2
  %.pre = load i32, ptr %5, align 4
  br label %32

32:                                               ; preds = %28, %11
  %33 = phi i32 [ %.pre, %28 ], [ %26, %11 ]
  %.023 = phi ptr [ %31, %28 ], [ null, %11 ]
  %.not27 = icmp eq i32 %33, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.026 = phi i32 [ %36, %.lr.ph ], [ 0, %32 ]
  %34 = load i32, ptr @hf_zbee_zdp_bind_src64, align 4
  %35 = call i64 @zbee_parse_eui64(ptr noundef %.023, i32 noundef %34, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 8, ptr noundef null) #2
  %36 = add nuw i32 %.026, 1
  %37 = load i32, ptr %5, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %32, %8
  %39 = call ptr @zdp_status_name(i8 noundef zeroext %6) #2
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %39) #2
  %40 = load i32, ptr %4, align 4
  call void @zdp_dump_excess(ptr noundef %0, i32 noundef %40, ptr noundef %1, ptr noundef %2) #2
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
