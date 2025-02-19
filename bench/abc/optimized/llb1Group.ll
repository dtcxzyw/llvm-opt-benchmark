; ModuleID = 'bench/abc/original/llb1Group.ll'
source_filename = "bench/abc/original/llb1Group.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Max = %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%3d :\00", align 1

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef ptr @Llb_ManGroupAlloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !12
  store i32 8, ptr %4, align 8, !tbaa !14
  %6 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8, !tbaa !16
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !12
  store i32 8, ptr %9, align 8, !tbaa !14
  %11 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr i8, ptr %15, i64 4
  %.val = load i32, ptr %16, align 4, !tbaa !12
  store i32 %.val, ptr %2, align 8, !tbaa !25
  %17 = load i32, ptr %15, align 8, !tbaa !14
  %18 = icmp eq i32 %.val, %17
  br i1 %18, label %19, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %Vec_PtrPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %.val, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %23, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !15
  store i32 16, ptr %15, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %.val, 1
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %.not9.i10.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 3
  br i1 %.not9.i10.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #15
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #14
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !15
  store i32 %30, ptr %15, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_PtrGrow.exit.i ]
  %42 = load i32, ptr %16, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %16, align 4, !tbaa !12
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  store ptr %2, ptr %45, align 8, !tbaa !26
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Llb_ManGroupStop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %42, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load i32, ptr %0, align 8, !tbaa !25
  %9 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !15
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds ptr, ptr %.val, i64 %10
  store ptr null, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Vec_PtrFreeP.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %20, label %.thread.i

.thread.i:                                        ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #16
  %18 = load ptr, ptr %12, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %19, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %.thread.i, %15
  %21 = phi ptr [ %18, %.thread.i ], [ %13, %15 ]
  tail call void @free(ptr noundef nonnull %21) #16
  store ptr null, ptr %12, align 8, !tbaa !27
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %3, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = icmp eq ptr %23, null
  br i1 %24, label %Vec_PtrFreeP.exit10, label %25

25:                                               ; preds = %Vec_PtrFreeP.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %.not.i8 = icmp eq ptr %27, null
  br i1 %.not.i8, label %30, label %.thread.i9

.thread.i9:                                       ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #16
  %28 = load ptr, ptr %22, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %29, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %.thread.i9, %25
  %31 = phi ptr [ %28, %.thread.i9 ], [ %23, %25 ]
  tail call void @free(ptr noundef nonnull %31) #16
  store ptr null, ptr %22, align 8, !tbaa !27
  br label %Vec_PtrFreeP.exit10

Vec_PtrFreeP.exit10:                              ; preds = %Vec_PtrFreeP.exit, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = icmp eq ptr %33, null
  br i1 %34, label %Vec_PtrFreeP.exit13, label %35

35:                                               ; preds = %Vec_PtrFreeP.exit10
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %.not.i11 = icmp eq ptr %37, null
  br i1 %.not.i11, label %40, label %.thread.i12

.thread.i12:                                      ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #16
  %38 = load ptr, ptr %32, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %39, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %.thread.i12, %35
  %41 = phi ptr [ %38, %.thread.i12 ], [ %33, %35 ]
  tail call void @free(ptr noundef nonnull %41) #16
  br label %Vec_PtrFreeP.exit13

Vec_PtrFreeP.exit13:                              ; preds = %Vec_PtrFreeP.exit10, %40
  tail call void @free(ptr noundef nonnull %0) #16
  br label %42

42:                                               ; preds = %Vec_PtrFreeP.exit13, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Llb_ManGroupCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 312
  %.val = load i32, ptr %4, align 8, !tbaa !28
  %5 = getelementptr i8, ptr %1, i64 32
  %.val1931 = load i32, ptr %5, align 8, !tbaa !39
  %.not32 = icmp eq i32 %.val1931, %.val
  br i1 %.not32, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse
  %6 = phi ptr [ %13, %tailrecurse ], [ %5, %3 ]
  %.tr2833 = phi ptr [ %12, %tailrecurse ], [ %1, %3 ]
  store i32 %.val, ptr %6, align 8, !tbaa !39
  %7 = getelementptr i8, ptr %.tr2833, i64 24
  %.val21 = load i64, ptr %7, align 8
  %8 = and i64 %.val21, 7
  switch i64 %8, label %14 [
    i64 1, label %.loopexit
    i64 3, label %tailrecurse
  ]

tailrecurse:                                      ; preds = %.lr.ph
  %9 = getelementptr i8, ptr %.tr2833, i64 8
  %.val23 = load ptr, ptr %9, align 8, !tbaa !40
  %10 = ptrtoint ptr %.val23 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr i8, ptr %12, i64 32
  %.val19 = load i32, ptr %13, align 8, !tbaa !39
  %.not = icmp eq i32 %.val19, %.val
  br i1 %.not, label %.loopexit, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr i8, ptr %.tr2833, i64 8
  %.val24 = load ptr, ptr %15, align 8, !tbaa !40
  %16 = ptrtoint ptr %.val24 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  tail call void @Llb_ManGroupCollect_rec(ptr noundef nonnull %0, ptr noundef %18, ptr noundef %2)
  %19 = getelementptr i8, ptr %.tr2833, i64 16
  %.val25 = load ptr, ptr %19, align 8, !tbaa !41
  %20 = ptrtoint ptr %.val25 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  tail call void @Llb_ManGroupCollect_rec(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %2)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = load i32, ptr %2, align 8, !tbaa !14
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %Vec_PtrPush.exit

27:                                               ; preds = %14
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %31, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

34:                                               ; preds = %29
  %35 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %30, align 8, !tbaa !15
  store i32 16, ptr %2, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

37:                                               ; preds = %27
  %38 = shl nuw nsw i32 %24, 1
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %.not9.i10.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %38 to i64
  %42 = shl nuw nsw i64 %41, 3
  br i1 %.not9.i10.i, label %45, label %43

43:                                               ; preds = %37
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #15
  br label %47

45:                                               ; preds = %37
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #14
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %39, align 8, !tbaa !15
  store i32 %38, ptr %2, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %48, %47 ], [ %36, %Vec_PtrGrow.exit.i ]
  %50 = load i32, ptr %23, align 4, !tbaa !12
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %23, align 4, !tbaa !12
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
  store ptr %.tr2833, ptr %53, align 8, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %.lr.ph, %3, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_ManGroupCollect(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !12
  store i32 100, ptr %2, align 8, !tbaa !14
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #14
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  tail call void @Aig_ManIncrementTravId(ptr noundef %9) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr i8, ptr %11, i64 4
  %.val28 = load i32, ptr %12, align 4, !tbaa !12
  %13 = icmp sgt i32 %.val28, 0
  br i1 %13, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %14 = getelementptr i8, ptr %11, i64 8
  %.val30 = load ptr, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = getelementptr i8, ptr %17, i64 312
  %.val29 = load i32, ptr %18, align 8, !tbaa !28
  %wide.trip.count = zext nneg i32 %.val28 to i64
  br label %29

.critedge.preheader:                              ; preds = %29, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr i8, ptr %20, i64 4
  %.val27 = load i32, ptr %21, align 4, !tbaa !12
  %22 = icmp sgt i32 %.val27, 0
  br i1 %22, label %.lr.ph36, label %.critedge4

.lr.ph36:                                         ; preds = %.critedge.preheader
  %23 = getelementptr i8, ptr %20, i64 8
  %.val31 = load ptr, ptr %23, align 8, !tbaa !15
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = getelementptr i8, ptr %26, i64 312
  %.val33 = load i32, ptr %27, align 8, !tbaa !28
  %28 = add nsw i32 %.val33, -1
  %wide.trip.count45 = zext nneg i32 %.val27 to i64
  br label %.critedge

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr inbounds nuw ptr, ptr %.val30, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 %.val29, ptr %32, align 8, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %29, !llvm.loop !43

.critedge:                                        ; preds = %.lr.ph36, %.critedge
  %indvars.iv42 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next43, %.critedge ]
  %33 = getelementptr inbounds nuw ptr, ptr %.val31, i64 %indvars.iv42
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 %28, ptr %35, align 8, !tbaa !39
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %.critedge2, label %.critedge, !llvm.loop !45

.critedge2:                                       ; preds = %.critedge, %.critedge2
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %.critedge2 ], [ 0, %.critedge ]
  %36 = phi ptr [ %43, %.critedge2 ], [ %20, %.critedge ]
  %37 = getelementptr i8, ptr %36, i64 8
  %.val32 = load ptr, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw ptr, ptr %.val32, i64 %indvars.iv47
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  tail call void @Llb_ManGroupCollect_rec(ptr noundef %42, ptr noundef %39, ptr noundef nonnull %2)
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %43 = load ptr, ptr %19, align 8, !tbaa !17
  %44 = getelementptr i8, ptr %43, i64 4
  %.val = load i32, ptr %44, align 4, !tbaa !12
  %45 = sext i32 %.val to i64
  %46 = icmp slt i64 %indvars.iv.next48, %45
  br i1 %46, label %.critedge2, label %.critedge4, !llvm.loop !46

.critedge4:                                       ; preds = %.critedge2, %.critedge.preheader
  ret ptr %2
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Llb_ManGroupCreate_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 312
  %.val25 = load i32, ptr %4, align 8, !tbaa !28
  %5 = getelementptr i8, ptr %1, i64 32
  %.val1626 = load i32, ptr %5, align 8, !tbaa !39
  %.not27 = icmp eq i32 %.val1626, %.val25
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse
  %6 = phi ptr [ %51, %tailrecurse ], [ %5, %3 ]
  %.val29 = phi i32 [ %.val, %tailrecurse ], [ %.val25, %3 ]
  %.tr2228 = phi ptr [ %50, %tailrecurse ], [ %1, %3 ]
  store i32 %.val29, ptr %6, align 8, !tbaa !39
  %7 = getelementptr i8, ptr %.tr2228, i64 24
  %.val18 = load i64, ptr %7, align 8
  %8 = and i64 %.val18, 7
  %.not21 = icmp eq i64 %8, 1
  br i1 %.not21, label %.loopexit, label %9

9:                                                ; preds = %.lr.ph
  %10 = and i64 %.val18, 16
  %.not15 = icmp eq i64 %10, 0
  br i1 %.not15, label %tailrecurse, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = load i32, ptr %2, align 8, !tbaa !14
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %Vec_PtrPush.exit

16:                                               ; preds = %11
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %20, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

23:                                               ; preds = %18
  %24 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %19, align 8, !tbaa !15
  store i32 16, ptr %2, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

26:                                               ; preds = %16
  %27 = shl nuw nsw i32 %13, 1
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %.not9.i10.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %27 to i64
  %31 = shl nuw nsw i64 %30, 3
  br i1 %.not9.i10.i, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #15
  br label %36

34:                                               ; preds = %26
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #14
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8, !tbaa !15
  store i32 %27, ptr %2, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %36
  %38 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %37, %36 ], [ %25, %Vec_PtrGrow.exit.i ]
  %39 = load i32, ptr %12, align 4, !tbaa !12
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !12
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  store ptr %.tr2228, ptr %42, align 8, !tbaa !26
  br label %.loopexit

tailrecurse:                                      ; preds = %9
  %43 = getelementptr i8, ptr %.tr2228, i64 8
  %.val19 = load ptr, ptr %43, align 8, !tbaa !40
  %44 = ptrtoint ptr %.val19 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  tail call void @Llb_ManGroupCreate_rec(ptr noundef nonnull %0, ptr noundef %46, ptr noundef %2)
  %47 = getelementptr i8, ptr %.tr2228, i64 16
  %.val20 = load ptr, ptr %47, align 8, !tbaa !41
  %48 = ptrtoint ptr %.val20 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %.val = load i32, ptr %4, align 8, !tbaa !28
  %51 = getelementptr i8, ptr %50, i64 32
  %.val16 = load i32, ptr %51, align 8, !tbaa !39
  %.not = icmp eq i32 %.val16, %.val
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %tailrecurse, %.lr.ph, %3, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_ManGroupCreate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call ptr @Llb_ManGroupAlloc(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load i32, ptr %5, align 8, !tbaa !14
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %Vec_PtrPush.exit

10:                                               ; preds = %2
  %11 = icmp slt i32 %7, 16
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %14, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

17:                                               ; preds = %12
  %18 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %19, ptr %13, align 8, !tbaa !15
  store i32 16, ptr %5, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

20:                                               ; preds = %10
  %21 = shl nuw nsw i32 %7, 1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %.not9.i10.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %21 to i64
  %25 = shl nuw nsw i64 %24, 3
  br i1 %.not9.i10.i, label %28, label %26

26:                                               ; preds = %20
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #15
  br label %30

28:                                               ; preds = %20
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #14
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8, !tbaa !15
  store i32 %21, ptr %5, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %31, %30 ], [ %19, %Vec_PtrGrow.exit.i ]
  %33 = load i32, ptr %6, align 4, !tbaa !12
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !12
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  store ptr %1, ptr %36, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  tail call void @Aig_ManIncrementTravId(ptr noundef %38) #16
  %39 = getelementptr i8, ptr %1, i64 24
  %.val = load i64, ptr %39, align 8
  %40 = and i64 %.val, 7
  %.not = icmp eq i64 %40, 3
  %41 = load ptr, ptr %37, align 8, !tbaa !42
  %42 = getelementptr i8, ptr %1, i64 8
  %.val18 = load ptr, ptr %42, align 8, !tbaa !40
  %43 = ptrtoint ptr %.val18 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  tail call void @Llb_ManGroupCreate_rec(ptr noundef %41, ptr noundef %45, ptr noundef %47)
  br i1 %.not, label %55, label %48

48:                                               ; preds = %Vec_PtrPush.exit
  %49 = load ptr, ptr %37, align 8, !tbaa !42
  %50 = getelementptr i8, ptr %1, i64 16
  %.val19 = load ptr, ptr %50, align 8, !tbaa !41
  %51 = ptrtoint ptr %.val19 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %46, align 8, !tbaa !16
  tail call void @Llb_ManGroupCreate_rec(ptr noundef %49, ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %Vec_PtrPush.exit, %48
  %56 = tail call ptr @Llb_ManGroupCollect(ptr noundef nonnull %3)
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %56, ptr %57, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_ManGroupCreateFirst(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call ptr @Llb_ManGroupAlloc(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr i8, ptr %4, i64 104
  %.val911 = load i32, ptr %5, align 8, !tbaa !48
  %6 = icmp sgt i32 %.val911, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %Vec_PtrPush.exit
  %9 = phi ptr [ %4, %.lr.ph ], [ %51, %Vec_PtrPush.exit ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %50, %Vec_PtrPush.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = getelementptr i8, ptr %9, i64 108
  %.val10 = load i32, ptr %12, align 4, !tbaa !50
  %13 = add nsw i32 %.val10, %.012
  %14 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %14, align 8, !tbaa !15
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds ptr, ptr %.val, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = load i32, ptr %18, align 8, !tbaa !14
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %Vec_PtrPush.exit

23:                                               ; preds = %8
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %27, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

30:                                               ; preds = %25
  %31 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %26, align 8, !tbaa !15
  store i32 16, ptr %18, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

33:                                               ; preds = %23
  %34 = shl nuw nsw i32 %20, 1
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %.not9.i10.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 3
  br i1 %.not9.i10.i, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #15
  br label %43

41:                                               ; preds = %33
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #14
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8, !tbaa !15
  store i32 %34, ptr %18, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %44, %43 ], [ %32, %Vec_PtrGrow.exit.i ]
  %46 = load i32, ptr %19, align 4, !tbaa !12
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %19, align 4, !tbaa !12
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds ptr, ptr %45, i64 %48
  store ptr %17, ptr %49, align 8, !tbaa !26
  %50 = add nuw nsw i32 %.012, 1
  %51 = load ptr, ptr %3, align 8, !tbaa !42
  %52 = getelementptr i8, ptr %51, i64 104
  %.val9 = load i32, ptr %52, align 8, !tbaa !48
  %53 = icmp slt i32 %50, %.val9
  br i1 %53, label %8, label %.critedge, !llvm.loop !51

.critedge:                                        ; preds = %Vec_PtrPush.exit, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_ManGroupCreateLast(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call ptr @Llb_ManGroupAlloc(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr i8, ptr %4, i64 104
  %.val911 = load i32, ptr %5, align 8, !tbaa !48
  %6 = icmp sgt i32 %.val911, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %Vec_PtrPush.exit
  %9 = phi ptr [ %4, %.lr.ph ], [ %51, %Vec_PtrPush.exit ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %50, %Vec_PtrPush.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = getelementptr i8, ptr %9, i64 112
  %.val10 = load i32, ptr %12, align 8, !tbaa !53
  %13 = add nsw i32 %.val10, %.012
  %14 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %14, align 8, !tbaa !15
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds ptr, ptr %.val, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = load i32, ptr %18, align 8, !tbaa !14
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %Vec_PtrPush.exit

23:                                               ; preds = %8
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %27, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

30:                                               ; preds = %25
  %31 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %26, align 8, !tbaa !15
  store i32 16, ptr %18, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

33:                                               ; preds = %23
  %34 = shl nuw nsw i32 %20, 1
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %.not9.i10.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 3
  br i1 %.not9.i10.i, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #15
  br label %43

41:                                               ; preds = %33
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #14
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8, !tbaa !15
  store i32 %34, ptr %18, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %44, %43 ], [ %32, %Vec_PtrGrow.exit.i ]
  %46 = load i32, ptr %19, align 4, !tbaa !12
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %19, align 4, !tbaa !12
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds ptr, ptr %45, i64 %48
  store ptr %17, ptr %49, align 8, !tbaa !26
  %50 = add nuw nsw i32 %.012, 1
  %51 = load ptr, ptr %3, align 8, !tbaa !42
  %52 = getelementptr i8, ptr %51, i64 104
  %.val9 = load i32, ptr %52, align 8, !tbaa !48
  %53 = icmp slt i32 %50, %.val9
  br i1 %53, label %8, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %Vec_PtrPush.exit, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_ManGroupsCombine(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr @Llb_ManGroupAlloc(ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr i8, ptr %7, i64 4
  %.val3966 = load i32, ptr %8, align 4, !tbaa !12
  %9 = icmp sgt i32 %.val3966, 0
  br i1 %9, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %16

.critedge.preheader:                              ; preds = %Vec_PtrPush.exit, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr i8, ptr %12, i64 4
  %.val3868 = load i32, ptr %13, align 4, !tbaa !12
  %14 = icmp sgt i32 %.val3868, 0
  br i1 %14, label %.lr.ph70, label %.critedge2.preheader

.lr.ph70:                                         ; preds = %.critedge.preheader
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %62

16:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %17 = phi ptr [ %7, %.lr.ph ], [ %53, %Vec_PtrPush.exit ]
  %18 = getelementptr i8, ptr %17, i64 8
  %.val43 = load ptr, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw ptr, ptr %.val43, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = load ptr, ptr %10, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = load i32, ptr %21, align 8, !tbaa !14
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %Vec_PtrPush.exit

26:                                               ; preds = %16
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %30, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

33:                                               ; preds = %28
  %34 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %29, align 8, !tbaa !15
  store i32 16, ptr %21, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

36:                                               ; preds = %26
  %37 = shl nuw nsw i32 %23, 1
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %.not9.i10.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 3
  br i1 %.not9.i10.i, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #15
  br label %46

44:                                               ; preds = %36
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #14
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8, !tbaa !15
  store i32 %37, ptr %21, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %47, %46 ], [ %35, %Vec_PtrGrow.exit.i ]
  %49 = load i32, ptr %22, align 4, !tbaa !12
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %22, align 4, !tbaa !12
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  store ptr %20, ptr %52, align 8, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load ptr, ptr %6, align 8, !tbaa !16
  %54 = getelementptr i8, ptr %53, i64 4
  %.val39 = load i32, ptr %54, align 4, !tbaa !12
  %55 = sext i32 %.val39 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %16, label %.critedge.preheader, !llvm.loop !55

.critedge2.preheader:                             ; preds = %Vec_PtrPushUnique.exit, %.critedge.preheader
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = getelementptr i8, ptr %58, i64 4
  %.val3771 = load i32, ptr %59, align 4, !tbaa !12
  %60 = icmp sgt i32 %.val3771, 0
  br i1 %60, label %.lr.ph73, label %.critedge4.preheader

.lr.ph73:                                         ; preds = %.critedge2.preheader
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %116

62:                                               ; preds = %.lr.ph70, %Vec_PtrPushUnique.exit
  %63 = phi ptr [ %12, %.lr.ph70 ], [ %107, %Vec_PtrPushUnique.exit ]
  %indvars.iv78 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next79, %Vec_PtrPushUnique.exit ]
  %64 = getelementptr i8, ptr %63, i64 8
  %.val42 = load ptr, ptr %64, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw ptr, ptr %.val42, i64 %indvars.iv78
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = load ptr, ptr %15, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  %wide.trip.count.i = zext nneg i32 %69 to i64
  br label %74

73:                                               ; preds = %74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %74, !llvm.loop !56

74:                                               ; preds = %73, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %73 ]
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv.i
  %76 = load ptr, ptr %75, align 8, !tbaa !26
  %77 = icmp eq ptr %76, %66
  br i1 %77, label %Vec_PtrPushUnique.exit, label %73

._crit_edge.i:                                    ; preds = %73, %62
  %78 = load i32, ptr %67, align 8, !tbaa !14
  %79 = icmp eq i32 %69, %78
  br i1 %79, label %80, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !15
  br label %Vec_PtrPush.exit.i

80:                                               ; preds = %._crit_edge.i
  %81 = icmp slt i32 %69, 16
  br i1 %81, label %82, label %90

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  %.not9.i.i.i = icmp eq ptr %84, null
  br i1 %.not9.i.i.i, label %87, label %85

85:                                               ; preds = %82
  %86 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %84, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i.i

87:                                               ; preds = %82
  %88 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %87, %85
  %89 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %89, ptr %83, align 8, !tbaa !15
  store i32 16, ptr %67, align 8, !tbaa !14
  br label %Vec_PtrPush.exit.i

90:                                               ; preds = %80
  %91 = shl nuw nsw i32 %69, 1
  %92 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  %.not9.i10.i.i = icmp eq ptr %93, null
  %94 = zext nneg i32 %91 to i64
  %95 = shl nuw nsw i64 %94, 3
  br i1 %.not9.i10.i.i, label %98, label %96

96:                                               ; preds = %90
  %97 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %95) #15
  br label %100

98:                                               ; preds = %90
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #14
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %92, align 8, !tbaa !15
  store i32 %91, ptr %67, align 8, !tbaa !14
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %100, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %102 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %101, %100 ], [ %89, %Vec_PtrGrow.exit.i.i ]
  %103 = load i32, ptr %68, align 4, !tbaa !12
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %68, align 4, !tbaa !12
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds ptr, ptr %102, i64 %105
  store ptr %66, ptr %106, align 8, !tbaa !26
  %.pre = load ptr, ptr %11, align 8, !tbaa !16
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %74, %Vec_PtrPush.exit.i
  %107 = phi ptr [ %.pre, %Vec_PtrPush.exit.i ], [ %63, %74 ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %108 = getelementptr i8, ptr %107, i64 4
  %.val38 = load i32, ptr %108, align 4, !tbaa !12
  %109 = sext i32 %.val38 to i64
  %110 = icmp slt i64 %indvars.iv.next79, %109
  br i1 %110, label %62, label %.critedge2.preheader, !llvm.loop !57

.critedge4.preheader:                             ; preds = %Vec_PtrPush.exit50, %.critedge2.preheader
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = getelementptr i8, ptr %112, i64 4
  %.val74 = load i32, ptr %113, align 4, !tbaa !12
  %114 = icmp sgt i32 %.val74, 0
  br i1 %114, label %.lr.ph76, label %.critedge6

.lr.ph76:                                         ; preds = %.critedge4.preheader
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %157

116:                                              ; preds = %.lr.ph73, %Vec_PtrPush.exit50
  %indvars.iv81 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next82, %Vec_PtrPush.exit50 ]
  %117 = phi ptr [ %58, %.lr.ph73 ], [ %153, %Vec_PtrPush.exit50 ]
  %118 = getelementptr i8, ptr %117, i64 8
  %.val41 = load ptr, ptr %118, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw ptr, ptr %.val41, i64 %indvars.iv81
  %120 = load ptr, ptr %119, align 8, !tbaa !26
  %121 = load ptr, ptr %61, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !12
  %124 = load i32, ptr %121, align 8, !tbaa !14
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %.Vec_PtrGrow.exit11_crit_edge.i44

.Vec_PtrGrow.exit11_crit_edge.i44:                ; preds = %116
  %.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.pre.i46 = load ptr, ptr %.phi.trans.insert.i45, align 8, !tbaa !15
  br label %Vec_PtrPush.exit50

126:                                              ; preds = %116
  %127 = icmp slt i32 %123, 16
  br i1 %127, label %128, label %136

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !15
  %.not9.i.i48 = icmp eq ptr %130, null
  br i1 %.not9.i.i48, label %133, label %131

131:                                              ; preds = %128
  %132 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %130, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i49

133:                                              ; preds = %128
  %134 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i49

Vec_PtrGrow.exit.i49:                             ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %129, align 8, !tbaa !15
  store i32 16, ptr %121, align 8, !tbaa !14
  br label %Vec_PtrPush.exit50

136:                                              ; preds = %126
  %137 = shl nuw nsw i32 %123, 1
  %138 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !15
  %.not9.i10.i47 = icmp eq ptr %139, null
  %140 = zext nneg i32 %137 to i64
  %141 = shl nuw nsw i64 %140, 3
  br i1 %.not9.i10.i47, label %144, label %142

142:                                              ; preds = %136
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #15
  br label %146

144:                                              ; preds = %136
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #14
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %138, align 8, !tbaa !15
  store i32 %137, ptr %121, align 8, !tbaa !14
  br label %Vec_PtrPush.exit50

Vec_PtrPush.exit50:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i44, %Vec_PtrGrow.exit.i49, %146
  %148 = phi ptr [ %.pre.i46, %.Vec_PtrGrow.exit11_crit_edge.i44 ], [ %147, %146 ], [ %135, %Vec_PtrGrow.exit.i49 ]
  %149 = load i32, ptr %122, align 4, !tbaa !12
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %122, align 4, !tbaa !12
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds ptr, ptr %148, i64 %151
  store ptr %120, ptr %152, align 8, !tbaa !26
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %153 = load ptr, ptr %57, align 8, !tbaa !17
  %154 = getelementptr i8, ptr %153, i64 4
  %.val37 = load i32, ptr %154, align 4, !tbaa !12
  %155 = sext i32 %.val37 to i64
  %156 = icmp slt i64 %indvars.iv.next82, %155
  br i1 %156, label %116, label %.critedge4.preheader, !llvm.loop !58

157:                                              ; preds = %.lr.ph76, %Vec_PtrPushUnique.exit65
  %158 = phi ptr [ %112, %.lr.ph76 ], [ %202, %Vec_PtrPushUnique.exit65 ]
  %indvars.iv84 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next85, %Vec_PtrPushUnique.exit65 ]
  %159 = getelementptr i8, ptr %158, i64 8
  %.val40 = load ptr, ptr %159, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw ptr, ptr %.val40, i64 %indvars.iv84
  %161 = load ptr, ptr %160, align 8, !tbaa !26
  %162 = load ptr, ptr %115, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !12
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph.i60, label %._crit_edge.i51

.lr.ph.i60:                                       ; preds = %157
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !15
  %wide.trip.count.i61 = zext nneg i32 %164 to i64
  br label %169

168:                                              ; preds = %169
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i61
  br i1 %exitcond.not.i64, label %._crit_edge.i51, label %169, !llvm.loop !56

169:                                              ; preds = %168, %.lr.ph.i60
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.i60 ], [ %indvars.iv.next.i63, %168 ]
  %170 = getelementptr inbounds nuw ptr, ptr %167, i64 %indvars.iv.i62
  %171 = load ptr, ptr %170, align 8, !tbaa !26
  %172 = icmp eq ptr %171, %161
  br i1 %172, label %Vec_PtrPushUnique.exit65, label %168

._crit_edge.i51:                                  ; preds = %168, %157
  %173 = load i32, ptr %162, align 8, !tbaa !14
  %174 = icmp eq i32 %164, %173
  br i1 %174, label %175, label %.Vec_PtrGrow.exit11_crit_edge.i.i52

.Vec_PtrGrow.exit11_crit_edge.i.i52:              ; preds = %._crit_edge.i51
  %.phi.trans.insert.i.i53 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.pre.i.i54 = load ptr, ptr %.phi.trans.insert.i.i53, align 8, !tbaa !15
  br label %Vec_PtrPush.exit.i55

175:                                              ; preds = %._crit_edge.i51
  %176 = icmp slt i32 %164, 16
  br i1 %176, label %177, label %185

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !15
  %.not9.i.i.i58 = icmp eq ptr %179, null
  br i1 %.not9.i.i.i58, label %182, label %180

180:                                              ; preds = %177
  %181 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %179, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i.i59

182:                                              ; preds = %177
  %183 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.i59

Vec_PtrGrow.exit.i.i59:                           ; preds = %182, %180
  %184 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %184, ptr %178, align 8, !tbaa !15
  store i32 16, ptr %162, align 8, !tbaa !14
  br label %Vec_PtrPush.exit.i55

185:                                              ; preds = %175
  %186 = shl nuw nsw i32 %164, 1
  %187 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !15
  %.not9.i10.i.i57 = icmp eq ptr %188, null
  %189 = zext nneg i32 %186 to i64
  %190 = shl nuw nsw i64 %189, 3
  br i1 %.not9.i10.i.i57, label %193, label %191

191:                                              ; preds = %185
  %192 = tail call ptr @realloc(ptr noundef nonnull %188, i64 noundef %190) #15
  br label %195

193:                                              ; preds = %185
  %194 = tail call noalias ptr @malloc(i64 noundef %190) #14
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %196, ptr %187, align 8, !tbaa !15
  store i32 %186, ptr %162, align 8, !tbaa !14
  br label %Vec_PtrPush.exit.i55

Vec_PtrPush.exit.i55:                             ; preds = %195, %Vec_PtrGrow.exit.i.i59, %.Vec_PtrGrow.exit11_crit_edge.i.i52
  %197 = phi ptr [ %.pre.i.i54, %.Vec_PtrGrow.exit11_crit_edge.i.i52 ], [ %196, %195 ], [ %184, %Vec_PtrGrow.exit.i.i59 ]
  %198 = load i32, ptr %163, align 4, !tbaa !12
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %163, align 4, !tbaa !12
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds ptr, ptr %197, i64 %200
  store ptr %161, ptr %201, align 8, !tbaa !26
  %.pre87 = load ptr, ptr %111, align 8, !tbaa !17
  br label %Vec_PtrPushUnique.exit65

Vec_PtrPushUnique.exit65:                         ; preds = %169, %Vec_PtrPush.exit.i55
  %202 = phi ptr [ %.pre87, %Vec_PtrPush.exit.i55 ], [ %158, %169 ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %203 = getelementptr i8, ptr %202, i64 4
  %.val = load i32, ptr %203, align 4, !tbaa !12
  %204 = sext i32 %.val to i64
  %205 = icmp slt i64 %indvars.iv.next85, %204
  br i1 %205, label %157, label %.critedge6, !llvm.loop !59

.critedge6:                                       ; preds = %Vec_PtrPushUnique.exit65, %.critedge4.preheader
  %206 = tail call ptr @Llb_ManGroupCollect(ptr noundef %5)
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %206, ptr %207, align 8, !tbaa !47
  ret ptr %5
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Llb_ManGroupMarkNodes_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 312
  %.val24 = load i32, ptr %3, align 8, !tbaa !28
  %4 = getelementptr i8, ptr %1, i64 32
  %.val1325 = load i32, ptr %4, align 8, !tbaa !39
  %.not26 = icmp eq i32 %.val1325, %.val24
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.val1329 = phi i32 [ %.val13, %tailrecurse ], [ %.val1325, %2 ]
  %5 = phi ptr [ %15, %tailrecurse ], [ %4, %2 ]
  %.val28 = phi i32 [ %.val, %tailrecurse ], [ %.val24, %2 ]
  %.tr2127 = phi ptr [ %14, %tailrecurse ], [ %1, %2 ]
  %6 = add nsw i32 %.val28, -1
  %.not20 = icmp eq i32 %.val1329, %6
  store i32 %.val28, ptr %5, align 8, !tbaa !39
  br i1 %.not20, label %.loopexit, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %7 = getelementptr i8, ptr %.tr2127, i64 8
  %.val16 = load ptr, ptr %7, align 8, !tbaa !40
  %8 = ptrtoint ptr %.val16 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  tail call void @Llb_ManGroupMarkNodes_rec(ptr noundef nonnull %0, ptr noundef %10)
  %11 = getelementptr i8, ptr %.tr2127, i64 16
  %.val17 = load ptr, ptr %11, align 8, !tbaa !41
  %12 = ptrtoint ptr %.val17 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %.val = load i32, ptr %3, align 8, !tbaa !28
  %15 = getelementptr i8, ptr %14, i64 32
  %.val13 = load i32, ptr %15, align 8, !tbaa !39
  %.not = icmp eq i32 %.val13, %.val
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %tailrecurse, %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_ManGroupCreateFromCuts(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = tail call ptr @Llb_ManGroupAlloc(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  tail call void @Aig_ManIncrementTravId(ptr noundef %6) #16
  %7 = getelementptr i8, ptr %1, i64 4
  %.val52 = load i32, ptr %7, align 4, !tbaa !60
  %8 = icmp sgt i32 %.val52, 0
  br i1 %8, label %Aig_ManObj.exit.lr.ph, label %.critedge.preheader

Aig_ManObj.exit.lr.ph:                            ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = getelementptr i8, ptr %1, i64 8
  %.val56 = load ptr, ptr %10, align 8, !tbaa !62
  %11 = getelementptr i8, ptr %9, i64 32
  %.val60 = load ptr, ptr %11, align 8, !tbaa !63, !nonnull !64, !noundef !64
  %12 = getelementptr i8, ptr %.val60, i64 8
  %.val.i = load ptr, ptr %12, align 8, !tbaa !15
  %13 = getelementptr i8, ptr %9, i64 312
  %.val51 = load i32, ptr %13, align 8, !tbaa !28
  %wide.trip.count = zext nneg i32 %.val52 to i64
  br label %Aig_ManObj.exit

.critedge.preheader:                              ; preds = %Aig_ManObj.exit, %3
  %14 = getelementptr i8, ptr %2, i64 4
  %.val5383 = load i32, ptr %14, align 4, !tbaa !60
  %15 = icmp sgt i32 %.val5383, 0
  br i1 %15, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.critedge.preheader
  %16 = getelementptr i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %24

Aig_ManObj.exit:                                  ; preds = %Aig_ManObj.exit.lr.ph, %Aig_ManObj.exit
  %indvars.iv = phi i64 [ 0, %Aig_ManObj.exit.lr.ph ], [ %indvars.iv.next, %Aig_ManObj.exit ]
  %18 = getelementptr inbounds nuw i32, ptr %.val56, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !65
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %.val.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 %.val51, ptr %23, align 8, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %Aig_ManObj.exit, !llvm.loop !66

24:                                               ; preds = %.lr.ph, %.critedge
  %.val53101 = phi i32 [ %.val5383, %.lr.ph ], [ %.val53, %.critedge ]
  %indvars.iv92 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next93, %.critedge ]
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  %26 = getelementptr i8, ptr %25, i64 32
  %.val61 = load ptr, ptr %26, align 8, !tbaa !63
  %.not.i64 = icmp eq ptr %.val61, null
  br i1 %.not.i64, label %Aig_ManObj.exit66, label %27

27:                                               ; preds = %24
  %.val57 = load ptr, ptr %16, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i32, ptr %.val57, i64 %indvars.iv92
  %29 = load i32, ptr %28, align 4, !tbaa !65
  %30 = getelementptr i8, ptr %.val61, i64 8
  %.val.i65 = load ptr, ptr %30, align 8, !tbaa !15
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds ptr, ptr %.val.i65, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  br label %Aig_ManObj.exit66

Aig_ManObj.exit66:                                ; preds = %24, %27
  %34 = phi ptr [ %33, %27 ], [ null, %24 ]
  %35 = getelementptr i8, ptr %25, i64 312
  %.val49 = load i32, ptr %35, align 8, !tbaa !28
  %36 = getelementptr i8, ptr %34, i64 32
  %.val50 = load i32, ptr %36, align 8, !tbaa !39
  %.not80 = icmp eq i32 %.val50, %.val49
  br i1 %.not80, label %.critedge, label %37

37:                                               ; preds = %Aig_ManObj.exit66
  %38 = load ptr, ptr %17, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = load i32, ptr %38, align 8, !tbaa !14
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %37
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %Vec_PtrPush.exit

43:                                               ; preds = %37
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %47, null
  br i1 %.not9.i.i, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %47, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

50:                                               ; preds = %45
  %51 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %46, align 8, !tbaa !15
  store i32 16, ptr %38, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

53:                                               ; preds = %43
  %54 = shl nuw nsw i32 %40, 1
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %.not9.i10.i = icmp eq ptr %56, null
  %57 = zext nneg i32 %54 to i64
  %58 = shl nuw nsw i64 %57, 3
  br i1 %.not9.i10.i, label %61, label %59

59:                                               ; preds = %53
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #15
  br label %63

61:                                               ; preds = %53
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #14
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %55, align 8, !tbaa !15
  store i32 %54, ptr %38, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %63
  %65 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %64, %63 ], [ %52, %Vec_PtrGrow.exit.i ]
  %66 = load i32, ptr %39, align 4, !tbaa !12
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %39, align 4, !tbaa !12
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  store ptr %34, ptr %69, align 8, !tbaa !26
  %.val53.pre = load i32, ptr %14, align 4, !tbaa !60
  br label %.critedge

.critedge:                                        ; preds = %Aig_ManObj.exit66, %Vec_PtrPush.exit
  %.val53 = phi i32 [ %.val53101, %Aig_ManObj.exit66 ], [ %.val53.pre, %Vec_PtrPush.exit ]
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %70 = sext i32 %.val53 to i64
  %71 = icmp slt i64 %indvars.iv.next93, %70
  br i1 %71, label %24, label %.critedge2, !llvm.loop !67

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %72 = load ptr, ptr %5, align 8, !tbaa !42
  tail call void @Aig_ManIncrementTravId(ptr noundef %72) #16
  %.val5485 = load i32, ptr %14, align 4, !tbaa !60
  %73 = icmp sgt i32 %.val5485, 0
  br i1 %73, label %.lr.ph87, label %.critedge4.preheader

.lr.ph87:                                         ; preds = %.critedge2
  %74 = getelementptr i8, ptr %2, i64 8
  br label %78

.critedge4.preheader:                             ; preds = %Aig_ManObj.exit69, %.critedge2
  %.val5588 = load i32, ptr %7, align 4, !tbaa !60
  %75 = icmp sgt i32 %.val5588, 0
  br i1 %75, label %.lr.ph90, label %.critedge6

.lr.ph90:                                         ; preds = %.critedge4.preheader
  %76 = getelementptr i8, ptr %1, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %91

78:                                               ; preds = %.lr.ph87, %Aig_ManObj.exit69
  %indvars.iv95 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next96, %Aig_ManObj.exit69 ]
  %79 = load ptr, ptr %5, align 8, !tbaa !42
  %80 = getelementptr i8, ptr %79, i64 32
  %.val62 = load ptr, ptr %80, align 8, !tbaa !63
  %.not.i67 = icmp eq ptr %.val62, null
  br i1 %.not.i67, label %Aig_ManObj.exit69, label %81

81:                                               ; preds = %78
  %.val58 = load ptr, ptr %74, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw i32, ptr %.val58, i64 %indvars.iv95
  %83 = load i32, ptr %82, align 4, !tbaa !65
  %84 = getelementptr i8, ptr %.val62, i64 8
  %.val.i68 = load ptr, ptr %84, align 8, !tbaa !15
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds ptr, ptr %.val.i68, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  br label %Aig_ManObj.exit69

Aig_ManObj.exit69:                                ; preds = %78, %81
  %88 = phi ptr [ %87, %81 ], [ null, %78 ]
  tail call void @Llb_ManGroupMarkNodes_rec(ptr noundef nonnull %79, ptr noundef %88)
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %.val54 = load i32, ptr %14, align 4, !tbaa !60
  %89 = sext i32 %.val54 to i64
  %90 = icmp slt i64 %indvars.iv.next96, %89
  br i1 %90, label %78, label %.critedge4.preheader, !llvm.loop !68

91:                                               ; preds = %.lr.ph90, %.critedge4
  %.val55103 = phi i32 [ %.val5588, %.lr.ph90 ], [ %.val55, %.critedge4 ]
  %indvars.iv98 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next99, %.critedge4 ]
  %92 = load ptr, ptr %5, align 8, !tbaa !42
  %93 = getelementptr i8, ptr %92, i64 32
  %.val63 = load ptr, ptr %93, align 8, !tbaa !63
  %.not.i70 = icmp eq ptr %.val63, null
  br i1 %.not.i70, label %Aig_ManObj.exit72, label %94

94:                                               ; preds = %91
  %.val59 = load ptr, ptr %76, align 8, !tbaa !62
  %95 = getelementptr inbounds nuw i32, ptr %.val59, i64 %indvars.iv98
  %96 = load i32, ptr %95, align 4, !tbaa !65
  %97 = getelementptr i8, ptr %.val63, i64 8
  %.val.i71 = load ptr, ptr %97, align 8, !tbaa !15
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds ptr, ptr %.val.i71, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !26
  br label %Aig_ManObj.exit72

Aig_ManObj.exit72:                                ; preds = %91, %94
  %101 = phi ptr [ %100, %94 ], [ null, %91 ]
  %102 = getelementptr i8, ptr %92, i64 312
  %.val = load i32, ptr %102, align 8, !tbaa !28
  %103 = getelementptr i8, ptr %101, i64 32
  %.val48 = load i32, ptr %103, align 8, !tbaa !39
  %.not = icmp eq i32 %.val48, %.val
  br i1 %.not, label %104, label %.critedge4

104:                                              ; preds = %Aig_ManObj.exit72
  %105 = load ptr, ptr %77, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !12
  %108 = load i32, ptr %105, align 8, !tbaa !14
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %.Vec_PtrGrow.exit11_crit_edge.i73

.Vec_PtrGrow.exit11_crit_edge.i73:                ; preds = %104
  %.phi.trans.insert.i74 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.pre.i75 = load ptr, ptr %.phi.trans.insert.i74, align 8, !tbaa !15
  br label %Vec_PtrPush.exit79

110:                                              ; preds = %104
  %111 = icmp slt i32 %107, 16
  br i1 %111, label %112, label %120

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !15
  %.not9.i.i77 = icmp eq ptr %114, null
  br i1 %.not9.i.i77, label %117, label %115

115:                                              ; preds = %112
  %116 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %114, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i78

117:                                              ; preds = %112
  %118 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i78

Vec_PtrGrow.exit.i78:                             ; preds = %117, %115
  %119 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %119, ptr %113, align 8, !tbaa !15
  store i32 16, ptr %105, align 8, !tbaa !14
  br label %Vec_PtrPush.exit79

120:                                              ; preds = %110
  %121 = shl nuw nsw i32 %107, 1
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !15
  %.not9.i10.i76 = icmp eq ptr %123, null
  %124 = zext nneg i32 %121 to i64
  %125 = shl nuw nsw i64 %124, 3
  br i1 %.not9.i10.i76, label %128, label %126

126:                                              ; preds = %120
  %127 = tail call ptr @realloc(ptr noundef nonnull %123, i64 noundef %125) #15
  br label %130

128:                                              ; preds = %120
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #14
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %122, align 8, !tbaa !15
  store i32 %121, ptr %105, align 8, !tbaa !14
  br label %Vec_PtrPush.exit79

Vec_PtrPush.exit79:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i73, %Vec_PtrGrow.exit.i78, %130
  %132 = phi ptr [ %.pre.i75, %.Vec_PtrGrow.exit11_crit_edge.i73 ], [ %131, %130 ], [ %119, %Vec_PtrGrow.exit.i78 ]
  %133 = load i32, ptr %106, align 4, !tbaa !12
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %106, align 4, !tbaa !12
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds ptr, ptr %132, i64 %135
  store ptr %101, ptr %136, align 8, !tbaa !26
  %.val55.pre = load i32, ptr %7, align 4, !tbaa !60
  br label %.critedge4

.critedge4:                                       ; preds = %Aig_ManObj.exit72, %Vec_PtrPush.exit79
  %.val55 = phi i32 [ %.val55103, %Aig_ManObj.exit72 ], [ %.val55.pre, %Vec_PtrPush.exit79 ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %137 = sext i32 %.val55 to i64
  %138 = icmp slt i64 %indvars.iv.next99, %137
  br i1 %138, label %91, label %.critedge6, !llvm.loop !69

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %139 = tail call ptr @Llb_ManGroupCollect(ptr noundef %4)
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %139, ptr %140, align 8, !tbaa !47
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @Llb_ManPrepareGroups(ptr noundef initializes((64, 72)) %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !12
  store i32 1000, ptr %2, align 8, !tbaa !14
  %4 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #14
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = tail call ptr @Llb_ManGroupCreateFirst(ptr noundef %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr i8, ptr %11, i64 4
  %.val31 = load i32, ptr %12, align 4, !tbaa !12
  %13 = icmp sgt i32 %.val31, 0
  br i1 %13, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %31, %1
  %14 = phi ptr [ %9, %1 ], [ %32, %31 ]
  %15 = getelementptr i8, ptr %14, i64 104
  %.val2833 = load i32, ptr %15, align 8, !tbaa !48
  %16 = icmp sgt i32 %.val2833, 0
  br i1 %16, label %.lr.ph35, label %.critedge2

.lr.ph:                                           ; preds = %1, %31
  %17 = phi ptr [ %32, %31 ], [ %9, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %1 ]
  %18 = phi ptr [ %34, %31 ], [ %11, %1 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val27 = load ptr, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw ptr, ptr %.val27, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr i8, ptr %21, i64 24
  %.val30 = load i64, ptr %24, align 8
  %25 = trunc i64 %.val30 to i32
  %26 = and i32 %25, 7
  %27 = add nsw i32 %26, -7
  %narrow.i = icmp ult i32 %27, -2
  %28 = and i64 %.val30, 16
  %.not25 = icmp eq i64 %28, 0
  %or.cond = or i1 %.not25, %narrow.i
  br i1 %or.cond, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @Llb_ManGroupCreate(ptr noundef nonnull %0, ptr noundef nonnull %21)
  %.pre = load ptr, ptr %8, align 8, !tbaa !42
  br label %31

31:                                               ; preds = %23, %.lr.ph, %29
  %32 = phi ptr [ %17, %23 ], [ %17, %.lr.ph ], [ %.pre, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = getelementptr i8, ptr %34, i64 4
  %.val = load i32, ptr %35, align 4, !tbaa !12
  %36 = sext i32 %.val to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.critedge.preheader, !llvm.loop !70

.lr.ph35:                                         ; preds = %.critedge.preheader, %.critedge
  %38 = phi ptr [ %52, %.critedge ], [ %14, %.critedge.preheader ]
  %.134 = phi i32 [ %53, %.critedge ], [ 0, %.critedge.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = getelementptr i8, ptr %38, i64 112
  %.val29 = load i32, ptr %41, align 8, !tbaa !53
  %42 = add nsw i32 %.val29, %.134
  %43 = getelementptr i8, ptr %40, i64 8
  %.val26 = load ptr, ptr %43, align 8, !tbaa !15
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %.val26, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 16
  %.not = icmp eq i64 %49, 0
  br i1 %.not, label %.critedge, label %50

50:                                               ; preds = %.lr.ph35
  %51 = tail call ptr @Llb_ManGroupCreate(ptr noundef nonnull %0, ptr noundef nonnull %46)
  %.pre37 = load ptr, ptr %8, align 8, !tbaa !42
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph35, %50
  %52 = phi ptr [ %38, %.lr.ph35 ], [ %.pre37, %50 ]
  %53 = add nuw nsw i32 %.134, 1
  %54 = getelementptr i8, ptr %52, i64 104
  %.val28 = load i32, ptr %54, align 8, !tbaa !48
  %55 = icmp slt i32 %53, %.val28
  br i1 %55, label %.lr.ph35, label %.critedge2, !llvm.loop !71

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %56 = tail call ptr @Llb_ManGroupCreateLast(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Llb_ManPrintSpan(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr i8, ptr %3, i64 4
  %.val6489 = load i32, ptr %4, align 4, !tbaa !12
  %5 = icmp sgt i32 %.val6489, 0
  br i1 %5, label %.lr.ph93, label %.critedge

.lr.ph93:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %8

8:                                                ; preds = %.lr.ph93, %.critedge8
  %indvars.iv111 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next112, %.critedge8 ]
  %9 = phi ptr [ %3, %.lr.ph93 ], [ %83, %.critedge8 ]
  %.092 = phi i32 [ 0, %.lr.ph93 ], [ %48, %.critedge8 ]
  %.05291 = phi i32 [ 0, %.lr.ph93 ], [ %.7.lcssa, %.critedge8 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val69 = load ptr, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw ptr, ptr %.val69, i64 %indvars.iv111
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr i8, ptr %14, i64 4
  %.val63 = load i32, ptr %15, align 4, !tbaa !12
  %16 = icmp sgt i32 %.val63, 0
  br i1 %16, label %.lr.ph, label %.critedge2.preheader

.lr.ph:                                           ; preds = %8
  %17 = getelementptr i8, ptr %14, i64 8
  %.val68 = load ptr, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %6, align 8, !tbaa !72
  %19 = getelementptr i8, ptr %18, i64 8
  %.val73 = load ptr, ptr %19, align 8, !tbaa !62
  %wide.trip.count = zext nneg i32 %.val63 to i64
  br label %27

.critedge2.preheader:                             ; preds = %27, %8
  %.1.lcssa = phi i32 [ %.05291, %8 ], [ %spec.select, %27 ]
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr i8, ptr %21, i64 4
  %.val62 = load i32, ptr %22, align 4, !tbaa !12
  %23 = icmp sgt i32 %.val62, 0
  br i1 %23, label %.lr.ph79, label %.critedge4

.lr.ph79:                                         ; preds = %.critedge2.preheader
  %24 = getelementptr i8, ptr %21, i64 8
  %.val67 = load ptr, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %6, align 8, !tbaa !72
  %26 = getelementptr i8, ptr %25, i64 8
  %.val72 = load ptr, ptr %26, align 8, !tbaa !62
  %wide.trip.count99 = zext nneg i32 %.val62 to i64
  br label %.critedge2

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.176 = phi i32 [ %.05291, %.lr.ph ], [ %spec.select, %27 ]
  %28 = getelementptr inbounds nuw ptr, ptr %.val68, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !73
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %.val73, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !65
  %35 = zext i32 %34 to i64
  %36 = icmp eq i64 %indvars.iv111, %35
  %37 = zext i1 %36 to i32
  %spec.select = add nsw i32 %.176, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.preheader, label %27, !llvm.loop !74

.critedge2:                                       ; preds = %.lr.ph79, %.critedge2
  %indvars.iv96 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next97, %.critedge2 ]
  %.378 = phi i32 [ %.1.lcssa, %.lr.ph79 ], [ %spec.select58, %.critedge2 ]
  %38 = getelementptr inbounds nuw ptr, ptr %.val67, i64 %indvars.iv96
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !73
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %.val72, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !65
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %indvars.iv111, %45
  %47 = zext i1 %46 to i32
  %spec.select58 = add nsw i32 %.378, %47
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %.critedge4, label %.critedge2, !llvm.loop !75

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %.3.lcssa = phi i32 [ %.1.lcssa, %.critedge2.preheader ], [ %spec.select58, %.critedge2 ]
  %48 = tail call noundef i32 @llvm.smax.i32(i32 %.092, i32 %.3.lcssa)
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.3.lcssa)
  %50 = load ptr, ptr %13, align 8, !tbaa !16
  %51 = getelementptr i8, ptr %50, i64 4
  %.val61 = load i32, ptr %51, align 4, !tbaa !12
  %52 = icmp sgt i32 %.val61, 0
  br i1 %52, label %.lr.ph83, label %.critedge6.preheader

.lr.ph83:                                         ; preds = %.critedge4
  %53 = getelementptr i8, ptr %50, i64 8
  %.val66 = load ptr, ptr %53, align 8, !tbaa !15
  %54 = load ptr, ptr %7, align 8, !tbaa !76
  %55 = getelementptr i8, ptr %54, i64 8
  %.val71 = load ptr, ptr %55, align 8, !tbaa !62
  %wide.trip.count104 = zext nneg i32 %.val61 to i64
  br label %62

.critedge6.preheader:                             ; preds = %62, %.critedge4
  %.5.lcssa = phi i32 [ %.3.lcssa, %.critedge4 ], [ %spec.select59, %62 ]
  %56 = load ptr, ptr %20, align 8, !tbaa !17
  %57 = getelementptr i8, ptr %56, i64 4
  %.val = load i32, ptr %57, align 4, !tbaa !12
  %58 = icmp sgt i32 %.val, 0
  br i1 %58, label %.lr.ph87, label %.critedge8

.lr.ph87:                                         ; preds = %.critedge6.preheader
  %59 = getelementptr i8, ptr %56, i64 8
  %.val65 = load ptr, ptr %59, align 8, !tbaa !15
  %60 = load ptr, ptr %7, align 8, !tbaa !76
  %61 = getelementptr i8, ptr %60, i64 8
  %.val70 = load ptr, ptr %61, align 8, !tbaa !62
  %wide.trip.count109 = zext nneg i32 %.val to i64
  br label %.critedge6

62:                                               ; preds = %.lr.ph83, %62
  %indvars.iv101 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next102, %62 ]
  %.582 = phi i32 [ %.3.lcssa, %.lr.ph83 ], [ %spec.select59, %62 ]
  %63 = getelementptr inbounds nuw ptr, ptr %.val66, i64 %indvars.iv101
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %66 = load i32, ptr %65, align 4, !tbaa !73
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %.val71, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !65
  %70 = zext i32 %69 to i64
  %71 = icmp eq i64 %indvars.iv111, %70
  %72 = sext i1 %71 to i32
  %spec.select59 = add nsw i32 %.582, %72
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %.critedge6.preheader, label %62, !llvm.loop !77

.critedge6:                                       ; preds = %.lr.ph87, %.critedge6
  %indvars.iv106 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next107, %.critedge6 ]
  %.786 = phi i32 [ %.5.lcssa, %.lr.ph87 ], [ %spec.select60, %.critedge6 ]
  %73 = getelementptr inbounds nuw ptr, ptr %.val65, i64 %indvars.iv106
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 36
  %76 = load i32, ptr %75, align 4, !tbaa !73
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %.val70, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !65
  %80 = zext i32 %79 to i64
  %81 = icmp eq i64 %indvars.iv111, %80
  %82 = sext i1 %81 to i32
  %spec.select60 = add nsw i32 %.786, %82
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %.critedge8, label %.critedge6, !llvm.loop !78

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %.7.lcssa = phi i32 [ %.5.lcssa, %.critedge6.preheader ], [ %spec.select60, %.critedge6 ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %83 = load ptr, ptr %2, align 8, !tbaa !18
  %84 = getelementptr i8, ptr %83, i64 4
  %.val64 = load i32, ptr %84, align 4, !tbaa !12
  %85 = sext i32 %.val64 to i64
  %86 = icmp slt i64 %indvars.iv.next112, %85
  br i1 %86, label %8, label %.critedge, !llvm.loop !79

.critedge:                                        ; preds = %.critedge8, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %48, %.critedge8 ]
  %putchar = tail call i32 @putchar(i32 10)
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.0.lcssa)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Llb_ManGroupHasVar(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr i8, ptr %5, i64 8
  %.val22 = load ptr, ptr %6, align 8, !tbaa !15
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds ptr, ptr %.val22, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr i8, ptr %11, i64 4
  %.val19 = load i32, ptr %12, align 4, !tbaa !12
  %13 = icmp sgt i32 %.val19, 0
  br i1 %13, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %14 = getelementptr i8, ptr %11, i64 8
  %.val21 = load ptr, ptr %14, align 8, !tbaa !15
  %wide.trip.count = zext nneg i32 %.val19 to i64
  br label %21

15:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %21, !llvm.loop !80

.critedge.preheader:                              ; preds = %15, %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr i8, ptr %17, i64 4
  %.val = load i32, ptr %18, align 4, !tbaa !12
  %19 = icmp sgt i32 %.val, 0
  br i1 %19, label %.lr.ph26, label %.critedge2

.lr.ph26:                                         ; preds = %.critedge.preheader
  %20 = getelementptr i8, ptr %17, i64 8
  %.val20 = load ptr, ptr %20, align 8, !tbaa !15
  %wide.trip.count33 = zext nneg i32 %.val to i64
  br label %27

21:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %22 = getelementptr inbounds nuw ptr, ptr %.val21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !73
  %26 = icmp eq i32 %25, %2
  br i1 %26, label %.critedge2, label %15

.critedge:                                        ; preds = %27
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %.critedge2, label %27, !llvm.loop !81

27:                                               ; preds = %.lr.ph26, %.critedge
  %indvars.iv30 = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next31, %.critedge ]
  %28 = getelementptr inbounds nuw ptr, ptr %.val20, i64 %indvars.iv30
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !73
  %32 = icmp eq i32 %31, %2
  br i1 %32, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %21, %27, %.critedge, %.critedge.preheader
  %.018 = phi i32 [ 0, %.critedge.preheader ], [ 1, %27 ], [ 0, %.critedge ], [ 1, %21 ]
  ret i32 %.018
}

; Function Attrs: nofree nounwind uwtable
define void @Llb_ManPrintHisto(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr i8, ptr %5, i64 4
  %.val36 = load i32, ptr %6, align 4, !tbaa !12
  %7 = icmp sgt i32 %.val36, 0
  br i1 %7, label %.lr.ph40, label %.critedge

.lr.ph40:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %12

12:                                               ; preds = %.lr.ph40, %79
  %13 = phi ptr [ %3, %.lr.ph40 ], [ %80, %79 ]
  %indvars.iv43 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next44, %79 ]
  %14 = phi ptr [ %5, %.lr.ph40 ], [ %82, %79 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val23 = load ptr, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw ptr, ptr %.val23, i64 %indvars.iv43
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = icmp eq ptr %17, null
  br i1 %18, label %79, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %8, align 8, !tbaa !82
  %21 = getelementptr i8, ptr %20, i64 8
  %.val26 = load ptr, ptr %21, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i32, ptr %.val26, i64 %indvars.iv43
  %23 = load i32, ptr %22, align 4, !tbaa !65
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %79, label %25

25:                                               ; preds = %19
  %26 = trunc nuw nsw i64 %indvars.iv43 to i32
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %26)
  %28 = load ptr, ptr %9, align 8, !tbaa !72
  %29 = getelementptr i8, ptr %28, i64 8
  %.val2530 = load ptr, ptr %29, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i32, ptr %.val2530, i64 %indvars.iv43
  %31 = load i32, ptr %30, align 4, !tbaa !65
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %25
  %.0.lcssa = phi i32 [ 0, %25 ], [ %38, %.lr.ph ]
  %33 = load ptr, ptr %10, align 8, !tbaa !76
  %34 = getelementptr i8, ptr %33, i64 8
  %.val2432 = load ptr, ptr %34, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw i32, ptr %.val2432, i64 %indvars.iv43
  %36 = load i32, ptr %35, align 4, !tbaa !65
  %.not33 = icmp sgt i32 %.0.lcssa, %36
  br i1 %.not33, label %._crit_edge, label %.lr.ph35.preheader

.lr.ph35.preheader:                               ; preds = %.preheader
  %37 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph35

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.031 = phi i32 [ %38, %.lr.ph ], [ 0, %25 ]
  %putchar22 = tail call i32 @putchar(i32 32)
  %38 = add nuw nsw i32 %.031, 1
  %39 = load ptr, ptr %9, align 8, !tbaa !72
  %40 = getelementptr i8, ptr %39, i64 8
  %.val25 = load ptr, ptr %40, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw i32, ptr %.val25, i64 %indvars.iv43
  %42 = load i32, ptr %41, align 4, !tbaa !65
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %.lr.ph, label %.preheader, !llvm.loop !83

.lr.ph35:                                         ; preds = %.lr.ph35.preheader, %Llb_ManGroupHasVar.exit
  %indvars.iv = phi i64 [ %37, %.lr.ph35.preheader ], [ %indvars.iv.next, %Llb_ManGroupHasVar.exit ]
  %44 = load ptr, ptr %11, align 8, !tbaa !18
  %45 = getelementptr i8, ptr %44, i64 8
  %.val22.i = load ptr, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw ptr, ptr %.val22.i, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr i8, ptr %49, i64 4
  %.val19.i = load i32, ptr %50, align 4, !tbaa !12
  %51 = icmp sgt i32 %.val19.i, 0
  br i1 %51, label %.lr.ph.i, label %.critedge.preheader.i

.lr.ph.i:                                         ; preds = %.lr.ph35
  %52 = getelementptr i8, ptr %49, i64 8
  %.val21.i = load ptr, ptr %52, align 8, !tbaa !15
  %wide.trip.count.i = zext nneg i32 %.val19.i to i64
  br label %59

53:                                               ; preds = %59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.preheader.i, label %59, !llvm.loop !80

.critedge.preheader.i:                            ; preds = %53, %.lr.ph35
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = getelementptr i8, ptr %55, i64 4
  %.val.i = load i32, ptr %56, align 4, !tbaa !12
  %57 = icmp sgt i32 %.val.i, 0
  br i1 %57, label %.lr.ph26.i, label %Llb_ManGroupHasVar.exit

.lr.ph26.i:                                       ; preds = %.critedge.preheader.i
  %58 = getelementptr i8, ptr %55, i64 8
  %.val20.i = load ptr, ptr %58, align 8, !tbaa !15
  %wide.trip.count33.i = zext nneg i32 %.val.i to i64
  br label %66

59:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %60 = getelementptr inbounds nuw ptr, ptr %.val21.i, i64 %indvars.iv.i
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %63 = load i32, ptr %62, align 4, !tbaa !73
  %64 = zext i32 %63 to i64
  %65 = icmp eq i64 %indvars.iv43, %64
  br i1 %65, label %Llb_ManGroupHasVar.exit, label %53

.critedge.i:                                      ; preds = %66
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %Llb_ManGroupHasVar.exit, label %66, !llvm.loop !81

66:                                               ; preds = %.critedge.i, %.lr.ph26.i
  %indvars.iv30.i = phi i64 [ 0, %.lr.ph26.i ], [ %indvars.iv.next31.i, %.critedge.i ]
  %67 = getelementptr inbounds nuw ptr, ptr %.val20.i, i64 %indvars.iv30.i
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %70 = load i32, ptr %69, align 4, !tbaa !73
  %71 = zext i32 %70 to i64
  %72 = icmp eq i64 %indvars.iv43, %71
  br i1 %72, label %Llb_ManGroupHasVar.exit, label %.critedge.i

Llb_ManGroupHasVar.exit:                          ; preds = %59, %.critedge.i, %66, %.critedge.preheader.i
  %73 = phi i32 [ 45, %.critedge.preheader.i ], [ 45, %.critedge.i ], [ 42, %66 ], [ 42, %59 ]
  %putchar21 = tail call i32 @putchar(i32 %73)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load ptr, ptr %10, align 8, !tbaa !76
  %75 = getelementptr i8, ptr %74, i64 8
  %.val24 = load ptr, ptr %75, align 8, !tbaa !62
  %76 = getelementptr inbounds nuw i32, ptr %.val24, i64 %indvars.iv43
  %77 = load i32, ptr %76, align 4, !tbaa !65
  %78 = sext i32 %77 to i64
  %.not.not = icmp slt i64 %indvars.iv, %78
  br i1 %.not.not, label %.lr.ph35, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %Llb_ManGroupHasVar.exit, %.preheader
  %putchar = tail call i32 @putchar(i32 10)
  %.pre = load ptr, ptr %2, align 8, !tbaa !42
  br label %79

79:                                               ; preds = %._crit_edge, %12, %19
  %80 = phi ptr [ %.pre, %._crit_edge ], [ %13, %12 ], [ %13, %19 ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !63
  %83 = getelementptr i8, ptr %82, i64 4
  %.val = load i32, ptr %83, align 4, !tbaa !12
  %84 = sext i32 %.val to i64
  %85 = icmp slt i64 %indvars.iv.next44, %84
  br i1 %85, label %12, label %.critedge, !llvm.loop !85

.critedge:                                        ; preds = %79, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 32}
!4 = !{!"Llb_Grp_t_", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !10, i64 32, !11, i64 40, !11, i64 48}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS10Llb_Man_t_", !9, i64 0}
!11 = !{!"p1 _ZTS10Llb_Grp_t_", !9, i64 0}
!12 = !{!13, !5, i64 4}
!13 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!14 = !{!13, !5, i64 0}
!15 = !{!13, !9, i64 8}
!16 = !{!4, !8, i64 8}
!17 = !{!4, !8, i64 16}
!18 = !{!19, !8, i64 64}
!19 = !{!"Llb_Man_t_", !20, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !23, i64 48, !23, i64 56, !8, i64 64, !24, i64 72, !8, i64 80, !23, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128}
!20 = !{!"p1 _ZTS13Gia_ParLlb_t_", !9, i64 0}
!21 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!22 = !{!"p1 _ZTS9DdManager", !9, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!24 = !{!"p1 _ZTS10Llb_Mtr_t_", !9, i64 0}
!25 = !{!4, !5, i64 0}
!26 = !{!9, !9, i64 0}
!27 = !{!8, !8, i64 0}
!28 = !{!29, !5, i64 312}
!29 = !{!"Aig_Man_t_", !30, i64 0, !30, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !31, i64 48, !32, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !33, i64 160, !5, i64 168, !34, i64 176, !5, i64 184, !35, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !34, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !33, i64 248, !33, i64 256, !5, i64 264, !36, i64 272, !23, i64 280, !5, i64 288, !9, i64 296, !9, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !33, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !34, i64 368, !34, i64 376, !8, i64 384, !23, i64 392, !23, i64 400, !37, i64 408, !8, i64 416, !21, i64 424, !8, i64 432, !5, i64 440, !23, i64 448, !35, i64 456, !23, i64 464, !23, i64 472, !5, i64 480, !38, i64 488, !38, i64 496, !38, i64 504, !8, i64 512, !8, i64 520}
!30 = !{!"p1 omnipotent char", !9, i64 0}
!31 = !{!"p1 _ZTS10Aig_Obj_t_", !9, i64 0}
!32 = !{!"Aig_Obj_t_", !6, i64 0, !31, i64 8, !31, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!33 = !{!"p2 _ZTS10Aig_Obj_t_", !9, i64 0}
!34 = !{!"p1 int", !9, i64 0}
!35 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!36 = !{!"p1 _ZTS14Aig_MmFixed_t_", !9, i64 0}
!37 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!38 = !{!"long", !6, i64 0}
!39 = !{!32, !5, i64 32}
!40 = !{!32, !31, i64 8}
!41 = !{!32, !31, i64 16}
!42 = !{!19, !21, i64 16}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = !{!4, !8, i64 24}
!48 = !{!29, !5, i64 104}
!49 = !{!29, !8, i64 16}
!50 = !{!29, !5, i64 108}
!51 = distinct !{!51, !44}
!52 = !{!29, !8, i64 24}
!53 = !{!29, !5, i64 112}
!54 = distinct !{!54, !44}
!55 = distinct !{!55, !44}
!56 = distinct !{!56, !44}
!57 = distinct !{!57, !44}
!58 = distinct !{!58, !44}
!59 = distinct !{!59, !44}
!60 = !{!61, !5, i64 4}
!61 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !34, i64 8}
!62 = !{!61, !34, i64 8}
!63 = !{!29, !8, i64 32}
!64 = !{}
!65 = !{!5, !5, i64 0}
!66 = distinct !{!66, !44}
!67 = distinct !{!67, !44}
!68 = distinct !{!68, !44}
!69 = distinct !{!69, !44}
!70 = distinct !{!70, !44}
!71 = distinct !{!71, !44}
!72 = !{!19, !23, i64 88}
!73 = !{!32, !5, i64 36}
!74 = distinct !{!74, !44}
!75 = distinct !{!75, !44}
!76 = !{!19, !23, i64 96}
!77 = distinct !{!77, !44}
!78 = distinct !{!78, !44}
!79 = distinct !{!79, !44}
!80 = distinct !{!80, !44}
!81 = distinct !{!81, !44}
!82 = !{!19, !23, i64 48}
!83 = distinct !{!83, !44}
!84 = distinct !{!84, !44}
!85 = distinct !{!85, !44}
