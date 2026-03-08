; ModuleID = 'bench/abc/original/sbdCut2.ll'
source_filename = "bench/abc/original/sbdCut2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [33 x i8] c"Cut of node %d is not tological\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Sbd_ManCutServerStart(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.timespec, align 8
  %11 = tail call noalias dereferenceable_or_null(36168) ptr @calloc(i64 noundef 1, i64 noundef 36168) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #18
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr %10, align 8, !tbaa !3
  %16 = mul nsw i64 %15, 1000000
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !8
  %19 = sdiv i64 %18, 1000
  %20 = add nsw i64 %19, %16
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %9, %14
  %.0.i = phi i64 [ %20, %14 ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 36128
  store i64 %.0.i, ptr %21, align 8, !tbaa !9
  store i32 %5, ptr %11, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %6, ptr %22, align 4, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %7, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %8, ptr %24, align 4, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %0, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %1, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %2, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %3, ptr %28, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %4, ptr %29, align 8, !tbaa !23
  %30 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !24
  store i32 100, ptr %30, align 8, !tbaa !27
  %32 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 36136
  store ptr %30, ptr %34, align 8, !tbaa !29
  %35 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4, !tbaa !24
  store i32 100, ptr %35, align 8, !tbaa !27
  %37 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 36144
  store ptr %35, ptr %39, align 8, !tbaa !30
  %40 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %41, align 4, !tbaa !24
  store i32 100, ptr %40, align 8, !tbaa !27
  %42 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 36152
  store ptr %40, ptr %44, align 8, !tbaa !31
  %45 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4, !tbaa !24
  store i32 100, ptr %45, align 8, !tbaa !27
  %47 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 36160
  store ptr %45, ptr %49, align 8, !tbaa !32
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Sbd_ManCutServerStop(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36136
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36144
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %.not.i6 = icmp eq ptr %10, null
  br i1 %.not.i6, label %Vec_IntFree.exit7, label %11

11:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %10) #18
  br label %Vec_IntFree.exit7

Vec_IntFree.exit7:                                ; preds = %Vec_IntFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36152
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %Vec_IntFree.exit9, label %16

16:                                               ; preds = %Vec_IntFree.exit7
  tail call void @free(ptr noundef nonnull %15) #18
  br label %Vec_IntFree.exit9

Vec_IntFree.exit9:                                ; preds = %Vec_IntFree.exit7, %16
  tail call void @free(ptr noundef nonnull %13) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36160
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %.not.i10 = icmp eq ptr %20, null
  br i1 %.not.i10, label %22, label %21

21:                                               ; preds = %Vec_IntFree.exit9
  tail call void @free(ptr noundef nonnull %20) #18
  br label %22

22:                                               ; preds = %Vec_IntFree.exit9, %21
  tail call void @free(ptr noundef nonnull %18) #18
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Sbd_ManCutIsTopo_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !28
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %.val, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = lshr i32 %7, 1
  %9 = icmp slt i32 %7, 0
  %spec.select = select i1 %9, i32 %2, i32 %8
  %.not = icmp eq i32 %spec.select, 0
  br i1 %.not, label %common.ret35, label %10

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 176
  %.val26 = load i32, ptr %11, align 8, !tbaa !34
  %12 = getelementptr i8, ptr %0, i64 616
  %.val27 = load ptr, ptr %12, align 8, !tbaa !50
  %13 = sext i32 %spec.select to i64
  %14 = getelementptr inbounds [4 x i8], ptr %.val27, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %.not34 = icmp eq i32 %15, %.val26
  br i1 %.not34, label %common.ret35, label %16

16:                                               ; preds = %10
  store i32 %.val26, ptr %14, align 4, !tbaa !33
  %17 = getelementptr i8, ptr %0, i64 32
  %.val30 = load ptr, ptr %17, align 8, !tbaa !51
  %18 = getelementptr inbounds [12 x i8], ptr %.val30, i64 %13
  %.val31 = load i64, ptr %18, align 4
  %19 = and i64 %.val31, 2684354559
  %narrow.i.not = icmp eq i64 %19, 2684354559
  br i1 %narrow.i.not, label %common.ret35, label %20

common.ret35:                                     ; preds = %16, %3, %10, %20
  %common.ret35.op = phi i32 [ %33, %20 ], [ 1, %10 ], [ 0, %16 ], [ 1, %3 ]
  ret i32 %common.ret35.op

20:                                               ; preds = %16
  %21 = trunc i64 %.val31 to i32
  %22 = and i32 %21, 536870911
  %23 = sub nsw i32 %spec.select, %22
  %24 = tail call i32 @Sbd_ManCutIsTopo_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %23)
  %.val33 = load i64, ptr %18, align 4
  %25 = lshr i64 %.val33, 32
  %26 = trunc nuw i64 %25 to i32
  %27 = and i32 %26, 536870911
  %28 = sub nsw i32 %spec.select, %27
  %29 = tail call i32 @Sbd_ManCutIsTopo_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %28)
  %30 = icmp ne i32 %24, 0
  %31 = icmp ne i32 %29, 0
  %32 = select i1 %30, i1 %31, i1 false
  %33 = zext i1 %32 to i32
  br label %common.ret35
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Sbd_ManCutIsTopo(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #18
  %5 = getelementptr i8, ptr %2, i64 4
  %.val1516 = load i32, ptr %5, align 4, !tbaa !24
  %6 = icmp sgt i32 %.val1516, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !28
  %8 = getelementptr i8, ptr %0, i64 176
  %9 = getelementptr i8, ptr %0, i64 616
  %.val14 = load ptr, ptr %9, align 8, !tbaa !50
  %.val13.pre = load i32, ptr %8, align 8, !tbaa !34
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %.val14, i64 %13
  store i32 %.val13.pre, ptr %14, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load i32, ptr %5, align 4, !tbaa !24
  %15 = sext i32 %.val15 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %10, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %10, %4
  %17 = tail call i32 @Sbd_ManCutIsTopo_rec(ptr noundef %0, ptr noundef %1, i32 noundef %3)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %.critedge
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3)
  br label %21

21:                                               ; preds = %19, %.critedge
  ret i32 %17
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Vec_IntOrdered(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
.critedge:
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Sbd_ManCutExpand(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #8 {
  %5 = getelementptr i8, ptr %3, i64 4
  %6 = getelementptr i8, ptr %3, i64 8
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr i8, ptr %2, i64 8
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = load i32, ptr %5, align 4, !tbaa !24
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.split, label %.split34.us

.split:                                           ; preds = %4, %.critedge
  %.val1249 = phi i32 [ %.val12, %.critedge ], [ %10, %4 ]
  %12 = icmp sgt i32 %.val1249, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.split
  %.val = load ptr, ptr %6, align 8, !tbaa !28
  %.val14 = load ptr, ptr %7, align 8, !tbaa !51
  %.val15 = load ptr, ptr %8, align 8, !tbaa !28
  %wide.trip.count.i.i = zext nneg i32 %.val1249 to i64
  %13 = add nsw i32 %.val1249, -1
  br label %14

14:                                               ; preds = %.lr.ph, %126
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %126 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.val15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = getelementptr inbounds [12 x i8], ptr %.val14, i64 %17
  %.val56.i = load i64, ptr %20, align 4
  %21 = and i64 %.val56.i, 2684354559
  %narrow.i.not.i = icmp eq i64 %21, 2684354559
  br i1 %narrow.i.not.i, label %126, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14
  %22 = trunc i64 %.val56.i to i32
  %23 = and i32 %22, 536870911
  %24 = sub nsw i32 %16, %23
  %.val53.i = load ptr, ptr %9, align 8, !tbaa !28
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.val53.i, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = lshr i64 %.val56.i, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = and i32 %29, 536870911
  %31 = sub nsw i32 %16, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %.val53.i, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = lshr i32 %27, 1
  %36 = icmp slt i32 %27, 0
  %spec.select.i = select i1 %36, i32 %24, i32 %35
  br label %37

37:                                               ; preds = %37, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %37 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv.i.i
  %39 = load i32, ptr %38, align 4, !tbaa !33
  %40 = icmp ne i32 %39, %spec.select.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp ne i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %or.cond.not.i = select i1 %40, i1 %exitcond.not.i.i, i1 false
  br i1 %or.cond.not.i, label %37, label %.lr.ph.i62.i.preheader, !llvm.loop !54

.lr.ph.i62.i.preheader:                           ; preds = %37
  %41 = lshr i32 %34, 1
  %42 = icmp slt i32 %34, 0
  %43 = select i1 %42, i32 %31, i32 %41
  br label %.lr.ph.i62.i

.lr.ph.i62.i:                                     ; preds = %.lr.ph.i62.i.preheader, %46
  %indvars.iv.i64.i = phi i64 [ %indvars.iv.next.i65.i, %46 ], [ 0, %.lr.ph.i62.i.preheader ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv.i64.i
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %.not.i.not.not.not.not.not = icmp ne i32 %45, %43
  br i1 %.not.i.not.not.not.not.not, label %46, label %Vec_IntFind.exit68.thread.i

46:                                               ; preds = %.lr.ph.i62.i
  %indvars.iv.next.i65.i = add nuw nsw i64 %indvars.iv.i64.i, 1
  %exitcond.not.i66.i = icmp eq i64 %indvars.iv.next.i65.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i66.i, label %Vec_IntFind.exit68.i, label %.lr.ph.i62.i, !llvm.loop !54

Vec_IntFind.exit68.i:                             ; preds = %46
  br i1 %40, label %126, label %Vec_IntFind.exit68.thread.i

Vec_IntFind.exit68.thread.i:                      ; preds = %.lr.ph.i62.i, %Vec_IntFind.exit68.i
  %47 = sext i32 %spec.select.i to i64
  %48 = getelementptr inbounds [4 x i8], ptr %.val15, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = icmp sgt i32 %49, %19
  br i1 %50, label %126, label %51

51:                                               ; preds = %Vec_IntFind.exit68.thread.i
  %52 = sext i32 %43 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val15, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !33
  %55 = icmp sgt i32 %54, %19
  br i1 %55, label %126, label %56

56:                                               ; preds = %51
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %13, ptr %5, align 4, !tbaa !24
  %58 = icmp sgt i32 %13, %57
  br i1 %58, label %.lr.ph.i69.i, label %Vec_IntDrop.exit.i

.lr.ph.i69.i:                                     ; preds = %56, %.lr.ph.i69.i
  %indvars.iv.i70.i = phi i64 [ %indvars.iv.next.i71.i, %.lr.ph.i69.i ], [ %indvars.iv, %56 ]
  %indvars.iv.next.i71.i = add nuw nsw i64 %indvars.iv.i70.i, 1
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv.next.i71.i
  %60 = load i32, ptr %59, align 4, !tbaa !33
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv.i70.i
  store i32 %60, ptr %61, align 4, !tbaa !33
  %62 = load i32, ptr %5, align 4, !tbaa !24
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next.i71.i, %63
  br i1 %64, label %.lr.ph.i69.i, label %Vec_IntDrop.exit.i, !llvm.loop !55

Vec_IntDrop.exit.i:                               ; preds = %.lr.ph.i69.i, %56
  %65 = phi i32 [ %13, %56 ], [ %62, %.lr.ph.i69.i ]
  %66 = icmp ne i32 %spec.select.i, 0
  %or.cond3.i = and i1 %66, %40
  br i1 %or.cond3.i, label %67, label %90

67:                                               ; preds = %Vec_IntDrop.exit.i
  %68 = load i32, ptr %3, align 8, !tbaa !27
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %Vec_IntGrow.exit23thread-pre-split.i.i, label %Vec_IntGrow.exit23.i.i

Vec_IntGrow.exit23thread-pre-split.i.i:           ; preds = %67
  %70 = icmp slt i32 %65, 16
  %71 = shl nuw nsw i32 %65, 1
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 2
  %.sink = select i1 %70, i64 64, i64 %73
  %.sink.i.i = select i1 %70, i32 16, i32 %71
  %74 = tail call ptr @realloc(ptr noundef nonnull %.val, i64 noundef %.sink) #20
  store ptr %74, ptr %6, align 8, !tbaa !28
  store i32 %.sink.i.i, ptr %3, align 8, !tbaa !27
  %.pr.i.i = load i32, ptr %5, align 4, !tbaa !24
  br label %Vec_IntGrow.exit23.i.i

Vec_IntGrow.exit23.i.i:                           ; preds = %67, %Vec_IntGrow.exit23thread-pre-split.i.i
  %75 = phi ptr [ %74, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %.val, %67 ]
  %76 = phi i32 [ %.pr.i.i, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %65, %67 ]
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4, !tbaa !24
  %78 = icmp sgt i32 %76, 0
  br i1 %78, label %.lr.ph.i72.i, label %Vec_IntPushOrder.exit.i

.lr.ph.i72.i:                                     ; preds = %Vec_IntGrow.exit23.i.i
  %79 = zext nneg i32 %76 to i64
  br label %80

80:                                               ; preds = %84, %.lr.ph.i72.i
  %indvars.iv.i73.i = phi i64 [ %79, %.lr.ph.i72.i ], [ %indvars.iv.next.i74.i, %84 ]
  %indvars.iv.next.i74.i = add nsw i64 %indvars.iv.i73.i, -1
  %81 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv.next.i74.i
  %82 = load i32, ptr %81, align 4, !tbaa !33
  %83 = icmp sgt i32 %82, %spec.select.i
  br i1 %83, label %84, label %._crit_edge.loopexit.split.loop.exit.i.i

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv.i73.i
  store i32 %82, ptr %85, align 4, !tbaa !33
  %86 = icmp samesign ugt i64 %indvars.iv.i73.i, 1
  br i1 %86, label %80, label %Vec_IntPushOrder.exit.i, !llvm.loop !56

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %80
  %87 = trunc nuw nsw i64 %indvars.iv.i73.i to i32
  br label %Vec_IntPushOrder.exit.i

Vec_IntPushOrder.exit.i:                          ; preds = %84, %._crit_edge.loopexit.split.loop.exit.i.i, %Vec_IntGrow.exit23.i.i
  %.0.in.lcssa.i.i = phi i32 [ %76, %Vec_IntGrow.exit23.i.i ], [ %87, %._crit_edge.loopexit.split.loop.exit.i.i ], [ 0, %84 ]
  %88 = sext i32 %.0.in.lcssa.i.i to i64
  %89 = getelementptr inbounds [4 x i8], ptr %75, i64 %88
  store i32 %spec.select.i, ptr %89, align 4, !tbaa !33
  %.val12.pre48.pre = load i32, ptr %5, align 4, !tbaa !24
  br label %90

90:                                               ; preds = %Vec_IntPushOrder.exit.i, %Vec_IntDrop.exit.i
  %.val12.pre48 = phi i32 [ %.val12.pre48.pre, %Vec_IntPushOrder.exit.i ], [ %65, %Vec_IntDrop.exit.i ]
  %91 = phi ptr [ %75, %Vec_IntPushOrder.exit.i ], [ %.val, %Vec_IntDrop.exit.i ]
  %92 = icmp ne i32 %43, 0
  %or.cond5.i = and i1 %92, %.not.i.not.not.not.not.not
  br i1 %or.cond5.i, label %93, label %.critedge

93:                                               ; preds = %90
  %94 = load i32, ptr %3, align 8, !tbaa !27
  %95 = icmp eq i32 %.val12.pre48, %94
  br i1 %95, label %96, label %Vec_IntGrow.exit23.i75.i

96:                                               ; preds = %93
  %97 = icmp slt i32 %.val12.pre48, 16
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
  %.not9.i.i85.i = icmp eq ptr %91, null
  br i1 %.not9.i.i85.i, label %101, label %99

99:                                               ; preds = %98
  %100 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %91, i64 noundef 64) #20
  br label %Vec_IntGrow.exit23thread-pre-split.i82.i

101:                                              ; preds = %98
  %102 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit23thread-pre-split.i82.i

103:                                              ; preds = %96
  %104 = shl nuw nsw i32 %.val12.pre48, 1
  %.not9.i22.i81.i = icmp eq ptr %91, null
  %105 = zext nneg i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 2
  br i1 %.not9.i22.i81.i, label %109, label %107

107:                                              ; preds = %103
  %108 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %106) #20
  br label %Vec_IntGrow.exit23thread-pre-split.i82.i

109:                                              ; preds = %103
  %110 = tail call noalias ptr @malloc(i64 noundef %106) #19
  br label %Vec_IntGrow.exit23thread-pre-split.i82.i

Vec_IntGrow.exit23thread-pre-split.i82.i:         ; preds = %107, %109, %99, %101
  %storemerge18 = phi ptr [ %102, %101 ], [ %100, %99 ], [ %108, %107 ], [ %110, %109 ]
  %.sink.i83.i = phi i32 [ 16, %101 ], [ 16, %99 ], [ %104, %107 ], [ %104, %109 ]
  store ptr %storemerge18, ptr %6, align 8, !tbaa !28
  store i32 %.sink.i83.i, ptr %3, align 8, !tbaa !27
  %.pr.i84.i = load i32, ptr %5, align 4, !tbaa !24
  br label %Vec_IntGrow.exit23.i75.i

Vec_IntGrow.exit23.i75.i:                         ; preds = %93, %Vec_IntGrow.exit23thread-pre-split.i82.i
  %111 = phi ptr [ %storemerge18, %Vec_IntGrow.exit23thread-pre-split.i82.i ], [ %91, %93 ]
  %112 = phi i32 [ %.pr.i84.i, %Vec_IntGrow.exit23thread-pre-split.i82.i ], [ %.val12.pre48, %93 ]
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %5, align 4, !tbaa !24
  %114 = icmp sgt i32 %112, 0
  br i1 %114, label %.lr.ph.i77.i, label %Vec_IntPushOrder.exit87.i

.lr.ph.i77.i:                                     ; preds = %Vec_IntGrow.exit23.i75.i
  %115 = zext nneg i32 %112 to i64
  br label %116

116:                                              ; preds = %120, %.lr.ph.i77.i
  %indvars.iv.i78.i = phi i64 [ %115, %.lr.ph.i77.i ], [ %indvars.iv.next.i79.i, %120 ]
  %indvars.iv.next.i79.i = add nsw i64 %indvars.iv.i78.i, -1
  %117 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv.next.i79.i
  %118 = load i32, ptr %117, align 4, !tbaa !33
  %119 = icmp sgt i32 %118, %43
  br i1 %119, label %120, label %._crit_edge.loopexit.split.loop.exit.i80.i

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv.i78.i
  store i32 %118, ptr %121, align 4, !tbaa !33
  %122 = icmp samesign ugt i64 %indvars.iv.i78.i, 1
  br i1 %122, label %116, label %Vec_IntPushOrder.exit87.i, !llvm.loop !56

._crit_edge.loopexit.split.loop.exit.i80.i:       ; preds = %116
  %123 = trunc nuw nsw i64 %indvars.iv.i78.i to i32
  br label %Vec_IntPushOrder.exit87.i

Vec_IntPushOrder.exit87.i:                        ; preds = %120, %._crit_edge.loopexit.split.loop.exit.i80.i, %Vec_IntGrow.exit23.i75.i
  %.0.in.lcssa.i76.i = phi i32 [ %112, %Vec_IntGrow.exit23.i75.i ], [ %123, %._crit_edge.loopexit.split.loop.exit.i80.i ], [ 0, %120 ]
  %124 = sext i32 %.0.in.lcssa.i76.i to i64
  %125 = getelementptr inbounds [4 x i8], ptr %111, i64 %124
  store i32 %43, ptr %125, align 4, !tbaa !33
  %.val12.pre = load i32, ptr %5, align 4, !tbaa !24
  br label %.critedge

126:                                              ; preds = %Vec_IntFind.exit68.thread.i, %14, %Vec_IntFind.exit68.i, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i.i
  br i1 %exitcond.not, label %.split34.us, label %14, !llvm.loop !57

.critedge:                                        ; preds = %.split, %Vec_IntPushOrder.exit87.i, %90
  %.val12 = phi i32 [ %.val12.pre48, %90 ], [ %.val12.pre, %Vec_IntPushOrder.exit87.i ], [ %.val1249, %.split ]
  %.025 = phi i32 [ %57, %90 ], [ %57, %Vec_IntPushOrder.exit87.i ], [ 0, %.split ]
  %127 = icmp slt i32 %.025, %.val12
  br i1 %127, label %.split, label %.split34.us, !llvm.loop !58

.split34.us:                                      ; preds = %.critedge, %126, %4
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Sbd_ManCutReload(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) initializes((4, 8)) %4, ptr noundef captures(none) initializes((4, 8)) %5) local_unnamed_addr #8 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %7, align 4, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %8, align 4, !tbaa !24
  %9 = getelementptr i8, ptr %3, i64 4
  %.val1523 = load i32, ptr %9, align 4, !tbaa !24
  %10 = icmp sgt i32 %.val1523, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %11 = getelementptr i8, ptr %3, i64 8
  %12 = getelementptr i8, ptr %1, i64 8
  %.phi.trans.insert.i17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %.val14 = load ptr, ptr %11, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val14, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %.val = load ptr, ptr %12, align 8, !tbaa !28
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %.val, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %20, label %47

20:                                               ; preds = %13
  %21 = load i32, ptr %7, align 4, !tbaa !24
  %22 = load i32, ptr %4, align 8, !tbaa !27
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %20
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %Vec_IntPush.exit

24:                                               ; preds = %20
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  store i32 16, ptr %4, align 8, !tbaa !27
  br label %Vec_IntPush.exit

33:                                               ; preds = %24
  %34 = shl nuw nsw i32 %21, 1
  %35 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  %.not9.i9.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #20
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #19
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  store i32 %34, ptr %4, align 8, !tbaa !27
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %43, %42 ], [ %32, %Vec_IntGrow.exit.i ]
  %45 = load i32, ptr %7, align 4, !tbaa !24
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !24
  br label %74

47:                                               ; preds = %13
  %48 = load i32, ptr %8, align 4, !tbaa !24
  %49 = load i32, ptr %5, align 8, !tbaa !27
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %.Vec_IntGrow.exit10_crit_edge.i16

.Vec_IntGrow.exit10_crit_edge.i16:                ; preds = %47
  %.pre.i18 = load ptr, ptr %.phi.trans.insert.i17, align 8, !tbaa !28
  br label %Vec_IntPush.exit22

51:                                               ; preds = %47
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = load ptr, ptr %.phi.trans.insert.i17, align 8, !tbaa !28
  %.not9.i.i20 = icmp eq ptr %54, null
  br i1 %.not9.i.i20, label %57, label %55

55:                                               ; preds = %53
  %56 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %54, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i21

57:                                               ; preds = %53
  %58 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i21

Vec_IntGrow.exit.i21:                             ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %.phi.trans.insert.i17, align 8, !tbaa !28
  store i32 16, ptr %5, align 8, !tbaa !27
  br label %Vec_IntPush.exit22

60:                                               ; preds = %51
  %61 = shl nuw nsw i32 %48, 1
  %62 = load ptr, ptr %.phi.trans.insert.i17, align 8, !tbaa !28
  %.not9.i9.i19 = icmp eq ptr %62, null
  %63 = zext nneg i32 %61 to i64
  %64 = shl nuw nsw i64 %63, 2
  br i1 %.not9.i9.i19, label %67, label %65

65:                                               ; preds = %60
  %66 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #20
  br label %69

67:                                               ; preds = %60
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #19
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %.phi.trans.insert.i17, align 8, !tbaa !28
  store i32 %61, ptr %5, align 8, !tbaa !27
  br label %Vec_IntPush.exit22

Vec_IntPush.exit22:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i16, %Vec_IntGrow.exit.i21, %69
  %71 = phi ptr [ %.pre.i18, %.Vec_IntGrow.exit10_crit_edge.i16 ], [ %70, %69 ], [ %59, %Vec_IntGrow.exit.i21 ]
  %72 = load i32, ptr %8, align 4, !tbaa !24
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !24
  br label %74

74:                                               ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit22
  %.sink = phi i32 [ %45, %Vec_IntPush.exit ], [ %72, %Vec_IntPush.exit22 ]
  %.sink31 = phi ptr [ %44, %Vec_IntPush.exit ], [ %71, %Vec_IntPush.exit22 ]
  %75 = sext i32 %.sink to i64
  %76 = getelementptr inbounds [4 x i8], ptr %.sink31, i64 %75
  store i32 %15, ptr %76, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load i32, ptr %9, align 4, !tbaa !24
  %77 = sext i32 %.val15 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %13, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %74, %6
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Sbd_ManCutCollect_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #8 {
  %7 = getelementptr i8, ptr %1, i64 8
  %.val43 = load ptr, ptr %7, align 8, !tbaa !28
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val43, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = lshr i32 %10, 1
  %12 = icmp slt i32 %10, 0
  %spec.select = select i1 %12, i32 %2, i32 %11
  %.not = icmp eq i32 %spec.select, 0
  br i1 %.not, label %76, label %13

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %0, i64 176
  %.val44 = load i32, ptr %14, align 8, !tbaa !34
  %15 = getelementptr i8, ptr %0, i64 616
  %.val45 = load ptr, ptr %15, align 8, !tbaa !50
  %16 = sext i32 %spec.select to i64
  %17 = getelementptr inbounds [4 x i8], ptr %.val45, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %.not52 = icmp eq i32 %18, %.val44
  br i1 %.not52, label %76, label %19

19:                                               ; preds = %13
  store i32 %.val44, ptr %17, align 4, !tbaa !33
  %20 = getelementptr i8, ptr %0, i64 32
  %.val48 = load ptr, ptr %20, align 8, !tbaa !51
  %21 = getelementptr inbounds [12 x i8], ptr %.val48, i64 %16
  %.val49 = load i64, ptr %21, align 4
  %22 = and i64 %.val49, 2684354559
  %narrow.i.not = icmp eq i64 %22, 2684354559
  br i1 %narrow.i.not, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 8
  %.val41 = load ptr, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds [4 x i8], ptr %.val41, i64 %16
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %.not40 = icmp sgt i32 %26, %3
  br i1 %.not40, label %63, label %27

27:                                               ; preds = %23, %19
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = load i32, ptr %5, align 8, !tbaa !27
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %27
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %Vec_IntPush.exit

32:                                               ; preds = %27
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %36, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

39:                                               ; preds = %34
  %40 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %35, align 8, !tbaa !28
  store i32 16, ptr %5, align 8, !tbaa !27
  br label %Vec_IntPush.exit

42:                                               ; preds = %32
  %43 = shl nuw nsw i32 %29, 1
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %.not9.i9.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %43 to i64
  %47 = shl nuw nsw i64 %46, 2
  br i1 %.not9.i9.i, label %50, label %48

48:                                               ; preds = %42
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #20
  br label %52

50:                                               ; preds = %42
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #19
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %44, align 8, !tbaa !28
  store i32 %43, ptr %5, align 8, !tbaa !27
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %53, %52 ], [ %41, %Vec_IntGrow.exit.i ]
  %55 = load i32, ptr %28, align 4, !tbaa !24
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %28, align 4, !tbaa !24
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %54, i64 %57
  store i32 %spec.select, ptr %58, align 4, !tbaa !33
  %59 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %59, align 8, !tbaa !28
  %60 = getelementptr inbounds [4 x i8], ptr %.val, i64 %16
  %61 = load i32, ptr %60, align 4, !tbaa !33
  %62 = icmp sle i32 %61, %3
  br label %76

63:                                               ; preds = %23
  %64 = trunc i64 %.val49 to i32
  %65 = and i32 %64, 536870911
  %66 = sub nsw i32 %spec.select, %65
  %67 = tail call i32 @Sbd_ManCutCollect_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %66, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  %.val51 = load i64, ptr %21, align 4
  %68 = lshr i64 %.val51, 32
  %69 = trunc nuw i64 %68 to i32
  %70 = and i32 %69, 536870911
  %71 = sub nsw i32 %spec.select, %70
  %72 = tail call i32 @Sbd_ManCutCollect_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %71, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  %73 = icmp ne i32 %67, 0
  %74 = icmp ne i32 %72, 0
  %75 = select i1 %73, i1 %74, i1 false
  br label %76

76:                                               ; preds = %6, %13, %63, %Vec_IntPush.exit
  %.0.shrunk = phi i1 [ %75, %63 ], [ %62, %Vec_IntPush.exit ], [ true, %13 ], [ true, %6 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Sbd_ManCutReduceTop(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, i32 %6) local_unnamed_addr #8 {
  %8 = getelementptr i8, ptr %3, i64 8
  %.val63 = load ptr, ptr %8, align 8, !tbaa !28
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %.val63, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = add nsw i32 %11, -2
  %13 = getelementptr i8, ptr %5, i64 4
  %.val70 = load i32, ptr %13, align 4, !tbaa !24
  %14 = icmp sgt i32 %.val70, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7
  %15 = getelementptr i8, ptr %5, i64 8
  %.val62 = load ptr, ptr %15, align 8, !tbaa !28
  %16 = getelementptr i8, ptr %0, i64 32
  %.val64 = load ptr, ptr %16, align 8, !tbaa !51
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = zext nneg i32 %.val70 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %.critedge56
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %.critedge56 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val62, i64 %indvars.iv.next
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x i8], ptr %.val64, i64 %22
  %.val65 = load i64, ptr %23, align 4
  %24 = and i64 %.val65, 2684354559
  %narrow.i.not = icmp eq i64 %24, 2684354559
  br i1 %narrow.i.not, label %.critedge56, label %25

25:                                               ; preds = %19
  %26 = trunc i64 %.val65 to i32
  %27 = and i32 %26, 536870911
  %28 = sub nsw i32 %21, %27
  %.val61 = load ptr, ptr %17, align 8, !tbaa !28
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.val61, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = lshr i64 %.val65, 32
  %33 = trunc nuw i64 %32 to i32
  %34 = and i32 %33, 536870911
  %35 = sub nsw i32 %21, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %.val61, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !33
  %39 = lshr i32 %31, 1
  %40 = icmp slt i32 %31, 0
  %spec.select = select i1 %40, i32 %28, i32 %39
  %41 = lshr i32 %38, 1
  %42 = icmp slt i32 %38, 0
  %43 = select i1 %42, i32 %35, i32 %41
  %44 = sext i32 %spec.select to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val63, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !33
  %47 = icmp sgt i32 %46, %12
  br i1 %47, label %.critedge56, label %48

48:                                               ; preds = %25
  %49 = sext i32 %43 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val63, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !33
  %52 = icmp sgt i32 %51, %12
  br i1 %52, label %.critedge56, label %53

53:                                               ; preds = %48
  %54 = icmp eq i32 %46, %12
  %55 = icmp eq i32 %51, %12
  %or.cond = and i1 %54, %55
  br i1 %or.cond, label %.critedge56, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %wide.trip.count.i = zext nneg i32 %58 to i64
  br label %62

62:                                               ; preds = %66, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %66 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4, !tbaa !33
  %65 = icmp eq i32 %64, %21
  br i1 %65, label %._crit_edge.loopexit.i, label %66

66:                                               ; preds = %62
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %62, !llvm.loop !61

._crit_edge.loopexit.i:                           ; preds = %62
  %67 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %56
  %.0.lcssa.i = phi i32 [ 0, %56 ], [ %67, %._crit_edge.loopexit.i ]
  %68 = icmp eq i32 %.0.lcssa.i, %58
  br i1 %68, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %69 = icmp slt i32 %.126.i, %58
  br i1 %69, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %72 = zext i32 %.126.i to i64
  br label %73

73:                                               ; preds = %73, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %72, %.lr.ph29.i ], [ %indvars.iv.next35.i, %73 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %81, %73 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv34.i
  %75 = load i32, ptr %74, align 4, !tbaa !33
  %76 = zext nneg i32 %.1.in27.i to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %76
  store i32 %75, ptr %77, align 4, !tbaa !33
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %78 = load i32, ptr %57, align 4, !tbaa !24
  %79 = trunc nuw i64 %indvars.iv.next35.i to i32
  %80 = icmp sgt i32 %78, %79
  %81 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %80, label %73, label %._crit_edge30.i, !llvm.loop !62

._crit_edge30.i:                                  ; preds = %73, %.preheader.i
  %.lcssa.i = phi i32 [ %58, %.preheader.i ], [ %78, %73 ]
  %82 = add nsw i32 %.lcssa.i, -1
  store i32 %82, ptr %57, align 4, !tbaa !24
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %66, %._crit_edge.i, %._crit_edge30.i
  %83 = phi i32 [ %82, %._crit_edge30.i ], [ %58, %._crit_edge.i ], [ %58, %66 ]
  %.not53 = icmp eq i32 %spec.select, 0
  br i1 %.not53, label %Vec_IntPushUniqueOrder.exit, label %84

84:                                               ; preds = %Vec_IntRemove.exit
  %85 = icmp sgt i32 %83, 0
  br i1 %85, label %.lr.ph.i72, label %._crit_edge.i71

.lr.ph.i72:                                       ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %wide.trip.count.i73 = zext nneg i32 %83 to i64
  br label %89

88:                                               ; preds = %89
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %wide.trip.count.i73
  br i1 %exitcond.not.i76, label %._crit_edge.i71, label %89, !llvm.loop !63

89:                                               ; preds = %88, %.lr.ph.i72
  %indvars.iv.i74 = phi i64 [ 0, %.lr.ph.i72 ], [ %indvars.iv.next.i75, %88 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv.i74
  %91 = load i32, ptr %90, align 4, !tbaa !33
  %92 = icmp eq i32 %91, %spec.select
  br i1 %92, label %Vec_IntPushUniqueOrder.exit, label %88

._crit_edge.i71:                                  ; preds = %88, %84
  %93 = load i32, ptr %4, align 8, !tbaa !27
  %94 = icmp eq i32 %83, %93
  br i1 %94, label %95, label %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i

._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i:     ; preds = %._crit_edge.i71
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %Vec_IntGrow.exit23.i.i

95:                                               ; preds = %._crit_edge.i71
  %96 = icmp slt i32 %83, 16
  br i1 %96, label %97, label %105

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %.not9.i.i.i = icmp eq ptr %99, null
  br i1 %.not9.i.i.i, label %102, label %100

100:                                              ; preds = %97
  %101 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %99, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

102:                                              ; preds = %97
  %103 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %98, align 8, !tbaa !28
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

105:                                              ; preds = %95
  %106 = shl nuw nsw i32 %83, 1
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !28
  %.not9.i22.i.i = icmp eq ptr %108, null
  %109 = zext nneg i32 %106 to i64
  %110 = shl nuw nsw i64 %109, 2
  br i1 %.not9.i22.i.i, label %113, label %111

111:                                              ; preds = %105
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #20
  br label %115

113:                                              ; preds = %105
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #19
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %107, align 8, !tbaa !28
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

Vec_IntGrow.exit23thread-pre-split.i.i:           ; preds = %115, %Vec_IntGrow.exit.i.i
  %117 = phi ptr [ %104, %Vec_IntGrow.exit.i.i ], [ %116, %115 ]
  %.sink.i.i = phi i32 [ 16, %Vec_IntGrow.exit.i.i ], [ %106, %115 ]
  store i32 %.sink.i.i, ptr %4, align 8, !tbaa !27
  %.pr.i.i = load i32, ptr %57, align 4, !tbaa !24
  br label %Vec_IntGrow.exit23.i.i

Vec_IntGrow.exit23.i.i:                           ; preds = %Vec_IntGrow.exit23thread-pre-split.i.i, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i
  %118 = phi ptr [ %117, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %.pre.i, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i ]
  %119 = phi i32 [ %.pr.i.i, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %83, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i ]
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %57, align 4, !tbaa !24
  %121 = icmp sgt i32 %119, 0
  br i1 %121, label %.lr.ph.i.i, label %Vec_IntPushOrder.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit23.i.i
  %122 = zext nneg i32 %119 to i64
  br label %123

123:                                              ; preds = %127, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %122, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %127 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %124 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv.next.i.i
  %125 = load i32, ptr %124, align 4, !tbaa !33
  %126 = icmp sgt i32 %125, %spec.select
  br i1 %126, label %127, label %._crit_edge.loopexit.split.loop.exit.i.i

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv.i.i
  store i32 %125, ptr %128, align 4, !tbaa !33
  %129 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %129, label %123, label %Vec_IntPushOrder.exit.i, !llvm.loop !56

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %123
  %130 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Vec_IntPushOrder.exit.i

Vec_IntPushOrder.exit.i:                          ; preds = %127, %._crit_edge.loopexit.split.loop.exit.i.i, %Vec_IntGrow.exit23.i.i
  %.0.in.lcssa.i.i = phi i32 [ %119, %Vec_IntGrow.exit23.i.i ], [ %130, %._crit_edge.loopexit.split.loop.exit.i.i ], [ 0, %127 ]
  %131 = sext i32 %.0.in.lcssa.i.i to i64
  %132 = getelementptr inbounds [4 x i8], ptr %118, i64 %131
  store i32 %spec.select, ptr %132, align 4, !tbaa !33
  br label %Vec_IntPushUniqueOrder.exit

Vec_IntPushUniqueOrder.exit:                      ; preds = %89, %Vec_IntPushOrder.exit.i, %Vec_IntRemove.exit
  %.not54 = icmp eq i32 %43, 0
  br i1 %.not54, label %.critedge, label %133

133:                                              ; preds = %Vec_IntPushUniqueOrder.exit
  %134 = load i32, ptr %57, align 4, !tbaa !24
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph.i95, label %._crit_edge.i77

.lr.ph.i95:                                       ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !28
  %wide.trip.count.i96 = zext nneg i32 %134 to i64
  br label %139

138:                                              ; preds = %139
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i96
  br i1 %exitcond.not.i99, label %._crit_edge.i77, label %139, !llvm.loop !63

139:                                              ; preds = %138, %.lr.ph.i95
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.i95 ], [ %indvars.iv.next.i98, %138 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %indvars.iv.i97
  %141 = load i32, ptr %140, align 4, !tbaa !33
  %142 = icmp eq i32 %141, %43
  br i1 %142, label %.critedge, label %138

._crit_edge.i77:                                  ; preds = %138, %133
  %143 = load i32, ptr %4, align 8, !tbaa !27
  %144 = icmp eq i32 %134, %143
  br i1 %144, label %145, label %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i78

._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i78:   ; preds = %._crit_edge.i77
  %.phi.trans.insert.i79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i80 = load ptr, ptr %.phi.trans.insert.i79, align 8, !tbaa !28
  br label %Vec_IntGrow.exit23.i.i81

145:                                              ; preds = %._crit_edge.i77
  %146 = icmp slt i32 %134, 16
  br i1 %146, label %147, label %155

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !28
  %.not9.i.i.i93 = icmp eq ptr %149, null
  br i1 %.not9.i.i.i93, label %152, label %150

150:                                              ; preds = %147
  %151 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %149, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i94

152:                                              ; preds = %147
  %153 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i94

Vec_IntGrow.exit.i.i94:                           ; preds = %152, %150
  %154 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %154, ptr %148, align 8, !tbaa !28
  br label %Vec_IntGrow.exit23thread-pre-split.i.i90

155:                                              ; preds = %145
  %156 = shl nuw nsw i32 %134, 1
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !28
  %.not9.i22.i.i89 = icmp eq ptr %158, null
  %159 = zext nneg i32 %156 to i64
  %160 = shl nuw nsw i64 %159, 2
  br i1 %.not9.i22.i.i89, label %163, label %161

161:                                              ; preds = %155
  %162 = tail call ptr @realloc(ptr noundef nonnull %158, i64 noundef %160) #20
  br label %165

163:                                              ; preds = %155
  %164 = tail call noalias ptr @malloc(i64 noundef %160) #19
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %166, ptr %157, align 8, !tbaa !28
  br label %Vec_IntGrow.exit23thread-pre-split.i.i90

Vec_IntGrow.exit23thread-pre-split.i.i90:         ; preds = %165, %Vec_IntGrow.exit.i.i94
  %167 = phi ptr [ %154, %Vec_IntGrow.exit.i.i94 ], [ %166, %165 ]
  %.sink.i.i91 = phi i32 [ 16, %Vec_IntGrow.exit.i.i94 ], [ %156, %165 ]
  store i32 %.sink.i.i91, ptr %4, align 8, !tbaa !27
  %.pr.i.i92 = load i32, ptr %57, align 4, !tbaa !24
  br label %Vec_IntGrow.exit23.i.i81

Vec_IntGrow.exit23.i.i81:                         ; preds = %Vec_IntGrow.exit23thread-pre-split.i.i90, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i78
  %168 = phi ptr [ %167, %Vec_IntGrow.exit23thread-pre-split.i.i90 ], [ %.pre.i80, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i78 ]
  %169 = phi i32 [ %.pr.i.i92, %Vec_IntGrow.exit23thread-pre-split.i.i90 ], [ %134, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i78 ]
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %57, align 4, !tbaa !24
  %171 = icmp sgt i32 %169, 0
  br i1 %171, label %.lr.ph.i.i85, label %Vec_IntPushOrder.exit.i82

.lr.ph.i.i85:                                     ; preds = %Vec_IntGrow.exit23.i.i81
  %172 = zext nneg i32 %169 to i64
  br label %173

173:                                              ; preds = %177, %.lr.ph.i.i85
  %indvars.iv.i.i86 = phi i64 [ %172, %.lr.ph.i.i85 ], [ %indvars.iv.next.i.i87, %177 ]
  %indvars.iv.next.i.i87 = add nsw i64 %indvars.iv.i.i86, -1
  %174 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %indvars.iv.next.i.i87
  %175 = load i32, ptr %174, align 4, !tbaa !33
  %176 = icmp sgt i32 %175, %43
  br i1 %176, label %177, label %._crit_edge.loopexit.split.loop.exit.i.i88

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %indvars.iv.i.i86
  store i32 %175, ptr %178, align 4, !tbaa !33
  %179 = icmp samesign ugt i64 %indvars.iv.i.i86, 1
  br i1 %179, label %173, label %Vec_IntPushOrder.exit.i82, !llvm.loop !56

._crit_edge.loopexit.split.loop.exit.i.i88:       ; preds = %173
  %180 = trunc nuw nsw i64 %indvars.iv.i.i86 to i32
  br label %Vec_IntPushOrder.exit.i82

Vec_IntPushOrder.exit.i82:                        ; preds = %177, %._crit_edge.loopexit.split.loop.exit.i.i88, %Vec_IntGrow.exit23.i.i81
  %.0.in.lcssa.i.i83 = phi i32 [ %169, %Vec_IntGrow.exit23.i.i81 ], [ %180, %._crit_edge.loopexit.split.loop.exit.i.i88 ], [ 0, %177 ]
  %181 = sext i32 %.0.in.lcssa.i.i83 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %168, i64 %181
  store i32 %43, ptr %182, align 4, !tbaa !33
  br label %.critedge

.critedge56:                                      ; preds = %53, %48, %25, %19
  %183 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %183, label %19, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %.critedge56, %139, %7, %Vec_IntPushOrder.exit.i82, %Vec_IntPushUniqueOrder.exit
  %.2 = phi i32 [ 0, %7 ], [ 1, %Vec_IntPushUniqueOrder.exit ], [ 1, %Vec_IntPushOrder.exit.i82 ], [ 1, %139 ], [ 0, %.critedge56 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define i32 @Sbd_ManCutServerFirst(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !28
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %.val, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = add nsw i32 %9, -2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36144
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  tail call void @Gia_ManIncrementTravId(ptr noundef %15) #18
  %16 = load ptr, ptr %14, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = load ptr, ptr %11, align 8, !tbaa !30
  %21 = tail call i32 @Sbd_ManCutCollect_rec(ptr noundef %16, ptr noundef %18, i32 noundef %1, i32 noundef %10, ptr noundef %19, ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %219, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %11, align 8, !tbaa !30
  %25 = getelementptr i8, ptr %24, i64 4
  %.val200 = load i32, ptr %25, align 4, !tbaa !24
  %26 = getelementptr i8, ptr %24, i64 8
  %.val201 = load ptr, ptr %26, align 8, !tbaa !28
  %27 = sext i32 %.val200 to i64
  tail call void @qsort(ptr noundef %.val201, i64 noundef %27, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #18
  %28 = load ptr, ptr %14, align 8, !tbaa !19
  %29 = load ptr, ptr %17, align 8, !tbaa !20
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = load ptr, ptr %11, align 8, !tbaa !30
  tail call void @Sbd_ManCutExpand(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = load ptr, ptr %11, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36152
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36160
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  tail call void @Sbd_ManCutReload(ptr poison, ptr noundef %32, i32 noundef %10, ptr noundef %33, ptr noundef %35, ptr noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !30
  %39 = getelementptr i8, ptr %38, i64 4
  %.val199 = load i32, ptr %39, align 4, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %.not = icmp sgt i32 %.val199, %41
  br i1 %.not, label %48, label %42

42:                                               ; preds = %23
  %43 = load ptr, ptr %34, align 8, !tbaa !31
  %44 = getelementptr i8, ptr %43, i64 4
  %.val198 = load i32, ptr %44, align 4, !tbaa !24
  %45 = load i32, ptr %0, align 8, !tbaa !15
  %.not165.not = icmp slt i32 %.val198, %45
  br i1 %.not165.not, label %46, label %48

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %38, i64 8
  br label %.sink.split

48:                                               ; preds = %42, %23
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36136
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %51, align 4, !tbaa !24
  %.val67.i = load i32, ptr %39, align 4, !tbaa !24
  %52 = icmp sgt i32 %.val67.i, 0
  br i1 %52, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %48
  %53 = getelementptr i8, ptr %38, i64 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  br label %54

54:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val.i = load ptr, ptr %53, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4, !tbaa !33
  %57 = load i32, ptr %51, align 4, !tbaa !24
  %58 = load i32, ptr %50, align 8, !tbaa !27
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %54
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i

60:                                               ; preds = %54
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !28
  %.not9.i.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

66:                                               ; preds = %62
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %.phi.trans.insert.i.i, align 8, !tbaa !28
  store i32 16, ptr %50, align 8, !tbaa !27
  br label %Vec_IntPush.exit.i

69:                                               ; preds = %60
  %70 = shl nuw nsw i32 %57, 1
  %71 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !28
  %.not9.i9.i.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i.i, label %76, label %74

74:                                               ; preds = %69
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #20
  br label %78

76:                                               ; preds = %69
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #19
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %.phi.trans.insert.i.i, align 8, !tbaa !28
  store i32 %70, ptr %50, align 8, !tbaa !27
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %78, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %80 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %79, %78 ], [ %68, %Vec_IntGrow.exit.i.i ]
  %81 = load i32, ptr %51, align 4, !tbaa !24
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %51, align 4, !tbaa !24
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %80, i64 %83
  store i32 %56, ptr %84, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %39, align 4, !tbaa !24
  %85 = sext i32 %.val6.i to i64
  %86 = icmp slt i64 %indvars.iv.next.i, %85
  br i1 %86, label %54, label %Vec_IntAppend.exit.loopexit, !llvm.loop !65

Vec_IntAppend.exit.loopexit:                      ; preds = %Vec_IntPush.exit.i
  %.pre = load ptr, ptr %11, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val195.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  %.pre211 = load i32, ptr %40, align 4, !tbaa !16
  br label %Vec_IntAppend.exit

Vec_IntAppend.exit:                               ; preds = %Vec_IntAppend.exit.loopexit, %48
  %87 = phi i32 [ %.pre211, %Vec_IntAppend.exit.loopexit ], [ %41, %48 ]
  %.val195 = phi i32 [ %.val195.pre, %Vec_IntAppend.exit.loopexit ], [ %.val67.i, %48 ]
  %88 = phi ptr [ %.pre, %Vec_IntAppend.exit.loopexit ], [ %38, %48 ]
  %89 = icmp slt i32 %.val195, %87
  br i1 %89, label %90, label %182

90:                                               ; preds = %Vec_IntAppend.exit
  %91 = load ptr, ptr %14, align 8, !tbaa !19
  %92 = load ptr, ptr %17, align 8, !tbaa !20
  %93 = load ptr, ptr %4, align 8, !tbaa !21
  %94 = load ptr, ptr %34, align 8, !tbaa !31
  %95 = tail call i32 @Sbd_ManCutReduceTop(ptr noundef %91, ptr noundef %92, i32 noundef %1, ptr noundef %93, ptr noundef nonnull %88, ptr noundef %94, i32 poison)
  %.not166 = icmp eq i32 %95, 0
  %.pre216 = load ptr, ptr %11, align 8, !tbaa !30
  br i1 %.not166, label %182, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %14, align 8, !tbaa !19
  %98 = load ptr, ptr %17, align 8, !tbaa !20
  %99 = load ptr, ptr %4, align 8, !tbaa !21
  tail call void @Sbd_ManCutExpand(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %.pre216)
  %100 = load ptr, ptr %4, align 8, !tbaa !21
  %101 = load ptr, ptr %11, align 8, !tbaa !30
  %102 = load ptr, ptr %34, align 8, !tbaa !31
  %103 = load ptr, ptr %36, align 8, !tbaa !32
  tail call void @Sbd_ManCutReload(ptr poison, ptr noundef %100, i32 noundef %10, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %34, align 8, !tbaa !31
  %105 = getelementptr i8, ptr %104, i64 4
  %.val194 = load i32, ptr %105, align 4, !tbaa !24
  %106 = load i32, ptr %0, align 8, !tbaa !15
  %.not167.not = icmp slt i32 %.val194, %106
  %107 = load ptr, ptr %11, align 8, !tbaa !30
  br i1 %.not167.not, label %108, label %111

108:                                              ; preds = %96
  %109 = getelementptr i8, ptr %107, i64 8
  %110 = getelementptr i8, ptr %107, i64 4
  %.val193 = load i32, ptr %110, align 4, !tbaa !24
  br label %.sink.split

111:                                              ; preds = %96
  %112 = getelementptr i8, ptr %107, i64 4
  %.val191 = load i32, ptr %112, align 4, !tbaa !24
  %113 = load i32, ptr %40, align 4, !tbaa !16
  %114 = icmp slt i32 %.val191, %113
  br i1 %114, label %115, label %182

115:                                              ; preds = %111
  %116 = load ptr, ptr %14, align 8, !tbaa !19
  %117 = load ptr, ptr %17, align 8, !tbaa !20
  %118 = load ptr, ptr %4, align 8, !tbaa !21
  %119 = tail call i32 @Sbd_ManCutReduceTop(ptr noundef %116, ptr noundef %117, i32 noundef %1, ptr noundef %118, ptr noundef nonnull %107, ptr noundef nonnull %104, i32 poison)
  %.not168 = icmp eq i32 %119, 0
  %.pre212 = load ptr, ptr %11, align 8, !tbaa !30
  br i1 %.not168, label %182, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %14, align 8, !tbaa !19
  %122 = load ptr, ptr %17, align 8, !tbaa !20
  %123 = load ptr, ptr %4, align 8, !tbaa !21
  tail call void @Sbd_ManCutExpand(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %.pre212)
  %124 = load ptr, ptr %4, align 8, !tbaa !21
  %125 = load ptr, ptr %11, align 8, !tbaa !30
  %126 = load ptr, ptr %34, align 8, !tbaa !31
  %127 = load ptr, ptr %36, align 8, !tbaa !32
  tail call void @Sbd_ManCutReload(ptr poison, ptr noundef %124, i32 noundef %10, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %34, align 8, !tbaa !31
  %129 = getelementptr i8, ptr %128, i64 4
  %.val190 = load i32, ptr %129, align 4, !tbaa !24
  %130 = load i32, ptr %0, align 8, !tbaa !15
  %.not169.not = icmp slt i32 %.val190, %130
  %131 = load ptr, ptr %11, align 8, !tbaa !30
  br i1 %.not169.not, label %132, label %135

132:                                              ; preds = %120
  %133 = getelementptr i8, ptr %131, i64 8
  %134 = getelementptr i8, ptr %131, i64 4
  %.val189 = load i32, ptr %134, align 4, !tbaa !24
  br label %.sink.split

135:                                              ; preds = %120
  %136 = getelementptr i8, ptr %131, i64 4
  %.val187 = load i32, ptr %136, align 4, !tbaa !24
  %137 = load i32, ptr %40, align 4, !tbaa !16
  %138 = icmp slt i32 %.val187, %137
  br i1 %138, label %139, label %182

139:                                              ; preds = %135
  %140 = load ptr, ptr %14, align 8, !tbaa !19
  %141 = load ptr, ptr %17, align 8, !tbaa !20
  %142 = load ptr, ptr %4, align 8, !tbaa !21
  %143 = tail call i32 @Sbd_ManCutReduceTop(ptr noundef %140, ptr noundef %141, i32 noundef %1, ptr noundef %142, ptr noundef nonnull %131, ptr noundef nonnull %128, i32 poison)
  %.not170 = icmp eq i32 %143, 0
  %.pre215 = load ptr, ptr %11, align 8, !tbaa !30
  br i1 %.not170, label %182, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %14, align 8, !tbaa !19
  %146 = load ptr, ptr %17, align 8, !tbaa !20
  %147 = load ptr, ptr %4, align 8, !tbaa !21
  tail call void @Sbd_ManCutExpand(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %.pre215)
  %148 = load ptr, ptr %4, align 8, !tbaa !21
  %149 = load ptr, ptr %11, align 8, !tbaa !30
  %150 = load ptr, ptr %34, align 8, !tbaa !31
  %151 = load ptr, ptr %36, align 8, !tbaa !32
  tail call void @Sbd_ManCutReload(ptr poison, ptr noundef %148, i32 noundef %10, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %34, align 8, !tbaa !31
  %153 = getelementptr i8, ptr %152, i64 4
  %.val186 = load i32, ptr %153, align 4, !tbaa !24
  %154 = load i32, ptr %0, align 8, !tbaa !15
  %.not171.not = icmp slt i32 %.val186, %154
  %155 = load ptr, ptr %11, align 8, !tbaa !30
  br i1 %.not171.not, label %156, label %159

156:                                              ; preds = %144
  %157 = getelementptr i8, ptr %155, i64 8
  %158 = getelementptr i8, ptr %155, i64 4
  %.val185 = load i32, ptr %158, align 4, !tbaa !24
  br label %.sink.split

159:                                              ; preds = %144
  %160 = getelementptr i8, ptr %155, i64 4
  %.val183 = load i32, ptr %160, align 4, !tbaa !24
  %161 = load i32, ptr %40, align 4, !tbaa !16
  %162 = icmp slt i32 %.val183, %161
  br i1 %162, label %163, label %182

163:                                              ; preds = %159
  %164 = load ptr, ptr %14, align 8, !tbaa !19
  %165 = load ptr, ptr %17, align 8, !tbaa !20
  %166 = load ptr, ptr %4, align 8, !tbaa !21
  %167 = tail call i32 @Sbd_ManCutReduceTop(ptr noundef %164, ptr noundef %165, i32 noundef %1, ptr noundef %166, ptr noundef nonnull %155, ptr noundef nonnull %152, i32 poison)
  %.not172 = icmp eq i32 %167, 0
  %.pre213 = load ptr, ptr %11, align 8, !tbaa !30
  br i1 %.not172, label %182, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %14, align 8, !tbaa !19
  %170 = load ptr, ptr %17, align 8, !tbaa !20
  %171 = load ptr, ptr %4, align 8, !tbaa !21
  tail call void @Sbd_ManCutExpand(ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %.pre213)
  %172 = load ptr, ptr %4, align 8, !tbaa !21
  %173 = load ptr, ptr %11, align 8, !tbaa !30
  %174 = load ptr, ptr %34, align 8, !tbaa !31
  %175 = load ptr, ptr %36, align 8, !tbaa !32
  tail call void @Sbd_ManCutReload(ptr poison, ptr noundef %172, i32 noundef %10, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  %176 = load ptr, ptr %34, align 8, !tbaa !31
  %177 = getelementptr i8, ptr %176, i64 4
  %.val182 = load i32, ptr %177, align 4, !tbaa !24
  %178 = load i32, ptr %0, align 8, !tbaa !15
  %.not173.not = icmp slt i32 %.val182, %178
  %.pre214 = load ptr, ptr %11, align 8, !tbaa !30
  br i1 %.not173.not, label %179, label %182

179:                                              ; preds = %168
  %180 = getelementptr i8, ptr %.pre214, i64 8
  %181 = getelementptr i8, ptr %.pre214, i64 4
  %.val181 = load i32, ptr %181, align 4, !tbaa !24
  br label %.sink.split

182:                                              ; preds = %111, %115, %159, %163, %168, %139, %135, %90, %Vec_IntAppend.exit
  %183 = phi ptr [ %107, %111 ], [ %.pre212, %115 ], [ %155, %159 ], [ %.pre213, %163 ], [ %.pre214, %168 ], [ %.pre215, %139 ], [ %131, %135 ], [ %.pre216, %90 ], [ %88, %Vec_IntAppend.exit ]
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i32 0, ptr %184, align 4, !tbaa !24
  %185 = load ptr, ptr %14, align 8, !tbaa !19
  tail call void @Gia_ManIncrementTravId(ptr noundef %185) #18
  %186 = load ptr, ptr %14, align 8, !tbaa !19
  %187 = load ptr, ptr %17, align 8, !tbaa !20
  %188 = add nsw i32 %9, -3
  %189 = load ptr, ptr %4, align 8, !tbaa !21
  %190 = load ptr, ptr %11, align 8, !tbaa !30
  %191 = tail call i32 @Sbd_ManCutCollect_rec(ptr noundef %186, ptr noundef %187, i32 noundef %1, i32 noundef %188, ptr noundef %189, ptr noundef %190)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %219, label %193

193:                                              ; preds = %182
  %194 = load ptr, ptr %11, align 8, !tbaa !30
  %195 = getelementptr i8, ptr %194, i64 4
  %.val202 = load i32, ptr %195, align 4, !tbaa !24
  %196 = getelementptr i8, ptr %194, i64 8
  %.val203 = load ptr, ptr %196, align 8, !tbaa !28
  %197 = sext i32 %.val202 to i64
  tail call void @qsort(ptr noundef %.val203, i64 noundef %197, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #18
  %198 = load ptr, ptr %14, align 8, !tbaa !19
  %199 = load ptr, ptr %17, align 8, !tbaa !20
  %200 = load ptr, ptr %4, align 8, !tbaa !21
  %201 = load ptr, ptr %11, align 8, !tbaa !30
  tail call void @Sbd_ManCutExpand(ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201)
  %202 = load ptr, ptr %4, align 8, !tbaa !21
  %203 = load ptr, ptr %11, align 8, !tbaa !30
  %204 = load ptr, ptr %34, align 8, !tbaa !31
  %205 = load ptr, ptr %36, align 8, !tbaa !32
  tail call void @Sbd_ManCutReload(ptr poison, ptr noundef %202, i32 noundef %10, ptr noundef %203, ptr noundef %204, ptr noundef %205)
  %206 = load ptr, ptr %11, align 8, !tbaa !30
  %207 = getelementptr i8, ptr %206, i64 4
  %.val179 = load i32, ptr %207, align 4, !tbaa !24
  %208 = load i32, ptr %40, align 4, !tbaa !16
  %.not174 = icmp sgt i32 %.val179, %208
  br i1 %.not174, label %219, label %209

209:                                              ; preds = %193
  %210 = load ptr, ptr %34, align 8, !tbaa !31
  %211 = getelementptr i8, ptr %210, i64 4
  %.val178 = load i32, ptr %211, align 4, !tbaa !24
  %212 = load i32, ptr %0, align 8, !tbaa !15
  %.not175.not = icmp slt i32 %.val178, %212
  br i1 %.not175.not, label %213, label %219

213:                                              ; preds = %209
  %214 = getelementptr i8, ptr %206, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %46, %108, %132, %156, %179, %213
  %.val179.sink = phi i32 [ %.val179, %213 ], [ %.val181, %179 ], [ %.val185, %156 ], [ %.val189, %132 ], [ %.val193, %108 ], [ %.val199, %46 ]
  %.val209.sink.in = phi ptr [ %214, %213 ], [ %180, %179 ], [ %157, %156 ], [ %133, %132 ], [ %109, %108 ], [ %47, %46 ]
  %.val209.sink = load ptr, ptr %.val209.sink.in, align 8, !tbaa !28
  %215 = sext i32 %.val179.sink to i64
  %216 = shl nsw i64 %215, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %.val209.sink, i64 %216, i1 false)
  %217 = load ptr, ptr %11, align 8, !tbaa !30
  %218 = getelementptr i8, ptr %217, i64 4
  %.val176 = load i32, ptr %218, align 4, !tbaa !24
  br label %219

219:                                              ; preds = %.sink.split, %193, %209, %182, %3
  %.0 = phi i32 [ -1, %182 ], [ -1, %193 ], [ -1, %209 ], [ -1, %3 ], [ %.val176, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = load i32, ptr %0, align 4, !tbaa !33
  %4 = load i32, ptr %1, align 4, !tbaa !33
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"timespec", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!10, !5, i64 36128}
!10 = !{!"Sbd_Srv_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !12, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !6, i64 56, !6, i64 32120, !5, i64 36128, !14, i64 36136, !14, i64 36144, !14, i64 36152, !14, i64 36160}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS10Gia_Man_t_", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !13, i64 0}
!15 = !{!10, !11, i64 0}
!16 = !{!10, !11, i64 4}
!17 = !{!10, !11, i64 8}
!18 = !{!10, !11, i64 12}
!19 = !{!10, !12, i64 16}
!20 = !{!10, !14, i64 24}
!21 = !{!10, !14, i64 32}
!22 = !{!10, !14, i64 40}
!23 = !{!10, !14, i64 48}
!24 = !{!25, !11, i64 4}
!25 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !26, i64 8}
!26 = !{!"p1 int", !13, i64 0}
!27 = !{!25, !11, i64 0}
!28 = !{!25, !26, i64 8}
!29 = !{!10, !14, i64 36136}
!30 = !{!10, !14, i64 36144}
!31 = !{!10, !14, i64 36152}
!32 = !{!10, !14, i64 36160}
!33 = !{!11, !11, i64 0}
!34 = !{!35, !11, i64 176}
!35 = !{!"Gia_Man_t_", !36, i64 0, !36, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !37, i64 32, !26, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !14, i64 64, !14, i64 72, !25, i64 80, !25, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !25, i64 128, !26, i64 144, !26, i64 152, !14, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !26, i64 184, !38, i64 192, !26, i64 200, !26, i64 208, !26, i64 216, !11, i64 224, !11, i64 228, !26, i64 232, !11, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !39, i64 272, !39, i64 280, !14, i64 288, !13, i64 296, !14, i64 304, !14, i64 312, !36, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !40, i64 368, !40, i64 376, !41, i64 384, !25, i64 392, !25, i64 408, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !36, i64 512, !42, i64 520, !12, i64 528, !43, i64 536, !43, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !11, i64 592, !44, i64 596, !44, i64 600, !14, i64 608, !26, i64 616, !11, i64 624, !41, i64 632, !41, i64 640, !41, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !45, i64 720, !43, i64 728, !13, i64 736, !13, i64 744, !5, i64 752, !5, i64 760, !13, i64 768, !26, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !46, i64 832, !46, i64 840, !46, i64 848, !46, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !47, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !14, i64 912, !11, i64 920, !11, i64 924, !14, i64 928, !14, i64 936, !41, i64 944, !46, i64 952, !14, i64 960, !14, i64 968, !11, i64 976, !11, i64 980, !46, i64 984, !25, i64 992, !25, i64 1008, !25, i64 1024, !48, i64 1040, !49, i64 1048, !49, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !49, i64 1080, !14, i64 1088, !14, i64 1096, !14, i64 1104, !41, i64 1112}
!36 = !{!"p1 omnipotent char", !13, i64 0}
!37 = !{!"p1 _ZTS10Gia_Obj_t_", !13, i64 0}
!38 = !{!"p1 _ZTS10Gia_Rpr_t_", !13, i64 0}
!39 = !{!"p1 _ZTS10Vec_Wec_t_", !13, i64 0}
!40 = !{!"p1 _ZTS10Abc_Cex_t_", !13, i64 0}
!41 = !{!"p1 _ZTS10Vec_Ptr_t_", !13, i64 0}
!42 = !{!"p1 _ZTS10Gia_Plc_t_", !13, i64 0}
!43 = !{!"p1 _ZTS10Vec_Flt_t_", !13, i64 0}
!44 = !{!"float", !6, i64 0}
!45 = !{!"p1 _ZTS10Vec_Vec_t_", !13, i64 0}
!46 = !{!"p1 _ZTS10Vec_Wrd_t_", !13, i64 0}
!47 = !{!"p1 _ZTS10Vec_Bit_t_", !13, i64 0}
!48 = !{!"p1 _ZTS10Gia_Dat_t_", !13, i64 0}
!49 = !{!"p1 _ZTS10Vec_Str_t_", !13, i64 0}
!50 = !{!35, !26, i64 616}
!51 = !{!35, !37, i64 32}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = distinct !{!55, !53}
!56 = distinct !{!56, !53}
!57 = distinct !{!57, !53}
!58 = distinct !{!58, !53, !59}
!59 = !{!"llvm.loop.unswitch.partial.disable"}
!60 = distinct !{!60, !53}
!61 = distinct !{!61, !53}
!62 = distinct !{!62, !53}
!63 = distinct !{!63, !53}
!64 = distinct !{!64, !53}
!65 = distinct !{!65, !53}
