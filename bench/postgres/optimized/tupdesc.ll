; ModuleID = 'bench/postgres/original/tupdesc.ll'
source_filename = "bench/postgres/original/tupdesc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ResourceOwnerDesc = type { ptr, i32, i32, ptr, ptr }

@CurrentResourceOwner = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"cache lookup failed for type %u\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"tupdesc.c\00", align 1
@__func__.TupleDescInitEntry = private unnamed_addr constant [19 x i8] c"TupleDescInitEntry\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"unsupported type %u\00", align 1
@__func__.TupleDescInitBuiltinEntry = private unnamed_addr constant [26 x i8] c"TupleDescInitBuiltinEntry\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"invalid attalign value: %c\00", align 1
@__func__.populate_compact_attribute_internal = private unnamed_addr constant [36 x i8] c"populate_compact_attribute_internal\00", align 1
@tupdesc_resowner_desc = internal constant %struct.ResourceOwnerDesc { ptr @.str.4, i32 3, i32 400, ptr @ResOwnerReleaseTupleDesc, ptr @ResOwnerPrintTupleDesc }, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"tupdesc reference\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"TupleDesc %p (%u,%d)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @populate_compact_attribute(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 4
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 24
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [100 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 %8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, i8 0, i64 12, i1 false)
  store i32 -1, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %14 = load i16, ptr %13, align 4
  store i16 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 82
  %16 = load i8, ptr %15, align 2, !range !4, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i8 %16, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %19 = load i8, ptr %18, align 4
  %20 = icmp ne i8 %19, 112
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 7
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %24 = load i8, ptr %23, align 4, !range !4, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 91
  %27 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 %27, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 90
  %30 = load i8, ptr %29, align 2
  %31 = icmp ne i8 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 2
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 86
  %35 = load i8, ptr %34, align 2, !range !4, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 11
  store i8 %35, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 83
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 12
  switch i8 %38, label %43 [
    i8 105, label %populate_compact_attribute_internal.exit
    i8 99, label %40
    i8 100, label %41
    i8 115, label %42
  ]

40:                                               ; preds = %2
  br label %populate_compact_attribute_internal.exit

41:                                               ; preds = %2
  br label %populate_compact_attribute_internal.exit

42:                                               ; preds = %2
  br label %populate_compact_attribute_internal.exit

43:                                               ; preds = %2
  store i8 0, ptr %39, align 4
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %45 = load i8, ptr %37, align 1
  %46 = sext i8 %45 to i32
  %47 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %46) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 95, ptr noundef nonnull @__func__.populate_compact_attribute_internal) #10
  unreachable

populate_compact_attribute_internal.exit:         ; preds = %2, %40, %41, %42
  %.sink.i = phi i8 [ 2, %42 ], [ 8, %41 ], [ 1, %40 ], [ 4, %2 ]
  store i8 %.sink.i, ptr %39, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @verify_compact_attribute(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateTemplateTupleDesc(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %reass.mul = mul nsw i64 %2, 116
  %3 = add nsw i64 %reass.mul, 24
  %4 = tail call ptr @palloc(i64 noundef %3) #10
  store i32 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2249, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %8, align 4
  ret ptr %4
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateTupleDesc(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %reass.mul.i = mul nsw i64 %3, 116
  %4 = add nsw i64 %reass.mul.i, 24
  %5 = tail call ptr @palloc(i64 noundef %4) #10
  store i32 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2249, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %9, align 4
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = load i32, ptr %5, align 8
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 4
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw [100 x i8], ptr %15, i64 %indvars.iv
  %17 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %16, ptr noundef nonnull align 4 dereferenceable(100) %18, i64 100, i1 false)
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @populate_compact_attribute(ptr noundef nonnull %5, i32 noundef %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateTupleDescCopy(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = sext i32 %2 to i64
  %reass.mul.i = mul nsw i64 %3, 116
  %4 = add nsw i64 %reass.mul.i, 24
  %5 = tail call ptr @palloc(i64 noundef %4) #10
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2249, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %9, align 4
  %10 = shl nsw i64 %3, 4
  %11 = getelementptr i8, ptr %5, i64 %10
  %12 = getelementptr i8, ptr %11, i64 24
  %13 = load i32, ptr %0, align 8
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 4
  %16 = getelementptr i8, ptr %0, i64 %15
  %17 = getelementptr i8, ptr %16, i64 24
  %18 = mul nsw i64 %3, 100
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %17, i64 %18, i1 false)
  %19 = load i32, ptr %5, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %21 = phi i32 [ %28, %.lr.ph ], [ %19, %1 ]
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 4
  %24 = getelementptr i8, ptr %5, i64 %23
  %25 = getelementptr [100 x i8], ptr %24, i64 %indvars.iv
  %26 = getelementptr i8, ptr %25, i64 110
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %26, i8 0, i64 5, i1 false)
  tail call void @populate_compact_attribute(ptr noundef nonnull %5, i32 noundef %27)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %5, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %7, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %8, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateTupleDescTruncatedCopy(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %reass.mul.i = mul nsw i64 %3, 116
  %4 = add nsw i64 %reass.mul.i, 24
  %5 = tail call ptr @palloc(i64 noundef %4) #10
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2249, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %9, align 4
  %10 = shl nsw i64 %3, 4
  %11 = getelementptr i8, ptr %5, i64 %10
  %12 = getelementptr i8, ptr %11, i64 24
  %13 = load i32, ptr %0, align 8
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 4
  %16 = getelementptr i8, ptr %0, i64 %15
  %17 = getelementptr i8, ptr %16, i64 24
  %18 = mul nsw i64 %3, 100
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %17, i64 %18, i1 false)
  %19 = load i32, ptr %5, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %21 = phi i32 [ %28, %.lr.ph ], [ %19, %2 ]
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 4
  %24 = getelementptr i8, ptr %5, i64 %23
  %25 = getelementptr [100 x i8], ptr %24, i64 %indvars.iv
  %26 = getelementptr i8, ptr %25, i64 110
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %26, i8 0, i64 5, i1 false)
  tail call void @populate_compact_attribute(ptr noundef nonnull %5, i32 noundef %27)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %5, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %7, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %8, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateTupleDescCopyConstr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = sext i32 %4 to i64
  %reass.mul.i = mul nsw i64 %5, 116
  %6 = add nsw i64 %reass.mul.i, 24
  %7 = tail call ptr @palloc(i64 noundef %6) #10
  store i32 %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2249, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %11, align 4
  %12 = shl nsw i64 %5, 4
  %13 = getelementptr i8, ptr %7, i64 %12
  %14 = getelementptr i8, ptr %13, i64 24
  %15 = load i32, ptr %0, align 8
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 4
  %18 = getelementptr i8, ptr %0, i64 %17
  %19 = getelementptr i8, ptr %18, i64 24
  %20 = mul nsw i64 %5, 100
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %19, i64 %20, i1 false)
  %21 = load i32, ptr %7, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.092 = phi i32 [ %23, %.lr.ph ], [ 0, %1 ]
  tail call void @populate_compact_attribute(ptr noundef nonnull %7, i32 noundef %.092)
  %23 = add nuw nsw i32 %.092, 1
  %24 = load i32, ptr %7, align 8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %147, label %26

26:                                               ; preds = %._crit_edge
  %27 = tail call ptr @palloc0(i64 noundef 32) #10
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %29 = load i8, ptr %28, align 4, !range !4, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i8 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %32 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 29
  store i8 %32, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %35 = load i8, ptr %34, align 2, !range !4, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 30
  store i8 %35, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load i16, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i16 %38, ptr %39, align 8
  %.not87 = icmp eq i16 %38, 0
  br i1 %.not87, label %.loopexit91, label %40

40:                                               ; preds = %26
  %41 = zext i16 %38 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call ptr @palloc(i64 noundef %42) #10
  store ptr %43, ptr %27, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load i16, ptr %39, align 8
  %46 = zext i16 %45 to i64
  %47 = shl nuw nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %44, i64 %47, i1 false)
  %48 = load i16, ptr %39, align 8
  %.not103 = icmp eq i16 %48, 0
  br i1 %.not103, label %.loopexit91, label %.lr.ph95.preheader

.lr.ph95.preheader:                               ; preds = %40
  %49 = zext i16 %48 to i64
  br label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %.lr.ph95
  %indvars.iv = phi i64 [ %49, %.lr.ph95.preheader ], [ %indvars.iv.next, %.lr.ph95 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %indvars.iv.next
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @pstrdup(ptr noundef %53) #10
  %55 = load ptr, ptr %27, align 8
  %56 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %indvars.iv.next
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %54, ptr %57, align 8
  %58 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %58, label %.lr.ph95, label %.loopexit91, !llvm.loop !11

.loopexit91:                                      ; preds = %.lr.ph95, %40, %26
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = load ptr, ptr %59, align 8
  %.not88 = icmp eq ptr %60, null
  br i1 %.not88, label %.loopexit90, label %61

61:                                               ; preds = %.loopexit91
  %62 = load i32, ptr %0, align 8
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 4
  %65 = tail call ptr @palloc(i64 noundef %64) #10
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %59, align 8
  %68 = load i32, ptr %0, align 8
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %67, i64 %70, i1 false)
  %71 = load i32, ptr %0, align 8
  %.296 = add i32 %71, -1
  %72 = icmp sgt i32 %.296, -1
  br i1 %72, label %.lr.ph99, label %.loopexit90

.lr.ph99:                                         ; preds = %61
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = zext nneg i32 %.296 to i64
  br label %75

75:                                               ; preds = %.lr.ph99, %94
  %indvars.iv106 = phi i64 [ %74, %.lr.ph99 ], [ %indvars.iv.next107, %94 ]
  %76 = load ptr, ptr %59, align 8
  %77 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %indvars.iv106
  %78 = load i8, ptr %77, align 8, !range !4, !noundef !5
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %94

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %indvars.iv106
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 6
  %85 = load i8, ptr %84, align 2, !range !4, !noundef !5
  %86 = trunc nuw i8 %85 to i1
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %88 = load i16, ptr %87, align 4
  %89 = sext i16 %88 to i32
  %90 = tail call i64 @datumCopy(i64 noundef %83, i1 noundef zeroext %86, i32 noundef %89) #10
  %91 = load ptr, ptr %66, align 8
  %92 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %indvars.iv106
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %90, ptr %93, align 8
  br label %94

94:                                               ; preds = %75, %80
  %indvars.iv.next107 = add nsw i64 %indvars.iv106, -1
  %95 = icmp sgt i64 %indvars.iv106, 0
  br i1 %95, label %75, label %.loopexit90, !llvm.loop !12

.loopexit90:                                      ; preds = %94, %61, %.loopexit91
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %97 = load i16, ptr %96, align 2
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 26
  store i16 %97, ptr %98, align 2
  %.not89 = icmp eq i16 %97, 0
  br i1 %.not89, label %.loopexit, label %99

99:                                               ; preds = %.loopexit90
  %100 = zext i16 %97 to i64
  %101 = mul nuw nsw i64 %100, 24
  %102 = tail call ptr @palloc(i64 noundef %101) #10
  %103 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load i16, ptr %98, align 2
  %107 = zext i16 %106 to i64
  %108 = mul nuw nsw i64 %107, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %105, i64 %108, i1 false)
  %109 = load i16, ptr %98, align 2
  %.not104 = icmp eq i16 %109, 0
  br i1 %.not104, label %.loopexit, label %.lr.ph102.preheader

.lr.ph102.preheader:                              ; preds = %99
  %110 = zext i16 %109 to i64
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %.lr.ph102
  %indvars.iv109 = phi i64 [ %110, %.lr.ph102.preheader ], [ %indvars.iv.next110, %.lr.ph102 ]
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, -1
  %111 = load ptr, ptr %104, align 8
  %112 = getelementptr inbounds nuw [24 x i8], ptr %111, i64 %indvars.iv.next110
  %113 = load ptr, ptr %112, align 8
  %114 = tail call ptr @pstrdup(ptr noundef %113) #10
  %115 = load ptr, ptr %103, align 8
  %116 = getelementptr inbounds nuw [24 x i8], ptr %115, i64 %indvars.iv.next110
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %104, align 8
  %118 = getelementptr inbounds nuw [24 x i8], ptr %117, i64 %indvars.iv.next110
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call ptr @pstrdup(ptr noundef %120) #10
  %122 = load ptr, ptr %103, align 8
  %123 = getelementptr inbounds nuw [24 x i8], ptr %122, i64 %indvars.iv.next110
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %121, ptr %124, align 8
  %125 = load ptr, ptr %104, align 8
  %126 = getelementptr inbounds nuw [24 x i8], ptr %125, i64 %indvars.iv.next110
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load i8, ptr %127, align 8, !range !4, !noundef !5
  %129 = load ptr, ptr %103, align 8
  %130 = getelementptr inbounds nuw [24 x i8], ptr %129, i64 %indvars.iv.next110
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i8 %128, ptr %131, align 8
  %132 = load ptr, ptr %104, align 8
  %133 = getelementptr inbounds nuw [24 x i8], ptr %132, i64 %indvars.iv.next110
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 17
  %135 = load i8, ptr %134, align 1, !range !4, !noundef !5
  %136 = load ptr, ptr %103, align 8
  %137 = getelementptr inbounds nuw [24 x i8], ptr %136, i64 %indvars.iv.next110
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 17
  store i8 %135, ptr %138, align 1
  %139 = load ptr, ptr %104, align 8
  %140 = getelementptr inbounds nuw [24 x i8], ptr %139, i64 %indvars.iv.next110
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 18
  %142 = load i8, ptr %141, align 2, !range !4, !noundef !5
  %143 = load ptr, ptr %103, align 8
  %144 = getelementptr inbounds nuw [24 x i8], ptr %143, i64 %indvars.iv.next110
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 18
  store i8 %142, ptr %145, align 2
  %146 = icmp samesign ugt i64 %indvars.iv109, 1
  br i1 %146, label %.lr.ph102, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph102, %99, %.loopexit90
  store ptr %27, ptr %8, align 8
  br label %147

147:                                              ; preds = %.loopexit, %._crit_edge
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %9, align 4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load i32, ptr %150, align 8
  store i32 %151, ptr %10, align 8
  ret ptr %7
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @TupleDescCopy(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  %4 = sext i32 %3 to i64
  %reass.mul = mul nsw i64 %4, 116
  %5 = add nsw i64 %reass.mul, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr nonnull align 8 %1, i64 %5, i1 false)
  %6 = load i32, ptr %0, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %8 = phi i32 [ %15, %.lr.ph ], [ %6, %2 ]
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = getelementptr [100 x i8], ptr %11, i64 %indvars.iv
  %13 = getelementptr i8, ptr %12, i64 110
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  tail call void @populate_compact_attribute(ptr noundef nonnull %0, i32 noundef %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %0, align 8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %19, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TupleDescCopyEntry(ptr noundef captures(none) %0, i16 noundef signext %1, ptr noundef readonly captures(none) %2, i16 noundef signext %3) local_unnamed_addr #0 {
  %5 = sext i16 %1 to i32
  %6 = add nsw i32 %5, -1
  %7 = load i32, ptr %0, align 8
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 4
  %10 = getelementptr i8, ptr %0, i64 %9
  %11 = getelementptr i8, ptr %10, i64 24
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds [100 x i8], ptr %11, i64 %12
  %14 = sext i16 %3 to i64
  %15 = load i32, ptr %2, align 8
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 4
  %18 = getelementptr i8, ptr %2, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -76
  %20 = getelementptr [100 x i8], ptr %19, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %13, ptr noundef nonnull align 4 dereferenceable(100) %20, i64 100, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 74
  store i16 %1, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %22, i8 0, i64 5, i1 false)
  tail call void @populate_compact_attribute(ptr noundef nonnull %0, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeTupleDesc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %59, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i16, ptr %5, align 8
  %.not36 = icmp eq i16 %6, 0
  br i1 %.not36, label %16, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8
  %9 = zext i16 %6 to i64
  br label %10

10:                                               ; preds = %7, %10
  %indvars.iv = phi i64 [ %9, %7 ], [ %indvars.iv.next, %10 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %11 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv.next
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @pfree(ptr noundef %13) #10
  %14 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %14, label %10, label %15, !llvm.loop !15

15:                                               ; preds = %10
  tail call void @pfree(ptr noundef nonnull %8) #10
  %.pre = load ptr, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %4
  %17 = phi ptr [ %.pre, %15 ], [ %3, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not37 = icmp eq ptr %19, null
  br i1 %.not37, label %42, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %0, align 8
  %.140 = add i32 %21, -1
  %22 = icmp sgt i32 %.140, -1
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %20
  %23 = zext nneg i32 %.140 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %indvars.iv44 = phi i64 [ %23, %.lr.ph.preheader ], [ %indvars.iv.next45, %40 ]
  %24 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv44
  %25 = load i8, ptr %24, align 8, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %40

27:                                               ; preds = %.lr.ph
  %28 = load i32, ptr %0, align 8
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 4
  %31 = getelementptr i8, ptr %0, i64 %30
  %32 = getelementptr [100 x i8], ptr %31, i64 %indvars.iv44
  %33 = getelementptr i8, ptr %32, i64 106
  %34 = load i8, ptr %33, align 2, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = inttoptr i64 %38 to ptr
  tail call void @pfree(ptr noundef %39) #10
  br label %40

40:                                               ; preds = %.lr.ph, %27, %36
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, -1
  %41 = icmp sgt i64 %indvars.iv44, 0
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %40, %20
  tail call void @pfree(ptr noundef nonnull %19) #10
  %.pre50 = load ptr, ptr %2, align 8
  br label %42

42:                                               ; preds = %._crit_edge, %16
  %43 = phi ptr [ %.pre50, %._crit_edge ], [ %17, %16 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 26
  %45 = load i16, ptr %44, align 2
  %.not38 = icmp eq i16 %45, 0
  br i1 %.not38, label %57, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = zext i16 %45 to i64
  br label %50

50:                                               ; preds = %46, %50
  %indvars.iv47 = phi i64 [ %49, %46 ], [ %indvars.iv.next48, %50 ]
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, -1
  %51 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %indvars.iv.next48
  %52 = load ptr, ptr %51, align 8
  tail call void @pfree(ptr noundef %52) #10
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void @pfree(ptr noundef %54) #10
  %55 = icmp samesign ugt i64 %indvars.iv47, 1
  br i1 %55, label %50, label %56, !llvm.loop !17

56:                                               ; preds = %50
  tail call void @pfree(ptr noundef nonnull %48) #10
  %.pre51 = load ptr, ptr %2, align 8
  br label %57

57:                                               ; preds = %56, %42
  %58 = phi ptr [ %.pre51, %56 ], [ %43, %42 ]
  tail call void @pfree(ptr noundef %58) #10
  br label %59

59:                                               ; preds = %57, %1
  tail call void @pfree(ptr noundef nonnull %0) #10
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @IncrTupleDescRefCount(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call void @ResourceOwnerEnlarge(ptr noundef %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr @CurrentResourceOwner, align 8
  %7 = ptrtoint ptr %0 to i64
  tail call void @ResourceOwnerRemember(ptr noundef %6, i64 noundef %7, ptr noundef nonnull @tupdesc_resowner_desc) #10
  ret void
}

declare void @ResourceOwnerEnlarge(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @DecrTupleDescRefCount(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @CurrentResourceOwner, align 8
  %3 = ptrtoint ptr %0 to i64
  tail call void @ResourceOwnerForget(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @tupdesc_resowner_desc) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @FreeTupleDesc(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @equalTupleDescs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %.not134 = icmp eq i32 %7, %9
  br i1 %.not134, label %.preheader177, label %.critedge

.preheader177:                                    ; preds = %5
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader177
  %11 = zext nneg i32 %3 to i64
  %12 = shl nuw nsw i64 %11, 4
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = getelementptr i8, ptr %13, i64 24
  %15 = zext nneg i32 %3 to i64
  %16 = shl nuw nsw i64 %15, 4
  %17 = getelementptr i8, ptr %1, i64 %16
  %18 = getelementptr i8, ptr %17, i64 24
  br label %20

19:                                               ; preds = %101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !18

20:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %21 = getelementptr inbounds nuw [100 x i8], ptr %14, i64 %indvars.iv
  %22 = getelementptr inbounds nuw [100 x i8], ptr %18, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %24) #11
  %.not148 = icmp eq i32 %25, 0
  br i1 %.not148, label %26, label %.critedge

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %30 = load i32, ptr %29, align 4
  %.not149 = icmp eq i32 %28, %30
  br i1 %.not149, label %31, label %.critedge

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %33 = load i16, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %35 = load i16, ptr %34, align 4
  %.not150 = icmp eq i16 %33, %35
  br i1 %.not150, label %36, label %.critedge

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %38 = load i16, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %40 = load i16, ptr %39, align 4
  %.not151 = icmp eq i16 %38, %40
  br i1 %.not151, label %41, label %.critedge

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 76
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 76
  %45 = load i32, ptr %44, align 4
  %.not152 = icmp eq i32 %43, %45
  br i1 %.not152, label %46, label %.critedge

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 82
  %48 = load i8, ptr %47, align 2, !range !4, !noundef !5
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 82
  %50 = load i8, ptr %49, align 2, !range !4, !noundef !5
  %.not153 = icmp eq i8 %48, %50
  br i1 %.not153, label %51, label %.critedge

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 83
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 83
  %55 = load i8, ptr %54, align 1
  %.not154 = icmp eq i8 %53, %55
  br i1 %.not154, label %56, label %.critedge

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 84
  %58 = load i8, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 84
  %60 = load i8, ptr %59, align 4
  %.not155 = icmp eq i8 %58, %60
  br i1 %.not155, label %61, label %.critedge

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 85
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 85
  %65 = load i8, ptr %64, align 1
  %.not156 = icmp eq i8 %63, %65
  br i1 %.not156, label %66, label %.critedge

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 86
  %68 = load i8, ptr %67, align 2, !range !4, !noundef !5
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 86
  %70 = load i8, ptr %69, align 2, !range !4, !noundef !5
  %.not157 = icmp eq i8 %68, %70
  br i1 %.not157, label %71, label %.critedge

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 87
  %73 = load i8, ptr %72, align 1, !range !4, !noundef !5
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 87
  %75 = load i8, ptr %74, align 1, !range !4, !noundef !5
  %.not158 = icmp eq i8 %73, %75
  br i1 %.not158, label %76, label %.critedge

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 89
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 89
  %80 = load i8, ptr %79, align 1
  %.not159 = icmp eq i8 %78, %80
  br i1 %.not159, label %81, label %.critedge

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 90
  %83 = load i8, ptr %82, align 2
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 90
  %85 = load i8, ptr %84, align 2
  %.not160 = icmp eq i8 %83, %85
  br i1 %.not160, label %86, label %.critedge

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 91
  %88 = load i8, ptr %87, align 1, !range !4, !noundef !5
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 91
  %90 = load i8, ptr %89, align 1, !range !4, !noundef !5
  %.not161 = icmp eq i8 %88, %90
  br i1 %.not161, label %91, label %.critedge

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 92
  %93 = load i8, ptr %92, align 4, !range !4, !noundef !5
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 92
  %95 = load i8, ptr %94, align 4, !range !4, !noundef !5
  %.not162 = icmp eq i8 %93, %95
  br i1 %.not162, label %96, label %.critedge

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 94
  %98 = load i16, ptr %97, align 2
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 94
  %100 = load i16, ptr %99, align 2
  %.not163 = icmp eq i16 %98, %100
  br i1 %.not163, label %101, label %.critedge

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %105 = load i32, ptr %104, align 4
  %.not164 = icmp eq i32 %103, %105
  br i1 %.not164, label %19, label %.critedge

._crit_edge:                                      ; preds = %19, %.preheader177
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8
  %.not135 = icmp eq ptr %107, null
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = load ptr, ptr %108, align 8
  %.not136 = icmp eq ptr %109, null
  br i1 %.not135, label %219, label %110

110:                                              ; preds = %._crit_edge
  br i1 %.not136, label %.critedge, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 28
  %113 = load i8, ptr %112, align 4, !range !4, !noundef !5
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %115 = load i8, ptr %114, align 4, !range !4, !noundef !5
  %.not137 = icmp eq i8 %113, %115
  br i1 %.not137, label %116, label %.critedge

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 29
  %118 = load i8, ptr %117, align 1, !range !4, !noundef !5
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 29
  %120 = load i8, ptr %119, align 1, !range !4, !noundef !5
  %.not138 = icmp eq i8 %118, %120
  br i1 %.not138, label %121, label %.critedge

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 30
  %123 = load i8, ptr %122, align 2, !range !4, !noundef !5
  %124 = getelementptr inbounds nuw i8, ptr %109, i64 30
  %125 = load i8, ptr %124, align 2, !range !4, !noundef !5
  %.not139 = icmp eq i8 %123, %125
  br i1 %.not139, label %126, label %.critedge

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %128 = load i16, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %130 = load i16, ptr %129, align 8
  %.not140 = icmp eq i16 %128, %130
  br i1 %.not140, label %.preheader175, label %.critedge

.preheader175:                                    ; preds = %126
  %.not187 = icmp eq i16 %128, 0
  br i1 %.not187, label %._crit_edge182, label %.lr.ph181

.lr.ph181:                                        ; preds = %.preheader175
  %131 = load ptr, ptr %107, align 8
  %132 = load ptr, ptr %109, align 8
  %wide.trip.count196 = zext i16 %128 to i64
  br label %134

133:                                              ; preds = %139
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %._crit_edge182, label %134, !llvm.loop !19

134:                                              ; preds = %.lr.ph181, %133
  %indvars.iv193 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next194, %133 ]
  %135 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %indvars.iv193
  %136 = getelementptr inbounds nuw [16 x i8], ptr %132, i64 %indvars.iv193
  %137 = load i16, ptr %135, align 8
  %138 = load i16, ptr %136, align 8
  %.not146 = icmp eq i16 %137, %138
  br i1 %.not146, label %139, label %.critedge

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %141, ptr noundef nonnull dereferenceable(1) %143) #11
  %.not147 = icmp eq i32 %144, 0
  br i1 %.not147, label %133, label %.critedge

._crit_edge182:                                   ; preds = %133, %.preheader175
  %145 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %146 = load ptr, ptr %145, align 8
  %.not141 = icmp eq ptr %146, null
  %147 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %148 = load ptr, ptr %147, align 8
  %.not142 = icmp eq ptr %148, null
  br i1 %.not141, label %178, label %149

149:                                              ; preds = %._crit_edge182
  br i1 %.not142, label %.critedge, label %.preheader173

.preheader173:                                    ; preds = %149
  br i1 %10, label %.lr.ph184, label %.loopexit

.lr.ph184:                                        ; preds = %.preheader173
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %151

151:                                              ; preds = %.lr.ph184, %174
  %152 = phi i32 [ %3, %.lr.ph184 ], [ %175, %174 ]
  %indvars.iv198 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next199, %174 ]
  %153 = load ptr, ptr %145, align 8
  %154 = getelementptr inbounds nuw [16 x i8], ptr %153, i64 %indvars.iv198
  %155 = load ptr, ptr %147, align 8
  %156 = getelementptr inbounds nuw [16 x i8], ptr %155, i64 %indvars.iv198
  %157 = load i8, ptr %154, align 8, !range !4, !noundef !5
  %158 = load i8, ptr %156, align 8, !range !4, !noundef !5
  %.not145 = icmp eq i8 %157, %158
  br i1 %.not145, label %159, label %.critedge

159:                                              ; preds = %151
  %160 = trunc nuw i8 %157 to i1
  br i1 %160, label %161, label %174

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw [16 x i8], ptr %150, i64 %indvars.iv198
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 6
  %168 = load i8, ptr %167, align 2, !range !4, !noundef !5
  %169 = trunc nuw i8 %168 to i1
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %171 = load i16, ptr %170, align 4
  %172 = sext i16 %171 to i32
  %173 = tail call zeroext i1 @datumIsEqual(i64 noundef %164, i64 noundef %166, i1 noundef zeroext %169, i32 noundef %172) #10
  br i1 %173, label %._crit_edge206, label %.critedge

._crit_edge206:                                   ; preds = %161
  %.pre = load i32, ptr %0, align 8
  br label %174

174:                                              ; preds = %._crit_edge206, %159
  %175 = phi i32 [ %.pre, %._crit_edge206 ], [ %152, %159 ]
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next199, %176
  br i1 %177, label %151, label %.loopexit, !llvm.loop !20

178:                                              ; preds = %._crit_edge182
  br i1 %.not142, label %.loopexit, label %.critedge

.loopexit:                                        ; preds = %174, %.preheader173, %178
  %179 = getelementptr inbounds nuw i8, ptr %107, i64 26
  %180 = load i16, ptr %179, align 2
  %181 = getelementptr inbounds nuw i8, ptr %109, i64 26
  %182 = load i16, ptr %181, align 2
  %.not144 = icmp eq i16 %180, %182
  br i1 %.not144, label %.preheader, label %.critedge

.preheader:                                       ; preds = %.loopexit
  %.not188 = icmp eq i16 %180, 0
  br i1 %.not188, label %.critedge167, label %.lr.ph186

.lr.ph186:                                        ; preds = %.preheader
  %183 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %186 = load ptr, ptr %185, align 8
  %wide.trip.count204 = zext i16 %180 to i64
  br label %188

187:                                              ; preds = %.critedge171
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %.critedge167, label %188, !llvm.loop !21

188:                                              ; preds = %.lr.ph186, %187
  %indvars.iv201 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next202, %187 ]
  %189 = getelementptr inbounds nuw [24 x i8], ptr %184, i64 %indvars.iv201
  %190 = getelementptr inbounds nuw [24 x i8], ptr %186, i64 %indvars.iv201
  %191 = load ptr, ptr %189, align 8
  %192 = load ptr, ptr %190, align 8
  %193 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull dereferenceable(1) %192) #11
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %.critedge

195:                                              ; preds = %188
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %197, ptr noundef nonnull dereferenceable(1) %199) #11
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %.critedge

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %204 = load i8, ptr %203, align 8, !range !4, !noundef !5
  %205 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %206 = load i8, ptr %205, align 8, !range !4, !noundef !5
  %207 = icmp eq i8 %204, %206
  br i1 %207, label %208, label %.critedge

208:                                              ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %189, i64 17
  %210 = load i8, ptr %209, align 1, !range !4, !noundef !5
  %211 = getelementptr inbounds nuw i8, ptr %190, i64 17
  %212 = load i8, ptr %211, align 1, !range !4, !noundef !5
  %213 = icmp eq i8 %210, %212
  br i1 %213, label %.critedge171, label %.critedge

.critedge171:                                     ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %189, i64 18
  %215 = load i8, ptr %214, align 2, !range !4, !noundef !5
  %216 = getelementptr inbounds nuw i8, ptr %190, i64 18
  %217 = load i8, ptr %216, align 2, !range !4, !noundef !5
  %218 = icmp eq i8 %215, %217
  br i1 %218, label %187, label %.critedge

219:                                              ; preds = %._crit_edge
  br i1 %.not136, label %.critedge167, label %.critedge

.critedge167:                                     ; preds = %187, %.preheader, %219
  br label %.critedge

.critedge:                                        ; preds = %96, %20, %26, %31, %36, %41, %46, %51, %56, %61, %66, %71, %76, %81, %86, %91, %101, %139, %134, %151, %161, %.critedge171, %188, %195, %202, %208, %149, %110, %111, %116, %121, %178, %.loopexit, %126, %219, %5, %2, %.critedge167
  %.0 = phi i1 [ false, %219 ], [ false, %2 ], [ false, %110 ], [ true, %.critedge167 ], [ false, %126 ], [ false, %5 ], [ false, %149 ], [ false, %.loopexit ], [ false, %178 ], [ false, %151 ], [ false, %139 ], [ false, %.critedge171 ], [ false, %121 ], [ false, %116 ], [ false, %111 ], [ false, %208 ], [ false, %202 ], [ false, %195 ], [ false, %188 ], [ false, %161 ], [ false, %134 ], [ false, %101 ], [ false, %91 ], [ false, %86 ], [ false, %81 ], [ false, %76 ], [ false, %71 ], [ false, %66 ], [ false, %61 ], [ false, %56 ], [ false, %51 ], [ false, %46 ], [ false, %41 ], [ false, %36 ], [ false, %31 ], [ false, %26 ], [ false, %20 ], [ false, %96 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare zeroext i1 @datumIsEqual(i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @equalRowTypes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %.not26 = icmp eq i32 %7, %9
  br i1 %.not26, label %.preheader, label %.critedge

.preheader:                                       ; preds = %5
  %10 = sext i32 %3 to i64
  %11 = shl nsw i64 %10, 4
  %12 = getelementptr i8, ptr %0, i64 %11
  %13 = getelementptr i8, ptr %12, i64 24
  %14 = icmp slt i32 %3, 1
  br i1 %14, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr i8, ptr %1, i64 %11
  %16 = getelementptr i8, ptr %15, i64 24
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %18

17:                                               ; preds = %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %18, !llvm.loop !22

18:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %19 = getelementptr inbounds nuw [100 x i8], ptr %13, i64 %indvars.iv
  %20 = getelementptr inbounds nuw [100 x i8], ptr %16, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %22) #11
  %.not27 = icmp eq i32 %23, 0
  br i1 %.not27, label %24, label %.critedge

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %28 = load i32, ptr %27, align 4
  %.not28 = icmp eq i32 %26, %28
  br i1 %.not28, label %29, label %.critedge

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 76
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %33 = load i32, ptr %32, align 4
  %.not29 = icmp eq i32 %31, %33
  br i1 %.not29, label %34, label %.critedge

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %38 = load i32, ptr %37, align 4
  %.not30 = icmp eq i32 %36, %38
  br i1 %.not30, label %39, label %.critedge

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 91
  %41 = load i8, ptr %40, align 1, !range !4, !noundef !5
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 91
  %43 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %.not31 = icmp eq i8 %41, %43
  br i1 %.not31, label %17, label %.critedge

.critedge:                                        ; preds = %34, %18, %24, %29, %17, %39, %.preheader, %5, %2
  %.0 = phi i1 [ false, %5 ], [ false, %2 ], [ true, %.preheader ], [ true, %17 ], [ false, %29 ], [ false, %24 ], [ false, %18 ], [ false, %34 ], [ false, %39 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hashRowType(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = tail call i32 @hash_bytes_uint32(i32 noundef %2) #10
  %4 = add i32 %3, -1640531527
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @hash_bytes_uint32(i32 noundef %6) #10
  %8 = add i32 %7, -1640531527
  %9 = shl i32 %4, 6
  %10 = add i32 %8, %9
  %11 = lshr i32 %4, 2
  %12 = add i32 %10, %11
  %13 = xor i32 %12, %4
  %14 = load i32, ptr %0, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %16 = phi i32 [ %30, %.lr.ph ], [ %14, %1 ]
  %.0910 = phi i32 [ %29, %.lr.ph ], [ %13, %1 ]
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 4
  %19 = getelementptr i8, ptr %0, i64 %18
  %20 = getelementptr [100 x i8], ptr %19, i64 %indvars.iv
  %21 = getelementptr i8, ptr %20, i64 92
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @hash_bytes_uint32(i32 noundef %22) #10
  %24 = shl i32 %.0910, 6
  %25 = lshr i32 %.0910, 2
  %26 = add i32 %24, -1640531527
  %27 = add i32 %26, %25
  %28 = add i32 %27, %23
  %29 = xor i32 %28, %.0910
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.09.lcssa = phi i32 [ %13, %1 ], [ %29, %.lr.ph ]
  ret i32 %.09.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @TupleDescInitEntry(ptr noundef %0, i16 noundef signext %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = sext i16 %1 to i32
  %8 = add nsw i32 %7, -1
  %9 = load i32, ptr %0, align 8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 4
  %12 = getelementptr i8, ptr %0, i64 %11
  %13 = getelementptr i8, ptr %12, i64 24
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds [100 x i8], ptr %13, i64 %14
  store i32 0, ptr %15, align 4
  %16 = icmp eq ptr %2, null
  %.ptr61 = getelementptr inbounds nuw i8, ptr %15, i64 4
  br i1 %16, label %17, label %26

17:                                               ; preds = %6
  %18 = ptrtoint ptr %.ptr61 to i64
  %19 = and i64 %18, 7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.preheader.preheader, label %25

.preheader.preheader:                             ; preds = %17
  %21 = sext i16 %1 to i64
  %22 = mul nsw i64 %21, 100
  %23 = getelementptr i8, ptr %0, i64 %22
  %24 = getelementptr i8, ptr %23, i64 %11
  %scevgep = getelementptr i8, ptr %24, i64 -72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %scevgep, i8 0, i64 64, i1 false)
  br label %.loopexit

25:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.ptr61, i8 0, i64 64, i1 false)
  br label %.loopexit

26:                                               ; preds = %6
  %.not = icmp eq ptr %2, %.ptr61
  br i1 %.not, label %.loopexit, label %27

27:                                               ; preds = %26
  tail call void @namestrcpy(ptr noundef nonnull %.ptr61, ptr noundef nonnull %2) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %25, %26, %27
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 76
  store i32 %4, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 74
  store i16 %1, ptr %29, align 2
  %30 = trunc i32 %5 to i16
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i16 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 86
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %32, i8 0, i64 6, i1 false)
  store i8 1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 94
  store i16 0, ptr %34, align 2
  %35 = zext i32 %3 to i64
  %36 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %35) #10
  %.not62 = icmp eq ptr %36, null
  br i1 %.not62, label %37, label %40

37:                                               ; preds = %.loopexit
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 855, ptr noundef nonnull @__func__.TupleDescInitEntry) #10
  unreachable

40:                                               ; preds = %.loopexit
  %41 = getelementptr i8, ptr %36, i64 16
  %.val = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i32 %3, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 76
  %48 = load i16, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i16 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 78
  %51 = load i8, ptr %50, align 2, !range !4, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 82
  store i8 %51, ptr %52, align 2
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %54 = load i8, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 83
  store i8 %54, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 129
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 84
  store i8 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 85
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i32 %61, ptr %62, align 4
  tail call void @populate_compact_attribute(ptr noundef nonnull %0, i32 noundef %8)
  tail call void @ReleaseSysCache(ptr noundef nonnull %36) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @TupleDescInitBuiltinEntry(ptr noundef %0, i16 noundef signext %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = sext i16 %1 to i32
  %8 = add nsw i32 %7, -1
  %9 = load i32, ptr %0, align 8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 4
  %12 = getelementptr i8, ptr %0, i64 %11
  %13 = getelementptr i8, ptr %12, i64 24
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds [100 x i8], ptr %13, i64 %14
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  tail call void @namestrcpy(ptr noundef nonnull %16, ptr noundef %2) #10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 76
  store i32 %4, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 74
  store i16 %1, ptr %18, align 2
  %19 = trunc i32 %5 to i16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i16 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 86
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %21, i8 0, i64 6, i1 false)
  store i8 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 94
  store i16 0, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i32 %3, ptr %24, align 4
  switch i32 %3, label %28 [
    i32 25, label %31
    i32 1009, label %31
    i32 16, label %25
    i32 23, label %26
    i32 20, label %27
    i32 26, label %26
  ]

25:                                               ; preds = %6
  br label %31

26:                                               ; preds = %6, %6
  br label %31

27:                                               ; preds = %6
  br label %31

28:                                               ; preds = %6
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 972, ptr noundef nonnull @__func__.TupleDescInitBuiltinEntry) #10
  unreachable

31:                                               ; preds = %6, %6, %27, %26, %25
  %.sink62 = phi i16 [ -1, %6 ], [ 8, %27 ], [ 4, %26 ], [ 1, %25 ], [ -1, %6 ]
  %.sink60 = phi i8 [ 0, %6 ], [ 1, %27 ], [ 1, %26 ], [ 1, %25 ], [ 0, %6 ]
  %.sink58 = phi i8 [ 105, %6 ], [ 100, %27 ], [ 105, %26 ], [ 99, %25 ], [ 105, %6 ]
  %.sink56 = phi i8 [ 120, %6 ], [ 112, %27 ], [ 112, %26 ], [ 112, %25 ], [ 120, %6 ]
  %.sink = phi i32 [ 100, %6 ], [ 0, %27 ], [ 0, %26 ], [ 0, %25 ], [ 100, %6 ]
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i16 %.sink62, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 82
  store i8 %.sink60, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 83
  store i8 %.sink58, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 84
  store i8 %.sink56, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 85
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i32 %.sink, ptr %37, align 4
  tail call void @populate_compact_attribute(ptr noundef nonnull %0, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @TupleDescInitEntryCollation(ptr noundef captures(none) %0, i16 noundef signext %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = sext i16 %1 to i64
  %5 = load i32, ptr %0, align 8
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 4
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = getelementptr [100 x i8], ptr %8, i64 %4
  %10 = getelementptr i8, ptr %9, i64 20
  store i32 %2, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @BuildDescFromLists(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %list_length.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %4, %5
  %8 = phi i32 [ %7, %5 ], [ 0, %4 ]
  %9 = sext i32 %8 to i64
  %reass.mul.i = mul nsw i64 %9, 116
  %10 = add nsw i64 %reass.mul.i, 24
  %11 = tail call ptr @palloc(i64 noundef %10) #10
  store i32 %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 2249, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %15, align 4
  %.not52 = icmp eq ptr %1, null
  %.not53 = icmp eq ptr %2, null
  %.not54 = icmp eq ptr %3, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %24

24:                                               ; preds = %65, %list_length.exit
  %.sroa.18.0 = phi i32 [ 0, %list_length.exit ], [ %72, %65 ]
  br i1 %.not.i, label %32, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %16, align 4
  %27 = icmp slt i32 %.sroa.18.0, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %17, align 8
  %30 = sext i32 %.sroa.18.0 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %29, i64 %30
  br label %32

32:                                               ; preds = %24, %25, %28
  %33 = phi ptr [ %31, %28 ], [ null, %25 ], [ null, %24 ]
  br i1 %.not52, label %41, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %18, align 4
  %36 = icmp slt i32 %.sroa.18.0, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %19, align 8
  %39 = sext i32 %.sroa.18.0 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %38, i64 %39
  br label %41

41:                                               ; preds = %32, %34, %37
  %42 = phi ptr [ %40, %37 ], [ null, %34 ], [ null, %32 ]
  br i1 %.not53, label %50, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %20, align 4
  %45 = icmp slt i32 %.sroa.18.0, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %21, align 8
  %48 = sext i32 %.sroa.18.0 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %47, i64 %48
  br label %50

50:                                               ; preds = %41, %43, %46
  %51 = phi ptr [ %49, %46 ], [ null, %43 ], [ null, %41 ]
  br i1 %.not54, label %59, label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %22, align 4
  %54 = icmp slt i32 %.sroa.18.0, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %23, align 8
  %57 = sext i32 %.sroa.18.0 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %56, i64 %57
  br label %59

59:                                               ; preds = %50, %52, %55
  %60 = phi ptr [ %58, %55 ], [ null, %52 ], [ null, %50 ]
  %61 = icmp ne ptr %33, null
  %62 = icmp ne ptr %42, null
  %or.cond = select i1 %61, i1 %62, i1 false
  %63 = icmp ne ptr %51, null
  %or.cond3 = select i1 %or.cond, i1 %63, i1 false
  %64 = icmp ne ptr %60, null
  %or.cond5 = select i1 %or.cond3, i1 %64, i1 false
  br i1 %or.cond5, label %65, label %.critedge

.critedge:                                        ; preds = %59
  ret ptr %11

65:                                               ; preds = %59
  %66 = load ptr, ptr %33, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %42, align 8
  %70 = load i32, ptr %51, align 8
  %71 = load i32, ptr %60, align 8
  %72 = add i32 %.sroa.18.0, 1
  %indvars = trunc i32 %72 to i16
  tail call void @TupleDescInitEntry(ptr noundef nonnull %11, i16 noundef signext %indvars, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef 0)
  %73 = sext i16 %indvars to i64
  %74 = load i32, ptr %11, align 8
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 4
  %77 = getelementptr i8, ptr %11, i64 %76
  %78 = getelementptr [100 x i8], ptr %77, i64 %73
  %79 = getelementptr i8, ptr %78, i64 20
  store i32 %71, ptr %79, align 4
  br label %24, !llvm.loop !24
}

; Function Attrs: nounwind uwtable
define dso_local ptr @TupleDescGetDefault(ptr noundef readonly captures(none) %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i16, ptr %7, align 8
  %.not13 = icmp eq i16 %8, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext i16 %8 to i64
  br label %.lr.ph

9:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !25

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv
  %11 = load i16, ptr %10, align 8
  %12 = icmp eq i16 %11, %1
  br i1 %12, label %13, label %9

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @stringToNode(ptr noundef %15) #10
  br label %.loopexit

.loopexit:                                        ; preds = %9, %5, %13, %2
  %.010 = phi ptr [ null, %2 ], [ %16, %13 ], [ null, %5 ], [ null, %9 ]
  ret ptr %.010
}

declare ptr @stringToNode(ptr noundef) local_unnamed_addr #2

declare void @ResourceOwnerRemember(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @ResOwnerReleaseTupleDesc(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @FreeTupleDesc(ptr noundef nonnull %2)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ResOwnerPrintTupleDesc(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.5, ptr noundef %2, i32 noundef %4, i32 noundef %6) #10
  ret ptr %7
}

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

declare void @ResourceOwnerForget(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hash_bytes_uint32(i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
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
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
