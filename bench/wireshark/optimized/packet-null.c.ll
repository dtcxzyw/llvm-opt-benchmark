; ModuleID = 'bench/wireshark/original/packet-null.c.ll'
source_filename = "bench/wireshark/original/packet-null.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_null.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_null_etype, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_null_family, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @family_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_null_etype = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"null.type\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_null_family = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Family\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"null.family\00", align 1
@family_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.14 }, %struct._value_string { i32 7, ptr @.str.15 }, %struct._value_string { i32 16, ptr @.str.16 }, %struct._value_string { i32 23, ptr @.str.17 }, %struct._value_string { i32 24, ptr @.str.18 }, %struct._value_string { i32 28, ptr @.str.18 }, %struct._value_string { i32 30, ptr @.str.18 }, %struct._value_string zeroinitializer], align 16
@proto_register_null.ett = internal global [1 x ptr] [ptr @ett_null], align 8
@ett_null = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Null/Loopback\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@proto_null = internal unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [10 x i8] c"Null type\00", align 1
@null_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"null.bsd\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Null/Loopback BSD AF\00", align 1
@null_handle = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"null.loop\00", align 1
@loop_handle = internal unnamed_addr global ptr null, align 8
@null_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"ppp_hdlc\00", align 1
@ppp_hdlc_handle = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@ppp_hdlc_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"OSI\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Appletalk\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Netware IPX/SPX\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_null() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #3
  store i32 %1, ptr @proto_null, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_null.hf, i32 noundef 2) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_null.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_null, align 4
  %3 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef %2, i32 noundef 7, i32 noundef 1) #3
  store ptr %3, ptr @null_dissector_table, align 8
  tail call void @register_capture_dissector_table(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #3
  %4 = load i32, ptr @proto_null, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.6, ptr noundef nonnull @dissect_null, i32 noundef %4) #3
  store ptr %5, ptr @null_handle, align 8
  %6 = load i32, ptr @proto_null, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.10, ptr noundef nonnull @dissect_loop, i32 noundef %6) #3
  store ptr %7, ptr @loop_handle, align 8
  %8 = load i32, ptr @proto_null, align 4
  %9 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.6, ptr noundef nonnull @capture_null, i32 noundef %8) #3
  store ptr %9, ptr @null_cap_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @register_capture_dissector_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_null(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #3
  %6 = icmp eq i16 %5, -253
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr @ppp_hdlc_handle, align 8
  %9 = tail call i32 @call_dissector(ptr noundef %8, ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  br label %60

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 20, ptr noundef nonnull @.str.19) #3
  %13 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 18, ptr noundef nonnull @.str.19) #3
  %14 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef nonnull @.str.19) #3
  %15 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.4) #3
  %16 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #3
  %.not = icmp ult i32 %16, 65536
  br i1 %.not, label %25, label %17

17:                                               ; preds = %10
  %18 = icmp ult i32 %16, 16777216
  %19 = and i32 %16, 16646144
  %20 = icmp ult i32 %19, 393216
  %or.cond = and i1 %18, %20
  br i1 %or.cond, label %21, label %23

21:                                               ; preds = %17
  %22 = lshr i32 %16, 16
  br label %.thread

23:                                               ; preds = %17
  %24 = tail call i32 @llvm.bswap.i32(i32 %16)
  br label %30

25:                                               ; preds = %10
  %26 = and i32 %16, 255
  %27 = icmp eq i32 %26, 0
  %28 = icmp ult i32 %16, 1536
  %or.cond58 = and i1 %28, %27
  %29 = lshr exact i32 %16, 8
  br i1 %or.cond58, label %.thread, label %30

30:                                               ; preds = %25, %23
  %.0 = phi i32 [ %24, %23 ], [ %16, %25 ]
  %31 = icmp ugt i32 %.0, 1500
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %30
  %.not55 = icmp eq ptr %2, null
  br i1 %.not55, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %32
  %.pre = and i32 %.0, 65535
  br label %41

33:                                               ; preds = %32
  %34 = load i32, ptr @proto_null, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %36 = load i32, ptr @ett_null, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36) #3
  %38 = load i32, ptr @hf_null_etype, align 4
  %39 = and i32 %.0, 65535
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %39) #3
  br label %41

41:                                               ; preds = %._crit_edge, %33
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %39, %33 ]
  %42 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #3
  %43 = load ptr, ptr @ethertype_dissector_table, align 8
  %44 = tail call i32 @dissector_try_uint(ptr noundef %43, i32 noundef %.pre-phi, ptr noundef %42, ptr noundef nonnull %1, ptr noundef %2) #3
  %.not56 = icmp eq i32 %44, 0
  br i1 %.not56, label %45, label %60

45:                                               ; preds = %41
  %46 = tail call i32 @call_data_dissector(ptr noundef %42, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %60

.thread:                                          ; preds = %25, %21, %30
  %.060 = phi i32 [ %.0, %30 ], [ %22, %21 ], [ %29, %25 ]
  %.not53 = icmp eq ptr %2, null
  br i1 %.not53, label %54, label %47

47:                                               ; preds = %.thread
  %48 = load i32, ptr @proto_null, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %50 = load i32, ptr @ett_null, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50) #3
  %52 = load i32, ptr @hf_null_family, align 4
  %53 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %.060) #3
  br label %54

54:                                               ; preds = %47, %.thread
  %55 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #3
  %56 = load ptr, ptr @null_dissector_table, align 8
  %57 = tail call i32 @dissector_try_uint(ptr noundef %56, i32 noundef %.060, ptr noundef %55, ptr noundef nonnull %1, ptr noundef %2) #3
  %.not54 = icmp eq i32 %57, 0
  br i1 %.not54, label %58, label %60

58:                                               ; preds = %54
  %59 = tail call i32 @call_data_dissector(ptr noundef %55, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %60

60:                                               ; preds = %45, %41, %58, %54, %7
  %61 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_loop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 20, ptr noundef nonnull @.str.19) #3
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 18, ptr noundef nonnull @.str.19) #3
  %8 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.19) #3
  %9 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.4) #3
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr @proto_null, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %14 = load i32, ptr @ett_null, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #3
  %16 = load i32, ptr @hf_null_family, align 4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %10) #3
  br label %18

18:                                               ; preds = %11, %4
  %19 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #3
  %20 = load ptr, ptr @null_dissector_table, align 8
  %21 = tail call i32 @dissector_try_uint(ptr noundef %20, i32 noundef %10, ptr noundef %19, ptr noundef nonnull %1, ptr noundef %2) #3
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call i32 @call_data_dissector(ptr noundef %19, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %24

24:                                               ; preds = %22, %18
  %25 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %25
}

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_null(ptr noundef %0, i32 %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = icmp ugt i32 %2, 1
  br i1 %6, label %7, label %38

7:                                                ; preds = %5
  %8 = load i8, ptr %0, align 1
  %9 = icmp eq i8 %8, -1
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr @ppp_hdlc_cap_handle, align 8
  %16 = tail call i32 @call_capture_dissector(ptr noundef %15, ptr noundef nonnull %0, i32 noundef 0, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3
  br label %38

17:                                               ; preds = %10, %7
  %18 = icmp ugt i32 %2, 3
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %.0.copyload = load i32, ptr %0, align 1
  %.not = icmp ult i32 %.0.copyload, 65536
  br i1 %.not, label %28, label %20

20:                                               ; preds = %19
  %21 = icmp ult i32 %.0.copyload, 16777216
  %22 = and i32 %.0.copyload, 16646144
  %23 = icmp ult i32 %22, 393216
  %or.cond = and i1 %21, %23
  br i1 %or.cond, label %24, label %26

24:                                               ; preds = %20
  %25 = lshr i32 %.0.copyload, 16
  br label %.thread

26:                                               ; preds = %20
  %27 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload)
  br label %33

28:                                               ; preds = %19
  %29 = and i32 %.0.copyload, 255
  %30 = icmp eq i32 %29, 0
  %31 = icmp ult i32 %.0.copyload, 1536
  %or.cond35 = and i1 %31, %30
  %32 = lshr exact i32 %.0.copyload, 8
  br i1 %or.cond35, label %.thread, label %33

33:                                               ; preds = %28, %26
  %.0 = phi i32 [ %27, %26 ], [ %.0.copyload, %28 ]
  %34 = icmp ugt i32 %.0, 1500
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %33
  %36 = tail call i32 @try_capture_dissector(ptr noundef nonnull @.str.12, i32 noundef %.0, ptr noundef nonnull %0, i32 noundef 4, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3
  br label %38

.thread:                                          ; preds = %28, %24, %33
  %.037 = phi i32 [ %.0, %33 ], [ %25, %24 ], [ %32, %28 ]
  %37 = tail call i32 @try_capture_dissector(ptr noundef nonnull @.str.8, i32 noundef %.037, ptr noundef nonnull %0, i32 noundef 4, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3
  br label %38

38:                                               ; preds = %17, %5, %.thread, %35, %14
  %.032 = phi i32 [ %16, %14 ], [ %36, %35 ], [ %37, %.thread ], [ 0, %5 ], [ 0, %17 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_null() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_null, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.11, i32 noundef %1) #3
  store ptr %2, ptr @ppp_hdlc_handle, align 8
  %3 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.12) #3
  store ptr %3, ptr @ethertype_dissector_table, align 8
  %4 = load ptr, ptr @null_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.13, i32 noundef 15, ptr noundef %4) #3
  %5 = load ptr, ptr @loop_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.13, i32 noundef 174, ptr noundef %5) #3
  %6 = load ptr, ptr @null_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.13, i32 noundef 15, ptr noundef %6) #3
  %7 = load ptr, ptr @null_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.13, i32 noundef 174, ptr noundef %7) #3
  %8 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.11) #3
  store ptr %8, ptr @ppp_hdlc_cap_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_capture_dissector(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
