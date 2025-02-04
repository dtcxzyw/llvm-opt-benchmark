; ModuleID = 'bench/abc/original/covBuild.c.ll'
source_filename = "bench/abc/original/covBuild.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str.1 = private unnamed_addr constant [51 x i8] c"Abc_NtkCovDeriveInv: The network check has failed.\00", align 1
@str.2 = private unnamed_addr constant [48 x i8] c"Abc_NtkCovDerive: The network check has failed.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCovDeriveCube(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 4194304
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %.not46 = icmp eq i32 %4, 0
  br i1 %.not46, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef %0) #6
  br label %84

12:                                               ; preds = %9
  %13 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef %0) #6
  br label %84

14:                                               ; preds = %5
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  store i32 16, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  tail call fastcc void @Min_CubeGetLits(ptr noundef nonnull %2, ptr noundef nonnull %15)
  %19 = load i32, ptr %6, align 8
  %.mask = and i32 %19, -4194304
  %20 = icmp eq i32 %.mask, 4194304
  br i1 %20, label %Vec_IntFree.exit, label %47

Vec_IntFree.exit:                                 ; preds = %14
  %.val = load ptr, ptr %18, align 8
  %21 = load i32, ptr %.val, align 4
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr i8, ptr %3, i64 8
  %.val47 = load ptr, ptr %23, align 8
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds i32, ptr %.val47, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr i8, ptr %22, i64 32
  %.val50 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val50, i64 8
  %.val50.val = load ptr, ptr %28, align 8
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds ptr, ptr %.val50.val, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %33 = shl nsw i32 %21, 1
  %34 = ashr i32 %21, 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1 x i32], ptr %32, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %33, 30
  %39 = lshr i32 %37, %38
  %40 = and i32 %39, 3
  tail call void @free(ptr noundef nonnull %.val) #6
  tail call void @free(ptr noundef nonnull %15) #6
  %41 = icmp eq i32 %40, 1
  %42 = zext i1 %41 to i32
  %.not45 = icmp eq i32 %4, %42
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %44 = load ptr, ptr %43, align 8
  br i1 %.not45, label %84, label %45

45:                                               ; preds = %Vec_IntFree.exit
  %46 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %0, ptr noundef %44) #6
  br label %84

47:                                               ; preds = %14
  %48 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #6
  %49 = load i32, ptr %16, align 4
  %50 = icmp sgt i32 %49, 0
  %.pre = load ptr, ptr %18, align 8
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47
  %51 = getelementptr i8, ptr %3, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %wide.trip.count = zext nneg i32 %49 to i64
  br label %53

53:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %54 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %1, align 8
  %.val49 = load ptr, ptr %51, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %.val49, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr i8, ptr %56, i64 32
  %.val51 = load ptr, ptr %60, align 8
  %61 = getelementptr i8, ptr %.val51, i64 8
  %.val51.val = load ptr, ptr %61, align 8
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds ptr, ptr %.val51.val, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = shl nsw i32 %55, 1
  %66 = ashr i32 %55, 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1 x i32], ptr %52, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %65, 30
  %71 = lshr i32 %69, %70
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 1
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %54, align 4
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %76 = load ptr, ptr %75, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %48, ptr noundef %76) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %53, !llvm.loop !4

._crit_edge:                                      ; preds = %53, %47
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr @Abc_SopCreateAnd(ptr noundef %78, i32 noundef %49, ptr noundef %.pre) #6
  %80 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store ptr %79, ptr %80, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %82, label %81

81:                                               ; preds = %._crit_edge
  tail call void @Abc_SopComplement(ptr noundef %79) #6
  br label %82

82:                                               ; preds = %81, %._crit_edge
  %.not.i53 = icmp eq ptr %.pre, null
  br i1 %.not.i53, label %Vec_IntFree.exit54, label %83

83:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %.pre) #6
  br label %Vec_IntFree.exit54

Vec_IntFree.exit54:                               ; preds = %82, %83
  tail call void @free(ptr noundef nonnull %15) #6
  br label %84

84:                                               ; preds = %Vec_IntFree.exit, %Vec_IntFree.exit54, %45, %12, %10
  %.043 = phi ptr [ %11, %10 ], [ %13, %12 ], [ %46, %45 ], [ %48, %Vec_IntFree.exit54 ], [ %44, %Vec_IntFree.exit ]
  ret ptr %.043
}

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Min_CubeGetLits(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 8)) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4193280
  %.not17 = icmp eq i32 %6, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %9 = getelementptr inbounds nuw [1 x i32], ptr %7, i64 0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 1
  %12 = xor i32 %11, %10
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %13 = shl i32 %indvars.iv.tr, 4
  br label %14

14:                                               ; preds = %8, %48
  %.01415 = phi i32 [ 0, %8 ], [ %49, %48 ]
  %15 = shl nuw nsw i32 1, %.01415
  %16 = and i32 %15, %12
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %48, label %17

17:                                               ; preds = %14
  %18 = lshr exact i32 %.01415, 1
  %19 = add nuw nsw i32 %18, %13
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %1, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %17
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

23:                                               ; preds = %17
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %25
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

32:                                               ; preds = %23
  %33 = shl nuw nsw i32 %20, 1
  %34 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #8
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #7
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %.phi.trans.insert.i, align 8
  store i32 %33, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %31, %Vec_IntGrow.exit.i ]
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  store i32 %19, ptr %47, align 4
  br label %48

48:                                               ; preds = %14, %Vec_IntPush.exit
  %49 = add nuw nsw i32 %.01415, 2
  %50 = icmp samesign ult i32 %.01415, 30
  br i1 %50, label %14, label %51, !llvm.loop !6

51:                                               ; preds = %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %4, align 8
  %53 = lshr i32 %52, 10
  %54 = and i32 %53, 4095
  %55 = zext nneg i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next, %55
  br i1 %56, label %8, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %51, %2
  ret void
}

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_SopCreateAnd(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_SopComplement(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCovDeriveNode_rec(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 20
  %.val49 = load i32, ptr %5, align 4
  %6 = and i32 %.val49, 15
  switch i32 %6, label %10 [
    i32 5, label %7
    i32 2, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = load ptr, ptr %8, align 8
  br label %57

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not46 = icmp eq ptr %12, null
  br i1 %.not46, label %13, label %57

13:                                               ; preds = %10
  %.val50 = load ptr, ptr %2, align 8
  %14 = getelementptr i8, ptr %2, i64 16
  %.val51 = load i32, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val50, i64 272
  %.val50.val = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val50.val, i64 24
  %.val50.val.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val50.val.val, i64 8
  %.val50.val.val.val = load ptr, ptr %17, align 8
  %18 = sext i32 %.val51 to i64
  %19 = getelementptr inbounds ptr, ptr %.val50.val.val.val, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %22, i64 4
  %.val5458 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val5458, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %13
  %27 = getelementptr i8, ptr %22, i64 8
  %28 = add nsw i32 %3, 1
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.val = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr i8, ptr %32, i64 32
  %.val48 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val48, i64 8
  %.val48.val = load ptr, ptr %34, align 8
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds ptr, ptr %.val48.val, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @Abc_NtkCovDeriveNode_rec(ptr noundef %0, ptr noundef %1, ptr noundef %37, i32 noundef %28)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val54 = load i32, ptr %25, align 4
  %39 = sext i32 %.val54 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %29, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %29, %13
  %.not5.i = icmp eq ptr %24, null
  br i1 %.not5.i, label %Min_CoverCountCubes.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge, %.lr.ph.i
  %.07.i = phi i32 [ %41, %.lr.ph.i ], [ 0, %.critedge ]
  %.046.i = phi ptr [ %42, %.lr.ph.i ], [ %24, %.critedge ]
  %41 = add nuw nsw i32 %.07.i, 1
  %42 = load ptr, ptr %.046.i, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %Min_CoverCountCubes.exit, label %.lr.ph.i, !llvm.loop !9

Min_CoverCountCubes.exit:                         ; preds = %.lr.ph.i
  %cond = icmp eq i32 %.07.i, 0
  br i1 %cond, label %44, label %46

Min_CoverCountCubes.exit.thread:                  ; preds = %.critedge
  %43 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef %1) #6
  br label %56

44:                                               ; preds = %Min_CoverCountCubes.exit
  %45 = tail call ptr @Abc_NtkCovDeriveCube(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %24, ptr noundef %22, i32 noundef 0)
  br label %56

46:                                               ; preds = %Min_CoverCountCubes.exit
  %47 = tail call ptr @Abc_NtkCreateObj(ptr noundef %1, i32 noundef 7) #6
  br label %48

48:                                               ; preds = %46, %48
  %.04260 = phi ptr [ %24, %46 ], [ %50, %48 ]
  %49 = tail call ptr @Abc_NtkCovDeriveCube(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %.04260, ptr noundef %22, i32 noundef 0)
  tail call void @Abc_ObjAddFanin(ptr noundef %47, ptr noundef %49) #6
  %50 = load ptr, ptr %.04260, align 8
  %.not47 = icmp eq ptr %50, null
  br i1 %.not47, label %51, label %48, !llvm.loop !10

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @Abc_SopCreateXorSpecial(ptr noundef %53, i32 noundef %41) #6
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %44, %51, %Min_CoverCountCubes.exit.thread
  %.043 = phi ptr [ %43, %Min_CoverCountCubes.exit.thread ], [ %45, %44 ], [ %47, %51 ]
  store ptr %.043, ptr %11, align 8
  br label %57

57:                                               ; preds = %10, %56, %7
  %.041 = phi ptr [ %9, %7 ], [ %.043, %56 ], [ %12, %10 ]
  ret ptr %.041
}

declare ptr @Abc_SopCreateXorSpecial(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCovDerive(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NtkStartFrom(ptr noundef %1, i32 noundef 2, i32 noundef 1) #6
  %4 = getelementptr i8, ptr %1, i64 64
  %.val19 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val19, i64 4
  %.val.val20 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val.val20, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %.val22 = phi ptr [ %.val, %.lr.ph ], [ %.val19, %2 ]
  %7 = getelementptr i8, ptr %.val22, i64 8
  %.val16.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val16.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %.val17 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %9, i64 32
  %.val18 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val17, i64 32
  %.val17.val = load ptr, ptr %11, align 8
  %.val18.val = load i32, ptr %.val18, align 4
  %12 = getelementptr i8, ptr %.val17.val, i64 8
  %.val17.val.val = load ptr, ptr %12, align 8
  %13 = sext i32 %.val18.val to i64
  %14 = getelementptr inbounds ptr, ptr %.val17.val.val, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @Abc_NtkCovDeriveNode_rec(ptr noundef %0, ptr noundef %3, ptr noundef %15, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %4, align 8
  %17 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %17, align 4
  %18 = sext i32 %.val.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph, %2
  tail call void @Abc_NtkFinalize(ptr noundef nonnull %1, ptr noundef %3) #6
  %20 = tail call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %3, i32 noundef 1) #6
  %21 = tail call i32 @Abc_NtkCheck(ptr noundef %3) #6
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %23

22:                                               ; preds = %.critedge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @Abc_NtkDelete(ptr noundef %3) #6
  br label %23

23:                                               ; preds = %.critedge, %22
  %.015 = phi ptr [ null, %22 ], [ %3, %.critedge ]
  ret ptr %.015
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkFinalize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCovDeriveInv(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %14, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %0, ptr noundef nonnull %6) #6
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %11, ptr %13, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %14

14:                                               ; preds = %4, %10, %3
  %.pn = phi ptr [ %1, %3 ], [ %.pre, %10 ], [ %6, %4 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 64
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCovDeriveCubeInv(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %6, 4194304
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef %0) #6
  br label %91

10:                                               ; preds = %4
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  store i32 16, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  tail call fastcc void @Min_CubeGetLits(ptr noundef nonnull %2, ptr noundef nonnull %11)
  %15 = load i32, ptr %5, align 8
  %.mask = and i32 %15, -4194304
  %16 = icmp eq i32 %.mask, 4194304
  br i1 %16, label %Vec_IntFree.exit, label %47

Vec_IntFree.exit:                                 ; preds = %10
  %.val42 = load ptr, ptr %14, align 8
  %17 = load i32, ptr %.val42, align 4
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr i8, ptr %3, i64 8
  %.val41 = load ptr, ptr %19, align 8
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds i32, ptr %.val41, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr i8, ptr %18, i64 32
  %.val44 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val44, i64 8
  %.val44.val = load ptr, ptr %24, align 8
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds ptr, ptr %.val44.val, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %29 = shl nsw i32 %17, 1
  %30 = ashr i32 %17, 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1 x i32], ptr %28, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %29, 30
  %35 = lshr i32 %33, %34
  %36 = and i32 %35, 3
  tail call void @free(ptr noundef nonnull %.val42) #6
  tail call void @free(ptr noundef nonnull %11) #6
  %.not = icmp eq i32 %36, 1
  br i1 %.not, label %37, label %Abc_NtkCovDeriveInv.exit

37:                                               ; preds = %Vec_IntFree.exit
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %Abc_NtkCovDeriveInv.exit

43:                                               ; preds = %37
  %44 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %0, ptr noundef nonnull %39) #6
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr %44, ptr %46, align 8
  %.pre.i = load ptr, ptr %38, align 8
  br label %Abc_NtkCovDeriveInv.exit

Abc_NtkCovDeriveInv.exit:                         ; preds = %Vec_IntFree.exit, %37, %43
  %.pn.i = phi ptr [ %27, %Vec_IntFree.exit ], [ %.pre.i, %43 ], [ %39, %37 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 64
  %.0.i = load ptr, ptr %.0.in.i, align 8
  br label %91

47:                                               ; preds = %10
  %48 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #6
  %49 = load i32, ptr %12, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47
  %.val40 = load ptr, ptr %14, align 8
  %51 = getelementptr i8, ptr %3, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %wide.trip.count = zext nneg i32 %49 to i64
  br label %53

53:                                               ; preds = %.lr.ph, %Abc_NtkCovDeriveInv.exit52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_NtkCovDeriveInv.exit52 ]
  %54 = getelementptr inbounds nuw i32, ptr %.val40, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %1, align 8
  %.val = load ptr, ptr %51, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %.val, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr i8, ptr %56, i64 32
  %.val43 = load ptr, ptr %60, align 8
  %61 = getelementptr i8, ptr %.val43, i64 8
  %.val43.val = load ptr, ptr %61, align 8
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds ptr, ptr %.val43.val, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = shl nsw i32 %55, 1
  %66 = ashr i32 %55, 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1 x i32], ptr %52, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %65, 30
  %71 = lshr i32 %69, %70
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 1
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %54, align 4
  br i1 %73, label %75, label %Abc_NtkCovDeriveInv.exit52

75:                                               ; preds = %53
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %Abc_NtkCovDeriveInv.exit52

81:                                               ; preds = %75
  %82 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %0, ptr noundef nonnull %77) #6
  %83 = load ptr, ptr %76, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 64
  store ptr %82, ptr %84, align 8
  %.pre.i51 = load ptr, ptr %76, align 8
  br label %Abc_NtkCovDeriveInv.exit52

Abc_NtkCovDeriveInv.exit52:                       ; preds = %53, %75, %81
  %.pn.i48 = phi ptr [ %64, %53 ], [ %.pre.i51, %81 ], [ %77, %75 ]
  %.0.in.i49 = getelementptr inbounds nuw i8, ptr %.pn.i48, i64 64
  %.0.i50 = load ptr, ptr %.0.in.i49, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %48, ptr noundef %.0.i50) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %53, !llvm.loop !12

._crit_edge:                                      ; preds = %Abc_NtkCovDeriveInv.exit52, %47
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr @Abc_SopCreateAnd(ptr noundef %86, i32 noundef %49, ptr noundef null) #6
  %88 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %14, align 8
  %.not.i53 = icmp eq ptr %89, null
  br i1 %.not.i53, label %Vec_IntFree.exit54, label %90

90:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %89) #6
  br label %Vec_IntFree.exit54

Vec_IntFree.exit54:                               ; preds = %._crit_edge, %90
  tail call void @free(ptr noundef nonnull %11) #6
  br label %91

91:                                               ; preds = %Vec_IntFree.exit54, %Abc_NtkCovDeriveInv.exit, %8
  %.038 = phi ptr [ %9, %8 ], [ %.0.i, %Abc_NtkCovDeriveInv.exit ], [ %48, %Vec_IntFree.exit54 ]
  ret ptr %.038
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCovDeriveNodeInv_rec(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %Abc_NtkCovDeriveInv.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Abc_NtkCovDeriveInv.exit.sink.split, label %Abc_NtkCovDeriveInv.exit

12:                                               ; preds = %4
  %.val48 = load ptr, ptr %2, align 8
  %13 = getelementptr i8, ptr %2, i64 16
  %.val49 = load i32, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val48, i64 272
  %.val48.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val48.val, i64 24
  %.val48.val.val = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val48.val.val, i64 8
  %.val48.val.val.val = load ptr, ptr %16, align 8
  %17 = sext i32 %.val49 to i64
  %18 = getelementptr inbounds ptr, ptr %.val48.val.val.val, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %21, i64 4
  %.val5261 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val5261, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %12
  %26 = getelementptr i8, ptr %21, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.val = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr i8, ptr %30, i64 32
  %.val47 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val47, i64 8
  %.val47.val = load ptr, ptr %32, align 8
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds ptr, ptr %.val47.val, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @Abc_NtkCovDeriveNodeInv_rec(ptr noundef %0, ptr noundef %1, ptr noundef %35, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val52 = load i32, ptr %24, align 4
  %37 = sext i32 %.val52 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %27, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %27, %12
  %.not5.i = icmp eq ptr %23, null
  br i1 %.not5.i, label %Min_CoverCountCubes.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge, %.lr.ph.i
  %.07.i = phi i32 [ %39, %.lr.ph.i ], [ 0, %.critedge ]
  %.046.i = phi ptr [ %40, %.lr.ph.i ], [ %23, %.critedge ]
  %39 = add nuw nsw i32 %.07.i, 1
  %40 = load ptr, ptr %.046.i, align 8
  %.not.i53 = icmp eq ptr %40, null
  br i1 %.not.i53, label %Min_CoverCountCubes.exit, label %.lr.ph.i, !llvm.loop !9

Min_CoverCountCubes.exit:                         ; preds = %.lr.ph.i
  %cond = icmp eq i32 %.07.i, 0
  br i1 %cond, label %42, label %44

Min_CoverCountCubes.exit.thread:                  ; preds = %.critedge
  %41 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef %1) #6
  br label %54

42:                                               ; preds = %Min_CoverCountCubes.exit
  %43 = tail call ptr @Abc_NtkCovDeriveCubeInv(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %23, ptr noundef %21)
  br label %54

44:                                               ; preds = %Min_CoverCountCubes.exit
  %45 = tail call ptr @Abc_NtkCreateObj(ptr noundef %1, i32 noundef 7) #6
  br label %46

46:                                               ; preds = %44, %46
  %.04363 = phi ptr [ %23, %44 ], [ %48, %46 ]
  %47 = tail call ptr @Abc_NtkCovDeriveCubeInv(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %.04363, ptr noundef %21)
  tail call void @Abc_ObjAddFanin(ptr noundef %45, ptr noundef %47) #6
  %48 = load ptr, ptr %.04363, align 8
  %.not46 = icmp eq ptr %48, null
  br i1 %.not46, label %49, label %46, !llvm.loop !14

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @Abc_SopCreateXorSpecial(ptr noundef %51, i32 noundef %39) #6
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %42, %49, %Min_CoverCountCubes.exit.thread
  %.044 = phi ptr [ %41, %Min_CoverCountCubes.exit.thread ], [ %43, %42 ], [ %45, %49 ]
  store ptr %.044, ptr %5, align 8
  %.not.i54 = icmp eq i32 %3, 0
  br i1 %.not.i54, label %Abc_NtkCovDeriveInv.exit, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.044, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %Abc_NtkCovDeriveInv.exit.sink.split, label %Abc_NtkCovDeriveInv.exit

Abc_NtkCovDeriveInv.exit.sink.split:              ; preds = %55, %8
  %.044.sink = phi ptr [ %6, %8 ], [ %.044, %55 ]
  %59 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %1, ptr noundef nonnull %.044.sink) #6
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store ptr %59, ptr %61, align 8
  %.pre.i58 = load ptr, ptr %5, align 8
  br label %Abc_NtkCovDeriveInv.exit

Abc_NtkCovDeriveInv.exit:                         ; preds = %Abc_NtkCovDeriveInv.exit.sink.split, %55, %54, %8, %7
  %.pn.i.pn = phi ptr [ %2, %7 ], [ %6, %8 ], [ %2, %54 ], [ %.044, %55 ], [ %.pre.i58, %Abc_NtkCovDeriveInv.exit.sink.split ]
  %.042.in = getelementptr inbounds nuw i8, ptr %.pn.i.pn, i64 64
  %.042 = load ptr, ptr %.042.in, align 8
  ret ptr %.042
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCovDeriveClean(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NtkStartFrom(ptr noundef %1, i32 noundef 2, i32 noundef 1) #6
  %4 = getelementptr i8, ptr %1, i64 64
  %.val21 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val21, i64 4
  %.val.val22 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val.val22, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %.val24 = phi ptr [ %.val, %.lr.ph ], [ %.val21, %2 ]
  %7 = getelementptr i8, ptr %.val24, i64 8
  %.val17.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val17.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %.val18 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %9, i64 32
  %.val19 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val18, i64 32
  %.val18.val = load ptr, ptr %11, align 8
  %.val19.val = load i32, ptr %.val19, align 4
  %12 = getelementptr i8, ptr %.val18.val, i64 8
  %.val18.val.val = load ptr, ptr %12, align 8
  %13 = sext i32 %.val19.val to i64
  %14 = getelementptr inbounds ptr, ptr %.val18.val.val, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %9, i64 20
  %.val20 = load i32, ptr %16, align 4
  %17 = lshr i32 %.val20, 10
  %18 = and i32 %17, 1
  %19 = tail call ptr @Abc_NtkCovDeriveNodeInv_rec(ptr noundef %0, ptr noundef %3, ptr noundef %15, i32 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %21 = load ptr, ptr %20, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %21, ptr noundef %19) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %4, align 8
  %22 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %22, align 4
  %23 = sext i32 %.val.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph, %2
  %25 = tail call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %3, i32 noundef 0) #6
  %26 = tail call i32 @Abc_NtkCheck(ptr noundef %3) #6
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %28

27:                                               ; preds = %.critedge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @Abc_NtkDelete(ptr noundef %3) #6
  br label %28

28:                                               ; preds = %.critedge, %27
  %.016 = phi ptr [ null, %27 ], [ %3, %.critedge ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCovDerive_rec(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %103

6:                                                ; preds = %3
  %.val105 = load ptr, ptr %2, align 8
  %7 = getelementptr i8, ptr %2, i64 16
  %.val106 = load i32, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val105, i64 272
  %.val105.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val105.val, i64 24
  %.val105.val.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val105.val.val, i64 8
  %.val105.val.val.val = load ptr, ptr %10, align 8
  %11 = sext i32 %.val106 to i64
  %12 = getelementptr inbounds ptr, ptr %.val105.val.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not92 = icmp eq ptr %16, null
  %.not97201 = icmp eq ptr %18, null
  br i1 %.not92, label %.thread, label %21

21:                                               ; preds = %6
  br i1 %.not97201, label %26, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.07.i = phi i32 [ %22, %.lr.ph.i ], [ 0, %21 ]
  %.046.i = phi ptr [ %23, %.lr.ph.i ], [ %16, %21 ]
  %22 = add nuw nsw i32 %.07.i, 1
  %23 = load ptr, ptr %.046.i, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %.lr.ph.i117, label %.lr.ph.i, !llvm.loop !9

.lr.ph.i117:                                      ; preds = %.lr.ph.i, %.lr.ph.i117
  %.07.i118 = phi i32 [ %24, %.lr.ph.i117 ], [ 0, %.lr.ph.i ]
  %.046.i119 = phi ptr [ %25, %.lr.ph.i117 ], [ %18, %.lr.ph.i ]
  %24 = add nuw nsw i32 %.07.i118, 1
  %25 = load ptr, ptr %.046.i119, align 8
  %.not.i120 = icmp eq ptr %25, null
  br i1 %.not.i120, label %Min_CoverCountCubes.exit122, label %.lr.ph.i117, !llvm.loop !9

Min_CoverCountCubes.exit122:                      ; preds = %.lr.ph.i117
  %.not94 = icmp samesign ugt i32 %.07.i, %.07.i118
  br i1 %.not94, label %31, label %26

26:                                               ; preds = %Min_CoverCountCubes.exit122, %21
  %.not95 = icmp eq ptr %20, null
  br i1 %.not95, label %53, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %26, %.lr.ph.i124
  %.07.i125 = phi i32 [ %27, %.lr.ph.i124 ], [ 0, %26 ]
  %.046.i126 = phi ptr [ %28, %.lr.ph.i124 ], [ %16, %26 ]
  %27 = add nuw nsw i32 %.07.i125, 1
  %28 = load ptr, ptr %.046.i126, align 8
  %.not.i127 = icmp eq ptr %28, null
  br i1 %.not.i127, label %.lr.ph.i131, label %.lr.ph.i124, !llvm.loop !9

.lr.ph.i131:                                      ; preds = %.lr.ph.i124, %.lr.ph.i131
  %.07.i132 = phi i32 [ %29, %.lr.ph.i131 ], [ 0, %.lr.ph.i124 ]
  %.046.i133 = phi ptr [ %30, %.lr.ph.i131 ], [ %20, %.lr.ph.i124 ]
  %29 = add nuw nsw i32 %.07.i132, 1
  %30 = load ptr, ptr %.046.i133, align 8
  %.not.i134 = icmp eq ptr %30, null
  br i1 %.not.i134, label %Min_CoverCountCubes.exit136, label %.lr.ph.i131, !llvm.loop !9

Min_CoverCountCubes.exit136:                      ; preds = %.lr.ph.i131
  %.not96 = icmp samesign ugt i32 %.07.i125, %.07.i132
  br i1 %.not96, label %31, label %53

31:                                               ; preds = %Min_CoverCountCubes.exit136, %Min_CoverCountCubes.exit122
  br i1 %.not97201, label %40, label %.lr.ph.i138

.thread:                                          ; preds = %6
  br i1 %.not97201, label %.thread207, label %.thread204

.lr.ph.i138:                                      ; preds = %31, %.lr.ph.i138
  %.07.i139 = phi i32 [ %32, %.lr.ph.i138 ], [ 0, %31 ]
  %.046.i140 = phi ptr [ %33, %.lr.ph.i138 ], [ %18, %31 ]
  %32 = add nuw nsw i32 %.07.i139, 1
  %33 = load ptr, ptr %.046.i140, align 8
  %.not.i141 = icmp eq ptr %33, null
  br i1 %.not.i141, label %.lr.ph.i145, label %.lr.ph.i138, !llvm.loop !9

.lr.ph.i145:                                      ; preds = %.lr.ph.i138, %.lr.ph.i145
  %.07.i146 = phi i32 [ %34, %.lr.ph.i145 ], [ 0, %.lr.ph.i138 ]
  %.046.i147 = phi ptr [ %35, %.lr.ph.i145 ], [ %16, %.lr.ph.i138 ]
  %34 = add nuw nsw i32 %.07.i146, 1
  %35 = load ptr, ptr %.046.i147, align 8
  %.not.i148 = icmp eq ptr %35, null
  br i1 %.not.i148, label %Min_CoverCountCubes.exit150, label %.lr.ph.i145, !llvm.loop !9

Min_CoverCountCubes.exit150:                      ; preds = %.lr.ph.i145
  %.not98 = icmp samesign ugt i32 %.07.i139, %.07.i146
  br i1 %.not98, label %40, label %.thread204

.thread204:                                       ; preds = %.thread, %Min_CoverCountCubes.exit150
  %.not99 = icmp eq ptr %20, null
  br i1 %.not99, label %53, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %.thread204, %.lr.ph.i152
  %.07.i153 = phi i32 [ %36, %.lr.ph.i152 ], [ 0, %.thread204 ]
  %.046.i154 = phi ptr [ %37, %.lr.ph.i152 ], [ %18, %.thread204 ]
  %36 = add nuw nsw i32 %.07.i153, 1
  %37 = load ptr, ptr %.046.i154, align 8
  %.not.i155 = icmp eq ptr %37, null
  br i1 %.not.i155, label %.lr.ph.i159, label %.lr.ph.i152, !llvm.loop !9

.lr.ph.i159:                                      ; preds = %.lr.ph.i152, %.lr.ph.i159
  %.07.i160 = phi i32 [ %38, %.lr.ph.i159 ], [ 0, %.lr.ph.i152 ]
  %.046.i161 = phi ptr [ %39, %.lr.ph.i159 ], [ %20, %.lr.ph.i152 ]
  %38 = add nuw nsw i32 %.07.i160, 1
  %39 = load ptr, ptr %.046.i161, align 8
  %.not.i162 = icmp eq ptr %39, null
  br i1 %.not.i162, label %Min_CoverCountCubes.exit164, label %.lr.ph.i159, !llvm.loop !9

Min_CoverCountCubes.exit164:                      ; preds = %.lr.ph.i159
  %.not100 = icmp samesign ugt i32 %.07.i153, %.07.i160
  br i1 %.not100, label %40, label %53

40:                                               ; preds = %Min_CoverCountCubes.exit164, %Min_CoverCountCubes.exit150, %31
  %.not97203 = phi i1 [ false, %Min_CoverCountCubes.exit164 ], [ false, %Min_CoverCountCubes.exit150 ], [ true, %31 ]
  %.not101 = icmp eq ptr %20, null
  br i1 %.not101, label %53, label %41

.thread207:                                       ; preds = %.thread
  %.not101209 = icmp eq ptr %20, null
  br i1 %.not101209, label %53, label %.thread214

41:                                               ; preds = %40
  br i1 %.not92, label %47, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %41, %.lr.ph.i166
  %.07.i167 = phi i32 [ %42, %.lr.ph.i166 ], [ 0, %41 ]
  %.046.i168 = phi ptr [ %43, %.lr.ph.i166 ], [ %20, %41 ]
  %42 = add nuw nsw i32 %.07.i167, 1
  %43 = load ptr, ptr %.046.i168, align 8
  %.not.i169 = icmp eq ptr %43, null
  br i1 %.not.i169, label %.lr.ph.i173, label %.lr.ph.i166, !llvm.loop !9

.lr.ph.i173:                                      ; preds = %.lr.ph.i166, %.lr.ph.i173
  %.07.i174 = phi i32 [ %44, %.lr.ph.i173 ], [ 0, %.lr.ph.i166 ]
  %.046.i175 = phi ptr [ %45, %.lr.ph.i173 ], [ %16, %.lr.ph.i166 ]
  %44 = add nuw nsw i32 %.07.i174, 1
  %45 = load ptr, ptr %.046.i175, align 8
  %.not.i176 = icmp eq ptr %45, null
  br i1 %.not.i176, label %Min_CoverCountCubes.exit178, label %.lr.ph.i173, !llvm.loop !9

Min_CoverCountCubes.exit178:                      ; preds = %.lr.ph.i173
  %46 = icmp samesign ult i32 %.07.i167, %.07.i174
  br i1 %46, label %47, label %53

47:                                               ; preds = %Min_CoverCountCubes.exit178, %41
  br i1 %.not97203, label %.thread214, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %47, %.lr.ph.i180
  %.07.i181 = phi i32 [ %48, %.lr.ph.i180 ], [ 0, %47 ]
  %.046.i182 = phi ptr [ %49, %.lr.ph.i180 ], [ %20, %47 ]
  %48 = add nuw nsw i32 %.07.i181, 1
  %49 = load ptr, ptr %.046.i182, align 8
  %.not.i183 = icmp eq ptr %49, null
  br i1 %.not.i183, label %.lr.ph.i187, label %.lr.ph.i180, !llvm.loop !9

.lr.ph.i187:                                      ; preds = %.lr.ph.i180, %.lr.ph.i187
  %.07.i188 = phi i32 [ %50, %.lr.ph.i187 ], [ 0, %.lr.ph.i180 ]
  %.046.i189 = phi ptr [ %51, %.lr.ph.i187 ], [ %18, %.lr.ph.i180 ]
  %50 = add nuw nsw i32 %.07.i188, 1
  %51 = load ptr, ptr %.046.i189, align 8
  %.not.i190 = icmp eq ptr %51, null
  br i1 %.not.i190, label %Min_CoverCountCubes.exit192, label %.lr.ph.i187, !llvm.loop !9

Min_CoverCountCubes.exit192:                      ; preds = %.lr.ph.i187
  %52 = icmp samesign ult i32 %.07.i181, %.07.i188
  br i1 %52, label %.thread214, label %53

.thread214:                                       ; preds = %.thread207, %Min_CoverCountCubes.exit192, %47
  br label %53

53:                                               ; preds = %.thread207, %.thread214, %Min_CoverCountCubes.exit192, %Min_CoverCountCubes.exit178, %40, %Min_CoverCountCubes.exit136, %26, %Min_CoverCountCubes.exit164, %.thread204
  %.079 = phi ptr [ %20, %.thread214 ], [ undef, %Min_CoverCountCubes.exit192 ], [ undef, %Min_CoverCountCubes.exit178 ], [ undef, %40 ], [ %16, %Min_CoverCountCubes.exit136 ], [ %16, %26 ], [ %18, %Min_CoverCountCubes.exit164 ], [ %18, %.thread204 ], [ undef, %.thread207 ]
  %54 = phi i32 [ 0, %.thread214 ], [ 0, %Min_CoverCountCubes.exit192 ], [ 0, %Min_CoverCountCubes.exit178 ], [ 0, %40 ], [ 0, %Min_CoverCountCubes.exit136 ], [ 0, %26 ], [ 1, %Min_CoverCountCubes.exit164 ], [ 1, %.thread204 ], [ 0, %.thread207 ]
  %.0 = phi i8 [ 120, %.thread214 ], [ 0, %Min_CoverCountCubes.exit192 ], [ 0, %Min_CoverCountCubes.exit178 ], [ 0, %40 ], [ 49, %Min_CoverCountCubes.exit136 ], [ 49, %26 ], [ 48, %Min_CoverCountCubes.exit164 ], [ 48, %.thread204 ], [ 0, %.thread207 ]
  %55 = getelementptr i8, ptr %15, i64 4
  %.val110217 = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %.val110217, 0
  br i1 %56, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %53
  %57 = getelementptr i8, ptr %15, i64 8
  br label %58

58:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %.val102 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i32, ptr %.val102, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr i8, ptr %61, i64 32
  %.val104 = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val104, i64 8
  %.val104.val = load ptr, ptr %63, align 8
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds ptr, ptr %.val104.val, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @Abc_NtkCovDerive_rec(ptr noundef %0, ptr noundef %1, ptr noundef %66)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val110 = load i32, ptr %55, align 4
  %68 = sext i32 %.val110 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %58, label %.critedge2, !llvm.loop !16

.critedge2:                                       ; preds = %58, %53
  %.not5.i193 = icmp eq ptr %.079, null
  br i1 %.not5.i193, label %Min_CoverCountCubes.exit199.thread, label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %.critedge2, %.lr.ph.i194
  %.07.i195 = phi i32 [ %70, %.lr.ph.i194 ], [ 0, %.critedge2 ]
  %.046.i196 = phi ptr [ %71, %.lr.ph.i194 ], [ %.079, %.critedge2 ]
  %70 = add nuw nsw i32 %.07.i195, 1
  %71 = load ptr, ptr %.046.i196, align 8
  %.not.i197 = icmp eq ptr %71, null
  br i1 %.not.i197, label %Min_CoverCountCubes.exit199, label %.lr.ph.i194, !llvm.loop !9

Min_CoverCountCubes.exit199:                      ; preds = %.lr.ph.i194
  %cond = icmp eq i32 %.07.i195, 0
  br i1 %cond, label %73, label %75

Min_CoverCountCubes.exit199.thread:               ; preds = %.critedge2
  %72 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef %1) #6
  br label %102

73:                                               ; preds = %Min_CoverCountCubes.exit199
  %74 = tail call ptr @Abc_NtkCovDeriveCube(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %.079, ptr noundef %15, i32 noundef %54)
  br label %102

75:                                               ; preds = %Min_CoverCountCubes.exit199
  %76 = tail call ptr @Abc_NtkCreateObj(ptr noundef %1, i32 noundef 7) #6
  %.val109219 = load i32, ptr %55, align 4
  %77 = icmp sgt i32 %.val109219, 0
  br i1 %77, label %.lr.ph221, label %.critedge4

.lr.ph221:                                        ; preds = %75
  %78 = getelementptr i8, ptr %15, i64 8
  br label %79

79:                                               ; preds = %.lr.ph221, %79
  %indvars.iv223 = phi i64 [ 0, %.lr.ph221 ], [ %indvars.iv.next224, %79 ]
  %.val = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv223
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr i8, ptr %82, i64 32
  %.val103 = load ptr, ptr %83, align 8
  %84 = getelementptr i8, ptr %.val103, i64 8
  %.val103.val = load ptr, ptr %84, align 8
  %85 = sext i32 %81 to i64
  %86 = getelementptr inbounds ptr, ptr %.val103.val, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %89 = load ptr, ptr %88, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %76, ptr noundef %89) #6
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %.val109 = load i32, ptr %55, align 4
  %90 = sext i32 %.val109 to i64
  %91 = icmp slt i64 %indvars.iv.next224, %90
  br i1 %91, label %79, label %.critedge4, !llvm.loop !17

.critedge4:                                       ; preds = %79, %75
  %92 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 0, ptr %93, align 4
  store i32 100, ptr %92, align 8
  %94 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #7
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %94, ptr %95, align 8
  tail call void @Min_CoverCreate(ptr noundef nonnull %92, ptr noundef nonnull %.079, i8 noundef signext %.0) #6
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %97 = load ptr, ptr %96, align 8
  %.val115 = load ptr, ptr %95, align 8
  %98 = tail call ptr @Abc_SopRegister(ptr noundef %97, ptr noundef %.val115) #6
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 56
  store ptr %98, ptr %99, align 8
  %100 = load ptr, ptr %95, align 8
  %.not.i200 = icmp eq ptr %100, null
  br i1 %.not.i200, label %Vec_StrFree.exit, label %101

101:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %100) #6
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %.critedge4, %101
  tail call void @free(ptr noundef nonnull %92) #6
  br label %102

102:                                              ; preds = %73, %Vec_StrFree.exit, %Min_CoverCountCubes.exit199.thread
  %.080 = phi ptr [ %72, %Min_CoverCountCubes.exit199.thread ], [ %74, %73 ], [ %76, %Vec_StrFree.exit ]
  store ptr %.080, ptr %4, align 8
  br label %103

103:                                              ; preds = %3, %102
  %.077 = phi ptr [ %.080, %102 ], [ %5, %3 ]
  ret ptr %.077
}

declare void @Min_CoverCreate(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCovDeriveRegular(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NtkStartFrom(ptr noundef %1, i32 noundef 2, i32 noundef 1) #6
  %4 = tail call ptr @Abc_AigConst1(ptr noundef %1) #6
  %5 = getelementptr i8, ptr %4, i64 44
  %.val34 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val34, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef %3) #6
  %9 = tail call ptr @Abc_AigConst1(ptr noundef %1) #6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr i8, ptr %1, i64 64
  %.val36 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val36, i64 4
  %.val.val37 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val.val37, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %11, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %11 ]
  %.val39 = phi ptr [ %.val, %41 ], [ %.val36, %11 ]
  %15 = getelementptr i8, ptr %.val39, i64 8
  %.val28.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val28.val, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %.val31 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %17, i64 32
  %.val32 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val31, i64 32
  %.val31.val = load ptr, ptr %19, align 8
  %.val32.val = load i32, ptr %.val32, align 4
  %20 = getelementptr i8, ptr %.val31.val, i64 8
  %.val31.val.val = load ptr, ptr %20, align 8
  %21 = sext i32 %.val32.val to i64
  %22 = getelementptr inbounds ptr, ptr %.val31.val.val, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @Abc_NtkCovDerive_rec(ptr noundef %0, ptr noundef %3, ptr noundef %23)
  %25 = getelementptr i8, ptr %17, i64 20
  %.val33 = load i32, ptr %25, align 4
  %26 = and i32 %.val33, 1024
  %.not26 = icmp eq i32 %26, 0
  br i1 %.not26, label %41, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %29 = load ptr, ptr %28, align 8
  %.not27 = icmp eq ptr %29, null
  br i1 %.not27, label %39, label %30

30:                                               ; preds = %27
  %.val29 = load ptr, ptr %17, align 8
  %.val30 = load ptr, ptr %18, align 8
  %31 = getelementptr i8, ptr %.val29, i64 32
  %.val29.val = load ptr, ptr %31, align 8
  %.val30.val = load i32, ptr %.val30, align 4
  %32 = getelementptr i8, ptr %.val29.val, i64 8
  %.val29.val.val = load ptr, ptr %32, align 8
  %33 = sext i32 %.val30.val to i64
  %34 = getelementptr inbounds ptr, ptr %.val29.val.val, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 44
  %.val35 = load i32, ptr %36, align 4
  %37 = icmp eq i32 %.val35, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @Abc_SopComplement(ptr noundef nonnull %29) #6
  br label %41

39:                                               ; preds = %30, %27
  %40 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %3, ptr noundef nonnull %24) #6
  br label %41

41:                                               ; preds = %38, %39, %.lr.ph
  %.024 = phi ptr [ %24, %38 ], [ %40, %39 ], [ %24, %.lr.ph ]
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %43 = load ptr, ptr %42, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %43, ptr noundef %.024) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %12, align 8
  %44 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %44, align 4
  %45 = sext i32 %.val.val to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %41, %11
  %47 = tail call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %3, i32 noundef 0) #6
  %48 = tail call i32 @Abc_NtkCheck(ptr noundef %3) #6
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %49, label %50

49:                                               ; preds = %.critedge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @Abc_NtkDelete(ptr noundef %3) #6
  br label %50

50:                                               ; preds = %.critedge, %49
  %.025 = phi ptr [ null, %49 ], [ %3, %.critedge ]
  ret ptr %.025
}

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(1) }

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
