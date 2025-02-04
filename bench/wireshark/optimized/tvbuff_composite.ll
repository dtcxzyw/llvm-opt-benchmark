; ModuleID = 'bench/wireshark/original/tvbuff_composite.ll'
source_filename = "bench/wireshark/original/tvbuff_composite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tvb_ops = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@tvb_composite_ops = internal constant %struct.tvb_ops { i64 80, ptr @composite_free, ptr @composite_offset, ptr @composite_get_ptr, ptr @composite_memcpy, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"epan/tvbuff_composite.c\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"tvb && !tvb->initialized\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"tvb->ops == &tvb_composite_ops\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"tvb->length == 0\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"tvb->reported_length == 0\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"tvb->contained_length == 0\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"num_members\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"(guint) i < num_members\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"abs_offset == tvb->length && abs_length == 0\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"!tvb->real_data\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"member_length > 0\00", align 1

; Function Attrs: nounwind uwtable
define ptr @tvb_new_composite() local_unnamed_addr #0 {
  %1 = tail call ptr @tvb_new(ptr noundef nonnull @tvb_composite_ops) #7
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret ptr %1
}

declare ptr @tvb_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tvb_composite_append(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %7, label %6

6:                                                ; preds = %3, %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 214, ptr noundef nonnull @.str.2) #8
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @tvb_composite_ops
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 215, ptr noundef nonnull @.str.3) #8
  unreachable

12:                                               ; preds = %7
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %24, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i32, ptr %14, align 8
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %24, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @g_slist_append(ptr noundef %18, ptr noundef nonnull %1) #7
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not17 = icmp eq ptr %21, null
  br i1 %.not17, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %19, align 8
  tail call void @tvb_add_to_chain(ptr noundef %23, ptr noundef nonnull %0) #7
  br label %24

24:                                               ; preds = %16, %22, %13, %12
  ret void
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tvb_add_to_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @tvb_composite_prepend(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %7, label %6

6:                                                ; preds = %3, %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 237, ptr noundef nonnull @.str.2) #8
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @tvb_composite_ops
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 238, ptr noundef nonnull @.str.3) #8
  unreachable

12:                                               ; preds = %7
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %24, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i32, ptr %14, align 8
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %24, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @g_slist_prepend(ptr noundef %18, ptr noundef nonnull %1) #7
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not17 = icmp eq ptr %21, null
  br i1 %.not17, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %19, align 8
  tail call void @tvb_add_to_chain(ptr noundef %23, ptr noundef nonnull %0) #7
  br label %24

24:                                               ; preds = %16, %22, %13, %12
  ret void
}

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tvb_composite_finalize(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %.not38 = icmp eq i32 %4, 0
  br i1 %.not38, label %6, label %5

5:                                                ; preds = %2, %1
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 264, ptr noundef nonnull @.str.2) #8
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @tvb_composite_ops
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 265, ptr noundef nonnull @.str.3) #8
  unreachable

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 266, ptr noundef nonnull @.str.4) #8
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 267, ptr noundef nonnull @.str.5) #8
  unreachable

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 268, ptr noundef nonnull @.str.6) #8
  unreachable

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @g_slist_length(ptr noundef %28) #7
  %.not39 = icmp eq i32 %29, 0
  br i1 %.not39, label %30, label %31

30:                                               ; preds = %26
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 277, ptr noundef nonnull @.str.7) #8
  unreachable

31:                                               ; preds = %26
  %32 = zext i32 %29 to i64
  %33 = tail call noalias ptr @g_malloc_n(i64 noundef %32, i64 noundef 4) #9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %33, ptr %34, align 8
  %35 = tail call noalias ptr @g_malloc_n(i64 noundef %32, i64 noundef 4) #9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %35, ptr %36, align 8
  %.03541 = load ptr, ptr %27, align 8
  %.not4042 = icmp eq ptr %.03541, null
  br i1 %.not4042, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31, %38
  %.03544 = phi ptr [ %.035, %38 ], [ %.03541, %31 ]
  %.043 = phi i32 [ %58, %38 ], [ 0, %31 ]
  %exitcond.not = icmp eq i32 %.043, %29
  br i1 %exitcond.not, label %37, label %38

37:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 283, ptr noundef nonnull @.str.8) #8
  unreachable

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr %.03544, align 8
  %40 = load i32, ptr %12, align 8
  %41 = load ptr, ptr %34, align 8
  %42 = sext i32 %.043 to i64
  %43 = getelementptr i32, ptr %41, i64 %42
  store i32 %40, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %40, %45
  store i32 %46, ptr %12, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %17, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %17, align 4
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %22, align 8
  %54 = add i32 %53, %52
  store i32 %54, ptr %22, align 8
  %55 = add i32 %46, -1
  %56 = load ptr, ptr %36, align 8
  %57 = getelementptr i32, ptr %56, i64 %42
  store i32 %55, ptr %57, align 4
  %58 = add i32 %.043, 1
  %59 = getelementptr inbounds nuw i8, ptr %.03544, i64 8
  %.035 = load ptr, ptr %59, align 8
  %.not40 = icmp eq ptr %.035, null
  br i1 %.not40, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %38, %31
  store i32 1, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %0, ptr %60, align 8
  ret void
}

declare i32 @g_slist_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @composite_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  tail call void @g_slist_free(ptr noundef %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void @g_free(ptr noundef %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @composite_offset(ptr readnone captures(none) %0, i32 noundef returned %1) #4 {
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal ptr @composite_get_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @g_slist_length(ptr noundef %5) #7
  %.not44 = icmp eq i32 %6, 0
  br i1 %.not44, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count = zext i32 %6 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %10 = getelementptr i32, ptr %8, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %.not = icmp ugt i32 %1, %11
  br i1 %.not, label %12, label %13

12:                                               ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %9, !llvm.loop !6

13:                                               ; preds = %9
  %14 = trunc nuw i64 %indvars.iv to i32
  %15 = load ptr, ptr %4, align 8
  %16 = tail call ptr @g_slist_nth(ptr noundef %15, i32 noundef %14) #7
  %17 = load ptr, ptr %16, align 8
  %.not37 = icmp eq ptr %17, null
  br i1 %.not37, label %.thread, label %23

.thread:                                          ; preds = %12, %3, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %1, %19
  %21 = icmp eq i32 %2, 0
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %48, label %22

22:                                               ; preds = %.thread
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 81, ptr noundef nonnull @.str.9) #8
  unreachable

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = and i64 %indvars.iv, 4294967295
  %27 = getelementptr i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %1, %28
  %30 = tail call i32 @tvb_bytes_exist(ptr noundef nonnull %17, i32 noundef %29, i32 noundef %2) #7
  %.not38 = icmp eq i32 %30, 0
  br i1 %.not38, label %37, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not39 = icmp eq ptr %33, null
  br i1 %.not39, label %35, label %34

34:                                               ; preds = %31
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 91, ptr noundef nonnull @.str.11) #8
  unreachable

35:                                               ; preds = %31
  %36 = tail call ptr @tvb_get_ptr(ptr noundef nonnull %17, i32 noundef %29, i32 noundef %2) #7
  br label %48

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = tail call noalias ptr @g_malloc(i64 noundef %40) #10
  %42 = load i32, ptr %38, align 8
  %43 = zext i32 %42 to i64
  %44 = tail call ptr @tvb_memcpy(ptr noundef nonnull %0, ptr noundef %41, i32 noundef 0, i64 noundef %43) #7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %45, align 8
  %46 = zext i32 %1 to i64
  %47 = getelementptr i8, ptr %41, i64 %46
  br label %48

48:                                               ; preds = %.thread, %37, %35
  %.0 = phi ptr [ %36, %35 ], [ %47, %37 ], [ @.str.10, %.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @composite_memcpy(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @g_slist_length(ptr noundef %6) #7
  %.not118 = icmp eq i32 %7, 0
  br i1 %.not118, label %.thread, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %tailrecurse
  %10 = phi i32 [ %7, %.lr.ph.lr.ph ], [ %50, %tailrecurse ]
  %ret.known.tr112 = phi i1 [ false, %.lr.ph.lr.ph ], [ true, %tailrecurse ]
  %ret.tr111 = phi ptr [ poison, %.lr.ph.lr.ph ], [ %current.ret.tr, %tailrecurse ]
  %.tr61110 = phi i32 [ %3, %.lr.ph.lr.ph ], [ %46, %tailrecurse ]
  %.tr60109 = phi i32 [ %2, %.lr.ph.lr.ph ], [ %47, %tailrecurse ]
  %.tr59108 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %48, %tailrecurse ]
  %11 = load ptr, ptr %8, align 8
  %wide.trip.count = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %13 = getelementptr i32, ptr %11, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %.not = icmp ugt i32 %.tr60109, %14
  br i1 %.not, label %15, label %16

15:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %12, !llvm.loop !7

16:                                               ; preds = %12
  %17 = trunc nuw i64 %indvars.iv to i32
  %18 = load ptr, ptr %5, align 8
  %19 = tail call ptr @g_slist_nth(ptr noundef %18, i32 noundef %17) #7
  %20 = load ptr, ptr %19, align 8
  %.not52 = icmp eq ptr %20, null
  br i1 %.not52, label %.thread, label %26

.thread:                                          ; preds = %16, %tailrecurse, %15, %4
  %.tr5991 = phi ptr [ %1, %4 ], [ %.tr59108, %15 ], [ %48, %tailrecurse ], [ %.tr59108, %16 ]
  %.tr6086 = phi i32 [ %2, %4 ], [ %.tr60109, %15 ], [ %47, %tailrecurse ], [ %.tr60109, %16 ]
  %.tr6181 = phi i32 [ %3, %4 ], [ %.tr61110, %15 ], [ %46, %tailrecurse ], [ %.tr61110, %16 ]
  %ret.tr76 = phi ptr [ poison, %4 ], [ %ret.tr111, %15 ], [ %current.ret.tr, %tailrecurse ], [ %ret.tr111, %16 ]
  %ret.known.tr70 = phi i1 [ false, %4 ], [ %ret.known.tr112, %15 ], [ true, %tailrecurse ], [ %ret.known.tr112, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %.tr6086, %22
  %24 = icmp eq i32 %.tr6181, 0
  %or.cond = and i1 %24, %23
  br i1 %or.cond, label %.loopexit, label %25

25:                                               ; preds = %.thread
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 134, ptr noundef nonnull @.str.9) #8
  unreachable

26:                                               ; preds = %16
  %27 = load ptr, ptr %9, align 8
  %28 = and i64 %indvars.iv, 4294967295
  %29 = getelementptr i32, ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = sub i32 %.tr60109, %30
  %32 = tail call i32 @tvb_bytes_exist(ptr noundef nonnull %20, i32 noundef %31, i32 noundef %.tr61110) #7
  %.not53 = icmp eq i32 %32, 0
  br i1 %.not53, label %40, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %.not56 = icmp eq ptr %35, null
  br i1 %.not56, label %37, label %36

36:                                               ; preds = %33
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 141, ptr noundef nonnull @.str.11) #8
  unreachable

37:                                               ; preds = %33
  %38 = zext i32 %.tr61110 to i64
  %39 = tail call ptr @tvb_memcpy(ptr noundef nonnull %20, ptr noundef %.tr59108, i32 noundef %31, i64 noundef %38) #7
  br label %.loopexit

40:                                               ; preds = %26
  %41 = tail call i32 @tvb_captured_length_remaining(ptr noundef nonnull %20, i32 noundef %31) #7
  %.not54 = icmp eq i32 %41, 0
  br i1 %.not54, label %42, label %43

42:                                               ; preds = %40
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @.str.12) #8
  unreachable

43:                                               ; preds = %40
  %44 = zext i32 %41 to i64
  %45 = tail call ptr @tvb_memcpy(ptr noundef nonnull %20, ptr noundef %.tr59108, i32 noundef %31, i64 noundef %44) #7
  %.not55 = icmp eq i32 %.tr61110, %41
  br i1 %.not55, label %.loopexit, label %tailrecurse

tailrecurse:                                      ; preds = %43
  %46 = sub i32 %.tr61110, %41
  %47 = add i32 %41, %.tr60109
  %48 = getelementptr i8, ptr %.tr59108, i64 %44
  %current.ret.tr = select i1 %ret.known.tr112, ptr %ret.tr111, ptr %.tr59108
  %49 = load ptr, ptr %5, align 8
  %50 = tail call i32 @g_slist_length(ptr noundef %49) #7
  %.not119 = icmp eq i32 %50, 0
  br i1 %.not119, label %.thread, label %.lr.ph

.loopexit:                                        ; preds = %43, %.thread, %37
  %ret.tr75 = phi ptr [ %ret.tr111, %37 ], [ %ret.tr76, %.thread ], [ %ret.tr111, %43 ]
  %ret.known.tr69 = phi i1 [ %ret.known.tr112, %37 ], [ %ret.known.tr70, %.thread ], [ %ret.known.tr112, %43 ]
  %.0 = phi ptr [ %39, %37 ], [ %.tr5991, %.thread ], [ %.tr59108, %43 ]
  %current.ret.tr62 = select i1 %ret.known.tr69, ptr %ret.tr75, ptr %.0
  ret ptr %current.ret.tr62
}

declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @g_slist_nth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
