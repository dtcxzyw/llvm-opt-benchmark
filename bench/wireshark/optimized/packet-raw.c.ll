; ModuleID = 'bench/wireshark/original/packet-raw.c.ll'
source_filename = "bench/wireshark/original/packet-raw.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@proto_register_raw.ett = internal global [1 x ptr] [ptr @ett_raw], align 8
@ett_raw = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"Raw packet data\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Raw\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@proto_raw = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"raw_ip\00", align 1
@raw_handle = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"ppp_hdlc\00", align 1
@ppp_hdlc_handle = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@ip_cap_handle = internal unnamed_addr global ptr null, align 8
@ipv6_cap_handle = internal unnamed_addr global ptr null, align 8
@ppp_hdlc_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@zeroes = internal constant [10 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_raw() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #3
  store i32 %1, ptr @proto_raw, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_raw.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_raw, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.3, ptr noundef nonnull @dissect_raw, i32 noundef %2) #3
  store ptr %3, ptr @raw_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_raw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 20, ptr noundef nonnull @.str.8) #3
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 18, ptr noundef nonnull @.str.8) #3
  %8 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.8) #3
  %9 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str) #3
  %10 = load i32, ptr @proto_raw, align 4
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef %11, i32 noundef 0) #3
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #3
  %14 = icmp eq i16 %13, -253
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr @ppp_hdlc_handle, align 8
  %17 = tail call i32 @call_dissector(ptr noundef %16, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %50

18:                                               ; preds = %4
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #3
  %20 = icmp eq i16 %19, -253
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 6) #3
  %23 = load ptr, ptr @ppp_hdlc_handle, align 8
  %24 = tail call i32 @call_dissector(ptr noundef %23, ptr noundef %22, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %50

25:                                               ; preds = %18
  %26 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #3
  %27 = icmp eq i16 %26, -253
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #3
  %30 = load ptr, ptr @ppp_hdlc_handle, align 8
  %31 = tail call i32 @call_dissector(ptr noundef %30, ptr noundef %29, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %50

32:                                               ; preds = %25
  %33 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @zeroes, i64 noundef 10) #3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 10) #3
  %37 = load ptr, ptr @ip_handle, align 8
  %38 = tail call i32 @call_dissector(ptr noundef %37, ptr noundef %36, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %50

39:                                               ; preds = %32
  %40 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %41 = and i8 %40, -16
  switch i8 %41, label %48 [
    i8 64, label %42
    i8 96, label %45
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr @ip_handle, align 8
  %44 = tail call i32 @call_dissector(ptr noundef %43, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr @ipv6_handle, align 8
  %47 = tail call i32 @call_dissector(ptr noundef %46, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %50

48:                                               ; preds = %39
  %49 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %50

50:                                               ; preds = %21, %35, %48, %45, %42, %28, %15
  %51 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_raw() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_raw, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.4, i32 noundef %1) #3
  store ptr %2, ptr @ip_handle, align 8
  %3 = load i32, ptr @proto_raw, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.5, i32 noundef %3) #3
  store ptr %4, ptr @ipv6_handle, align 8
  %5 = load i32, ptr @proto_raw, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.6, i32 noundef %5) #3
  store ptr %6, ptr @ppp_hdlc_handle, align 8
  %7 = load ptr, ptr @raw_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.7, i32 noundef 7, ptr noundef %7) #3
  %8 = load i32, ptr @proto_raw, align 4
  %9 = tail call ptr @create_capture_dissector_handle(ptr noundef nonnull @capture_raw, i32 noundef %8) #3
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.7, i32 noundef 7, ptr noundef %9) #3
  %10 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.4) #3
  store ptr %10, ptr @ip_cap_handle, align 8
  %11 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.5) #3
  store ptr %11, ptr @ipv6_cap_handle, align 8
  %12 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.6) #3
  store ptr %12, ptr @ppp_hdlc_cap_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_raw(ptr noundef %0, i32 %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = icmp ugt i32 %2, 1
  br i1 %6, label %7, label %36

7:                                                ; preds = %5
  %8 = load i8, ptr %0, align 1
  %9 = icmp eq i8 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %10, %7
  %15 = icmp ugt i32 %2, 7
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %0, i64 6
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, -1
  br i1 %19, label %20, label %.thread34

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %0, i64 7
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 3
  br i1 %23, label %.sink.split, label %.thread34

24:                                               ; preds = %14
  %.not43 = icmp eq i32 %2, 2
  br i1 %.not43, label %.thread41, label %.thread34

.thread34:                                        ; preds = %16, %20, %24
  %25 = getelementptr i8, ptr %0, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %.thread34
  %29 = getelementptr i8, ptr %0, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 3
  br i1 %31, label %.sink.split, label %32

32:                                               ; preds = %28, %.thread34
  %33 = icmp ugt i32 %2, 9
  br i1 %33, label %34, label %.thread41

34:                                               ; preds = %32
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @zeroes, i64 10)
  %35 = icmp eq i32 %bcmp, 0
  br i1 %35, label %.sink.split, label %.thread41

36:                                               ; preds = %5
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %41, label %..thread41_crit_edge

..thread41_crit_edge:                             ; preds = %36
  %.pre = load i8, ptr %0, align 1
  br label %.thread41

.thread41:                                        ; preds = %..thread41_crit_edge, %32, %34, %24
  %37 = phi i8 [ %.pre, %..thread41_crit_edge ], [ %8, %32 ], [ %8, %34 ], [ %8, %24 ]
  %38 = and i8 %37, -16
  %cond = icmp eq i8 %38, 64
  br i1 %cond, label %.sink.split, label %41

.sink.split:                                      ; preds = %.thread41, %34, %28, %20, %10
  %ip_cap_handle.sink = phi ptr [ @ppp_hdlc_cap_handle, %10 ], [ @ppp_hdlc_cap_handle, %20 ], [ @ppp_hdlc_cap_handle, %28 ], [ @ip_cap_handle, %34 ], [ @ip_cap_handle, %.thread41 ]
  %.sink44 = phi i32 [ 0, %10 ], [ 6, %20 ], [ 1, %28 ], [ 10, %34 ], [ 0, %.thread41 ]
  %39 = load ptr, ptr %ip_cap_handle.sink, align 8
  %40 = tail call i32 @call_capture_dissector(ptr noundef %39, ptr noundef nonnull %0, i32 noundef %.sink44, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3
  br label %41

41:                                               ; preds = %.sink.split, %36, %.thread41
  %.0 = phi i32 [ 0, %.thread41 ], [ 0, %36 ], [ %40, %.sink.split ]
  ret i32 %.0
}

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_capture_dissector(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
