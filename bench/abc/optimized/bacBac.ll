; ModuleID = 'bench/abc/original/bacBac.ll'
source_filename = "bench/abc/original/bacBac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for reading.\0A\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"# Design \22%s\22 written by ABC on %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%s %d \0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"%s %d %d %d %d \0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Network with name %s already exists.\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @BacManReadBacLine(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(address) %2, ptr noundef readnone captures(address) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = load i32, ptr %1, align 4, !tbaa !3
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %1, align 4, !tbaa !3
  %.val8 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds i8, ptr %.val8, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = icmp ne i8 %10, 10
  %12 = icmp ult ptr %2, %3
  %13 = and i1 %11, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %14 = phi i8 [ %20, %.lr.ph ], [ %10, %4 ]
  %.09 = phi ptr [ %15, %.lr.ph ], [ %2, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %.09, i64 1
  store i8 %14, ptr %.09, align 1, !tbaa !11
  %16 = load i32, ptr %1, align 4, !tbaa !3
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %1, align 4, !tbaa !3
  %.val = load ptr, ptr %5, align 8, !tbaa !7
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds i8, ptr %.val, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = icmp ne i8 %20, 10
  %22 = icmp ult ptr %15, %3
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi ptr [ %2, %4 ], [ %15, %.lr.ph ]
  %.lcssa = phi i1 [ %12, %4 ], [ %22, %.lr.ph ]
  store i8 0, ptr %.0.lcssa, align 1, !tbaa !11
  %24 = zext i1 %.lcssa to i32
  ret i32 %24
}

; Function Attrs: nofree norecurse nounwind uwtable
define range(i32 0, 2) i32 @BacManReadBacNameAndNums(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #1 {
  store i32 -1, ptr %4, align 4, !tbaa !3
  store i32 -1, ptr %3, align 4, !tbaa !3
  store i32 -1, ptr %2, align 4, !tbaa !3
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %8, %5
  %.035 = phi ptr [ %0, %5 ], [ %9, %8 ]
  %7 = load i8, ptr %.035, align 1, !tbaa !11
  switch i8 %7, label %8 [
    i8 0, label %.loopexit
    i8 32, label %10
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  br label %6, !llvm.loop !14

10:                                               ; preds = %6
  store i8 0, ptr %.035, align 1, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  %12 = tail call i64 @strtol(ptr noundef nonnull captures(none) %11, ptr noundef null, i32 noundef 10) #19
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %1, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %16, %10
  %.1 = phi ptr [ %11, %10 ], [ %17, %16 ]
  %15 = load i8, ptr %.1, align 1, !tbaa !11
  switch i8 %15, label %16 [
    i8 0, label %.loopexit
    i8 32, label %18
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %14, !llvm.loop !15

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %20 = tail call i64 @strtol(ptr noundef nonnull captures(none) %19, ptr noundef null, i32 noundef 10) #19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %2, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %24, %18
  %.2 = phi ptr [ %19, %18 ], [ %25, %24 ]
  %23 = load i8, ptr %.2, align 1, !tbaa !11
  switch i8 %23, label %24 [
    i8 0, label %.loopexit
    i8 32, label %26
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br label %22, !llvm.loop !16

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %28 = tail call i64 @strtol(ptr noundef nonnull captures(none) %27, ptr noundef null, i32 noundef 10) #19
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %3, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %32, %26
  %.3 = phi ptr [ %27, %26 ], [ %33, %32 ]
  %31 = load i8, ptr %.3, align 1, !tbaa !11
  switch i8 %31, label %32 [
    i8 0, label %.loopexit
    i8 32, label %34
  ]

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  br label %30, !llvm.loop !17

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %36 = tail call i64 @strtol(ptr noundef nonnull captures(none) %35, ptr noundef null, i32 noundef 10) #19
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %4, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %6, %14, %22, %30, %34
  %.0 = phi i32 [ 1, %34 ], [ 1, %30 ], [ 1, %22 ], [ 0, %14 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Bac_ManReadBacVecStr(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !7
  %6 = getelementptr i8, ptr %0, i64 8
  %.val7 = load ptr, ptr %6, align 8, !tbaa !7
  %7 = load i32, ptr %1, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %.val7, i64 %8
  %10 = sext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val, ptr align 1 %9, i64 %10, i1 false)
  %11 = load i32, ptr %1, align 4, !tbaa !3
  %12 = add nsw i32 %11, %3
  store i32 %12, ptr %1, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %3, ptr %13, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Bac_ManReadBacVecInt(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val7 = load ptr, ptr %5, align 8, !tbaa !19
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !7
  %7 = load i32, ptr %1, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %.val, i64 %8
  %10 = sext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.val7, ptr align 1 %9, i64 %10, i1 false)
  %11 = load i32, ptr %1, align 4, !tbaa !3
  %12 = add nsw i32 %11, %3
  store i32 %12, ptr %1, align 4, !tbaa !3
  %13 = sdiv i32 %3, 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !22
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Bac_ManReadBacNtk(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) initializes((68, 72), (84, 88), (100, 104)) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.val = load i32, ptr %4, align 8, !tbaa !23
  %5 = getelementptr i8, ptr %2, i64 88
  %.val.i = load ptr, ptr %5, align 8, !tbaa !7
  %6 = getelementptr i8, ptr %0, i64 8
  %.val7.i = load ptr, ptr %6, align 8, !tbaa !7
  %7 = load i32, ptr %1, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %.val7.i, i64 %8
  %10 = sext i32 %.val to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val.i, ptr align 1 %9, i64 %10, i1 false)
  %11 = load i32, ptr %1, align 4, !tbaa !3
  %12 = add nsw i32 %11, %.val
  store i32 %12, ptr %1, align 4, !tbaa !3
  %13 = getelementptr i8, ptr %2, i64 84
  store i32 %.val, ptr %13, align 4, !tbaa !18
  %.val24 = load i32, ptr %4, align 8, !tbaa !23
  %14 = shl nsw i32 %.val24, 2
  %15 = getelementptr i8, ptr %2, i64 104
  %.val7.i28 = load ptr, ptr %15, align 8, !tbaa !19
  %.val.i29 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = load i32, ptr %1, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %.val.i29, i64 %17
  %19 = sext i32 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.val7.i28, ptr align 1 %18, i64 %19, i1 false)
  %20 = load i32, ptr %1, align 4, !tbaa !3
  %21 = add nsw i32 %20, %14
  store i32 %21, ptr %1, align 4, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 %.val24, ptr %22, align 4, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val25 = load i32, ptr %23, align 8, !tbaa !24
  %24 = sdiv i32 %.val25, 3
  %25 = mul nsw i32 %24, 12
  %26 = getelementptr i8, ptr %2, i64 72
  %.val7.i30 = load ptr, ptr %26, align 8, !tbaa !19
  %.val.i31 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %.val.i31, i64 %28
  %30 = sext i32 %25 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.val7.i30, ptr align 1 %29, i64 %30, i1 false)
  %31 = load i32, ptr %1, align 4, !tbaa !3
  %32 = add nsw i32 %31, %25
  store i32 %32, ptr %1, align 4, !tbaa !3
  %33 = mul nsw i32 %24, 3
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %33, ptr %34, align 4, !tbaa !22
  %.val2639 = load i32, ptr %13, align 4, !tbaa !18
  %35 = icmp sgt i32 %.val2639, 0
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %.phi.trans.insert.i33 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %40

40:                                               ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %.val27 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %.val27, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %43 = lshr i8 %42, 1
  switch i8 %43, label %101 [
    i8 2, label %71
    i8 1, label %44
  ]

44:                                               ; preds = %40
  %45 = load i32, ptr %37, align 4, !tbaa !22
  %46 = load i32, ptr %36, align 8, !tbaa !24
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %44
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %Vec_IntPush.exit

48:                                               ; preds = %44
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  %.not9.i.i = icmp eq ptr %51, null
  br i1 %.not9.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %51, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

54:                                               ; preds = %50
  %55 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  store i32 16, ptr %36, align 8, !tbaa !24
  br label %Vec_IntPush.exit

57:                                               ; preds = %48
  %58 = shl nuw nsw i32 %45, 1
  %59 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  %.not9.i9.i = icmp eq ptr %59, null
  %60 = zext nneg i32 %58 to i64
  %61 = shl nuw nsw i64 %60, 2
  br i1 %.not9.i9.i, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #20
  br label %66

64:                                               ; preds = %57
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #21
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  store i32 %58, ptr %36, align 8, !tbaa !24
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %66
  %68 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %67, %66 ], [ %56, %Vec_IntGrow.exit.i ]
  %69 = load i32, ptr %37, align 4, !tbaa !22
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %37, align 4, !tbaa !22
  br label %.sink.split

71:                                               ; preds = %40
  %72 = load i32, ptr %39, align 4, !tbaa !22
  %73 = load i32, ptr %38, align 8, !tbaa !24
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %.Vec_IntGrow.exit10_crit_edge.i32

.Vec_IntGrow.exit10_crit_edge.i32:                ; preds = %71
  %.pre.i34 = load ptr, ptr %.phi.trans.insert.i33, align 8, !tbaa !19
  br label %Vec_IntPush.exit38

75:                                               ; preds = %71
  %76 = icmp slt i32 %72, 16
  br i1 %76, label %77, label %84

77:                                               ; preds = %75
  %78 = load ptr, ptr %.phi.trans.insert.i33, align 8, !tbaa !19
  %.not9.i.i36 = icmp eq ptr %78, null
  br i1 %.not9.i.i36, label %81, label %79

79:                                               ; preds = %77
  %80 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %78, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i37

81:                                               ; preds = %77
  %82 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i37

Vec_IntGrow.exit.i37:                             ; preds = %81, %79
  %83 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %83, ptr %.phi.trans.insert.i33, align 8, !tbaa !19
  store i32 16, ptr %38, align 8, !tbaa !24
  br label %Vec_IntPush.exit38

84:                                               ; preds = %75
  %85 = shl nuw nsw i32 %72, 1
  %86 = load ptr, ptr %.phi.trans.insert.i33, align 8, !tbaa !19
  %.not9.i9.i35 = icmp eq ptr %86, null
  %87 = zext nneg i32 %85 to i64
  %88 = shl nuw nsw i64 %87, 2
  br i1 %.not9.i9.i35, label %91, label %89

89:                                               ; preds = %84
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #20
  br label %93

91:                                               ; preds = %84
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #21
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %.phi.trans.insert.i33, align 8, !tbaa !19
  store i32 %85, ptr %38, align 8, !tbaa !24
  br label %Vec_IntPush.exit38

Vec_IntPush.exit38:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i32, %Vec_IntGrow.exit.i37, %93
  %95 = phi ptr [ %.pre.i34, %.Vec_IntGrow.exit10_crit_edge.i32 ], [ %94, %93 ], [ %83, %Vec_IntGrow.exit.i37 ]
  %96 = load i32, ptr %39, align 4, !tbaa !22
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %39, align 4, !tbaa !22
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit38, %Vec_IntPush.exit
  %.sink49 = phi i32 [ %69, %Vec_IntPush.exit ], [ %96, %Vec_IntPush.exit38 ]
  %.sink = phi ptr [ %68, %Vec_IntPush.exit ], [ %95, %Vec_IntPush.exit38 ]
  %98 = sext i32 %.sink49 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %.sink, i64 %98
  %100 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %100, ptr %99, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %.sink.split, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val26 = load i32, ptr %13, align 4, !tbaa !18
  %102 = sext i32 %.val26 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %40, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %101, %3
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Bac_ManReadBacInt(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
.lr.ph:
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %2, i8 0, i64 1000, i1 false)
  store i8 35, ptr %2, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr i8, ptr %0, i64 8
  %.val8.i = load ptr, ptr %9, align 8, !tbaa !7
  br label %10

.backedge.thread:                                 ; preds = %10
  store i8 0, ptr %2, align 16, !tbaa !11
  br label %._crit_edge

10:                                               ; preds = %.lr.ph, %.backedge
  %.lcssa535557 = phi i32 [ 0, %.lr.ph ], [ %22, %.backedge ]
  %11 = add i32 %.lcssa535557, 1
  %12 = sext i32 %.lcssa535557 to i64
  %13 = getelementptr inbounds i8, ptr %.val8.i, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %.not48 = icmp eq i8 %14, 10
  br i1 %.not48, label %.backedge.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %10
  %15 = sext i32 %11 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv = phi i64 [ %15, %.lr.ph.i.preheader ], [ %indvars.iv.next, %.lr.ph.i ]
  %16 = phi i8 [ %14, %.lr.ph.i.preheader ], [ %18, %.lr.ph.i ]
  %.09.i.idx = phi i64 [ 0, %.lr.ph.i.preheader ], [ %.09.i.add, %.lr.ph.i ]
  %.09.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.09.i.idx
  %.09.i.add = add nuw nsw i64 %.09.i.idx, 1
  store i8 %16, ptr %.09.i.ptr, align 1, !tbaa !11
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds i8, ptr %.val8.i, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = icmp ne i8 %18, 10
  %20 = icmp samesign ult i64 %.09.i.idx, 999
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %.lr.ph.i, label %BacManReadBacLine.exit, !llvm.loop !12

BacManReadBacLine.exit:                           ; preds = %.lr.ph.i
  %.ptr49.le = getelementptr inbounds nuw i8, ptr %2, i64 %.09.i.add
  store i8 0, ptr %.ptr49.le, align 1, !tbaa !11
  br i1 %20, label %.backedge, label %.critedge2

.backedge:                                        ; preds = %BacManReadBacLine.exit
  %22 = trunc nsw i64 %indvars.iv.next to i32
  %.pre = load i8, ptr %2, align 16, !tbaa !11
  %23 = icmp eq i8 %.pre, 35
  br i1 %23, label %10, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.backedge, %.backedge.thread
  %.lcssa535695 = phi i32 [ %11, %.backedge.thread ], [ %22, %.backedge ]
  %24 = call i32 @BacManReadBacNameAndNums(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.critedge2, label %25

25:                                               ; preds = %._crit_edge
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = tail call noalias dereferenceable_or_null(1328) ptr @calloc(i64 noundef 1, i64 noundef 1328) #22
  %28 = call ptr @Extra_FileDesignName(ptr noundef nonnull %2) #19
  store ptr %28, ptr %27, align 8, !tbaa !27
  %29 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #23
  %30 = add i64 %29, 1
  %31 = call noalias ptr @malloc(i64 noundef %30) #21
  %32 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull readonly dereferenceable(1) %2) #19
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %31, ptr %33, align 8, !tbaa !32
  %34 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #19
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !33
  %36 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #19
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %36, ptr %37, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 1, ptr %38, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 36
  store i32 %26, ptr %39, align 4, !tbaa !36
  %40 = add i32 %26, 1
  %41 = sext i32 %40 to i64
  %42 = call noalias ptr @calloc(i64 noundef %41, i64 noundef 208) #22
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %42, ptr %43, align 8, !tbaa !37
  %.not20.i = icmp slt i32 %26, 1
  br i1 %.not20.i, label %Bac_ManAlloc.exit, label %Bac_ManNtk.exit.preheader.i

Bac_ManNtk.exit.preheader.i:                      ; preds = %25
  %wide.trip.count.i = zext i32 %40 to i64
  br label %Bac_ManNtk.exit.i

Bac_ManNtk.exit.i:                                ; preds = %Bac_ManNtk.exit.i, %Bac_ManNtk.exit.preheader.i
  %indvars.iv.i = phi i64 [ 1, %Bac_ManNtk.exit.preheader.i ], [ %indvars.iv.next.i, %Bac_ManNtk.exit.i ]
  %44 = getelementptr inbounds nuw [208 x i8], ptr %42, i64 %indvars.iv.i
  store ptr %27, ptr %44, align 8, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Bac_ManAlloc.exit, label %Bac_ManNtk.exit.i, !llvm.loop !41

Bac_ManAlloc.exit:                                ; preds = %Bac_ManNtk.exit.i, %25
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 744
  call void @Bac_ManSetupTypes(ptr noundef nonnull %45, ptr noundef nonnull %46) #19
  %.val62 = load i32, ptr %39, align 4, !tbaa !36
  %.not2463 = icmp slt i32 %.val62, 1
  br i1 %.not2463, label %.critedge2, label %Bac_ManNtk.exit.lr.ph

Bac_ManNtk.exit.lr.ph:                            ; preds = %Bac_ManAlloc.exit
  %47 = getelementptr i8, ptr %0, i64 8
  br label %Bac_ManNtk.exit

.critedge.preheader:                              ; preds = %Vec_IntFill.exit
  %48 = icmp slt i32 %.val, 1
  store i32 %.lcssa5861, ptr %3, align 4
  br i1 %48, label %.critedge2, label %Bac_ManNtk.exit43

Bac_ManNtk.exit:                                  ; preds = %Bac_ManNtk.exit.lr.ph, %Vec_IntFill.exit
  %indvars.iv76 = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph ], [ %indvars.iv.next77, %Vec_IntFill.exit ]
  %.lcssa586064 = phi i32 [ %.lcssa535695, %Bac_ManNtk.exit.lr.ph ], [ %.lcssa5861, %Vec_IntFill.exit ]
  %49 = load ptr, ptr %43, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw [208 x i8], ptr %49, i64 %indvars.iv76
  %51 = add i32 %.lcssa586064, 1
  %.val8.i30 = load ptr, ptr %47, align 8, !tbaa !7
  %52 = sext i32 %.lcssa586064 to i64
  %53 = getelementptr inbounds i8, ptr %.val8.i30, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %.not47 = icmp eq i8 %54, 10
  br i1 %.not47, label %BacManReadBacLine.exit36.thread, label %.lr.ph.i33.preheader

.lr.ph.i33.preheader:                             ; preds = %Bac_ManNtk.exit
  %55 = sext i32 %51 to i64
  br label %.lr.ph.i33

BacManReadBacLine.exit36.thread:                  ; preds = %Bac_ManNtk.exit
  store i8 0, ptr %2, align 16, !tbaa !11
  br label %63

.lr.ph.i33:                                       ; preds = %.lr.ph.i33.preheader, %.lr.ph.i33
  %indvars.iv74 = phi i64 [ %55, %.lr.ph.i33.preheader ], [ %indvars.iv.next75, %.lr.ph.i33 ]
  %56 = phi i8 [ %54, %.lr.ph.i33.preheader ], [ %58, %.lr.ph.i33 ]
  %.09.i34.idx = phi i64 [ 0, %.lr.ph.i33.preheader ], [ %.09.i34.add, %.lr.ph.i33 ]
  %.09.i34.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.09.i34.idx
  %.09.i34.add = add nuw nsw i64 %.09.i34.idx, 1
  store i8 %56, ptr %.09.i34.ptr, align 1, !tbaa !11
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, 1
  %57 = getelementptr inbounds i8, ptr %.val8.i30, i64 %indvars.iv74
  %58 = load i8, ptr %57, align 1, !tbaa !11
  %59 = icmp ne i8 %58, 10
  %60 = icmp samesign ult i64 %.09.i34.idx, 999
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %.lr.ph.i33, label %BacManReadBacLine.exit36, !llvm.loop !12

BacManReadBacLine.exit36:                         ; preds = %.lr.ph.i33
  %62 = trunc nsw i64 %indvars.iv.next75 to i32
  %.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.09.i34.add
  store i8 0, ptr %.ptr, align 1, !tbaa !11
  br i1 %60, label %63, label %.critedge2.sink.split

63:                                               ; preds = %BacManReadBacLine.exit36.thread, %BacManReadBacLine.exit36
  %.lcssa5861 = phi i32 [ %51, %BacManReadBacLine.exit36.thread ], [ %62, %BacManReadBacLine.exit36 ]
  %64 = call i32 @BacManReadBacNameAndNums(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %.not27 = icmp eq i32 %64, 0
  br i1 %.not27, label %.critedge2.sink.split, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %35, align 8, !tbaa !33
  %67 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %66, ptr noundef nonnull %2, ptr noundef null) #19
  %68 = load i32, ptr %5, align 4, !tbaa !3
  %69 = load i32, ptr %6, align 4, !tbaa !3
  %70 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %67, ptr %71, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 -1, ptr %72, align 4, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 -1, ptr %73, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 -1, ptr %74, align 4, !tbaa !45
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %76 = load i32, ptr %75, align 8, !tbaa !24
  %.not.i.i = icmp slt i32 %76, %68
  br i1 %.not.i.i, label %77, label %Vec_IntGrow.exit.i

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %.not9.i.i = icmp eq ptr %79, null
  %80 = sext i32 %68 to i64
  %81 = shl nsw i64 %80, 2
  br i1 %.not9.i.i, label %84, label %82

82:                                               ; preds = %77
  %83 = call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #20
  br label %86

84:                                               ; preds = %77
  %85 = call noalias ptr @malloc(i64 noundef %81) #21
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %78, align 8, !tbaa !19
  store i32 %68, ptr %75, align 8, !tbaa !24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %86, %65
  %88 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %89 = load i32, ptr %88, align 8, !tbaa !24
  %.not.i18.i = icmp slt i32 %89, %69
  br i1 %.not.i18.i, label %90, label %Vec_IntGrow.exit20.i

90:                                               ; preds = %Vec_IntGrow.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  %.not9.i19.i = icmp eq ptr %92, null
  %93 = sext i32 %69 to i64
  %94 = shl nsw i64 %93, 2
  br i1 %.not9.i19.i, label %97, label %95

95:                                               ; preds = %90
  %96 = call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #20
  br label %99

97:                                               ; preds = %90
  %98 = call noalias ptr @malloc(i64 noundef %94) #21
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %91, align 8, !tbaa !19
  store i32 %69, ptr %88, align 8, !tbaa !24
  br label %Vec_IntGrow.exit20.i

Vec_IntGrow.exit20.i:                             ; preds = %99, %Vec_IntGrow.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %102 = load i32, ptr %101, align 8, !tbaa !23
  %.not.i21.i = icmp slt i32 %102, %70
  br i1 %.not.i21.i, label %103, label %Vec_StrGrow.exit.i

103:                                              ; preds = %Vec_IntGrow.exit20.i
  %104 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %105 = load ptr, ptr %104, align 8, !tbaa !7
  %.not9.i22.i = icmp eq ptr %105, null
  %106 = sext i32 %70 to i64
  br i1 %.not9.i22.i, label %109, label %107

107:                                              ; preds = %103
  %108 = call ptr @realloc(ptr noundef nonnull %105, i64 noundef %106) #20
  br label %111

109:                                              ; preds = %103
  %110 = call noalias ptr @malloc(i64 noundef %106) #21
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %104, align 8, !tbaa !7
  store i32 %70, ptr %101, align 8, !tbaa !23
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %111, %Vec_IntGrow.exit20.i
  %113 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %114 = load i32, ptr %113, align 8, !tbaa !24
  %.not.i23.i = icmp slt i32 %114, %70
  br i1 %.not.i23.i, label %115, label %Vec_IntGrow.exit25.i

115:                                              ; preds = %Vec_StrGrow.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %117 = load ptr, ptr %116, align 8, !tbaa !19
  %.not9.i24.i = icmp eq ptr %117, null
  %118 = sext i32 %70 to i64
  %119 = shl nsw i64 %118, 2
  br i1 %.not9.i24.i, label %122, label %120

120:                                              ; preds = %115
  %121 = call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #20
  br label %124

122:                                              ; preds = %115
  %123 = call noalias ptr @malloc(i64 noundef %119) #21
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %116, align 8, !tbaa !19
  store i32 %70, ptr %113, align 8, !tbaa !24
  br label %Vec_IntGrow.exit25.i

Vec_IntGrow.exit25.i:                             ; preds = %124, %Vec_StrGrow.exit.i
  %126 = load ptr, ptr %50, align 8, !tbaa !38
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !34
  %129 = getelementptr i8, ptr %126, i64 16
  %.val.val.i = load ptr, ptr %129, align 8, !tbaa !33
  %130 = call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %67) #19
  %131 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %128, ptr noundef %130, ptr noundef nonnull %1) #19
  %132 = load i32, ptr %1, align 4, !tbaa !3
  %.not.i = icmp eq i32 %132, 0
  br i1 %.not.i, label %Bac_NtkAlloc.exit, label %133

133:                                              ; preds = %Vec_IntGrow.exit25.i
  %.val17.i = load ptr, ptr %50, align 8, !tbaa !38
  %134 = getelementptr i8, ptr %.val17.i, i64 16
  %.val17.val.i = load ptr, ptr %134, align 8, !tbaa !33
  %135 = call ptr @Abc_NamStr(ptr noundef %.val17.val.i, i32 noundef %67) #19
  %136 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %135)
  br label %Bac_NtkAlloc.exit

Bac_NtkAlloc.exit:                                ; preds = %Vec_IntGrow.exit25.i, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %137 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %138 = load i32, ptr %8, align 4, !tbaa !3
  %139 = mul nsw i32 %138, 3
  %140 = load i32, ptr %137, align 8, !tbaa !24
  %.not.i.i37 = icmp slt i32 %140, %139
  br i1 %.not.i.i37, label %141, label %Vec_IntGrow.exit.i38

141:                                              ; preds = %Bac_NtkAlloc.exit
  %142 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %143 = load ptr, ptr %142, align 8, !tbaa !19
  %.not9.i.i40 = icmp eq ptr %143, null
  %144 = sext i32 %139 to i64
  %145 = shl nsw i64 %144, 2
  br i1 %.not9.i.i40, label %148, label %146

146:                                              ; preds = %141
  %147 = call ptr @realloc(ptr noundef nonnull %143, i64 noundef %145) #20
  br label %150

148:                                              ; preds = %141
  %149 = call noalias ptr @malloc(i64 noundef %145) #21
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %151, ptr %142, align 8, !tbaa !19
  store i32 %139, ptr %137, align 8, !tbaa !24
  br label %Vec_IntGrow.exit.i38

Vec_IntGrow.exit.i38:                             ; preds = %150, %Bac_NtkAlloc.exit
  %152 = icmp sgt i32 %138, 0
  br i1 %152, label %.lr.ph.i39, label %Vec_IntFill.exit

.lr.ph.i39:                                       ; preds = %Vec_IntGrow.exit.i38
  %153 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %154 = load ptr, ptr %153, align 8, !tbaa !19
  %155 = zext nneg i32 %139 to i64
  %156 = shl nuw nsw i64 %155, 2
  call void @llvm.memset.p0.i64(ptr align 4 %154, i8 -1, i64 %156, i1 false), !tbaa !3
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i38, %.lr.ph.i39
  %157 = getelementptr inbounds nuw i8, ptr %50, i64 68
  store i32 %139, ptr %157, align 4, !tbaa !22
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %.val = load i32, ptr %39, align 4, !tbaa !36
  %158 = sext i32 %.val to i64
  %.not24.not = icmp slt i64 %indvars.iv76, %158
  br i1 %.not24.not, label %Bac_ManNtk.exit, label %.critedge.preheader, !llvm.loop !46

Bac_ManNtk.exit43:                                ; preds = %.critedge.preheader, %Bac_ManNtk.exit43
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %Bac_ManNtk.exit43 ], [ 1, %.critedge.preheader ]
  %159 = load ptr, ptr %43, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw [208 x i8], ptr %159, i64 %indvars.iv79
  call void @Bac_ManReadBacNtk(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %160)
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %.val29 = load i32, ptr %39, align 4, !tbaa !36
  %161 = sext i32 %.val29 to i64
  %.not25.not = icmp slt i64 %indvars.iv79, %161
  br i1 %.not25.not, label %Bac_ManNtk.exit43, label %.critedge2, !llvm.loop !47

.critedge2.sink.split:                            ; preds = %63, %BacManReadBacLine.exit36
  call fastcc void @Bac_ManFree(ptr noundef nonnull %27)
  br label %.critedge2

.critedge2:                                       ; preds = %BacManReadBacLine.exit, %Bac_ManNtk.exit43, %.critedge2.sink.split, %Bac_ManAlloc.exit, %.critedge.preheader, %._crit_edge
  %.0 = phi ptr [ %27, %Bac_ManAlloc.exit ], [ %27, %Bac_ManNtk.exit43 ], [ null, %.critedge2.sink.split ], [ null, %._crit_edge ], [ %27, %.critedge.preheader ], [ null, %BacManReadBacLine.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Bac_ManFree(ptr noundef captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 36
  %.val34 = load i32, ptr %2, align 4, !tbaa !36
  %.not35 = icmp slt i32 %.val34, 1
  br i1 %.not35, label %.critedge, label %Bac_ManNtk.exit.lr.ph

Bac_ManNtk.exit.lr.ph:                            ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %Bac_ManNtk.exit

Bac_ManNtk.exit:                                  ; preds = %Bac_ManNtk.exit.lr.ph, %Bac_NtkFree.exit
  %indvars.iv = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph ], [ %indvars.iv.next, %Bac_NtkFree.exit ]
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw [208 x i8], ptr %4, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %Vec_IntErase.exit.i, label %9

9:                                                ; preds = %Bac_ManNtk.exit
  tail call void @free(ptr noundef nonnull %8) #19
  store ptr null, ptr %7, align 8, !tbaa !19
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %9, %Bac_ManNtk.exit
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %10, align 4, !tbaa !22
  store i32 0, ptr %6, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %.not.i11.i = icmp eq ptr %13, null
  br i1 %.not.i11.i, label %Vec_IntErase.exit12.i, label %14

14:                                               ; preds = %Vec_IntErase.exit.i
  tail call void @free(ptr noundef nonnull %13) #19
  store ptr null, ptr %12, align 8, !tbaa !19
  br label %Vec_IntErase.exit12.i

Vec_IntErase.exit12.i:                            ; preds = %14, %Vec_IntErase.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %15, align 4, !tbaa !22
  store i32 0, ptr %11, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %.not.i13.i = icmp eq ptr %18, null
  br i1 %.not.i13.i, label %Vec_IntErase.exit14.i, label %19

19:                                               ; preds = %Vec_IntErase.exit12.i
  tail call void @free(ptr noundef nonnull %18) #19
  store ptr null, ptr %17, align 8, !tbaa !19
  br label %Vec_IntErase.exit14.i

Vec_IntErase.exit14.i:                            ; preds = %19, %Vec_IntErase.exit12.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 0, ptr %20, align 4, !tbaa !22
  store i32 0, ptr %16, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  %.not.i15.i = icmp eq ptr %23, null
  br i1 %.not.i15.i, label %Vec_StrErase.exit.i, label %24

24:                                               ; preds = %Vec_IntErase.exit14.i
  tail call void @free(ptr noundef nonnull %23) #19
  store ptr null, ptr %22, align 8, !tbaa !7
  br label %Vec_StrErase.exit.i

Vec_StrErase.exit.i:                              ; preds = %24, %Vec_IntErase.exit14.i
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 0, ptr %25, align 4, !tbaa !18
  store i32 0, ptr %21, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %.not.i16.i = icmp eq ptr %28, null
  br i1 %.not.i16.i, label %Vec_IntErase.exit17.i, label %29

29:                                               ; preds = %Vec_StrErase.exit.i
  tail call void @free(ptr noundef nonnull %28) #19
  store ptr null, ptr %27, align 8, !tbaa !19
  br label %Vec_IntErase.exit17.i

Vec_IntErase.exit17.i:                            ; preds = %29, %Vec_StrErase.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 0, ptr %30, align 4, !tbaa !22
  store i32 0, ptr %26, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %.not.i18.i = icmp eq ptr %33, null
  br i1 %.not.i18.i, label %Vec_IntErase.exit19.i, label %34

34:                                               ; preds = %Vec_IntErase.exit17.i
  tail call void @free(ptr noundef nonnull %33) #19
  store ptr null, ptr %32, align 8, !tbaa !19
  br label %Vec_IntErase.exit19.i

Vec_IntErase.exit19.i:                            ; preds = %34, %Vec_IntErase.exit17.i
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 0, ptr %35, align 4, !tbaa !22
  store i32 0, ptr %31, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %.not.i20.i = icmp eq ptr %38, null
  br i1 %.not.i20.i, label %Vec_IntErase.exit21.i, label %39

39:                                               ; preds = %Vec_IntErase.exit19.i
  tail call void @free(ptr noundef nonnull %38) #19
  store ptr null, ptr %37, align 8, !tbaa !19
  br label %Vec_IntErase.exit21.i

Vec_IntErase.exit21.i:                            ; preds = %39, %Vec_IntErase.exit19.i
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store i32 0, ptr %40, align 4, !tbaa !22
  store i32 0, ptr %36, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %.not.i22.i = icmp eq ptr %43, null
  br i1 %.not.i22.i, label %Vec_IntErase.exit23.i, label %44

44:                                               ; preds = %Vec_IntErase.exit21.i
  tail call void @free(ptr noundef nonnull %43) #19
  store ptr null, ptr %42, align 8, !tbaa !19
  br label %Vec_IntErase.exit23.i

Vec_IntErase.exit23.i:                            ; preds = %44, %Vec_IntErase.exit21.i
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 148
  store i32 0, ptr %45, align 4, !tbaa !22
  store i32 0, ptr %41, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %.not.i24.i = icmp eq ptr %48, null
  br i1 %.not.i24.i, label %Vec_IntErase.exit25.i, label %49

49:                                               ; preds = %Vec_IntErase.exit23.i
  tail call void @free(ptr noundef nonnull %48) #19
  store ptr null, ptr %47, align 8, !tbaa !19
  br label %Vec_IntErase.exit25.i

Vec_IntErase.exit25.i:                            ; preds = %49, %Vec_IntErase.exit23.i
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store i32 0, ptr %50, align 4, !tbaa !22
  store i32 0, ptr %46, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %.not.i26.i = icmp eq ptr %53, null
  br i1 %.not.i26.i, label %Vec_IntErase.exit27.i, label %54

54:                                               ; preds = %Vec_IntErase.exit25.i
  tail call void @free(ptr noundef nonnull %53) #19
  store ptr null, ptr %52, align 8, !tbaa !19
  br label %Vec_IntErase.exit27.i

Vec_IntErase.exit27.i:                            ; preds = %54, %Vec_IntErase.exit25.i
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 180
  store i32 0, ptr %55, align 4, !tbaa !22
  store i32 0, ptr %51, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %.not.i28.i = icmp eq ptr %57, null
  br i1 %.not.i28.i, label %Bac_NtkFree.exit, label %58

58:                                               ; preds = %Vec_IntErase.exit27.i
  tail call void @free(ptr noundef nonnull %57) #19
  store ptr null, ptr %56, align 8, !tbaa !19
  br label %Bac_NtkFree.exit

Bac_NtkFree.exit:                                 ; preds = %Vec_IntErase.exit27.i, %58
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 196
  store i32 0, ptr %60, align 4, !tbaa !22
  store i32 0, ptr %59, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4, !tbaa !36
  %61 = sext i32 %.val to i64
  %.not.not = icmp slt i64 %indvars.iv, %61
  br i1 %.not.not, label %Bac_ManNtk.exit, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %Bac_NtkFree.exit, %1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %Vec_IntErase.exit, label %65

65:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %64) #19
  store ptr null, ptr %63, align 8, !tbaa !19
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %.critedge, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %66, align 4, !tbaa !22
  store i32 0, ptr %62, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %.not.i28 = icmp eq ptr %69, null
  br i1 %.not.i28, label %Vec_IntErase.exit29, label %70

70:                                               ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %69) #19
  store ptr null, ptr %68, align 8, !tbaa !19
  br label %Vec_IntErase.exit29

Vec_IntErase.exit29:                              ; preds = %Vec_IntErase.exit, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %71, align 4, !tbaa !22
  store i32 0, ptr %67, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %.not.i30 = icmp eq ptr %74, null
  br i1 %.not.i30, label %Vec_IntErase.exit31, label %75

75:                                               ; preds = %Vec_IntErase.exit29
  tail call void @free(ptr noundef nonnull %74) #19
  store ptr null, ptr %73, align 8, !tbaa !19
  br label %Vec_IntErase.exit31

Vec_IntErase.exit31:                              ; preds = %Vec_IntErase.exit29, %75
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %76, align 4, !tbaa !22
  store i32 0, ptr %72, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %.not.i32 = icmp eq ptr %79, null
  br i1 %.not.i32, label %Vec_IntErase.exit33, label %80

80:                                               ; preds = %Vec_IntErase.exit31
  tail call void @free(ptr noundef nonnull %79) #19
  store ptr null, ptr %78, align 8, !tbaa !19
  br label %Vec_IntErase.exit33

Vec_IntErase.exit33:                              ; preds = %Vec_IntErase.exit31, %80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %81, align 4, !tbaa !22
  store i32 0, ptr %77, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  tail call void @Abc_NamDeref(ptr noundef %83) #19
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  tail call void @Abc_NamDeref(ptr noundef %85) #19
  %86 = load ptr, ptr %0, align 8, !tbaa !27
  %.not25 = icmp eq ptr %86, null
  br i1 %.not25, label %88, label %87

87:                                               ; preds = %Vec_IntErase.exit33
  tail call void @free(ptr noundef nonnull %86) #19
  store ptr null, ptr %0, align 8, !tbaa !27
  br label %88

88:                                               ; preds = %Vec_IntErase.exit33, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  %.not26 = icmp eq ptr %90, null
  br i1 %.not26, label %92, label %91

91:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %90) #19
  store ptr null, ptr %89, align 8, !tbaa !32
  br label %92

92:                                               ; preds = %88, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %.not27 = icmp eq ptr %94, null
  br i1 %.not27, label %96, label %95

95:                                               ; preds = %92
  tail call void @free(ptr noundef nonnull %94) #19
  br label %96

96:                                               ; preds = %95, %92
  tail call void @free(ptr noundef nonnull %0) #19
  ret void
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

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
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %11 = add i32 %9, -1
  %or.cond.i = icmp ult i32 %11, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %spec.store.select.i, ptr %10, align 8, !tbaa !23
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_StrAlloc.exit, label %13

13:                                               ; preds = %6
  %14 = sext i32 %spec.store.select.i to i64
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #21
  br label %Vec_StrAlloc.exit

Vec_StrAlloc.exit:                                ; preds = %6, %13
  %.pre-phi = phi i64 [ %14, %13 ], [ 0, %6 ]
  %16 = phi ptr [ %15, %13 ], [ null, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !7
  store i32 %spec.store.select.i, ptr %12, align 4, !tbaa !18
  %18 = tail call i64 @fread(ptr noundef %16, i64 noundef 1, i64 noundef %.pre-phi, ptr noundef nonnull %2)
  %19 = tail call i32 @fclose(ptr noundef nonnull %2)
  %20 = tail call ptr @Bac_ManReadBacInt(ptr noundef nonnull %10)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %32, label %21

21:                                               ; preds = %Vec_StrAlloc.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %.not25 = icmp eq ptr %23, null
  br i1 %.not25, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #19
  store ptr null, ptr %22, align 8, !tbaa !32
  br label %25

25:                                               ; preds = %21, %24
  %.not.i27 = icmp eq ptr %0, null
  br i1 %.not.i27, label %Abc_UtilStrsav.exit, label %26

26:                                               ; preds = %25
  %27 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #23
  %28 = add i64 %27, 1
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #21
  %30 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull readonly dereferenceable(1) %0) #19
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %25, %26
  %31 = phi ptr [ %29, %26 ], [ null, %25 ]
  store ptr %31, ptr %22, align 8, !tbaa !32
  br label %32

32:                                               ; preds = %Abc_UtilStrsav.exit, %Vec_StrAlloc.exit
  %.not.i28 = icmp eq ptr %16, null
  br i1 %.not.i28, label %Vec_StrFree.exit, label %33

33:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %16) #19
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %32, %33
  tail call void @free(ptr noundef nonnull %10) #19
  br label %34

34:                                               ; preds = %Vec_StrFree.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %20, %Vec_StrFree.exit ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Bac_ManWriteBacNtk(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = getelementptr i8, ptr %1, i64 88
  %.val = load ptr, ptr %3, align 8, !tbaa !7
  %4 = getelementptr i8, ptr %1, i64 84
  %.val12 = load i32, ptr %4, align 4, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = add nsw i32 %6, %.val12
  %8 = load i32, ptr %0, align 8, !tbaa !23
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %Vec_StrPushBuffer.exit

10:                                               ; preds = %2
  %11 = shl nsw i32 %7, 1
  %.not.i.i = icmp slt i32 %8, %11
  br i1 %.not.i.i, label %12, label %Vec_StrPushBuffer.exit

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %.not9.i.i = icmp eq ptr %14, null
  %15 = sext i32 %11 to i64
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %15) #20
  br label %20

18:                                               ; preds = %12
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #21
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %13, align 8, !tbaa !7
  store i32 %11, ptr %0, align 8, !tbaa !23
  %.pre.i = load i32, ptr %5, align 4, !tbaa !18
  br label %Vec_StrPushBuffer.exit

Vec_StrPushBuffer.exit:                           ; preds = %2, %10, %20
  %22 = phi i32 [ %.pre.i, %20 ], [ %6, %10 ], [ %6, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = sext i32 %.val12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr readonly align 1 %.val, i64 %27, i1 false)
  %28 = load i32, ptr %5, align 4, !tbaa !18
  %29 = add nsw i32 %28, %.val12
  store i32 %29, ptr %5, align 4, !tbaa !18
  %30 = getelementptr i8, ptr %1, i64 104
  %.val10 = load ptr, ptr %30, align 8, !tbaa !19
  %.val11 = load i32, ptr %4, align 4, !tbaa !18
  %31 = shl nsw i32 %.val11, 2
  %32 = add nsw i32 %31, %29
  %33 = load i32, ptr %0, align 8, !tbaa !23
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %Vec_StrPushBuffer.exit.Vec_StrPushBuffer.exit17_crit_edge

Vec_StrPushBuffer.exit.Vec_StrPushBuffer.exit17_crit_edge: ; preds = %Vec_StrPushBuffer.exit
  %.pre = load ptr, ptr %23, align 8, !tbaa !7
  br label %Vec_StrPushBuffer.exit17

35:                                               ; preds = %Vec_StrPushBuffer.exit
  %36 = shl nsw i32 %32, 1
  %.not.i.i14 = icmp slt i32 %33, %36
  %.pre22 = load ptr, ptr %23, align 8, !tbaa !7
  br i1 %.not.i.i14, label %37, label %Vec_StrPushBuffer.exit17

37:                                               ; preds = %35
  %.not9.i.i15 = icmp eq ptr %.pre22, null
  %38 = sext i32 %36 to i64
  br i1 %.not9.i.i15, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @realloc(ptr noundef nonnull %.pre22, i64 noundef %38) #20
  br label %43

41:                                               ; preds = %37
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #21
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %23, align 8, !tbaa !7
  store i32 %36, ptr %0, align 8, !tbaa !23
  %.pre.i16 = load i32, ptr %5, align 4, !tbaa !18
  br label %Vec_StrPushBuffer.exit17

Vec_StrPushBuffer.exit17:                         ; preds = %Vec_StrPushBuffer.exit.Vec_StrPushBuffer.exit17_crit_edge, %35, %43
  %45 = phi ptr [ %44, %43 ], [ %.pre22, %35 ], [ %.pre, %Vec_StrPushBuffer.exit.Vec_StrPushBuffer.exit17_crit_edge ]
  %46 = phi i32 [ %.pre.i16, %43 ], [ %29, %35 ], [ %29, %Vec_StrPushBuffer.exit.Vec_StrPushBuffer.exit17_crit_edge ]
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = sext i32 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr readonly align 1 %.val10, i64 %49, i1 false)
  %50 = load i32, ptr %5, align 4, !tbaa !18
  %51 = add nsw i32 %50, %31
  store i32 %51, ptr %5, align 4, !tbaa !18
  %52 = getelementptr i8, ptr %1, i64 72
  %.val9 = load ptr, ptr %52, align 8, !tbaa !19
  %53 = getelementptr i8, ptr %1, i64 68
  %.val13 = load i32, ptr %53, align 4, !tbaa !22
  %54 = sdiv i32 %.val13, 3
  %55 = mul nsw i32 %54, 12
  %56 = add nsw i32 %55, %51
  %57 = load i32, ptr %0, align 8, !tbaa !23
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %Vec_StrPushBuffer.exit17.Vec_StrPushBuffer.exit21_crit_edge

Vec_StrPushBuffer.exit17.Vec_StrPushBuffer.exit21_crit_edge: ; preds = %Vec_StrPushBuffer.exit17
  %.pre23 = load ptr, ptr %23, align 8, !tbaa !7
  br label %Vec_StrPushBuffer.exit21

59:                                               ; preds = %Vec_StrPushBuffer.exit17
  %60 = shl nsw i32 %56, 1
  %.not.i.i18 = icmp slt i32 %57, %60
  %.pre24 = load ptr, ptr %23, align 8, !tbaa !7
  br i1 %.not.i.i18, label %61, label %Vec_StrPushBuffer.exit21

61:                                               ; preds = %59
  %.not9.i.i19 = icmp eq ptr %.pre24, null
  %62 = sext i32 %60 to i64
  br i1 %.not9.i.i19, label %65, label %63

63:                                               ; preds = %61
  %64 = tail call ptr @realloc(ptr noundef nonnull %.pre24, i64 noundef %62) #20
  br label %67

65:                                               ; preds = %61
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #21
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %23, align 8, !tbaa !7
  store i32 %60, ptr %0, align 8, !tbaa !23
  %.pre.i20 = load i32, ptr %5, align 4, !tbaa !18
  br label %Vec_StrPushBuffer.exit21

Vec_StrPushBuffer.exit21:                         ; preds = %Vec_StrPushBuffer.exit17.Vec_StrPushBuffer.exit21_crit_edge, %59, %67
  %69 = phi ptr [ %68, %67 ], [ %.pre24, %59 ], [ %.pre23, %Vec_StrPushBuffer.exit17.Vec_StrPushBuffer.exit21_crit_edge ]
  %70 = phi i32 [ %.pre.i20, %67 ], [ %51, %59 ], [ %51, %Vec_StrPushBuffer.exit17.Vec_StrPushBuffer.exit21_crit_edge ]
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = sext i32 %55 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr readonly align 1 %.val9, i64 %73, i1 false)
  %74 = load i32, ptr %5, align 4, !tbaa !18
  %75 = add nsw i32 %74, %55
  store i32 %75, ptr %5, align 4, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_ManWriteBacInt(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.val29 = load ptr, ptr %1, align 8, !tbaa !27
  %4 = tail call ptr (...) @Extra_TimeStamp() #19
  %5 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %.val29, ptr noundef %4) #19
  %6 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #23
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %Vec_StrPrintStr.exit

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %10

10:                                               ; preds = %Vec_StrPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_StrPush.exit.i ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = load i32, ptr %9, align 4, !tbaa !18
  %14 = load i32, ptr %0, align 8, !tbaa !23
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %10
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !7
  br label %Vec_StrPush.exit.i

16:                                               ; preds = %10
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !7
  %.not9.i.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %19, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.i

22:                                               ; preds = %18
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %.phi.trans.insert.i.i, align 8, !tbaa !7
  store i32 16, ptr %0, align 8, !tbaa !23
  br label %Vec_StrPush.exit.i

25:                                               ; preds = %16
  %26 = shl nuw nsw i32 %13, 1
  %27 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !7
  %.not9.i9.i.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %26 to i64
  br i1 %.not9.i9.i.i, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %28) #20
  br label %33

31:                                               ; preds = %25
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #21
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %.phi.trans.insert.i.i, align 8, !tbaa !7
  store i32 %26, ptr %0, align 8, !tbaa !23
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %33, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %35 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %34, %33 ], [ %24, %Vec_StrGrow.exit.i.i ]
  %36 = load i32, ptr %9, align 4, !tbaa !18
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !18
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  store i8 %12, ptr %39, align 1, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %10, !llvm.loop !49

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i, %2
  %.val30 = load ptr, ptr %1, align 8, !tbaa !27
  %40 = getelementptr i8, ptr %1, i64 36
  %.val27 = load i32, ptr %40, align 4, !tbaa !36
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %.val30, i32 noundef %.val27) #19
  %42 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #23
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.i35, label %Vec_StrPrintStr.exit47

.lr.ph.i35:                                       ; preds = %Vec_StrPrintStr.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i.i36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count.i37 = and i64 %42, 2147483647
  br label %46

46:                                               ; preds = %Vec_StrPush.exit.i41, %.lr.ph.i35
  %indvars.iv.i38 = phi i64 [ 0, %.lr.ph.i35 ], [ %indvars.iv.next.i42, %Vec_StrPush.exit.i41 ]
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i38
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = load i32, ptr %45, align 4, !tbaa !18
  %50 = load i32, ptr %0, align 8, !tbaa !23
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_StrGrow.exit10_crit_edge.i.i39

.Vec_StrGrow.exit10_crit_edge.i.i39:              ; preds = %46
  %.pre.i.i40 = load ptr, ptr %.phi.trans.insert.i.i36, align 8, !tbaa !7
  br label %Vec_StrPush.exit.i41

52:                                               ; preds = %46
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %.phi.trans.insert.i.i36, align 8, !tbaa !7
  %.not9.i.i.i45 = icmp eq ptr %55, null
  br i1 %.not9.i.i.i45, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %55, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.i46

58:                                               ; preds = %54
  %59 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i.i46

Vec_StrGrow.exit.i.i46:                           ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %.phi.trans.insert.i.i36, align 8, !tbaa !7
  store i32 16, ptr %0, align 8, !tbaa !23
  br label %Vec_StrPush.exit.i41

61:                                               ; preds = %52
  %62 = shl nuw nsw i32 %49, 1
  %63 = load ptr, ptr %.phi.trans.insert.i.i36, align 8, !tbaa !7
  %.not9.i9.i.i44 = icmp eq ptr %63, null
  %64 = zext nneg i32 %62 to i64
  br i1 %.not9.i9.i.i44, label %67, label %65

65:                                               ; preds = %61
  %66 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %64) #20
  br label %69

67:                                               ; preds = %61
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #21
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %.phi.trans.insert.i.i36, align 8, !tbaa !7
  store i32 %62, ptr %0, align 8, !tbaa !23
  br label %Vec_StrPush.exit.i41

Vec_StrPush.exit.i41:                             ; preds = %69, %Vec_StrGrow.exit.i.i46, %.Vec_StrGrow.exit10_crit_edge.i.i39
  %71 = phi ptr [ %.pre.i.i40, %.Vec_StrGrow.exit10_crit_edge.i.i39 ], [ %70, %69 ], [ %60, %Vec_StrGrow.exit.i.i46 ]
  %72 = load i32, ptr %45, align 4, !tbaa !18
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %45, align 4, !tbaa !18
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  store i8 %48, ptr %75, align 1, !tbaa !11
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i37
  br i1 %exitcond.not.i43, label %Vec_StrPrintStr.exit47, label %46, !llvm.loop !49

Vec_StrPrintStr.exit47:                           ; preds = %Vec_StrPush.exit.i41, %Vec_StrPrintStr.exit
  %.val2664 = load i32, ptr %40, align 4, !tbaa !36
  %.not65 = icmp slt i32 %.val2664, 1
  br i1 %.not65, label %.critedge2, label %Bac_ManNtk.exit.lr.ph

Bac_ManNtk.exit.lr.ph:                            ; preds = %Vec_StrPrintStr.exit47
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i.i49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %Bac_ManNtk.exit

.critedge.preheader:                              ; preds = %Vec_StrPrintStr.exit60
  %78 = icmp slt i32 %.val26, 1
  br i1 %78, label %.critedge2, label %Bac_ManNtk.exit63.lr.ph

Bac_ManNtk.exit63.lr.ph:                          ; preds = %.critedge.preheader
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %Bac_ManNtk.exit63

Bac_ManNtk.exit:                                  ; preds = %Bac_ManNtk.exit.lr.ph, %Vec_StrPrintStr.exit60
  %indvars.iv = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph ], [ %indvars.iv.next, %Vec_StrPrintStr.exit60 ]
  %80 = load ptr, ptr %76, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw [208 x i8], ptr %80, i64 %indvars.iv
  %.val31 = load ptr, ptr %81, align 8, !tbaa !38
  %82 = getelementptr i8, ptr %81, i64 8
  %.val32 = load i32, ptr %82, align 8, !tbaa !42
  %83 = getelementptr i8, ptr %.val31, i64 16
  %.val31.val = load ptr, ptr %83, align 8, !tbaa !33
  %84 = tail call ptr @Abc_NamStr(ptr noundef %.val31.val, i32 noundef %.val32) #19
  %85 = getelementptr i8, ptr %81, i64 36
  %.val33 = load i32, ptr %85, align 4, !tbaa !22
  %86 = getelementptr i8, ptr %81, i64 52
  %.val34 = load i32, ptr %86, align 4, !tbaa !22
  %87 = getelementptr i8, ptr %81, i64 84
  %.val = load i32, ptr %87, align 4, !tbaa !18
  %88 = getelementptr i8, ptr %81, i64 68
  %.val28 = load i32, ptr %88, align 4, !tbaa !22
  %89 = sdiv i32 %.val28, 3
  %90 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %84, i32 noundef %.val33, i32 noundef %.val34, i32 noundef %.val, i32 noundef %89) #19
  %91 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #23
  %92 = trunc i64 %91 to i32
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.i48, label %Vec_StrPrintStr.exit60

.lr.ph.i48:                                       ; preds = %Bac_ManNtk.exit
  %wide.trip.count.i50 = and i64 %91, 2147483647
  br label %94

94:                                               ; preds = %Vec_StrPush.exit.i54, %.lr.ph.i48
  %indvars.iv.i51 = phi i64 [ 0, %.lr.ph.i48 ], [ %indvars.iv.next.i55, %Vec_StrPush.exit.i54 ]
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i51
  %96 = load i8, ptr %95, align 1, !tbaa !11
  %97 = load i32, ptr %77, align 4, !tbaa !18
  %98 = load i32, ptr %0, align 8, !tbaa !23
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.Vec_StrGrow.exit10_crit_edge.i.i52

.Vec_StrGrow.exit10_crit_edge.i.i52:              ; preds = %94
  %.pre.i.i53 = load ptr, ptr %.phi.trans.insert.i.i49, align 8, !tbaa !7
  br label %Vec_StrPush.exit.i54

100:                                              ; preds = %94
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %109

102:                                              ; preds = %100
  %103 = load ptr, ptr %.phi.trans.insert.i.i49, align 8, !tbaa !7
  %.not9.i.i.i58 = icmp eq ptr %103, null
  br i1 %.not9.i.i.i58, label %106, label %104

104:                                              ; preds = %102
  %105 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %103, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.i59

106:                                              ; preds = %102
  %107 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i.i59

Vec_StrGrow.exit.i.i59:                           ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %108, ptr %.phi.trans.insert.i.i49, align 8, !tbaa !7
  store i32 16, ptr %0, align 8, !tbaa !23
  br label %Vec_StrPush.exit.i54

109:                                              ; preds = %100
  %110 = shl nuw nsw i32 %97, 1
  %111 = load ptr, ptr %.phi.trans.insert.i.i49, align 8, !tbaa !7
  %.not9.i9.i.i57 = icmp eq ptr %111, null
  %112 = zext nneg i32 %110 to i64
  br i1 %.not9.i9.i.i57, label %115, label %113

113:                                              ; preds = %109
  %114 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %112) #20
  br label %117

115:                                              ; preds = %109
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #21
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %.phi.trans.insert.i.i49, align 8, !tbaa !7
  store i32 %110, ptr %0, align 8, !tbaa !23
  br label %Vec_StrPush.exit.i54

Vec_StrPush.exit.i54:                             ; preds = %117, %Vec_StrGrow.exit.i.i59, %.Vec_StrGrow.exit10_crit_edge.i.i52
  %119 = phi ptr [ %.pre.i.i53, %.Vec_StrGrow.exit10_crit_edge.i.i52 ], [ %118, %117 ], [ %108, %Vec_StrGrow.exit.i.i59 ]
  %120 = load i32, ptr %77, align 4, !tbaa !18
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %77, align 4, !tbaa !18
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  store i8 %96, ptr %123, align 1, !tbaa !11
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i50
  br i1 %exitcond.not.i56, label %Vec_StrPrintStr.exit60, label %94, !llvm.loop !49

Vec_StrPrintStr.exit60:                           ; preds = %Vec_StrPush.exit.i54, %Bac_ManNtk.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val26 = load i32, ptr %40, align 4, !tbaa !36
  %124 = sext i32 %.val26 to i64
  %.not.not = icmp slt i64 %indvars.iv, %124
  br i1 %.not.not, label %Bac_ManNtk.exit, label %.critedge.preheader, !llvm.loop !50

Bac_ManNtk.exit63:                                ; preds = %Bac_ManNtk.exit63.lr.ph, %Bac_ManNtk.exit63
  %indvars.iv71 = phi i64 [ 1, %Bac_ManNtk.exit63.lr.ph ], [ %indvars.iv.next72, %Bac_ManNtk.exit63 ]
  %125 = load ptr, ptr %79, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw [208 x i8], ptr %125, i64 %indvars.iv71
  tail call void @Bac_ManWriteBacNtk(ptr noundef %0, ptr noundef nonnull %126)
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %.val25 = load i32, ptr %40, align 4, !tbaa !36
  %127 = sext i32 %.val25 to i64
  %.not24.not = icmp slt i64 %indvars.iv71, %127
  br i1 %.not24.not, label %Bac_ManNtk.exit63, label %.critedge2, !llvm.loop !51

.critedge2:                                       ; preds = %Bac_ManNtk.exit63, %Vec_StrPrintStr.exit47, %.critedge.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Bac_ManWriteBac(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !18
  store i32 10000, ptr %3, align 8, !tbaa !23
  %5 = tail call noalias dereferenceable_or_null(10000) ptr @malloc(i64 noundef 10000) #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !7
  tail call void @Bac_ManWriteBacInt(ptr noundef nonnull %3, ptr noundef %1)
  %.val12 = load i32, ptr %4, align 4, !tbaa !18
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
  %.val = load ptr, ptr %6, align 8, !tbaa !7
  %14 = zext nneg i32 %.val12 to i64
  %15 = tail call i64 @fwrite(ptr noundef %.val, i64 noundef 1, i64 noundef %14, ptr noundef nonnull %9)
  %16 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %17

thread-pre-split:                                 ; preds = %2, %11
  %.pr = load ptr, ptr %6, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %thread-pre-split, %13
  %18 = phi ptr [ %.pr, %thread-pre-split ], [ %.val, %13 ]
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %19

19:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %18) #19
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %17, %19
  tail call void @free(ptr noundef nonnull %3) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

declare ptr @Extra_FileDesignName(ptr noundef) local_unnamed_addr #8

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @Bac_ManSetupTypes(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @Abc_NamDeref(ptr noundef) local_unnamed_addr #8

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"Vec_Str_t_", !4, i64 0, !4, i64 4, !9, i64 8}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!8, !4, i64 4}
!19 = !{!20, !21, i64 8}
!20 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !21, i64 8}
!21 = !{!"p1 int", !10, i64 0}
!22 = !{!20, !4, i64 4}
!23 = !{!8, !4, i64 0}
!24 = !{!20, !4, i64 0}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = !{!28, !9, i64 0}
!28 = !{!"Bac_Man_t_", !9, i64 0, !9, i64 8, !29, i64 16, !29, i64 24, !4, i64 32, !4, i64 36, !30, i64 40, !31, i64 48, !31, i64 56, !20, i64 64, !20, i64 80, !20, i64 96, !20, i64 112, !10, i64 128, !10, i64 136, !5, i64 144, !5, i64 160, !5, i64 744}
!29 = !{!"p1 _ZTS10Abc_Nam_t_", !10, i64 0}
!30 = !{!"p1 _ZTS10Bac_Ntk_t_", !10, i64 0}
!31 = !{!"p1 _ZTS10Vec_Str_t_", !10, i64 0}
!32 = !{!28, !9, i64 8}
!33 = !{!28, !29, i64 16}
!34 = !{!28, !29, i64 24}
!35 = !{!28, !4, i64 32}
!36 = !{!28, !4, i64 36}
!37 = !{!28, !30, i64 40}
!38 = !{!39, !40, i64 0}
!39 = !{!"Bac_Ntk_t_", !40, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !20, i64 32, !20, i64 48, !20, i64 64, !8, i64 80, !20, i64 96, !20, i64 112, !20, i64 128, !20, i64 144, !20, i64 160, !20, i64 176, !20, i64 192}
!40 = !{!"p1 _ZTS10Bac_Man_t_", !10, i64 0}
!41 = distinct !{!41, !13}
!42 = !{!39, !4, i64 8}
!43 = !{!39, !4, i64 12}
!44 = !{!39, !4, i64 16}
!45 = !{!39, !4, i64 20}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
