; ModuleID = 'bench/wireshark/original/tvbuff_composite.ll'
source_filename = "bench/wireshark/original/tvbuff_composite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tvb_ops = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@tvb_composite_ops = internal constant %struct.tvb_ops { i64 88, ptr @composite_free, ptr @composite_offset, ptr @composite_get_ptr, ptr @composite_memcpy, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"epan/tvbuff_composite.c\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"tvb && !tvb->initialized\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"tvb->ops == &tvb_composite_ops\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"tvb->length == 0\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"tvb->reported_length == 0\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"tvb->contained_length == 0\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"num_members\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"abs_offset == tvb->length && abs_length == 0\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"!tvb->real_data\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"member_length > 0\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"member_length <= abs_length\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"composite->recursion_depth < 500\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_new_composite() local_unnamed_addr #0 {
  %1 = tail call ptr @tvb_new(ptr noundef nonnull @tvb_composite_ops)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3 = tail call ptr @g_queue_new()
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_queue_new() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @tvb_composite_append(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3, %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 221, ptr noundef nonnull @.str.2) #7
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @tvb_composite_ops
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 222, ptr noundef nonnull @.str.3) #7
  unreachable

13:                                               ; preds = %8
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %26, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 8
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %26, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  tail call void @g_queue_push_tail(ptr noundef %19, ptr noundef nonnull %1)
  %20 = load ptr, ptr %18, align 8
  %21 = tail call i32 @g_queue_get_length(ptr noundef %20)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %18, align 8
  %25 = tail call ptr @g_queue_peek_head(ptr noundef %24)
  tail call void @tvb_add_to_chain(ptr noundef %25, ptr noundef nonnull %0)
  br label %26

26:                                               ; preds = %17, %23, %14, %13
  ret void
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_queue_push_tail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_queue_get_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_add_to_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_queue_peek_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @tvb_composite_prepend(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3, %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 244, ptr noundef nonnull @.str.2) #7
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @tvb_composite_ops
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 245, ptr noundef nonnull @.str.3) #7
  unreachable

13:                                               ; preds = %8
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %26, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 8
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %26, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  tail call void @g_queue_push_head(ptr noundef %19, ptr noundef nonnull %1)
  %20 = load ptr, ptr %18, align 8
  %21 = tail call i32 @g_queue_get_length(ptr noundef %20)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %18, align 8
  %25 = tail call ptr @g_queue_peek_head(ptr noundef %24)
  tail call void @tvb_add_to_chain(ptr noundef %25, ptr noundef nonnull %0)
  br label %26

26:                                               ; preds = %17, %23, %14, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_queue_push_head(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @tvb_composite_finalize(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !6, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2, %1
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 271, ptr noundef nonnull @.str.2) #7
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @tvb_composite_ops
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 272, ptr noundef nonnull @.str.3) #7
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 273, ptr noundef nonnull @.str.4) #7
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 274, ptr noundef nonnull @.str.5) #7
  unreachable

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 275, ptr noundef nonnull @.str.6) #7
  unreachable

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @g_queue_get_length(ptr noundef %29)
  %.not63 = icmp eq i32 %30, 0
  br i1 %.not63, label %31, label %32

31:                                               ; preds = %27
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 285, ptr noundef nonnull @.str.7) #7
  unreachable

32:                                               ; preds = %27
  %33 = zext i32 %30 to i64
  %34 = tail call noalias ptr @g_malloc_n(i64 noundef %33, i64 noundef 4) #8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %34, ptr %35, align 8
  %36 = tail call noalias ptr @g_malloc_n(i64 noundef %33, i64 noundef 4) #8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %28, align 8
  br label %39

39:                                               ; preds = %32, %39
  %indvars.iv = phi i64 [ 0, %32 ], [ %indvars.iv.next, %39 ]
  %.0.in65 = phi ptr [ %38, %32 ], [ %58, %39 ]
  %.0 = load ptr, ptr %.0.in65, align 8
  %40 = load ptr, ptr %.0, align 8
  %41 = load i32, ptr %13, align 8
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr [4 x i8], ptr %42, i64 %indvars.iv
  store i32 %41, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %41, %45
  store i32 %46, ptr %13, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %18, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %18, align 4
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %23, align 8
  %54 = add i32 %53, %52
  store i32 %54, ptr %23, align 8
  %55 = add i32 %46, -1
  %56 = load ptr, ptr %37, align 8
  %57 = getelementptr [4 x i8], ptr %56, i64 %indvars.iv
  store i32 %55, ptr %57, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %33
  br i1 %exitcond.not, label %59, label %39, !llvm.loop !8

59:                                               ; preds = %39
  store i8 1, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %0, ptr %60, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @composite_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  tail call void @g_queue_free(ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @composite_offset(ptr readnone captures(none) %0, i32 noundef returned %1) #5 {
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @composite_get_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.03443 = load ptr, ptr %5, align 8
  %6 = tail call i32 @g_queue_get_length(ptr noundef %5)
  %.not46 = icmp eq i32 %6, 0
  br i1 %.not46, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %8

8:                                                ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.03445 = phi ptr [ %.03443, %.lr.ph ], [ %.034, %12 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr [4 x i8], ptr %9, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %.not = icmp ugt i32 %1, %11
  br i1 %.not, label %12, label %18

12:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw i8, ptr %.03445, i64 8
  %.034 = load ptr, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = tail call i32 @g_queue_get_length(ptr noundef %14)
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %17, label %8, label %.thread, !llvm.loop !10

18:                                               ; preds = %8
  %19 = load ptr, ptr %.03445, align 8
  %.not37 = icmp eq ptr %19, null
  br i1 %.not37, label %.thread, label %25

.thread:                                          ; preds = %12, %3, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %1, %21
  %23 = icmp eq i32 %2, 0
  %or.cond = and i1 %23, %22
  br i1 %or.cond, label %49, label %24

24:                                               ; preds = %.thread
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef nonnull @.str.8) #7
  unreachable

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr [4 x i8], ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = sub i32 %1, %29
  %31 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef nonnull %19, i32 noundef %30, i32 noundef %2)
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not38 = icmp eq ptr %34, null
  br i1 %.not38, label %36, label %35

35:                                               ; preds = %32
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 92, ptr noundef nonnull @.str.10) #7
  unreachable

36:                                               ; preds = %32
  %37 = tail call ptr @tvb_get_ptr(ptr noundef nonnull %19, i32 noundef %30, i32 noundef %2)
  br label %49

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = tail call noalias ptr @g_malloc(i64 noundef %41) #9
  %43 = load i32, ptr %39, align 8
  %44 = zext i32 %43 to i64
  %45 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %42, i32 noundef 0, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %46, align 8
  %47 = zext i32 %1 to i64
  %48 = getelementptr i8, ptr %42, i64 %47
  br label %49

49:                                               ; preds = %.thread, %38, %36
  %.0 = phi ptr [ %37, %36 ], [ %48, %38 ], [ @.str.9, %.thread ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @composite_memcpy(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.067 = load ptr, ptr %6, align 8
  %7 = tail call i32 @g_queue_get_length(ptr noundef %6)
  %.not70 = icmp eq i32 %7, 0
  br i1 %.not70, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %9

9:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.069 = phi ptr [ %.067, %.lr.ph ], [ %.0, %13 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr [4 x i8], ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %.not = icmp ugt i32 %2, %12
  br i1 %.not, label %13, label %19

13:                                               ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %.0 = load ptr, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = tail call i32 @g_queue_get_length(ptr noundef %15)
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %18, label %9, label %.thread, !llvm.loop !11

19:                                               ; preds = %9
  %20 = load ptr, ptr %.069, align 8
  %.not58 = icmp eq ptr %20, null
  br i1 %.not58, label %.thread, label %26

.thread:                                          ; preds = %13, %4, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %2, %22
  %24 = icmp eq i32 %3, 0
  %or.cond = and i1 %24, %23
  br i1 %or.cond, label %common.ret86, label %25

25:                                               ; preds = %.thread
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 135, ptr noundef nonnull @.str.8) #7
  unreachable

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr [4 x i8], ptr %28, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = sub i32 %2, %30
  %32 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef nonnull %20, i32 noundef %31, i32 noundef %3)
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %.not62 = icmp eq ptr %35, null
  br i1 %.not62, label %37, label %36

36:                                               ; preds = %33
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 142, ptr noundef nonnull @.str.10) #7
  unreachable

37:                                               ; preds = %33
  %38 = zext i32 %3 to i64
  %39 = tail call ptr @tvb_memcpy(ptr noundef nonnull %20, ptr noundef %1, i32 noundef %31, i64 noundef %38)
  br label %common.ret86

40:                                               ; preds = %26
  %41 = tail call i32 @tvb_captured_length_remaining(ptr noundef nonnull %20, i32 noundef %31)
  %.not59 = icmp eq i32 %41, 0
  br i1 %.not59, label %42, label %43

42:                                               ; preds = %40
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 154, ptr noundef nonnull @.str.11) #7
  unreachable

43:                                               ; preds = %40
  %.not60 = icmp ugt i32 %41, %3
  br i1 %.not60, label %44, label %45

44:                                               ; preds = %43
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 156, ptr noundef nonnull @.str.12) #7
  unreachable

45:                                               ; preds = %43
  %46 = zext i32 %41 to i64
  %47 = tail call ptr @tvb_memcpy(ptr noundef nonnull %20, ptr noundef %1, i32 noundef %31, i64 noundef %46)
  %48 = add i32 %41, %2
  %49 = sub nuw i32 %3, %41
  %.not61 = icmp eq i32 %3, %41
  br i1 %.not61, label %common.ret86, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = icmp ult i32 %53, 500
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 165, ptr noundef nonnull @.str.13) #7
  unreachable

common.ret86:                                     ; preds = %45, %.thread, %37, %56
  %common.ret86.op = phi ptr [ %1, %56 ], [ %1, %45 ], [ %39, %37 ], [ %1, %.thread ]
  ret ptr %common.ret86.op

56:                                               ; preds = %50
  %57 = getelementptr i8, ptr %1, i64 %46
  %58 = tail call ptr @composite_memcpy(ptr noundef %0, ptr noundef %57, i32 noundef %48, i32 noundef %49)
  %59 = load i32, ptr %51, align 8
  %60 = add i32 %59, -1
  store i32 %60, ptr %51, align 8
  br label %common.ret86
}

; Function Attrs: null_pointer_is_valid
declare void @g_queue_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn }
attributes #8 = { allocsize(0,1) }
attributes #9 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
