; ModuleID = 'bench/abc/original/saigConstr.ll'
source_filename = "bench/abc/original/saigConstr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.5 = private unnamed_addr constant [82 x i8] c"Output %d : Structural analysis found %d original properties and %d constraints.\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"test.aig\00", align 1
@str = private unnamed_addr constant [54 x i8] c"Cannot find special flop about the inputs of OR gate.\00", align 1
@str.1 = private unnamed_addr constant [36 x i8] c"Special flop input is complemented.\00", align 1
@str.2 = private unnamed_addr constant [36 x i8] c"There is no structural constraints.\00", align 1
@str.3 = private unnamed_addr constant [26 x i8] c"There is no flop outputs.\00", align 1
@str.4 = private unnamed_addr constant [26 x i8] c"The output is not an AND.\00", align 1
@str.5 = private unnamed_addr constant [42 x i8] c"Collected constraints are not compatible.\00", align 1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Saig_DetectConstrCollectSuper_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not12 = icmp eq i64 %4, 0
  br i1 %.not12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 24
  %.val17 = load i64, ptr %5, align 8
  %6 = trunc i64 %.val17 to i32
  %7 = and i32 %6, 7
  %8 = add nsw i32 %7, -7
  %narrow.i18 = icmp ult i32 %8, -2
  br i1 %narrow.i18, label %._crit_edge, label %tailrecurse

.lr.ph:                                           ; preds = %tailrecurse
  %9 = getelementptr i8, ptr %.val10, i64 24
  %.val = load i64, ptr %9, align 8
  %10 = trunc i64 %.val to i32
  %11 = and i32 %10, 7
  %12 = add nsw i32 %11, -7
  %narrow.i = icmp ult i32 %12, -2
  br i1 %narrow.i, label %._crit_edge, label %tailrecurse

._crit_edge:                                      ; preds = %.lr.ph, %tailrecurse, %.lr.ph.preheader, %2
  %.lcssa = phi i64 [ %3, %2 ], [ %3, %.lr.ph.preheader ], [ %56, %tailrecurse ], [ %56, %.lr.ph ]
  %13 = xor i64 %.lcssa, 1
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %21

20:                                               ; preds = %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %21, !llvm.loop !10

21:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = icmp eq ptr %23, %14
  br i1 %24, label %Vec_PtrPushUnique.exit, label %20

._crit_edge.i:                                    ; preds = %20, %._crit_edge
  %25 = load i32, ptr %1, align 8, !tbaa !13
  %26 = icmp eq i32 %16, %25
  br i1 %26, label %27, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !9
  br label %Vec_PtrPush.exit.i

27:                                               ; preds = %._crit_edge.i
  %28 = icmp slt i32 %16, 16
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %.not9.i.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i.i, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %31, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.i

34:                                               ; preds = %29
  %35 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %30, align 8, !tbaa !9
  store i32 16, ptr %1, align 8, !tbaa !13
  br label %Vec_PtrPush.exit.i

37:                                               ; preds = %27
  %38 = shl nuw nsw i32 %16, 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %.not9.i10.i.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %38 to i64
  %42 = shl nuw nsw i64 %41, 3
  br i1 %.not9.i10.i.i, label %45, label %43

43:                                               ; preds = %37
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #17
  br label %47

45:                                               ; preds = %37
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #18
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %39, align 8, !tbaa !9
  store i32 %38, ptr %1, align 8, !tbaa !13
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %47, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %49 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %48, %47 ], [ %36, %Vec_PtrGrow.exit.i.i ]
  %50 = load i32, ptr %15, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %15, align 4, !tbaa !3
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %49, i64 %52
  store ptr %14, ptr %53, align 8, !tbaa !12
  br label %Vec_PtrPushUnique.exit

tailrecurse:                                      ; preds = %.lr.ph.preheader, %.lr.ph
  %.tr1319 = phi ptr [ %.val10, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %54 = getelementptr i8, ptr %.tr1319, i64 8
  %.val9 = load ptr, ptr %54, align 8, !tbaa !14
  tail call void @Saig_DetectConstrCollectSuper_rec(ptr noundef %.val9, ptr noundef %1)
  %55 = getelementptr i8, ptr %.tr1319, i64 16
  %.val10 = load ptr, ptr %55, align 8, !tbaa !17
  %56 = ptrtoint ptr %.val10 to i64
  %57 = and i64 %56, 1
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

Vec_PtrPushUnique.exit:                           ; preds = %21, %Vec_PtrPush.exit.i
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Saig_DetectConstrCollectSuper(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !3
  store i32 8, ptr %2, align 8, !tbaa !13
  %4 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !9
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !14
  tail call void @Saig_DetectConstrCollectSuper_rec(ptr noundef %.val, ptr noundef nonnull %2)
  %7 = getelementptr i8, ptr %0, i64 16
  %.val5 = load ptr, ptr %7, align 8, !tbaa !17
  tail call void @Saig_DetectConstrCollectSuper_rec(ptr noundef %.val5, ptr noundef nonnull %2)
  ret ptr %2
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Saig_ManDetectConstrCheckCont(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %3, align 4, !tbaa !3
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %2
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 4
  %.val2038.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  br label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val21 = load ptr, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = icmp sgt i32 %7, 0
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br i1 %8, label %.lr.ph.split, label %.critedge2

.lr.ph.split:                                     ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split, %Vec_PtrFind.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %Vec_PtrFind.exit ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val21, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %Vec_PtrFind.exit, label %17

17:                                               ; preds = %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge2, label %13, !llvm.loop !18

Vec_PtrFind.exit:                                 ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.i, !llvm.loop !19

.critedge:                                        ; preds = %Vec_PtrFind.exit, %..critedge_crit_edge
  %.val2038 = phi i32 [ %.val2038.pre, %..critedge_crit_edge ], [ %7, %Vec_PtrFind.exit ]
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !3
  store i32 100, ptr %18, align 8, !tbaa !13
  %20 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !9
  %22 = getelementptr i8, ptr %0, i64 4
  %23 = icmp sgt i32 %.val2038, 0
  br i1 %23, label %.lr.ph40, label %.critedge2

.lr.ph40:                                         ; preds = %.critedge
  %24 = getelementptr i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %26

26:                                               ; preds = %.lr.ph40, %Vec_PtrFind.exit30
  %.val2047 = phi i32 [ %.val2038, %.lr.ph40 ], [ %.val20, %Vec_PtrFind.exit30 ]
  %27 = phi i32 [ 100, %.lr.ph40 ], [ %65, %Vec_PtrFind.exit30 ]
  %28 = phi i32 [ 0, %.lr.ph40 ], [ %66, %Vec_PtrFind.exit30 ]
  %indvars.iv43 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next44, %Vec_PtrFind.exit30 ]
  %.val22 = load ptr, ptr %24, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val22, i64 %indvars.iv43
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = load i32, ptr %3, align 4, !tbaa !3
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i24, label %Vec_PtrFind.exit30.thread

.lr.ph.i24:                                       ; preds = %26
  %33 = load ptr, ptr %25, align 8, !tbaa !9
  %wide.trip.count.i25 = zext nneg i32 %31 to i64
  br label %34

34:                                               ; preds = %38, %.lr.ph.i24
  %indvars.iv.i26 = phi i64 [ 0, %.lr.ph.i24 ], [ %indvars.iv.next.i27, %38 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i26
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = icmp eq ptr %36, %30
  br i1 %37, label %Vec_PtrFind.exit30, label %38

38:                                               ; preds = %34
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, %wide.trip.count.i25
  br i1 %exitcond.not.i28, label %Vec_PtrFind.exit30.thread, label %34, !llvm.loop !18

Vec_PtrFind.exit30.thread:                        ; preds = %38, %26
  %39 = icmp eq i32 %28, %27
  br i1 %39, label %40, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_PtrFind.exit30.thread
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

40:                                               ; preds = %Vec_PtrFind.exit30.thread
  %41 = icmp slt i32 %27, 16
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = load ptr, ptr %21, align 8, !tbaa !9
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %43, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

46:                                               ; preds = %42
  %47 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %21, align 8, !tbaa !9
  store i32 16, ptr %18, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

49:                                               ; preds = %40
  %50 = shl nuw nsw i32 %27, 1
  %51 = load ptr, ptr %21, align 8, !tbaa !9
  %.not9.i10.i = icmp eq ptr %51, null
  %52 = zext nneg i32 %50 to i64
  %53 = shl nuw nsw i64 %52, 3
  br i1 %.not9.i10.i, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #17
  br label %58

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #18
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %21, align 8, !tbaa !9
  store i32 %50, ptr %18, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %58
  %60 = phi i32 [ %27, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %50, %58 ], [ 16, %Vec_PtrGrow.exit.i ]
  %61 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %59, %58 ], [ %48, %Vec_PtrGrow.exit.i ]
  %62 = add nsw i32 %28, 1
  store i32 %62, ptr %19, align 4, !tbaa !3
  %63 = sext i32 %28 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %61, i64 %63
  store ptr %30, ptr %64, align 8, !tbaa !12
  %.val20.pre = load i32, ptr %22, align 4, !tbaa !3
  br label %Vec_PtrFind.exit30

Vec_PtrFind.exit30:                               ; preds = %34, %Vec_PtrPush.exit
  %.val20 = phi i32 [ %.val20.pre, %Vec_PtrPush.exit ], [ %.val2047, %34 ]
  %65 = phi i32 [ %60, %Vec_PtrPush.exit ], [ %27, %34 ]
  %66 = phi i32 [ %62, %Vec_PtrPush.exit ], [ %28, %34 ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %67 = sext i32 %.val20 to i64
  %68 = icmp slt i64 %indvars.iv.next44, %67
  br i1 %68, label %26, label %.critedge2, !llvm.loop !20

.critedge2:                                       ; preds = %17, %Vec_PtrFind.exit30, %.lr.ph, %.critedge
  %.019 = phi ptr [ %18, %Vec_PtrFind.exit30 ], [ %18, %.critedge ], [ null, %.lr.ph ], [ null, %17 ]
  ret ptr %.019
}

; Function Attrs: nounwind uwtable
define i32 @Saig_ManDetectConstr(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %2, align 8, !tbaa !21
  store ptr null, ptr %3, align 8, !tbaa !21
  %6 = getelementptr i8, ptr %0, i64 24
  %.val81 = load ptr, ptr %6, align 8, !tbaa !23
  %7 = getelementptr i8, ptr %.val81, i64 8
  %.val81.val = load ptr, ptr %7, align 8, !tbaa !9
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %.val81.val, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr i8, ptr %10, i64 8
  %.val74 = load ptr, ptr %11, align 8, !tbaa !14
  %12 = getelementptr i8, ptr %0, i64 48
  %.val82 = load ptr, ptr %12, align 8, !tbaa !34
  %13 = ptrtoint ptr %.val82 to i64
  %14 = xor i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp eq ptr %.val74, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 8, ptr %18, align 8, !tbaa !13
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !9
  store i32 1, ptr %19, align 4, !tbaa !3
  store ptr %.val82, ptr %20, align 8, !tbaa !12
  store ptr %18, ptr %2, align 8, !tbaa !21
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %calloc, ptr %3, align 8, !tbaa !21
  br label %115

22:                                               ; preds = %4
  %23 = ptrtoint ptr %.val74 to i64
  %24 = and i64 %23, 1
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %25, label %30

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %.val74, i64 24
  %.val72 = load i64, ptr %26, align 8
  %27 = trunc i64 %.val72 to i32
  %28 = and i32 %27, 7
  %29 = add nsw i32 %28, -7
  %narrow.i = icmp ult i32 %29, -2
  br i1 %narrow.i, label %30, label %31

30:                                               ; preds = %25, %22
  %puts71 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %115

31:                                               ; preds = %25
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4, !tbaa !3
  store i32 8, ptr %32, align 8, !tbaa !13
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !9
  %36 = getelementptr i8, ptr %.val74, i64 8
  %.val.i = load ptr, ptr %36, align 8, !tbaa !14
  tail call void @Saig_DetectConstrCollectSuper_rec(ptr noundef %.val.i, ptr noundef nonnull %32)
  %37 = getelementptr i8, ptr %.val74, i64 16
  %.val5.i = load ptr, ptr %37, align 8, !tbaa !17
  tail call void @Saig_DetectConstrCollectSuper_rec(ptr noundef %.val5.i, ptr noundef nonnull %32)
  %.val78 = load i32, ptr %33, align 4, !tbaa !3
  %38 = icmp sgt i32 %.val78, 0
  br i1 %38, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %31
  %.val80 = load ptr, ptr %35, align 8, !tbaa !9
  %39 = getelementptr i8, ptr %0, i64 108
  %wide.trip.count = zext nneg i32 %.val78 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %Saig_ObjIsLo.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Saig_ObjIsLo.exit ]
  %.056111 = phi i32 [ 0, %.lr.ph ], [ %52, %Saig_ObjIsLo.exit ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val80, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr i8, ptr %45, i64 24
  %.val.i86 = load i64, ptr %46, align 8
  %47 = and i64 %.val.i86, 7
  %.not.i = icmp eq i64 %47, 2
  br i1 %.not.i, label %48, label %Saig_ObjIsLo.exit

48:                                               ; preds = %40
  %.val3.i = load i32, ptr %45, align 8, !tbaa !35
  %.val4.i = load i32, ptr %39, align 4, !tbaa !36
  %49 = icmp sge i32 %.val3.i, %.val4.i
  %50 = zext i1 %49 to i32
  br label %Saig_ObjIsLo.exit

Saig_ObjIsLo.exit:                                ; preds = %40, %48
  %51 = phi i32 [ 0, %40 ], [ %50, %48 ]
  %52 = add nuw nsw i32 %51, %.056111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %40, !llvm.loop !37

.critedge:                                        ; preds = %Saig_ObjIsLo.exit
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.critedge.thread, label %.lr.ph118

.critedge.thread:                                 ; preds = %31, %.critedge
  %puts70 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %54 = load ptr, ptr %35, align 8, !tbaa !9
  %.not.i87 = icmp eq ptr %54, null
  br i1 %.not.i87, label %Vec_PtrFree.exit, label %55

55:                                               ; preds = %.critedge.thread
  tail call void @free(ptr noundef nonnull %54) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge.thread, %55
  tail call void @free(ptr noundef nonnull %32) #19
  br label %115

.lr.ph118:                                        ; preds = %.critedge
  %.pre.pre = load ptr, ptr %35, align 8, !tbaa !9
  %56 = getelementptr i8, ptr %0, i64 108
  %57 = getelementptr i8, ptr %0, i64 112
  %wide.trip.count133 = zext nneg i32 %.val78 to i64
  br label %58

58:                                               ; preds = %.lr.ph118, %Saig_ObjIsLo.exit92.thread
  %indvars.iv130 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next131, %Saig_ObjIsLo.exit92.thread ]
  %.058116 = phi ptr [ null, %.lr.ph118 ], [ %.2, %Saig_ObjIsLo.exit92.thread ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre, i64 %indvars.iv130
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr i8, ptr %63, i64 24
  %.val.i88 = load i64, ptr %64, align 8
  %65 = and i64 %.val.i88, 7
  %.not.i89 = icmp eq i64 %65, 2
  br i1 %.not.i89, label %Saig_ObjIsLo.exit92, label %Saig_ObjIsLo.exit92.thread

Saig_ObjIsLo.exit92:                              ; preds = %58
  %.val3.i90 = load i32, ptr %63, align 8, !tbaa !35
  %.val4.i91 = load i32, ptr %56, align 4, !tbaa !36
  %.not104 = icmp slt i32 %.val3.i90, %.val4.i91
  br i1 %.not104, label %Saig_ObjIsLo.exit92.thread, label %66

66:                                               ; preds = %Saig_ObjIsLo.exit92
  %67 = load ptr, ptr %6, align 8, !tbaa !23
  %.val6.i = load i32, ptr %57, align 8, !tbaa !38
  %68 = add nsw i32 %.val6.i, %.val3.i90
  %69 = sub i32 %68, %.val4.i91
  %70 = getelementptr i8, ptr %67, i64 8
  %.val.i94 = load ptr, ptr %70, align 8, !tbaa !9
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %.val.i94, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = getelementptr i8, ptr %73, i64 8
  %.val73 = load ptr, ptr %74, align 8, !tbaa !14
  %75 = ptrtoint ptr %.val73 to i64
  %76 = and i64 %75, 1
  %.not64 = icmp eq i64 %76, 0
  br i1 %.not64, label %Saig_ObjIsLo.exit92.thread, label %77

77:                                               ; preds = %66
  %78 = and i64 %75, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr i8, ptr %79, i64 24
  %.val = load i64, ptr %80, align 8
  %81 = trunc i64 %.val to i32
  %82 = and i32 %81, 7
  %83 = add nsw i32 %82, -7
  %narrow.i95 = icmp ult i32 %83, -2
  br i1 %narrow.i95, label %Saig_ObjIsLo.exit92.thread, label %84

84:                                               ; preds = %77
  %85 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 0, ptr %86, align 4, !tbaa !3
  store i32 8, ptr %85, align 8, !tbaa !13
  %87 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !9
  %89 = getelementptr i8, ptr %79, i64 8
  %.val.i96 = load ptr, ptr %89, align 8, !tbaa !14
  tail call void @Saig_DetectConstrCollectSuper_rec(ptr noundef %.val.i96, ptr noundef nonnull %85)
  %90 = getelementptr i8, ptr %79, i64 16
  %.val5.i97 = load ptr, ptr %90, align 8, !tbaa !17
  tail call void @Saig_DetectConstrCollectSuper_rec(ptr noundef %.val5.i97, ptr noundef nonnull %85)
  %91 = tail call ptr @Saig_ManDetectConstrCheckCont(ptr noundef nonnull %32, ptr noundef nonnull %85)
  %.not66 = icmp eq ptr %91, null
  br i1 %.not66, label %104, label %92

92:                                               ; preds = %84
  store ptr %91, ptr %5, align 8
  %93 = and i64 %61, 1
  %.not67 = icmp eq i64 %93, 0
  br i1 %.not67, label %94, label %.critedge2.thread

.critedge2.thread:                                ; preds = %92
  %puts68 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call fastcc void @Vec_PtrFreeP(ptr noundef %5)
  tail call fastcc void @Vec_PtrFree(ptr noundef nonnull %85)
  br label %107

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph.i, label %Vec_PtrFind.exit.thread

.lr.ph.i:                                         ; preds = %94
  %98 = load ptr, ptr %88, align 8, !tbaa !9
  %wide.trip.count.i = zext nneg i32 %96 to i64
  br label %99

99:                                               ; preds = %103, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %103 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv.i
  %101 = load ptr, ptr %100, align 8, !tbaa !12
  %102 = icmp eq ptr %101, %60
  br i1 %102, label %Vec_PtrFind.exit, label %103

103:                                              ; preds = %99
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrFind.exit.thread, label %99, !llvm.loop !18

Vec_PtrFind.exit.thread:                          ; preds = %103, %94
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call fastcc void @Vec_PtrFreeP(ptr noundef %5)
  tail call fastcc void @Vec_PtrFree(ptr noundef nonnull %85)
  br label %.critedge2

Vec_PtrFind.exit:                                 ; preds = %99
  tail call fastcc void @Vec_PtrRemove(ptr noundef nonnull %85, ptr noundef %60)
  br label %.critedge2

104:                                              ; preds = %84
  %105 = load ptr, ptr %88, align 8, !tbaa !9
  %.not.i98 = icmp eq ptr %105, null
  br i1 %.not.i98, label %Vec_PtrFree.exit99, label %106

106:                                              ; preds = %104
  tail call void @free(ptr noundef nonnull %105) #19
  br label %Vec_PtrFree.exit99

Vec_PtrFree.exit99:                               ; preds = %104, %106
  tail call void @free(ptr noundef nonnull %85) #19
  br label %Saig_ObjIsLo.exit92.thread

Saig_ObjIsLo.exit92.thread:                       ; preds = %58, %66, %77, %Saig_ObjIsLo.exit92, %Vec_PtrFree.exit99
  %.2 = phi ptr [ %85, %Vec_PtrFree.exit99 ], [ %.058116, %77 ], [ %.058116, %66 ], [ %.058116, %Saig_ObjIsLo.exit92 ], [ %.058116, %58 ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %.critedge2.loopexit, label %58, !llvm.loop !39

.critedge2.loopexit:                              ; preds = %Saig_ObjIsLo.exit92.thread
  store ptr null, ptr %5, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Vec_PtrFind.exit, %Vec_PtrFind.exit.thread
  %.159 = phi ptr [ %.2, %.critedge2.loopexit ], [ %85, %Vec_PtrFind.exit.thread ], [ %85, %Vec_PtrFind.exit ]
  %.not.i100 = icmp eq ptr %.pre.pre, null
  br i1 %.not.i100, label %Vec_PtrFree.exit101, label %107

107:                                              ; preds = %.critedge2.thread, %.critedge2
  %.159144 = phi ptr [ %85, %.critedge2.thread ], [ %.159, %.critedge2 ]
  tail call void @free(ptr noundef nonnull %.pre.pre) #19
  br label %Vec_PtrFree.exit101

Vec_PtrFree.exit101:                              ; preds = %.critedge2, %107
  %.159145 = phi ptr [ %.159, %.critedge2 ], [ %.159144, %107 ]
  tail call void @free(ptr noundef nonnull %32) #19
  %108 = load ptr, ptr %5, align 8, !tbaa !21
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %Vec_PtrFree.exit101
  %puts69 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %115

111:                                              ; preds = %Vec_PtrFree.exit101
  %112 = getelementptr i8, ptr %108, i64 4
  %.val76 = load i32, ptr %112, align 4, !tbaa !3
  %113 = getelementptr i8, ptr %.159145, i64 4
  %.159.val75 = load i32, ptr %113, align 4, !tbaa !3
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %1, i32 noundef %.val76, i32 noundef %.159.val75)
  %.159.val = load i32, ptr %113, align 4, !tbaa !3
  store ptr %108, ptr %2, align 8, !tbaa !21
  store ptr %.159145, ptr %3, align 8, !tbaa !21
  br label %115

115:                                              ; preds = %111, %110, %Vec_PtrFree.exit, %30, %17
  %.0 = phi i32 [ -1, %17 ], [ 0, %30 ], [ 0, %Vec_PtrFree.exit ], [ 0, %110 ], [ %.159.val, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_PtrFree(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #19
  br label %5

5:                                                ; preds = %1, %4
  tail call void @free(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_PtrFreeP(ptr noundef nonnull captures(none) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #19
  %7 = load ptr, ptr %0, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %8, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %4, %.thread
  %10 = phi ptr [ %7, %.thread ], [ %2, %4 ]
  tail call void @free(ptr noundef nonnull %10) #19
  store ptr null, ptr %0, align 8, !tbaa !21
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_PtrRemove(ptr noundef captures(none) %0, ptr noundef readnone captures(address) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext i32 %4 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %4, i32 0)
  br label %7

7:                                                ; preds = %10, %2
  %indvars.iv = phi i64 [ %11, %10 ], [ %6, %2 ]
  %8 = trunc nuw i64 %indvars.iv to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = add nsw i64 %indvars.iv, -1
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %7, !llvm.loop !40

16:                                               ; preds = %10, %7
  %.0.in.lcssa = phi i32 [ %8, %10 ], [ %smin, %7 ]
  %17 = icmp slt i32 %.0.in.lcssa, %4
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %18 = sext i32 %.0.in.lcssa to i64
  %wide.trip.count = sext i32 %4 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv18 = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next19, %19 ]
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 %indvars.iv18
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr i8, ptr %21, i64 -8
  store ptr %22, ptr %23, align 8, !tbaa !12
  %indvars.iv.next19 = add nsw i64 %indvars.iv18, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next19, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !41

._crit_edge:                                      ; preds = %19, %16
  %24 = add nsw i32 %4, -1
  store i32 %24, ptr %3, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Saig_ManDupCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !42
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %6, i64 36
  %.val.i = load i32, ptr %7, align 4, !tbaa !43
  %8 = trunc i64 %4 to i32
  %9 = and i32 %8, 1
  %10 = shl nsw i32 %.val.i, 1
  %11 = or disjoint i32 %9, %10
  %12 = load ptr, ptr %1, align 8, !tbaa !42
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr i8, ptr %15, i64 36
  %.val.i5 = load i32, ptr %16, align 4, !tbaa !43
  %17 = trunc i64 %13 to i32
  %18 = and i32 %17, 1
  %19 = shl nsw i32 %.val.i5, 1
  %20 = or disjoint i32 %18, %19
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %11, i32 %20)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupUnfoldConstrs(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %0, i64 112
  %.val146 = load i32, ptr %4, align 8, !tbaa !38
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %6 = add i32 %.val146, -1
  %or.cond.i = icmp ult i32 %6, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val146
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4, !tbaa !3
  store i32 %spec.store.select.i, ptr %5, align 8, !tbaa !13
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %8

8:                                                ; preds = %1
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #18
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %8
  %12 = phi ptr [ %11, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !9
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 %spec.store.select.i, ptr %14, align 8, !tbaa !13
  br i1 %.not.i, label %Vec_PtrAlloc.exit160, label %16

16:                                               ; preds = %Vec_PtrAlloc.exit
  %17 = sext i32 %spec.store.select.i to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #18
  br label %Vec_PtrAlloc.exit160

Vec_PtrAlloc.exit160:                             ; preds = %Vec_PtrAlloc.exit, %16
  %20 = phi ptr [ %19, %16 ], [ null, %Vec_PtrAlloc.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !9
  %22 = icmp sgt i32 %.val146, 0
  br i1 %22, label %.lr.ph, label %.critedge2.preheader

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit160, %Vec_PtrPush.exit187
  %23 = phi i32 [ %118, %Vec_PtrPush.exit187 ], [ %spec.store.select.i, %Vec_PtrAlloc.exit160 ]
  %24 = phi i32 [ %120, %Vec_PtrPush.exit187 ], [ 0, %Vec_PtrAlloc.exit160 ]
  %25 = phi i32 [ %91, %Vec_PtrPush.exit187 ], [ %spec.store.select.i, %Vec_PtrAlloc.exit160 ]
  %26 = phi i32 [ %93, %Vec_PtrPush.exit187 ], [ 0, %Vec_PtrAlloc.exit160 ]
  %.0113258 = phi i32 [ %123, %Vec_PtrPush.exit187 ], [ 0, %Vec_PtrAlloc.exit160 ]
  %27 = call i32 @Saig_ManDetectConstr(ptr noundef nonnull %0, i32 noundef %.0113258, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %28 = icmp eq i32 %27, 0
  %29 = load ptr, ptr %2, align 8, !tbaa !21
  br i1 %28, label %30, label %54

30:                                               ; preds = %.lr.ph
  %31 = icmp eq ptr %29, null
  br i1 %31, label %Vec_PtrFreeP.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %.not.i161 = icmp eq ptr %34, null
  br i1 %.not.i161, label %35, label %.thread.i

.thread.i:                                        ; preds = %32
  tail call void @free(ptr noundef nonnull %34) #19
  br label %35

35:                                               ; preds = %.thread.i, %32
  tail call void @free(ptr noundef nonnull %29) #19
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %30, %35
  %36 = load ptr, ptr %3, align 8, !tbaa !21
  %37 = icmp eq ptr %36, null
  br i1 %37, label %Vec_PtrFreeP.exit164, label %38

38:                                               ; preds = %Vec_PtrFreeP.exit
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %.not.i162 = icmp eq ptr %40, null
  br i1 %.not.i162, label %41, label %.thread.i163

.thread.i163:                                     ; preds = %38
  tail call void @free(ptr noundef nonnull %40) #19
  br label %41

41:                                               ; preds = %.thread.i163, %38
  tail call void @free(ptr noundef nonnull %36) #19
  br label %Vec_PtrFreeP.exit164

Vec_PtrFreeP.exit164:                             ; preds = %Vec_PtrFreeP.exit, %41
  %.val11.i = load i32, ptr %7, align 4, !tbaa !44
  %42 = icmp sgt i32 %.val11.i, 0
  %.pre340 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %42, label %.lr.ph.i.preheader, label %.critedge.i

.lr.ph.i.preheader:                               ; preds = %Vec_PtrFreeP.exit164
  %43 = zext nneg i32 %.val11.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %50
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %50 ], [ 0, %.lr.ph.i.preheader ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.pre340, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %.not.i165 = icmp eq ptr %45, null
  br i1 %.not.i165, label %50, label %46

46:                                               ; preds = %.lr.ph.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %49

49:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %48) #19
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %49, %46
  tail call void @free(ptr noundef nonnull %45) #19
  br label %50

50:                                               ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next.i, %43
  br i1 %exitcond335.not, label %.critedge.i.thread, label %.lr.ph.i, !llvm.loop !46

.critedge.i:                                      ; preds = %Vec_PtrFreeP.exit164
  %.not.i9.i = icmp eq ptr %.pre340, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %50, %.critedge.i
  tail call void @free(ptr noundef nonnull %.pre340) #19
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  tail call void @free(ptr noundef nonnull %5) #19
  %51 = load ptr, ptr %21, align 8, !tbaa !9
  %.not.i9.i168 = icmp eq ptr %51, null
  br i1 %.not.i9.i168, label %Vec_VecFree.exit179, label %52

52:                                               ; preds = %Vec_VecFree.exit
  tail call void @free(ptr noundef nonnull %51) #19
  br label %Vec_VecFree.exit179

Vec_VecFree.exit179:                              ; preds = %Vec_VecFree.exit, %52
  tail call void @free(ptr noundef nonnull %14) #19
  %53 = tail call ptr @Aig_ManDupDfs(ptr noundef nonnull %0) #19
  br label %335

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = icmp slt i32 %56, 2
  br i1 %57, label %Vec_PtrSort.exit, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = zext nneg i32 %56 to i64
  tail call void @qsort(ptr noundef %60, i64 noundef %61, i64 noundef 8, ptr noundef nonnull @Saig_ManDupCompare) #19
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %54, %58
  %62 = load ptr, ptr %3, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = icmp slt i32 %64, 2
  br i1 %65, label %Vec_PtrSort.exit180, label %66

66:                                               ; preds = %Vec_PtrSort.exit
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = zext nneg i32 %64 to i64
  tail call void @qsort(ptr noundef %68, i64 noundef %69, i64 noundef 8, ptr noundef nonnull @Saig_ManDupCompare) #19
  br label %Vec_PtrSort.exit180

Vec_PtrSort.exit180:                              ; preds = %Vec_PtrSort.exit, %66
  %70 = icmp eq i32 %26, %25
  br i1 %70, label %71, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_PtrSort.exit180
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

71:                                               ; preds = %Vec_PtrSort.exit180
  %72 = icmp slt i32 %25, 16
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = load ptr, ptr %13, align 8, !tbaa !9
  %.not9.i.i = icmp eq ptr %74, null
  br i1 %.not9.i.i, label %77, label %75

75:                                               ; preds = %73
  %76 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %74, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

77:                                               ; preds = %73
  %78 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %13, align 8, !tbaa !9
  store i32 16, ptr %5, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

80:                                               ; preds = %71
  %81 = shl nuw nsw i32 %25, 1
  %82 = load ptr, ptr %13, align 8, !tbaa !9
  %.not9.i10.i = icmp eq ptr %82, null
  %83 = zext nneg i32 %81 to i64
  %84 = shl nuw nsw i64 %83, 3
  br i1 %.not9.i10.i, label %87, label %85

85:                                               ; preds = %80
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #17
  br label %89

87:                                               ; preds = %80
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #18
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %13, align 8, !tbaa !9
  store i32 %81, ptr %5, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %89
  %91 = phi i32 [ %25, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %81, %89 ], [ 16, %Vec_PtrGrow.exit.i ]
  %92 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %90, %89 ], [ %79, %Vec_PtrGrow.exit.i ]
  %93 = add nuw nsw i32 %26, 1
  store i32 %93, ptr %7, align 4, !tbaa !3
  %94 = zext nneg i32 %26 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %94
  store ptr %29, ptr %95, align 8, !tbaa !12
  %96 = load ptr, ptr %3, align 8, !tbaa !21
  %97 = icmp eq i32 %24, %23
  br i1 %97, label %98, label %.Vec_PtrGrow.exit11_crit_edge.i181

.Vec_PtrGrow.exit11_crit_edge.i181:               ; preds = %Vec_PtrPush.exit
  %.pre.i183 = load ptr, ptr %21, align 8, !tbaa !9
  br label %Vec_PtrPush.exit187

98:                                               ; preds = %Vec_PtrPush.exit
  %99 = icmp slt i32 %23, 16
  br i1 %99, label %100, label %107

100:                                              ; preds = %98
  %101 = load ptr, ptr %21, align 8, !tbaa !9
  %.not9.i.i185 = icmp eq ptr %101, null
  br i1 %.not9.i.i185, label %104, label %102

102:                                              ; preds = %100
  %103 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %101, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i186

104:                                              ; preds = %100
  %105 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i186

Vec_PtrGrow.exit.i186:                            ; preds = %104, %102
  %106 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %106, ptr %21, align 8, !tbaa !9
  store i32 16, ptr %14, align 8, !tbaa !13
  br label %Vec_PtrPush.exit187

107:                                              ; preds = %98
  %108 = shl nuw nsw i32 %23, 1
  %109 = load ptr, ptr %21, align 8, !tbaa !9
  %.not9.i10.i184 = icmp eq ptr %109, null
  %110 = zext nneg i32 %108 to i64
  %111 = shl nuw nsw i64 %110, 3
  br i1 %.not9.i10.i184, label %114, label %112

112:                                              ; preds = %107
  %113 = tail call ptr @realloc(ptr noundef nonnull %109, i64 noundef %111) #17
  br label %116

114:                                              ; preds = %107
  %115 = tail call noalias ptr @malloc(i64 noundef %111) #18
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %117, ptr %21, align 8, !tbaa !9
  store i32 %108, ptr %14, align 8, !tbaa !13
  br label %Vec_PtrPush.exit187

Vec_PtrPush.exit187:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i181, %Vec_PtrGrow.exit.i186, %116
  %118 = phi i32 [ %23, %.Vec_PtrGrow.exit11_crit_edge.i181 ], [ %108, %116 ], [ 16, %Vec_PtrGrow.exit.i186 ]
  %119 = phi ptr [ %.pre.i183, %.Vec_PtrGrow.exit11_crit_edge.i181 ], [ %117, %116 ], [ %106, %Vec_PtrGrow.exit.i186 ]
  %120 = add nuw nsw i32 %24, 1
  store i32 %120, ptr %15, align 4, !tbaa !3
  %121 = zext nneg i32 %24 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %121
  store ptr %96, ptr %122, align 8, !tbaa !12
  %123 = add nuw nsw i32 %.0113258, 1
  %.val148 = load i32, ptr %4, align 8, !tbaa !38
  %124 = icmp slt i32 %123, %.val148
  br i1 %124, label %.lr.ph, label %.lr.ph262.preheader, !llvm.loop !47

.lr.ph262.preheader:                              ; preds = %Vec_PtrPush.exit187
  %.val140.pre = load ptr, ptr %21, align 8, !tbaa !9
  %125 = load ptr, ptr %.val140.pre, align 8, !tbaa !12
  %wide.trip.count = zext nneg i32 %120 to i64
  br label %.lr.ph262

.critedge2.preheader:                             ; preds = %Vec_PtrAlloc.exit160
  %126 = load ptr, ptr %20, align 8, !tbaa !12
  %.promoted269 = load ptr, ptr %2, align 8
  br label %.critedge4.thread

.lr.ph274:                                        ; preds = %.lr.ph262
  %.val137 = load ptr, ptr %13, align 8, !tbaa !9
  %127 = getelementptr i8, ptr %0, i64 48
  %128 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %wide.trip.count314 = zext nneg i32 %120 to i64
  br label %133

.lr.ph262:                                        ; preds = %.lr.ph262.preheader, %.lr.ph262
  %indvars.iv = phi i64 [ 0, %.lr.ph262.preheader ], [ %indvars.iv.next, %.lr.ph262 ]
  %.0115260 = phi ptr [ %125, %.lr.ph262.preheader ], [ %spec.select, %.lr.ph262 ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr %.val140.pre, i64 %indvars.iv
  %131 = load ptr, ptr %130, align 8, !tbaa !12
  %132 = getelementptr i8, ptr %131, i64 4
  %.val128 = load i32, ptr %132, align 4, !tbaa !3
  %.not119 = icmp eq i32 %.val128, 0
  %spec.select = select i1 %.not119, ptr %.0115260, ptr %131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph274, label %.lr.ph262, !llvm.loop !48

133:                                              ; preds = %.lr.ph274, %Vec_PtrEqual.exit
  %indvars.iv311 = phi i64 [ 0, %.lr.ph274 ], [ %indvars.iv.next312, %Vec_PtrEqual.exit ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %.val140.pre, i64 %indvars.iv311
  %135 = load ptr, ptr %134, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw [8 x i8], ptr %.val137, i64 %indvars.iv311
  %137 = load ptr, ptr %136, align 8, !tbaa !12
  %138 = getelementptr i8, ptr %137, i64 4
  %.val126 = load i32, ptr %138, align 4, !tbaa !3
  %139 = icmp eq i32 %.val126, 1
  br i1 %139, label %140, label %144

140:                                              ; preds = %133
  %141 = getelementptr i8, ptr %137, i64 8
  %.val136 = load ptr, ptr %141, align 8, !tbaa !9
  %142 = load ptr, ptr %.val136, align 8, !tbaa !12
  %.val145 = load ptr, ptr %127, align 8, !tbaa !34
  %143 = icmp eq ptr %142, %.val145
  br i1 %143, label %Vec_PtrEqual.exit, label %144

144:                                              ; preds = %140, %133
  %145 = load i32, ptr %128, align 4, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !3
  %.not.i188 = icmp eq i32 %145, %147
  br i1 %.not.i188, label %.preheader.i, label %.critedge4.thread255

.preheader.i:                                     ; preds = %144
  %148 = icmp sgt i32 %145, 0
  br i1 %148, label %.lr.ph.i189, label %Vec_PtrEqual.exit

.lr.ph.i189:                                      ; preds = %.preheader.i
  %149 = load ptr, ptr %129, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !9
  %wide.trip.count.i = zext nneg i32 %145 to i64
  br label %153

152:                                              ; preds = %153
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i190, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i191, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrEqual.exit, label %153, !llvm.loop !49

153:                                              ; preds = %152, %.lr.ph.i189
  %indvars.iv.i190 = phi i64 [ 0, %.lr.ph.i189 ], [ %indvars.iv.next.i191, %152 ]
  %154 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %indvars.iv.i190
  %155 = load ptr, ptr %154, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv.i190
  %157 = load ptr, ptr %156, align 8, !tbaa !12
  %.not10.i = icmp eq ptr %155, %157
  br i1 %.not10.i, label %152, label %.critedge4.thread255

Vec_PtrEqual.exit:                                ; preds = %152, %.preheader.i, %140
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next312, %wide.trip.count314
  br i1 %exitcond315.not, label %.critedge4.thread.loopexit, label %133, !llvm.loop !50

.critedge4.thread255:                             ; preds = %144, %153
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %.val11.i192 = load i32, ptr %7, align 4, !tbaa !44
  %158 = icmp sgt i32 %.val11.i192, 0
  br i1 %158, label %.lr.ph.i195.preheader, label %.critedge.i193

.lr.ph.i195.preheader:                            ; preds = %.critedge4.thread255
  %159 = zext nneg i32 %.val11.i192 to i64
  br label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %.lr.ph.i195.preheader, %166
  %indvars.iv.i197 = phi i64 [ %indvars.iv.next.i204, %166 ], [ 0, %.lr.ph.i195.preheader ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %.val137, i64 %indvars.iv.i197
  %161 = load ptr, ptr %160, align 8, !tbaa !12
  %.not.i199 = icmp eq ptr %161, null
  br i1 %.not.i199, label %166, label %162

162:                                              ; preds = %.lr.ph.i195
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !9
  %.not.i.i200 = icmp eq ptr %164, null
  br i1 %.not.i.i200, label %Vec_PtrFree.exit.i201, label %165

165:                                              ; preds = %162
  tail call void @free(ptr noundef nonnull %164) #19
  br label %Vec_PtrFree.exit.i201

Vec_PtrFree.exit.i201:                            ; preds = %165, %162
  tail call void @free(ptr noundef nonnull %161) #19
  br label %166

166:                                              ; preds = %Vec_PtrFree.exit.i201, %.lr.ph.i195
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i197, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next.i204, %159
  br i1 %exitcond316.not, label %.critedge.i193.thread, label %.lr.ph.i195, !llvm.loop !46

.critedge.i193:                                   ; preds = %.critedge4.thread255
  %.not.i9.i194 = icmp eq ptr %.val137, null
  br i1 %.not.i9.i194, label %.lr.ph.i209.preheader, label %.critedge.i193.thread

.critedge.i193.thread:                            ; preds = %166, %.critedge.i193
  tail call void @free(ptr noundef nonnull %.val137) #19
  br label %.lr.ph.i209.preheader

.lr.ph.i209.preheader:                            ; preds = %.critedge.i193.thread, %.critedge.i193
  tail call void @free(ptr noundef nonnull %5) #19
  br label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %.lr.ph.i209.preheader, %173
  %indvars.iv.i211 = phi i64 [ %indvars.iv.next.i218, %173 ], [ 0, %.lr.ph.i209.preheader ]
  %167 = getelementptr inbounds nuw [8 x i8], ptr %.val140.pre, i64 %indvars.iv.i211
  %168 = load ptr, ptr %167, align 8, !tbaa !12
  %.not.i213 = icmp eq ptr %168, null
  br i1 %.not.i213, label %173, label %169

169:                                              ; preds = %.lr.ph.i209
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !9
  %.not.i.i214 = icmp eq ptr %171, null
  br i1 %.not.i.i214, label %Vec_PtrFree.exit.i215, label %172

172:                                              ; preds = %169
  tail call void @free(ptr noundef nonnull %171) #19
  br label %Vec_PtrFree.exit.i215

Vec_PtrFree.exit.i215:                            ; preds = %172, %169
  tail call void @free(ptr noundef nonnull %168) #19
  br label %173

173:                                              ; preds = %Vec_PtrFree.exit.i215, %.lr.ph.i209
  %indvars.iv.next.i218 = add nuw nsw i64 %indvars.iv.i211, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next.i218, %wide.trip.count314
  br i1 %exitcond317.not, label %Vec_VecFree.exit219, label %.lr.ph.i209, !llvm.loop !46

Vec_VecFree.exit219:                              ; preds = %173
  tail call void @free(ptr noundef nonnull %.val140.pre) #19
  tail call void @free(ptr noundef nonnull %14) #19
  %174 = tail call ptr @Aig_ManDupDfs(ptr noundef nonnull %0) #19
  br label %335

.critedge4.thread.loopexit:                       ; preds = %Vec_PtrEqual.exit
  %175 = zext nneg i32 %120 to i64
  br label %.critedge4.thread

.critedge4.thread:                                ; preds = %.critedge4.thread.loopexit, %.critedge2.preheader
  %.0115.lcssa391 = phi ptr [ %126, %.critedge2.preheader ], [ %spec.select, %.critedge4.thread.loopexit ]
  %.val129378389 = phi i64 [ 0, %.critedge2.preheader ], [ %175, %.critedge4.thread.loopexit ]
  %.val140379386 = phi ptr [ %20, %.critedge2.preheader ], [ %.val140.pre, %.critedge4.thread.loopexit ]
  %.promoted288 = phi ptr [ %.promoted269, %.critedge2.preheader ], [ %137, %.critedge4.thread.loopexit ]
  %.lcssa266 = phi ptr [ undef, %.critedge2.preheader ], [ %135, %.critedge4.thread.loopexit ]
  store ptr %.lcssa266, ptr %3, align 8
  store ptr %.promoted288, ptr %2, align 8
  %176 = getelementptr i8, ptr %0, i64 148
  %.val150 = load i32, ptr %176, align 4, !tbaa !51
  %177 = getelementptr i8, ptr %0, i64 152
  %.val151 = load i32, ptr %177, align 8, !tbaa !51
  %178 = add nsw i32 %.val151, %.val150
  %179 = tail call ptr @Aig_ManStart(i32 noundef %178) #19
  %180 = load ptr, ptr %0, align 8, !tbaa !52
  %.not.i220 = icmp eq ptr %180, null
  br i1 %.not.i220, label %Abc_UtilStrsav.exit, label %181

181:                                              ; preds = %.critedge4.thread
  %182 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %180) #20
  %183 = add i64 %182, 1
  %184 = tail call noalias ptr @malloc(i64 noundef %183) #18
  %185 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %184, ptr noundef nonnull readonly dereferenceable(1) %180) #19
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge4.thread, %181
  %186 = phi ptr [ %184, %181 ], [ null, %.critedge4.thread ]
  store ptr %186, ptr %179, align 8, !tbaa !52
  %187 = getelementptr i8, ptr %179, i64 48
  %.val144 = load ptr, ptr %187, align 8, !tbaa !34
  %188 = getelementptr i8, ptr %0, i64 48
  %.val143 = load ptr, ptr %188, align 8, !tbaa !34
  %189 = getelementptr inbounds nuw i8, ptr %.val143, i64 40
  store ptr %.val144, ptr %189, align 8, !tbaa !35
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !53
  %192 = getelementptr i8, ptr %191, i64 4
  %.val124277 = load i32, ptr %192, align 4, !tbaa !3
  %193 = icmp sgt i32 %.val124277, 0
  br i1 %193, label %.lr.ph279, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.lr.ph279, %Abc_UtilStrsav.exit
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !54
  %196 = getelementptr i8, ptr %195, i64 4
  %.val123280 = load i32, ptr %196, align 4, !tbaa !3
  %197 = icmp sgt i32 %.val123280, 0
  br i1 %197, label %.lr.ph282, label %.critedge8.preheader

.lr.ph279:                                        ; preds = %Abc_UtilStrsav.exit, %.lr.ph279
  %indvars.iv318 = phi i64 [ %indvars.iv.next319, %.lr.ph279 ], [ 0, %Abc_UtilStrsav.exit ]
  %198 = phi ptr [ %204, %.lr.ph279 ], [ %191, %Abc_UtilStrsav.exit ]
  %199 = getelementptr i8, ptr %198, i64 8
  %.val135 = load ptr, ptr %199, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw [8 x i8], ptr %.val135, i64 %indvars.iv318
  %201 = load ptr, ptr %200, align 8, !tbaa !12
  %202 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %179) #19
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store ptr %202, ptr %203, align 8, !tbaa !35
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %204 = load ptr, ptr %190, align 8, !tbaa !53
  %205 = getelementptr i8, ptr %204, i64 4
  %.val124 = load i32, ptr %205, align 4, !tbaa !3
  %206 = sext i32 %.val124 to i64
  %207 = icmp slt i64 %indvars.iv.next319, %206
  br i1 %207, label %.lr.ph279, label %.critedge6.preheader, !llvm.loop !55

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %.val122290 = load i32, ptr %7, align 4, !tbaa !3
  %208 = icmp sgt i32 %.val122290, 0
  br i1 %208, label %.lr.ph292.preheader, label %.critedge10

.lr.ph292.preheader:                              ; preds = %.critedge8.preheader
  %.val133.pre = load ptr, ptr %13, align 8, !tbaa !9
  %209 = zext nneg i32 %.val122290 to i64
  br label %.lr.ph292

.lr.ph282:                                        ; preds = %.critedge6.preheader, %.critedge6
  %210 = phi ptr [ %247, %.critedge6 ], [ %195, %.critedge6.preheader ]
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %211 = getelementptr i8, ptr %210, i64 8
  %.val134 = load ptr, ptr %211, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw [8 x i8], ptr %.val134, i64 %indvars.iv321
  %213 = load ptr, ptr %212, align 8, !tbaa !12
  %214 = icmp eq ptr %213, null
  br i1 %214, label %.critedge6, label %215

215:                                              ; preds = %.lr.ph282
  %216 = getelementptr i8, ptr %213, i64 24
  %.val = load i64, ptr %216, align 8
  %217 = trunc i64 %.val to i32
  %218 = and i32 %217, 7
  %219 = add nsw i32 %218, -7
  %narrow.i = icmp ult i32 %219, -2
  br i1 %narrow.i, label %.critedge6, label %220

220:                                              ; preds = %215
  %221 = getelementptr i8, ptr %213, i64 8
  %.val152 = load ptr, ptr %221, align 8, !tbaa !14
  %222 = ptrtoint ptr %.val152 to i64
  %223 = and i64 %222, -2
  %.not.i221 = icmp eq i64 %223, 0
  br i1 %.not.i221, label %Aig_ObjChild0Copy.exit, label %224

224:                                              ; preds = %220
  %225 = inttoptr i64 %223 to ptr
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %227 = load ptr, ptr %226, align 8, !tbaa !35
  %228 = and i64 %222, 1
  %229 = ptrtoint ptr %227 to i64
  %230 = xor i64 %228, %229
  %231 = inttoptr i64 %230 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %220, %224
  %232 = phi ptr [ %231, %224 ], [ null, %220 ]
  %233 = getelementptr i8, ptr %213, i64 16
  %.val154 = load ptr, ptr %233, align 8, !tbaa !17
  %234 = ptrtoint ptr %.val154 to i64
  %235 = and i64 %234, -2
  %.not.i222 = icmp eq i64 %235, 0
  br i1 %.not.i222, label %Aig_ObjChild1Copy.exit, label %236

236:                                              ; preds = %Aig_ObjChild0Copy.exit
  %237 = inttoptr i64 %235 to ptr
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %239 = load ptr, ptr %238, align 8, !tbaa !35
  %240 = and i64 %234, 1
  %241 = ptrtoint ptr %239 to i64
  %242 = xor i64 %240, %241
  %243 = inttoptr i64 %242 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %236
  %244 = phi ptr [ %243, %236 ], [ null, %Aig_ObjChild0Copy.exit ]
  %245 = tail call ptr @Aig_And(ptr noundef nonnull %179, ptr noundef %232, ptr noundef %244) #19
  %246 = getelementptr inbounds nuw i8, ptr %213, i64 40
  store ptr %245, ptr %246, align 8, !tbaa !35
  %.pre = load ptr, ptr %194, align 8, !tbaa !54
  br label %.critedge6

.critedge6:                                       ; preds = %Aig_ObjChild1Copy.exit, %215, %.lr.ph282
  %247 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %210, %215 ], [ %210, %.lr.ph282 ]
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %248 = getelementptr i8, ptr %247, i64 4
  %.val123 = load i32, ptr %248, align 4, !tbaa !3
  %249 = sext i32 %.val123 to i64
  %250 = icmp slt i64 %indvars.iv.next322, %249
  br i1 %250, label %.lr.ph282, label %.critedge8.preheader, !llvm.loop !56

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %.critedge12
  %indvars.iv327 = phi i64 [ 0, %.lr.ph292.preheader ], [ %indvars.iv.next328, %.critedge12 ]
  %251 = getelementptr inbounds nuw [8 x i8], ptr %.val133.pre, i64 %indvars.iv327
  %252 = load ptr, ptr %251, align 8, !tbaa !12
  %.val142 = load ptr, ptr %187, align 8, !tbaa !34
  %253 = getelementptr i8, ptr %252, i64 4
  %.val121283 = load i32, ptr %253, align 4, !tbaa !3
  %254 = icmp sgt i32 %.val121283, 0
  br i1 %254, label %.lr.ph286, label %.critedge12

.lr.ph286:                                        ; preds = %.lr.ph292
  %255 = getelementptr i8, ptr %252, i64 8
  br label %256

256:                                              ; preds = %.lr.ph286, %256
  %indvars.iv324 = phi i64 [ 0, %.lr.ph286 ], [ %indvars.iv.next325, %256 ]
  %.0114284 = phi ptr [ %.val142, %.lr.ph286 ], [ %269, %256 ]
  %.val132 = load ptr, ptr %255, align 8, !tbaa !9
  %257 = getelementptr inbounds nuw [8 x i8], ptr %.val132, i64 %indvars.iv324
  %258 = load ptr, ptr %257, align 8, !tbaa !12
  %259 = ptrtoint ptr %258 to i64
  %260 = and i64 %259, -2
  %261 = inttoptr i64 %260 to ptr
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %263 = load ptr, ptr %262, align 8, !tbaa !35
  %264 = and i64 %259, 1
  %265 = ptrtoint ptr %263 to i64
  %266 = xor i64 %264, %265
  %267 = xor i64 %266, 1
  %268 = inttoptr i64 %267 to ptr
  %269 = tail call ptr @Aig_And(ptr noundef nonnull %179, ptr noundef %.0114284, ptr noundef %268) #19
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %.val121 = load i32, ptr %253, align 4, !tbaa !3
  %270 = sext i32 %.val121 to i64
  %271 = icmp slt i64 %indvars.iv.next325, %270
  br i1 %271, label %256, label %.critedge12, !llvm.loop !57

.critedge12:                                      ; preds = %256, %.lr.ph292
  %.0114.lcssa = phi ptr [ %.val142, %.lr.ph292 ], [ %269, %256 ]
  %272 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %179, ptr noundef %.0114.lcssa) #19
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %273 = icmp samesign ult i64 %indvars.iv.next328, %209
  br i1 %273, label %.lr.ph292, label %.critedge10, !llvm.loop !58

.critedge10:                                      ; preds = %.critedge12, %.critedge8.preheader
  %.lcssa289 = phi ptr [ %.promoted288, %.critedge8.preheader ], [ %252, %.critedge12 ]
  store ptr %.lcssa289, ptr %2, align 8
  %274 = getelementptr i8, ptr %.0115.lcssa391, i64 4
  %.0115.val120 = load i32, ptr %274, align 4, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %179, i64 120
  store i32 %.0115.val120, ptr %275, align 8, !tbaa !59
  %276 = icmp sgt i32 %.0115.val120, 0
  br i1 %276, label %.lr.ph297, label %.critedge14.preheader

.lr.ph297:                                        ; preds = %.critedge10
  %277 = getelementptr i8, ptr %.0115.lcssa391, i64 8
  br label %281

.critedge14.preheader:                            ; preds = %281, %.critedge10
  %278 = getelementptr i8, ptr %0, i64 104
  %.val155298 = load i32, ptr %278, align 8, !tbaa !60
  %279 = icmp sgt i32 %.val155298, 0
  br i1 %279, label %.lr.ph300, label %.critedge16

.lr.ph300:                                        ; preds = %.critedge14.preheader
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %296

281:                                              ; preds = %.lr.ph297, %281
  %indvars.iv330 = phi i64 [ 0, %.lr.ph297 ], [ %indvars.iv.next331, %281 ]
  %.0115.val131 = load ptr, ptr %277, align 8, !tbaa !9
  %282 = getelementptr inbounds nuw [8 x i8], ptr %.0115.val131, i64 %indvars.iv330
  %283 = load ptr, ptr %282, align 8, !tbaa !12
  %284 = ptrtoint ptr %283 to i64
  %285 = and i64 %284, -2
  %286 = inttoptr i64 %285 to ptr
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %288 = load ptr, ptr %287, align 8, !tbaa !35
  %289 = and i64 %284, 1
  %290 = ptrtoint ptr %288 to i64
  %291 = xor i64 %289, %290
  %292 = inttoptr i64 %291 to ptr
  %293 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %179, ptr noundef %292) #19
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %.0115.val = load i32, ptr %274, align 4, !tbaa !3
  %294 = sext i32 %.0115.val to i64
  %295 = icmp slt i64 %indvars.iv.next331, %294
  br i1 %295, label %281, label %.critedge14.preheader, !llvm.loop !61

296:                                              ; preds = %.lr.ph300, %Aig_ObjChild0Copy.exit224
  %.7299 = phi i32 [ 0, %.lr.ph300 ], [ %316, %Aig_ObjChild0Copy.exit224 ]
  %297 = load ptr, ptr %280, align 8, !tbaa !23
  %.val149 = load i32, ptr %4, align 8, !tbaa !38
  %298 = add nsw i32 %.val149, %.7299
  %299 = getelementptr i8, ptr %297, i64 8
  %.val130 = load ptr, ptr %299, align 8, !tbaa !9
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [8 x i8], ptr %.val130, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !12
  %303 = getelementptr i8, ptr %302, i64 8
  %.val153 = load ptr, ptr %303, align 8, !tbaa !14
  %304 = ptrtoint ptr %.val153 to i64
  %305 = and i64 %304, -2
  %.not.i223 = icmp eq i64 %305, 0
  br i1 %.not.i223, label %Aig_ObjChild0Copy.exit224, label %306

306:                                              ; preds = %296
  %307 = inttoptr i64 %305 to ptr
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 40
  %309 = load ptr, ptr %308, align 8, !tbaa !35
  %310 = and i64 %304, 1
  %311 = ptrtoint ptr %309 to i64
  %312 = xor i64 %310, %311
  %313 = inttoptr i64 %312 to ptr
  br label %Aig_ObjChild0Copy.exit224

Aig_ObjChild0Copy.exit224:                        ; preds = %296, %306
  %314 = phi ptr [ %313, %306 ], [ null, %296 ]
  %315 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %179, ptr noundef %314) #19
  %316 = add nuw nsw i32 %.7299, 1
  %.val155 = load i32, ptr %278, align 8, !tbaa !60
  %317 = icmp slt i32 %316, %.val155
  br i1 %317, label %296, label %.critedge16, !llvm.loop !62

.critedge16:                                      ; preds = %Aig_ObjChild0Copy.exit224, %.critedge14.preheader
  %.pre339 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %208, label %.lr.ph.i228.preheader, label %.critedge.i226

.lr.ph.i228.preheader:                            ; preds = %.critedge16
  %318 = zext nneg i32 %.val122290 to i64
  br label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %.lr.ph.i228.preheader, %325
  %indvars.iv.i230 = phi i64 [ %indvars.iv.next.i237, %325 ], [ 0, %.lr.ph.i228.preheader ]
  %319 = getelementptr inbounds nuw [8 x i8], ptr %.pre339, i64 %indvars.iv.i230
  %320 = load ptr, ptr %319, align 8, !tbaa !12
  %.not.i232 = icmp eq ptr %320, null
  br i1 %.not.i232, label %325, label %321

321:                                              ; preds = %.lr.ph.i228
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !9
  %.not.i.i233 = icmp eq ptr %323, null
  br i1 %.not.i.i233, label %Vec_PtrFree.exit.i234, label %324

324:                                              ; preds = %321
  tail call void @free(ptr noundef nonnull %323) #19
  br label %Vec_PtrFree.exit.i234

Vec_PtrFree.exit.i234:                            ; preds = %324, %321
  tail call void @free(ptr noundef nonnull %320) #19
  br label %325

325:                                              ; preds = %Vec_PtrFree.exit.i234, %.lr.ph.i228
  %indvars.iv.next.i237 = add nuw nsw i64 %indvars.iv.i230, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next.i237, %318
  br i1 %exitcond333.not, label %.critedge.i226.thread, label %.lr.ph.i228, !llvm.loop !46

.critedge.i226:                                   ; preds = %.critedge16
  %.not.i9.i227 = icmp eq ptr %.pre339, null
  br i1 %.not.i9.i227, label %Vec_VecFree.exit238, label %.critedge.i226.thread

.critedge.i226.thread:                            ; preds = %325, %.critedge.i226
  tail call void @free(ptr noundef nonnull %.pre339) #19
  br label %Vec_VecFree.exit238

Vec_VecFree.exit238:                              ; preds = %.critedge.i226, %.critedge.i226.thread
  tail call void @free(ptr noundef nonnull %5) #19
  br i1 %22, label %.lr.ph.i242, label %Vec_VecFree.exit252

.lr.ph.i242:                                      ; preds = %Vec_VecFree.exit238, %332
  %indvars.iv.i244 = phi i64 [ %indvars.iv.next.i251, %332 ], [ 0, %Vec_VecFree.exit238 ]
  %326 = getelementptr inbounds nuw [8 x i8], ptr %.val140379386, i64 %indvars.iv.i244
  %327 = load ptr, ptr %326, align 8, !tbaa !12
  %.not.i246 = icmp eq ptr %327, null
  br i1 %.not.i246, label %332, label %328

328:                                              ; preds = %.lr.ph.i242
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !9
  %.not.i.i247 = icmp eq ptr %330, null
  br i1 %.not.i.i247, label %Vec_PtrFree.exit.i248, label %331

331:                                              ; preds = %328
  tail call void @free(ptr noundef nonnull %330) #19
  br label %Vec_PtrFree.exit.i248

Vec_PtrFree.exit.i248:                            ; preds = %331, %328
  tail call void @free(ptr noundef nonnull %327) #19
  br label %332

332:                                              ; preds = %Vec_PtrFree.exit.i248, %.lr.ph.i242
  %indvars.iv.next.i251 = add nuw nsw i64 %indvars.iv.i244, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next.i251, %.val129378389
  br i1 %exitcond334.not, label %Vec_VecFree.exit252, label %.lr.ph.i242, !llvm.loop !46

Vec_VecFree.exit252:                              ; preds = %332, %Vec_VecFree.exit238
  tail call void @free(ptr noundef nonnull %.val140379386) #19
  tail call void @free(ptr noundef nonnull %14) #19
  %.val156 = load i32, ptr %278, align 8, !tbaa !60
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %179, i32 noundef %.val156) #19
  %333 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %179) #19
  %334 = tail call i32 @Aig_ManSeqCleanup(ptr noundef nonnull %179) #19
  br label %335

335:                                              ; preds = %Vec_VecFree.exit252, %Vec_VecFree.exit219, %Vec_VecFree.exit179
  %.0 = phi ptr [ %53, %Vec_VecFree.exit179 ], [ %174, %Vec_VecFree.exit219 ], [ %179, %Vec_VecFree.exit252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare ptr @Aig_ManDupDfs(ptr noundef) local_unnamed_addr #6

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #6

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #6

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #6

declare i32 @Aig_ManSeqCleanup(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupFoldConstrs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 148
  %.val84 = load i32, ptr %3, align 4, !tbaa !51
  %4 = getelementptr i8, ptr %0, i64 152
  %.val85 = load i32, ptr %4, align 8, !tbaa !51
  %5 = add nsw i32 %.val85, %.val84
  %6 = tail call ptr @Aig_ManStart(i32 noundef %5) #19
  %7 = load ptr, ptr %0, align 8, !tbaa !52
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #20
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #18
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %7) #19
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %8
  %13 = phi ptr [ %11, %8 ], [ null, %2 ]
  store ptr %13, ptr %6, align 8, !tbaa !52
  %14 = getelementptr i8, ptr %6, i64 48
  %.val81 = load ptr, ptr %14, align 8, !tbaa !34
  %15 = getelementptr i8, ptr %0, i64 48
  %.val80 = load ptr, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %.val80, i64 40
  store ptr %.val81, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = getelementptr i8, ptr %18, i64 4
  %.val73104 = load i32, ptr %19, align 4, !tbaa !3
  %20 = icmp sgt i32 %.val73104, 0
  br i1 %20, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_UtilStrsav.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = getelementptr i8, ptr %22, i64 4
  %.val72106 = load i32, ptr %23, align 4, !tbaa !3
  %24 = icmp sgt i32 %.val72106, 0
  br i1 %24, label %.lr.ph108, label %.critedge2

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit ]
  %25 = phi ptr [ %31, %.lr.ph ], [ %18, %Abc_UtilStrsav.exit ]
  %26 = getelementptr i8, ptr %25, i64 8
  %.val77 = load ptr, ptr %26, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val77, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %6) #19
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %29, ptr %30, align 8, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load ptr, ptr %17, align 8, !tbaa !53
  %32 = getelementptr i8, ptr %31, i64 4
  %.val73 = load i32, ptr %32, align 4, !tbaa !3
  %33 = sext i32 %.val73 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.critedge.preheader, !llvm.loop !63

.lr.ph108:                                        ; preds = %.critedge.preheader, %.critedge
  %35 = phi ptr [ %72, %.critedge ], [ %22, %.critedge.preheader ]
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %.critedge ], [ 0, %.critedge.preheader ]
  %36 = getelementptr i8, ptr %35, i64 8
  %.val76 = load ptr, ptr %36, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val76, i64 %indvars.iv120
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %.lr.ph108
  %41 = getelementptr i8, ptr %38, i64 24
  %.val = load i64, ptr %41, align 8
  %42 = trunc i64 %.val to i32
  %43 = and i32 %42, 7
  %44 = add nsw i32 %43, -7
  %narrow.i = icmp ult i32 %44, -2
  br i1 %narrow.i, label %.critedge, label %45

45:                                               ; preds = %40
  %46 = getelementptr i8, ptr %38, i64 8
  %.val89 = load ptr, ptr %46, align 8, !tbaa !14
  %47 = ptrtoint ptr %.val89 to i64
  %48 = and i64 %47, -2
  %.not.i95 = icmp eq i64 %48, 0
  br i1 %.not.i95, label %Aig_ObjChild0Copy.exit, label %49

49:                                               ; preds = %45
  %50 = inttoptr i64 %48 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = and i64 %47, 1
  %54 = ptrtoint ptr %52 to i64
  %55 = xor i64 %53, %54
  %56 = inttoptr i64 %55 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %45, %49
  %57 = phi ptr [ %56, %49 ], [ null, %45 ]
  %58 = getelementptr i8, ptr %38, i64 16
  %.val90 = load ptr, ptr %58, align 8, !tbaa !17
  %59 = ptrtoint ptr %.val90 to i64
  %60 = and i64 %59, -2
  %.not.i96 = icmp eq i64 %60, 0
  br i1 %.not.i96, label %Aig_ObjChild1Copy.exit, label %61

61:                                               ; preds = %Aig_ObjChild0Copy.exit
  %62 = inttoptr i64 %60 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = and i64 %59, 1
  %66 = ptrtoint ptr %64 to i64
  %67 = xor i64 %65, %66
  %68 = inttoptr i64 %67 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %61
  %69 = phi ptr [ %68, %61 ], [ null, %Aig_ObjChild0Copy.exit ]
  %70 = tail call ptr @Aig_And(ptr noundef nonnull %6, ptr noundef %57, ptr noundef %69) #19
  %71 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %70, ptr %71, align 8, !tbaa !35
  %.pre = load ptr, ptr %21, align 8, !tbaa !54
  br label %.critedge

.critedge:                                        ; preds = %Aig_ObjChild1Copy.exit, %40, %.lr.ph108
  %72 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %35, %40 ], [ %35, %.lr.ph108 ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %73 = getelementptr i8, ptr %72, i64 4
  %.val72 = load i32, ptr %73, align 4, !tbaa !3
  %74 = sext i32 %.val72 to i64
  %75 = icmp slt i64 %indvars.iv.next121, %74
  br i1 %75, label %.lr.ph108, label %.critedge2, !llvm.loop !64

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.val79 = load ptr, ptr %14, align 8, !tbaa !34
  %76 = ptrtoint ptr %.val79 to i64
  %77 = xor i64 %76, 1
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr i8, ptr %1, i64 4
  %.val93109 = load i32, ptr %79, align 4, !tbaa !65
  %80 = icmp sgt i32 %.val93109, 0
  br i1 %80, label %.lr.ph112, label %.critedge4

.lr.ph112:                                        ; preds = %.critedge2
  %81 = getelementptr i8, ptr %1, i64 8
  %82 = getelementptr i8, ptr %0, i64 24
  br label %83

83:                                               ; preds = %.lr.ph112, %Aig_ObjChild0Copy.exit98
  %indvars.iv123 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next124, %Aig_ObjChild0Copy.exit98 ]
  %.070110 = phi ptr [ %78, %.lr.ph112 ], [ %102, %Aig_ObjChild0Copy.exit98 ]
  %.val94 = load ptr, ptr %81, align 8, !tbaa !67
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.val94, i64 %indvars.iv123
  %85 = load i32, ptr %84, align 4, !tbaa !51
  %.val78 = load ptr, ptr %82, align 8, !tbaa !23
  %86 = getelementptr i8, ptr %.val78, i64 8
  %.val78.val = load ptr, ptr %86, align 8, !tbaa !9
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %.val78.val, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = getelementptr i8, ptr %89, i64 8
  %.val88 = load ptr, ptr %90, align 8, !tbaa !14
  %91 = ptrtoint ptr %.val88 to i64
  %92 = and i64 %91, -2
  %.not.i97 = icmp eq i64 %92, 0
  br i1 %.not.i97, label %Aig_ObjChild0Copy.exit98, label %93

93:                                               ; preds = %83
  %94 = inttoptr i64 %92 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  %97 = and i64 %91, 1
  %98 = ptrtoint ptr %96 to i64
  %99 = xor i64 %97, %98
  %100 = inttoptr i64 %99 to ptr
  br label %Aig_ObjChild0Copy.exit98

Aig_ObjChild0Copy.exit98:                         ; preds = %83, %93
  %101 = phi ptr [ %100, %93 ], [ null, %83 ]
  %102 = tail call ptr @Aig_Or(ptr noundef nonnull %6, ptr noundef %.070110, ptr noundef %101) #19
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %.val93 = load i32, ptr %79, align 4, !tbaa !65
  %103 = sext i32 %.val93 to i64
  %104 = icmp slt i64 %indvars.iv.next124, %103
  br i1 %104, label %83, label %.critedge4, !llvm.loop !68

.critedge4:                                       ; preds = %Aig_ObjChild0Copy.exit98, %.critedge2
  %.070.lcssa = phi ptr [ %78, %.critedge2 ], [ %102, %Aig_ObjChild0Copy.exit98 ]
  %105 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %6) #19
  %106 = tail call ptr @Aig_Or(ptr noundef nonnull %6, ptr noundef %.070.lcssa, ptr noundef %105) #19
  %107 = getelementptr i8, ptr %0, i64 112
  %.val83113 = load i32, ptr %107, align 8, !tbaa !38
  %108 = icmp sgt i32 %.val83113, 0
  br i1 %108, label %.lr.ph115, label %.critedge6.preheader

.lr.ph115:                                        ; preds = %.critedge4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = ptrtoint ptr %106 to i64
  %111 = xor i64 %110, 1
  %112 = inttoptr i64 %111 to ptr
  br label %116

.critedge6.preheader:                             ; preds = %Aig_ObjChild0Copy.exit100, %.critedge4
  %113 = getelementptr i8, ptr %0, i64 104
  %.val91116 = load i32, ptr %113, align 8, !tbaa !60
  %114 = icmp sgt i32 %.val91116, 0
  br i1 %114, label %.lr.ph118, label %.critedge8

.lr.ph118:                                        ; preds = %.critedge6.preheader
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %137

116:                                              ; preds = %.lr.ph115, %Aig_ObjChild0Copy.exit100
  %indvars.iv126 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next127, %Aig_ObjChild0Copy.exit100 ]
  %117 = load ptr, ptr %109, align 8, !tbaa !23
  %118 = getelementptr i8, ptr %117, i64 8
  %.val75 = load ptr, ptr %118, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw [8 x i8], ptr %.val75, i64 %indvars.iv126
  %120 = load ptr, ptr %119, align 8, !tbaa !12
  %121 = getelementptr i8, ptr %120, i64 8
  %.val87 = load ptr, ptr %121, align 8, !tbaa !14
  %122 = ptrtoint ptr %.val87 to i64
  %123 = and i64 %122, -2
  %.not.i99 = icmp eq i64 %123, 0
  br i1 %.not.i99, label %Aig_ObjChild0Copy.exit100, label %124

124:                                              ; preds = %116
  %125 = inttoptr i64 %123 to ptr
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  %128 = and i64 %122, 1
  %129 = ptrtoint ptr %127 to i64
  %130 = xor i64 %128, %129
  %131 = inttoptr i64 %130 to ptr
  br label %Aig_ObjChild0Copy.exit100

Aig_ObjChild0Copy.exit100:                        ; preds = %116, %124
  %132 = phi ptr [ %131, %124 ], [ null, %116 ]
  %133 = tail call ptr @Aig_And(ptr noundef nonnull %6, ptr noundef %132, ptr noundef %112) #19
  %134 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %6, ptr noundef %133) #19
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %.val83 = load i32, ptr %107, align 8, !tbaa !38
  %135 = sext i32 %.val83 to i64
  %136 = icmp slt i64 %indvars.iv.next127, %135
  br i1 %136, label %116, label %.critedge6.preheader, !llvm.loop !69

137:                                              ; preds = %.lr.ph118, %Aig_ObjChild0Copy.exit102
  %.4117 = phi i32 [ 0, %.lr.ph118 ], [ %157, %Aig_ObjChild0Copy.exit102 ]
  %138 = load ptr, ptr %115, align 8, !tbaa !23
  %.val82 = load i32, ptr %107, align 8, !tbaa !38
  %139 = add nsw i32 %.val82, %.4117
  %140 = getelementptr i8, ptr %138, i64 8
  %.val74 = load ptr, ptr %140, align 8, !tbaa !9
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [8 x i8], ptr %.val74, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !12
  %144 = getelementptr i8, ptr %143, i64 8
  %.val86 = load ptr, ptr %144, align 8, !tbaa !14
  %145 = ptrtoint ptr %.val86 to i64
  %146 = and i64 %145, -2
  %.not.i101 = icmp eq i64 %146, 0
  br i1 %.not.i101, label %Aig_ObjChild0Copy.exit102, label %147

147:                                              ; preds = %137
  %148 = inttoptr i64 %146 to ptr
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %150 = load ptr, ptr %149, align 8, !tbaa !35
  %151 = and i64 %145, 1
  %152 = ptrtoint ptr %150 to i64
  %153 = xor i64 %151, %152
  %154 = inttoptr i64 %153 to ptr
  br label %Aig_ObjChild0Copy.exit102

Aig_ObjChild0Copy.exit102:                        ; preds = %137, %147
  %155 = phi ptr [ %154, %147 ], [ null, %137 ]
  %156 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %6, ptr noundef %155) #19
  %157 = add nuw nsw i32 %.4117, 1
  %.val91 = load i32, ptr %113, align 8, !tbaa !60
  %158 = icmp slt i32 %157, %.val91
  br i1 %158, label %137, label %.critedge8, !llvm.loop !70

.critedge8:                                       ; preds = %Aig_ObjChild0Copy.exit102, %.critedge6.preheader
  %159 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %6, ptr noundef %106) #19
  %.val92 = load i32, ptr %113, align 8, !tbaa !60
  %160 = add nsw i32 %.val92, 1
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %6, i32 noundef %160) #19
  %161 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %6) #19
  %162 = tail call i32 @Aig_ManSeqCleanup(ptr noundef nonnull %6) #19
  ret ptr %6
}

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Saig_ManFoldConstrTest(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @Saig_ManDupUnfoldConstrs(ptr noundef %0)
  %3 = getelementptr i8, ptr %2, i64 112
  %.val = load i32, ptr %3, align 8, !tbaa !38
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %5 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.store.select.i.i, ptr %4, align 8, !tbaa !71
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #18
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %7, %1
  %11 = phi ptr [ %10, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !67
  store i32 %.val, ptr %6, align 4, !tbaa !65
  %13 = icmp sgt i32 %.val, 0
  br i1 %13, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
  %15 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %15, ptr %14, align 4, !tbaa !51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i9, label %.lr.ph.i, !llvm.loop !72

.lr.ph.i9:                                        ; preds = %.lr.ph.i, %19
  %indvars.iv.i11 = phi i64 [ %indvars.iv.next.i12, %19 ], [ 0, %.lr.ph.i ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i11
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %._crit_edge.loopexit.i, label %19

19:                                               ; preds = %.lr.ph.i9
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, %wide.trip.count.i
  br i1 %exitcond.not.i13, label %Vec_IntRemove.exit.thread, label %.lr.ph.i9, !llvm.loop !73

Vec_IntRemove.exit.thread:                        ; preds = %19
  %20 = tail call ptr @Saig_ManDupFoldConstrs(ptr noundef %2, ptr noundef nonnull %4)
  br label %34

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i9
  %21 = trunc nuw nsw i64 %indvars.iv.i11 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %Vec_IntAlloc.exit.i, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i32 [ %21, %._crit_edge.loopexit.i ], [ 0, %Vec_IntAlloc.exit.i ]
  %22 = icmp eq i32 %.0.lcssa.i, %.val
  br i1 %22, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %23 = icmp slt i32 %.126.i, %.val
  br i1 %23, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %24 = zext i32 %.126.i to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %24, %.lr.ph29.i ], [ %indvars.iv.next35.i, %25 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %32, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv34.i
  %27 = load i32, ptr %26, align 4, !tbaa !51
  %28 = zext nneg i32 %.1.in27.i to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %28
  store i32 %27, ptr %29, align 4, !tbaa !51
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %30 = trunc nuw i64 %indvars.iv.next35.i to i32
  %31 = icmp sgt i32 %.val, %30
  %32 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %31, label %25, label %._crit_edge30.i, !llvm.loop !74

._crit_edge30.i:                                  ; preds = %25, %.preheader.i
  store i32 %5, ptr %6, align 4, !tbaa !65
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %._crit_edge.i, %._crit_edge30.i
  %33 = tail call ptr @Saig_ManDupFoldConstrs(ptr noundef %2, ptr noundef nonnull %4)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %34

34:                                               ; preds = %Vec_IntRemove.exit.thread, %Vec_IntRemove.exit
  %35 = phi ptr [ %20, %Vec_IntRemove.exit.thread ], [ %33, %Vec_IntRemove.exit ]
  tail call void @free(ptr noundef nonnull %11) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntRemove.exit, %34
  %36 = phi ptr [ %33, %Vec_IntRemove.exit ], [ %35, %34 ]
  tail call void @free(ptr noundef nonnull %4) #19
  tail call void @Ioa_WriteAiger(ptr noundef %36, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 0) #19
  tail call void @Aig_ManStop(ptr noundef %2) #19
  tail call void @Aig_ManStop(ptr noundef %36) #19
  ret void
}

declare void @Ioa_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @Saig_ManDetectConstrTest(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @Saig_ManDetectConstr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Vec_PtrFreeP.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %.thread.i

.thread.i:                                        ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #19
  br label %10

10:                                               ; preds = %.thread.i, %7
  tail call void @free(ptr noundef nonnull %5) #19
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %1, %10
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Vec_PtrFreeP.exit3, label %13

13:                                               ; preds = %Vec_PtrFreeP.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %.not.i1 = icmp eq ptr %15, null
  br i1 %.not.i1, label %16, label %.thread.i2

.thread.i2:                                       ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #19
  br label %16

16:                                               ; preds = %.thread.i2, %13
  tail call void @free(ptr noundef nonnull %11) #19
  br label %Vec_PtrFreeP.exit3

Vec_PtrFreeP.exit3:                               ; preds = %Vec_PtrFreeP.exit, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #15

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!8, !8, i64 0}
!13 = !{!4, !5, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"Aig_Obj_t_", !6, i64 0, !16, i64 8, !16, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!16 = !{!"p1 _ZTS10Aig_Obj_t_", !8, i64 0}
!17 = !{!15, !16, i64 16}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!23 = !{!24, !22, i64 24}
!24 = !{!"Aig_Man_t_", !25, i64 0, !25, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !16, i64 48, !15, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !26, i64 160, !5, i64 168, !27, i64 176, !5, i64 184, !28, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !27, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !26, i64 248, !26, i64 256, !5, i64 264, !29, i64 272, !30, i64 280, !5, i64 288, !8, i64 296, !8, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !26, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !27, i64 368, !27, i64 376, !22, i64 384, !30, i64 392, !30, i64 400, !31, i64 408, !22, i64 416, !32, i64 424, !22, i64 432, !5, i64 440, !30, i64 448, !28, i64 456, !30, i64 464, !30, i64 472, !5, i64 480, !33, i64 488, !33, i64 496, !33, i64 504, !22, i64 512, !22, i64 520}
!25 = !{!"p1 omnipotent char", !8, i64 0}
!26 = !{!"p2 _ZTS10Aig_Obj_t_", !8, i64 0}
!27 = !{!"p1 int", !8, i64 0}
!28 = !{!"p1 _ZTS10Vec_Vec_t_", !8, i64 0}
!29 = !{!"p1 _ZTS14Aig_MmFixed_t_", !8, i64 0}
!30 = !{!"p1 _ZTS10Vec_Int_t_", !8, i64 0}
!31 = !{!"p1 _ZTS10Abc_Cex_t_", !8, i64 0}
!32 = !{!"p1 _ZTS10Aig_Man_t_", !8, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!24, !16, i64 48}
!35 = !{!6, !6, i64 0}
!36 = !{!24, !5, i64 108}
!37 = distinct !{!37, !11}
!38 = !{!24, !5, i64 112}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = !{!16, !16, i64 0}
!43 = !{!15, !5, i64 36}
!44 = !{!45, !5, i64 4}
!45 = !{!"Vec_Vec_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = !{!5, !5, i64 0}
!52 = !{!24, !25, i64 0}
!53 = !{!24, !22, i64 16}
!54 = !{!24, !22, i64 32}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = !{!24, !5, i64 120}
!60 = !{!24, !5, i64 104}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = !{!66, !5, i64 4}
!66 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !27, i64 8}
!67 = !{!66, !27, i64 8}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = !{!66, !5, i64 0}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
