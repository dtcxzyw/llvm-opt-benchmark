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
  br i1 %4, label %.lr.ph, label %.critedge

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

.critedge:                                        ; preds = %Vec_PtrFind.exit, %2
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !3
  store i32 100, ptr %18, align 8, !tbaa !13
  %20 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !9
  %22 = getelementptr i8, ptr %0, i64 4
  %.val2038 = load i32, ptr %22, align 4, !tbaa !3
  %23 = icmp sgt i32 %.val2038, 0
  br i1 %23, label %.lr.ph40, label %.critedge2

.lr.ph40:                                         ; preds = %.critedge
  %24 = getelementptr i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %26

26:                                               ; preds = %.lr.ph40, %Vec_PtrFind.exit30
  %.val2046 = phi i32 [ %.val2038, %.lr.ph40 ], [ %.val20, %Vec_PtrFind.exit30 ]
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
  %.val20 = phi i32 [ %.val20.pre, %Vec_PtrPush.exit ], [ %.val2046, %34 ]
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
  %.val147 = load i32, ptr %4, align 8, !tbaa !38
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %15 = add i32 %.val147, -1
  %or.cond.i157 = icmp ult i32 %15, 7
  %spec.store.select.i158 = select i1 %or.cond.i157, i32 8, i32 %.val147
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %16, align 4, !tbaa !3
  store i32 %spec.store.select.i158, ptr %14, align 8, !tbaa !13
  %.not.i159 = icmp eq i32 %spec.store.select.i158, 0
  br i1 %.not.i159, label %Vec_PtrAlloc.exit160, label %17

17:                                               ; preds = %Vec_PtrAlloc.exit
  %18 = sext i32 %spec.store.select.i158 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #18
  br label %Vec_PtrAlloc.exit160

Vec_PtrAlloc.exit160:                             ; preds = %Vec_PtrAlloc.exit, %17
  %21 = phi ptr [ %20, %17 ], [ null, %Vec_PtrAlloc.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !9
  %.val148257 = load i32, ptr %4, align 8, !tbaa !38
  %23 = icmp sgt i32 %.val148257, 0
  br i1 %23, label %.lr.ph, label %.critedge2.preheader

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit160, %Vec_PtrPush.exit187
  %24 = phi i32 [ %119, %Vec_PtrPush.exit187 ], [ %spec.store.select.i158, %Vec_PtrAlloc.exit160 ]
  %25 = phi i32 [ %121, %Vec_PtrPush.exit187 ], [ 0, %Vec_PtrAlloc.exit160 ]
  %26 = phi i32 [ %92, %Vec_PtrPush.exit187 ], [ %spec.store.select.i, %Vec_PtrAlloc.exit160 ]
  %27 = phi i32 [ %94, %Vec_PtrPush.exit187 ], [ 0, %Vec_PtrAlloc.exit160 ]
  %.0113258 = phi i32 [ %124, %Vec_PtrPush.exit187 ], [ 0, %Vec_PtrAlloc.exit160 ]
  %28 = call i32 @Saig_ManDetectConstr(ptr noundef nonnull %0, i32 noundef %.0113258, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %29 = icmp eq i32 %28, 0
  %30 = load ptr, ptr %2, align 8, !tbaa !21
  br i1 %29, label %31, label %55

31:                                               ; preds = %.lr.ph
  %32 = icmp eq ptr %30, null
  br i1 %32, label %Vec_PtrFreeP.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %.not.i161 = icmp eq ptr %35, null
  br i1 %.not.i161, label %36, label %.thread.i

.thread.i:                                        ; preds = %33
  tail call void @free(ptr noundef nonnull %35) #19
  br label %36

36:                                               ; preds = %.thread.i, %33
  tail call void @free(ptr noundef nonnull %30) #19
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %31, %36
  %37 = load ptr, ptr %3, align 8, !tbaa !21
  %38 = icmp eq ptr %37, null
  br i1 %38, label %Vec_PtrFreeP.exit164, label %39

39:                                               ; preds = %Vec_PtrFreeP.exit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %.not.i162 = icmp eq ptr %41, null
  br i1 %.not.i162, label %42, label %.thread.i163

.thread.i163:                                     ; preds = %39
  tail call void @free(ptr noundef nonnull %41) #19
  br label %42

42:                                               ; preds = %.thread.i163, %39
  tail call void @free(ptr noundef nonnull %37) #19
  br label %Vec_PtrFreeP.exit164

Vec_PtrFreeP.exit164:                             ; preds = %Vec_PtrFreeP.exit, %42
  %.val11.i = load i32, ptr %7, align 4, !tbaa !44
  %43 = icmp sgt i32 %.val11.i, 0
  %.pre340 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %43, label %.lr.ph.i.preheader, label %.critedge.i

.lr.ph.i.preheader:                               ; preds = %Vec_PtrFreeP.exit164
  %44 = zext nneg i32 %.val11.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %51
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %51 ], [ 0, %.lr.ph.i.preheader ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.pre340, i64 %indvars.iv.i
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %.not.i165 = icmp eq ptr %46, null
  br i1 %.not.i165, label %51, label %47

47:                                               ; preds = %.lr.ph.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %50

50:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %49) #19
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %50, %47
  tail call void @free(ptr noundef nonnull %46) #19
  br label %51

51:                                               ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next.i, %44
  br i1 %exitcond335.not, label %.critedge.i.thread, label %.lr.ph.i, !llvm.loop !46

.critedge.i:                                      ; preds = %Vec_PtrFreeP.exit164
  %.not.i9.i = icmp eq ptr %.pre340, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %51, %.critedge.i
  tail call void @free(ptr noundef nonnull %.pre340) #19
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  tail call void @free(ptr noundef nonnull %5) #19
  %52 = load ptr, ptr %22, align 8, !tbaa !9
  %.not.i9.i168 = icmp eq ptr %52, null
  br i1 %.not.i9.i168, label %Vec_VecFree.exit179, label %53

53:                                               ; preds = %Vec_VecFree.exit
  tail call void @free(ptr noundef nonnull %52) #19
  br label %Vec_VecFree.exit179

Vec_VecFree.exit179:                              ; preds = %Vec_VecFree.exit, %53
  tail call void @free(ptr noundef nonnull %14) #19
  %54 = tail call ptr @Aig_ManDupDfs(ptr noundef nonnull %0) #19
  br label %336

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = icmp slt i32 %57, 2
  br i1 %58, label %Vec_PtrSort.exit, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = zext nneg i32 %57 to i64
  tail call void @qsort(ptr noundef %61, i64 noundef %62, i64 noundef 8, ptr noundef nonnull @Saig_ManDupCompare) #19
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %55, %59
  %63 = load ptr, ptr %3, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = icmp slt i32 %65, 2
  br i1 %66, label %Vec_PtrSort.exit180, label %67

67:                                               ; preds = %Vec_PtrSort.exit
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = zext nneg i32 %65 to i64
  tail call void @qsort(ptr noundef %69, i64 noundef %70, i64 noundef 8, ptr noundef nonnull @Saig_ManDupCompare) #19
  br label %Vec_PtrSort.exit180

Vec_PtrSort.exit180:                              ; preds = %Vec_PtrSort.exit, %67
  %71 = icmp eq i32 %27, %26
  br i1 %71, label %72, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_PtrSort.exit180
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

72:                                               ; preds = %Vec_PtrSort.exit180
  %73 = icmp slt i32 %26, 16
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = load ptr, ptr %13, align 8, !tbaa !9
  %.not9.i.i = icmp eq ptr %75, null
  br i1 %.not9.i.i, label %78, label %76

76:                                               ; preds = %74
  %77 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %75, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

78:                                               ; preds = %74
  %79 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %13, align 8, !tbaa !9
  store i32 16, ptr %5, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

81:                                               ; preds = %72
  %82 = shl nuw nsw i32 %26, 1
  %83 = load ptr, ptr %13, align 8, !tbaa !9
  %.not9.i10.i = icmp eq ptr %83, null
  %84 = zext nneg i32 %82 to i64
  %85 = shl nuw nsw i64 %84, 3
  br i1 %.not9.i10.i, label %88, label %86

86:                                               ; preds = %81
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #17
  br label %90

88:                                               ; preds = %81
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #18
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %13, align 8, !tbaa !9
  store i32 %82, ptr %5, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %90
  %92 = phi i32 [ %26, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %82, %90 ], [ 16, %Vec_PtrGrow.exit.i ]
  %93 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %91, %90 ], [ %80, %Vec_PtrGrow.exit.i ]
  %94 = add nuw nsw i32 %27, 1
  store i32 %94, ptr %7, align 4, !tbaa !3
  %95 = zext nneg i32 %27 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %95
  store ptr %30, ptr %96, align 8, !tbaa !12
  %97 = load ptr, ptr %3, align 8, !tbaa !21
  %98 = icmp eq i32 %25, %24
  br i1 %98, label %99, label %.Vec_PtrGrow.exit11_crit_edge.i181

.Vec_PtrGrow.exit11_crit_edge.i181:               ; preds = %Vec_PtrPush.exit
  %.pre.i183 = load ptr, ptr %22, align 8, !tbaa !9
  br label %Vec_PtrPush.exit187

99:                                               ; preds = %Vec_PtrPush.exit
  %100 = icmp slt i32 %24, 16
  br i1 %100, label %101, label %108

101:                                              ; preds = %99
  %102 = load ptr, ptr %22, align 8, !tbaa !9
  %.not9.i.i185 = icmp eq ptr %102, null
  br i1 %.not9.i.i185, label %105, label %103

103:                                              ; preds = %101
  %104 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %102, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i186

105:                                              ; preds = %101
  %106 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i186

Vec_PtrGrow.exit.i186:                            ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %107, ptr %22, align 8, !tbaa !9
  store i32 16, ptr %14, align 8, !tbaa !13
  br label %Vec_PtrPush.exit187

108:                                              ; preds = %99
  %109 = shl nuw nsw i32 %24, 1
  %110 = load ptr, ptr %22, align 8, !tbaa !9
  %.not9.i10.i184 = icmp eq ptr %110, null
  %111 = zext nneg i32 %109 to i64
  %112 = shl nuw nsw i64 %111, 3
  br i1 %.not9.i10.i184, label %115, label %113

113:                                              ; preds = %108
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #17
  br label %117

115:                                              ; preds = %108
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #18
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %22, align 8, !tbaa !9
  store i32 %109, ptr %14, align 8, !tbaa !13
  br label %Vec_PtrPush.exit187

Vec_PtrPush.exit187:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i181, %Vec_PtrGrow.exit.i186, %117
  %119 = phi i32 [ %24, %.Vec_PtrGrow.exit11_crit_edge.i181 ], [ %109, %117 ], [ 16, %Vec_PtrGrow.exit.i186 ]
  %120 = phi ptr [ %.pre.i183, %.Vec_PtrGrow.exit11_crit_edge.i181 ], [ %118, %117 ], [ %107, %Vec_PtrGrow.exit.i186 ]
  %121 = add nuw nsw i32 %25, 1
  store i32 %121, ptr %16, align 4, !tbaa !3
  %122 = zext nneg i32 %25 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %122
  store ptr %97, ptr %123, align 8, !tbaa !12
  %124 = add nuw nsw i32 %.0113258, 1
  %.val148 = load i32, ptr %4, align 8, !tbaa !38
  %125 = icmp slt i32 %124, %.val148
  br i1 %125, label %.lr.ph, label %.lr.ph262.preheader, !llvm.loop !47

.lr.ph262.preheader:                              ; preds = %Vec_PtrPush.exit187
  %.val140.pre = load ptr, ptr %22, align 8, !tbaa !9
  %126 = load ptr, ptr %.val140.pre, align 8, !tbaa !12
  %wide.trip.count = zext nneg i32 %121 to i64
  br label %.lr.ph262

.critedge2.preheader:                             ; preds = %Vec_PtrAlloc.exit160
  %127 = load ptr, ptr %21, align 8, !tbaa !12
  %.promoted269 = load ptr, ptr %2, align 8
  br label %.critedge4.thread

.lr.ph274:                                        ; preds = %.lr.ph262
  %.val137 = load ptr, ptr %13, align 8, !tbaa !9
  %128 = getelementptr i8, ptr %0, i64 48
  %129 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %130 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %wide.trip.count314 = zext nneg i32 %121 to i64
  br label %134

.lr.ph262:                                        ; preds = %.lr.ph262.preheader, %.lr.ph262
  %indvars.iv = phi i64 [ 0, %.lr.ph262.preheader ], [ %indvars.iv.next, %.lr.ph262 ]
  %.0115260 = phi ptr [ %126, %.lr.ph262.preheader ], [ %spec.select, %.lr.ph262 ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %.val140.pre, i64 %indvars.iv
  %132 = load ptr, ptr %131, align 8, !tbaa !12
  %133 = getelementptr i8, ptr %132, i64 4
  %.val128 = load i32, ptr %133, align 4, !tbaa !3
  %.not119 = icmp eq i32 %.val128, 0
  %spec.select = select i1 %.not119, ptr %.0115260, ptr %132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph274, label %.lr.ph262, !llvm.loop !48

134:                                              ; preds = %.lr.ph274, %Vec_PtrEqual.exit
  %indvars.iv311 = phi i64 [ 0, %.lr.ph274 ], [ %indvars.iv.next312, %Vec_PtrEqual.exit ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %.val140.pre, i64 %indvars.iv311
  %136 = load ptr, ptr %135, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw [8 x i8], ptr %.val137, i64 %indvars.iv311
  %138 = load ptr, ptr %137, align 8, !tbaa !12
  %139 = getelementptr i8, ptr %138, i64 4
  %.val126 = load i32, ptr %139, align 4, !tbaa !3
  %140 = icmp eq i32 %.val126, 1
  br i1 %140, label %141, label %145

141:                                              ; preds = %134
  %142 = getelementptr i8, ptr %138, i64 8
  %.val136 = load ptr, ptr %142, align 8, !tbaa !9
  %143 = load ptr, ptr %.val136, align 8, !tbaa !12
  %.val145 = load ptr, ptr %128, align 8, !tbaa !34
  %144 = icmp eq ptr %143, %.val145
  br i1 %144, label %Vec_PtrEqual.exit, label %145

145:                                              ; preds = %141, %134
  %146 = load i32, ptr %129, align 4, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !3
  %.not.i188 = icmp eq i32 %146, %148
  br i1 %.not.i188, label %.preheader.i, label %.critedge4.thread255

.preheader.i:                                     ; preds = %145
  %149 = icmp sgt i32 %146, 0
  br i1 %149, label %.lr.ph.i189, label %Vec_PtrEqual.exit

.lr.ph.i189:                                      ; preds = %.preheader.i
  %150 = load ptr, ptr %130, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !9
  %wide.trip.count.i = zext nneg i32 %146 to i64
  br label %154

153:                                              ; preds = %154
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i190, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i191, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrEqual.exit, label %154, !llvm.loop !49

154:                                              ; preds = %153, %.lr.ph.i189
  %indvars.iv.i190 = phi i64 [ 0, %.lr.ph.i189 ], [ %indvars.iv.next.i191, %153 ]
  %155 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %indvars.iv.i190
  %156 = load ptr, ptr %155, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv.i190
  %158 = load ptr, ptr %157, align 8, !tbaa !12
  %.not10.i = icmp eq ptr %156, %158
  br i1 %.not10.i, label %153, label %.critedge4.thread255

Vec_PtrEqual.exit:                                ; preds = %153, %.preheader.i, %141
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next312, %wide.trip.count314
  br i1 %exitcond315.not, label %.critedge4.thread.loopexit, label %134, !llvm.loop !50

.critedge4.thread255:                             ; preds = %145, %154
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %.val11.i192 = load i32, ptr %7, align 4, !tbaa !44
  %159 = icmp sgt i32 %.val11.i192, 0
  br i1 %159, label %.lr.ph.i195.preheader, label %.critedge.i193

.lr.ph.i195.preheader:                            ; preds = %.critedge4.thread255
  %160 = zext nneg i32 %.val11.i192 to i64
  br label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %.lr.ph.i195.preheader, %167
  %indvars.iv.i197 = phi i64 [ %indvars.iv.next.i204, %167 ], [ 0, %.lr.ph.i195.preheader ]
  %161 = getelementptr inbounds nuw [8 x i8], ptr %.val137, i64 %indvars.iv.i197
  %162 = load ptr, ptr %161, align 8, !tbaa !12
  %.not.i199 = icmp eq ptr %162, null
  br i1 %.not.i199, label %167, label %163

163:                                              ; preds = %.lr.ph.i195
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !9
  %.not.i.i200 = icmp eq ptr %165, null
  br i1 %.not.i.i200, label %Vec_PtrFree.exit.i201, label %166

166:                                              ; preds = %163
  tail call void @free(ptr noundef nonnull %165) #19
  br label %Vec_PtrFree.exit.i201

Vec_PtrFree.exit.i201:                            ; preds = %166, %163
  tail call void @free(ptr noundef nonnull %162) #19
  br label %167

167:                                              ; preds = %Vec_PtrFree.exit.i201, %.lr.ph.i195
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i197, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next.i204, %160
  br i1 %exitcond316.not, label %.critedge.i193.thread, label %.lr.ph.i195, !llvm.loop !46

.critedge.i193:                                   ; preds = %.critedge4.thread255
  %.not.i9.i194 = icmp eq ptr %.val137, null
  br i1 %.not.i9.i194, label %.lr.ph.i209.preheader, label %.critedge.i193.thread

.critedge.i193.thread:                            ; preds = %167, %.critedge.i193
  tail call void @free(ptr noundef nonnull %.val137) #19
  br label %.lr.ph.i209.preheader

.lr.ph.i209.preheader:                            ; preds = %.critedge.i193.thread, %.critedge.i193
  tail call void @free(ptr noundef nonnull %5) #19
  br label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %.lr.ph.i209.preheader, %174
  %indvars.iv.i211 = phi i64 [ %indvars.iv.next.i218, %174 ], [ 0, %.lr.ph.i209.preheader ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %.val140.pre, i64 %indvars.iv.i211
  %169 = load ptr, ptr %168, align 8, !tbaa !12
  %.not.i213 = icmp eq ptr %169, null
  br i1 %.not.i213, label %174, label %170

170:                                              ; preds = %.lr.ph.i209
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !9
  %.not.i.i214 = icmp eq ptr %172, null
  br i1 %.not.i.i214, label %Vec_PtrFree.exit.i215, label %173

173:                                              ; preds = %170
  tail call void @free(ptr noundef nonnull %172) #19
  br label %Vec_PtrFree.exit.i215

Vec_PtrFree.exit.i215:                            ; preds = %173, %170
  tail call void @free(ptr noundef nonnull %169) #19
  br label %174

174:                                              ; preds = %Vec_PtrFree.exit.i215, %.lr.ph.i209
  %indvars.iv.next.i218 = add nuw nsw i64 %indvars.iv.i211, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next.i218, %wide.trip.count314
  br i1 %exitcond317.not, label %Vec_VecFree.exit219, label %.lr.ph.i209, !llvm.loop !46

Vec_VecFree.exit219:                              ; preds = %174
  tail call void @free(ptr noundef nonnull %.val140.pre) #19
  tail call void @free(ptr noundef nonnull %14) #19
  %175 = tail call ptr @Aig_ManDupDfs(ptr noundef nonnull %0) #19
  br label %336

.critedge4.thread.loopexit:                       ; preds = %Vec_PtrEqual.exit
  %176 = zext nneg i32 %121 to i64
  br label %.critedge4.thread

.critedge4.thread:                                ; preds = %.critedge4.thread.loopexit, %.critedge2.preheader
  %.0115.lcssa391 = phi ptr [ %127, %.critedge2.preheader ], [ %spec.select, %.critedge4.thread.loopexit ]
  %.val129378389 = phi i64 [ 0, %.critedge2.preheader ], [ %176, %.critedge4.thread.loopexit ]
  %.val140379386 = phi ptr [ %21, %.critedge2.preheader ], [ %.val140.pre, %.critedge4.thread.loopexit ]
  %.promoted288 = phi ptr [ %.promoted269, %.critedge2.preheader ], [ %138, %.critedge4.thread.loopexit ]
  %.lcssa266 = phi ptr [ undef, %.critedge2.preheader ], [ %136, %.critedge4.thread.loopexit ]
  store ptr %.lcssa266, ptr %3, align 8
  store ptr %.promoted288, ptr %2, align 8
  %177 = getelementptr i8, ptr %0, i64 148
  %.val150 = load i32, ptr %177, align 4, !tbaa !51
  %178 = getelementptr i8, ptr %0, i64 152
  %.val151 = load i32, ptr %178, align 8, !tbaa !51
  %179 = add nsw i32 %.val151, %.val150
  %180 = tail call ptr @Aig_ManStart(i32 noundef %179) #19
  %181 = load ptr, ptr %0, align 8, !tbaa !52
  %.not.i220 = icmp eq ptr %181, null
  br i1 %.not.i220, label %Abc_UtilStrsav.exit, label %182

182:                                              ; preds = %.critedge4.thread
  %183 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %181) #20
  %184 = add i64 %183, 1
  %185 = tail call noalias ptr @malloc(i64 noundef %184) #18
  %186 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %185, ptr noundef nonnull readonly dereferenceable(1) %181) #19
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge4.thread, %182
  %187 = phi ptr [ %185, %182 ], [ null, %.critedge4.thread ]
  store ptr %187, ptr %180, align 8, !tbaa !52
  %188 = getelementptr i8, ptr %180, i64 48
  %.val144 = load ptr, ptr %188, align 8, !tbaa !34
  %189 = getelementptr i8, ptr %0, i64 48
  %.val143 = load ptr, ptr %189, align 8, !tbaa !34
  %190 = getelementptr inbounds nuw i8, ptr %.val143, i64 40
  store ptr %.val144, ptr %190, align 8, !tbaa !35
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !53
  %193 = getelementptr i8, ptr %192, i64 4
  %.val124277 = load i32, ptr %193, align 4, !tbaa !3
  %194 = icmp sgt i32 %.val124277, 0
  br i1 %194, label %.lr.ph279, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.lr.ph279, %Abc_UtilStrsav.exit
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %196 = load ptr, ptr %195, align 8, !tbaa !54
  %197 = getelementptr i8, ptr %196, i64 4
  %.val123280 = load i32, ptr %197, align 4, !tbaa !3
  %198 = icmp sgt i32 %.val123280, 0
  br i1 %198, label %.lr.ph282, label %.critedge8.preheader

.lr.ph279:                                        ; preds = %Abc_UtilStrsav.exit, %.lr.ph279
  %indvars.iv318 = phi i64 [ %indvars.iv.next319, %.lr.ph279 ], [ 0, %Abc_UtilStrsav.exit ]
  %199 = phi ptr [ %205, %.lr.ph279 ], [ %192, %Abc_UtilStrsav.exit ]
  %200 = getelementptr i8, ptr %199, i64 8
  %.val135 = load ptr, ptr %200, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw [8 x i8], ptr %.val135, i64 %indvars.iv318
  %202 = load ptr, ptr %201, align 8, !tbaa !12
  %203 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %180) #19
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 40
  store ptr %203, ptr %204, align 8, !tbaa !35
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %205 = load ptr, ptr %191, align 8, !tbaa !53
  %206 = getelementptr i8, ptr %205, i64 4
  %.val124 = load i32, ptr %206, align 4, !tbaa !3
  %207 = sext i32 %.val124 to i64
  %208 = icmp slt i64 %indvars.iv.next319, %207
  br i1 %208, label %.lr.ph279, label %.critedge6.preheader, !llvm.loop !55

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %.val122290 = load i32, ptr %7, align 4, !tbaa !3
  %209 = icmp sgt i32 %.val122290, 0
  br i1 %209, label %.lr.ph292.preheader, label %.critedge10

.lr.ph292.preheader:                              ; preds = %.critedge8.preheader
  %.val133.pre = load ptr, ptr %13, align 8, !tbaa !9
  %210 = zext nneg i32 %.val122290 to i64
  br label %.lr.ph292

.lr.ph282:                                        ; preds = %.critedge6.preheader, %.critedge6
  %211 = phi ptr [ %248, %.critedge6 ], [ %196, %.critedge6.preheader ]
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %212 = getelementptr i8, ptr %211, i64 8
  %.val134 = load ptr, ptr %212, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw [8 x i8], ptr %.val134, i64 %indvars.iv321
  %214 = load ptr, ptr %213, align 8, !tbaa !12
  %215 = icmp eq ptr %214, null
  br i1 %215, label %.critedge6, label %216

216:                                              ; preds = %.lr.ph282
  %217 = getelementptr i8, ptr %214, i64 24
  %.val = load i64, ptr %217, align 8
  %218 = trunc i64 %.val to i32
  %219 = and i32 %218, 7
  %220 = add nsw i32 %219, -7
  %narrow.i = icmp ult i32 %220, -2
  br i1 %narrow.i, label %.critedge6, label %221

221:                                              ; preds = %216
  %222 = getelementptr i8, ptr %214, i64 8
  %.val152 = load ptr, ptr %222, align 8, !tbaa !14
  %223 = ptrtoint ptr %.val152 to i64
  %224 = and i64 %223, -2
  %.not.i221 = icmp eq i64 %224, 0
  br i1 %.not.i221, label %Aig_ObjChild0Copy.exit, label %225

225:                                              ; preds = %221
  %226 = inttoptr i64 %224 to ptr
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %228 = load ptr, ptr %227, align 8, !tbaa !35
  %229 = and i64 %223, 1
  %230 = ptrtoint ptr %228 to i64
  %231 = xor i64 %229, %230
  %232 = inttoptr i64 %231 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %221, %225
  %233 = phi ptr [ %232, %225 ], [ null, %221 ]
  %234 = getelementptr i8, ptr %214, i64 16
  %.val154 = load ptr, ptr %234, align 8, !tbaa !17
  %235 = ptrtoint ptr %.val154 to i64
  %236 = and i64 %235, -2
  %.not.i222 = icmp eq i64 %236, 0
  br i1 %.not.i222, label %Aig_ObjChild1Copy.exit, label %237

237:                                              ; preds = %Aig_ObjChild0Copy.exit
  %238 = inttoptr i64 %236 to ptr
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %240 = load ptr, ptr %239, align 8, !tbaa !35
  %241 = and i64 %235, 1
  %242 = ptrtoint ptr %240 to i64
  %243 = xor i64 %241, %242
  %244 = inttoptr i64 %243 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %237
  %245 = phi ptr [ %244, %237 ], [ null, %Aig_ObjChild0Copy.exit ]
  %246 = tail call ptr @Aig_And(ptr noundef nonnull %180, ptr noundef %233, ptr noundef %245) #19
  %247 = getelementptr inbounds nuw i8, ptr %214, i64 40
  store ptr %246, ptr %247, align 8, !tbaa !35
  %.pre = load ptr, ptr %195, align 8, !tbaa !54
  br label %.critedge6

.critedge6:                                       ; preds = %Aig_ObjChild1Copy.exit, %216, %.lr.ph282
  %248 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %211, %216 ], [ %211, %.lr.ph282 ]
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %249 = getelementptr i8, ptr %248, i64 4
  %.val123 = load i32, ptr %249, align 4, !tbaa !3
  %250 = sext i32 %.val123 to i64
  %251 = icmp slt i64 %indvars.iv.next322, %250
  br i1 %251, label %.lr.ph282, label %.critedge8.preheader, !llvm.loop !56

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %.critedge12
  %indvars.iv327 = phi i64 [ 0, %.lr.ph292.preheader ], [ %indvars.iv.next328, %.critedge12 ]
  %252 = getelementptr inbounds nuw [8 x i8], ptr %.val133.pre, i64 %indvars.iv327
  %253 = load ptr, ptr %252, align 8, !tbaa !12
  %.val142 = load ptr, ptr %188, align 8, !tbaa !34
  %254 = getelementptr i8, ptr %253, i64 4
  %.val121283 = load i32, ptr %254, align 4, !tbaa !3
  %255 = icmp sgt i32 %.val121283, 0
  br i1 %255, label %.lr.ph286, label %.critedge12

.lr.ph286:                                        ; preds = %.lr.ph292
  %256 = getelementptr i8, ptr %253, i64 8
  br label %257

257:                                              ; preds = %.lr.ph286, %257
  %indvars.iv324 = phi i64 [ 0, %.lr.ph286 ], [ %indvars.iv.next325, %257 ]
  %.0114284 = phi ptr [ %.val142, %.lr.ph286 ], [ %270, %257 ]
  %.val132 = load ptr, ptr %256, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw [8 x i8], ptr %.val132, i64 %indvars.iv324
  %259 = load ptr, ptr %258, align 8, !tbaa !12
  %260 = ptrtoint ptr %259 to i64
  %261 = and i64 %260, -2
  %262 = inttoptr i64 %261 to ptr
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %264 = load ptr, ptr %263, align 8, !tbaa !35
  %265 = and i64 %260, 1
  %266 = ptrtoint ptr %264 to i64
  %267 = xor i64 %265, %266
  %268 = xor i64 %267, 1
  %269 = inttoptr i64 %268 to ptr
  %270 = tail call ptr @Aig_And(ptr noundef nonnull %180, ptr noundef %.0114284, ptr noundef %269) #19
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %.val121 = load i32, ptr %254, align 4, !tbaa !3
  %271 = sext i32 %.val121 to i64
  %272 = icmp slt i64 %indvars.iv.next325, %271
  br i1 %272, label %257, label %.critedge12, !llvm.loop !57

.critedge12:                                      ; preds = %257, %.lr.ph292
  %.0114.lcssa = phi ptr [ %.val142, %.lr.ph292 ], [ %270, %257 ]
  %273 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %180, ptr noundef %.0114.lcssa) #19
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %274 = icmp samesign ult i64 %indvars.iv.next328, %210
  br i1 %274, label %.lr.ph292, label %.critedge10, !llvm.loop !58

.critedge10:                                      ; preds = %.critedge12, %.critedge8.preheader
  %.lcssa289 = phi ptr [ %.promoted288, %.critedge8.preheader ], [ %253, %.critedge12 ]
  store ptr %.lcssa289, ptr %2, align 8
  %275 = getelementptr i8, ptr %.0115.lcssa391, i64 4
  %.0115.val120 = load i32, ptr %275, align 4, !tbaa !3
  %276 = getelementptr inbounds nuw i8, ptr %180, i64 120
  store i32 %.0115.val120, ptr %276, align 8, !tbaa !59
  %277 = icmp sgt i32 %.0115.val120, 0
  br i1 %277, label %.lr.ph297, label %.critedge14.preheader

.lr.ph297:                                        ; preds = %.critedge10
  %278 = getelementptr i8, ptr %.0115.lcssa391, i64 8
  br label %282

.critedge14.preheader:                            ; preds = %282, %.critedge10
  %279 = getelementptr i8, ptr %0, i64 104
  %.val155298 = load i32, ptr %279, align 8, !tbaa !60
  %280 = icmp sgt i32 %.val155298, 0
  br i1 %280, label %.lr.ph300, label %.critedge16

.lr.ph300:                                        ; preds = %.critedge14.preheader
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %297

282:                                              ; preds = %.lr.ph297, %282
  %indvars.iv330 = phi i64 [ 0, %.lr.ph297 ], [ %indvars.iv.next331, %282 ]
  %.0115.val131 = load ptr, ptr %278, align 8, !tbaa !9
  %283 = getelementptr inbounds nuw [8 x i8], ptr %.0115.val131, i64 %indvars.iv330
  %284 = load ptr, ptr %283, align 8, !tbaa !12
  %285 = ptrtoint ptr %284 to i64
  %286 = and i64 %285, -2
  %287 = inttoptr i64 %286 to ptr
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 40
  %289 = load ptr, ptr %288, align 8, !tbaa !35
  %290 = and i64 %285, 1
  %291 = ptrtoint ptr %289 to i64
  %292 = xor i64 %290, %291
  %293 = inttoptr i64 %292 to ptr
  %294 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %180, ptr noundef %293) #19
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %.0115.val = load i32, ptr %275, align 4, !tbaa !3
  %295 = sext i32 %.0115.val to i64
  %296 = icmp slt i64 %indvars.iv.next331, %295
  br i1 %296, label %282, label %.critedge14.preheader, !llvm.loop !61

297:                                              ; preds = %.lr.ph300, %Aig_ObjChild0Copy.exit224
  %.7299 = phi i32 [ 0, %.lr.ph300 ], [ %317, %Aig_ObjChild0Copy.exit224 ]
  %298 = load ptr, ptr %281, align 8, !tbaa !23
  %.val149 = load i32, ptr %4, align 8, !tbaa !38
  %299 = add nsw i32 %.val149, %.7299
  %300 = getelementptr i8, ptr %298, i64 8
  %.val130 = load ptr, ptr %300, align 8, !tbaa !9
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [8 x i8], ptr %.val130, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !12
  %304 = getelementptr i8, ptr %303, i64 8
  %.val153 = load ptr, ptr %304, align 8, !tbaa !14
  %305 = ptrtoint ptr %.val153 to i64
  %306 = and i64 %305, -2
  %.not.i223 = icmp eq i64 %306, 0
  br i1 %.not.i223, label %Aig_ObjChild0Copy.exit224, label %307

307:                                              ; preds = %297
  %308 = inttoptr i64 %306 to ptr
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 40
  %310 = load ptr, ptr %309, align 8, !tbaa !35
  %311 = and i64 %305, 1
  %312 = ptrtoint ptr %310 to i64
  %313 = xor i64 %311, %312
  %314 = inttoptr i64 %313 to ptr
  br label %Aig_ObjChild0Copy.exit224

Aig_ObjChild0Copy.exit224:                        ; preds = %297, %307
  %315 = phi ptr [ %314, %307 ], [ null, %297 ]
  %316 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %180, ptr noundef %315) #19
  %317 = add nuw nsw i32 %.7299, 1
  %.val155 = load i32, ptr %279, align 8, !tbaa !60
  %318 = icmp slt i32 %317, %.val155
  br i1 %318, label %297, label %.critedge16, !llvm.loop !62

.critedge16:                                      ; preds = %Aig_ObjChild0Copy.exit224, %.critedge14.preheader
  %.pre339 = load ptr, ptr %13, align 8, !tbaa !9
  br i1 %209, label %.lr.ph.i228.preheader, label %.critedge.i226

.lr.ph.i228.preheader:                            ; preds = %.critedge16
  %319 = zext nneg i32 %.val122290 to i64
  br label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %.lr.ph.i228.preheader, %326
  %indvars.iv.i230 = phi i64 [ %indvars.iv.next.i237, %326 ], [ 0, %.lr.ph.i228.preheader ]
  %320 = getelementptr inbounds nuw [8 x i8], ptr %.pre339, i64 %indvars.iv.i230
  %321 = load ptr, ptr %320, align 8, !tbaa !12
  %.not.i232 = icmp eq ptr %321, null
  br i1 %.not.i232, label %326, label %322

322:                                              ; preds = %.lr.ph.i228
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !9
  %.not.i.i233 = icmp eq ptr %324, null
  br i1 %.not.i.i233, label %Vec_PtrFree.exit.i234, label %325

325:                                              ; preds = %322
  tail call void @free(ptr noundef nonnull %324) #19
  br label %Vec_PtrFree.exit.i234

Vec_PtrFree.exit.i234:                            ; preds = %325, %322
  tail call void @free(ptr noundef nonnull %321) #19
  br label %326

326:                                              ; preds = %Vec_PtrFree.exit.i234, %.lr.ph.i228
  %indvars.iv.next.i237 = add nuw nsw i64 %indvars.iv.i230, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next.i237, %319
  br i1 %exitcond333.not, label %.critedge.i226.thread, label %.lr.ph.i228, !llvm.loop !46

.critedge.i226:                                   ; preds = %.critedge16
  %.not.i9.i227 = icmp eq ptr %.pre339, null
  br i1 %.not.i9.i227, label %Vec_VecFree.exit238, label %.critedge.i226.thread

.critedge.i226.thread:                            ; preds = %326, %.critedge.i226
  tail call void @free(ptr noundef nonnull %.pre339) #19
  br label %Vec_VecFree.exit238

Vec_VecFree.exit238:                              ; preds = %.critedge.i226, %.critedge.i226.thread
  tail call void @free(ptr noundef nonnull %5) #19
  br i1 %23, label %.lr.ph.i242, label %Vec_VecFree.exit252

.lr.ph.i242:                                      ; preds = %Vec_VecFree.exit238, %333
  %indvars.iv.i244 = phi i64 [ %indvars.iv.next.i251, %333 ], [ 0, %Vec_VecFree.exit238 ]
  %327 = getelementptr inbounds nuw [8 x i8], ptr %.val140379386, i64 %indvars.iv.i244
  %328 = load ptr, ptr %327, align 8, !tbaa !12
  %.not.i246 = icmp eq ptr %328, null
  br i1 %.not.i246, label %333, label %329

329:                                              ; preds = %.lr.ph.i242
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !9
  %.not.i.i247 = icmp eq ptr %331, null
  br i1 %.not.i.i247, label %Vec_PtrFree.exit.i248, label %332

332:                                              ; preds = %329
  tail call void @free(ptr noundef nonnull %331) #19
  br label %Vec_PtrFree.exit.i248

Vec_PtrFree.exit.i248:                            ; preds = %332, %329
  tail call void @free(ptr noundef nonnull %328) #19
  br label %333

333:                                              ; preds = %Vec_PtrFree.exit.i248, %.lr.ph.i242
  %indvars.iv.next.i251 = add nuw nsw i64 %indvars.iv.i244, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next.i251, %.val129378389
  br i1 %exitcond334.not, label %Vec_VecFree.exit252, label %.lr.ph.i242, !llvm.loop !46

Vec_VecFree.exit252:                              ; preds = %333, %Vec_VecFree.exit238
  tail call void @free(ptr noundef nonnull %.val140379386) #19
  tail call void @free(ptr noundef nonnull %14) #19
  %.val156 = load i32, ptr %279, align 8, !tbaa !60
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %180, i32 noundef %.val156) #19
  %334 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %180) #19
  %335 = tail call i32 @Aig_ManSeqCleanup(ptr noundef nonnull %180) #19
  br label %336

336:                                              ; preds = %Vec_VecFree.exit252, %Vec_VecFree.exit219, %Vec_VecFree.exit179
  %.0 = phi ptr [ %54, %Vec_VecFree.exit179 ], [ %175, %Vec_VecFree.exit219 ], [ %180, %Vec_VecFree.exit252 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
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

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
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
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
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
