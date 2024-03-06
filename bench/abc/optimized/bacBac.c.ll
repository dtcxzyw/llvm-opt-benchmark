; ModuleID = 'bench/abc/original/bacBac.c.ll'
source_filename = "bench/abc/original/bacBac.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Bac_Ntk_t_ = type { ptr, i32, i32, i32, i32, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for reading.\0A\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"# Design \22%s\22 written by ABC on %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%s %d \0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"%s %d %d %d %d \0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Network with name %s already exists.\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @BacManReadBacLine(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef writeonly %2, ptr noundef readnone %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = load i32, ptr %1, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %1, align 4
  %.val8 = load ptr, ptr %5, align 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds i8, ptr %.val8, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 10
  %12 = icmp ult ptr %2, %3
  %13 = and i1 %11, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %14 = phi i8 [ %20, %.lr.ph ], [ %10, %4 ]
  %.09 = phi ptr [ %15, %.lr.ph ], [ %2, %4 ]
  %15 = getelementptr inbounds i8, ptr %.09, i64 1
  store i8 %14, ptr %.09, align 1
  %16 = load i32, ptr %1, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %1, align 4
  %.val = load ptr, ptr %5, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds i8, ptr %.val, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 10
  %22 = icmp ult ptr %15, %3
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi ptr [ %2, %4 ], [ %15, %.lr.ph ]
  %.lcssa = phi i1 [ %12, %4 ], [ %22, %.lr.ph ]
  store i8 0, ptr %.0.lcssa, align 1
  %24 = zext i1 %.lcssa to i32
  ret i32 %24
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define noundef i32 @BacManReadBacNameAndNums(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #1 {
  store i32 -1, ptr %4, align 4
  store i32 -1, ptr %3, align 4
  store i32 -1, ptr %2, align 4
  store i32 -1, ptr %1, align 4
  br label %6

6:                                                ; preds = %8, %5
  %.035 = phi ptr [ %0, %5 ], [ %9, %8 ]
  %7 = load i8, ptr %.035, align 1
  switch i8 %7, label %8 [
    i8 0, label %.loopexit
    i8 32, label %10
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %.035, i64 1
  br label %6, !llvm.loop !6

10:                                               ; preds = %6
  store i8 0, ptr %.035, align 1
  %11 = getelementptr inbounds i8, ptr %.035, i64 1
  %12 = tail call i32 @atoi(ptr nocapture noundef nonnull %11) #17
  store i32 %12, ptr %1, align 4
  br label %13

13:                                               ; preds = %15, %10
  %.1 = phi ptr [ %11, %10 ], [ %16, %15 ]
  %14 = load i8, ptr %.1, align 1
  switch i8 %14, label %15 [
    i8 0, label %.loopexit
    i8 32, label %17
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %.1, i64 1
  br label %13, !llvm.loop !7

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.1, i64 1
  %19 = tail call i32 @atoi(ptr nocapture noundef nonnull %18) #17
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %22, %17
  %.2 = phi ptr [ %18, %17 ], [ %23, %22 ]
  %21 = load i8, ptr %.2, align 1
  switch i8 %21, label %22 [
    i8 0, label %.loopexit
    i8 32, label %24
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %.2, i64 1
  br label %20, !llvm.loop !8

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %.2, i64 1
  %26 = tail call i32 @atoi(ptr nocapture noundef nonnull %25) #17
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %29, %24
  %.3 = phi ptr [ %25, %24 ], [ %30, %29 ]
  %28 = load i8, ptr %.3, align 1
  switch i8 %28, label %29 [
    i8 0, label %.loopexit
    i8 32, label %31
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %.3, i64 1
  br label %27, !llvm.loop !9

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %.3, i64 1
  %33 = tail call i32 @atoi(ptr nocapture noundef nonnull %32) #17
  store i32 %33, ptr %4, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %6, %13, %20, %27, %31
  %.0 = phi i32 [ 1, %31 ], [ 1, %27 ], [ 1, %20 ], [ 0, %13 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Bac_ManReadBacVecStr(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 8
  %.val7 = load ptr, ptr %6, align 8
  %7 = load i32, ptr %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %.val7, i64 %8
  %10 = sext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val, ptr align 1 %9, i64 %10, i1 false)
  %11 = load i32, ptr %1, align 4
  %12 = add nsw i32 %11, %3
  store i32 %12, ptr %1, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %3, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Bac_ManReadBacVecInt(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val7 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8
  %7 = load i32, ptr %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %.val, i64 %8
  %10 = sext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.val7, ptr align 1 %9, i64 %10, i1 false)
  %11 = load i32, ptr %1, align 4
  %12 = add nsw i32 %11, %3
  store i32 %12, ptr %1, align 4
  %13 = sdiv i32 %3, 4
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %13, ptr %14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_ManReadBacNtk(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %2, i64 80
  %.val = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %2, i64 88
  %.val.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 8
  %.val7.i = load ptr, ptr %6, align 8
  %7 = load i32, ptr %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %.val7.i, i64 %8
  %10 = sext i32 %.val to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val.i, ptr align 1 %9, i64 %10, i1 false)
  %11 = load i32, ptr %1, align 4
  %12 = add nsw i32 %11, %.val
  store i32 %12, ptr %1, align 4
  %13 = getelementptr i8, ptr %2, i64 84
  store i32 %.val, ptr %13, align 4
  %.val24 = load i32, ptr %4, align 8
  %14 = shl nsw i32 %.val24, 2
  %15 = getelementptr i8, ptr %2, i64 104
  %.val7.i28 = load ptr, ptr %15, align 8
  %.val.i29 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %.val.i29, i64 %17
  %19 = sext i32 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.val7.i28, ptr align 1 %18, i64 %19, i1 false)
  %20 = load i32, ptr %1, align 4
  %21 = add nsw i32 %20, %14
  store i32 %21, ptr %1, align 4
  %22 = getelementptr inbounds i8, ptr %2, i64 100
  store i32 %.val24, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %2, i64 64
  %.val25 = load i32, ptr %23, align 8
  %24 = sdiv i32 %.val25, 3
  %25 = mul nsw i32 %24, 12
  %26 = getelementptr i8, ptr %2, i64 72
  %.val7.i30 = load ptr, ptr %26, align 8
  %.val.i31 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %.val.i31, i64 %28
  %30 = sext i32 %25 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.val7.i30, ptr align 1 %29, i64 %30, i1 false)
  %31 = load i32, ptr %1, align 4
  %32 = add nsw i32 %31, %25
  store i32 %32, ptr %1, align 4
  %33 = mul nsw i32 %24, 3
  %34 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 %33, ptr %34, align 4
  %.val2639 = load i32, ptr %13, align 4
  %35 = icmp sgt i32 %.val2639, 0
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %36 = getelementptr inbounds i8, ptr %2, i64 32
  %37 = getelementptr inbounds i8, ptr %2, i64 36
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 40
  %38 = getelementptr inbounds i8, ptr %2, i64 48
  %39 = getelementptr inbounds i8, ptr %2, i64 52
  %.phi.trans.insert.i33 = getelementptr inbounds i8, ptr %2, i64 56
  br label %40

40:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %.val27 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %.val27, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1
  %43 = lshr i8 %42, 1
  switch i8 %43, label %97 [
    i8 2, label %68
    i8 1, label %44
  ]

44:                                               ; preds = %40
  %45 = load i32, ptr %37, align 4
  %46 = load i32, ptr %36, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %44
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.sink.split

48:                                               ; preds = %44
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %51, null
  br i1 %.not9.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %51, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

54:                                               ; preds = %50
  %55 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %36, align 8
  br label %.sink.split

57:                                               ; preds = %48
  %58 = shl nuw nsw i32 %45, 1
  %59 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %59, null
  %60 = zext nneg i32 %58 to i64
  %61 = shl nuw nsw i64 %60, 2
  br i1 %.not9.i9.i, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #18
  br label %66

64:                                               ; preds = %57
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #19
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %.phi.trans.insert.i, align 8
  store i32 %58, ptr %36, align 8
  br label %.sink.split

68:                                               ; preds = %40
  %69 = load i32, ptr %39, align 4
  %70 = load i32, ptr %38, align 8
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_IntGrow.exit10_crit_edge.i32

.Vec_IntGrow.exit10_crit_edge.i32:                ; preds = %68
  %.pre.i34 = load ptr, ptr %.phi.trans.insert.i33, align 8
  br label %.sink.split

72:                                               ; preds = %68
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = load ptr, ptr %.phi.trans.insert.i33, align 8
  %.not9.i.i36 = icmp eq ptr %75, null
  br i1 %.not9.i.i36, label %78, label %76

76:                                               ; preds = %74
  %77 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i37

78:                                               ; preds = %74
  %79 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i37

Vec_IntGrow.exit.i37:                             ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %.phi.trans.insert.i33, align 8
  store i32 16, ptr %38, align 8
  br label %.sink.split

81:                                               ; preds = %72
  %82 = shl nuw nsw i32 %69, 1
  %83 = load ptr, ptr %.phi.trans.insert.i33, align 8
  %.not9.i9.i35 = icmp eq ptr %83, null
  %84 = zext nneg i32 %82 to i64
  %85 = shl nuw nsw i64 %84, 2
  br i1 %.not9.i9.i35, label %88, label %86

86:                                               ; preds = %81
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #18
  br label %90

88:                                               ; preds = %81
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #19
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %.phi.trans.insert.i33, align 8
  store i32 %82, ptr %38, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %90, %Vec_IntGrow.exit.i37, %.Vec_IntGrow.exit10_crit_edge.i32, %66, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink48 = phi ptr [ %37, %.Vec_IntGrow.exit10_crit_edge.i ], [ %37, %Vec_IntGrow.exit.i ], [ %37, %66 ], [ %39, %.Vec_IntGrow.exit10_crit_edge.i32 ], [ %39, %Vec_IntGrow.exit.i37 ], [ %39, %90 ]
  %.sink = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %56, %Vec_IntGrow.exit.i ], [ %67, %66 ], [ %.pre.i34, %.Vec_IntGrow.exit10_crit_edge.i32 ], [ %80, %Vec_IntGrow.exit.i37 ], [ %91, %90 ]
  %92 = load i32, ptr %.sink48, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %.sink48, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, ptr %.sink, i64 %94
  %96 = trunc i64 %indvars.iv to i32
  store i32 %96, ptr %95, align 4
  br label %97

97:                                               ; preds = %.sink.split, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val26 = load i32, ptr %13, align 4
  %98 = sext i32 %.val26 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %40, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %97, %3
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Bac_ManReadBacInt(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %3, i8 0, i64 1000, i1 false)
  store i8 35, ptr %3, align 16
  %10 = getelementptr i8, ptr %0, i64 8
  %.val8.i = load ptr, ptr %10, align 8
  br label %13

thread-pre-split:                                 ; preds = %BacManReadBacLine.exit
  %11 = trunc i64 %indvars.iv.next to i32
  %.pr.pre = load i8, ptr %3, align 16
  %12 = icmp eq i8 %.pr.pre, 35
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %1, %thread-pre-split
  %.lcssa586062 = phi i32 [ 0, %1 ], [ %11, %thread-pre-split ]
  %14 = add i32 %.lcssa586062, 1
  %15 = sext i32 %.lcssa586062 to i64
  %16 = getelementptr inbounds i8, ptr %.val8.i, i64 %15
  %17 = load i8, ptr %16, align 1
  %.not54 = icmp eq i8 %17, 10
  br i1 %.not54, label %thread-pre-split.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %13
  %18 = sext i32 %14 to i64
  br label %.lr.ph.i

thread-pre-split.thread:                          ; preds = %13
  store i8 0, ptr %3, align 16
  br label %.loopexit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv = phi i64 [ %18, %.lr.ph.i.preheader ], [ %indvars.iv.next, %.lr.ph.i ]
  %19 = phi i8 [ %17, %.lr.ph.i.preheader ], [ %21, %.lr.ph.i ]
  %.09.i.idx = phi i64 [ 0, %.lr.ph.i.preheader ], [ %.09.i.add, %.lr.ph.i ]
  %.09.i.ptr = getelementptr inbounds i8, ptr %3, i64 %.09.i.idx
  %.09.i.add = add nuw nsw i64 %.09.i.idx, 1
  store i8 %19, ptr %.09.i.ptr, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds i8, ptr %.val8.i, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1
  %22 = icmp ne i8 %21, 10
  %23 = icmp ult i64 %.09.i.idx, 999
  %24 = and i1 %23, %22
  br i1 %24, label %.lr.ph.i, label %BacManReadBacLine.exit, !llvm.loop !4

BacManReadBacLine.exit:                           ; preds = %.lr.ph.i
  %.ptr55 = getelementptr inbounds i8, ptr %3, i64 %.09.i.add
  store i8 0, ptr %.ptr55, align 1
  br i1 %23, label %thread-pre-split, label %.critedge2, !llvm.loop !11

.loopexit:                                        ; preds = %thread-pre-split, %thread-pre-split.thread
  %.promoted6490 = phi i32 [ %14, %thread-pre-split.thread ], [ %11, %thread-pre-split ]
  store i32 %.promoted6490, ptr %4, align 4
  %25 = call i32 @BacManReadBacNameAndNums(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9), !range !12
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.critedge2, label %26

26:                                               ; preds = %.loopexit
  %27 = load i32, ptr %5, align 4
  %28 = tail call noalias dereferenceable_or_null(1328) ptr @calloc(i64 noundef 1, i64 noundef 1328) #20
  %29 = call ptr @Extra_FileDesignName(ptr noundef nonnull %3) #21
  store ptr %29, ptr %28, align 8
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %31 = add i64 %30, 1
  %32 = call noalias ptr @malloc(i64 noundef %31) #19
  %33 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %3) #21
  %34 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %32, ptr %34, align 8
  %35 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #21
  %36 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %35, ptr %36, align 8
  %37 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #21
  %38 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %28, i64 32
  store i32 1, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %28, i64 36
  store i32 %27, ptr %40, align 4
  %41 = add nsw i32 %27, 1
  %42 = sext i32 %41 to i64
  %43 = call noalias ptr @calloc(i64 noundef %42, i64 noundef 208) #20
  %44 = getelementptr inbounds i8, ptr %28, i64 40
  store ptr %43, ptr %44, align 8
  %.not21.i = icmp slt i32 %27, 1
  br i1 %.not21.i, label %Bac_ManAlloc.exit, label %Bac_ManNtk.exit.i

Bac_ManNtk.exit.i:                                ; preds = %26, %Bac_ManNtk.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Bac_ManNtk.exit.i ], [ 1, %26 ]
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %45, i64 %indvars.iv.i
  store ptr %28, ptr %46, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i30 = load i32, ptr %40, align 4
  %47 = sext i32 %.val.i30 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %47
  br i1 %.not.not.i, label %Bac_ManNtk.exit.i, label %Bac_ManAlloc.exit, !llvm.loop !13

Bac_ManAlloc.exit:                                ; preds = %Bac_ManNtk.exit.i, %26
  %48 = getelementptr inbounds i8, ptr %28, i64 160
  %49 = getelementptr inbounds i8, ptr %28, i64 744
  call void @Bac_ManSetupTypes(ptr noundef nonnull %48, ptr noundef nonnull %49) #21
  %.val67 = load i32, ptr %40, align 4
  %.not2468 = icmp slt i32 %.val67, 1
  br i1 %.not2468, label %.critedge2, label %Bac_ManNtk.exit

.critedge.preheader:                              ; preds = %Vec_IntFill.exit
  %50 = icmp slt i32 %.val, 1
  store i32 %.lcssa6366, ptr %4, align 4
  br i1 %50, label %.critedge2, label %Bac_ManNtk.exit46

Bac_ManNtk.exit:                                  ; preds = %Bac_ManAlloc.exit, %Vec_IntFill.exit
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %Vec_IntFill.exit ], [ 1, %Bac_ManAlloc.exit ]
  %.lcssa636569 = phi i32 [ %.lcssa6366, %Vec_IntFill.exit ], [ %.promoted6490, %Bac_ManAlloc.exit ]
  %51 = load ptr, ptr %44, align 8
  %52 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %51, i64 %indvars.iv80
  %53 = add i32 %.lcssa636569, 1
  %.val8.i31 = load ptr, ptr %10, align 8
  %54 = sext i32 %.lcssa636569 to i64
  %55 = getelementptr inbounds i8, ptr %.val8.i31, i64 %54
  %56 = load i8, ptr %55, align 1
  %.not53 = icmp eq i8 %56, 10
  br i1 %.not53, label %BacManReadBacLine.exit37.thread, label %.lr.ph.i34.preheader

.lr.ph.i34.preheader:                             ; preds = %Bac_ManNtk.exit
  %57 = sext i32 %53 to i64
  br label %.lr.ph.i34

BacManReadBacLine.exit37.thread:                  ; preds = %Bac_ManNtk.exit
  store i8 0, ptr %3, align 16
  br label %65

.lr.ph.i34:                                       ; preds = %.lr.ph.i34.preheader, %.lr.ph.i34
  %indvars.iv78 = phi i64 [ %57, %.lr.ph.i34.preheader ], [ %indvars.iv.next79, %.lr.ph.i34 ]
  %58 = phi i8 [ %56, %.lr.ph.i34.preheader ], [ %60, %.lr.ph.i34 ]
  %.09.i35.idx = phi i64 [ 0, %.lr.ph.i34.preheader ], [ %.09.i35.add, %.lr.ph.i34 ]
  %.09.i35.ptr = getelementptr inbounds i8, ptr %3, i64 %.09.i35.idx
  %.09.i35.add = add nuw nsw i64 %.09.i35.idx, 1
  store i8 %58, ptr %.09.i35.ptr, align 1
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, 1
  %59 = getelementptr inbounds i8, ptr %.val8.i31, i64 %indvars.iv78
  %60 = load i8, ptr %59, align 1
  %61 = icmp ne i8 %60, 10
  %62 = icmp ult i64 %.09.i35.idx, 999
  %63 = and i1 %62, %61
  br i1 %63, label %.lr.ph.i34, label %BacManReadBacLine.exit37, !llvm.loop !4

BacManReadBacLine.exit37:                         ; preds = %.lr.ph.i34
  %64 = trunc i64 %indvars.iv.next79 to i32
  %.ptr = getelementptr inbounds i8, ptr %3, i64 %.09.i35.add
  store i8 0, ptr %.ptr, align 1
  br i1 %62, label %65, label %.critedge2.sink.split

65:                                               ; preds = %BacManReadBacLine.exit37.thread, %BacManReadBacLine.exit37
  %.lcssa6366 = phi i32 [ %53, %BacManReadBacLine.exit37.thread ], [ %64, %BacManReadBacLine.exit37 ]
  %66 = call i32 @BacManReadBacNameAndNums(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9), !range !12
  %.not27 = icmp eq i32 %66, 0
  br i1 %.not27, label %.critedge2.sink.split, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %36, align 8
  %69 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %68, ptr noundef nonnull %3, ptr noundef null) #21
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %73 = getelementptr inbounds i8, ptr %52, i64 8
  store i32 %69, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %52, i64 12
  store i32 -1, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %52, i64 16
  store i32 -1, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %52, i64 20
  store i32 -1, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %52, i64 32
  %78 = load i32, ptr %77, align 8
  %.not.i.i = icmp slt i32 %78, %70
  br i1 %.not.i.i, label %79, label %Vec_IntGrow.exit.i

79:                                               ; preds = %67
  %80 = getelementptr inbounds i8, ptr %52, i64 40
  %81 = load ptr, ptr %80, align 8
  %.not9.i.i = icmp eq ptr %81, null
  %82 = sext i32 %70 to i64
  %83 = shl nsw i64 %82, 2
  br i1 %.not9.i.i, label %86, label %84

84:                                               ; preds = %79
  %85 = call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #18
  br label %88

86:                                               ; preds = %79
  %87 = call noalias ptr @malloc(i64 noundef %83) #19
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %80, align 8
  store i32 %70, ptr %77, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %88, %67
  %90 = getelementptr inbounds i8, ptr %52, i64 48
  %91 = load i32, ptr %90, align 8
  %.not.i18.i = icmp slt i32 %91, %71
  br i1 %.not.i18.i, label %92, label %Vec_IntGrow.exit20.i

92:                                               ; preds = %Vec_IntGrow.exit.i
  %93 = getelementptr inbounds i8, ptr %52, i64 56
  %94 = load ptr, ptr %93, align 8
  %.not9.i19.i = icmp eq ptr %94, null
  %95 = sext i32 %71 to i64
  %96 = shl nsw i64 %95, 2
  br i1 %.not9.i19.i, label %99, label %97

97:                                               ; preds = %92
  %98 = call ptr @realloc(ptr noundef nonnull %94, i64 noundef %96) #18
  br label %101

99:                                               ; preds = %92
  %100 = call noalias ptr @malloc(i64 noundef %96) #19
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %93, align 8
  store i32 %71, ptr %90, align 8
  br label %Vec_IntGrow.exit20.i

Vec_IntGrow.exit20.i:                             ; preds = %101, %Vec_IntGrow.exit.i
  %103 = getelementptr inbounds i8, ptr %52, i64 80
  %104 = load i32, ptr %103, align 8
  %.not.i21.i = icmp slt i32 %104, %72
  br i1 %.not.i21.i, label %105, label %Vec_StrGrow.exit.i

105:                                              ; preds = %Vec_IntGrow.exit20.i
  %106 = getelementptr inbounds i8, ptr %52, i64 88
  %107 = load ptr, ptr %106, align 8
  %.not9.i22.i = icmp eq ptr %107, null
  %108 = sext i32 %72 to i64
  br i1 %.not9.i22.i, label %111, label %109

109:                                              ; preds = %105
  %110 = call ptr @realloc(ptr noundef nonnull %107, i64 noundef %108) #18
  br label %113

111:                                              ; preds = %105
  %112 = call noalias ptr @malloc(i64 noundef %108) #19
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %106, align 8
  store i32 %72, ptr %103, align 8
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %113, %Vec_IntGrow.exit20.i
  %115 = getelementptr inbounds i8, ptr %52, i64 96
  %116 = load i32, ptr %115, align 8
  %.not.i23.i = icmp slt i32 %116, %72
  br i1 %.not.i23.i, label %117, label %Vec_IntGrow.exit25.i

117:                                              ; preds = %Vec_StrGrow.exit.i
  %118 = getelementptr inbounds i8, ptr %52, i64 104
  %119 = load ptr, ptr %118, align 8
  %.not9.i24.i = icmp eq ptr %119, null
  %120 = sext i32 %72 to i64
  %121 = shl nsw i64 %120, 2
  br i1 %.not9.i24.i, label %124, label %122

122:                                              ; preds = %117
  %123 = call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #18
  br label %126

124:                                              ; preds = %117
  %125 = call noalias ptr @malloc(i64 noundef %121) #19
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %118, align 8
  store i32 %72, ptr %115, align 8
  br label %Vec_IntGrow.exit25.i

Vec_IntGrow.exit25.i:                             ; preds = %126, %Vec_StrGrow.exit.i
  %128 = load ptr, ptr %52, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %128, i64 16
  %.val.val.i = load ptr, ptr %131, align 8
  %132 = call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %69) #21
  %133 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %130, ptr noundef %132, ptr noundef nonnull %2) #21
  %134 = load i32, ptr %2, align 4
  %.not.i = icmp eq i32 %134, 0
  br i1 %.not.i, label %Bac_NtkAlloc.exit, label %135

135:                                              ; preds = %Vec_IntGrow.exit25.i
  %.val17.i = load ptr, ptr %52, align 8
  %136 = getelementptr i8, ptr %.val17.i, i64 16
  %.val17.val.i = load ptr, ptr %136, align 8
  %137 = call ptr @Abc_NamStr(ptr noundef %.val17.val.i, i32 noundef %69) #21
  %138 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %137)
  br label %Bac_NtkAlloc.exit

Bac_NtkAlloc.exit:                                ; preds = %Vec_IntGrow.exit25.i, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %139 = getelementptr inbounds i8, ptr %52, i64 64
  %140 = load i32, ptr %9, align 4
  %141 = mul nsw i32 %140, 3
  %142 = load i32, ptr %139, align 8
  %.not.i.i38 = icmp slt i32 %142, %141
  br i1 %.not.i.i38, label %143, label %Vec_IntGrow.exit.i39

143:                                              ; preds = %Bac_NtkAlloc.exit
  %144 = getelementptr inbounds i8, ptr %52, i64 72
  %145 = load ptr, ptr %144, align 8
  %.not9.i.i43 = icmp eq ptr %145, null
  %146 = sext i32 %141 to i64
  %147 = shl nsw i64 %146, 2
  br i1 %.not9.i.i43, label %150, label %148

148:                                              ; preds = %143
  %149 = call ptr @realloc(ptr noundef nonnull %145, i64 noundef %147) #18
  br label %152

150:                                              ; preds = %143
  %151 = call noalias ptr @malloc(i64 noundef %147) #19
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %153, ptr %144, align 8
  store i32 %141, ptr %139, align 8
  br label %Vec_IntGrow.exit.i39

Vec_IntGrow.exit.i39:                             ; preds = %152, %Bac_NtkAlloc.exit
  %154 = icmp sgt i32 %140, 0
  br i1 %154, label %.lr.ph.i40, label %Vec_IntFill.exit

.lr.ph.i40:                                       ; preds = %Vec_IntGrow.exit.i39
  %155 = getelementptr inbounds i8, ptr %52, i64 72
  %wide.trip.count.i = zext nneg i32 %141 to i64
  br label %156

156:                                              ; preds = %156, %.lr.ph.i40
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.i40 ], [ %indvars.iv.next.i42, %156 ]
  %157 = load ptr, ptr %155, align 8
  %158 = getelementptr inbounds i32, ptr %157, i64 %indvars.iv.i41
  store i32 -1, ptr %158, align 4
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %156, !llvm.loop !14

Vec_IntFill.exit:                                 ; preds = %156, %Vec_IntGrow.exit.i39
  %159 = getelementptr inbounds i8, ptr %52, i64 68
  store i32 %141, ptr %159, align 4
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %.val = load i32, ptr %40, align 4
  %160 = sext i32 %.val to i64
  %.not24.not = icmp slt i64 %indvars.iv80, %160
  br i1 %.not24.not, label %Bac_ManNtk.exit, label %.critedge.preheader, !llvm.loop !15

Bac_ManNtk.exit46:                                ; preds = %.critedge.preheader, %Bac_ManNtk.exit46
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %Bac_ManNtk.exit46 ], [ 1, %.critedge.preheader ]
  %161 = load ptr, ptr %44, align 8
  %162 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %161, i64 %indvars.iv83
  call void @Bac_ManReadBacNtk(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %162)
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %.val29 = load i32, ptr %40, align 4
  %163 = sext i32 %.val29 to i64
  %.not25.not = icmp slt i64 %indvars.iv83, %163
  br i1 %.not25.not, label %Bac_ManNtk.exit46, label %.critedge2, !llvm.loop !16

.critedge2.sink.split:                            ; preds = %65, %BacManReadBacLine.exit37
  call fastcc void @Bac_ManFree(ptr noundef nonnull %28)
  br label %.critedge2

.critedge2:                                       ; preds = %BacManReadBacLine.exit, %Bac_ManNtk.exit46, %.critedge2.sink.split, %Bac_ManAlloc.exit, %.critedge.preheader, %.loopexit
  %.0 = phi ptr [ null, %.loopexit ], [ %28, %.critedge.preheader ], [ %28, %Bac_ManAlloc.exit ], [ null, %.critedge2.sink.split ], [ %28, %Bac_ManNtk.exit46 ], [ null, %BacManReadBacLine.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc void @Bac_ManFree(ptr nocapture noundef %0) unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 36
  %.val34 = load i32, ptr %2, align 4
  %.not35 = icmp slt i32 %.val34, 1
  br i1 %.not35, label %.critedge, label %Bac_ManNtk.exit.lr.ph

Bac_ManNtk.exit.lr.ph:                            ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  br label %Bac_ManNtk.exit

Bac_ManNtk.exit:                                  ; preds = %Bac_ManNtk.exit.lr.ph, %Bac_NtkFree.exit
  %indvars.iv = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph ], [ %indvars.iv.next, %Bac_NtkFree.exit ]
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %4, i64 %indvars.iv
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = getelementptr inbounds i8, ptr %5, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %Vec_IntErase.exit.i, label %9

9:                                                ; preds = %Bac_ManNtk.exit
  tail call void @free(ptr noundef nonnull %8) #21
  store ptr null, ptr %7, align 8
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %9, %Bac_ManNtk.exit
  %10 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 0, ptr %10, align 4
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 48
  %12 = getelementptr inbounds i8, ptr %5, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not.i11.i = icmp eq ptr %13, null
  br i1 %.not.i11.i, label %Vec_IntErase.exit12.i, label %14

14:                                               ; preds = %Vec_IntErase.exit.i
  tail call void @free(ptr noundef nonnull %13) #21
  store ptr null, ptr %12, align 8
  br label %Vec_IntErase.exit12.i

Vec_IntErase.exit12.i:                            ; preds = %14, %Vec_IntErase.exit.i
  %15 = getelementptr inbounds i8, ptr %5, i64 52
  store i32 0, ptr %15, align 4
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 64
  %17 = getelementptr inbounds i8, ptr %5, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not.i13.i = icmp eq ptr %18, null
  br i1 %.not.i13.i, label %Vec_IntErase.exit14.i, label %19

19:                                               ; preds = %Vec_IntErase.exit12.i
  tail call void @free(ptr noundef nonnull %18) #21
  store ptr null, ptr %17, align 8
  br label %Vec_IntErase.exit14.i

Vec_IntErase.exit14.i:                            ; preds = %19, %Vec_IntErase.exit12.i
  %20 = getelementptr inbounds i8, ptr %5, i64 68
  store i32 0, ptr %20, align 4
  store i32 0, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 80
  %22 = getelementptr inbounds i8, ptr %5, i64 88
  %23 = load ptr, ptr %22, align 8
  %.not.i15.i = icmp eq ptr %23, null
  br i1 %.not.i15.i, label %Vec_StrErase.exit.i, label %24

24:                                               ; preds = %Vec_IntErase.exit14.i
  tail call void @free(ptr noundef nonnull %23) #21
  store ptr null, ptr %22, align 8
  br label %Vec_StrErase.exit.i

Vec_StrErase.exit.i:                              ; preds = %24, %Vec_IntErase.exit14.i
  %25 = getelementptr inbounds i8, ptr %5, i64 84
  store i32 0, ptr %25, align 4
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 96
  %27 = getelementptr inbounds i8, ptr %5, i64 104
  %28 = load ptr, ptr %27, align 8
  %.not.i16.i = icmp eq ptr %28, null
  br i1 %.not.i16.i, label %Vec_IntErase.exit17.i, label %29

29:                                               ; preds = %Vec_StrErase.exit.i
  tail call void @free(ptr noundef nonnull %28) #21
  store ptr null, ptr %27, align 8
  br label %Vec_IntErase.exit17.i

Vec_IntErase.exit17.i:                            ; preds = %29, %Vec_StrErase.exit.i
  %30 = getelementptr inbounds i8, ptr %5, i64 100
  store i32 0, ptr %30, align 4
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  %32 = getelementptr inbounds i8, ptr %5, i64 120
  %33 = load ptr, ptr %32, align 8
  %.not.i18.i = icmp eq ptr %33, null
  br i1 %.not.i18.i, label %Vec_IntErase.exit19.i, label %34

34:                                               ; preds = %Vec_IntErase.exit17.i
  tail call void @free(ptr noundef nonnull %33) #21
  store ptr null, ptr %32, align 8
  br label %Vec_IntErase.exit19.i

Vec_IntErase.exit19.i:                            ; preds = %34, %Vec_IntErase.exit17.i
  %35 = getelementptr inbounds i8, ptr %5, i64 116
  store i32 0, ptr %35, align 4
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 128
  %37 = getelementptr inbounds i8, ptr %5, i64 136
  %38 = load ptr, ptr %37, align 8
  %.not.i20.i = icmp eq ptr %38, null
  br i1 %.not.i20.i, label %Vec_IntErase.exit21.i, label %39

39:                                               ; preds = %Vec_IntErase.exit19.i
  tail call void @free(ptr noundef nonnull %38) #21
  store ptr null, ptr %37, align 8
  br label %Vec_IntErase.exit21.i

Vec_IntErase.exit21.i:                            ; preds = %39, %Vec_IntErase.exit19.i
  %40 = getelementptr inbounds i8, ptr %5, i64 132
  store i32 0, ptr %40, align 4
  store i32 0, ptr %36, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 144
  %42 = getelementptr inbounds i8, ptr %5, i64 152
  %43 = load ptr, ptr %42, align 8
  %.not.i22.i = icmp eq ptr %43, null
  br i1 %.not.i22.i, label %Vec_IntErase.exit23.i, label %44

44:                                               ; preds = %Vec_IntErase.exit21.i
  tail call void @free(ptr noundef nonnull %43) #21
  store ptr null, ptr %42, align 8
  br label %Vec_IntErase.exit23.i

Vec_IntErase.exit23.i:                            ; preds = %44, %Vec_IntErase.exit21.i
  %45 = getelementptr inbounds i8, ptr %5, i64 148
  store i32 0, ptr %45, align 4
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 160
  %47 = getelementptr inbounds i8, ptr %5, i64 168
  %48 = load ptr, ptr %47, align 8
  %.not.i24.i = icmp eq ptr %48, null
  br i1 %.not.i24.i, label %Vec_IntErase.exit25.i, label %49

49:                                               ; preds = %Vec_IntErase.exit23.i
  tail call void @free(ptr noundef nonnull %48) #21
  store ptr null, ptr %47, align 8
  br label %Vec_IntErase.exit25.i

Vec_IntErase.exit25.i:                            ; preds = %49, %Vec_IntErase.exit23.i
  %50 = getelementptr inbounds i8, ptr %5, i64 164
  store i32 0, ptr %50, align 4
  store i32 0, ptr %46, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 176
  %52 = getelementptr inbounds i8, ptr %5, i64 184
  %53 = load ptr, ptr %52, align 8
  %.not.i26.i = icmp eq ptr %53, null
  br i1 %.not.i26.i, label %Vec_IntErase.exit27.i, label %54

54:                                               ; preds = %Vec_IntErase.exit25.i
  tail call void @free(ptr noundef nonnull %53) #21
  store ptr null, ptr %52, align 8
  br label %Vec_IntErase.exit27.i

Vec_IntErase.exit27.i:                            ; preds = %54, %Vec_IntErase.exit25.i
  %55 = getelementptr inbounds i8, ptr %5, i64 180
  store i32 0, ptr %55, align 4
  store i32 0, ptr %51, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 200
  %57 = load ptr, ptr %56, align 8
  %.not.i28.i = icmp eq ptr %57, null
  br i1 %.not.i28.i, label %Bac_NtkFree.exit, label %58

58:                                               ; preds = %Vec_IntErase.exit27.i
  tail call void @free(ptr noundef nonnull %57) #21
  store ptr null, ptr %56, align 8
  br label %Bac_NtkFree.exit

Bac_NtkFree.exit:                                 ; preds = %Vec_IntErase.exit27.i, %58
  %59 = getelementptr inbounds i8, ptr %5, i64 192
  %60 = getelementptr inbounds i8, ptr %5, i64 196
  store i32 0, ptr %60, align 4
  store i32 0, ptr %59, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4
  %61 = sext i32 %.val to i64
  %.not.not = icmp slt i64 %indvars.iv, %61
  br i1 %.not.not, label %Bac_ManNtk.exit, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %Bac_NtkFree.exit, %1
  %62 = getelementptr inbounds i8, ptr %0, i64 96
  %63 = getelementptr inbounds i8, ptr %0, i64 104
  %64 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %Vec_IntErase.exit, label %65

65:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %64) #21
  store ptr null, ptr %63, align 8
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %.critedge, %65
  %66 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 0, ptr %66, align 4
  store i32 0, ptr %62, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 112
  %68 = getelementptr inbounds i8, ptr %0, i64 120
  %69 = load ptr, ptr %68, align 8
  %.not.i28 = icmp eq ptr %69, null
  br i1 %.not.i28, label %Vec_IntErase.exit29, label %70

70:                                               ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %69) #21
  store ptr null, ptr %68, align 8
  br label %Vec_IntErase.exit29

Vec_IntErase.exit29:                              ; preds = %Vec_IntErase.exit, %70
  %71 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 0, ptr %71, align 4
  store i32 0, ptr %67, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 64
  %73 = getelementptr inbounds i8, ptr %0, i64 72
  %74 = load ptr, ptr %73, align 8
  %.not.i30 = icmp eq ptr %74, null
  br i1 %.not.i30, label %Vec_IntErase.exit31, label %75

75:                                               ; preds = %Vec_IntErase.exit29
  tail call void @free(ptr noundef nonnull %74) #21
  store ptr null, ptr %73, align 8
  br label %Vec_IntErase.exit31

Vec_IntErase.exit31:                              ; preds = %Vec_IntErase.exit29, %75
  %76 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %76, align 4
  store i32 0, ptr %72, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 80
  %78 = getelementptr inbounds i8, ptr %0, i64 88
  %79 = load ptr, ptr %78, align 8
  %.not.i32 = icmp eq ptr %79, null
  br i1 %.not.i32, label %Vec_IntErase.exit33, label %80

80:                                               ; preds = %Vec_IntErase.exit31
  tail call void @free(ptr noundef nonnull %79) #21
  store ptr null, ptr %78, align 8
  br label %Vec_IntErase.exit33

Vec_IntErase.exit33:                              ; preds = %Vec_IntErase.exit31, %80
  %81 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %81, align 4
  store i32 0, ptr %77, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void @Abc_NamDeref(ptr noundef %83) #21
  %84 = getelementptr inbounds i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void @Abc_NamDeref(ptr noundef %85) #21
  %86 = load ptr, ptr %0, align 8
  %.not25 = icmp eq ptr %86, null
  br i1 %.not25, label %88, label %87

87:                                               ; preds = %Vec_IntErase.exit33
  tail call void @free(ptr noundef nonnull %86) #21
  store ptr null, ptr %0, align 8
  br label %88

88:                                               ; preds = %Vec_IntErase.exit33, %87
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not26 = icmp eq ptr %90, null
  br i1 %.not26, label %92, label %91

91:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %90) #21
  store ptr null, ptr %89, align 8
  br label %92

92:                                               ; preds = %88, %91
  %93 = getelementptr inbounds i8, ptr %0, i64 40
  %94 = load ptr, ptr %93, align 8
  %.not27 = icmp eq ptr %94, null
  br i1 %.not27, label %96, label %95

95:                                               ; preds = %92
  tail call void @free(ptr noundef nonnull %94) #21
  br label %96

96:                                               ; preds = %95, %92
  tail call void @free(ptr noundef nonnull %0) #21
  ret void
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef ptr @Bac_ManReadBac(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0)
  br label %34

6:                                                ; preds = %1
  %7 = tail call i32 @fseek(ptr noundef nonnull %2, i64 noundef 0, i32 noundef 2)
  %8 = tail call i64 @ftell(ptr noundef nonnull %2)
  %9 = trunc i64 %8 to i32
  tail call void @rewind(ptr noundef nonnull %2)
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %11 = add i32 %9, -1
  %or.cond.i = icmp ult i32 %11, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %9
  %12 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %spec.store.select.i, ptr %10, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_StrAlloc.exit, label %13

13:                                               ; preds = %6
  %14 = sext i32 %spec.store.select.i to i64
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #19
  br label %Vec_StrAlloc.exit

Vec_StrAlloc.exit:                                ; preds = %6, %13
  %.pre-phi = phi i64 [ %14, %13 ], [ 0, %6 ]
  %16 = phi ptr [ %15, %13 ], [ null, %6 ]
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %16, ptr %17, align 8
  store i32 %spec.store.select.i, ptr %12, align 4
  %18 = tail call i64 @fread(ptr noundef %16, i64 noundef 1, i64 noundef %.pre-phi, ptr noundef nonnull %2)
  %19 = tail call i32 @fclose(ptr noundef nonnull %2)
  %20 = tail call ptr @Bac_ManReadBacInt(ptr noundef nonnull %10)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %32, label %21

21:                                               ; preds = %Vec_StrAlloc.exit
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not25 = icmp eq ptr %23, null
  br i1 %.not25, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #21
  store ptr null, ptr %22, align 8
  br label %25

25:                                               ; preds = %21, %24
  %.not.i27 = icmp eq ptr %0, null
  br i1 %.not.i27, label %Abc_UtilStrsav.exit, label %26

26:                                               ; preds = %25
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %28 = add i64 %27, 1
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #19
  %30 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %0) #21
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %25, %26
  %31 = phi ptr [ %29, %26 ], [ null, %25 ]
  store ptr %31, ptr %22, align 8
  br label %32

32:                                               ; preds = %Abc_UtilStrsav.exit, %Vec_StrAlloc.exit
  %.not.i28 = icmp eq ptr %16, null
  br i1 %.not.i28, label %Vec_StrFree.exit, label %33

33:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %16) #21
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %32, %33
  tail call void @free(ptr noundef nonnull %10) #21
  br label %34

34:                                               ; preds = %Vec_StrFree.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %20, %Vec_StrFree.exit ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Bac_ManWriteBacNtk(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = getelementptr i8, ptr %1, i64 88
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %1, i64 84
  %.val12 = load i32, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, %.val12
  %8 = load i32, ptr %0, align 8
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %Vec_StrPushBuffer.exit

10:                                               ; preds = %2
  %11 = shl nsw i32 %7, 1
  %.not.i.i = icmp slt i32 %8, %11
  br i1 %.not.i.i, label %12, label %Vec_StrPushBuffer.exit

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %14, null
  %15 = sext i32 %11 to i64
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %15) #18
  %.pre.pre.i = load i32, ptr %5, align 4
  br label %20

18:                                               ; preds = %12
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #19
  br label %20

20:                                               ; preds = %18, %16
  %.pre.i = phi i32 [ %.pre.pre.i, %16 ], [ %6, %18 ]
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %13, align 8
  store i32 %11, ptr %0, align 8
  br label %Vec_StrPushBuffer.exit

Vec_StrPushBuffer.exit:                           ; preds = %2, %10, %20
  %22 = phi i32 [ %.pre.i, %20 ], [ %6, %10 ], [ %6, %2 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = sext i32 %.val12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %.val, i64 %27, i1 false)
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, %.val12
  store i32 %29, ptr %5, align 4
  %30 = getelementptr i8, ptr %1, i64 104
  %.val10 = load ptr, ptr %30, align 8
  %.val11 = load i32, ptr %4, align 4
  %31 = shl nsw i32 %.val11, 2
  %32 = add nsw i32 %31, %29
  %33 = load i32, ptr %0, align 8
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %Vec_StrPushBuffer.exit.Vec_StrPushBuffer.exit18_crit_edge

Vec_StrPushBuffer.exit.Vec_StrPushBuffer.exit18_crit_edge: ; preds = %Vec_StrPushBuffer.exit
  %.pre = load ptr, ptr %23, align 8
  br label %Vec_StrPushBuffer.exit18

35:                                               ; preds = %Vec_StrPushBuffer.exit
  %36 = shl nsw i32 %32, 1
  %.not.i.i14 = icmp slt i32 %33, %36
  %.pre24 = load ptr, ptr %23, align 8
  br i1 %.not.i.i14, label %37, label %Vec_StrPushBuffer.exit18

37:                                               ; preds = %35
  %.not9.i.i15 = icmp eq ptr %.pre24, null
  %38 = sext i32 %36 to i64
  br i1 %.not9.i.i15, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @realloc(ptr noundef nonnull %.pre24, i64 noundef %38) #18
  %.pre.pre.i16 = load i32, ptr %5, align 4
  br label %43

41:                                               ; preds = %37
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #19
  br label %43

43:                                               ; preds = %41, %39
  %.pre.i17 = phi i32 [ %.pre.pre.i16, %39 ], [ %29, %41 ]
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %23, align 8
  store i32 %36, ptr %0, align 8
  br label %Vec_StrPushBuffer.exit18

Vec_StrPushBuffer.exit18:                         ; preds = %Vec_StrPushBuffer.exit.Vec_StrPushBuffer.exit18_crit_edge, %35, %43
  %45 = phi ptr [ %44, %43 ], [ %.pre24, %35 ], [ %.pre, %Vec_StrPushBuffer.exit.Vec_StrPushBuffer.exit18_crit_edge ]
  %46 = phi i32 [ %.pre.i17, %43 ], [ %29, %35 ], [ %29, %Vec_StrPushBuffer.exit.Vec_StrPushBuffer.exit18_crit_edge ]
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = sext i32 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %.val10, i64 %49, i1 false)
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, %31
  store i32 %51, ptr %5, align 4
  %52 = getelementptr i8, ptr %1, i64 72
  %.val9 = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %1, i64 68
  %.val13 = load i32, ptr %53, align 4
  %54 = sdiv i32 %.val13, 3
  %55 = mul nsw i32 %54, 12
  %56 = add nsw i32 %55, %51
  %57 = load i32, ptr %0, align 8
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %Vec_StrPushBuffer.exit18.Vec_StrPushBuffer.exit23_crit_edge

Vec_StrPushBuffer.exit18.Vec_StrPushBuffer.exit23_crit_edge: ; preds = %Vec_StrPushBuffer.exit18
  %.pre25 = load ptr, ptr %23, align 8
  br label %Vec_StrPushBuffer.exit23

59:                                               ; preds = %Vec_StrPushBuffer.exit18
  %60 = shl nsw i32 %56, 1
  %.not.i.i19 = icmp slt i32 %57, %60
  %.pre26 = load ptr, ptr %23, align 8
  br i1 %.not.i.i19, label %61, label %Vec_StrPushBuffer.exit23

61:                                               ; preds = %59
  %.not9.i.i20 = icmp eq ptr %.pre26, null
  %62 = sext i32 %60 to i64
  br i1 %.not9.i.i20, label %65, label %63

63:                                               ; preds = %61
  %64 = tail call ptr @realloc(ptr noundef nonnull %.pre26, i64 noundef %62) #18
  %.pre.pre.i21 = load i32, ptr %5, align 4
  br label %67

65:                                               ; preds = %61
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #19
  br label %67

67:                                               ; preds = %65, %63
  %.pre.i22 = phi i32 [ %.pre.pre.i21, %63 ], [ %51, %65 ]
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %23, align 8
  store i32 %60, ptr %0, align 8
  br label %Vec_StrPushBuffer.exit23

Vec_StrPushBuffer.exit23:                         ; preds = %Vec_StrPushBuffer.exit18.Vec_StrPushBuffer.exit23_crit_edge, %59, %67
  %69 = phi ptr [ %68, %67 ], [ %.pre26, %59 ], [ %.pre25, %Vec_StrPushBuffer.exit18.Vec_StrPushBuffer.exit23_crit_edge ]
  %70 = phi i32 [ %.pre.i22, %67 ], [ %51, %59 ], [ %51, %Vec_StrPushBuffer.exit18.Vec_StrPushBuffer.exit23_crit_edge ]
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = sext i32 %55 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %.val9, i64 %73, i1 false)
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, %55
  store i32 %75, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_ManWriteBacInt(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = alloca [1000 x i8], align 16
  %.val29 = load ptr, ptr %1, align 8
  %4 = tail call ptr (...) @Extra_TimeStamp() #21
  %5 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %.val29, ptr noundef %4) #21
  call fastcc void @Vec_StrPrintStr(ptr noundef %0, ptr noundef nonnull %3)
  %.val30 = load ptr, ptr %1, align 8
  %6 = getelementptr i8, ptr %1, i64 36
  %.val27 = load i32, ptr %6, align 4
  %7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %.val30, i32 noundef %.val27) #21
  call fastcc void @Vec_StrPrintStr(ptr noundef %0, ptr noundef nonnull %3)
  %.val2638 = load i32, ptr %6, align 4
  %.not39 = icmp slt i32 %.val2638, 1
  br i1 %.not39, label %.critedge2, label %Bac_ManNtk.exit.lr.ph

Bac_ManNtk.exit.lr.ph:                            ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  br label %Bac_ManNtk.exit

.critedge.preheader:                              ; preds = %Bac_ManNtk.exit
  %9 = icmp slt i32 %.val26, 1
  br i1 %9, label %.critedge2, label %Bac_ManNtk.exit37.lr.ph

Bac_ManNtk.exit37.lr.ph:                          ; preds = %.critedge.preheader
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  br label %Bac_ManNtk.exit37

Bac_ManNtk.exit:                                  ; preds = %Bac_ManNtk.exit.lr.ph, %Bac_ManNtk.exit
  %indvars.iv = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph ], [ %indvars.iv.next, %Bac_ManNtk.exit ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %11, i64 %indvars.iv
  %.val31 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %.val32 = load i32, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val31, i64 16
  %.val31.val = load ptr, ptr %14, align 8
  %15 = tail call ptr @Abc_NamStr(ptr noundef %.val31.val, i32 noundef %.val32) #21
  %16 = getelementptr i8, ptr %12, i64 36
  %.val33 = load i32, ptr %16, align 4
  %17 = getelementptr i8, ptr %12, i64 52
  %.val34 = load i32, ptr %17, align 4
  %18 = getelementptr i8, ptr %12, i64 84
  %.val = load i32, ptr %18, align 4
  %19 = getelementptr i8, ptr %12, i64 68
  %.val28 = load i32, ptr %19, align 4
  %20 = sdiv i32 %.val28, 3
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %15, i32 noundef %.val33, i32 noundef %.val34, i32 noundef %.val, i32 noundef %20) #21
  call fastcc void @Vec_StrPrintStr(ptr noundef %0, ptr noundef nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val26 = load i32, ptr %6, align 4
  %22 = sext i32 %.val26 to i64
  %.not.not = icmp slt i64 %indvars.iv, %22
  br i1 %.not.not, label %Bac_ManNtk.exit, label %.critedge.preheader, !llvm.loop !18

Bac_ManNtk.exit37:                                ; preds = %Bac_ManNtk.exit37.lr.ph, %Bac_ManNtk.exit37
  %indvars.iv45 = phi i64 [ 1, %Bac_ManNtk.exit37.lr.ph ], [ %indvars.iv.next46, %Bac_ManNtk.exit37 ]
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %23, i64 %indvars.iv45
  tail call void @Bac_ManWriteBacNtk(ptr noundef %0, ptr noundef nonnull %24)
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %.val25 = load i32, ptr %6, align 4
  %25 = sext i32 %.val25 to i64
  %.not24.not = icmp slt i64 %indvars.iv45, %25
  br i1 %.not24.not, label %Bac_ManNtk.exit37, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %Bac_ManNtk.exit37, %2, %.critedge.preheader
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_StrPrintStr(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #5 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  %wide.trip.count = and i64 %3, 4294967295
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_StrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_StrPush.exit ]
  %8 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %16, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  br i1 %.not9.i9.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %25) #18
  br label %30

28:                                               ; preds = %22
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #19
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %31, %30 ], [ %21, %Vec_StrGrow.exit.i ]
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i8 %9, ptr %36, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !20

._crit_edge:                                      ; preds = %Vec_StrPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_ManWriteBac(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 10000, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(10000) ptr @malloc(i64 noundef 10000) #19
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  tail call void @Bac_ManWriteBacInt(ptr noundef nonnull %3, ptr noundef %1)
  %.val12 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %.val12, 0
  br i1 %7, label %8, label %thread-pre-split

8:                                                ; preds = %2
  %9 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.5)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %0)
  br label %thread-pre-split

13:                                               ; preds = %8
  %.val = load ptr, ptr %6, align 8
  %14 = zext nneg i32 %.val12 to i64
  %15 = tail call i64 @fwrite(ptr noundef %.val, i64 noundef 1, i64 noundef %14, ptr noundef nonnull %9)
  %16 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %17

thread-pre-split:                                 ; preds = %2, %11
  %.pr = load ptr, ptr %6, align 8
  br label %17

17:                                               ; preds = %thread-pre-split, %13
  %18 = phi ptr [ %.pr, %thread-pre-split ], [ %.val, %13 ]
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %19

19:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %18) #21
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %17, %19
  tail call void @free(ptr noundef nonnull %3) #21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

declare ptr @Extra_FileDesignName(ptr noundef) local_unnamed_addr #7

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @Bac_ManSetupTypes(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @Abc_NamDeref(ptr noundef) local_unnamed_addr #7

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind }

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
!12 = !{i32 0, i32 2}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
