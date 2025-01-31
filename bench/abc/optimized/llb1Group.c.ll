; ModuleID = 'bench/abc/original/llb1Group.c.ll'
source_filename = "bench/abc/original/llb1Group.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Max = %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%3d :\00", align 1

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef ptr @Llb_ManGroupAlloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %0, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 8, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 8, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val = load i32, ptr %16, align 4
  store i32 %.val, ptr %2, align 8
  %17 = load i32, ptr %15, align 8
  %18 = icmp eq i32 %.val, %17
  br i1 %18, label %19, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %.val, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load ptr, ptr %22, align 8
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
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_PtrPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %.val, 1
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = load ptr, ptr %31, align 8
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
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %15, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_PtrGrow.exit.i ]
  %42 = load i32, ptr %16, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %16, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  store ptr %2, ptr %45, align 8
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
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %0, align 8
  %9 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %9, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds ptr, ptr %.val, i64 %10
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Vec_PtrFreeP.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.thread.i, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #16
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %20, align 8
  %.pre.i = load ptr, ptr %12, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_PtrFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %18, %15
  %21 = phi ptr [ %.pre.i, %18 ], [ %13, %15 ]
  tail call void @free(ptr noundef nonnull %21) #16
  store ptr null, ptr %12, align 8
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %3, %18, %.thread.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %Vec_PtrFreeP.exit12, label %25

25:                                               ; preds = %Vec_PtrFreeP.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i8 = icmp eq ptr %27, null
  br i1 %.not.i8, label %.thread.i11, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #16
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %30, align 8
  %.pre.i9 = load ptr, ptr %22, align 8
  %.not9.i10 = icmp eq ptr %.pre.i9, null
  br i1 %.not9.i10, label %Vec_PtrFreeP.exit12, label %.thread.i11

.thread.i11:                                      ; preds = %28, %25
  %31 = phi ptr [ %.pre.i9, %28 ], [ %23, %25 ]
  tail call void @free(ptr noundef nonnull %31) #16
  store ptr null, ptr %22, align 8
  br label %Vec_PtrFreeP.exit12

Vec_PtrFreeP.exit12:                              ; preds = %Vec_PtrFreeP.exit, %28, %.thread.i11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %Vec_PtrFreeP.exit17, label %35

35:                                               ; preds = %Vec_PtrFreeP.exit12
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i13 = icmp eq ptr %37, null
  br i1 %.not.i13, label %.thread.i16, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #16
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %40, align 8
  %.pre.i14 = load ptr, ptr %32, align 8
  %.not9.i15 = icmp eq ptr %.pre.i14, null
  br i1 %.not9.i15, label %Vec_PtrFreeP.exit17, label %.thread.i16

.thread.i16:                                      ; preds = %38, %35
  %41 = phi ptr [ %.pre.i14, %38 ], [ %33, %35 ]
  tail call void @free(ptr noundef nonnull %41) #16
  br label %Vec_PtrFreeP.exit17

Vec_PtrFreeP.exit17:                              ; preds = %Vec_PtrFreeP.exit12, %38, %.thread.i16
  tail call void @free(ptr noundef nonnull %0) #16
  br label %42

42:                                               ; preds = %Vec_PtrFreeP.exit17, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Llb_ManGroupCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 312
  %.val31 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 32
  %.val1932 = load i32, ptr %5, align 8
  %.not33 = icmp eq i32 %.val1932, %.val31
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse
  %6 = phi ptr [ %13, %tailrecurse ], [ %5, %3 ]
  %.val35 = phi i32 [ %.val, %tailrecurse ], [ %.val31, %3 ]
  %.tr2834 = phi ptr [ %12, %tailrecurse ], [ %1, %3 ]
  store i32 %.val35, ptr %6, align 8
  %7 = getelementptr i8, ptr %.tr2834, i64 24
  %.val21 = load i64, ptr %7, align 8
  %8 = and i64 %.val21, 7
  switch i64 %8, label %14 [
    i64 1, label %.loopexit
    i64 3, label %tailrecurse
  ]

tailrecurse:                                      ; preds = %.lr.ph
  %9 = getelementptr i8, ptr %.tr2834, i64 8
  %.val23 = load ptr, ptr %9, align 8
  %10 = ptrtoint ptr %.val23 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %.val = load i32, ptr %4, align 8
  %13 = getelementptr i8, ptr %12, i64 32
  %.val19 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %.val19, %.val
  br i1 %.not, label %.loopexit, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr i8, ptr %.tr2834, i64 8
  %.val24 = load ptr, ptr %15, align 8
  %16 = ptrtoint ptr %.val24 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  tail call void @Llb_ManGroupCollect_rec(ptr noundef nonnull %0, ptr noundef %18, ptr noundef %2)
  %19 = getelementptr i8, ptr %.tr2834, i64 16
  %.val25 = load ptr, ptr %19, align 8
  %20 = ptrtoint ptr %.val25 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  tail call void @Llb_ManGroupCollect_rec(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %2)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %2, align 8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

27:                                               ; preds = %14
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
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
  store ptr %36, ptr %30, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

37:                                               ; preds = %27
  %38 = shl nuw nsw i32 %24, 1
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8
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
  store ptr %48, ptr %39, align 8
  store i32 %38, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %48, %47 ], [ %36, %Vec_PtrGrow.exit.i ]
  %50 = load i32, ptr %23, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %23, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
  store ptr %.tr2834, ptr %53, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %.lr.ph, %3, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_ManGroupCollect(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #14
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @Aig_ManIncrementTravId(ptr noundef %9) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val2834 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val2834, 0
  br i1 %13, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val2736 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val2736, 0
  br i1 %17, label %.critedge, label %.critedge4

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %18 = phi ptr [ %27, %.lr.ph ], [ %11, %1 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val30 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %.val30, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 312
  %.val29 = load i32, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 %.val29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val28 = load i32, ptr %28, align 4
  %29 = sext i32 %.val28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %.critedge.preheader, !llvm.loop !4

.critedge2.preheader:                             ; preds = %.critedge
  %31 = icmp sgt i32 %.val27, 0
  br i1 %31, label %.critedge2, label %.critedge4

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %.critedge ], [ 0, %.critedge.preheader ]
  %32 = phi ptr [ %42, %.critedge ], [ %15, %.critedge.preheader ]
  %33 = getelementptr i8, ptr %32, i64 8
  %.val31 = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %.val31, i64 %indvars.iv45
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 312
  %.val33 = load i32, ptr %39, align 8
  %40 = add nsw i32 %.val33, -1
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 %40, ptr %41, align 8
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %.val27 = load i32, ptr %43, align 4
  %44 = sext i32 %.val27 to i64
  %45 = icmp slt i64 %indvars.iv.next46, %44
  br i1 %45, label %.critedge, label %.critedge2.preheader, !llvm.loop !6

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %46 = phi ptr [ %53, %.critedge2 ], [ %42, %.critedge2.preheader ]
  %47 = getelementptr i8, ptr %46, i64 8
  %.val32 = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %.val32, i64 %indvars.iv48
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void @Llb_ManGroupCollect_rec(ptr noundef %52, ptr noundef %49, ptr noundef nonnull %2)
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr i8, ptr %53, i64 4
  %.val = load i32, ptr %54, align 4
  %55 = sext i32 %.val to i64
  %56 = icmp slt i64 %indvars.iv.next49, %55
  br i1 %56, label %.critedge2, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %.critedge2, %.critedge.preheader, %.critedge2.preheader
  ret ptr %2
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Llb_ManGroupCreate_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 312
  %.val25 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 32
  %.val1626 = load i32, ptr %5, align 8
  %.not27 = icmp eq i32 %.val1626, %.val25
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse
  %6 = phi ptr [ %51, %tailrecurse ], [ %5, %3 ]
  %.val29 = phi i32 [ %.val, %tailrecurse ], [ %.val25, %3 ]
  %.tr2228 = phi ptr [ %50, %tailrecurse ], [ %1, %3 ]
  store i32 %.val29, ptr %6, align 8
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
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

16:                                               ; preds = %11
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
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
  store ptr %25, ptr %19, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

26:                                               ; preds = %16
  %27 = shl nuw nsw i32 %13, 1
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
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
  store ptr %37, ptr %28, align 8
  store i32 %27, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %36
  %38 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %37, %36 ], [ %25, %Vec_PtrGrow.exit.i ]
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  store ptr %.tr2228, ptr %42, align 8
  br label %.loopexit

tailrecurse:                                      ; preds = %9
  %43 = getelementptr i8, ptr %.tr2228, i64 8
  %.val19 = load ptr, ptr %43, align 8
  %44 = ptrtoint ptr %.val19 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  tail call void @Llb_ManGroupCreate_rec(ptr noundef nonnull %0, ptr noundef %46, ptr noundef %2)
  %47 = getelementptr i8, ptr %.tr2228, i64 16
  %.val20 = load ptr, ptr %47, align 8
  %48 = ptrtoint ptr %.val20 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %.val = load i32, ptr %4, align 8
  %51 = getelementptr i8, ptr %50, i64 32
  %.val16 = load i32, ptr %51, align 8
  %.not = icmp eq i32 %.val16, %.val
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %tailrecurse, %.lr.ph, %3, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_ManGroupCreate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call ptr @Llb_ManGroupAlloc(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %5, align 8
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

10:                                               ; preds = %2
  %11 = icmp slt i32 %7, 16
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
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
  store ptr %19, ptr %13, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_PtrPush.exit

20:                                               ; preds = %10
  %21 = shl nuw nsw i32 %7, 1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8
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
  store ptr %31, ptr %22, align 8
  store i32 %21, ptr %5, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %31, %30 ], [ %19, %Vec_PtrGrow.exit.i ]
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  store ptr %1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void @Aig_ManIncrementTravId(ptr noundef %38) #16
  %39 = getelementptr i8, ptr %1, i64 24
  %.val = load i64, ptr %39, align 8
  %40 = and i64 %.val, 7
  %.not = icmp eq i64 %40, 3
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr i8, ptr %1, i64 8
  %.val18 = load ptr, ptr %42, align 8
  %43 = ptrtoint ptr %.val18 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void @Llb_ManGroupCreate_rec(ptr noundef %41, ptr noundef %45, ptr noundef %47)
  br i1 %.not, label %55, label %48

48:                                               ; preds = %Vec_PtrPush.exit
  %49 = load ptr, ptr %37, align 8
  %50 = getelementptr i8, ptr %1, i64 16
  %.val19 = load ptr, ptr %50, align 8
  %51 = ptrtoint ptr %.val19 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %46, align 8
  tail call void @Llb_ManGroupCreate_rec(ptr noundef %49, ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %Vec_PtrPush.exit, %48
  %56 = tail call ptr @Llb_ManGroupCollect(ptr noundef nonnull %3)
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %56, ptr %57, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_ManGroupCreateFirst(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call ptr @Llb_ManGroupAlloc(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 104
  %.val911 = load i32, ptr %5, align 8
  %6 = icmp sgt i32 %.val911, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %Vec_PtrPush.exit
  %9 = phi ptr [ %4, %.lr.ph ], [ %51, %Vec_PtrPush.exit ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %50, %Vec_PtrPush.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %9, i64 108
  %.val10 = load i32, ptr %12, align 4
  %13 = add nsw i32 %.val10, %.012
  %14 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %14, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds ptr, ptr %.val, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %18, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

23:                                               ; preds = %8
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8
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
  store ptr %32, ptr %26, align 8
  store i32 16, ptr %18, align 8
  br label %Vec_PtrPush.exit

33:                                               ; preds = %23
  %34 = shl nuw nsw i32 %20, 1
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %36 = load ptr, ptr %35, align 8
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
  store ptr %44, ptr %35, align 8
  store i32 %34, ptr %18, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %44, %43 ], [ %32, %Vec_PtrGrow.exit.i ]
  %46 = load i32, ptr %19, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %19, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds ptr, ptr %45, i64 %48
  store ptr %17, ptr %49, align 8
  %50 = add nuw nsw i32 %.012, 1
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr i8, ptr %51, i64 104
  %.val9 = load i32, ptr %52, align 8
  %53 = icmp slt i32 %50, %.val9
  br i1 %53, label %8, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %Vec_PtrPush.exit, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_ManGroupCreateLast(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call ptr @Llb_ManGroupAlloc(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 104
  %.val911 = load i32, ptr %5, align 8
  %6 = icmp sgt i32 %.val911, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %Vec_PtrPush.exit
  %9 = phi ptr [ %4, %.lr.ph ], [ %51, %Vec_PtrPush.exit ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %50, %Vec_PtrPush.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %9, i64 112
  %.val10 = load i32, ptr %12, align 8
  %13 = add nsw i32 %.val10, %.012
  %14 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %14, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds ptr, ptr %.val, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %18, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

23:                                               ; preds = %8
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8
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
  store ptr %32, ptr %26, align 8
  store i32 16, ptr %18, align 8
  br label %Vec_PtrPush.exit

33:                                               ; preds = %23
  %34 = shl nuw nsw i32 %20, 1
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %36 = load ptr, ptr %35, align 8
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
  store ptr %44, ptr %35, align 8
  store i32 %34, ptr %18, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %44, %43 ], [ %32, %Vec_PtrGrow.exit.i ]
  %46 = load i32, ptr %19, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %19, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds ptr, ptr %45, i64 %48
  store ptr %17, ptr %49, align 8
  %50 = add nuw nsw i32 %.012, 1
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr i8, ptr %51, i64 104
  %.val9 = load i32, ptr %52, align 8
  %53 = icmp slt i32 %50, %.val9
  br i1 %53, label %8, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %Vec_PtrPush.exit, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_ManGroupsCombine(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @Llb_ManGroupAlloc(ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val3951 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val3951, 0
  br i1 %9, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %16

.critedge.preheader:                              ; preds = %Vec_PtrPush.exit, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val3853 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val3853, 0
  br i1 %14, label %.lr.ph55, label %.critedge2.preheader

.lr.ph55:                                         ; preds = %.critedge.preheader
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.critedge

16:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %17 = phi ptr [ %7, %.lr.ph ], [ %53, %Vec_PtrPush.exit ]
  %18 = getelementptr i8, ptr %17, i64 8
  %.val43 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %.val43, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %21, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

26:                                               ; preds = %16
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8
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
  store ptr %35, ptr %29, align 8
  store i32 16, ptr %21, align 8
  br label %Vec_PtrPush.exit

36:                                               ; preds = %26
  %37 = shl nuw nsw i32 %23, 1
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load ptr, ptr %38, align 8
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
  store ptr %47, ptr %38, align 8
  store i32 %37, ptr %21, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %47, %46 ], [ %35, %Vec_PtrGrow.exit.i ]
  %49 = load i32, ptr %22, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %22, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  store ptr %20, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr i8, ptr %53, i64 4
  %.val39 = load i32, ptr %54, align 4
  %55 = sext i32 %.val39 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %16, label %.critedge.preheader, !llvm.loop !10

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  %.val3756 = load i32, ptr %59, align 4
  %60 = icmp sgt i32 %.val3756, 0
  br i1 %60, label %.lr.ph58, label %.critedge4.preheader

.lr.ph58:                                         ; preds = %.critedge2.preheader
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %76

.critedge:                                        ; preds = %.lr.ph55, %.critedge
  %indvars.iv63 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next64, %.critedge ]
  %62 = phi ptr [ %12, %.lr.ph55 ], [ %67, %.critedge ]
  %63 = getelementptr i8, ptr %62, i64 8
  %.val42 = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %.val42, i64 %indvars.iv63
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %15, align 8
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %66, ptr noundef %65)
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr i8, ptr %67, i64 4
  %.val38 = load i32, ptr %68, align 4
  %69 = sext i32 %.val38 to i64
  %70 = icmp slt i64 %indvars.iv.next64, %69
  br i1 %70, label %.critedge, label %.critedge2.preheader, !llvm.loop !11

.critedge4.preheader:                             ; preds = %Vec_PtrPush.exit50, %.critedge2.preheader
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 4
  %.val59 = load i32, ptr %73, align 4
  %74 = icmp sgt i32 %.val59, 0
  br i1 %74, label %.lr.ph61, label %.critedge6

.lr.ph61:                                         ; preds = %.critedge4.preheader
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.critedge4

76:                                               ; preds = %.lr.ph58, %Vec_PtrPush.exit50
  %indvars.iv66 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next67, %Vec_PtrPush.exit50 ]
  %77 = phi ptr [ %58, %.lr.ph58 ], [ %113, %Vec_PtrPush.exit50 ]
  %78 = getelementptr i8, ptr %77, i64 8
  %.val41 = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %.val41, i64 %indvars.iv66
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %61, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %81, align 8
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %.Vec_PtrGrow.exit11_crit_edge.i44

.Vec_PtrGrow.exit11_crit_edge.i44:                ; preds = %76
  %.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.pre.i46 = load ptr, ptr %.phi.trans.insert.i45, align 8
  br label %Vec_PtrPush.exit50

86:                                               ; preds = %76
  %87 = icmp slt i32 %83, 16
  br i1 %87, label %88, label %96

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not9.i.i48 = icmp eq ptr %90, null
  br i1 %.not9.i.i48, label %93, label %91

91:                                               ; preds = %88
  %92 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %90, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i49

93:                                               ; preds = %88
  %94 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i49

Vec_PtrGrow.exit.i49:                             ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %89, align 8
  store i32 16, ptr %81, align 8
  br label %Vec_PtrPush.exit50

96:                                               ; preds = %86
  %97 = shl nuw nsw i32 %83, 1
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not9.i10.i47 = icmp eq ptr %99, null
  %100 = zext nneg i32 %97 to i64
  %101 = shl nuw nsw i64 %100, 3
  br i1 %.not9.i10.i47, label %104, label %102

102:                                              ; preds = %96
  %103 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %101) #15
  br label %106

104:                                              ; preds = %96
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #14
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %98, align 8
  store i32 %97, ptr %81, align 8
  br label %Vec_PtrPush.exit50

Vec_PtrPush.exit50:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i44, %Vec_PtrGrow.exit.i49, %106
  %108 = phi ptr [ %.pre.i46, %.Vec_PtrGrow.exit11_crit_edge.i44 ], [ %107, %106 ], [ %95, %Vec_PtrGrow.exit.i49 ]
  %109 = load i32, ptr %82, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %82, align 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds ptr, ptr %108, i64 %111
  store ptr %80, ptr %112, align 8
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %113 = load ptr, ptr %57, align 8
  %114 = getelementptr i8, ptr %113, i64 4
  %.val37 = load i32, ptr %114, align 4
  %115 = sext i32 %.val37 to i64
  %116 = icmp slt i64 %indvars.iv.next67, %115
  br i1 %116, label %76, label %.critedge4.preheader, !llvm.loop !12

.critedge4:                                       ; preds = %.lr.ph61, %.critedge4
  %indvars.iv69 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next70, %.critedge4 ]
  %117 = phi ptr [ %72, %.lr.ph61 ], [ %122, %.critedge4 ]
  %118 = getelementptr i8, ptr %117, i64 8
  %.val40 = load ptr, ptr %118, align 8
  %119 = getelementptr inbounds nuw ptr, ptr %.val40, i64 %indvars.iv69
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %75, align 8
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %121, ptr noundef %120)
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %122 = load ptr, ptr %71, align 8
  %123 = getelementptr i8, ptr %122, i64 4
  %.val = load i32, ptr %123, align 4
  %124 = sext i32 %.val to i64
  %125 = icmp slt i64 %indvars.iv.next70, %124
  br i1 %125, label %.critedge4, label %.critedge6, !llvm.loop !13

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %126 = tail call ptr @Llb_ManGroupCollect(ptr noundef %5)
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %126, ptr %127, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_PtrPushUnique(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !14

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %2
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

15:                                               ; preds = %._crit_edge
  %16 = icmp slt i32 %4, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %4, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i10.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i10.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #15
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #14
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  store i32 %26, ptr %0, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_PtrGrow.exit.i ]
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  store ptr %1, ptr %41, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %9, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Llb_ManGroupMarkNodes_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 312
  %.val24 = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %1, i64 32
  %.val1325 = load i32, ptr %4, align 8
  %.not26 = icmp eq i32 %.val1325, %.val24
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.val1329 = phi i32 [ %.val13, %tailrecurse ], [ %.val1325, %2 ]
  %5 = phi ptr [ %15, %tailrecurse ], [ %4, %2 ]
  %.val28 = phi i32 [ %.val, %tailrecurse ], [ %.val24, %2 ]
  %.tr2127 = phi ptr [ %14, %tailrecurse ], [ %1, %2 ]
  %6 = add nsw i32 %.val28, -1
  %.not20 = icmp eq i32 %.val1329, %6
  store i32 %.val28, ptr %5, align 8
  br i1 %.not20, label %.loopexit, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %7 = getelementptr i8, ptr %.tr2127, i64 8
  %.val16 = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %.val16 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  tail call void @Llb_ManGroupMarkNodes_rec(ptr noundef nonnull %0, ptr noundef %10)
  %11 = getelementptr i8, ptr %.tr2127, i64 16
  %.val17 = load ptr, ptr %11, align 8
  %12 = ptrtoint ptr %.val17 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %.val = load i32, ptr %3, align 8
  %15 = getelementptr i8, ptr %14, i64 32
  %.val13 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %.val13, %.val
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %tailrecurse, %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_ManGroupCreateFromCuts(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = tail call ptr @Llb_ManGroupAlloc(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @Aig_ManIncrementTravId(ptr noundef %6) #16
  %7 = getelementptr i8, ptr %1, i64 4
  %.val5282 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val5282, 0
  br i1 %8, label %Aig_ManObj.exit.lr.ph, label %.critedge.preheader

Aig_ManObj.exit.lr.ph:                            ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 8
  br label %Aig_ManObj.exit

.critedge.preheader:                              ; preds = %Aig_ManObj.exit, %3
  %10 = getelementptr i8, ptr %2, i64 4
  %.val5384 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val5384, 0
  br i1 %11, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.critedge.preheader
  %12 = getelementptr i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %26

Aig_ManObj.exit:                                  ; preds = %Aig_ManObj.exit.lr.ph, %Aig_ManObj.exit
  %indvars.iv = phi i64 [ 0, %Aig_ManObj.exit.lr.ph ], [ %indvars.iv.next, %Aig_ManObj.exit ]
  %14 = load ptr, ptr %5, align 8
  %.val56 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val56, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr i8, ptr %14, i64 32
  %.val60 = load ptr, ptr %17, align 8, !nonnull !15, !noundef !15
  %18 = getelementptr i8, ptr %.val60, i64 8
  %.val.i = load ptr, ptr %18, align 8
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds ptr, ptr %.val.i, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %14, i64 312
  %.val51 = load i32, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 %.val51, ptr %23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val52 = load i32, ptr %7, align 4
  %24 = sext i32 %.val52 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %Aig_ManObj.exit, label %.critedge.preheader, !llvm.loop !16

26:                                               ; preds = %.lr.ph, %.critedge
  %.val53102 = phi i32 [ %.val5384, %.lr.ph ], [ %.val53, %.critedge ]
  %indvars.iv93 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next94, %.critedge ]
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr i8, ptr %27, i64 32
  %.val61 = load ptr, ptr %28, align 8
  %.not.i64 = icmp eq ptr %.val61, null
  br i1 %.not.i64, label %Aig_ManObj.exit66, label %29

29:                                               ; preds = %26
  %.val57 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw i32, ptr %.val57, i64 %indvars.iv93
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr i8, ptr %.val61, i64 8
  %.val.i65 = load ptr, ptr %32, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds ptr, ptr %.val.i65, i64 %33
  %35 = load ptr, ptr %34, align 8
  br label %Aig_ManObj.exit66

Aig_ManObj.exit66:                                ; preds = %26, %29
  %36 = phi ptr [ %35, %29 ], [ null, %26 ]
  %37 = getelementptr i8, ptr %27, i64 312
  %.val49 = load i32, ptr %37, align 8
  %38 = getelementptr i8, ptr %36, i64 32
  %.val50 = load i32, ptr %38, align 8
  %.not80 = icmp eq i32 %.val50, %.val49
  br i1 %.not80, label %.critedge, label %39

39:                                               ; preds = %Aig_ManObj.exit66
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %40, align 8
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %39
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

45:                                               ; preds = %39
  %46 = icmp slt i32 %42, 16
  br i1 %46, label %47, label %55

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not9.i.i = icmp eq ptr %49, null
  br i1 %.not9.i.i, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %49, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

52:                                               ; preds = %47
  %53 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %54, ptr %48, align 8
  store i32 16, ptr %40, align 8
  br label %Vec_PtrPush.exit

55:                                               ; preds = %45
  %56 = shl nuw nsw i32 %42, 1
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not9.i10.i = icmp eq ptr %58, null
  %59 = zext nneg i32 %56 to i64
  %60 = shl nuw nsw i64 %59, 3
  br i1 %.not9.i10.i, label %63, label %61

61:                                               ; preds = %55
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #15
  br label %65

63:                                               ; preds = %55
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #14
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %57, align 8
  store i32 %56, ptr %40, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %65
  %67 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %66, %65 ], [ %54, %Vec_PtrGrow.exit.i ]
  %68 = load i32, ptr %41, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %41, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds ptr, ptr %67, i64 %70
  store ptr %36, ptr %71, align 8
  %.val53.pre = load i32, ptr %10, align 4
  br label %.critedge

.critedge:                                        ; preds = %Aig_ManObj.exit66, %Vec_PtrPush.exit
  %.val53 = phi i32 [ %.val53102, %Aig_ManObj.exit66 ], [ %.val53.pre, %Vec_PtrPush.exit ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %72 = sext i32 %.val53 to i64
  %73 = icmp slt i64 %indvars.iv.next94, %72
  br i1 %73, label %26, label %.critedge2, !llvm.loop !17

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %74 = load ptr, ptr %5, align 8
  tail call void @Aig_ManIncrementTravId(ptr noundef %74) #16
  %.val5486 = load i32, ptr %10, align 4
  %75 = icmp sgt i32 %.val5486, 0
  br i1 %75, label %.lr.ph88, label %.critedge4.preheader

.lr.ph88:                                         ; preds = %.critedge2
  %76 = getelementptr i8, ptr %2, i64 8
  br label %80

.critedge4.preheader:                             ; preds = %Aig_ManObj.exit69, %.critedge2
  %.val5589 = load i32, ptr %7, align 4
  %77 = icmp sgt i32 %.val5589, 0
  br i1 %77, label %.lr.ph91, label %.critedge6

.lr.ph91:                                         ; preds = %.critedge4.preheader
  %78 = getelementptr i8, ptr %1, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %93

80:                                               ; preds = %.lr.ph88, %Aig_ManObj.exit69
  %indvars.iv96 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next97, %Aig_ManObj.exit69 ]
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr i8, ptr %81, i64 32
  %.val62 = load ptr, ptr %82, align 8
  %.not.i67 = icmp eq ptr %.val62, null
  br i1 %.not.i67, label %Aig_ManObj.exit69, label %83

83:                                               ; preds = %80
  %.val58 = load ptr, ptr %76, align 8
  %84 = getelementptr inbounds nuw i32, ptr %.val58, i64 %indvars.iv96
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr i8, ptr %.val62, i64 8
  %.val.i68 = load ptr, ptr %86, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds ptr, ptr %.val.i68, i64 %87
  %89 = load ptr, ptr %88, align 8
  br label %Aig_ManObj.exit69

Aig_ManObj.exit69:                                ; preds = %80, %83
  %90 = phi ptr [ %89, %83 ], [ null, %80 ]
  tail call void @Llb_ManGroupMarkNodes_rec(ptr noundef nonnull %81, ptr noundef %90)
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %.val54 = load i32, ptr %10, align 4
  %91 = sext i32 %.val54 to i64
  %92 = icmp slt i64 %indvars.iv.next97, %91
  br i1 %92, label %80, label %.critedge4.preheader, !llvm.loop !18

93:                                               ; preds = %.lr.ph91, %.critedge4
  %.val55104 = phi i32 [ %.val5589, %.lr.ph91 ], [ %.val55, %.critedge4 ]
  %indvars.iv99 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next100, %.critedge4 ]
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr i8, ptr %94, i64 32
  %.val63 = load ptr, ptr %95, align 8
  %.not.i70 = icmp eq ptr %.val63, null
  br i1 %.not.i70, label %Aig_ManObj.exit72, label %96

96:                                               ; preds = %93
  %.val59 = load ptr, ptr %78, align 8
  %97 = getelementptr inbounds nuw i32, ptr %.val59, i64 %indvars.iv99
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr i8, ptr %.val63, i64 8
  %.val.i71 = load ptr, ptr %99, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds ptr, ptr %.val.i71, i64 %100
  %102 = load ptr, ptr %101, align 8
  br label %Aig_ManObj.exit72

Aig_ManObj.exit72:                                ; preds = %93, %96
  %103 = phi ptr [ %102, %96 ], [ null, %93 ]
  %104 = getelementptr i8, ptr %94, i64 312
  %.val = load i32, ptr %104, align 8
  %105 = getelementptr i8, ptr %103, i64 32
  %.val48 = load i32, ptr %105, align 8
  %.not = icmp eq i32 %.val48, %.val
  br i1 %.not, label %106, label %.critedge4

106:                                              ; preds = %Aig_ManObj.exit72
  %107 = load ptr, ptr %79, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %107, align 8
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %.Vec_PtrGrow.exit11_crit_edge.i73

.Vec_PtrGrow.exit11_crit_edge.i73:                ; preds = %106
  %.phi.trans.insert.i74 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.pre.i75 = load ptr, ptr %.phi.trans.insert.i74, align 8
  br label %Vec_PtrPush.exit79

112:                                              ; preds = %106
  %113 = icmp slt i32 %109, 16
  br i1 %113, label %114, label %122

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not9.i.i77 = icmp eq ptr %116, null
  br i1 %.not9.i.i77, label %119, label %117

117:                                              ; preds = %114
  %118 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %116, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i78

119:                                              ; preds = %114
  %120 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i78

Vec_PtrGrow.exit.i78:                             ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %121, ptr %115, align 8
  store i32 16, ptr %107, align 8
  br label %Vec_PtrPush.exit79

122:                                              ; preds = %112
  %123 = shl nuw nsw i32 %109, 1
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not9.i10.i76 = icmp eq ptr %125, null
  %126 = zext nneg i32 %123 to i64
  %127 = shl nuw nsw i64 %126, 3
  br i1 %.not9.i10.i76, label %130, label %128

128:                                              ; preds = %122
  %129 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #15
  br label %132

130:                                              ; preds = %122
  %131 = tail call noalias ptr @malloc(i64 noundef %127) #14
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %124, align 8
  store i32 %123, ptr %107, align 8
  br label %Vec_PtrPush.exit79

Vec_PtrPush.exit79:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i73, %Vec_PtrGrow.exit.i78, %132
  %134 = phi ptr [ %.pre.i75, %.Vec_PtrGrow.exit11_crit_edge.i73 ], [ %133, %132 ], [ %121, %Vec_PtrGrow.exit.i78 ]
  %135 = load i32, ptr %108, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %108, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds ptr, ptr %134, i64 %137
  store ptr %103, ptr %138, align 8
  %.val55.pre = load i32, ptr %7, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %Aig_ManObj.exit72, %Vec_PtrPush.exit79
  %.val55 = phi i32 [ %.val55104, %Aig_ManObj.exit72 ], [ %.val55.pre, %Vec_PtrPush.exit79 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %139 = sext i32 %.val55 to i64
  %140 = icmp slt i64 %indvars.iv.next100, %139
  br i1 %140, label %93, label %.critedge6, !llvm.loop !19

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %141 = tail call ptr @Llb_ManGroupCollect(ptr noundef %4)
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %141, ptr %142, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @Llb_ManPrepareGroups(ptr noundef initializes((64, 72)) %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 1000, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #14
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %6, align 8
  %7 = tail call ptr @Llb_ManGroupCreateFirst(ptr noundef %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val31 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val31, 0
  br i1 %13, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %31, %1
  %14 = phi ptr [ %9, %1 ], [ %32, %31 ]
  %15 = getelementptr i8, ptr %14, i64 104
  %.val2833 = load i32, ptr %15, align 8
  %16 = icmp sgt i32 %.val2833, 0
  br i1 %16, label %.lr.ph35, label %.critedge2

.lr.ph:                                           ; preds = %1, %31
  %17 = phi ptr [ %32, %31 ], [ %9, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %1 ]
  %18 = phi ptr [ %34, %31 ], [ %11, %1 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val27 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %.val27, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
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
  %.pre = load ptr, ptr %8, align 8
  br label %31

31:                                               ; preds = %23, %.lr.ph, %29
  %32 = phi ptr [ %17, %23 ], [ %17, %.lr.ph ], [ %.pre, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val = load i32, ptr %35, align 4
  %36 = sext i32 %.val to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.critedge.preheader, !llvm.loop !20

.lr.ph35:                                         ; preds = %.critedge.preheader, %.critedge
  %38 = phi ptr [ %52, %.critedge ], [ %14, %.critedge.preheader ]
  %.134 = phi i32 [ %53, %.critedge ], [ 0, %.critedge.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %38, i64 112
  %.val29 = load i32, ptr %41, align 8
  %42 = add nsw i32 %.val29, %.134
  %43 = getelementptr i8, ptr %40, i64 8
  %.val26 = load ptr, ptr %43, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %.val26, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 16
  %.not = icmp eq i64 %49, 0
  br i1 %.not, label %.critedge, label %50

50:                                               ; preds = %.lr.ph35
  %51 = tail call ptr @Llb_ManGroupCreate(ptr noundef nonnull %0, ptr noundef nonnull %46)
  %.pre37 = load ptr, ptr %8, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph35, %50
  %52 = phi ptr [ %38, %.lr.ph35 ], [ %.pre37, %50 ]
  %53 = add nuw nsw i32 %.134, 1
  %54 = getelementptr i8, ptr %52, i64 104
  %.val28 = load i32, ptr %54, align 8
  %55 = icmp slt i32 %53, %.val28
  br i1 %55, label %.lr.ph35, label %.critedge2, !llvm.loop !21

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %56 = tail call ptr @Llb_ManGroupCreateLast(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Llb_ManPrintSpan(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val6489 = load i32, ptr %4, align 4
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
  %.val69 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val69, i64 %indvars.iv111
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val63 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val63, 0
  br i1 %16, label %.lr.ph, label %.critedge2.preheader

.lr.ph:                                           ; preds = %8
  %17 = getelementptr i8, ptr %14, i64 8
  %.val68 = load ptr, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %.val73 = load ptr, ptr %19, align 8
  %wide.trip.count = zext nneg i32 %.val63 to i64
  br label %27

.critedge2.preheader:                             ; preds = %27, %8
  %.1.lcssa = phi i32 [ %.05291, %8 ], [ %spec.select, %27 ]
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val62 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val62, 0
  br i1 %23, label %.lr.ph79, label %.critedge4

.lr.ph79:                                         ; preds = %.critedge2.preheader
  %24 = getelementptr i8, ptr %21, i64 8
  %.val67 = load ptr, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %.val72 = load ptr, ptr %26, align 8
  %wide.trip.count99 = zext nneg i32 %.val62 to i64
  br label %.critedge2

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.176 = phi i32 [ %.05291, %.lr.ph ], [ %spec.select, %27 ]
  %28 = getelementptr inbounds nuw ptr, ptr %.val68, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %.val73, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = icmp eq i64 %indvars.iv111, %35
  %37 = zext i1 %36 to i32
  %spec.select = add nsw i32 %.176, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.preheader, label %27, !llvm.loop !22

.critedge2:                                       ; preds = %.lr.ph79, %.critedge2
  %indvars.iv96 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next97, %.critedge2 ]
  %.378 = phi i32 [ %.1.lcssa, %.lr.ph79 ], [ %spec.select58, %.critedge2 ]
  %38 = getelementptr inbounds nuw ptr, ptr %.val67, i64 %indvars.iv96
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %.val72, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %indvars.iv111, %45
  %47 = zext i1 %46 to i32
  %spec.select58 = add nsw i32 %.378, %47
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %.critedge4, label %.critedge2, !llvm.loop !23

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %.3.lcssa = phi i32 [ %.1.lcssa, %.critedge2.preheader ], [ %spec.select58, %.critedge2 ]
  %48 = tail call noundef i32 @llvm.smax.i32(i32 %.092, i32 %.3.lcssa)
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.3.lcssa)
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  %.val61 = load i32, ptr %51, align 4
  %52 = icmp sgt i32 %.val61, 0
  br i1 %52, label %.lr.ph83, label %.critedge6.preheader

.lr.ph83:                                         ; preds = %.critedge4
  %53 = getelementptr i8, ptr %50, i64 8
  %.val66 = load ptr, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  %.val71 = load ptr, ptr %55, align 8
  %wide.trip.count104 = zext nneg i32 %.val61 to i64
  br label %62

.critedge6.preheader:                             ; preds = %62, %.critedge4
  %.5.lcssa = phi i32 [ %.3.lcssa, %.critedge4 ], [ %spec.select59, %62 ]
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  %.val = load i32, ptr %57, align 4
  %58 = icmp sgt i32 %.val, 0
  br i1 %58, label %.lr.ph87, label %.critedge8

.lr.ph87:                                         ; preds = %.critedge6.preheader
  %59 = getelementptr i8, ptr %56, i64 8
  %.val65 = load ptr, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr i8, ptr %60, i64 8
  %.val70 = load ptr, ptr %61, align 8
  %wide.trip.count109 = zext nneg i32 %.val to i64
  br label %.critedge6

62:                                               ; preds = %.lr.ph83, %62
  %indvars.iv101 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next102, %62 ]
  %.582 = phi i32 [ %.3.lcssa, %.lr.ph83 ], [ %spec.select59, %62 ]
  %63 = getelementptr inbounds nuw ptr, ptr %.val66, i64 %indvars.iv101
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %.val71, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  %71 = icmp eq i64 %indvars.iv111, %70
  %72 = sext i1 %71 to i32
  %spec.select59 = add nsw i32 %.582, %72
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %.critedge6.preheader, label %62, !llvm.loop !24

.critedge6:                                       ; preds = %.lr.ph87, %.critedge6
  %indvars.iv106 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next107, %.critedge6 ]
  %.786 = phi i32 [ %.5.lcssa, %.lr.ph87 ], [ %spec.select60, %.critedge6 ]
  %73 = getelementptr inbounds nuw ptr, ptr %.val65, i64 %indvars.iv106
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 36
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %.val70, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = icmp eq i64 %indvars.iv111, %80
  %82 = sext i1 %81 to i32
  %spec.select60 = add nsw i32 %.786, %82
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %.critedge8, label %.critedge6, !llvm.loop !25

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %.7.lcssa = phi i32 [ %.5.lcssa, %.critedge6.preheader ], [ %spec.select60, %.critedge6 ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr i8, ptr %83, i64 4
  %.val64 = load i32, ptr %84, align 4
  %85 = sext i32 %.val64 to i64
  %86 = icmp slt i64 %indvars.iv.next112, %85
  br i1 %86, label %8, label %.critedge, !llvm.loop !26

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
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %.val22 = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds ptr, ptr %.val22, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val19 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val19, 0
  br i1 %13, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %14 = getelementptr i8, ptr %11, i64 8
  %.val21 = load ptr, ptr %14, align 8
  %wide.trip.count = zext nneg i32 %.val19 to i64
  br label %21

15:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %21, !llvm.loop !27

.critedge.preheader:                              ; preds = %15, %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val, 0
  br i1 %19, label %.lr.ph26, label %.critedge2

.lr.ph26:                                         ; preds = %.critedge.preheader
  %20 = getelementptr i8, ptr %17, i64 8
  %.val20 = load ptr, ptr %20, align 8
  %wide.trip.count33 = zext nneg i32 %.val to i64
  br label %27

21:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %22 = getelementptr inbounds nuw ptr, ptr %.val21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %2
  br i1 %26, label %.critedge2, label %15

.critedge:                                        ; preds = %27
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %.critedge2, label %27, !llvm.loop !28

27:                                               ; preds = %.lr.ph26, %.critedge
  %indvars.iv30 = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next31, %.critedge ]
  %28 = getelementptr inbounds nuw ptr, ptr %.val20, i64 %indvars.iv30
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, %2
  br i1 %32, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %21, %27, %.critedge, %.critedge.preheader
  %.018 = phi i32 [ 0, %.critedge.preheader ], [ 1, %27 ], [ 0, %.critedge ], [ 1, %21 ]
  ret i32 %.018
}

; Function Attrs: nofree nounwind uwtable
define void @Llb_ManPrintHisto(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val36 = load i32, ptr %6, align 4
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
  %.val23 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val23, i64 %indvars.iv43
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %79, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %.val26 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i32, ptr %.val26, i64 %indvars.iv43
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %79, label %25

25:                                               ; preds = %19
  %26 = trunc nuw nsw i64 %indvars.iv43 to i32
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %26)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %.val2530 = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i32, ptr %.val2530, i64 %indvars.iv43
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %25
  %.0.lcssa = phi i32 [ 0, %25 ], [ %38, %.lr.ph ]
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr i8, ptr %33, i64 8
  %.val2432 = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw i32, ptr %.val2432, i64 %indvars.iv43
  %36 = load i32, ptr %35, align 4
  %.not33 = icmp sgt i32 %.0.lcssa, %36
  br i1 %.not33, label %._crit_edge, label %.lr.ph35.preheader

.lr.ph35.preheader:                               ; preds = %.preheader
  %37 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph35

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.031 = phi i32 [ %38, %.lr.ph ], [ 0, %25 ]
  %putchar22 = tail call i32 @putchar(i32 32)
  %38 = add nuw nsw i32 %.031, 1
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %.val25 = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw i32, ptr %.val25, i64 %indvars.iv43
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %.lr.ph, label %.preheader, !llvm.loop !29

.lr.ph35:                                         ; preds = %.lr.ph35.preheader, %Llb_ManGroupHasVar.exit
  %indvars.iv = phi i64 [ %37, %.lr.ph35.preheader ], [ %indvars.iv.next, %Llb_ManGroupHasVar.exit ]
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr i8, ptr %44, i64 8
  %.val22.i = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %.val22.i, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 4
  %.val19.i = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val19.i, 0
  br i1 %51, label %.lr.ph.i, label %.critedge.preheader.i

.lr.ph.i:                                         ; preds = %.lr.ph35
  %52 = getelementptr i8, ptr %49, i64 8
  %.val21.i = load ptr, ptr %52, align 8
  %wide.trip.count.i = zext nneg i32 %.val19.i to i64
  br label %59

53:                                               ; preds = %59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.preheader.i, label %59, !llvm.loop !27

.critedge.preheader.i:                            ; preds = %53, %.lr.ph35
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  %.val.i = load i32, ptr %56, align 4
  %57 = icmp sgt i32 %.val.i, 0
  br i1 %57, label %.lr.ph26.i, label %Llb_ManGroupHasVar.exit

.lr.ph26.i:                                       ; preds = %.critedge.preheader.i
  %58 = getelementptr i8, ptr %55, i64 8
  %.val20.i = load ptr, ptr %58, align 8
  %wide.trip.count33.i = zext nneg i32 %.val.i to i64
  br label %66

59:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %60 = getelementptr inbounds nuw ptr, ptr %.val21.i, i64 %indvars.iv.i
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = icmp eq i64 %indvars.iv43, %64
  br i1 %65, label %Llb_ManGroupHasVar.exit, label %53

.critedge.i:                                      ; preds = %66
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %Llb_ManGroupHasVar.exit, label %66, !llvm.loop !28

66:                                               ; preds = %.critedge.i, %.lr.ph26.i
  %indvars.iv30.i = phi i64 [ 0, %.lr.ph26.i ], [ %indvars.iv.next31.i, %.critedge.i ]
  %67 = getelementptr inbounds nuw ptr, ptr %.val20.i, i64 %indvars.iv30.i
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = icmp eq i64 %indvars.iv43, %71
  br i1 %72, label %Llb_ManGroupHasVar.exit, label %.critedge.i

Llb_ManGroupHasVar.exit:                          ; preds = %59, %.critedge.i, %66, %.critedge.preheader.i
  %73 = phi i32 [ 45, %.critedge.preheader.i ], [ 45, %.critedge.i ], [ 42, %66 ], [ 42, %59 ]
  %putchar21 = tail call i32 @putchar(i32 %73)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr i8, ptr %74, i64 8
  %.val24 = load ptr, ptr %75, align 8
  %76 = getelementptr inbounds nuw i32, ptr %.val24, i64 %indvars.iv43
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %.not.not = icmp slt i64 %indvars.iv, %78
  br i1 %.not.not, label %.lr.ph35, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %Llb_ManGroupHasVar.exit, %.preheader
  %putchar = tail call i32 @putchar(i32 10)
  %.pre = load ptr, ptr %2, align 8
  br label %79

79:                                               ; preds = %._crit_edge, %12, %19
  %80 = phi ptr [ %.pre, %._crit_edge ], [ %13, %12 ], [ %13, %19 ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i64 4
  %.val = load i32, ptr %83, align 4
  %84 = sext i32 %.val to i64
  %85 = icmp slt i64 %indvars.iv.next44, %84
  br i1 %85, label %12, label %.critedge, !llvm.loop !31

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

attributes #0 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind }

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
!15 = !{}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
