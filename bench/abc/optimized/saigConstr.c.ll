; ModuleID = 'bench/abc/original/saigConstr.c.ll'
source_filename = "bench/abc/original/saigConstr.c.ll"
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

; Function Attrs: nounwind uwtable
define void @Saig_DetectConstrCollectSuper_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not12 = icmp eq i64 %4, 0
  br i1 %.not12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 24
  %.val15 = load i64, ptr %5, align 8
  %6 = trunc i64 %.val15 to i32
  %7 = and i32 %6, 7
  %8 = add nsw i32 %7, -7
  %narrow.i16 = icmp ult i32 %8, -2
  br i1 %narrow.i16, label %._crit_edge, label %tailrecurse

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
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %21

20:                                               ; preds = %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %21, !llvm.loop !4

21:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %14
  br i1 %24, label %Vec_PtrPushUnique.exit, label %20

._crit_edge.i:                                    ; preds = %20, %._crit_edge
  %25 = load i32, ptr %1, align 8
  %26 = icmp eq i32 %16, %25
  br i1 %26, label %27, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

27:                                               ; preds = %._crit_edge.i
  %28 = icmp slt i32 %16, 16
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not9.i.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i.i, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %31, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i.i

34:                                               ; preds = %29
  %35 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %30, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit.i

37:                                               ; preds = %27
  %38 = shl nuw nsw i32 %16, 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not9.i10.i.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %38 to i64
  %42 = shl nuw nsw i64 %41, 3
  br i1 %.not9.i10.i.i, label %45, label %43

43:                                               ; preds = %37
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #15
  br label %47

45:                                               ; preds = %37
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #16
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %39, align 8
  store i32 %38, ptr %1, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %47, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %49 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %48, %47 ], [ %36, %Vec_PtrGrow.exit.i.i ]
  %50 = load i32, ptr %15, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %15, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
  store ptr %14, ptr %53, align 8
  br label %Vec_PtrPushUnique.exit

tailrecurse:                                      ; preds = %.lr.ph.preheader, %.lr.ph
  %.tr1317 = phi ptr [ %.val10, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %54 = getelementptr i8, ptr %.tr1317, i64 8
  %.val9 = load ptr, ptr %54, align 8
  tail call void @Saig_DetectConstrCollectSuper_rec(ptr noundef %.val9, ptr noundef %1)
  %55 = getelementptr i8, ptr %.tr1317, i64 16
  %.val10 = load ptr, ptr %55, align 8
  %56 = ptrtoint ptr %.val10 to i64
  %57 = and i64 %56, 1
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

Vec_PtrPushUnique.exit:                           ; preds = %21, %Vec_PtrPush.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_DetectConstrCollectSuper(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 8, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8
  tail call void @Saig_DetectConstrCollectSuper_rec(ptr noundef %.val, ptr noundef nonnull %2)
  %7 = getelementptr i8, ptr %0, i64 16
  %.val5 = load ptr, ptr %7, align 8
  tail call void @Saig_DetectConstrCollectSuper_rec(ptr noundef %.val5, ptr noundef nonnull %2)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_ManDetectConstrCheckCont(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %2
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 4
  %.val2038.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val21 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br i1 %8, label %.lr.ph.split, label %.critedge2

.lr.ph.split:                                     ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split, %Vec_PtrFind.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %Vec_PtrFind.exit ]
  %11 = getelementptr inbounds nuw ptr, ptr %.val21, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %14 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %Vec_PtrFind.exit, label %17

17:                                               ; preds = %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge2, label %13, !llvm.loop !6

Vec_PtrFind.exit:                                 ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.i, !llvm.loop !7

.critedge:                                        ; preds = %Vec_PtrFind.exit, %..critedge_crit_edge
  %.val2038 = phi i32 [ %.val2038.pre, %..critedge_crit_edge ], [ %7, %Vec_PtrFind.exit ]
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  store i32 100, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr i8, ptr %0, i64 4
  %23 = icmp sgt i32 %.val2038, 0
  br i1 %23, label %.lr.ph40, label %.critedge2

.lr.ph40:                                         ; preds = %.critedge
  %24 = getelementptr i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %26

26:                                               ; preds = %.lr.ph40, %Vec_PtrFind.exit30
  %.val2047 = phi i32 [ %.val2038, %.lr.ph40 ], [ %.val20, %Vec_PtrFind.exit30 ]
  %indvars.iv43 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next44, %Vec_PtrFind.exit30 ]
  %.val22 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %.val22, i64 %indvars.iv43
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %3, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i24, label %Vec_PtrFind.exit30.thread

.lr.ph.i24:                                       ; preds = %26
  %31 = load ptr, ptr %25, align 8
  %wide.trip.count.i25 = zext nneg i32 %29 to i64
  br label %32

32:                                               ; preds = %36, %.lr.ph.i24
  %indvars.iv.i26 = phi i64 [ 0, %.lr.ph.i24 ], [ %indvars.iv.next.i27, %36 ]
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.i26
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %28
  br i1 %35, label %Vec_PtrFind.exit30, label %36

36:                                               ; preds = %32
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, %wide.trip.count.i25
  br i1 %exitcond.not.i28, label %Vec_PtrFind.exit30.thread, label %32, !llvm.loop !6

Vec_PtrFind.exit30.thread:                        ; preds = %36, %26
  %37 = load i32, ptr %19, align 4
  %38 = load i32, ptr %18, align 8
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_PtrFind.exit30.thread
  %.pre.i = load ptr, ptr %21, align 8
  br label %Vec_PtrPush.exit

40:                                               ; preds = %Vec_PtrFind.exit30.thread
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %43, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

46:                                               ; preds = %42
  %47 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %21, align 8
  store i32 16, ptr %18, align 8
  br label %Vec_PtrPush.exit

49:                                               ; preds = %40
  %50 = shl nuw nsw i32 %37, 1
  %51 = load ptr, ptr %21, align 8
  %.not9.i10.i = icmp eq ptr %51, null
  %52 = zext nneg i32 %50 to i64
  %53 = shl nuw nsw i64 %52, 3
  br i1 %.not9.i10.i, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #15
  br label %58

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #16
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %21, align 8
  store i32 %50, ptr %18, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %58
  %60 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %59, %58 ], [ %48, %Vec_PtrGrow.exit.i ]
  %61 = add nsw i32 %37, 1
  store i32 %61, ptr %19, align 4
  %62 = sext i32 %37 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  store ptr %28, ptr %63, align 8
  %.val20.pre = load i32, ptr %22, align 4
  br label %Vec_PtrFind.exit30

Vec_PtrFind.exit30:                               ; preds = %32, %Vec_PtrPush.exit
  %.val20 = phi i32 [ %.val20.pre, %Vec_PtrPush.exit ], [ %.val2047, %32 ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %64 = sext i32 %.val20 to i64
  %65 = icmp slt i64 %indvars.iv.next44, %64
  br i1 %65, label %26, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %17, %Vec_PtrFind.exit30, %.lr.ph, %.critedge
  %.019 = phi ptr [ %18, %.critedge ], [ null, %.lr.ph ], [ %18, %Vec_PtrFind.exit30 ], [ null, %17 ]
  ret ptr %.019
}

; Function Attrs: nounwind uwtable
define i32 @Saig_ManDetectConstr(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %6 = getelementptr i8, ptr %0, i64 24
  %.val81 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val81, i64 8
  %.val81.val = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds ptr, ptr %.val81.val, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %.val74 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 48
  %.val82 = load ptr, ptr %12, align 8
  %13 = ptrtoint ptr %.val82 to i64
  %14 = xor i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp eq ptr %.val74, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 8, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  store i32 1, ptr %19, align 4
  store ptr %.val82, ptr %20, align 8
  store ptr %18, ptr %2, align 8
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %calloc, ptr %3, align 8
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
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4
  store i32 8, ptr %32, align 8
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val74, i64 8
  %.val.i = load ptr, ptr %36, align 8
  tail call void @Saig_DetectConstrCollectSuper_rec(ptr noundef %.val.i, ptr noundef nonnull %32)
  %37 = getelementptr i8, ptr %.val74, i64 16
  %.val5.i = load ptr, ptr %37, align 8
  tail call void @Saig_DetectConstrCollectSuper_rec(ptr noundef %.val5.i, ptr noundef nonnull %32)
  %.val78 = load i32, ptr %33, align 4
  %38 = icmp sgt i32 %.val78, 0
  br i1 %38, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %31
  %.val80 = load ptr, ptr %35, align 8
  %39 = getelementptr i8, ptr %0, i64 108
  %wide.trip.count = zext nneg i32 %.val78 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %Saig_ObjIsLo.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Saig_ObjIsLo.exit ]
  %.056111 = phi i32 [ 0, %.lr.ph ], [ %52, %Saig_ObjIsLo.exit ]
  %41 = getelementptr inbounds nuw ptr, ptr %.val80, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr i8, ptr %45, i64 24
  %.val.i86 = load i64, ptr %46, align 8
  %47 = and i64 %.val.i86, 7
  %.not.i = icmp eq i64 %47, 2
  br i1 %.not.i, label %48, label %Saig_ObjIsLo.exit

48:                                               ; preds = %40
  %.val3.i = load i32, ptr %45, align 8
  %.val4.i = load i32, ptr %39, align 4
  %49 = icmp sge i32 %.val3.i, %.val4.i
  %50 = zext i1 %49 to i32
  br label %Saig_ObjIsLo.exit

Saig_ObjIsLo.exit:                                ; preds = %40, %48
  %51 = phi i32 [ 0, %40 ], [ %50, %48 ]
  %52 = add nuw nsw i32 %51, %.056111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %40, !llvm.loop !9

.critedge:                                        ; preds = %Saig_ObjIsLo.exit
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.critedge.thread, label %.lr.ph118

.critedge.thread:                                 ; preds = %31, %.critedge
  %puts70 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %54 = load ptr, ptr %35, align 8
  %.not.i87 = icmp eq ptr %54, null
  br i1 %.not.i87, label %Vec_PtrFree.exit, label %55

55:                                               ; preds = %.critedge.thread
  tail call void @free(ptr noundef nonnull %54) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge.thread, %55
  tail call void @free(ptr noundef nonnull %32) #17
  br label %115

.lr.ph118:                                        ; preds = %.critedge
  %.pre.pre = load ptr, ptr %35, align 8
  %56 = getelementptr i8, ptr %0, i64 108
  %57 = getelementptr i8, ptr %0, i64 112
  %wide.trip.count133 = zext nneg i32 %.val78 to i64
  br label %58

58:                                               ; preds = %.lr.ph118, %Saig_ObjIsLo.exit92.thread
  %indvars.iv130 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next131, %Saig_ObjIsLo.exit92.thread ]
  %.058116 = phi ptr [ null, %.lr.ph118 ], [ %.2, %Saig_ObjIsLo.exit92.thread ]
  %59 = getelementptr inbounds nuw ptr, ptr %.pre.pre, i64 %indvars.iv130
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr i8, ptr %63, i64 24
  %.val.i88 = load i64, ptr %64, align 8
  %65 = and i64 %.val.i88, 7
  %.not.i89 = icmp eq i64 %65, 2
  br i1 %.not.i89, label %Saig_ObjIsLo.exit92, label %Saig_ObjIsLo.exit92.thread

Saig_ObjIsLo.exit92:                              ; preds = %58
  %.val3.i90 = load i32, ptr %63, align 8
  %.val4.i91 = load i32, ptr %56, align 4
  %.not104 = icmp slt i32 %.val3.i90, %.val4.i91
  br i1 %.not104, label %Saig_ObjIsLo.exit92.thread, label %66

66:                                               ; preds = %Saig_ObjIsLo.exit92
  %67 = load ptr, ptr %6, align 8
  %.val6.i = load i32, ptr %57, align 8
  %68 = add nsw i32 %.val6.i, %.val3.i90
  %69 = sub i32 %68, %.val4.i91
  %70 = getelementptr i8, ptr %67, i64 8
  %.val.i94 = load ptr, ptr %70, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds ptr, ptr %.val.i94, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  %.val73 = load ptr, ptr %74, align 8
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
  %85 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 0, ptr %86, align 4
  store i32 8, ptr %85, align 8
  %87 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %87, ptr %88, align 8
  %89 = getelementptr i8, ptr %79, i64 8
  %.val.i96 = load ptr, ptr %89, align 8
  tail call void @Saig_DetectConstrCollectSuper_rec(ptr noundef %.val.i96, ptr noundef nonnull %85)
  %90 = getelementptr i8, ptr %79, i64 16
  %.val5.i97 = load ptr, ptr %90, align 8
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
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph.i, label %Vec_PtrFind.exit.thread

.lr.ph.i:                                         ; preds = %94
  %98 = load ptr, ptr %88, align 8
  %wide.trip.count.i = zext nneg i32 %96 to i64
  br label %99

99:                                               ; preds = %103, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %103 ]
  %100 = getelementptr inbounds nuw ptr, ptr %98, i64 %indvars.iv.i
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, %60
  br i1 %102, label %Vec_PtrFind.exit, label %103

103:                                              ; preds = %99
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrFind.exit.thread, label %99, !llvm.loop !6

Vec_PtrFind.exit.thread:                          ; preds = %103, %94
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call fastcc void @Vec_PtrFreeP(ptr noundef %5)
  tail call fastcc void @Vec_PtrFree(ptr noundef nonnull %85)
  br label %.critedge2

Vec_PtrFind.exit:                                 ; preds = %99
  tail call fastcc void @Vec_PtrRemove(ptr noundef nonnull %85, ptr noundef %60)
  br label %.critedge2

104:                                              ; preds = %84
  %105 = load ptr, ptr %88, align 8
  %.not.i98 = icmp eq ptr %105, null
  br i1 %.not.i98, label %Vec_PtrFree.exit99, label %106

106:                                              ; preds = %104
  tail call void @free(ptr noundef nonnull %105) #17
  br label %Vec_PtrFree.exit99

Vec_PtrFree.exit99:                               ; preds = %104, %106
  tail call void @free(ptr noundef nonnull %85) #17
  br label %Saig_ObjIsLo.exit92.thread

Saig_ObjIsLo.exit92.thread:                       ; preds = %58, %66, %77, %Saig_ObjIsLo.exit92, %Vec_PtrFree.exit99
  %.2 = phi ptr [ %85, %Vec_PtrFree.exit99 ], [ %.058116, %77 ], [ %.058116, %66 ], [ %.058116, %Saig_ObjIsLo.exit92 ], [ %.058116, %58 ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %.critedge2.loopexit, label %58, !llvm.loop !10

.critedge2.loopexit:                              ; preds = %Saig_ObjIsLo.exit92.thread
  store ptr null, ptr %5, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Vec_PtrFind.exit, %Vec_PtrFind.exit.thread
  %.159 = phi ptr [ %85, %Vec_PtrFind.exit.thread ], [ %85, %Vec_PtrFind.exit ], [ %.2, %.critedge2.loopexit ]
  %.not.i100 = icmp eq ptr %.pre.pre, null
  br i1 %.not.i100, label %Vec_PtrFree.exit101, label %107

107:                                              ; preds = %.critedge2.thread, %.critedge2
  %.159138 = phi ptr [ %85, %.critedge2.thread ], [ %.159, %.critedge2 ]
  tail call void @free(ptr noundef nonnull %.pre.pre) #17
  br label %Vec_PtrFree.exit101

Vec_PtrFree.exit101:                              ; preds = %.critedge2, %107
  %.159139 = phi ptr [ %.159, %.critedge2 ], [ %.159138, %107 ]
  tail call void @free(ptr noundef nonnull %32) #17
  %108 = load ptr, ptr %5, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %Vec_PtrFree.exit101
  %puts69 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %115

111:                                              ; preds = %Vec_PtrFree.exit101
  %112 = getelementptr i8, ptr %108, i64 4
  %.val76 = load i32, ptr %112, align 4
  %113 = getelementptr i8, ptr %.159139, i64 4
  %.159.val75 = load i32, ptr %113, align 4
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %1, i32 noundef %.val76, i32 noundef %.159.val75)
  %.159.val = load i32, ptr %113, align 4
  store ptr %108, ptr %2, align 8
  store ptr %.159139, ptr %3, align 8
  br label %115

115:                                              ; preds = %111, %110, %Vec_PtrFree.exit, %30, %17
  %.0 = phi i32 [ -1, %17 ], [ 0, %30 ], [ 0, %Vec_PtrFree.exit ], [ 0, %110 ], [ %.159.val, %111 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_PtrFree(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #17
  br label %5

5:                                                ; preds = %1, %4
  tail call void @free(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_PtrFreeP(ptr noundef nonnull captures(none) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #17
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %9, align 8
  %.pre = load ptr, ptr %0, align 8
  %.not9 = icmp eq ptr %.pre, null
  br i1 %.not9, label %11, label %.thread

.thread:                                          ; preds = %4, %7
  %10 = phi ptr [ %.pre, %7 ], [ %2, %4 ]
  tail call void @free(ptr noundef nonnull %10) #17
  store ptr null, ptr %0, align 8
  br label %11

11:                                               ; preds = %.thread, %7, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Vec_PtrRemove(ptr noundef captures(none) %0, ptr noundef readnone %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
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
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %7, !llvm.loop !11

16:                                               ; preds = %10, %7
  %.0.in.lcssa = phi i32 [ %8, %10 ], [ %smin, %7 ]
  %17 = icmp slt i32 %.0.in.lcssa, %4
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %18 = sext i32 %.0.in.lcssa to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv19 = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next20, %19 ]
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv19
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %21, i64 -8
  store ptr %22, ptr %23, align 8
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, 1
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next20, %25
  br i1 %26, label %19, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %19, %16
  %.lcssa = phi i32 [ %4, %16 ], [ %24, %19 ]
  %27 = add nsw i32 %.lcssa, -1
  store i32 %27, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @Saig_ManDupCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %6, i64 36
  %.val.i = load i32, ptr %7, align 4
  %8 = trunc i64 %4 to i32
  %9 = and i32 %8, 1
  %10 = shl nsw i32 %.val.i, 1
  %11 = or disjoint i32 %9, %10
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr i8, ptr %15, i64 36
  %.val.i5 = load i32, ptr %16, align 4
  %17 = trunc i64 %13 to i32
  %18 = and i32 %17, 1
  %19 = shl nsw i32 %.val.i5, 1
  %20 = or disjoint i32 %18, %19
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %11, i32 %20)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupUnfoldConstrs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 112
  %.val146 = load i32, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %6 = add i32 %.val146, -1
  %or.cond.i = icmp ult i32 %6, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val146
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  store i32 %spec.store.select.i, ptr %5, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %8

8:                                                ; preds = %1
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #16
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %8
  %12 = phi ptr [ %11, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 %spec.store.select.i, ptr %14, align 8
  br i1 %.not.i, label %Vec_PtrAlloc.exit160, label %16

16:                                               ; preds = %Vec_PtrAlloc.exit
  %17 = sext i32 %spec.store.select.i to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #16
  br label %Vec_PtrAlloc.exit160

Vec_PtrAlloc.exit160:                             ; preds = %Vec_PtrAlloc.exit, %16
  %20 = phi ptr [ %19, %16 ], [ null, %Vec_PtrAlloc.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %20, ptr %21, align 8
  %22 = icmp sgt i32 %.val146, 0
  br i1 %22, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %Vec_PtrAlloc.exit160
  %23 = load ptr, ptr %20, align 8
  br label %.critedge2.preheader.thread

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit160, %Vec_PtrPush.exit190
  %.0113261 = phi i32 [ %129, %Vec_PtrPush.exit190 ], [ 0, %Vec_PtrAlloc.exit160 ]
  %24 = call i32 @Saig_ManDetectConstr(ptr noundef nonnull %0, i32 noundef %.0113261, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %25 = icmp eq i32 %24, 0
  %26 = load ptr, ptr %2, align 8
  br i1 %25, label %27, label %58

27:                                               ; preds = %.lr.ph
  %28 = icmp eq ptr %26, null
  br i1 %28, label %Vec_PtrFreeP.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i161 = icmp eq ptr %31, null
  br i1 %.not.i161, label %.thread.i, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #17
  br label %.thread.i

.thread.i:                                        ; preds = %32, %29
  tail call void @free(ptr noundef nonnull %26) #17
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %27, %.thread.i
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %Vec_PtrFreeP.exit166, label %35

35:                                               ; preds = %Vec_PtrFreeP.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i162 = icmp eq ptr %37, null
  br i1 %.not.i162, label %.thread.i165, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #17
  br label %.thread.i165

.thread.i165:                                     ; preds = %38, %35
  tail call void @free(ptr noundef nonnull %33) #17
  br label %Vec_PtrFreeP.exit166

Vec_PtrFreeP.exit166:                             ; preds = %Vec_PtrFreeP.exit, %.thread.i165
  %.val11.i = load i32, ptr %7, align 4
  %39 = icmp sgt i32 %.val11.i, 0
  %.pre329 = load ptr, ptr %13, align 8
  br i1 %39, label %.lr.ph.i.preheader, label %.critedge.i

.lr.ph.i.preheader:                               ; preds = %Vec_PtrFreeP.exit166
  %40 = zext nneg i32 %.val11.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %47
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %47 ], [ 0, %.lr.ph.i.preheader ]
  %41 = getelementptr inbounds nuw ptr, ptr %.pre329, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8
  %.not.i167 = icmp eq ptr %42, null
  br i1 %.not.i167, label %47, label %43

43:                                               ; preds = %.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %46

46:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %45) #17
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %46, %43
  tail call void @free(ptr noundef nonnull %42) #17
  br label %47

47:                                               ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next.i, %40
  br i1 %exitcond323.not, label %.critedge.i.thread, label %.lr.ph.i, !llvm.loop !13

.critedge.i:                                      ; preds = %Vec_PtrFreeP.exit166
  %.not.i9.i = icmp eq ptr %.pre329, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %47, %.critedge.i
  tail call void @free(ptr noundef nonnull %.pre329) #17
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  tail call void @free(ptr noundef nonnull %5) #17
  %.val11.i168 = load i32, ptr %15, align 4
  %48 = icmp sgt i32 %.val11.i168, 0
  %.pre330 = load ptr, ptr %21, align 8
  br i1 %48, label %.lr.ph.i171.preheader, label %.critedge.i169

.lr.ph.i171.preheader:                            ; preds = %Vec_VecFree.exit
  %49 = zext nneg i32 %.val11.i168 to i64
  br label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %.lr.ph.i171.preheader, %56
  %indvars.iv.i173 = phi i64 [ %indvars.iv.next.i180, %56 ], [ 0, %.lr.ph.i171.preheader ]
  %50 = getelementptr inbounds nuw ptr, ptr %.pre330, i64 %indvars.iv.i173
  %51 = load ptr, ptr %50, align 8
  %.not.i175 = icmp eq ptr %51, null
  br i1 %.not.i175, label %56, label %52

52:                                               ; preds = %.lr.ph.i171
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i176 = icmp eq ptr %54, null
  br i1 %.not.i.i176, label %Vec_PtrFree.exit.i177, label %55

55:                                               ; preds = %52
  tail call void @free(ptr noundef nonnull %54) #17
  br label %Vec_PtrFree.exit.i177

Vec_PtrFree.exit.i177:                            ; preds = %55, %52
  tail call void @free(ptr noundef nonnull %51) #17
  br label %56

56:                                               ; preds = %Vec_PtrFree.exit.i177, %.lr.ph.i171
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i173, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next.i180, %49
  br i1 %exitcond324.not, label %.critedge.i169.thread, label %.lr.ph.i171, !llvm.loop !13

.critedge.i169:                                   ; preds = %Vec_VecFree.exit
  %.not.i9.i170 = icmp eq ptr %.pre330, null
  br i1 %.not.i9.i170, label %Vec_VecFree.exit181, label %.critedge.i169.thread

.critedge.i169.thread:                            ; preds = %56, %.critedge.i169
  tail call void @free(ptr noundef nonnull %.pre330) #17
  br label %Vec_VecFree.exit181

Vec_VecFree.exit181:                              ; preds = %.critedge.i169, %.critedge.i169.thread
  tail call void @free(ptr noundef nonnull %14) #17
  %57 = tail call ptr @Aig_ManDupDfs(ptr noundef nonnull %0) #17
  br label %342

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %60, 2
  br i1 %61, label %Vec_PtrSort.exit, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = zext nneg i32 %60 to i64
  tail call void @qsort(ptr noundef %64, i64 noundef %65, i64 noundef 8, ptr noundef nonnull @Saig_ManDupCompare) #17
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %58, %62
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %68, 2
  br i1 %69, label %Vec_PtrSort.exit182, label %70

70:                                               ; preds = %Vec_PtrSort.exit
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = zext nneg i32 %68 to i64
  tail call void @qsort(ptr noundef %72, i64 noundef %73, i64 noundef 8, ptr noundef nonnull @Saig_ManDupCompare) #17
  br label %Vec_PtrSort.exit182

Vec_PtrSort.exit182:                              ; preds = %Vec_PtrSort.exit, %70
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %5, align 8
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_PtrSort.exit182
  %.pre.i183 = load ptr, ptr %13, align 8
  br label %Vec_PtrPush.exit

77:                                               ; preds = %Vec_PtrSort.exit182
  %78 = icmp slt i32 %74, 16
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  %80 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %80, null
  br i1 %.not9.i.i, label %83, label %81

81:                                               ; preds = %79
  %82 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %80, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

83:                                               ; preds = %79
  %84 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %13, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_PtrPush.exit

86:                                               ; preds = %77
  %87 = shl nuw nsw i32 %74, 1
  %88 = load ptr, ptr %13, align 8
  %.not9.i10.i = icmp eq ptr %88, null
  %89 = zext nneg i32 %87 to i64
  %90 = shl nuw nsw i64 %89, 3
  br i1 %.not9.i10.i, label %93, label %91

91:                                               ; preds = %86
  %92 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #15
  br label %95

93:                                               ; preds = %86
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #16
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %13, align 8
  store i32 %87, ptr %5, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %95
  %97 = phi ptr [ %.pre.i183, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %96, %95 ], [ %85, %Vec_PtrGrow.exit.i ]
  %98 = add nsw i32 %74, 1
  store i32 %98, ptr %7, align 4
  %99 = sext i32 %74 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  store ptr %26, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = load i32, ptr %15, align 4
  %103 = load i32, ptr %14, align 8
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %.Vec_PtrGrow.exit11_crit_edge.i184

.Vec_PtrGrow.exit11_crit_edge.i184:               ; preds = %Vec_PtrPush.exit
  %.pre.i186 = load ptr, ptr %21, align 8
  br label %Vec_PtrPush.exit190

105:                                              ; preds = %Vec_PtrPush.exit
  %106 = icmp slt i32 %102, 16
  br i1 %106, label %107, label %114

107:                                              ; preds = %105
  %108 = load ptr, ptr %21, align 8
  %.not9.i.i188 = icmp eq ptr %108, null
  br i1 %.not9.i.i188, label %111, label %109

109:                                              ; preds = %107
  %110 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %108, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i189

111:                                              ; preds = %107
  %112 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i189

Vec_PtrGrow.exit.i189:                            ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %21, align 8
  store i32 16, ptr %14, align 8
  br label %Vec_PtrPush.exit190

114:                                              ; preds = %105
  %115 = shl nuw nsw i32 %102, 1
  %116 = load ptr, ptr %21, align 8
  %.not9.i10.i187 = icmp eq ptr %116, null
  %117 = zext nneg i32 %115 to i64
  %118 = shl nuw nsw i64 %117, 3
  br i1 %.not9.i10.i187, label %121, label %119

119:                                              ; preds = %114
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #15
  br label %123

121:                                              ; preds = %114
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #16
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %21, align 8
  store i32 %115, ptr %14, align 8
  br label %Vec_PtrPush.exit190

Vec_PtrPush.exit190:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i184, %Vec_PtrGrow.exit.i189, %123
  %125 = phi ptr [ %.pre.i186, %.Vec_PtrGrow.exit11_crit_edge.i184 ], [ %124, %123 ], [ %113, %Vec_PtrGrow.exit.i189 ]
  %126 = add nsw i32 %102, 1
  store i32 %126, ptr %15, align 4
  %127 = sext i32 %102 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  store ptr %101, ptr %128, align 8
  %129 = add nuw nsw i32 %.0113261, 1
  %.val148 = load i32, ptr %4, align 8
  %130 = icmp slt i32 %129, %.val148
  br i1 %130, label %.lr.ph, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %Vec_PtrPush.exit190
  %.val140.pre = load ptr, ptr %21, align 8
  %.val129.pre = load i32, ptr %15, align 4
  %.promoted.pre = load ptr, ptr %3, align 8
  %131 = load ptr, ptr %.val140.pre, align 8
  %132 = icmp sgt i32 %.val129.pre, 0
  br i1 %132, label %.lr.ph265.preheader, label %.critedge2.preheader.thread

.lr.ph265.preheader:                              ; preds = %.critedge
  %wide.trip.count = zext nneg i32 %.val129.pre to i64
  br label %.lr.ph265

.critedge2.preheader.thread:                      ; preds = %.critedge, %.critedge.thread
  %.val140337.ph = phi ptr [ %20, %.critedge.thread ], [ %.val140.pre, %.critedge ]
  %.val129336.ph = phi i32 [ 0, %.critedge.thread ], [ %.val129.pre, %.critedge ]
  %.lcssa262.ph = phi ptr [ undef, %.critedge.thread ], [ %.promoted.pre, %.critedge ]
  %.0115.lcssa.ph = phi ptr [ %23, %.critedge.thread ], [ %131, %.critedge ]
  store ptr %.lcssa262.ph, ptr %3, align 8
  br label %.critedge4.thread

.critedge2.preheader:                             ; preds = %.lr.ph265
  store ptr %137, ptr %3, align 8
  %.val137 = load ptr, ptr %13, align 8
  %133 = getelementptr i8, ptr %0, i64 48
  %134 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %wide.trip.count302 = zext nneg i32 %.val129.pre to i64
  br label %139

.lr.ph265:                                        ; preds = %.lr.ph265.preheader, %.lr.ph265
  %indvars.iv = phi i64 [ 0, %.lr.ph265.preheader ], [ %indvars.iv.next, %.lr.ph265 ]
  %.0115263 = phi ptr [ %131, %.lr.ph265.preheader ], [ %spec.select, %.lr.ph265 ]
  %136 = getelementptr inbounds nuw ptr, ptr %.val140.pre, i64 %indvars.iv
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr i8, ptr %137, i64 4
  %.val128 = load i32, ptr %138, align 4
  %.not119 = icmp eq i32 %.val128, 0
  %spec.select = select i1 %.not119, ptr %.0115263, ptr %137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.preheader, label %.lr.ph265, !llvm.loop !15

139:                                              ; preds = %.critedge2.preheader, %Vec_PtrEqual.exit
  %indvars.iv299 = phi i64 [ 0, %.critedge2.preheader ], [ %indvars.iv.next300, %Vec_PtrEqual.exit ]
  %140 = getelementptr inbounds nuw ptr, ptr %.val140.pre, i64 %indvars.iv299
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw ptr, ptr %.val137, i64 %indvars.iv299
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr i8, ptr %143, i64 4
  %.val126 = load i32, ptr %144, align 4
  %145 = icmp eq i32 %.val126, 1
  br i1 %145, label %146, label %150

146:                                              ; preds = %139
  %147 = getelementptr i8, ptr %143, i64 8
  %.val136 = load ptr, ptr %147, align 8
  %148 = load ptr, ptr %.val136, align 8
  %.val145 = load ptr, ptr %133, align 8
  %149 = icmp eq ptr %148, %.val145
  br i1 %149, label %Vec_PtrEqual.exit, label %150

150:                                              ; preds = %146, %139
  %151 = load i32, ptr %134, align 4
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %153 = load i32, ptr %152, align 4
  %.not.i191 = icmp eq i32 %151, %153
  br i1 %.not.i191, label %.preheader.i, label %.critedge4.thread258

.preheader.i:                                     ; preds = %150
  %154 = icmp sgt i32 %151, 0
  br i1 %154, label %.lr.ph.i192, label %Vec_PtrEqual.exit

.lr.ph.i192:                                      ; preds = %.preheader.i
  %155 = load ptr, ptr %135, align 8
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %157 = load ptr, ptr %156, align 8
  %wide.trip.count.i = zext nneg i32 %151 to i64
  br label %159

158:                                              ; preds = %159
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i193, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i194, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrEqual.exit, label %159, !llvm.loop !16

159:                                              ; preds = %158, %.lr.ph.i192
  %indvars.iv.i193 = phi i64 [ 0, %.lr.ph.i192 ], [ %indvars.iv.next.i194, %158 ]
  %160 = getelementptr inbounds nuw ptr, ptr %155, i64 %indvars.iv.i193
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw ptr, ptr %157, i64 %indvars.iv.i193
  %163 = load ptr, ptr %162, align 8
  %.not10.i = icmp eq ptr %161, %163
  br i1 %.not10.i, label %158, label %.critedge4.thread258

Vec_PtrEqual.exit:                                ; preds = %158, %.preheader.i, %146
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count302
  br i1 %exitcond303.not, label %.critedge4.thread.loopexit, label %139, !llvm.loop !17

.critedge4.thread258:                             ; preds = %150, %159
  store ptr %141, ptr %3, align 8
  store ptr %143, ptr %2, align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %.val11.i195 = load i32, ptr %7, align 4
  %164 = icmp sgt i32 %.val11.i195, 0
  br i1 %164, label %.lr.ph.i198.preheader, label %.critedge.i196

.lr.ph.i198.preheader:                            ; preds = %.critedge4.thread258
  %165 = zext nneg i32 %.val11.i195 to i64
  br label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %.lr.ph.i198.preheader, %172
  %indvars.iv.i200 = phi i64 [ %indvars.iv.next.i207, %172 ], [ 0, %.lr.ph.i198.preheader ]
  %166 = getelementptr inbounds nuw ptr, ptr %.val137, i64 %indvars.iv.i200
  %167 = load ptr, ptr %166, align 8
  %.not.i202 = icmp eq ptr %167, null
  br i1 %.not.i202, label %172, label %168

168:                                              ; preds = %.lr.ph.i198
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not.i.i203 = icmp eq ptr %170, null
  br i1 %.not.i.i203, label %Vec_PtrFree.exit.i204, label %171

171:                                              ; preds = %168
  tail call void @free(ptr noundef nonnull %170) #17
  br label %Vec_PtrFree.exit.i204

Vec_PtrFree.exit.i204:                            ; preds = %171, %168
  tail call void @free(ptr noundef nonnull %167) #17
  br label %172

172:                                              ; preds = %Vec_PtrFree.exit.i204, %.lr.ph.i198
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i200, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next.i207, %165
  br i1 %exitcond304.not, label %.critedge.i196.thread, label %.lr.ph.i198, !llvm.loop !13

.critedge.i196:                                   ; preds = %.critedge4.thread258
  %.not.i9.i197 = icmp eq ptr %.val137, null
  br i1 %.not.i9.i197, label %.lr.ph.i212.preheader, label %.critedge.i196.thread

.critedge.i196.thread:                            ; preds = %172, %.critedge.i196
  tail call void @free(ptr noundef nonnull %.val137) #17
  br label %.lr.ph.i212.preheader

.lr.ph.i212.preheader:                            ; preds = %.critedge.i196.thread, %.critedge.i196
  tail call void @free(ptr noundef nonnull %5) #17
  %umax = tail call i64 @llvm.umax.i64(i64 %wide.trip.count302, i64 1)
  br label %.lr.ph.i212

.lr.ph.i212:                                      ; preds = %.lr.ph.i212.preheader, %179
  %indvars.iv.i214 = phi i64 [ %indvars.iv.next.i221, %179 ], [ 0, %.lr.ph.i212.preheader ]
  %173 = getelementptr inbounds nuw ptr, ptr %.val140.pre, i64 %indvars.iv.i214
  %174 = load ptr, ptr %173, align 8
  %.not.i216 = icmp eq ptr %174, null
  br i1 %.not.i216, label %179, label %175

175:                                              ; preds = %.lr.ph.i212
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not.i.i217 = icmp eq ptr %177, null
  br i1 %.not.i.i217, label %Vec_PtrFree.exit.i218, label %178

178:                                              ; preds = %175
  tail call void @free(ptr noundef nonnull %177) #17
  br label %Vec_PtrFree.exit.i218

Vec_PtrFree.exit.i218:                            ; preds = %178, %175
  tail call void @free(ptr noundef nonnull %174) #17
  br label %179

179:                                              ; preds = %Vec_PtrFree.exit.i218, %.lr.ph.i212
  %indvars.iv.next.i221 = add nuw nsw i64 %indvars.iv.i214, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next.i221, %umax
  br i1 %exitcond305.not, label %Vec_VecFree.exit222, label %.lr.ph.i212, !llvm.loop !13

Vec_VecFree.exit222:                              ; preds = %179
  tail call void @free(ptr noundef nonnull %.val140.pre) #17
  tail call void @free(ptr noundef nonnull %14) #17
  %180 = tail call ptr @Aig_ManDupDfs(ptr noundef nonnull %0) #17
  br label %342

.critedge4.thread.loopexit:                       ; preds = %Vec_PtrEqual.exit
  store ptr %141, ptr %3, align 8
  store ptr %143, ptr %2, align 8
  br label %.critedge4.thread

.critedge4.thread:                                ; preds = %.critedge4.thread.loopexit, %.critedge2.preheader.thread
  %.0115.lcssa344 = phi ptr [ %.0115.lcssa.ph, %.critedge2.preheader.thread ], [ %spec.select, %.critedge4.thread.loopexit ]
  %.val129336343 = phi i32 [ %.val129336.ph, %.critedge2.preheader.thread ], [ %.val129.pre, %.critedge4.thread.loopexit ]
  %.val140337342 = phi ptr [ %.val140337.ph, %.critedge2.preheader.thread ], [ %.val140.pre, %.critedge4.thread.loopexit ]
  %181 = phi i1 [ false, %.critedge2.preheader.thread ], [ true, %.critedge4.thread.loopexit ]
  %182 = getelementptr i8, ptr %0, i64 148
  %.val150 = load i32, ptr %182, align 4
  %183 = getelementptr i8, ptr %0, i64 152
  %.val151 = load i32, ptr %183, align 8
  %184 = add nsw i32 %.val151, %.val150
  %185 = tail call ptr @Aig_ManStart(i32 noundef %184) #17
  %186 = load ptr, ptr %0, align 8
  %.not.i223 = icmp eq ptr %186, null
  br i1 %.not.i223, label %Abc_UtilStrsav.exit, label %187

187:                                              ; preds = %.critedge4.thread
  %188 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %186) #18
  %189 = add i64 %188, 1
  %190 = tail call noalias ptr @malloc(i64 noundef %189) #16
  %191 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull readonly dereferenceable(1) %186) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge4.thread, %187
  %192 = phi ptr [ %190, %187 ], [ null, %.critedge4.thread ]
  store ptr %192, ptr %185, align 8
  %193 = getelementptr i8, ptr %185, i64 48
  %.val144 = load ptr, ptr %193, align 8
  %194 = getelementptr i8, ptr %0, i64 48
  %.val143 = load ptr, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.val143, i64 40
  store ptr %.val144, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr i8, ptr %197, i64 4
  %.val124270 = load i32, ptr %198, align 4
  %199 = icmp sgt i32 %.val124270, 0
  br i1 %199, label %.lr.ph272, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.lr.ph272, %Abc_UtilStrsav.exit
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr i8, ptr %201, i64 4
  %.val123273 = load i32, ptr %202, align 4
  %203 = icmp sgt i32 %.val123273, 0
  br i1 %203, label %.lr.ph275, label %.critedge8.preheader

.lr.ph272:                                        ; preds = %Abc_UtilStrsav.exit, %.lr.ph272
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %.lr.ph272 ], [ 0, %Abc_UtilStrsav.exit ]
  %204 = phi ptr [ %210, %.lr.ph272 ], [ %197, %Abc_UtilStrsav.exit ]
  %205 = getelementptr i8, ptr %204, i64 8
  %.val135 = load ptr, ptr %205, align 8
  %206 = getelementptr inbounds nuw ptr, ptr %.val135, i64 %indvars.iv306
  %207 = load ptr, ptr %206, align 8
  %208 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %185) #17
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 40
  store ptr %208, ptr %209, align 8
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %210 = load ptr, ptr %196, align 8
  %211 = getelementptr i8, ptr %210, i64 4
  %.val124 = load i32, ptr %211, align 4
  %212 = sext i32 %.val124 to i64
  %213 = icmp slt i64 %indvars.iv.next307, %212
  br i1 %213, label %.lr.ph272, label %.critedge6.preheader, !llvm.loop !18

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %.promoted281 = load ptr, ptr %2, align 8
  %.val122283 = load i32, ptr %7, align 4
  %214 = icmp sgt i32 %.val122283, 0
  br i1 %214, label %.lr.ph285.preheader, label %.critedge10

.lr.ph285.preheader:                              ; preds = %.critedge8.preheader
  %.val133.pre = load ptr, ptr %13, align 8
  %215 = zext nneg i32 %.val122283 to i64
  br label %.lr.ph285

.lr.ph275:                                        ; preds = %.critedge6.preheader, %.critedge6
  %216 = phi ptr [ %253, %.critedge6 ], [ %201, %.critedge6.preheader ]
  %indvars.iv309 = phi i64 [ %indvars.iv.next310, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %217 = getelementptr i8, ptr %216, i64 8
  %.val134 = load ptr, ptr %217, align 8
  %218 = getelementptr inbounds nuw ptr, ptr %.val134, i64 %indvars.iv309
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %.critedge6, label %221

221:                                              ; preds = %.lr.ph275
  %222 = getelementptr i8, ptr %219, i64 24
  %.val = load i64, ptr %222, align 8
  %223 = trunc i64 %.val to i32
  %224 = and i32 %223, 7
  %225 = add nsw i32 %224, -7
  %narrow.i = icmp ult i32 %225, -2
  br i1 %narrow.i, label %.critedge6, label %226

226:                                              ; preds = %221
  %227 = getelementptr i8, ptr %219, i64 8
  %.val152 = load ptr, ptr %227, align 8
  %228 = ptrtoint ptr %.val152 to i64
  %229 = and i64 %228, -2
  %.not.i224 = icmp eq i64 %229, 0
  br i1 %.not.i224, label %Aig_ObjChild0Copy.exit, label %230

230:                                              ; preds = %226
  %231 = inttoptr i64 %229 to ptr
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %233 = load ptr, ptr %232, align 8
  %234 = and i64 %228, 1
  %235 = ptrtoint ptr %233 to i64
  %236 = xor i64 %234, %235
  %237 = inttoptr i64 %236 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %226, %230
  %238 = phi ptr [ %237, %230 ], [ null, %226 ]
  %239 = getelementptr i8, ptr %219, i64 16
  %.val154 = load ptr, ptr %239, align 8
  %240 = ptrtoint ptr %.val154 to i64
  %241 = and i64 %240, -2
  %.not.i225 = icmp eq i64 %241, 0
  br i1 %.not.i225, label %Aig_ObjChild1Copy.exit, label %242

242:                                              ; preds = %Aig_ObjChild0Copy.exit
  %243 = inttoptr i64 %241 to ptr
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %245 = load ptr, ptr %244, align 8
  %246 = and i64 %240, 1
  %247 = ptrtoint ptr %245 to i64
  %248 = xor i64 %246, %247
  %249 = inttoptr i64 %248 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %242
  %250 = phi ptr [ %249, %242 ], [ null, %Aig_ObjChild0Copy.exit ]
  %251 = tail call ptr @Aig_And(ptr noundef nonnull %185, ptr noundef %238, ptr noundef %250) #17
  %252 = getelementptr inbounds nuw i8, ptr %219, i64 40
  store ptr %251, ptr %252, align 8
  %.pre = load ptr, ptr %200, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %Aig_ObjChild1Copy.exit, %221, %.lr.ph275
  %253 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %216, %221 ], [ %216, %.lr.ph275 ]
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %254 = getelementptr i8, ptr %253, i64 4
  %.val123 = load i32, ptr %254, align 4
  %255 = sext i32 %.val123 to i64
  %256 = icmp slt i64 %indvars.iv.next310, %255
  br i1 %256, label %.lr.ph275, label %.critedge8.preheader, !llvm.loop !19

.lr.ph285:                                        ; preds = %.lr.ph285.preheader, %.critedge12
  %indvars.iv315 = phi i64 [ 0, %.lr.ph285.preheader ], [ %indvars.iv.next316, %.critedge12 ]
  %257 = getelementptr inbounds nuw ptr, ptr %.val133.pre, i64 %indvars.iv315
  %258 = load ptr, ptr %257, align 8
  %.val142 = load ptr, ptr %193, align 8
  %259 = getelementptr i8, ptr %258, i64 4
  %.val121276 = load i32, ptr %259, align 4
  %260 = icmp sgt i32 %.val121276, 0
  br i1 %260, label %.lr.ph279, label %.critedge12

.lr.ph279:                                        ; preds = %.lr.ph285
  %261 = getelementptr i8, ptr %258, i64 8
  br label %262

262:                                              ; preds = %.lr.ph279, %262
  %indvars.iv312 = phi i64 [ 0, %.lr.ph279 ], [ %indvars.iv.next313, %262 ]
  %.0114277 = phi ptr [ %.val142, %.lr.ph279 ], [ %275, %262 ]
  %.val132 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw ptr, ptr %.val132, i64 %indvars.iv312
  %264 = load ptr, ptr %263, align 8
  %265 = ptrtoint ptr %264 to i64
  %266 = and i64 %265, -2
  %267 = inttoptr i64 %266 to ptr
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 40
  %269 = load ptr, ptr %268, align 8
  %270 = and i64 %265, 1
  %271 = ptrtoint ptr %269 to i64
  %272 = xor i64 %270, %271
  %273 = xor i64 %272, 1
  %274 = inttoptr i64 %273 to ptr
  %275 = tail call ptr @Aig_And(ptr noundef nonnull %185, ptr noundef %.0114277, ptr noundef %274) #17
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %.val121 = load i32, ptr %259, align 4
  %276 = sext i32 %.val121 to i64
  %277 = icmp slt i64 %indvars.iv.next313, %276
  br i1 %277, label %262, label %.critedge12, !llvm.loop !20

.critedge12:                                      ; preds = %262, %.lr.ph285
  %.0114.lcssa = phi ptr [ %.val142, %.lr.ph285 ], [ %275, %262 ]
  %278 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %185, ptr noundef %.0114.lcssa) #17
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %279 = icmp samesign ult i64 %indvars.iv.next316, %215
  br i1 %279, label %.lr.ph285, label %.critedge10, !llvm.loop !21

.critedge10:                                      ; preds = %.critedge12, %.critedge8.preheader
  %.lcssa282 = phi ptr [ %.promoted281, %.critedge8.preheader ], [ %258, %.critedge12 ]
  store ptr %.lcssa282, ptr %2, align 8
  %280 = getelementptr i8, ptr %.0115.lcssa344, i64 4
  %.0115.val120 = load i32, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %185, i64 120
  store i32 %.0115.val120, ptr %281, align 8
  %282 = icmp sgt i32 %.0115.val120, 0
  br i1 %282, label %.lr.ph290, label %.critedge14.preheader

.lr.ph290:                                        ; preds = %.critedge10
  %283 = getelementptr i8, ptr %.0115.lcssa344, i64 8
  br label %287

.critedge14.preheader:                            ; preds = %287, %.critedge10
  %284 = getelementptr i8, ptr %0, i64 104
  %.val155291 = load i32, ptr %284, align 8
  %285 = icmp sgt i32 %.val155291, 0
  br i1 %285, label %.lr.ph293, label %.critedge16

.lr.ph293:                                        ; preds = %.critedge14.preheader
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %302

287:                                              ; preds = %.lr.ph290, %287
  %indvars.iv318 = phi i64 [ 0, %.lr.ph290 ], [ %indvars.iv.next319, %287 ]
  %.0115.val131 = load ptr, ptr %283, align 8
  %288 = getelementptr inbounds nuw ptr, ptr %.0115.val131, i64 %indvars.iv318
  %289 = load ptr, ptr %288, align 8
  %290 = ptrtoint ptr %289 to i64
  %291 = and i64 %290, -2
  %292 = inttoptr i64 %291 to ptr
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 40
  %294 = load ptr, ptr %293, align 8
  %295 = and i64 %290, 1
  %296 = ptrtoint ptr %294 to i64
  %297 = xor i64 %295, %296
  %298 = inttoptr i64 %297 to ptr
  %299 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %185, ptr noundef %298) #17
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %.0115.val = load i32, ptr %280, align 4
  %300 = sext i32 %.0115.val to i64
  %301 = icmp slt i64 %indvars.iv.next319, %300
  br i1 %301, label %287, label %.critedge14.preheader, !llvm.loop !22

302:                                              ; preds = %.lr.ph293, %Aig_ObjChild0Copy.exit227
  %.7292 = phi i32 [ 0, %.lr.ph293 ], [ %322, %Aig_ObjChild0Copy.exit227 ]
  %303 = load ptr, ptr %286, align 8
  %.val149 = load i32, ptr %4, align 8
  %304 = add nsw i32 %.val149, %.7292
  %305 = getelementptr i8, ptr %303, i64 8
  %.val130 = load ptr, ptr %305, align 8
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds ptr, ptr %.val130, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr i8, ptr %308, i64 8
  %.val153 = load ptr, ptr %309, align 8
  %310 = ptrtoint ptr %.val153 to i64
  %311 = and i64 %310, -2
  %.not.i226 = icmp eq i64 %311, 0
  br i1 %.not.i226, label %Aig_ObjChild0Copy.exit227, label %312

312:                                              ; preds = %302
  %313 = inttoptr i64 %311 to ptr
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 40
  %315 = load ptr, ptr %314, align 8
  %316 = and i64 %310, 1
  %317 = ptrtoint ptr %315 to i64
  %318 = xor i64 %316, %317
  %319 = inttoptr i64 %318 to ptr
  br label %Aig_ObjChild0Copy.exit227

Aig_ObjChild0Copy.exit227:                        ; preds = %302, %312
  %320 = phi ptr [ %319, %312 ], [ null, %302 ]
  %321 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %185, ptr noundef %320) #17
  %322 = add nuw nsw i32 %.7292, 1
  %.val155 = load i32, ptr %284, align 8
  %323 = icmp slt i32 %322, %.val155
  br i1 %323, label %302, label %.critedge16, !llvm.loop !23

.critedge16:                                      ; preds = %Aig_ObjChild0Copy.exit227, %.critedge14.preheader
  %.pre328 = load ptr, ptr %13, align 8
  br i1 %214, label %.lr.ph.i231.preheader, label %.critedge.i229

.lr.ph.i231.preheader:                            ; preds = %.critedge16
  %324 = zext nneg i32 %.val122283 to i64
  br label %.lr.ph.i231

.lr.ph.i231:                                      ; preds = %.lr.ph.i231.preheader, %331
  %indvars.iv.i233 = phi i64 [ %indvars.iv.next.i240, %331 ], [ 0, %.lr.ph.i231.preheader ]
  %325 = getelementptr inbounds nuw ptr, ptr %.pre328, i64 %indvars.iv.i233
  %326 = load ptr, ptr %325, align 8
  %.not.i235 = icmp eq ptr %326, null
  br i1 %.not.i235, label %331, label %327

327:                                              ; preds = %.lr.ph.i231
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %329 = load ptr, ptr %328, align 8
  %.not.i.i236 = icmp eq ptr %329, null
  br i1 %.not.i.i236, label %Vec_PtrFree.exit.i237, label %330

330:                                              ; preds = %327
  tail call void @free(ptr noundef nonnull %329) #17
  br label %Vec_PtrFree.exit.i237

Vec_PtrFree.exit.i237:                            ; preds = %330, %327
  tail call void @free(ptr noundef nonnull %326) #17
  br label %331

331:                                              ; preds = %Vec_PtrFree.exit.i237, %.lr.ph.i231
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i233, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next.i240, %324
  br i1 %exitcond321.not, label %.critedge.i229.thread, label %.lr.ph.i231, !llvm.loop !13

.critedge.i229:                                   ; preds = %.critedge16
  %.not.i9.i230 = icmp eq ptr %.pre328, null
  br i1 %.not.i9.i230, label %Vec_VecFree.exit241, label %.critedge.i229.thread

.critedge.i229.thread:                            ; preds = %331, %.critedge.i229
  tail call void @free(ptr noundef nonnull %.pre328) #17
  br label %Vec_VecFree.exit241

Vec_VecFree.exit241:                              ; preds = %.critedge.i229, %.critedge.i229.thread
  tail call void @free(ptr noundef nonnull %5) #17
  br i1 %181, label %.lr.ph.i245.preheader, label %Vec_VecFree.exit255

.lr.ph.i245.preheader:                            ; preds = %Vec_VecFree.exit241
  %332 = zext nneg i32 %.val129336343 to i64
  br label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %.lr.ph.i245.preheader, %339
  %indvars.iv.i247 = phi i64 [ %indvars.iv.next.i254, %339 ], [ 0, %.lr.ph.i245.preheader ]
  %333 = getelementptr inbounds nuw ptr, ptr %.val140337342, i64 %indvars.iv.i247
  %334 = load ptr, ptr %333, align 8
  %.not.i249 = icmp eq ptr %334, null
  br i1 %.not.i249, label %339, label %335

335:                                              ; preds = %.lr.ph.i245
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %337 = load ptr, ptr %336, align 8
  %.not.i.i250 = icmp eq ptr %337, null
  br i1 %.not.i.i250, label %Vec_PtrFree.exit.i251, label %338

338:                                              ; preds = %335
  tail call void @free(ptr noundef nonnull %337) #17
  br label %Vec_PtrFree.exit.i251

Vec_PtrFree.exit.i251:                            ; preds = %338, %335
  tail call void @free(ptr noundef nonnull %334) #17
  br label %339

339:                                              ; preds = %Vec_PtrFree.exit.i251, %.lr.ph.i245
  %indvars.iv.next.i254 = add nuw nsw i64 %indvars.iv.i247, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next.i254, %332
  br i1 %exitcond322.not, label %Vec_VecFree.exit255, label %.lr.ph.i245, !llvm.loop !13

Vec_VecFree.exit255:                              ; preds = %339, %Vec_VecFree.exit241
  tail call void @free(ptr noundef nonnull %.val140337342) #17
  tail call void @free(ptr noundef nonnull %14) #17
  %.val156 = load i32, ptr %284, align 8
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %185, i32 noundef %.val156) #17
  %340 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %185) #17
  %341 = tail call i32 @Aig_ManSeqCleanup(ptr noundef nonnull %185) #17
  br label %342

342:                                              ; preds = %Vec_VecFree.exit255, %Vec_VecFree.exit222, %Vec_VecFree.exit181
  %.0 = phi ptr [ %57, %Vec_VecFree.exit181 ], [ %180, %Vec_VecFree.exit222 ], [ %185, %Vec_VecFree.exit255 ]
  ret ptr %.0
}

declare ptr @Aig_ManDupDfs(ptr noundef) local_unnamed_addr #5

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #5

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #5

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #5

declare i32 @Aig_ManSeqCleanup(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupFoldConstrs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 148
  %.val84 = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 152
  %.val85 = load i32, ptr %4, align 8
  %5 = add nsw i32 %.val85, %.val84
  %6 = tail call ptr @Aig_ManStart(i32 noundef %5) #17
  %7 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #18
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #16
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %7) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %8
  %13 = phi ptr [ %11, %8 ], [ null, %2 ]
  store ptr %13, ptr %6, align 8
  %14 = getelementptr i8, ptr %6, i64 48
  %.val81 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 48
  %.val80 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val80, i64 40
  store ptr %.val81, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val73104 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val73104, 0
  br i1 %20, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_UtilStrsav.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val72106 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val72106, 0
  br i1 %24, label %.lr.ph108, label %.critedge2

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit ]
  %25 = phi ptr [ %31, %.lr.ph ], [ %18, %Abc_UtilStrsav.exit ]
  %26 = getelementptr i8, ptr %25, i64 8
  %.val77 = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %.val77, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %6) #17
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %29, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %.val73 = load i32, ptr %32, align 4
  %33 = sext i32 %.val73 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.critedge.preheader, !llvm.loop !24

.lr.ph108:                                        ; preds = %.critedge.preheader, %.critedge
  %35 = phi ptr [ %72, %.critedge ], [ %22, %.critedge.preheader ]
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %.critedge ], [ 0, %.critedge.preheader ]
  %36 = getelementptr i8, ptr %35, i64 8
  %.val76 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %.val76, i64 %indvars.iv120
  %38 = load ptr, ptr %37, align 8
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
  %.val89 = load ptr, ptr %46, align 8
  %47 = ptrtoint ptr %.val89 to i64
  %48 = and i64 %47, -2
  %.not.i95 = icmp eq i64 %48, 0
  br i1 %.not.i95, label %Aig_ObjChild0Copy.exit, label %49

49:                                               ; preds = %45
  %50 = inttoptr i64 %48 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = and i64 %47, 1
  %54 = ptrtoint ptr %52 to i64
  %55 = xor i64 %53, %54
  %56 = inttoptr i64 %55 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %45, %49
  %57 = phi ptr [ %56, %49 ], [ null, %45 ]
  %58 = getelementptr i8, ptr %38, i64 16
  %.val90 = load ptr, ptr %58, align 8
  %59 = ptrtoint ptr %.val90 to i64
  %60 = and i64 %59, -2
  %.not.i96 = icmp eq i64 %60, 0
  br i1 %.not.i96, label %Aig_ObjChild1Copy.exit, label %61

61:                                               ; preds = %Aig_ObjChild0Copy.exit
  %62 = inttoptr i64 %60 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = and i64 %59, 1
  %66 = ptrtoint ptr %64 to i64
  %67 = xor i64 %65, %66
  %68 = inttoptr i64 %67 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %61
  %69 = phi ptr [ %68, %61 ], [ null, %Aig_ObjChild0Copy.exit ]
  %70 = tail call ptr @Aig_And(ptr noundef nonnull %6, ptr noundef %57, ptr noundef %69) #17
  %71 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %70, ptr %71, align 8
  %.pre = load ptr, ptr %21, align 8
  br label %.critedge

.critedge:                                        ; preds = %Aig_ObjChild1Copy.exit, %40, %.lr.ph108
  %72 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %35, %40 ], [ %35, %.lr.ph108 ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %73 = getelementptr i8, ptr %72, i64 4
  %.val72 = load i32, ptr %73, align 4
  %74 = sext i32 %.val72 to i64
  %75 = icmp slt i64 %indvars.iv.next121, %74
  br i1 %75, label %.lr.ph108, label %.critedge2, !llvm.loop !25

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.val79 = load ptr, ptr %14, align 8
  %76 = ptrtoint ptr %.val79 to i64
  %77 = xor i64 %76, 1
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr i8, ptr %1, i64 4
  %.val93109 = load i32, ptr %79, align 4
  %80 = icmp sgt i32 %.val93109, 0
  br i1 %80, label %.lr.ph112, label %.critedge4

.lr.ph112:                                        ; preds = %.critedge2
  %81 = getelementptr i8, ptr %1, i64 8
  %82 = getelementptr i8, ptr %0, i64 24
  br label %83

83:                                               ; preds = %.lr.ph112, %Aig_ObjChild0Copy.exit98
  %indvars.iv123 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next124, %Aig_ObjChild0Copy.exit98 ]
  %.070110 = phi ptr [ %78, %.lr.ph112 ], [ %102, %Aig_ObjChild0Copy.exit98 ]
  %.val94 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds nuw i32, ptr %.val94, i64 %indvars.iv123
  %85 = load i32, ptr %84, align 4
  %.val78 = load ptr, ptr %82, align 8
  %86 = getelementptr i8, ptr %.val78, i64 8
  %.val78.val = load ptr, ptr %86, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds ptr, ptr %.val78.val, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i64 8
  %.val88 = load ptr, ptr %90, align 8
  %91 = ptrtoint ptr %.val88 to i64
  %92 = and i64 %91, -2
  %.not.i97 = icmp eq i64 %92, 0
  br i1 %.not.i97, label %Aig_ObjChild0Copy.exit98, label %93

93:                                               ; preds = %83
  %94 = inttoptr i64 %92 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = and i64 %91, 1
  %98 = ptrtoint ptr %96 to i64
  %99 = xor i64 %97, %98
  %100 = inttoptr i64 %99 to ptr
  br label %Aig_ObjChild0Copy.exit98

Aig_ObjChild0Copy.exit98:                         ; preds = %83, %93
  %101 = phi ptr [ %100, %93 ], [ null, %83 ]
  %102 = tail call ptr @Aig_Or(ptr noundef nonnull %6, ptr noundef %.070110, ptr noundef %101) #17
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %.val93 = load i32, ptr %79, align 4
  %103 = sext i32 %.val93 to i64
  %104 = icmp slt i64 %indvars.iv.next124, %103
  br i1 %104, label %83, label %.critedge4, !llvm.loop !26

.critedge4:                                       ; preds = %Aig_ObjChild0Copy.exit98, %.critedge2
  %.070.lcssa = phi ptr [ %78, %.critedge2 ], [ %102, %Aig_ObjChild0Copy.exit98 ]
  %105 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %6) #17
  %106 = tail call ptr @Aig_Or(ptr noundef nonnull %6, ptr noundef %.070.lcssa, ptr noundef %105) #17
  %107 = getelementptr i8, ptr %0, i64 112
  %.val83113 = load i32, ptr %107, align 8
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
  %.val91116 = load i32, ptr %113, align 8
  %114 = icmp sgt i32 %.val91116, 0
  br i1 %114, label %.lr.ph118, label %.critedge8

.lr.ph118:                                        ; preds = %.critedge6.preheader
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %137

116:                                              ; preds = %.lr.ph115, %Aig_ObjChild0Copy.exit100
  %indvars.iv126 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next127, %Aig_ObjChild0Copy.exit100 ]
  %117 = load ptr, ptr %109, align 8
  %118 = getelementptr i8, ptr %117, i64 8
  %.val75 = load ptr, ptr %118, align 8
  %119 = getelementptr inbounds nuw ptr, ptr %.val75, i64 %indvars.iv126
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %120, i64 8
  %.val87 = load ptr, ptr %121, align 8
  %122 = ptrtoint ptr %.val87 to i64
  %123 = and i64 %122, -2
  %.not.i99 = icmp eq i64 %123, 0
  br i1 %.not.i99, label %Aig_ObjChild0Copy.exit100, label %124

124:                                              ; preds = %116
  %125 = inttoptr i64 %123 to ptr
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = and i64 %122, 1
  %129 = ptrtoint ptr %127 to i64
  %130 = xor i64 %128, %129
  %131 = inttoptr i64 %130 to ptr
  br label %Aig_ObjChild0Copy.exit100

Aig_ObjChild0Copy.exit100:                        ; preds = %116, %124
  %132 = phi ptr [ %131, %124 ], [ null, %116 ]
  %133 = tail call ptr @Aig_And(ptr noundef nonnull %6, ptr noundef %132, ptr noundef %112) #17
  %134 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %6, ptr noundef %133) #17
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %.val83 = load i32, ptr %107, align 8
  %135 = sext i32 %.val83 to i64
  %136 = icmp slt i64 %indvars.iv.next127, %135
  br i1 %136, label %116, label %.critedge6.preheader, !llvm.loop !27

137:                                              ; preds = %.lr.ph118, %Aig_ObjChild0Copy.exit102
  %.4117 = phi i32 [ 0, %.lr.ph118 ], [ %157, %Aig_ObjChild0Copy.exit102 ]
  %138 = load ptr, ptr %115, align 8
  %.val82 = load i32, ptr %107, align 8
  %139 = add nsw i32 %.val82, %.4117
  %140 = getelementptr i8, ptr %138, i64 8
  %.val74 = load ptr, ptr %140, align 8
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds ptr, ptr %.val74, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr i8, ptr %143, i64 8
  %.val86 = load ptr, ptr %144, align 8
  %145 = ptrtoint ptr %.val86 to i64
  %146 = and i64 %145, -2
  %.not.i101 = icmp eq i64 %146, 0
  br i1 %.not.i101, label %Aig_ObjChild0Copy.exit102, label %147

147:                                              ; preds = %137
  %148 = inttoptr i64 %146 to ptr
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = and i64 %145, 1
  %152 = ptrtoint ptr %150 to i64
  %153 = xor i64 %151, %152
  %154 = inttoptr i64 %153 to ptr
  br label %Aig_ObjChild0Copy.exit102

Aig_ObjChild0Copy.exit102:                        ; preds = %137, %147
  %155 = phi ptr [ %154, %147 ], [ null, %137 ]
  %156 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %6, ptr noundef %155) #17
  %157 = add nuw nsw i32 %.4117, 1
  %.val91 = load i32, ptr %113, align 8
  %158 = icmp slt i32 %157, %.val91
  br i1 %158, label %137, label %.critedge8, !llvm.loop !28

.critedge8:                                       ; preds = %Aig_ObjChild0Copy.exit102, %.critedge6.preheader
  %159 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %6, ptr noundef %106) #17
  %.val92 = load i32, ptr %113, align 8
  %160 = add nsw i32 %.val92, 1
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %6, i32 noundef %160) #17
  %161 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %6) #17
  %162 = tail call i32 @Aig_ManSeqCleanup(ptr noundef nonnull %6) #17
  ret ptr %6
}

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Saig_ManFoldConstrTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Saig_ManDupUnfoldConstrs(ptr noundef %0)
  %3 = getelementptr i8, ptr %2, i64 112
  %.val = load i32, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %5 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.store.select.i.i, ptr %4, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #16
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %7, %1
  %11 = phi ptr [ %10, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  store i32 %.val, ptr %6, align 4
  %13 = icmp sgt i32 %.val, 0
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i
  %16 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %16, ptr %15, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i9, label %14, !llvm.loop !29

.lr.ph.i9:                                        ; preds = %14, %20
  %indvars.iv.i11 = phi i64 [ %indvars.iv.next.i12, %20 ], [ 0, %14 ]
  %17 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i11
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %._crit_edge.loopexit.i, label %20

20:                                               ; preds = %.lr.ph.i9
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, %wide.trip.count.i
  br i1 %exitcond.not.i13, label %Vec_IntRemove.exit.thread, label %.lr.ph.i9, !llvm.loop !30

Vec_IntRemove.exit.thread:                        ; preds = %20
  %21 = tail call ptr @Saig_ManDupFoldConstrs(ptr noundef %2, ptr noundef nonnull %4)
  br label %35

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i9
  %22 = trunc nuw nsw i64 %indvars.iv.i11 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %Vec_IntAlloc.exit.i, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i32 [ %22, %._crit_edge.loopexit.i ], [ 0, %Vec_IntAlloc.exit.i ]
  %23 = icmp eq i32 %.0.lcssa.i, %.val
  br i1 %23, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %24 = icmp slt i32 %.126.i, %.val
  br i1 %24, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %25 = zext i32 %.126.i to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %25, %.lr.ph29.i ], [ %indvars.iv.next35.i, %26 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %33, %26 ]
  %27 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv34.i
  %28 = load i32, ptr %27, align 4
  %29 = zext nneg i32 %.1.in27.i to i64
  %30 = getelementptr inbounds nuw i32, ptr %11, i64 %29
  store i32 %28, ptr %30, align 4
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %31 = trunc nuw i64 %indvars.iv.next35.i to i32
  %32 = icmp sgt i32 %.val, %31
  %33 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %32, label %26, label %._crit_edge30.i, !llvm.loop !31

._crit_edge30.i:                                  ; preds = %26, %.preheader.i
  store i32 %5, ptr %6, align 4
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %._crit_edge.i, %._crit_edge30.i
  %34 = tail call ptr @Saig_ManDupFoldConstrs(ptr noundef %2, ptr noundef nonnull %4)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %35

35:                                               ; preds = %Vec_IntRemove.exit.thread, %Vec_IntRemove.exit
  %36 = phi ptr [ %21, %Vec_IntRemove.exit.thread ], [ %34, %Vec_IntRemove.exit ]
  tail call void @free(ptr noundef nonnull %11) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntRemove.exit, %35
  %37 = phi ptr [ %34, %Vec_IntRemove.exit ], [ %36, %35 ]
  tail call void @free(ptr noundef nonnull %4) #17
  tail call void @Ioa_WriteAiger(ptr noundef %37, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 0) #17
  tail call void @Aig_ManStop(ptr noundef %2) #17
  tail call void @Aig_ManStop(ptr noundef %37) #17
  ret void
}

declare void @Ioa_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @Saig_ManDetectConstrTest(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call i32 @Saig_ManDetectConstr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Vec_PtrFreeP.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %.thread.i, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #17
  br label %.thread.i

.thread.i:                                        ; preds = %10, %7
  tail call void @free(ptr noundef nonnull %5) #17
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %1, %.thread.i
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Vec_PtrFreeP.exit5, label %13

13:                                               ; preds = %Vec_PtrFreeP.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i1 = icmp eq ptr %15, null
  br i1 %.not.i1, label %.thread.i4, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #17
  br label %.thread.i4

.thread.i4:                                       ; preds = %16, %13
  tail call void @free(ptr noundef nonnull %11) #17
  br label %Vec_PtrFreeP.exit5

Vec_PtrFreeP.exit5:                               ; preds = %Vec_PtrFreeP.exit, %.thread.i4
  ret i32 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
