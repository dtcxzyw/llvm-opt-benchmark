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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @BacManReadBacLine(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly %2, ptr noundef readnone %3) local_unnamed_addr #0 {
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
  %15 = getelementptr inbounds nuw i8, ptr %.09, i64 1
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

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define range(i32 0, 2) i32 @BacManReadBacNameAndNums(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #1 {
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
  %9 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  br label %6, !llvm.loop !6

10:                                               ; preds = %6
  store i8 0, ptr %.035, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  %12 = tail call i32 @atoi(ptr noundef nonnull %11) #17
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
  %16 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %13, !llvm.loop !7

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %19 = tail call i32 @atoi(ptr noundef nonnull %18) #17
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
  %23 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br label %20, !llvm.loop !8

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %26 = tail call i32 @atoi(ptr noundef nonnull %25) #17
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
  %30 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  br label %27, !llvm.loop !9

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %33 = tail call i32 @atoi(ptr noundef nonnull %32) #17
  store i32 %33, ptr %4, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %6, %13, %20, %27, %31
  %.0 = phi i32 [ 1, %31 ], [ 1, %27 ], [ 1, %20 ], [ 0, %13 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Bac_ManReadBacVecStr(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, i32 noundef %3) local_unnamed_addr #3 {
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
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %3, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Bac_ManReadBacVecInt(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, i32 noundef %3) local_unnamed_addr #3 {
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
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %13, ptr %14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_ManReadBacNtk(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) initializes((68, 72), (84, 88), (100, 104)) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
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
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 %.val24, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
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
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %33, ptr %34, align 4
  %.val2639 = load i32, ptr %13, align 4
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
  %.val27 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.val27, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1
  %43 = lshr i8 %42, 1
  switch i8 %43, label %101 [
    i8 2, label %71
    i8 1, label %44
  ]

44:                                               ; preds = %40
  %45 = load i32, ptr %37, align 4
  %46 = load i32, ptr %36, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %44
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

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
  br label %Vec_IntPush.exit

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
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %66
  %68 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %67, %66 ], [ %56, %Vec_IntGrow.exit.i ]
  %69 = load i32, ptr %37, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %37, align 4
  br label %.sink.split

71:                                               ; preds = %40
  %72 = load i32, ptr %39, align 4
  %73 = load i32, ptr %38, align 8
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %.Vec_IntGrow.exit10_crit_edge.i32

.Vec_IntGrow.exit10_crit_edge.i32:                ; preds = %71
  %.pre.i34 = load ptr, ptr %.phi.trans.insert.i33, align 8
  br label %Vec_IntPush.exit38

75:                                               ; preds = %71
  %76 = icmp slt i32 %72, 16
  br i1 %76, label %77, label %84

77:                                               ; preds = %75
  %78 = load ptr, ptr %.phi.trans.insert.i33, align 8
  %.not9.i.i36 = icmp eq ptr %78, null
  br i1 %.not9.i.i36, label %81, label %79

79:                                               ; preds = %77
  %80 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %78, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i37

81:                                               ; preds = %77
  %82 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i37

Vec_IntGrow.exit.i37:                             ; preds = %81, %79
  %83 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %83, ptr %.phi.trans.insert.i33, align 8
  store i32 16, ptr %38, align 8
  br label %Vec_IntPush.exit38

84:                                               ; preds = %75
  %85 = shl nuw nsw i32 %72, 1
  %86 = load ptr, ptr %.phi.trans.insert.i33, align 8
  %.not9.i9.i35 = icmp eq ptr %86, null
  %87 = zext nneg i32 %85 to i64
  %88 = shl nuw nsw i64 %87, 2
  br i1 %.not9.i9.i35, label %91, label %89

89:                                               ; preds = %84
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #18
  br label %93

91:                                               ; preds = %84
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #19
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %.phi.trans.insert.i33, align 8
  store i32 %85, ptr %38, align 8
  br label %Vec_IntPush.exit38

Vec_IntPush.exit38:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i32, %Vec_IntGrow.exit.i37, %93
  %95 = phi ptr [ %.pre.i34, %.Vec_IntGrow.exit10_crit_edge.i32 ], [ %94, %93 ], [ %83, %Vec_IntGrow.exit.i37 ]
  %96 = load i32, ptr %39, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %39, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit38, %Vec_IntPush.exit
  %.sink44 = phi i32 [ %69, %Vec_IntPush.exit ], [ %96, %Vec_IntPush.exit38 ]
  %.sink = phi ptr [ %68, %Vec_IntPush.exit ], [ %95, %Vec_IntPush.exit38 ]
  %98 = sext i32 %.sink44 to i64
  %99 = getelementptr inbounds i32, ptr %.sink, i64 %98
  %100 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %100, ptr %99, align 4
  br label %101

101:                                              ; preds = %.sink.split, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val26 = load i32, ptr %13, align 4
  %102 = sext i32 %.val26 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %40, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %101, %3
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Bac_ManReadBacInt(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %3, i8 0, i64 1000, i1 false)
  store i8 35, ptr %3, align 16
  %5 = getelementptr i8, ptr %0, i64 8
  %.val8.i = load ptr, ptr %5, align 8
  br label %8

thread-pre-split:                                 ; preds = %BacManReadBacLine.exit
  %6 = trunc nsw i64 %indvars.iv.next to i32
  %.pr.pre = load i8, ptr %3, align 16
  %7 = icmp eq i8 %.pr.pre, 35
  br i1 %7, label %8, label %.preheader89

.preheader89:                                     ; preds = %thread-pre-split, %thread-pre-split.thread
  %.promoted106144 = phi i32 [ %9, %thread-pre-split.thread ], [ %6, %thread-pre-split ]
  %.pr143 = phi i8 [ 0, %thread-pre-split.thread ], [ %.pr.pre, %thread-pre-split ]
  store i32 %.promoted106144, ptr %4, align 4
  br label %20

8:                                                ; preds = %1, %thread-pre-split
  %.lcssa100102104 = phi i32 [ 0, %1 ], [ %6, %thread-pre-split ]
  %9 = add i32 %.lcssa100102104, 1
  %10 = sext i32 %.lcssa100102104 to i64
  %11 = getelementptr inbounds i8, ptr %.val8.i, i64 %10
  %12 = load i8, ptr %11, align 1
  %.not82 = icmp eq i8 %12, 10
  br i1 %.not82, label %thread-pre-split.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %8
  %13 = sext i32 %9 to i64
  br label %.lr.ph.i

thread-pre-split.thread:                          ; preds = %8
  store i8 0, ptr %3, align 16
  br label %.preheader89

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv = phi i64 [ %13, %.lr.ph.i.preheader ], [ %indvars.iv.next, %.lr.ph.i ]
  %14 = phi i8 [ %12, %.lr.ph.i.preheader ], [ %16, %.lr.ph.i ]
  %.09.i.idx = phi i64 [ 0, %.lr.ph.i.preheader ], [ %.09.i.add, %.lr.ph.i ]
  %.09.i.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.09.i.idx
  %.09.i.add = add nuw nsw i64 %.09.i.idx, 1
  store i8 %14, ptr %.09.i.ptr, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds i8, ptr %.val8.i, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 10
  %18 = icmp samesign ult i64 %.09.i.idx, 999
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %.lr.ph.i, label %BacManReadBacLine.exit, !llvm.loop !4

BacManReadBacLine.exit:                           ; preds = %.lr.ph.i
  %.ptr83 = getelementptr inbounds nuw i8, ptr %3, i64 %.09.i.add
  store i8 0, ptr %.ptr83, align 1
  br i1 %18, label %thread-pre-split, label %.critedge2, !llvm.loop !11

20:                                               ; preds = %.preheader89, %22
  %21 = phi i8 [ %.pre, %22 ], [ %.pr143, %.preheader89 ]
  %.035.i = phi ptr [ %23, %22 ], [ %3, %.preheader89 ]
  switch i8 %21, label %22 [
    i8 0, label %.critedge2
    i8 32, label %24
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.035.i, i64 1
  %.pre = load i8, ptr %23, align 1
  br label %20, !llvm.loop !6

24:                                               ; preds = %20
  store i8 0, ptr %.035.i, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.035.i, i64 1
  %26 = call i32 @atoi(ptr noundef nonnull %25) #17
  br label %27

27:                                               ; preds = %29, %24
  %.1.i = phi ptr [ %25, %24 ], [ %30, %29 ]
  %28 = load i8, ptr %.1.i, align 1
  switch i8 %28, label %29 [
    i8 0, label %.critedge2
    i8 32, label %.loopexit86
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %27, !llvm.loop !7

.loopexit86:                                      ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(1328) ptr @calloc(i64 noundef 1, i64 noundef 1328) #20
  %32 = call ptr @Extra_FileDesignName(ptr noundef nonnull %3) #21
  store ptr %32, ptr %31, align 8
  %33 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #17
  %34 = add i64 %33, 1
  %35 = call noalias ptr @malloc(i64 noundef %34) #19
  %36 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull readonly dereferenceable(1) %3) #21
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %35, ptr %37, align 8
  %38 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #21
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %38, ptr %39, align 8
  %40 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #21
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 36
  store i32 %26, ptr %43, align 4
  %44 = add nsw i32 %26, 1
  %45 = sext i32 %44 to i64
  %46 = call noalias ptr @calloc(i64 noundef %45, i64 noundef 208) #20
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %46, ptr %47, align 8
  %.not21.i = icmp slt i32 %26, 1
  br i1 %.not21.i, label %Bac_ManAlloc.exit, label %Bac_ManNtk.exit.i

Bac_ManNtk.exit.i:                                ; preds = %.loopexit86, %Bac_ManNtk.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Bac_ManNtk.exit.i ], [ 1, %.loopexit86 ]
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %48, i64 %indvars.iv.i
  store ptr %31, ptr %49, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i30 = load i32, ptr %43, align 4
  %50 = sext i32 %.val.i30 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %50
  br i1 %.not.not.i, label %Bac_ManNtk.exit.i, label %Bac_ManAlloc.exit, !llvm.loop !12

Bac_ManAlloc.exit:                                ; preds = %Bac_ManNtk.exit.i, %.loopexit86
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 744
  call void @Bac_ManSetupTypes(ptr noundef nonnull %51, ptr noundef nonnull %52) #21
  %.val109 = load i32, ptr %43, align 4
  %.not24110 = icmp slt i32 %.val109, 1
  br i1 %.not24110, label %.critedge2, label %Bac_ManNtk.exit

.critedge.preheader:                              ; preds = %Vec_IntFill.exit
  %53 = icmp slt i32 %.val, 1
  br i1 %53, label %.critedge2, label %Bac_ManNtk.exit52

Bac_ManNtk.exit:                                  ; preds = %Bac_ManAlloc.exit, %Vec_IntFill.exit
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %Vec_IntFill.exit ], [ 1, %Bac_ManAlloc.exit ]
  %.lcssa105107111 = phi i32 [ %.lcssa105108, %Vec_IntFill.exit ], [ %.promoted106144, %Bac_ManAlloc.exit ]
  %54 = load ptr, ptr %47, align 8
  %55 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %54, i64 %indvars.iv133
  %56 = add i32 %.lcssa105107111, 1
  store i32 %56, ptr %4, align 4
  %.val8.i31 = load ptr, ptr %5, align 8
  %57 = sext i32 %.lcssa105107111 to i64
  %58 = getelementptr inbounds i8, ptr %.val8.i31, i64 %57
  %59 = load i8, ptr %58, align 1
  %.not = icmp eq i8 %59, 10
  br i1 %.not, label %BacManReadBacLine.exit37.thread, label %.lr.ph.i34.preheader

.lr.ph.i34.preheader:                             ; preds = %Bac_ManNtk.exit
  %60 = sext i32 %56 to i64
  br label %.lr.ph.i34

BacManReadBacLine.exit37.thread:                  ; preds = %Bac_ManNtk.exit
  store i8 0, ptr %3, align 16
  br label %68

.lr.ph.i34:                                       ; preds = %.lr.ph.i34.preheader, %.lr.ph.i34
  %indvars.iv131 = phi i64 [ %60, %.lr.ph.i34.preheader ], [ %indvars.iv.next132, %.lr.ph.i34 ]
  %61 = phi i8 [ %59, %.lr.ph.i34.preheader ], [ %63, %.lr.ph.i34 ]
  %.09.i35.idx = phi i64 [ 0, %.lr.ph.i34.preheader ], [ %.09.i35.add, %.lr.ph.i34 ]
  %.09.i35.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.09.i35.idx
  %.09.i35.add = add nuw nsw i64 %.09.i35.idx, 1
  store i8 %61, ptr %.09.i35.ptr, align 1
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, 1
  %62 = getelementptr inbounds i8, ptr %.val8.i31, i64 %indvars.iv131
  %63 = load i8, ptr %62, align 1
  %64 = icmp ne i8 %63, 10
  %65 = icmp samesign ult i64 %.09.i35.idx, 999
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %.lr.ph.i34, label %BacManReadBacLine.exit37, !llvm.loop !4

BacManReadBacLine.exit37:                         ; preds = %.lr.ph.i34
  %67 = trunc nsw i64 %indvars.iv.next132 to i32
  store i32 %67, ptr %4, align 4
  %.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.09.i35.add
  store i8 0, ptr %.ptr, align 1
  br i1 %65, label %68, label %.critedge2.sink.split

68:                                               ; preds = %BacManReadBacLine.exit37.thread, %BacManReadBacLine.exit37
  %.lcssa105108 = phi i32 [ %56, %BacManReadBacLine.exit37.thread ], [ %67, %BacManReadBacLine.exit37 ]
  br label %69

69:                                               ; preds = %71, %68
  %.035.i38 = phi ptr [ %3, %68 ], [ %72, %71 ]
  %70 = load i8, ptr %.035.i38, align 1
  switch i8 %70, label %71 [
    i8 0, label %.critedge2.sink.split
    i8 32, label %73
  ]

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.035.i38, i64 1
  br label %69, !llvm.loop !6

73:                                               ; preds = %69
  store i8 0, ptr %.035.i38, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.035.i38, i64 1
  %75 = call i32 @atoi(ptr noundef nonnull %74) #17
  br label %76

76:                                               ; preds = %78, %73
  %.1.i39 = phi ptr [ %74, %73 ], [ %79, %78 ]
  %77 = load i8, ptr %.1.i39, align 1
  switch i8 %77, label %78 [
    i8 0, label %.critedge2.sink.split
    i8 32, label %80
  ]

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.1.i39, i64 1
  br label %76, !llvm.loop !7

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.1.i39, i64 1
  %82 = call i32 @atoi(ptr noundef nonnull %81) #17
  br label %83

83:                                               ; preds = %85, %80
  %.2.i40 = phi ptr [ %81, %80 ], [ %86, %85 ]
  %84 = load i8, ptr %.2.i40, align 1
  switch i8 %84, label %85 [
    i8 0, label %.loopexit
    i8 32, label %87
  ]

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.2.i40, i64 1
  br label %83, !llvm.loop !8

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %.2.i40, i64 1
  %89 = call i32 @atoi(ptr noundef nonnull %88) #17
  br label %90

90:                                               ; preds = %92, %87
  %.3.i41 = phi ptr [ %88, %87 ], [ %93, %92 ]
  %91 = load i8, ptr %.3.i41, align 1
  switch i8 %91, label %92 [
    i8 0, label %.loopexit
    i8 32, label %94
  ]

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.3.i41, i64 1
  br label %90, !llvm.loop !9

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.3.i41, i64 1
  %96 = call i32 @atoi(ptr noundef nonnull %95) #17
  %97 = mul nsw i32 %96, 3
  br label %.loopexit

.loopexit:                                        ; preds = %83, %90, %94
  %.058.ph = phi i32 [ %89, %94 ], [ %89, %90 ], [ -1, %83 ]
  %.057.ph = phi i32 [ %97, %94 ], [ -3, %90 ], [ -3, %83 ]
  %98 = load ptr, ptr %39, align 8
  %99 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %98, ptr noundef nonnull %3, ptr noundef null) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %100 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 -1, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 -1, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 -1, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %105 = load i32, ptr %104, align 8
  %.not.i.i = icmp slt i32 %105, %75
  br i1 %.not.i.i, label %106, label %Vec_IntGrow.exit.i

106:                                              ; preds = %.loopexit
  %107 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %108 = load ptr, ptr %107, align 8
  %.not9.i.i = icmp eq ptr %108, null
  %109 = sext i32 %75 to i64
  %110 = shl nsw i64 %109, 2
  br i1 %.not9.i.i, label %113, label %111

111:                                              ; preds = %106
  %112 = call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #18
  br label %115

113:                                              ; preds = %106
  %114 = call noalias ptr @malloc(i64 noundef %110) #19
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %107, align 8
  store i32 %75, ptr %104, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %115, %.loopexit
  %117 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %118 = load i32, ptr %117, align 8
  %.not.i18.i = icmp slt i32 %118, %82
  br i1 %.not.i18.i, label %119, label %Vec_IntGrow.exit20.i

119:                                              ; preds = %Vec_IntGrow.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %121 = load ptr, ptr %120, align 8
  %.not9.i19.i = icmp eq ptr %121, null
  %122 = sext i32 %82 to i64
  %123 = shl nsw i64 %122, 2
  br i1 %.not9.i19.i, label %126, label %124

124:                                              ; preds = %119
  %125 = call ptr @realloc(ptr noundef nonnull %121, i64 noundef %123) #18
  br label %128

126:                                              ; preds = %119
  %127 = call noalias ptr @malloc(i64 noundef %123) #19
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %129, ptr %120, align 8
  store i32 %82, ptr %117, align 8
  br label %Vec_IntGrow.exit20.i

Vec_IntGrow.exit20.i:                             ; preds = %128, %Vec_IntGrow.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %131 = load i32, ptr %130, align 8
  %.not.i21.i = icmp slt i32 %131, %.058.ph
  br i1 %.not.i21.i, label %132, label %Vec_StrGrow.exit.i

132:                                              ; preds = %Vec_IntGrow.exit20.i
  %133 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %134 = load ptr, ptr %133, align 8
  %.not9.i22.i = icmp eq ptr %134, null
  %135 = sext i32 %.058.ph to i64
  br i1 %.not9.i22.i, label %138, label %136

136:                                              ; preds = %132
  %137 = call ptr @realloc(ptr noundef nonnull %134, i64 noundef %135) #18
  br label %140

138:                                              ; preds = %132
  %139 = call noalias ptr @malloc(i64 noundef %135) #19
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %133, align 8
  store i32 %.058.ph, ptr %130, align 8
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %140, %Vec_IntGrow.exit20.i
  %142 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %143 = load i32, ptr %142, align 8
  %.not.i23.i = icmp slt i32 %143, %.058.ph
  br i1 %.not.i23.i, label %144, label %Vec_IntGrow.exit25.i

144:                                              ; preds = %Vec_StrGrow.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %146 = load ptr, ptr %145, align 8
  %.not9.i24.i = icmp eq ptr %146, null
  %147 = sext i32 %.058.ph to i64
  %148 = shl nsw i64 %147, 2
  br i1 %.not9.i24.i, label %151, label %149

149:                                              ; preds = %144
  %150 = call ptr @realloc(ptr noundef nonnull %146, i64 noundef %148) #18
  br label %153

151:                                              ; preds = %144
  %152 = call noalias ptr @malloc(i64 noundef %148) #19
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %145, align 8
  store i32 %.058.ph, ptr %142, align 8
  br label %Vec_IntGrow.exit25.i

Vec_IntGrow.exit25.i:                             ; preds = %153, %Vec_StrGrow.exit.i
  %155 = load ptr, ptr %55, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr i8, ptr %155, i64 16
  %.val.val.i = load ptr, ptr %158, align 8
  %159 = call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %99) #21
  %160 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %157, ptr noundef %159, ptr noundef nonnull %2) #21
  %161 = load i32, ptr %2, align 4
  %.not.i = icmp eq i32 %161, 0
  br i1 %.not.i, label %Bac_NtkAlloc.exit, label %162

162:                                              ; preds = %Vec_IntGrow.exit25.i
  %.val17.i = load ptr, ptr %55, align 8
  %163 = getelementptr i8, ptr %.val17.i, i64 16
  %.val17.val.i = load ptr, ptr %163, align 8
  %164 = call ptr @Abc_NamStr(ptr noundef %.val17.val.i, i32 noundef %99) #21
  %165 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %164)
  br label %Bac_NtkAlloc.exit

Bac_NtkAlloc.exit:                                ; preds = %Vec_IntGrow.exit25.i, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %166 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %167 = load i32, ptr %166, align 8
  %.not.i.i44 = icmp slt i32 %167, %.057.ph
  br i1 %.not.i.i44, label %168, label %Vec_IntGrow.exit.i45

168:                                              ; preds = %Bac_NtkAlloc.exit
  %169 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %170 = load ptr, ptr %169, align 8
  %.not9.i.i49 = icmp eq ptr %170, null
  %171 = sext i32 %.057.ph to i64
  %172 = shl nsw i64 %171, 2
  br i1 %.not9.i.i49, label %175, label %173

173:                                              ; preds = %168
  %174 = call ptr @realloc(ptr noundef nonnull %170, i64 noundef %172) #18
  br label %177

175:                                              ; preds = %168
  %176 = call noalias ptr @malloc(i64 noundef %172) #19
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %169, align 8
  store i32 %.057.ph, ptr %166, align 8
  br label %Vec_IntGrow.exit.i45

Vec_IntGrow.exit.i45:                             ; preds = %177, %Bac_NtkAlloc.exit
  %179 = icmp sgt i32 %.057.ph, 0
  br i1 %179, label %.lr.ph.i46, label %Vec_IntFill.exit

.lr.ph.i46:                                       ; preds = %Vec_IntGrow.exit.i45
  %180 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %wide.trip.count.i = zext nneg i32 %.057.ph to i64
  br label %181

181:                                              ; preds = %181, %.lr.ph.i46
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph.i46 ], [ %indvars.iv.next.i48, %181 ]
  %182 = load ptr, ptr %180, align 8
  %183 = getelementptr inbounds nuw i32, ptr %182, i64 %indvars.iv.i47
  store i32 -1, ptr %183, align 4
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %181, !llvm.loop !13

Vec_IntFill.exit:                                 ; preds = %181, %Vec_IntGrow.exit.i45
  %184 = getelementptr inbounds nuw i8, ptr %55, i64 68
  store i32 %.057.ph, ptr %184, align 4
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %.val = load i32, ptr %43, align 4
  %185 = sext i32 %.val to i64
  %.not24.not = icmp slt i64 %indvars.iv133, %185
  br i1 %.not24.not, label %Bac_ManNtk.exit, label %.critedge.preheader, !llvm.loop !14

Bac_ManNtk.exit52:                                ; preds = %.critedge.preheader, %Bac_ManNtk.exit52
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %Bac_ManNtk.exit52 ], [ 1, %.critedge.preheader ]
  %186 = load ptr, ptr %47, align 8
  %187 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %186, i64 %indvars.iv136
  call void @Bac_ManReadBacNtk(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %187)
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %.val29 = load i32, ptr %43, align 4
  %188 = sext i32 %.val29 to i64
  %.not25.not = icmp slt i64 %indvars.iv136, %188
  br i1 %.not25.not, label %Bac_ManNtk.exit52, label %.critedge2, !llvm.loop !15

.critedge2.sink.split:                            ; preds = %BacManReadBacLine.exit37, %69, %76
  call fastcc void @Bac_ManFree(ptr noundef nonnull %31)
  br label %.critedge2

.critedge2:                                       ; preds = %BacManReadBacLine.exit, %20, %27, %Bac_ManNtk.exit52, %.critedge2.sink.split, %Bac_ManAlloc.exit, %.critedge.preheader
  %.0 = phi ptr [ %31, %.critedge.preheader ], [ %31, %Bac_ManAlloc.exit ], [ null, %.critedge2.sink.split ], [ %31, %Bac_ManNtk.exit52 ], [ null, %27 ], [ null, %20 ], [ null, %BacManReadBacLine.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc void @Bac_ManFree(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 36
  %.val34 = load i32, ptr %2, align 4
  %.not35 = icmp slt i32 %.val34, 1
  br i1 %.not35, label %.critedge, label %Bac_ManNtk.exit.lr.ph

Bac_ManNtk.exit.lr.ph:                            ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %Bac_ManNtk.exit

Bac_ManNtk.exit:                                  ; preds = %Bac_ManNtk.exit.lr.ph, %Bac_NtkFree.exit
  %indvars.iv = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph ], [ %indvars.iv.next, %Bac_NtkFree.exit ]
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %4, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %Vec_IntErase.exit.i, label %9

9:                                                ; preds = %Bac_ManNtk.exit
  tail call void @free(ptr noundef nonnull %8) #21
  store ptr null, ptr %7, align 8
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %9, %Bac_ManNtk.exit
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %10, align 4
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not.i11.i = icmp eq ptr %13, null
  br i1 %.not.i11.i, label %Vec_IntErase.exit12.i, label %14

14:                                               ; preds = %Vec_IntErase.exit.i
  tail call void @free(ptr noundef nonnull %13) #21
  store ptr null, ptr %12, align 8
  br label %Vec_IntErase.exit12.i

Vec_IntErase.exit12.i:                            ; preds = %14, %Vec_IntErase.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %15, align 4
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not.i13.i = icmp eq ptr %18, null
  br i1 %.not.i13.i, label %Vec_IntErase.exit14.i, label %19

19:                                               ; preds = %Vec_IntErase.exit12.i
  tail call void @free(ptr noundef nonnull %18) #21
  store ptr null, ptr %17, align 8
  br label %Vec_IntErase.exit14.i

Vec_IntErase.exit14.i:                            ; preds = %19, %Vec_IntErase.exit12.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 0, ptr %20, align 4
  store i32 0, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %23 = load ptr, ptr %22, align 8
  %.not.i15.i = icmp eq ptr %23, null
  br i1 %.not.i15.i, label %Vec_StrErase.exit.i, label %24

24:                                               ; preds = %Vec_IntErase.exit14.i
  tail call void @free(ptr noundef nonnull %23) #21
  store ptr null, ptr %22, align 8
  br label %Vec_StrErase.exit.i

Vec_StrErase.exit.i:                              ; preds = %24, %Vec_IntErase.exit14.i
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 0, ptr %25, align 4
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %28 = load ptr, ptr %27, align 8
  %.not.i16.i = icmp eq ptr %28, null
  br i1 %.not.i16.i, label %Vec_IntErase.exit17.i, label %29

29:                                               ; preds = %Vec_StrErase.exit.i
  tail call void @free(ptr noundef nonnull %28) #21
  store ptr null, ptr %27, align 8
  br label %Vec_IntErase.exit17.i

Vec_IntErase.exit17.i:                            ; preds = %29, %Vec_StrErase.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 0, ptr %30, align 4
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %33 = load ptr, ptr %32, align 8
  %.not.i18.i = icmp eq ptr %33, null
  br i1 %.not.i18.i, label %Vec_IntErase.exit19.i, label %34

34:                                               ; preds = %Vec_IntErase.exit17.i
  tail call void @free(ptr noundef nonnull %33) #21
  store ptr null, ptr %32, align 8
  br label %Vec_IntErase.exit19.i

Vec_IntErase.exit19.i:                            ; preds = %34, %Vec_IntErase.exit17.i
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 0, ptr %35, align 4
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %38 = load ptr, ptr %37, align 8
  %.not.i20.i = icmp eq ptr %38, null
  br i1 %.not.i20.i, label %Vec_IntErase.exit21.i, label %39

39:                                               ; preds = %Vec_IntErase.exit19.i
  tail call void @free(ptr noundef nonnull %38) #21
  store ptr null, ptr %37, align 8
  br label %Vec_IntErase.exit21.i

Vec_IntErase.exit21.i:                            ; preds = %39, %Vec_IntErase.exit19.i
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store i32 0, ptr %40, align 4
  store i32 0, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %43 = load ptr, ptr %42, align 8
  %.not.i22.i = icmp eq ptr %43, null
  br i1 %.not.i22.i, label %Vec_IntErase.exit23.i, label %44

44:                                               ; preds = %Vec_IntErase.exit21.i
  tail call void @free(ptr noundef nonnull %43) #21
  store ptr null, ptr %42, align 8
  br label %Vec_IntErase.exit23.i

Vec_IntErase.exit23.i:                            ; preds = %44, %Vec_IntErase.exit21.i
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 148
  store i32 0, ptr %45, align 4
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %48 = load ptr, ptr %47, align 8
  %.not.i24.i = icmp eq ptr %48, null
  br i1 %.not.i24.i, label %Vec_IntErase.exit25.i, label %49

49:                                               ; preds = %Vec_IntErase.exit23.i
  tail call void @free(ptr noundef nonnull %48) #21
  store ptr null, ptr %47, align 8
  br label %Vec_IntErase.exit25.i

Vec_IntErase.exit25.i:                            ; preds = %49, %Vec_IntErase.exit23.i
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store i32 0, ptr %50, align 4
  store i32 0, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %53 = load ptr, ptr %52, align 8
  %.not.i26.i = icmp eq ptr %53, null
  br i1 %.not.i26.i, label %Vec_IntErase.exit27.i, label %54

54:                                               ; preds = %Vec_IntErase.exit25.i
  tail call void @free(ptr noundef nonnull %53) #21
  store ptr null, ptr %52, align 8
  br label %Vec_IntErase.exit27.i

Vec_IntErase.exit27.i:                            ; preds = %54, %Vec_IntErase.exit25.i
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 180
  store i32 0, ptr %55, align 4
  store i32 0, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %57 = load ptr, ptr %56, align 8
  %.not.i28.i = icmp eq ptr %57, null
  br i1 %.not.i28.i, label %Bac_NtkFree.exit, label %58

58:                                               ; preds = %Vec_IntErase.exit27.i
  tail call void @free(ptr noundef nonnull %57) #21
  store ptr null, ptr %56, align 8
  br label %Bac_NtkFree.exit

Bac_NtkFree.exit:                                 ; preds = %Vec_IntErase.exit27.i, %58
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 196
  store i32 0, ptr %60, align 4
  store i32 0, ptr %59, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4
  %61 = sext i32 %.val to i64
  %.not.not = icmp slt i64 %indvars.iv, %61
  br i1 %.not.not, label %Bac_ManNtk.exit, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %Bac_NtkFree.exit, %1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %Vec_IntErase.exit, label %65

65:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %64) #21
  store ptr null, ptr %63, align 8
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %.critedge, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %66, align 4
  store i32 0, ptr %62, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %69 = load ptr, ptr %68, align 8
  %.not.i28 = icmp eq ptr %69, null
  br i1 %.not.i28, label %Vec_IntErase.exit29, label %70

70:                                               ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %69) #21
  store ptr null, ptr %68, align 8
  br label %Vec_IntErase.exit29

Vec_IntErase.exit29:                              ; preds = %Vec_IntErase.exit, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %71, align 4
  store i32 0, ptr %67, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load ptr, ptr %73, align 8
  %.not.i30 = icmp eq ptr %74, null
  br i1 %.not.i30, label %Vec_IntErase.exit31, label %75

75:                                               ; preds = %Vec_IntErase.exit29
  tail call void @free(ptr noundef nonnull %74) #21
  store ptr null, ptr %73, align 8
  br label %Vec_IntErase.exit31

Vec_IntErase.exit31:                              ; preds = %Vec_IntErase.exit29, %75
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %76, align 4
  store i32 0, ptr %72, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load ptr, ptr %78, align 8
  %.not.i32 = icmp eq ptr %79, null
  br i1 %.not.i32, label %Vec_IntErase.exit33, label %80

80:                                               ; preds = %Vec_IntErase.exit31
  tail call void @free(ptr noundef nonnull %79) #21
  store ptr null, ptr %78, align 8
  br label %Vec_IntErase.exit33

Vec_IntErase.exit33:                              ; preds = %Vec_IntErase.exit31, %80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %81, align 4
  store i32 0, ptr %77, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void @Abc_NamDeref(ptr noundef %83) #21
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not26 = icmp eq ptr %90, null
  br i1 %.not26, label %92, label %91

91:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %90) #21
  store ptr null, ptr %89, align 8
  br label %92

92:                                               ; preds = %88, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
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
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %17, align 8
  store i32 %spec.store.select.i, ptr %12, align 4
  %18 = tail call i64 @fread(ptr noundef %16, i64 noundef 1, i64 noundef %.pre-phi, ptr noundef nonnull %2)
  %19 = tail call i32 @fclose(ptr noundef nonnull %2)
  %20 = tail call ptr @Bac_ManReadBacInt(ptr noundef nonnull %10)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %32, label %21

21:                                               ; preds = %Vec_StrAlloc.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
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
  %27 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #17
  %28 = add i64 %27, 1
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #19
  %30 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull readonly dereferenceable(1) %0) #21
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
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Bac_ManWriteBacNtk(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr i8, ptr %1, i64 88
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %1, i64 84
  %.val12 = load i32, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = sext i32 %.val12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr readonly align 1 %.val, i64 %27, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr readonly align 1 %.val10, i64 %49, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr readonly align 1 %.val9, i64 %73, i1 false)
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, %55
  store i32 %75, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_ManWriteBacInt(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = alloca [1000 x i8], align 16
  %.val29 = load ptr, ptr %1, align 8
  %4 = tail call ptr (...) @Extra_TimeStamp() #21
  %5 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %.val29, ptr noundef %4) #21
  call fastcc void @Vec_StrPrintStr(ptr noundef %0, ptr noundef %3)
  %.val30 = load ptr, ptr %1, align 8
  %6 = getelementptr i8, ptr %1, i64 36
  %.val27 = load i32, ptr %6, align 4
  %7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %.val30, i32 noundef %.val27) #21
  call fastcc void @Vec_StrPrintStr(ptr noundef %0, ptr noundef %3)
  %.val2638 = load i32, ptr %6, align 4
  %.not39 = icmp slt i32 %.val2638, 1
  br i1 %.not39, label %.critedge2, label %Bac_ManNtk.exit.lr.ph

Bac_ManNtk.exit.lr.ph:                            ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %Bac_ManNtk.exit

.critedge.preheader:                              ; preds = %Bac_ManNtk.exit
  %9 = icmp slt i32 %.val26, 1
  br i1 %9, label %.critedge2, label %Bac_ManNtk.exit37.lr.ph

Bac_ManNtk.exit37.lr.ph:                          ; preds = %.critedge.preheader
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %Bac_ManNtk.exit37

Bac_ManNtk.exit:                                  ; preds = %Bac_ManNtk.exit.lr.ph, %Bac_ManNtk.exit
  %indvars.iv = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph ], [ %indvars.iv.next, %Bac_ManNtk.exit ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %11, i64 %indvars.iv
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
  call fastcc void @Vec_StrPrintStr(ptr noundef %0, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val26 = load i32, ptr %6, align 4
  %22 = sext i32 %.val26 to i64
  %.not.not = icmp slt i64 %indvars.iv, %22
  br i1 %.not.not, label %Bac_ManNtk.exit, label %.critedge.preheader, !llvm.loop !17

Bac_ManNtk.exit37:                                ; preds = %Bac_ManNtk.exit37.lr.ph, %Bac_ManNtk.exit37
  %indvars.iv45 = phi i64 [ 1, %Bac_ManNtk.exit37.lr.ph ], [ %indvars.iv.next46, %Bac_ManNtk.exit37 ]
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %23, i64 %indvars.iv45
  tail call void @Bac_ManWriteBacNtk(ptr noundef %0, ptr noundef nonnull %24)
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %.val25 = load i32, ptr %6, align 4
  %25 = sext i32 %.val25 to i64
  %.not24.not = icmp slt i64 %indvars.iv45, %25
  br i1 %.not24.not, label %Bac_ManNtk.exit37, label %.critedge2, !llvm.loop !18

.critedge2:                                       ; preds = %Bac_ManNtk.exit37, %2, %.critedge.preheader
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_StrPrintStr(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #5 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = and i64 %3, 2147483647
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_StrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_StrPush.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
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
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !19

._crit_edge:                                      ; preds = %Vec_StrPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bac_ManWriteBac(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 10000, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(10000) ptr @malloc(i64 noundef 10000) #19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

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
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
