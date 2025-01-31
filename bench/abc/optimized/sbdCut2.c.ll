; ModuleID = 'bench/abc/original/sbdCut2.c.ll'
source_filename = "bench/abc/original/sbdCut2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [33 x i8] c"Cut of node %d is not tological\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Sbd_ManCutServerStart(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.timespec, align 8
  %11 = tail call noalias dereferenceable_or_null(36168) ptr @calloc(i64 noundef 1, i64 noundef 36168) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #17
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr %10, align 8
  %16 = mul nsw i64 %15, 1000000
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = sdiv i64 %18, 1000
  %20 = add nsw i64 %19, %16
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %9, %14
  %.0.i = phi i64 [ %20, %14 ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 36128
  store i64 %.0.i, ptr %21, align 8
  store i32 %5, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %6, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %7, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %8, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %3, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %4, ptr %29, align 8
  %30 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4
  store i32 100, ptr %30, align 8
  %32 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 36136
  store ptr %30, ptr %34, align 8
  %35 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4
  store i32 100, ptr %35, align 8
  %37 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 36144
  store ptr %35, ptr %39, align 8
  %40 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %41, align 4
  store i32 100, ptr %40, align 8
  %42 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 36152
  store ptr %40, ptr %44, align 8
  %45 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4
  store i32 100, ptr %45, align 8
  %47 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 36160
  store ptr %45, ptr %49, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Sbd_ManCutServerStop(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i6 = icmp eq ptr %10, null
  br i1 %.not.i6, label %Vec_IntFree.exit7, label %11

11:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %10) #17
  br label %Vec_IntFree.exit7

Vec_IntFree.exit7:                                ; preds = %Vec_IntFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %Vec_IntFree.exit9, label %16

16:                                               ; preds = %Vec_IntFree.exit7
  tail call void @free(ptr noundef nonnull %15) #17
  br label %Vec_IntFree.exit9

Vec_IntFree.exit9:                                ; preds = %Vec_IntFree.exit7, %16
  tail call void @free(ptr noundef nonnull %13) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36160
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i10 = icmp eq ptr %20, null
  br i1 %.not.i10, label %22, label %21

21:                                               ; preds = %Vec_IntFree.exit9
  tail call void @free(ptr noundef nonnull %20) #17
  br label %22

22:                                               ; preds = %Vec_IntFree.exit9, %21
  tail call void @free(ptr noundef nonnull %18) #17
  tail call void @free(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Sbd_ManCutIsTopo_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i32, ptr %.val, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 1
  %9 = icmp slt i32 %7, 0
  %spec.select = select i1 %9, i32 %2, i32 %8
  %.not = icmp eq i32 %spec.select, 0
  br i1 %.not, label %common.ret35, label %10

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 176
  %.val26 = load i32, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 616
  %.val27 = load ptr, ptr %12, align 8
  %13 = sext i32 %spec.select to i64
  %14 = getelementptr inbounds i32, ptr %.val27, i64 %13
  %15 = load i32, ptr %14, align 4
  %.not34 = icmp eq i32 %15, %.val26
  br i1 %.not34, label %common.ret35, label %16

16:                                               ; preds = %10
  store i32 %.val26, ptr %14, align 4
  %17 = getelementptr i8, ptr %0, i64 32
  %.val30 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val30, i64 %13
  %.val31 = load i64, ptr %18, align 4
  %19 = and i64 %.val31, 2684354559
  %narrow.i.not = icmp eq i64 %19, 2684354559
  br i1 %narrow.i.not, label %common.ret35, label %20

common.ret35:                                     ; preds = %16, %3, %10, %20
  %common.ret35.op = phi i32 [ %33, %20 ], [ 1, %10 ], [ 1, %3 ], [ 0, %16 ]
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
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #17
  %5 = getelementptr i8, ptr %2, i64 4
  %.val1516 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val1516, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %2, i64 8
  %8 = getelementptr i8, ptr %0, i64 176
  %9 = getelementptr i8, ptr %0, i64 616
  %.val13.pre = load i32, ptr %8, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.val = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %.val14 = load ptr, ptr %9, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %.val14, i64 %13
  store i32 %.val13.pre, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load i32, ptr %5, align 4
  %15 = sext i32 %.val15 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %10, label %.critedge, !llvm.loop !4

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

; Function Attrs: nounwind uwtable
define void @Sbd_ManCutExpand(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 4
  %6 = getelementptr i8, ptr %3, i64 8
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr i8, ptr %2, i64 8
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.split, label %.split30.us

.split:                                           ; preds = %4, %.critedge
  %.val13 = phi i32 [ %.val12, %.critedge ], [ %10, %4 ]
  %12 = icmp sgt i32 %.val13, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.split
  %.val = load ptr, ptr %6, align 8
  %.val14 = load ptr, ptr %7, align 8
  %.val15 = load ptr, ptr %8, align 8
  %wide.trip.count.i.i = zext nneg i32 %.val13 to i64
  %13 = add nsw i32 %.val13, -1
  br label %14

14:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %15 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %.val15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val14, i64 %17
  %.val56.i = load i64, ptr %20, align 4
  %21 = and i64 %.val56.i, 2684354559
  %narrow.i.not.i = icmp eq i64 %21, 2684354559
  br i1 %narrow.i.not.i, label %71, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14
  %22 = trunc i64 %.val56.i to i32
  %23 = and i32 %22, 536870911
  %24 = sub nsw i32 %16, %23
  %.val53.i = load ptr, ptr %9, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %.val53.i, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = lshr i64 %.val56.i, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = and i32 %29, 536870911
  %31 = sub nsw i32 %16, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %.val53.i, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %27, 1
  %36 = icmp slt i32 %27, 0
  %spec.select.i = select i1 %36, i32 %24, i32 %35
  %37 = icmp slt i32 %34, 0
  br label %38

38:                                               ; preds = %38, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %38 ]
  %39 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv.i.i
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, %spec.select.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp ne i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %or.cond.not.i = select i1 %41, i1 %exitcond.not.i.i, i1 false
  br i1 %or.cond.not.i, label %38, label %.lr.ph.i62.i.preheader, !llvm.loop !6

.lr.ph.i62.i.preheader:                           ; preds = %38
  %42 = lshr i32 %34, 1
  %43 = select i1 %37, i32 %31, i32 %42
  br label %.lr.ph.i62.i

.lr.ph.i62.i:                                     ; preds = %.lr.ph.i62.i.preheader, %46
  %indvars.iv.i64.i = phi i64 [ %indvars.iv.next.i65.i, %46 ], [ 0, %.lr.ph.i62.i.preheader ]
  %44 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv.i64.i
  %45 = load i32, ptr %44, align 4
  %.not.i.not.not.not.not.not = icmp ne i32 %45, %43
  br i1 %.not.i.not.not.not.not.not, label %46, label %Vec_IntFind.exit68.thread.i

46:                                               ; preds = %.lr.ph.i62.i
  %indvars.iv.next.i65.i = add nuw nsw i64 %indvars.iv.i64.i, 1
  %exitcond.not.i66.i = icmp eq i64 %indvars.iv.next.i65.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i66.i, label %Vec_IntFind.exit68.i, label %.lr.ph.i62.i, !llvm.loop !6

Vec_IntFind.exit68.i:                             ; preds = %46
  br i1 %41, label %71, label %Vec_IntFind.exit68.thread.i

Vec_IntFind.exit68.thread.i:                      ; preds = %.lr.ph.i62.i, %Vec_IntFind.exit68.i
  %47 = sext i32 %spec.select.i to i64
  %48 = getelementptr inbounds i32, ptr %.val15, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, %19
  br i1 %50, label %71, label %51

51:                                               ; preds = %Vec_IntFind.exit68.thread.i
  %52 = sext i32 %43 to i64
  %53 = getelementptr inbounds i32, ptr %.val15, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, %19
  br i1 %55, label %71, label %56

56:                                               ; preds = %51
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %13, ptr %5, align 4
  %58 = icmp sgt i32 %13, %57
  br i1 %58, label %.lr.ph.i69.i, label %Vec_IntDrop.exit.i

.lr.ph.i69.i:                                     ; preds = %56, %.lr.ph.i69.i
  %indvars.iv.i70.i = phi i64 [ %indvars.iv.next.i71.i, %.lr.ph.i69.i ], [ %indvars.iv, %56 ]
  %59 = load ptr, ptr %6, align 8
  %indvars.iv.next.i71.i = add nuw nsw i64 %indvars.iv.i70.i, 1
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv.next.i71.i
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv.i70.i
  store i32 %61, ptr %62, align 4
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next.i71.i, %64
  br i1 %65, label %.lr.ph.i69.i, label %Vec_IntDrop.exit.i, !llvm.loop !7

Vec_IntDrop.exit.i:                               ; preds = %.lr.ph.i69.i, %56
  %66 = icmp ne i32 %spec.select.i, 0
  %or.cond3.i = and i1 %66, %41
  br i1 %or.cond3.i, label %67, label %68

67:                                               ; preds = %Vec_IntDrop.exit.i
  tail call fastcc void @Vec_IntPushOrder(ptr noundef nonnull %3, i32 noundef %spec.select.i)
  br label %68

68:                                               ; preds = %67, %Vec_IntDrop.exit.i
  %69 = icmp ne i32 %43, 0
  %or.cond5.i = and i1 %69, %.not.i.not.not.not.not.not
  br i1 %or.cond5.i, label %70, label %.critedge

70:                                               ; preds = %68
  tail call fastcc void @Vec_IntPushOrder(ptr noundef nonnull %3, i32 noundef %43)
  br label %.critedge

71:                                               ; preds = %14, %Vec_IntFind.exit68.i, %51, %Vec_IntFind.exit68.thread.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i.i
  br i1 %exitcond.not, label %.critedge, label %14, !llvm.loop !8

.critedge:                                        ; preds = %71, %.split, %70, %68
  %.024 = phi i32 [ %57, %70 ], [ %57, %68 ], [ 0, %.split ], [ %.val13, %71 ]
  %.val12 = load i32, ptr %5, align 4
  %72 = icmp slt i32 %.024, %.val12
  br i1 %72, label %.split, label %.split30.us, !llvm.loop !9

.split30.us:                                      ; preds = %.critedge, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sbd_ManCutReload(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) initializes((4, 8)) %4, ptr noundef captures(none) initializes((4, 8)) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr i8, ptr %3, i64 4
  %.val1523 = load i32, ptr %9, align 4
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
  %.val14 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val14, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %.val = load ptr, ptr %12, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %.val, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %20, label %47

20:                                               ; preds = %13
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %4, align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %20
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

24:                                               ; preds = %20
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

33:                                               ; preds = %24
  %34 = shl nuw nsw i32 %21, 1
  %35 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #19
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #18
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %.phi.trans.insert.i, align 8
  store i32 %34, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %43, %42 ], [ %32, %Vec_IntGrow.exit.i ]
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %74

47:                                               ; preds = %13
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %5, align 8
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %.Vec_IntGrow.exit10_crit_edge.i16

.Vec_IntGrow.exit10_crit_edge.i16:                ; preds = %47
  %.pre.i18 = load ptr, ptr %.phi.trans.insert.i17, align 8
  br label %Vec_IntPush.exit22

51:                                               ; preds = %47
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = load ptr, ptr %.phi.trans.insert.i17, align 8
  %.not9.i.i20 = icmp eq ptr %54, null
  br i1 %.not9.i.i20, label %57, label %55

55:                                               ; preds = %53
  %56 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %54, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i21

57:                                               ; preds = %53
  %58 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i21

Vec_IntGrow.exit.i21:                             ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %.phi.trans.insert.i17, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit22

60:                                               ; preds = %51
  %61 = shl nuw nsw i32 %48, 1
  %62 = load ptr, ptr %.phi.trans.insert.i17, align 8
  %.not9.i9.i19 = icmp eq ptr %62, null
  %63 = zext nneg i32 %61 to i64
  %64 = shl nuw nsw i64 %63, 2
  br i1 %.not9.i9.i19, label %67, label %65

65:                                               ; preds = %60
  %66 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #19
  br label %69

67:                                               ; preds = %60
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #18
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %.phi.trans.insert.i17, align 8
  store i32 %61, ptr %5, align 8
  br label %Vec_IntPush.exit22

Vec_IntPush.exit22:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i16, %Vec_IntGrow.exit.i21, %69
  %71 = phi ptr [ %.pre.i18, %.Vec_IntGrow.exit10_crit_edge.i16 ], [ %70, %69 ], [ %59, %Vec_IntGrow.exit.i21 ]
  %72 = load i32, ptr %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit22
  %.sink = phi i32 [ %45, %Vec_IntPush.exit ], [ %72, %Vec_IntPush.exit22 ]
  %.sink26 = phi ptr [ %44, %Vec_IntPush.exit ], [ %71, %Vec_IntPush.exit22 ]
  %75 = sext i32 %.sink to i64
  %76 = getelementptr inbounds i32, ptr %.sink26, i64 %75
  store i32 %15, ptr %76, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load i32, ptr %9, align 4
  %77 = sext i32 %.val15 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %13, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %74, %6
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Sbd_ManCutCollect_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %1, i64 8
  %.val43 = load ptr, ptr %7, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, ptr %.val43, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 1
  %12 = icmp slt i32 %10, 0
  %spec.select = select i1 %12, i32 %2, i32 %11
  %.not = icmp eq i32 %spec.select, 0
  br i1 %.not, label %76, label %13

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %0, i64 176
  %.val44 = load i32, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 616
  %.val45 = load ptr, ptr %15, align 8
  %16 = sext i32 %spec.select to i64
  %17 = getelementptr inbounds i32, ptr %.val45, i64 %16
  %18 = load i32, ptr %17, align 4
  %.not52 = icmp eq i32 %18, %.val44
  br i1 %.not52, label %76, label %19

19:                                               ; preds = %13
  store i32 %.val44, ptr %17, align 4
  %20 = getelementptr i8, ptr %0, i64 32
  %.val48 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val48, i64 %16
  %.val49 = load i64, ptr %21, align 4
  %22 = and i64 %.val49, 2684354559
  %narrow.i.not = icmp eq i64 %22, 2684354559
  br i1 %narrow.i.not, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 8
  %.val41 = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds i32, ptr %.val41, i64 %16
  %26 = load i32, ptr %25, align 4
  %.not40 = icmp sgt i32 %26, %3
  br i1 %.not40, label %63, label %27

27:                                               ; preds = %23, %19
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %5, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %27
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

32:                                               ; preds = %27
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not9.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %36, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

39:                                               ; preds = %34
  %40 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %35, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

42:                                               ; preds = %32
  %43 = shl nuw nsw i32 %29, 1
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not9.i9.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %43 to i64
  %47 = shl nuw nsw i64 %46, 2
  br i1 %.not9.i9.i, label %50, label %48

48:                                               ; preds = %42
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #19
  br label %52

50:                                               ; preds = %42
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #18
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %44, align 8
  store i32 %43, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %53, %52 ], [ %41, %Vec_IntGrow.exit.i ]
  %55 = load i32, ptr %28, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %28, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  store i32 %spec.select, ptr %58, align 4
  %59 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds i32, ptr %.val, i64 %16
  %61 = load i32, ptr %60, align 4
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
  %.0.shrunk = phi i1 [ %62, %Vec_IntPush.exit ], [ %75, %63 ], [ true, %13 ], [ true, %6 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Sbd_ManCutReduceTop(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, i32 %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %3, i64 8
  %.val59 = load ptr, ptr %8, align 8
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i32, ptr %.val59, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, -2
  %13 = getelementptr i8, ptr %5, i64 4
  %.val66 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val66, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7
  %15 = getelementptr i8, ptr %5, i64 8
  %.val58 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %0, i64 32
  %.val60 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = zext nneg i32 %.val66 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %20 = getelementptr inbounds nuw i32, ptr %.val58, i64 %indvars.iv.next
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val60, i64 %22
  %.val61 = load i64, ptr %23, align 4
  %24 = and i64 %.val61, 2684354559
  %narrow.i.not = icmp eq i64 %24, 2684354559
  br i1 %narrow.i.not, label %103, label %25

25:                                               ; preds = %19
  %26 = trunc i64 %.val61 to i32
  %27 = and i32 %26, 536870911
  %28 = sub nsw i32 %21, %27
  %.val57 = load ptr, ptr %17, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %.val57, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = lshr i64 %.val61, 32
  %33 = trunc nuw i64 %32 to i32
  %34 = and i32 %33, 536870911
  %35 = sub nsw i32 %21, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %.val57, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %31, 1
  %40 = icmp slt i32 %31, 0
  %spec.select = select i1 %40, i32 %28, i32 %39
  %41 = lshr i32 %38, 1
  %42 = icmp slt i32 %38, 0
  %43 = select i1 %42, i32 %35, i32 %41
  %44 = sext i32 %spec.select to i64
  %45 = getelementptr inbounds i32, ptr %.val59, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, %12
  br i1 %47, label %103, label %48

48:                                               ; preds = %25
  %49 = sext i32 %43 to i64
  %50 = getelementptr inbounds i32, ptr %.val59, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, %12
  br i1 %52, label %103, label %53

53:                                               ; preds = %48
  %54 = icmp eq i32 %46, %12
  %55 = icmp eq i32 %51, %12
  %or.cond = and i1 %54, %55
  br i1 %or.cond, label %103, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load ptr, ptr %60, align 8
  %wide.trip.count.i = zext nneg i32 %58 to i64
  br label %62

62:                                               ; preds = %66, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %66 ]
  %63 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, %21
  br i1 %65, label %._crit_edge.loopexit.i, label %66

66:                                               ; preds = %62
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %62, !llvm.loop !12

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
  %71 = zext i32 %.126.i to i64
  br label %72

72:                                               ; preds = %72, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %71, %.lr.ph29.i ], [ %indvars.iv.next35.i, %72 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %81, %72 ]
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv34.i
  %75 = load i32, ptr %74, align 4
  %76 = zext nneg i32 %.1.in27.i to i64
  %77 = getelementptr inbounds nuw i32, ptr %73, i64 %76
  store i32 %75, ptr %77, align 4
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %78 = load i32, ptr %57, align 4
  %79 = trunc nuw i64 %indvars.iv.next35.i to i32
  %80 = icmp sgt i32 %78, %79
  %81 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %80, label %72, label %._crit_edge30.i, !llvm.loop !13

._crit_edge30.i:                                  ; preds = %72, %.preheader.i
  %.lcssa.i = phi i32 [ %58, %.preheader.i ], [ %78, %72 ]
  %82 = add nsw i32 %.lcssa.i, -1
  store i32 %82, ptr %57, align 4
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %66, %._crit_edge.i, %._crit_edge30.i
  %83 = phi i32 [ %58, %._crit_edge.i ], [ %82, %._crit_edge30.i ], [ %58, %66 ]
  %.not51 = icmp eq i32 %spec.select, 0
  br i1 %.not51, label %Vec_IntPushUniqueOrder.exit, label %84

84:                                               ; preds = %Vec_IntRemove.exit
  %85 = icmp sgt i32 %83, 0
  br i1 %85, label %.lr.ph.i68, label %._crit_edge.i67

.lr.ph.i68:                                       ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = load ptr, ptr %86, align 8
  %wide.trip.count.i69 = zext nneg i32 %83 to i64
  br label %89

88:                                               ; preds = %89
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i69
  br i1 %exitcond.not.i72, label %._crit_edge.i67, label %89, !llvm.loop !14

89:                                               ; preds = %88, %.lr.ph.i68
  %indvars.iv.i70 = phi i64 [ 0, %.lr.ph.i68 ], [ %indvars.iv.next.i71, %88 ]
  %90 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv.i70
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, %spec.select
  br i1 %92, label %Vec_IntPushUniqueOrder.exit, label %88

._crit_edge.i67:                                  ; preds = %88, %84
  tail call fastcc void @Vec_IntPushOrder(ptr noundef nonnull %4, i32 noundef range(i32 1, 0) %spec.select)
  br label %Vec_IntPushUniqueOrder.exit

Vec_IntPushUniqueOrder.exit:                      ; preds = %89, %._crit_edge.i67, %Vec_IntRemove.exit
  %.not52 = icmp eq i32 %43, 0
  br i1 %.not52, label %.critedge, label %93

93:                                               ; preds = %Vec_IntPushUniqueOrder.exit
  %94 = load i32, ptr %57, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph.i75, label %._crit_edge.i73

.lr.ph.i75:                                       ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %97 = load ptr, ptr %96, align 8
  %wide.trip.count.i76 = zext nneg i32 %94 to i64
  br label %99

98:                                               ; preds = %99
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %wide.trip.count.i76
  br i1 %exitcond.not.i79, label %._crit_edge.i73, label %99, !llvm.loop !14

99:                                               ; preds = %98, %.lr.ph.i75
  %indvars.iv.i77 = phi i64 [ 0, %.lr.ph.i75 ], [ %indvars.iv.next.i78, %98 ]
  %100 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv.i77
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, %43
  br i1 %102, label %.critedge, label %98

._crit_edge.i73:                                  ; preds = %98, %93
  tail call fastcc void @Vec_IntPushOrder(ptr noundef nonnull %4, i32 noundef range(i32 1, 0) %43)
  br label %.critedge

103:                                              ; preds = %53, %25, %48, %19
  %104 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %104, label %19, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %103, %99, %7, %._crit_edge.i73, %Vec_IntPushUniqueOrder.exit
  %.0 = phi i32 [ 1, %Vec_IntPushUniqueOrder.exit ], [ 1, %._crit_edge.i73 ], [ 0, %7 ], [ 1, %99 ], [ 0, %103 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Sbd_ManCutServerFirst(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %.val, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, -2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36144
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void @Gia_ManIncrementTravId(ptr noundef %15) #17
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = tail call i32 @Sbd_ManCutCollect_rec(ptr noundef %16, ptr noundef %18, i32 noundef %1, i32 noundef %10, ptr noundef %19, ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %223, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val200 = load i32, ptr %25, align 4
  %26 = getelementptr i8, ptr %24, i64 8
  %.val201 = load ptr, ptr %26, align 8
  %27 = sext i32 %.val200 to i64
  tail call void @qsort(ptr noundef %.val201, i64 noundef %27, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #17
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %11, align 8
  tail call void @Sbd_ManCutExpand(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36152
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36160
  %37 = load ptr, ptr %36, align 8
  tail call void @Sbd_ManCutReload(ptr poison, ptr noundef %32, i32 noundef %10, ptr noundef %33, ptr noundef %35, ptr noundef %37)
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %.val199 = load i32, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load i32, ptr %40, align 4
  %.not = icmp sgt i32 %.val199, %41
  br i1 %.not, label %48, label %42

42:                                               ; preds = %23
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val198 = load i32, ptr %44, align 4
  %45 = load i32, ptr %0, align 8
  %.not165.not = icmp slt i32 %.val198, %45
  br i1 %.not165.not, label %46, label %48

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %38, i64 8
  br label %.sink.split

48:                                               ; preds = %42, %23
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36136
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %49, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr i8, ptr %53, i64 4
  %.val67.i = load i32, ptr %54, align 4
  %55 = icmp sgt i32 %.val67.i, 0
  br i1 %55, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %48
  %56 = getelementptr i8, ptr %53, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %58

58:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val.i = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %57, align 4
  %62 = load i32, ptr %52, align 8
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %58
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

64:                                               ; preds = %58
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %67, null
  br i1 %.not9.i.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

70:                                               ; preds = %66
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %52, align 8
  br label %Vec_IntPush.exit.i

73:                                               ; preds = %64
  %74 = shl nuw nsw i32 %61, 1
  %75 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %75, null
  %76 = zext nneg i32 %74 to i64
  %77 = shl nuw nsw i64 %76, 2
  br i1 %.not9.i9.i.i, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #19
  br label %82

80:                                               ; preds = %73
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #18
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %.phi.trans.insert.i.i, align 8
  store i32 %74, ptr %52, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %82, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %84 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %83, %82 ], [ %72, %Vec_IntGrow.exit.i.i ]
  %85 = load i32, ptr %57, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %57, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  store i32 %60, ptr %88, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %54, align 4
  %89 = sext i32 %.val6.i to i64
  %90 = icmp slt i64 %indvars.iv.next.i, %89
  br i1 %90, label %58, label %Vec_IntAppend.exit.loopexit, !llvm.loop !16

Vec_IntAppend.exit.loopexit:                      ; preds = %Vec_IntPush.exit.i
  %.pre = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val195.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %Vec_IntAppend.exit

Vec_IntAppend.exit:                               ; preds = %Vec_IntAppend.exit.loopexit, %48
  %.val195 = phi i32 [ %.val195.pre, %Vec_IntAppend.exit.loopexit ], [ %.val67.i, %48 ]
  %91 = phi ptr [ %.pre, %Vec_IntAppend.exit.loopexit ], [ %53, %48 ]
  %92 = load i32, ptr %40, align 4
  %93 = icmp slt i32 %.val195, %92
  br i1 %93, label %94, label %186

94:                                               ; preds = %Vec_IntAppend.exit
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %34, align 8
  %99 = tail call i32 @Sbd_ManCutReduceTop(ptr noundef %95, ptr noundef %96, i32 noundef %1, ptr noundef %97, ptr noundef nonnull %91, ptr noundef %98, i32 poison)
  %.not166 = icmp eq i32 %99, 0
  %.pre215 = load ptr, ptr %11, align 8
  br i1 %.not166, label %186, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = load ptr, ptr %4, align 8
  tail call void @Sbd_ManCutExpand(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %.pre215)
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %34, align 8
  %107 = load ptr, ptr %36, align 8
  tail call void @Sbd_ManCutReload(ptr poison, ptr noundef %104, i32 noundef %10, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %34, align 8
  %109 = getelementptr i8, ptr %108, i64 4
  %.val194 = load i32, ptr %109, align 4
  %110 = load i32, ptr %0, align 8
  %.not167.not = icmp slt i32 %.val194, %110
  %111 = load ptr, ptr %11, align 8
  br i1 %.not167.not, label %112, label %115

112:                                              ; preds = %100
  %113 = getelementptr i8, ptr %111, i64 8
  %114 = getelementptr i8, ptr %111, i64 4
  %.val193 = load i32, ptr %114, align 4
  br label %.sink.split

115:                                              ; preds = %100
  %116 = getelementptr i8, ptr %111, i64 4
  %.val191 = load i32, ptr %116, align 4
  %117 = load i32, ptr %40, align 4
  %118 = icmp slt i32 %.val191, %117
  br i1 %118, label %119, label %186

119:                                              ; preds = %115
  %120 = load ptr, ptr %14, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = tail call i32 @Sbd_ManCutReduceTop(ptr noundef %120, ptr noundef %121, i32 noundef %1, ptr noundef %122, ptr noundef nonnull %111, ptr noundef nonnull %108, i32 poison)
  %.not168 = icmp eq i32 %123, 0
  %.pre211 = load ptr, ptr %11, align 8
  br i1 %.not168, label %186, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %14, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = load ptr, ptr %4, align 8
  tail call void @Sbd_ManCutExpand(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %.pre211)
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %34, align 8
  %131 = load ptr, ptr %36, align 8
  tail call void @Sbd_ManCutReload(ptr poison, ptr noundef %128, i32 noundef %10, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %34, align 8
  %133 = getelementptr i8, ptr %132, i64 4
  %.val190 = load i32, ptr %133, align 4
  %134 = load i32, ptr %0, align 8
  %.not169.not = icmp slt i32 %.val190, %134
  %135 = load ptr, ptr %11, align 8
  br i1 %.not169.not, label %136, label %139

136:                                              ; preds = %124
  %137 = getelementptr i8, ptr %135, i64 8
  %138 = getelementptr i8, ptr %135, i64 4
  %.val189 = load i32, ptr %138, align 4
  br label %.sink.split

139:                                              ; preds = %124
  %140 = getelementptr i8, ptr %135, i64 4
  %.val187 = load i32, ptr %140, align 4
  %141 = load i32, ptr %40, align 4
  %142 = icmp slt i32 %.val187, %141
  br i1 %142, label %143, label %186

143:                                              ; preds = %139
  %144 = load ptr, ptr %14, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = tail call i32 @Sbd_ManCutReduceTop(ptr noundef %144, ptr noundef %145, i32 noundef %1, ptr noundef %146, ptr noundef nonnull %135, ptr noundef nonnull %132, i32 poison)
  %.not170 = icmp eq i32 %147, 0
  %.pre214 = load ptr, ptr %11, align 8
  br i1 %.not170, label %186, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %14, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = load ptr, ptr %4, align 8
  tail call void @Sbd_ManCutExpand(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %.pre214)
  %152 = load ptr, ptr %4, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %34, align 8
  %155 = load ptr, ptr %36, align 8
  tail call void @Sbd_ManCutReload(ptr poison, ptr noundef %152, i32 noundef %10, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %34, align 8
  %157 = getelementptr i8, ptr %156, i64 4
  %.val186 = load i32, ptr %157, align 4
  %158 = load i32, ptr %0, align 8
  %.not171.not = icmp slt i32 %.val186, %158
  %159 = load ptr, ptr %11, align 8
  br i1 %.not171.not, label %160, label %163

160:                                              ; preds = %148
  %161 = getelementptr i8, ptr %159, i64 8
  %162 = getelementptr i8, ptr %159, i64 4
  %.val185 = load i32, ptr %162, align 4
  br label %.sink.split

163:                                              ; preds = %148
  %164 = getelementptr i8, ptr %159, i64 4
  %.val183 = load i32, ptr %164, align 4
  %165 = load i32, ptr %40, align 4
  %166 = icmp slt i32 %.val183, %165
  br i1 %166, label %167, label %186

167:                                              ; preds = %163
  %168 = load ptr, ptr %14, align 8
  %169 = load ptr, ptr %17, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = tail call i32 @Sbd_ManCutReduceTop(ptr noundef %168, ptr noundef %169, i32 noundef %1, ptr noundef %170, ptr noundef nonnull %159, ptr noundef nonnull %156, i32 poison)
  %.not172 = icmp eq i32 %171, 0
  %.pre212 = load ptr, ptr %11, align 8
  br i1 %.not172, label %186, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %14, align 8
  %174 = load ptr, ptr %17, align 8
  %175 = load ptr, ptr %4, align 8
  tail call void @Sbd_ManCutExpand(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %.pre212)
  %176 = load ptr, ptr %4, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = load ptr, ptr %34, align 8
  %179 = load ptr, ptr %36, align 8
  tail call void @Sbd_ManCutReload(ptr poison, ptr noundef %176, i32 noundef %10, ptr noundef %177, ptr noundef %178, ptr noundef %179)
  %180 = load ptr, ptr %34, align 8
  %181 = getelementptr i8, ptr %180, i64 4
  %.val182 = load i32, ptr %181, align 4
  %182 = load i32, ptr %0, align 8
  %.not173.not = icmp slt i32 %.val182, %182
  %.pre213 = load ptr, ptr %11, align 8
  br i1 %.not173.not, label %183, label %186

183:                                              ; preds = %172
  %184 = getelementptr i8, ptr %.pre213, i64 8
  %185 = getelementptr i8, ptr %.pre213, i64 4
  %.val181 = load i32, ptr %185, align 4
  br label %.sink.split

186:                                              ; preds = %115, %119, %163, %167, %172, %143, %139, %94, %Vec_IntAppend.exit
  %187 = phi ptr [ %111, %115 ], [ %.pre211, %119 ], [ %159, %163 ], [ %.pre212, %167 ], [ %.pre213, %172 ], [ %.pre214, %143 ], [ %135, %139 ], [ %.pre215, %94 ], [ %91, %Vec_IntAppend.exit ]
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 0, ptr %188, align 4
  %189 = load ptr, ptr %14, align 8
  tail call void @Gia_ManIncrementTravId(ptr noundef %189) #17
  %190 = load ptr, ptr %14, align 8
  %191 = load ptr, ptr %17, align 8
  %192 = add nsw i32 %9, -3
  %193 = load ptr, ptr %4, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = tail call i32 @Sbd_ManCutCollect_rec(ptr noundef %190, ptr noundef %191, i32 noundef %1, i32 noundef %192, ptr noundef %193, ptr noundef %194)
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %223, label %197

197:                                              ; preds = %186
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr i8, ptr %198, i64 4
  %.val202 = load i32, ptr %199, align 4
  %200 = getelementptr i8, ptr %198, i64 8
  %.val203 = load ptr, ptr %200, align 8
  %201 = sext i32 %.val202 to i64
  tail call void @qsort(ptr noundef %.val203, i64 noundef %201, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #17
  %202 = load ptr, ptr %14, align 8
  %203 = load ptr, ptr %17, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = load ptr, ptr %11, align 8
  tail call void @Sbd_ManCutExpand(ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205)
  %206 = load ptr, ptr %4, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = load ptr, ptr %34, align 8
  %209 = load ptr, ptr %36, align 8
  tail call void @Sbd_ManCutReload(ptr poison, ptr noundef %206, i32 noundef %10, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr i8, ptr %210, i64 4
  %.val179 = load i32, ptr %211, align 4
  %212 = load i32, ptr %40, align 4
  %.not174 = icmp sgt i32 %.val179, %212
  br i1 %.not174, label %223, label %213

213:                                              ; preds = %197
  %214 = load ptr, ptr %34, align 8
  %215 = getelementptr i8, ptr %214, i64 4
  %.val178 = load i32, ptr %215, align 4
  %216 = load i32, ptr %0, align 8
  %.not175.not = icmp slt i32 %.val178, %216
  br i1 %.not175.not, label %217, label %223

217:                                              ; preds = %213
  %218 = getelementptr i8, ptr %210, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %46, %112, %136, %160, %183, %217
  %.val179.sink = phi i32 [ %.val179, %217 ], [ %.val181, %183 ], [ %.val185, %160 ], [ %.val189, %136 ], [ %.val193, %112 ], [ %.val199, %46 ]
  %.val209.sink.in = phi ptr [ %218, %217 ], [ %184, %183 ], [ %161, %160 ], [ %137, %136 ], [ %113, %112 ], [ %47, %46 ]
  %.val209.sink = load ptr, ptr %.val209.sink.in, align 8
  %219 = sext i32 %.val179.sink to i64
  %220 = shl nsw i64 %219, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %.val209.sink, i64 %220, i1 false)
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr i8, ptr %221, i64 4
  %.val176 = load i32, ptr %222, align 4
  br label %223

223:                                              ; preds = %.sink.split, %197, %213, %186, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %186 ], [ -1, %213 ], [ -1, %197 ], [ %.val176, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntPushOrder(ptr noundef captures(none) %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %Vec_IntGrow.exit23

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #19
  br label %Vec_IntGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8
  br label %Vec_IntGrow.exit23thread-pre-split

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i22 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i22, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #19
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #18
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8
  br label %Vec_IntGrow.exit23thread-pre-split

Vec_IntGrow.exit23thread-pre-split:               ; preds = %Vec_IntGrow.exit, %27
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit ], [ %18, %27 ]
  store i32 %.sink, ptr %0, align 8
  %.pr = load i32, ptr %3, align 4
  br label %Vec_IntGrow.exit23

Vec_IntGrow.exit23:                               ; preds = %Vec_IntGrow.exit23thread-pre-split, %2
  %29 = phi i32 [ %.pr, %Vec_IntGrow.exit23thread-pre-split ], [ %4, %2 ]
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_IntGrow.exit23
  %33 = zext nneg i32 %29 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %indvars.iv = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next, %38 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.next
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, %1
  br i1 %37, label %38, label %._crit_edge.loopexit.split.loop.exit

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv
  store i32 %36, ptr %39, align 4
  %40 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %38, %._crit_edge.loopexit.split.loop.exit, %Vec_IntGrow.exit23
  %.0.in.lcssa = phi i32 [ %29, %Vec_IntGrow.exit23 ], [ %41, %._crit_edge.loopexit.split.loop.exit ], [ 0, %38 ]
  %42 = load ptr, ptr %31, align 8
  %43 = sext i32 %.0.in.lcssa to i64
  %44 = getelementptr inbounds i32, ptr %42, i64 %43
  store i32 %1, ptr %44, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }

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
!9 = distinct !{!9, !5, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
