; ModuleID = 'bench/abc/original/fxuHeapD.c.ll'
source_filename = "bench/abc/original/fxuHeapD.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"The contents of the heap:\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Level %d:  \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%2d=%3d  \00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"End of the heap printout.\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Fxu_HeapDoubleStart() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %1 = getelementptr inbounds i8, ptr %calloc, i64 12
  store i32 10000, ptr %1, align 4
  %2 = tail call noalias dereferenceable_or_null(80008) ptr @malloc(i64 noundef 80008) #14
  store ptr %2, ptr %calloc, align 8
  store ptr null, ptr %2, align 8
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Fxu_HeapDoubleStop(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #15
  br label %4

4:                                                ; preds = %3, %1
  tail call void @free(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @Fxu_HeapDoublePrint(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  store i32 1, ptr %3, align 8
  %.not10.i = icmp slt i32 %5, 1
  br i1 %.not10.i, label %Fxu_HeapDoubleCheck.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = add nuw i32 %5, 1
  %wide.trip.count.i = zext i32 %7 to i64
  br label %10

8:                                                ; preds = %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = trunc nuw i64 %indvars.iv.next.i to i32
  store i32 %9, ptr %3, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Fxu_HeapDoubleCheck.exit, label %10, !llvm.loop !4

10:                                               ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %11 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  br i1 %.not9.i, label %Fxu_HeapDoubleCheck.exit, label %8

Fxu_HeapDoubleCheck.exit:                         ; preds = %8, %10, %2
  %13 = tail call i64 @fwrite(ptr nonnull @.str, i64 26, i64 1, ptr %0)
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 1) #15
  store i32 1, ptr %3, align 8
  %15 = load i32, ptr %4, align 8
  %.not25 = icmp slt i32 %15, 1
  br i1 %.not25, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %Fxu_HeapDoubleCheck.exit, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 1, %Fxu_HeapDoubleCheck.exit ]
  %.028 = phi i32 [ %.1, %33 ], [ 1, %Fxu_HeapDoubleCheck.exit ]
  %storemerge26 = phi i32 [ %35, %33 ], [ 1, %Fxu_HeapDoubleCheck.exit ]
  %16 = load ptr, ptr %1, align 8
  %17 = sext i32 %storemerge26 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not23 = icmp eq ptr %19, null
  br i1 %.not23, label %.critedge, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %25, i32 noundef %24) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = shl nuw i32 1, %.028
  %28 = zext i32 %27 to i64
  %29 = icmp eq i64 %indvars.iv.next, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %fputc24 = tail call i32 @fputc(i32 10, ptr %0)
  %31 = add nsw i32 %.028, 1
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %31) #15
  br label %33

33:                                               ; preds = %20, %30
  %.1 = phi i32 [ %31, %30 ], [ %.028, %20 ]
  %34 = load i32, ptr %3, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 8
  %36 = load i32, ptr %4, align 8
  %.not.not = icmp slt i32 %34, %36
  br i1 %.not.not, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %33, %Fxu_HeapDoubleCheck.exit
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %37 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 26, i64 1, ptr %0)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Fxu_HeapDoubleCheck(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  store i32 1, ptr %2, align 8
  %.not10 = icmp slt i32 %4, 1
  br i1 %.not10, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = add nuw i32 %4, 1
  %wide.trip.count = zext i32 %6 to i64
  br label %9

7:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %8, ptr %2, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !4

9:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %10 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %.critedge, label %7

.critedge:                                        ; preds = %9, %7, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Fxu_HeapDoubleCheckOne(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_HeapDoubleInsert(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  %.pre = load ptr, ptr %0, align 8
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = shl nsw i32 %4, 1
  store i32 %9, ptr %5, align 4
  %.not.i = icmp eq ptr %.pre, null
  %10 = or disjoint i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef nonnull %.pre, i64 noundef %12) #16
  %.pre10.pre = load i32, ptr %3, align 8
  br label %Fxu_HeapDoubleResize.exit

15:                                               ; preds = %8
  %16 = tail call noalias ptr @malloc(i64 noundef %12) #14
  br label %Fxu_HeapDoubleResize.exit

Fxu_HeapDoubleResize.exit:                        ; preds = %13, %15
  %.pre10 = phi i32 [ %.pre10.pre, %13 ], [ %4, %15 ]
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %0, align 8
  br label %18

18:                                               ; preds = %Fxu_HeapDoubleResize.exit, %2
  %19 = phi i32 [ %.pre10, %Fxu_HeapDoubleResize.exit ], [ %4, %2 ]
  %20 = phi ptr [ %17, %Fxu_HeapDoubleResize.exit ], [ %.pre, %2 ]
  %21 = add nsw i32 %19, 1
  store i32 %21, ptr %3, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  store ptr %1, ptr %23, align 8
  %24 = load i32, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %0, align 8
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %.lr.ph.i, label %Fxu_HeapDoubleMoveUp.argprom.exit

.lr.ph.i:                                         ; preds = %18, %46
  %33 = phi i32 [ %55, %46 ], [ %31, %18 ]
  %34 = phi ptr [ %54, %46 ], [ %30, %18 ]
  %35 = phi ptr [ %53, %46 ], [ %29, %18 ]
  %.01.i = phi ptr [ %39, %46 ], [ %28, %18 ]
  %36 = load ptr, ptr %0, align 8
  %37 = lshr i32 %33, 1
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %Fxu_HeapDoubleMoveUp.argprom.exit

46:                                               ; preds = %.lr.ph.i
  store ptr %42, ptr %.01.i, align 8
  store ptr %35, ptr %39, align 8
  %47 = load ptr, ptr %.01.i, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %34, align 4
  store i32 %50, ptr %48, align 4
  %51 = load ptr, ptr %39, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  store i32 %49, ptr %52, align 4
  %53 = load ptr, ptr %39, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %.lr.ph.i, label %Fxu_HeapDoubleMoveUp.argprom.exit, !llvm.loop !7

Fxu_HeapDoubleMoveUp.argprom.exit:                ; preds = %.lr.ph.i, %46, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Fxu_HeapDoubleUpdate(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %48

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = lshr i32 %4, 1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %8, %15
  br i1 %16, label %17, label %48

17:                                               ; preds = %6
  %18 = zext nneg i32 %4 to i64
  %19 = getelementptr inbounds ptr, ptr %9, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %.lr.ph.i, label %Fxu_HeapDoubleMoveUp.argprom.exit

.lr.ph.i:                                         ; preds = %17, %37
  %24 = phi i32 [ %46, %37 ], [ %22, %17 ]
  %25 = phi ptr [ %45, %37 ], [ %21, %17 ]
  %26 = phi ptr [ %44, %37 ], [ %20, %17 ]
  %.01.i = phi ptr [ %30, %37 ], [ %19, %17 ]
  %27 = load ptr, ptr %0, align 8
  %28 = lshr i32 %24, 1
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %Fxu_HeapDoubleMoveUp.argprom.exit

37:                                               ; preds = %.lr.ph.i
  store ptr %33, ptr %.01.i, align 8
  store ptr %26, ptr %30, align 8
  %38 = load ptr, ptr %.01.i, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %25, align 4
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  store i32 %40, ptr %43, align 4
  %44 = load ptr, ptr %30, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %.lr.ph.i, label %Fxu_HeapDoubleMoveUp.argprom.exit, !llvm.loop !7

48:                                               ; preds = %6, %2
  %49 = shl i32 %4, 1
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8
  %.not = icmp sgt i32 %49, %51
  br i1 %.not, label %103, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %0, align 8
  %56 = sext i32 %49 to i64
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %54, %60
  br i1 %61, label %62, label %103

62:                                               ; preds = %52
  %63 = sext i32 %4 to i64
  %64 = getelementptr inbounds ptr, ptr %55, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = shl i32 %67, 1
  %.not1.i = icmp sgt i32 %68, %51
  br i1 %.not1.i, label %Fxu_HeapDoubleMoveUp.argprom.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %62, %91
  %69 = phi i32 [ %102, %91 ], [ %51, %62 ]
  %70 = phi i32 [ %101, %91 ], [ %68, %62 ]
  %71 = phi ptr [ %99, %91 ], [ %66, %62 ]
  %72 = phi ptr [ %98, %91 ], [ %65, %62 ]
  %.02.i = phi ptr [ %.sink.i, %91 ], [ %64, %62 ]
  %73 = load ptr, ptr %0, align 8
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %.not31.not.i = icmp slt i32 %70, %69
  br i1 %.not31.not.i, label %76, label %85

76:                                               ; preds = %.lr.ph.i25
  %77 = or disjoint i32 %70, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %73, i64 %78
  %80 = getelementptr inbounds i8, ptr %72, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %75, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8
  %.not33.i = icmp slt i32 %81, %84
  %.pre.i = load ptr, ptr %79, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 8
  %.pre6.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.not34.i = icmp slt i32 %81, %.pre6.i
  %or.cond.i = select i1 %.not33.i, i1 true, i1 %.not34.i
  br i1 %or.cond.i, label %._crit_edge5.i, label %Fxu_HeapDoubleMoveUp.argprom.exit

._crit_edge5.i:                                   ; preds = %76
  %.not35.i = icmp slt i32 %84, %.pre6.i
  %.pre..i = select i1 %.not35.i, ptr %.pre.i, ptr %82
  %..i = select i1 %.not35.i, ptr %79, ptr %75
  br label %91

85:                                               ; preds = %.lr.ph.i25
  %86 = getelementptr inbounds i8, ptr %72, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %75, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8
  %.not32.i = icmp slt i32 %87, %90
  br i1 %.not32.i, label %91, label %Fxu_HeapDoubleMoveUp.argprom.exit

91:                                               ; preds = %85, %._crit_edge5.i
  %.pre.sink.i = phi ptr [ %.pre..i, %._crit_edge5.i ], [ %88, %85 ]
  %.sink.i = phi ptr [ %..i, %._crit_edge5.i ], [ %75, %85 ]
  store ptr %.pre.sink.i, ptr %.02.i, align 8
  store ptr %72, ptr %.sink.i, align 8
  %92 = load ptr, ptr %.02.i, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %71, align 4
  store i32 %95, ptr %93, align 4
  %96 = load ptr, ptr %.sink.i, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  store i32 %94, ptr %97, align 4
  %98 = load ptr, ptr %.sink.i, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = shl i32 %100, 1
  %102 = load i32, ptr %50, align 8
  %.not.i = icmp sgt i32 %101, %102
  br i1 %.not.i, label %Fxu_HeapDoubleMoveUp.argprom.exit, label %.lr.ph.i25, !llvm.loop !8

103:                                              ; preds = %52, %48
  %.not22.not = icmp slt i32 %49, %51
  br i1 %.not22.not, label %104, label %Fxu_HeapDoubleMoveUp.argprom.exit

104:                                              ; preds = %103
  %105 = or disjoint i32 %49, 1
  %106 = getelementptr inbounds i8, ptr %1, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %0, align 8
  %109 = sext i32 %105 to i64
  %110 = getelementptr inbounds ptr, ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = icmp slt i32 %107, %113
  br i1 %114, label %115, label %Fxu_HeapDoubleMoveUp.argprom.exit

115:                                              ; preds = %104
  %116 = sext i32 %4 to i64
  %117 = getelementptr inbounds ptr, ptr %108, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = shl i32 %120, 1
  %.not1.i26 = icmp sgt i32 %121, %51
  br i1 %.not1.i26, label %Fxu_HeapDoubleMoveUp.argprom.exit, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %115, %144
  %122 = phi i32 [ %155, %144 ], [ %51, %115 ]
  %123 = phi i32 [ %154, %144 ], [ %121, %115 ]
  %124 = phi ptr [ %152, %144 ], [ %119, %115 ]
  %125 = phi ptr [ %151, %144 ], [ %118, %115 ]
  %.02.i28 = phi ptr [ %.sink.i32, %144 ], [ %117, %115 ]
  %126 = load ptr, ptr %0, align 8
  %127 = sext i32 %123 to i64
  %128 = getelementptr inbounds ptr, ptr %126, i64 %127
  %.not31.not.i29 = icmp slt i32 %123, %122
  br i1 %.not31.not.i29, label %129, label %138

129:                                              ; preds = %.lr.ph.i27
  %130 = or disjoint i32 %123, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %126, i64 %131
  %133 = getelementptr inbounds i8, ptr %125, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %128, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = load i32, ptr %136, align 8
  %.not33.i34 = icmp slt i32 %134, %137
  %.pre.i35 = load ptr, ptr %132, align 8
  %.phi.trans.insert.i36 = getelementptr inbounds i8, ptr %.pre.i35, i64 8
  %.pre6.i37 = load i32, ptr %.phi.trans.insert.i36, align 8
  %.not34.i38 = icmp slt i32 %134, %.pre6.i37
  %or.cond.i39 = select i1 %.not33.i34, i1 true, i1 %.not34.i38
  br i1 %or.cond.i39, label %._crit_edge5.i40, label %Fxu_HeapDoubleMoveUp.argprom.exit

._crit_edge5.i40:                                 ; preds = %129
  %.not35.i41 = icmp slt i32 %137, %.pre6.i37
  %.pre..i42 = select i1 %.not35.i41, ptr %.pre.i35, ptr %135
  %..i43 = select i1 %.not35.i41, ptr %132, ptr %128
  br label %144

138:                                              ; preds = %.lr.ph.i27
  %139 = getelementptr inbounds i8, ptr %125, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %128, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 8
  %.not32.i30 = icmp slt i32 %140, %143
  br i1 %.not32.i30, label %144, label %Fxu_HeapDoubleMoveUp.argprom.exit

144:                                              ; preds = %138, %._crit_edge5.i40
  %.pre.sink.i31 = phi ptr [ %.pre..i42, %._crit_edge5.i40 ], [ %141, %138 ]
  %.sink.i32 = phi ptr [ %..i43, %._crit_edge5.i40 ], [ %128, %138 ]
  store ptr %.pre.sink.i31, ptr %.02.i28, align 8
  store ptr %125, ptr %.sink.i32, align 8
  %145 = load ptr, ptr %.02.i28, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %124, align 4
  store i32 %148, ptr %146, align 4
  %149 = load ptr, ptr %.sink.i32, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 4
  store i32 %147, ptr %150, align 4
  %151 = load ptr, ptr %.sink.i32, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = shl i32 %153, 1
  %155 = load i32, ptr %50, align 8
  %.not.i33 = icmp sgt i32 %154, %155
  br i1 %.not.i33, label %Fxu_HeapDoubleMoveUp.argprom.exit, label %.lr.ph.i27, !llvm.loop !8

Fxu_HeapDoubleMoveUp.argprom.exit:                ; preds = %91, %85, %76, %144, %138, %129, %37, %.lr.ph.i, %115, %62, %17, %104, %103
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Fxu_HeapDoubleDelete(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %3, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %3, i64 %12
  store ptr %9, ptr %13, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 %14, ptr %19, align 4
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %16
  %22 = load ptr, ptr %21, align 8
  tail call void @Fxu_HeapDoubleUpdate(ptr noundef nonnull %0, ptr noundef %22)
  store i32 0, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Fxu_HeapDoubleReadMax(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi ptr [ %8, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @Fxu_HeapDoubleGetMax(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %Fxu_HeapDoubleMoveDn.argprom.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = load i32, ptr %2, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %2, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 1, ptr %20, align 4
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = sext i32 %.val to i64
  %26 = getelementptr inbounds ptr, ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = shl i32 %29, 1
  %31 = load i32, ptr %2, align 8
  %.not1.i = icmp sgt i32 %30, %31
  br i1 %.not1.i, label %Fxu_HeapDoubleMoveDn.argprom.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %54
  %32 = phi i32 [ %65, %54 ], [ %31, %5 ]
  %33 = phi i32 [ %64, %54 ], [ %30, %5 ]
  %34 = phi ptr [ %62, %54 ], [ %28, %5 ]
  %35 = phi ptr [ %61, %54 ], [ %27, %5 ]
  %.02.i = phi ptr [ %.sink.i, %54 ], [ %26, %5 ]
  %36 = load ptr, ptr %0, align 8
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %.not31.not.i = icmp slt i32 %33, %32
  br i1 %.not31.not.i, label %39, label %48

39:                                               ; preds = %.lr.ph.i
  %40 = or disjoint i32 %33, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %36, i64 %41
  %43 = getelementptr inbounds i8, ptr %35, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8
  %.not33.i = icmp slt i32 %44, %47
  %.pre.i = load ptr, ptr %42, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 8
  %.pre6.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.not34.i = icmp slt i32 %44, %.pre6.i
  %or.cond.i = select i1 %.not33.i, i1 true, i1 %.not34.i
  br i1 %or.cond.i, label %._crit_edge5.i, label %Fxu_HeapDoubleMoveDn.argprom.exit

._crit_edge5.i:                                   ; preds = %39
  %.not35.i = icmp slt i32 %47, %.pre6.i
  %.pre..i = select i1 %.not35.i, ptr %.pre.i, ptr %45
  %..i = select i1 %.not35.i, ptr %42, ptr %38
  br label %54

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds i8, ptr %35, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %38, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  %.not32.i = icmp slt i32 %50, %53
  br i1 %.not32.i, label %54, label %Fxu_HeapDoubleMoveDn.argprom.exit

54:                                               ; preds = %48, %._crit_edge5.i
  %.pre.sink.i = phi ptr [ %.pre..i, %._crit_edge5.i ], [ %51, %48 ]
  %.sink.i = phi ptr [ %..i, %._crit_edge5.i ], [ %38, %48 ]
  store ptr %.pre.sink.i, ptr %.02.i, align 8
  store ptr %35, ptr %.sink.i, align 8
  %55 = load ptr, ptr %.02.i, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %34, align 4
  store i32 %58, ptr %56, align 4
  %59 = load ptr, ptr %.sink.i, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  store i32 %57, ptr %60, align 4
  %61 = load ptr, ptr %.sink.i, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = shl i32 %63, 1
  %65 = load i32, ptr %2, align 8
  %.not.i = icmp sgt i32 %64, %65
  br i1 %.not.i, label %Fxu_HeapDoubleMoveDn.argprom.exit, label %.lr.ph.i, !llvm.loop !8

Fxu_HeapDoubleMoveDn.argprom.exit:                ; preds = %54, %48, %39, %5, %1
  %.0 = phi ptr [ null, %1 ], [ %8, %5 ], [ %8, %39 ], [ %8, %48 ], [ %8, %54 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Fxu_HeapDoubleReadMaxWeight(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  br label %11

11:                                               ; preds = %1, %5
  %.0 = phi i32 [ %10, %5 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(1) }

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
