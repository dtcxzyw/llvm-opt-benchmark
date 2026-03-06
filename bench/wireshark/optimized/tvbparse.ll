; ModuleID = 'bench/wireshark/original/tvbparse.ll'
source_filename = "bench/wireshark/original/tvbparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"epan/tvbparse.c\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @tvbparse_char(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @wmem_epan_scope()
  %7 = tail call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %6, i64 noundef 80) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @cond_char, ptr %8, align 8
  store i32 %0, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %4, ptr %13, align 8
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -1, 2) i32 @cond_char(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = add i32 %1, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %1)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 1
  %.not20 = icmp eq i8 %15, 0
  br i1 %.not20, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %16 = load i32, ptr %6, align 4
  %.not19 = icmp sgt i32 %1, %16
  br i1 %.not19, label %.critedge, label %.lr.ph.split

17:                                               ; preds = %.lr.ph.split
  %18 = add i32 %.021, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr i8, ptr %14, i64 %19
  %21 = load i8, ptr %20, align 1
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %17
  %22 = phi i8 [ %21, %17 ], [ %15, %.lr.ph ]
  %.021 = phi i32 [ %18, %17 ], [ 0, %.lr.ph ]
  %23 = icmp eq i8 %22, %12
  br i1 %23, label %24, label %17

24:                                               ; preds = %.lr.ph.split
  %25 = load i32, ptr %2, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = tail call noalias dereferenceable_or_null(72) ptr @wmem_alloc(ptr noundef %26, i64 noundef 72) #11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %0, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %29, ptr %30, align 8
  store i32 %25, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %27, ptr %35, align 8
  store ptr %27, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %17, %9, %.lr.ph, %4, %24
  %.016 = phi i32 [ -1, %4 ], [ 1, %24 ], [ -1, %.lr.ph ], [ -1, %9 ], [ -1, %17 ]
  ret i32 %.016
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @tvbparse_chars(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @wmem_epan_scope()
  %9 = tail call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %8, i64 noundef 80) #11
  %10 = tail call ptr @wmem_epan_scope()
  %11 = tail call noalias dereferenceable_or_null(256) ptr @wmem_alloc(ptr noundef %10, i64 noundef 256) #11
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(256) %11, i8 noundef 0, i64 noundef 256, i1 noundef false) #12
  %12 = load i8, ptr %3, align 1
  %.not27 = icmp eq i8 %12, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %13 = phi i8 [ %19, %.lr.ph ], [ %12, %7 ]
  %.028 = phi i64 [ %17, %.lr.ph ], [ 0, %7 ]
  %14 = sext i8 %13 to i64
  %15 = and i64 %14, 4294967295
  %16 = getelementptr i8, ptr %11, i64 %15
  store i8 -1, ptr %16, align 1
  %17 = add i64 %.028, 1
  %18 = getelementptr i8, ptr %3, i64 %17
  %19 = load i8, ptr %18, align 1
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %7
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @cond_chars_common, ptr %20, align 8
  store i32 %0, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %21, align 8
  %22 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %22, ptr %23, align 4
  %.not26 = icmp eq i32 %2, 0
  %24 = select i1 %.not26, i32 1073741823, i32 %2
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %5, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %6, ptr %28, align 8
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cond_chars_common(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, %1
  %10 = icmp sgt i32 %9, %6
  br i1 %10, label %44, label %11

11:                                               ; preds = %4
  %12 = sub i32 %6, %1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = load i32, ptr %13, align 8
  %. = tail call i32 @llvm.smin.i32(i32 %12, i32 %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %17

17:                                               ; preds = %19, %11
  %.030 = phi i32 [ 0, %11 ], [ %27, %19 ]
  %.029 = phi i32 [ %1, %11 ], [ %21, %19 ]
  %.028 = phi i32 [ %., %11 ], [ %28, %19 ]
  %18 = icmp sgt i32 %.028, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  %20 = load ptr, ptr %15, align 8
  %21 = add i32 %.029, 1
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %.029)
  %23 = load ptr, ptr %16, align 8
  %24 = zext i8 %22 to i64
  %25 = getelementptr i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1
  %.not = icmp eq i8 %26, 0
  %27 = add nuw i32 %.030, 1
  %28 = add nsw i32 %.028, -1
  br i1 %.not, label %29, label %17

29:                                               ; preds = %19, %17
  %30 = load i32, ptr %7, align 4
  %31 = icmp ult i32 %.030, %30
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %2, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noalias dereferenceable_or_null(72) ptr @wmem_alloc(ptr noundef %34, i64 noundef 72) #11
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %0, ptr %36, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %37, ptr %38, align 8
  store i32 %33, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i32 %1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 28
  store i32 %.030, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store ptr %2, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store ptr %35, ptr %43, align 8
  store ptr %35, ptr %3, align 8
  br label %44

44:                                               ; preds = %29, %4, %32
  %.0 = phi i32 [ %.030, %32 ], [ -1, %4 ], [ -1, %29 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @tvbparse_not_char(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @wmem_epan_scope()
  %7 = tail call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %6, i64 noundef 80) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @cond_not_char, ptr %8, align 8
  store i32 %0, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %4, ptr %12, align 8
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -1, 2) i32 @cond_not_char(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %.not = icmp slt i32 %1, %6
  br i1 %.not, label %7, label %31

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %9, i32 noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 1
  %.not1920 = icmp eq i8 %13, 0
  br i1 %.not1920, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %14 = phi i8 [ %19, %.lr.ph ], [ %13, %7 ]
  %.022 = phi i1 [ %spec.select, %.lr.ph ], [ false, %7 ]
  %.01521 = phi i32 [ %16, %.lr.ph ], [ 0, %7 ]
  %15 = icmp eq i8 %14, %10
  %spec.select = select i1 %15, i1 true, i1 %.022
  %16 = add i32 %.01521, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %12, i64 %17
  %19 = load i8, ptr %18, align 1
  %.not19 = icmp eq i8 %19, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %spec.select, label %31, label %.critedge

.critedge:                                        ; preds = %7, %._crit_edge
  %20 = load i32, ptr %2, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noalias dereferenceable_or_null(72) ptr @wmem_alloc(ptr noundef %21, i64 noundef 72) #11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %0, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %24, ptr %25, align 8
  store i32 %20, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %22, ptr %30, align 8
  store ptr %22, ptr %3, align 8
  br label %31

31:                                               ; preds = %._crit_edge, %4, %.critedge
  %.016 = phi i32 [ 1, %.critedge ], [ -1, %4 ], [ -1, %._crit_edge ]
  ret i32 %.016
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @tvbparse_not_chars(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @wmem_epan_scope()
  %9 = tail call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %8, i64 noundef 80) #11
  %10 = tail call ptr @wmem_epan_scope()
  %11 = tail call noalias dereferenceable_or_null(256) ptr @wmem_alloc(ptr noundef %10, i64 noundef 256) #11
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(256) %11, i8 noundef -1, i64 noundef 256, i1 noundef false) #12
  %12 = load i8, ptr %3, align 1
  %.not28 = icmp eq i8 %12, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %13 = phi i8 [ %19, %.lr.ph ], [ %12, %7 ]
  %.029 = phi i64 [ %17, %.lr.ph ], [ 0, %7 ]
  %14 = sext i8 %13 to i64
  %15 = and i64 %14, 4294967295
  %16 = getelementptr i8, ptr %11, i64 %15
  store i8 0, ptr %16, align 1
  %17 = add i64 %.029, 1
  %18 = getelementptr i8, ptr %3, i64 %17
  %19 = load i8, ptr %18, align 1
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %7
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @cond_chars_common, ptr %20, align 8
  store i32 %0, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %22, align 8
  %23 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %23, ptr %24, align 4
  %.not27 = icmp eq i32 %2, 0
  %25 = select i1 %.not27, i32 1073741823, i32 %2
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %5, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %6, ptr %29, align 8
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @tvbparse_string(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @wmem_epan_scope()
  %7 = tail call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %6, i64 noundef 80) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @cond_string, ptr %8, align 8
  store i32 %0, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %9, align 8
  %10 = tail call i64 @strlen(ptr noundef %1) #13
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %4, ptr %15, align 8
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cond_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %31, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %6 to i64
  %17 = tail call i32 @tvb_strneql(ptr noundef %13, i32 noundef %1, ptr noundef %15, i64 noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %11
  %20 = load i32, ptr %2, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noalias dereferenceable_or_null(72) ptr @wmem_alloc(ptr noundef %21, i64 noundef 72) #11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %0, ptr %23, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %24, ptr %25, align 8
  store i32 %20, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i32 %6, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %22, ptr %30, align 8
  store ptr %22, ptr %3, align 8
  br label %31

31:                                               ; preds = %11, %4, %19
  %.0 = phi i32 [ -1, %4 ], [ %6, %19 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @tvbparse_casestring(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @wmem_epan_scope()
  %7 = tail call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %6, i64 noundef 80) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @cond_casestring, ptr %8, align 8
  store i32 %0, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %9, align 8
  %10 = tail call i64 @strlen(ptr noundef %1) #13
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %4, ptr %15, align 8
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cond_casestring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %31, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %6 to i64
  %17 = tail call i32 @tvb_strncaseeql(ptr noundef %13, i32 noundef %1, ptr noundef %15, i64 noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.sink.split

19:                                               ; preds = %11
  %20 = load i32, ptr %2, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noalias dereferenceable_or_null(72) ptr @wmem_alloc(ptr noundef %21, i64 noundef 72) #11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %0, ptr %23, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %24, ptr %25, align 8
  store i32 %20, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i32 %6, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %22, ptr %30, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %11, %19
  %.sink = phi ptr [ %22, %19 ], [ null, %11 ]
  %.0.ph = phi i32 [ %6, %19 ], [ -1, %11 ]
  store ptr %.sink, ptr %3, align 8
  br label %31

31:                                               ; preds = %.sink.split, %4
  %.0 = phi i32 [ -1, %4 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @tvbparse_set_oneof(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = tail call ptr @wmem_epan_scope()
  %7 = tail call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %6, i64 noundef 80) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @cond_one_of, ptr %8, align 8
  store i32 %0, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %3, ptr %11, align 8
  %12 = tail call ptr @g_ptr_array_new()
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @wmem_epan_scope()
  %15 = tail call i32 @wmem_register_callback(ptr noundef %14, ptr noundef nonnull @tvbparse_wanted_cleanup_cb, ptr noundef %7)
  call void @llvm.va_start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %18

18:                                               ; preds = %32, %4
  %19 = load i32, ptr %5, align 16
  %20 = icmp ult i32 %19, 41
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %17, align 16
  %23 = zext nneg i32 %19 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = add nuw nsw i32 %19, 8
  store i32 %25, ptr %5, align 16
  br label %29

26:                                               ; preds = %18
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  store ptr %28, ptr %16, align 8
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi ptr [ %24, %21 ], [ %27, %26 ]
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %34, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %13, align 8
  call void @g_ptr_array_add(ptr noundef %33, ptr noundef nonnull %31)
  br label %18, !llvm.loop !11

34:                                               ; preds = %29
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -1, -2147483648) i32 @cond_one_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %1, %7
  br i1 %8, label %62, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = icmp sgt i32 %12, 100
  br i1 %13, label %62, label %.preheader

.preheader:                                       ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %54
  %18 = phi ptr [ %55, %54 ], [ %15, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.preheader ]
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, %1
  %25 = load i32, ptr %6, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %54, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr noundef %0, i32 noundef %1, ptr noundef %21, ptr noundef nonnull %5)
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %._crit_edge34

._crit_edge34:                                    ; preds = %27
  %.pre = load ptr, ptr %14, align 8
  br label %54

32:                                               ; preds = %27
  %33 = load i32, ptr %2, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %0, align 8
  %40 = call noalias dereferenceable_or_null(72) ptr @wmem_alloc(ptr noundef %39, i64 noundef 72) #11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %43, ptr %44, align 8
  store i32 %33, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i32 %36, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 28
  store i32 %38, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store ptr %2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store ptr %40, ptr %49, align 8
  store ptr %40, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %50, ptr %51, align 8
  %52 = load i32, ptr %10, align 8
  %53 = add i32 %52, -1
  store i32 %53, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

54:                                               ; preds = %._crit_edge34, %.lr.ph
  %55 = phi ptr [ %.pre, %._crit_edge34 ], [ %18, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = icmp samesign ult i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %54
  %.pre35 = load i32, ptr %10, align 8
  %60 = add i32 %.pre35, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %61 = phi i32 [ %60, %._crit_edge.loopexit ], [ %11, %.preheader ]
  store i32 %61, ptr %10, align 8
  br label %62

62:                                               ; preds = %32, %9, %4, %._crit_edge
  %.0 = phi i32 [ -1, %._crit_edge ], [ -1, %4 ], [ %30, %32 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @tvbparse_wanted_cleanup_cb(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @g_ptr_array_free(ptr noundef %5, i32 noundef 1)
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @tvbparse_hashed(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ...) local_unnamed_addr #0 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = tail call ptr @wmem_epan_scope()
  %9 = tail call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %8, i64 noundef 80) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @cond_hash, ptr %10, align 8
  store i32 %0, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %3, ptr %13, align 8
  %14 = tail call ptr @wmem_epan_scope()
  %15 = tail call noalias ptr @wmem_map_new(ptr noundef %14, ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %5, ptr %18, align 8
  call void @llvm.va_start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %21

21:                                               ; preds = %46, %6
  %22 = load i32, ptr %7, align 16
  %23 = icmp ult i32 %22, 41
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %20, align 16
  %26 = zext nneg i32 %22 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = add nuw nsw i32 %22, 8
  store i32 %28, ptr %7, align 16
  br label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr i8, ptr %30, i64 8
  store ptr %31, ptr %19, align 8
  br label %32

32:                                               ; preds = %29, %24
  %33 = phi i32 [ %28, %24 ], [ %22, %29 ]
  %34 = phi ptr [ %27, %24 ], [ %30, %29 ]
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %50, label %36

36:                                               ; preds = %32
  %37 = icmp ult i32 %33, 41
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = load ptr, ptr %20, align 16
  %40 = zext nneg i32 %33 to i64
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = add nuw nsw i32 %33, 8
  store i32 %42, ptr %7, align 16
  br label %46

43:                                               ; preds = %36
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr i8, ptr %44, i64 8
  store ptr %45, ptr %19, align 8
  br label %46

46:                                               ; preds = %43, %38
  %47 = phi ptr [ %41, %38 ], [ %44, %43 ]
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @wmem_map_insert(ptr noundef %15, ptr noundef nonnull %35, ptr noundef %48)
  br label %21, !llvm.loop !13

50:                                               ; preds = %32
  call void @llvm.va_end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cond_hash(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %1, %8
  br i1 %9, label %83, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = icmp sgt i32 %13, 100
  br i1 %14, label %83, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %19(ptr noundef %0, i32 noundef %1, ptr noundef %17, ptr noundef nonnull %5)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load i32, ptr %11, align 8
  %24 = add i32 %23, -1
  store i32 %24, ptr %11, align 8
  br label %83

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @tvb_get_string_enc(ptr noundef %27, ptr noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef 0)
  %38 = load ptr, ptr %26, align 8
  %39 = call ptr @wmem_map_lookup(ptr noundef %38, ptr noundef %37)
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %45, label %40

40:                                               ; preds = %25
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = add i32 %20, %1
  %44 = call i32 %42(ptr noundef %0, i32 noundef %43, ptr noundef nonnull %39, ptr noundef nonnull %6)
  br label %60

45:                                               ; preds = %25
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %47 = load ptr, ptr %46, align 8
  %.not44 = icmp eq ptr %47, null
  br i1 %.not44, label %57, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = add i32 %20, %1
  %52 = call i32 %50(ptr noundef %0, i32 noundef %51, ptr noundef nonnull %47, ptr noundef nonnull %6)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load i32, ptr %11, align 8
  %56 = add i32 %55, -1
  store i32 %56, ptr %11, align 8
  br label %83

57:                                               ; preds = %45
  %58 = load i32, ptr %11, align 8
  %59 = add i32 %58, -1
  store i32 %59, ptr %11, align 8
  br label %83

60:                                               ; preds = %48, %40
  %.038 = phi i32 [ %44, %40 ], [ %52, %48 ]
  %61 = load i32, ptr %11, align 8
  %62 = add i32 %61, -1
  store i32 %62, ptr %11, align 8
  %63 = add i32 %.038, %20
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = call noalias dereferenceable_or_null(72) ptr @wmem_alloc(ptr noundef %66, i64 noundef 72) #11
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %70, ptr %71, align 8
  store i32 %65, ptr %67, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i32 %1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 28
  store i32 %63, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  store ptr %2, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 56
  store ptr %67, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store ptr %79, ptr %82, align 8
  store ptr %67, ptr %3, align 8
  br label %83

83:                                               ; preds = %10, %4, %60, %57, %54, %22
  %.0 = phi i32 [ -1, %57 ], [ -1, %4 ], [ -1, %22 ], [ %63, %60 ], [ -1, %54 ], [ -1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @tvbparse_hashed_add(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %31, %1
  %7 = load i32, ptr %2, align 16
  %8 = icmp ult i32 %7, 41
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 16
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = add nuw nsw i32 %7, 8
  store i32 %13, ptr %2, align 16
  br label %17

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi i32 [ %13, %9 ], [ %7, %14 ]
  %19 = phi ptr [ %12, %9 ], [ %15, %14 ]
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %36, label %21

21:                                               ; preds = %17
  %22 = icmp ult i32 %18, 41
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 16
  %25 = zext nneg i32 %18 to i64
  %26 = getelementptr i8, ptr %24, i64 %25
  %27 = add nuw nsw i32 %18, 8
  store i32 %27, ptr %2, align 16
  br label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %28, %23
  %32 = phi ptr [ %26, %23 ], [ %29, %28 ]
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @wmem_map_insert(ptr noundef %34, ptr noundef nonnull %20, ptr noundef %33)
  br label %6, !llvm.loop !14

36:                                               ; preds = %17
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @tvbparse_set_seq(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = tail call ptr @wmem_epan_scope()
  %7 = tail call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %6, i64 noundef 80) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @cond_seq, ptr %8, align 8
  store i32 %0, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %3, ptr %11, align 8
  %12 = tail call ptr @g_ptr_array_new()
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @wmem_epan_scope()
  %15 = tail call i32 @wmem_register_callback(ptr noundef %14, ptr noundef nonnull @tvbparse_wanted_cleanup_cb, ptr noundef %7)
  call void @llvm.va_start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %18

18:                                               ; preds = %32, %4
  %19 = load i32, ptr %5, align 16
  %20 = icmp ult i32 %19, 41
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %17, align 16
  %23 = zext nneg i32 %19 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = add nuw nsw i32 %19, 8
  store i32 %25, ptr %5, align 16
  br label %29

26:                                               ; preds = %18
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  store ptr %28, ptr %16, align 8
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi ptr [ %24, %21 ], [ %27, %26 ]
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %34, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %13, align 8
  call void @g_ptr_array_add(ptr noundef %33, ptr noundef nonnull %31)
  br label %18, !llvm.loop !15

34:                                               ; preds = %29
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cond_seq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %1, %8
  br i1 %9, label %100, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = icmp sgt i32 %13, 100
  br i1 %14, label %100, label %.preheader

.preheader:                                       ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %.not56 = icmp eq i32 %18, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %21

21:                                               ; preds = %.lr.ph, %ignore_fcn.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %ignore_fcn.exit ]
  %22 = phi ptr [ %16, %.lr.ph ], [ %92, %ignore_fcn.exit ]
  %.04054 = phi ptr [ null, %.lr.ph ], [ %.242, %ignore_fcn.exit ]
  %.04353 = phi i32 [ %1, %.lr.ph ], [ %91, %ignore_fcn.exit ]
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, %.04353
  %29 = load i32, ptr %7, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(ptr noundef %0, i32 noundef %.04353, ptr noundef %25, ptr noundef nonnull %6)
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %31
  %.not = icmp eq ptr %.04054, null
  br i1 %.not, label %56, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %40 = load i32, ptr %39, align 4
  %.not49 = icmp eq i32 %40, 0
  br i1 %.not49, label %49, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.04054, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %43, %40
  %47 = sub i32 %46, %45
  %48 = getelementptr inbounds nuw i8, ptr %.04054, i64 28
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %41, %37
  %50 = getelementptr inbounds nuw i8, ptr %.04054, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store ptr %38, ptr %54, align 8
  %55 = load ptr, ptr %50, align 8
  br label %75

56:                                               ; preds = %36
  %57 = load i32, ptr %2, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %0, align 8
  %64 = call noalias dereferenceable_or_null(72) ptr @wmem_alloc(ptr noundef %63, i64 noundef 72) #11
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %0, ptr %65, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %66, ptr %67, align 8
  store i32 %57, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i32 %60, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 28
  store i32 %62, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  store ptr %2, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 56
  store ptr %64, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %49, %56
  %.sink67 = phi ptr [ %55, %49 ], [ %73, %56 ]
  %.sink = phi ptr [ %38, %49 ], [ %73, %56 ]
  %.242 = phi ptr [ %.04054, %49 ], [ %64, %56 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sink67, i64 56
  store ptr %.sink, ptr %76, align 8
  %77 = add i32 %34, %.04353
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %78 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %ignore_fcn.exit, label %.preheader.i

.preheader.i:                                     ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 %80(ptr noundef %0, i32 noundef %77, ptr noundef nonnull %78, ptr noundef nonnull %5)
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph.i, label %ignore_fcn.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %83 = phi i32 [ %89, %.lr.ph.i ], [ %81, %.preheader.i ]
  %.01014.i = phi i32 [ %84, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.01113.i = phi i32 [ %85, %.lr.ph.i ], [ %77, %.preheader.i ]
  %84 = add i32 %.01014.i, %83
  %85 = add i32 %.01113.i, %83
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 %88(ptr noundef %0, i32 noundef %85, ptr noundef %86, ptr noundef nonnull %5)
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph.i, label %ignore_fcn.exit, !llvm.loop !16

ignore_fcn.exit:                                  ; preds = %.lr.ph.i, %75, %.preheader.i
  %.0.i = phi i32 [ 0, %75 ], [ 0, %.preheader.i ], [ %84, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %91 = add i32 %.0.i, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = icmp samesign ult i64 %indvars.iv.next, %95
  br i1 %96, label %21, label %._crit_edge.loopexit, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %ignore_fcn.exit
  %.pre = load i32, ptr %11, align 8
  %97 = add i32 %.pre, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %98 = phi i32 [ %12, %.preheader ], [ %97, %._crit_edge.loopexit ]
  %.043.lcssa = phi i32 [ %1, %.preheader ], [ %91, %._crit_edge.loopexit ]
  %.040.lcssa = phi ptr [ null, %.preheader ], [ %.242, %._crit_edge.loopexit ]
  store i32 %98, ptr %11, align 8
  store ptr %.040.lcssa, ptr %3, align 8
  %99 = sub i32 %.043.lcssa, %1
  br label %100

.critedge:                                        ; preds = %31, %21
  %storemerge.in = load i32, ptr %11, align 8
  %storemerge = add i32 %storemerge.in, -1
  store i32 %storemerge, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %100

100:                                              ; preds = %.critedge, %10, %4, %._crit_edge
  %.0 = phi i32 [ %99, %._crit_edge ], [ -1, %4 ], [ -1, %.critedge ], [ -1, %10 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @tvbparse_some(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @wmem_epan_scope()
  %9 = tail call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %8, i64 noundef 80) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @cond_some, ptr %10, align 8
  store i32 %0, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %6, ptr %16, align 8
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cond_some(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %1, %7
  br i1 %8, label %99, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = icmp sgt i32 %12, 100
  br i1 %13, label %99, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = tail call noalias dereferenceable_or_null(72) ptr @wmem_alloc(ptr noundef %20, i64 noundef 72) #11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %24, ptr %25, align 8
  store i32 %19, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  store ptr %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %21, ptr %29, align 8
  br label %30

30:                                               ; preds = %18, %14
  %.042 = phi ptr [ %21, %18 ], [ null, %14 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %32 = load i32, ptr %31, align 8
  %.not80 = icmp eq i32 %32, 0
  br i1 %.not80, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %35

35:                                               ; preds = %.lr.ph, %88
  %.14377 = phi ptr [ %.042, %.lr.ph ], [ %.4, %88 ]
  %.04576 = phi i32 [ %1, %.lr.ph ], [ %89, %88 ]
  %.04875 = phi i32 [ 0, %.lr.ph ], [ %90, %88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = icmp sgt i32 %.04576, %36
  br i1 %37, label %.thread, label %40

.thread:                                          ; preds = %35
  %38 = load i32, ptr %10, align 8
  %39 = add i32 %38, -1
  store i32 %39, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %99

40:                                               ; preds = %35
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr noundef %0, i32 noundef %.04576, ptr noundef %41, ptr noundef nonnull %5)
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %.thread61

.thread61:                                        ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

46:                                               ; preds = %40
  %.not = icmp eq ptr %.14377, null
  br i1 %.not, label %69, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %50 = load i32, ptr %49, align 4
  %.not55 = icmp eq i32 %50, 0
  br i1 %.not55, label %59, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.14377, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %53, %50
  %57 = sub i32 %56, %55
  %58 = getelementptr inbounds nuw i8, ptr %.14377, i64 28
  store i32 %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %51, %47
  %60 = getelementptr inbounds nuw i8, ptr %.14377, i64 40
  %61 = load ptr, ptr %60, align 8
  %.not56 = icmp eq ptr %61, null
  br i1 %.not56, label %68, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %48, ptr %65, align 8
  %66 = load ptr, ptr %60, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store ptr %48, ptr %67, align 8
  br label %88

68:                                               ; preds = %59
  store ptr %48, ptr %60, align 8
  br label %88

69:                                               ; preds = %46
  %70 = load i32, ptr %2, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %0, align 8
  %77 = call noalias dereferenceable_or_null(72) ptr @wmem_alloc(ptr noundef %76, i64 noundef 72) #11
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %0, ptr %78, align 8
  %79 = load ptr, ptr %34, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %79, ptr %80, align 8
  store i32 %70, ptr %77, align 8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i32 %73, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 28
  store i32 %75, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  store ptr %2, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 56
  store ptr %77, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %62, %68, %69
  %.4 = phi ptr [ %.14377, %62 ], [ %.14377, %68 ], [ %77, %69 ]
  %89 = add i32 %44, %.04576
  %90 = add nuw i32 %.04875, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %91 = load i32, ptr %31, align 8
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %35, label %.loopexit

.loopexit:                                        ; preds = %88, %30, %.thread61
  %.04874 = phi i32 [ %.04875, %.thread61 ], [ 0, %30 ], [ %90, %88 ]
  %.04571 = phi i32 [ %.04576, %.thread61 ], [ %1, %30 ], [ %89, %88 ]
  %.14368 = phi ptr [ %.14377, %.thread61 ], [ %.042, %30 ], [ %.4, %88 ]
  %93 = load i32, ptr %10, align 8
  %94 = add i32 %93, -1
  store i32 %94, ptr %10, align 8
  %95 = load i32, ptr %15, align 4
  %96 = icmp ult i32 %.04874, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %.loopexit
  store ptr %.14368, ptr %3, align 8
  %98 = sub i32 %.04571, %1
  br label %99

99:                                               ; preds = %.thread, %.loopexit, %9, %4, %97
  %.0 = phi i32 [ %98, %97 ], [ -1, %4 ], [ -1, %.thread ], [ -1, %9 ], [ -1, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @tvbparse_until(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @wmem_epan_scope()
  %8 = tail call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %7, i64 noundef 80) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @cond_until, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %4, ptr %11, align 8
  store i32 %0, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %3, ptr %14, align 8
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @cond_until(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %54, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = icmp sgt i32 %18, 100
  br i1 %19, label %54, label %.preheader

.preheader:                                       ; preds = %15, %25
  %.0 = phi i32 [ %26, %25 ], [ %1, %15 ]
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %22(ptr noundef %0, i32 noundef %.0, ptr noundef %20, ptr noundef nonnull %5)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %.preheader
  %26 = add i32 %.0, 1
  %27 = add i32 %.0, 2
  %28 = load i32, ptr %12, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %.preheader, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %25
  %30 = load i32, ptr %16, align 8
  %31 = add i32 %30, -1
  store i32 %31, ptr %16, align 8
  br label %54

32:                                               ; preds = %.preheader
  %33 = load i32, ptr %16, align 8
  %34 = add i32 %33, -1
  store i32 %34, ptr %16, align 8
  %35 = load i32, ptr %2, align 8
  %36 = load ptr, ptr %5, align 8
  store i32 %35, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store ptr %2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 %1, ptr %40, align 8
  store ptr %37, ptr %3, align 8
  %41 = load i32, ptr %6, align 8
  switch i32 %41, label %53 [
    i32 0, label %42
    i32 1, label %46
    i32 2, label %50
  ]

42:                                               ; preds = %32
  %43 = sub i32 %.0, %1
  %44 = add i32 %23, %43
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 28
  store i32 %44, ptr %45, align 4
  br label %54

46:                                               ; preds = %32
  %47 = sub i32 %.0, %1
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 28
  store i32 %47, ptr %48, align 4
  %49 = add i32 %23, %47
  br label %54

50:                                               ; preds = %32
  %51 = sub i32 %.0, %1
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 28
  store i32 %51, ptr %52, align 4
  br label %54

53:                                               ; preds = %32
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 807) #14
  unreachable

54:                                               ; preds = %.critedge, %15, %4, %50, %46, %42
  %.034 = phi i32 [ -1, %15 ], [ -1, %4 ], [ %44, %42 ], [ %49, %46 ], [ %51, %50 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.034
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @tvbparse_quoted(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4, i8 noundef signext %5) local_unnamed_addr #0 {
  %7 = tail call ptr @wmem_epan_scope()
  %8 = sext i8 %5 to i32
  %9 = sext i8 %4 to i32
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef %8, i32 noundef %9)
  %11 = tail call ptr @wmem_epan_scope()
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %11, ptr noundef nonnull @.str.1, i32 noundef %9)
  %13 = tail call ptr @wmem_epan_scope()
  %14 = tail call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %13, i64 noundef 80) #11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @cond_char, ptr %15, align 8
  store i32 -1, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = tail call ptr @wmem_epan_scope()
  %20 = tail call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %19, i64 noundef 80) #11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @cond_string, ptr %21, align 8
  store i32 -1, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %10, ptr %22, align 8
  %23 = tail call i64 @strlen(ptr noundef %10) #13
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = tail call ptr @wmem_epan_scope()
  %28 = tail call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %27, i64 noundef 80) #11
  %29 = tail call ptr @wmem_epan_scope()
  %30 = tail call noalias dereferenceable_or_null(256) ptr @wmem_alloc(ptr noundef %29, i64 noundef 256) #11
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(256) %30, i8 noundef -1, i64 noundef 256, i1 noundef false) #12
  %31 = load i8, ptr %12, align 1
  %.not28.i = icmp eq i8 %31, 0
  br i1 %.not28.i, label %tvbparse_not_chars.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %32 = phi i8 [ %38, %.lr.ph.i ], [ %31, %6 ]
  %.029.i = phi i64 [ %36, %.lr.ph.i ], [ 0, %6 ]
  %33 = sext i8 %32 to i64
  %34 = and i64 %33, 4294967295
  %35 = getelementptr i8, ptr %30, i64 %34
  store i8 0, ptr %35, align 1
  %36 = add i64 %.029.i, 1
  %37 = getelementptr i8, ptr %12, i64 %36
  %38 = load i8, ptr %37, align 1
  %.not.i = icmp eq i8 %38, 0
  br i1 %.not.i, label %tvbparse_not_chars.exit, label %.lr.ph.i, !llvm.loop !10

tvbparse_not_chars.exit:                          ; preds = %.lr.ph.i, %6
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @cond_chars_common, ptr %39, align 8
  store i32 -1, ptr %28, align 8
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %30, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 1073741823, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %20, ptr noundef %28, ptr noundef null)
  %46 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %45, ptr noundef null)
  %47 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %14, ptr noundef %46, ptr noundef %14, ptr noundef null)
  %48 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %14, ptr noundef %14, ptr noundef null)
  %49 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %47, ptr noundef %48, ptr noundef null)
  ret ptr %49
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define void @tvbparse_shrink_token_cb(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -2
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @tvbparse_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call noalias dereferenceable_or_null(48) ptr @wmem_alloc(ptr noundef %0, i64 noundef 48) #11
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %2, ptr %9, align 8
  %10 = icmp eq i32 %3, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call i32 @tvb_captured_length(ptr noundef %1)
  br label %13

13:                                               ; preds = %6, %11
  %14 = phi i32 [ %12, %11 ], [ %3, %6 ]
  %15 = add i32 %14, %2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %19, align 8
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @tvbparse_reset(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @tvb_captured_length(ptr noundef %7)
  br label %9

9:                                                ; preds = %3, %5
  %10 = phi i32 [ %8, %5 ], [ %2, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @tvb_captured_length_remaining(ptr noundef %12, i32 noundef %1)
  %.not = icmp sge i32 %13, %10
  br i1 %.not, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %15, align 8
  %16 = add i32 %10, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %9, %14
  ret i1 %.not
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define i32 @tvbparse_curr_offset(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @tvbparse_peek(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %ignore_fcn.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 %10(ptr noundef %0, i32 noundef %6, ptr noundef nonnull %8, ptr noundef nonnull %3)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %ignore_fcn.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %13 = phi i32 [ %19, %.lr.ph.i ], [ %11, %.preheader.i ]
  %.01014.i = phi i32 [ %14, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.01113.i = phi i32 [ %15, %.lr.ph.i ], [ %6, %.preheader.i ]
  %14 = add i32 %.01014.i, %13
  %15 = add i32 %.01113.i, %13
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %18(ptr noundef %0, i32 noundef %15, ptr noundef %16, ptr noundef nonnull %3)
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %ignore_fcn.exit, !llvm.loop !16

ignore_fcn.exit:                                  ; preds = %.lr.ph.i, %2, %.preheader.i
  %.0.i = phi i32 [ 0, %2 ], [ 0, %.preheader.i ], [ %14, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = add i32 %.0.i, %6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %23(ptr noundef %0, i32 noundef %21, ptr noundef %1, ptr noundef nonnull %4)
  %25 = icmp sgt i32 %24, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvbparse_get(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %ignore_fcn.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 %10(ptr noundef %0, i32 noundef %6, ptr noundef nonnull %8, ptr noundef nonnull %3)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %ignore_fcn.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %13 = phi i32 [ %19, %.lr.ph.i ], [ %11, %.preheader.i ]
  %.01014.i = phi i32 [ %14, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.01113.i = phi i32 [ %15, %.lr.ph.i ], [ %6, %.preheader.i ]
  %14 = add i32 %.01014.i, %13
  %15 = add i32 %.01113.i, %13
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %18(ptr noundef %0, i32 noundef %15, ptr noundef %16, ptr noundef nonnull %3)
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %ignore_fcn.exit, !llvm.loop !16

ignore_fcn.exit:                                  ; preds = %.lr.ph.i, %2, %.preheader.i
  %.0.i = phi i32 [ 0, %2 ], [ 0, %.preheader.i ], [ %14, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = add i32 %.0.i, %6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %23(ptr noundef %0, i32 noundef %21, ptr noundef %1, ptr noundef nonnull %4)
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %30

26:                                               ; preds = %ignore_fcn.exit
  %27 = load ptr, ptr %4, align 8
  call fastcc void @execute_callbacks(ptr noundef %0, ptr noundef %27)
  %28 = add i32 %24, %21
  store i32 %28, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  br label %30

30:                                               ; preds = %ignore_fcn.exit, %26
  %.0 = phi ptr [ %29, %26 ], [ null, %ignore_fcn.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @execute_callbacks(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noalias ptr @wmem_list_new(ptr noundef %3)
  %.not41 = icmp eq ptr %1, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph43

.lr.ph43:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph43, %.backedge
  %.042 = phi ptr [ %1, %.lr.ph43 ], [ %.0.be, %.backedge ]
  %7 = getelementptr inbounds nuw i8, ptr %.042, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not29 = icmp eq ptr %10, null
  br i1 %.not29, label %15, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %14 = load ptr, ptr %13, align 8
  tail call void %10(ptr noundef %12, ptr noundef %14, ptr noundef nonnull %.042)
  br label %15

15:                                               ; preds = %11, %6
  %16 = getelementptr inbounds nuw i8, ptr %.042, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not30 = icmp eq ptr %17, null
  br i1 %.not30, label %20, label %18

18:                                               ; preds = %15
  tail call void @wmem_list_prepend(ptr noundef %4, ptr noundef nonnull %.042)
  %19 = load ptr, ptr %16, align 8
  br label %.backedge

.backedge:                                        ; preds = %40, %28, %18
  %.0.be = phi ptr [ %19, %18 ], [ %.136, %28 ], [ %.1, %40 ]
  %.not = icmp eq ptr %.0.be, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !19

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  %.not31 = icmp eq ptr %23, null
  br i1 %.not31, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %27 = load ptr, ptr %26, align 8
  tail call void %23(ptr noundef %25, ptr noundef %27, ptr noundef nonnull %.042)
  br label %28

28:                                               ; preds = %20, %24
  %.1.in35 = getelementptr inbounds nuw i8, ptr %.042, i64 48
  %.136 = load ptr, ptr %.1.in35, align 8
  %.not3237 = icmp eq ptr %.136, null
  br i1 %.not3237, label %.lr.ph, label %.backedge

.lr.ph:                                           ; preds = %28, %40
  %29 = tail call i32 @wmem_list_count(ptr noundef %4)
  %.not33 = icmp eq i32 %29, 0
  br i1 %.not33, label %._crit_edge, label %30

30:                                               ; preds = %.lr.ph
  %31 = tail call ptr @wmem_stack_pop(ptr noundef %4)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %40, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %39 = load ptr, ptr %38, align 8
  tail call void %35(ptr noundef %37, ptr noundef %39, ptr noundef %31)
  br label %40

40:                                               ; preds = %36, %30
  %.1.in = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.1 = load ptr, ptr %.1.in, align 8
  %.not32 = icmp eq ptr %.1, null
  br i1 %.not32, label %.lr.ph, label %.backedge, !llvm.loop !20

._crit_edge:                                      ; preds = %.backedge, %.lr.ph, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvbparse_find(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %9

9:                                                ; preds = %14, %2
  %.0 = phi i32 [ %6, %2 ], [ %11, %14 ]
  %10 = load ptr, ptr %7, align 8
  %11 = add i32 %.0, 1
  %12 = call i32 %10(ptr noundef %0, i32 noundef %11, ptr noundef %1, ptr noundef nonnull %3)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %9, label %.critedge, !llvm.loop !21

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  call fastcc void @execute_callbacks(ptr noundef %0, ptr noundef %18)
  %19 = add i32 %12, %.0
  store i32 %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %14, %17
  %.014 = phi ptr [ %20, %17 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.014
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @tvbparse_tree_add_elem(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @wmem_list_new(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %8, i64 noundef 16) #11
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %10, align 8
  %.not39 = icmp eq ptr %1, null
  br i1 %.not39, label %._crit_edge, label %.lr.ph42

.lr.ph42:                                         ; preds = %2, %.backedge
  %.041 = phi ptr [ %.0.be, %.backedge ], [ %1, %2 ]
  %.02540 = phi ptr [ %.025.be, %.backedge ], [ %9, %2 ]
  %11 = load ptr, ptr %.02540, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.041, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.041, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @proto_tree_add_format_text(ptr noundef %11, ptr noundef %15, i32 noundef %17, i32 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %.041, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %.preheader, label %23

.preheader:                                       ; preds = %.lr.ph42
  %.1.in30 = getelementptr inbounds nuw i8, ptr %.041, i64 48
  %.131 = load ptr, ptr %.1.in30, align 8
  %.not2832 = icmp eq ptr %.131, null
  br i1 %.not2832, label %.lr.ph, label %.backedge

23:                                               ; preds = %.lr.ph42
  %24 = getelementptr inbounds nuw i8, ptr %.02540, i64 8
  store ptr %.041, ptr %24, align 8
  tail call void @wmem_list_prepend(ptr noundef %6, ptr noundef %.02540)
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %26, i64 noundef 16) #11
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef 0)
  store ptr %28, ptr %27, align 8
  %29 = load ptr, ptr %21, align 8
  br label %.backedge

.backedge:                                        ; preds = %31, %.preheader, %23
  %.025.be = phi ptr [ %27, %23 ], [ %.02540, %.preheader ], [ %32, %31 ]
  %.0.be = phi ptr [ %29, %23 ], [ %.131, %.preheader ], [ %.1, %31 ]
  %.not = icmp eq ptr %.0.be, null
  br i1 %.not, label %._crit_edge, label %.lr.ph42, !llvm.loop !22

.lr.ph:                                           ; preds = %.preheader, %31
  %30 = tail call i32 @wmem_list_count(ptr noundef %6)
  %.not29 = icmp eq i32 %30, 0
  br i1 %.not29, label %._crit_edge, label %31

31:                                               ; preds = %.lr.ph
  %32 = tail call ptr @wmem_stack_pop(ptr noundef %6)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %.1.in = getelementptr inbounds nuw i8, ptr %34, i64 48
  %.1 = load ptr, ptr %.1.in, align 8
  %.not28 = icmp eq ptr %.1, null
  br i1 %.not28, label %.lr.ph, label %.backedge, !llvm.loop !23

._crit_edge:                                      ; preds = %.backedge, %.lr.ph, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_list_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_stack_pop(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { allocsize(1) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }

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
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
