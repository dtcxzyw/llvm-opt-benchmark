; ModuleID = 'bench/abc/original/giaClp.c.ll'
source_filename = "bench/abc/original/giaClp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [86 x i8] c"Ins = %d. Outs = %d.  Shared BDD nodes = %d.  Peak live nodes = %d. Peak nodes = %d.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_GetFakeNames(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [5 x i8], align 1
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %4 = add i32 %0, -1
  %or.cond.i = icmp ult i32 %4, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  store i32 %spec.store.select.i, ptr %3, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #12
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %12 = icmp sgt i32 %0, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %13 = icmp samesign ult i32 %0, 26
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Vec_PtrPush.exit.us
  %.010.us = phi i32 [ %46, %Vec_PtrPush.exit.us ], [ 0, %.lr.ph ]
  %16 = trunc i32 %.010.us to i8
  %17 = add i8 %16, 97
  store i8 %17, ptr %2, align 1
  store i8 0, ptr %14, align 1
  %18 = call ptr @Extra_UtilStrsav(ptr noundef nonnull %2) #13
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %3, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_PtrGrow.exit11_crit_edge.i.us

.Vec_PtrGrow.exit11_crit_edge.i.us:               ; preds = %.lr.ph.split.us
  %.pre.i.us = load ptr, ptr %11, align 8
  br label %Vec_PtrPush.exit.us

22:                                               ; preds = %.lr.ph.split.us
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %35, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i32 %19, 1
  %26 = load ptr, ptr %11, align 8
  %.not9.i10.i.us = icmp eq ptr %26, null
  %27 = zext nneg i32 %25 to i64
  %28 = shl nuw nsw i64 %27, 3
  br i1 %.not9.i10.i.us, label %31, label %29

29:                                               ; preds = %24
  %30 = call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #14
  br label %33

31:                                               ; preds = %24
  %32 = call noalias ptr @malloc(i64 noundef %28) #12
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %11, align 8
  store i32 %25, ptr %3, align 8
  br label %Vec_PtrPush.exit.us

35:                                               ; preds = %22
  %36 = load ptr, ptr %11, align 8
  %.not9.i.i.us = icmp eq ptr %36, null
  br i1 %.not9.i.i.us, label %39, label %37

37:                                               ; preds = %35
  %38 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %36, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.us

39:                                               ; preds = %35
  %40 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i.us

Vec_PtrGrow.exit.i.us:                            ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit.us

Vec_PtrPush.exit.us:                              ; preds = %Vec_PtrGrow.exit.i.us, %33, %.Vec_PtrGrow.exit11_crit_edge.i.us
  %42 = phi ptr [ %.pre.i.us, %.Vec_PtrGrow.exit11_crit_edge.i.us ], [ %34, %33 ], [ %41, %Vec_PtrGrow.exit.i.us ]
  %43 = add nsw i32 %19, 1
  store i32 %43, ptr %5, align 4
  %44 = sext i32 %19 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  store ptr %18, ptr %45, align 8
  %46 = add nuw nsw i32 %.010.us, 1
  %exitcond12.not = icmp eq i32 %46, %0
  br i1 %exitcond12.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph, %Vec_PtrPush.exit
  %.010 = phi i32 [ %81, %Vec_PtrPush.exit ], [ 0, %.lr.ph ]
  %47 = urem i32 %.010, 26
  %48 = trunc nuw nsw i32 %47 to i8
  %49 = add nuw nsw i8 %48, 97
  store i8 %49, ptr %2, align 1
  %50 = udiv i32 %.010, 26
  %51 = trunc i32 %50 to i8
  %52 = add i8 %51, 48
  store i8 %52, ptr %14, align 1
  store i8 0, ptr %15, align 1
  %53 = call ptr @Extra_UtilStrsav(ptr noundef nonnull %2) #13
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %3, align 8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph.split
  %.pre.i = load ptr, ptr %11, align 8
  br label %Vec_PtrPush.exit

57:                                               ; preds = %.lr.ph.split
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %60, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

63:                                               ; preds = %59
  %64 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

66:                                               ; preds = %57
  %67 = shl nuw nsw i32 %54, 1
  %68 = load ptr, ptr %11, align 8
  %.not9.i10.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %67 to i64
  %70 = shl nuw nsw i64 %69, 3
  br i1 %.not9.i10.i, label %73, label %71

71:                                               ; preds = %66
  %72 = call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #14
  br label %75

73:                                               ; preds = %66
  %74 = call noalias ptr @malloc(i64 noundef %70) #12
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %11, align 8
  store i32 %67, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %76, %75 ], [ %65, %Vec_PtrGrow.exit.i ]
  %78 = add nsw i32 %54, 1
  store i32 %78, ptr %5, align 4
  %79 = sext i32 %54 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  store ptr %53, ptr %80, align 8
  %81 = add nuw nsw i32 %.010, 1
  %exitcond.not = icmp eq i32 %81, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !4

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit.us, %Vec_PtrAlloc.exit
  ret ptr %3
}

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManRebuildIsop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %9, align 4
  %10 = ptrtoint ptr %1 to i64
  %11 = xor i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  %13 = call ptr @Cudd_zddIsop(ptr noundef %0, ptr noundef %12, ptr noundef %12, ptr noundef nonnull %7) #13
  %14 = load ptr, ptr %7, align 8
  call void @Cudd_Ref(ptr noundef %14) #13
  call void @Cudd_Ref(ptr noundef %13) #13
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %13) #13
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @Abc_CountZddCubes(ptr noundef %0, ptr noundef %15) #13
  %17 = call ptr @Cudd_zddIsop(ptr noundef %0, ptr noundef %1, ptr noundef %1, ptr noundef nonnull %8) #13
  %18 = load ptr, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %18) #13
  call void @Cudd_Ref(ptr noundef %17) #13
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %17) #13
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @Abc_CountZddCubes(ptr noundef %0, ptr noundef %19) #13
  %.not = icmp sle i32 %20, %16
  %.56 = zext i1 %.not to i32
  %.57 = call i32 @llvm.smin.i32(i32 %20, i32 %16)
  %.val58 = load ptr, ptr %8, align 8
  %.val59 = load ptr, ptr %7, align 8
  %21 = select i1 %.not, ptr %.val58, ptr %.val59
  %22 = select i1 %.not, ptr %.val59, ptr %.val58
  call void @Cudd_RecursiveDerefZdd(ptr noundef %0, ptr noundef %22) #13
  %23 = icmp sgt i32 %.57, 1000
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  call void @Cudd_RecursiveDerefZdd(ptr noundef %0, ptr noundef %21) #13
  br label %92

25:                                               ; preds = %6
  %26 = add nsw i32 %.val, 3
  %27 = mul nsw i32 %.57, %26
  %28 = add nsw i32 %27, 1
  %29 = load i32, ptr %4, align 8
  %.not.i.not = icmp sgt i32 %29, %27
  %.phi.trans.insert = getelementptr i8, ptr %4, i64 8
  %.val50.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not.i.not, label %Vec_StrGrow.exit, label %30

30:                                               ; preds = %25
  %.not9.i = icmp eq ptr %.val50.pre, null
  %31 = sext i32 %28 to i64
  br i1 %.not9.i, label %34, label %32

32:                                               ; preds = %30
  %33 = call ptr @realloc(ptr noundef nonnull %.val50.pre, i64 noundef %31) #14
  br label %36

34:                                               ; preds = %30
  %35 = call noalias ptr @malloc(i64 noundef %31) #12
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %.phi.trans.insert, align 8
  store i32 %28, ptr %4, align 8
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %25, %36
  %.val50 = phi ptr [ %37, %36 ], [ %.val50.pre, %25 ]
  %38 = sext i32 %27 to i64
  %39 = getelementptr inbounds i8, ptr %.val50, i64 %38
  store i8 0, ptr %39, align 1
  %40 = load i32, ptr %5, align 8
  %.not.i.i = icmp slt i32 %40, %.val
  br i1 %.not.i.i, label %41, label %Vec_StrGrow.exit.i

41:                                               ; preds = %Vec_StrGrow.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  %44 = sext i32 %.val to i64
  br i1 %.not9.i.i, label %47, label %45

45:                                               ; preds = %41
  %46 = call ptr @realloc(ptr noundef nonnull %43, i64 noundef %44) #14
  br label %49

47:                                               ; preds = %41
  %48 = call noalias ptr @malloc(i64 noundef %44) #12
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %42, align 8
  store i32 %.val, ptr %5, align 8
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %49, %Vec_StrGrow.exit
  %51 = phi i32 [ %.val, %49 ], [ %40, %Vec_StrGrow.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.val, ptr %52, align 4
  %53 = icmp sgt i32 %.val, 0
  br i1 %53, label %.lr.ph.i, label %Vec_StrFill.exit

.lr.ph.i:                                         ; preds = %Vec_StrGrow.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %55

55:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv.i
  store i8 45, ptr %57, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %58 = load i32, ptr %52, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.i, %59
  br i1 %60, label %55, label %Vec_StrFill.exit.loopexit, !llvm.loop !6

Vec_StrFill.exit.loopexit:                        ; preds = %55
  %.pre = load i32, ptr %5, align 8
  br label %Vec_StrFill.exit

Vec_StrFill.exit:                                 ; preds = %Vec_StrFill.exit.loopexit, %Vec_StrGrow.exit.i
  %61 = phi i32 [ %51, %Vec_StrGrow.exit.i ], [ %.pre, %Vec_StrFill.exit.loopexit ]
  %62 = phi i32 [ %.val, %Vec_StrGrow.exit.i ], [ %58, %Vec_StrFill.exit.loopexit ]
  %63 = icmp eq i32 %62, %61
  br i1 %63, label %64, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_StrFill.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

64:                                               ; preds = %Vec_StrFill.exit
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not9.i.i51 = icmp eq ptr %68, null
  br i1 %.not9.i.i51, label %71, label %69

69:                                               ; preds = %66
  %70 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %68, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i52

71:                                               ; preds = %66
  %72 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  br label %Vec_StrGrow.exit.i52

Vec_StrGrow.exit.i52:                             ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %67, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_StrPush.exit

74:                                               ; preds = %64
  %75 = shl nuw nsw i32 %61, 1
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not9.i9.i = icmp eq ptr %77, null
  %78 = zext nneg i32 %75 to i64
  br i1 %.not9.i9.i, label %81, label %79

79:                                               ; preds = %74
  %80 = call ptr @realloc(ptr noundef nonnull %77, i64 noundef %78) #14
  br label %83

81:                                               ; preds = %74
  %82 = call noalias ptr @malloc(i64 noundef %78) #12
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %76, align 8
  store i32 %75, ptr %5, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i52, %83
  %85 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %84, %83 ], [ %73, %Vec_StrGrow.exit.i52 ]
  %86 = load i32, ptr %52, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %52, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  store i8 0, ptr %89, align 1
  %90 = call i32 @Abc_ConvertZddToSop(ptr noundef %0, ptr noundef %21, ptr noundef %.val50, i32 noundef %.val, ptr noundef nonnull %5, i32 noundef %.56) #13
  call void @Cudd_RecursiveDerefZdd(ptr noundef %0, ptr noundef %21) #13
  %91 = call i32 @Gia_ManFactorNode(ptr noundef %2, ptr noundef %.val50, ptr noundef %3) #13
  br label %92

92:                                               ; preds = %Vec_StrPush.exit, %24
  %.0 = phi i32 [ -1, %24 ], [ %91, %Vec_StrPush.exit ]
  ret i32 %.0
}

declare ptr @Cudd_zddIsop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_CountZddCubes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_ConvertZddToSop(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManFactorNode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManRebuildNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((4, 8)) %4, ptr noundef captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @Dsd_ManagerReadDd(ptr noundef %0) #13
  %9 = tail call i32 @Dsd_NodeReadType(ptr noundef %1) #13
  %10 = tail call i32 @Dsd_NodeReadDecsNum(ptr noundef %1) #13
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %11, align 4
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.04855 = phi i32 [ 0, %.lr.ph ], [ %51, %Vec_IntPush.exit ]
  %14 = tail call ptr @Dsd_NodeReadDec(ptr noundef %1, i32 noundef %.04855) #13
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call i64 @Dsd_NodeReadMark(ptr noundef %17) #13
  %19 = trunc i64 %18 to i32
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 1
  %22 = xor i32 %21, %19
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %4, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %13
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

26:                                               ; preds = %13
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

32:                                               ; preds = %28
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

35:                                               ; preds = %26
  %36 = shl nuw nsw i32 %23, 1
  %37 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %.not9.i9.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #14
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #12
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %.phi.trans.insert.i, align 8
  store i32 %36, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %44
  %46 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %45, %44 ], [ %34, %Vec_IntGrow.exit.i ]
  %47 = load i32, ptr %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  store i32 %22, ptr %50, align 4
  %51 = add nuw nsw i32 %.04855, 1
  %exitcond.not = icmp eq i32 %51, %10
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !7

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %7
  %.0.lcssa = phi i32 [ -1, %7 ], [ %22, %Vec_IntPush.exit ]
  switch i32 %9, label %.loopexit [
    i32 1, label %54
    i32 3, label %.preheader
    i32 4, label %.preheader53
    i32 5, label %63
  ]

.preheader53:                                     ; preds = %._crit_edge
  br i1 %12, label %.lr.ph58, label %.loopexit

.lr.ph58:                                         ; preds = %.preheader53
  %52 = getelementptr i8, ptr %4, i64 8
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %59

.preheader:                                       ; preds = %._crit_edge
  br i1 %12, label %.lr.ph62, label %.loopexit

.lr.ph62:                                         ; preds = %.preheader
  %53 = getelementptr i8, ptr %4, i64 8
  %wide.trip.count72 = zext nneg i32 %10 to i64
  br label %55

54:                                               ; preds = %._crit_edge
  br label %.loopexit

55:                                               ; preds = %.lr.ph62, %55
  %indvars.iv69 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next70, %55 ]
  %.261 = phi i32 [ 0, %.lr.ph62 ], [ %58, %55 ]
  %.val = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv69
  %57 = load i32, ptr %56, align 4
  %58 = tail call i32 @Gia_ManHashOr(ptr noundef %2, i32 noundef %.261, i32 noundef %57) #13
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %.loopexit, label %55, !llvm.loop !8

59:                                               ; preds = %.lr.ph58, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next, %59 ]
  %.357 = phi i32 [ 0, %.lr.ph58 ], [ %62, %59 ]
  %.val52 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds nuw i32, ptr %.val52, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = tail call i32 @Gia_ManHashXor(ptr noundef %2, i32 noundef %.357, i32 noundef %61) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond68.not, label %.loopexit, label %59, !llvm.loop !9

63:                                               ; preds = %._crit_edge
  %64 = tail call ptr @Dsd_TreeGetPrimeFunction(ptr noundef %8, ptr noundef %1) #13
  tail call void @Cudd_Ref(ptr noundef %64) #13
  %65 = tail call ptr @Extra_TransferLevelByLevel(ptr noundef %8, ptr noundef %3, ptr noundef %64) #13
  tail call void @Cudd_Ref(ptr noundef %65) #13
  tail call void @Cudd_RecursiveDeref(ptr noundef %8, ptr noundef %64) #13
  %66 = tail call i32 @Gia_ManRebuildIsop(ptr noundef %3, ptr noundef %65, ptr noundef %2, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6)
  tail call void @Cudd_RecursiveDeref(ptr noundef %3, ptr noundef %65) #13
  br label %.loopexit

.loopexit:                                        ; preds = %59, %55, %.preheader53, %.preheader, %._crit_edge, %63, %54
  %.1 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %66, %63 ], [ 1, %54 ], [ 0, %.preheader ], [ 0, %.preheader53 ], [ %58, %55 ], [ %62, %59 ]
  %67 = sext i32 %.1 to i64
  tail call void @Dsd_NodeSetMark(ptr noundef %1, i64 noundef %67) #13
  ret i32 %.1
}

declare ptr @Dsd_ManagerReadDd(ptr noundef) local_unnamed_addr #1

declare i32 @Dsd_NodeReadType(ptr noundef) local_unnamed_addr #1

declare i32 @Dsd_NodeReadDecsNum(ptr noundef) local_unnamed_addr #1

declare ptr @Dsd_NodeReadDec(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @Dsd_NodeReadMark(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Dsd_TreeGetPrimeFunction(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Extra_TransferLevelByLevel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Dsd_NodeSetMark(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManRebuild(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 1000, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 10000, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(10000) ptr @malloc(i64 noundef 10000) #12
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  store i32 1000, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %17, align 8
  %18 = shl nsw i32 %.val, 1
  %19 = tail call ptr @Gia_ManStart(i32 noundef %18) #13
  %20 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %21

21:                                               ; preds = %3
  %22 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %20) #15
  %23 = add i64 %22, 1
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #12
  %25 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull readonly dereferenceable(1) %20) #13
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %3, %21
  %26 = phi ptr [ %24, %21 ], [ null, %3 ]
  store ptr %26, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i56 = icmp eq ptr %28, null
  br i1 %.not.i56, label %Abc_UtilStrsav.exit57, label %29

29:                                               ; preds = %Abc_UtilStrsav.exit
  %30 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %28) #15
  %31 = add i64 %30, 1
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #12
  %33 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull readonly dereferenceable(1) %28) #13
  br label %Abc_UtilStrsav.exit57

Abc_UtilStrsav.exit57:                            ; preds = %Abc_UtilStrsav.exit, %29
  %34 = phi ptr [ %32, %29 ], [ null, %Abc_UtilStrsav.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %34, ptr %35, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %19) #13
  %36 = tail call ptr @Dsd_ManagerReadConst1(ptr noundef %1) #13
  tail call void @Dsd_NodeSetMark(ptr noundef %36, i64 noundef 1) #13
  %37 = getelementptr i8, ptr %0, i64 64
  %.val5375 = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val5375, i64 4
  %.val53.val76 = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val53.val76, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit57
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %41 = getelementptr i8, ptr %19, i64 32
  br label %42

42:                                               ; preds = %.lr.ph, %Gia_ManAppendCi.exit
  %.04877 = phi i32 [ 0, %.lr.ph ], [ %97, %Gia_ManAppendCi.exit ]
  %43 = tail call ptr @Dsd_ManagerReadInput(ptr noundef %1, i32 noundef %.04877) #13
  %44 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %19)
  %45 = load i64, ptr %44, align 4
  %46 = or i64 %45, 2684354559
  store i64 %46, ptr %44, align 4
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr i8, ptr %47, i64 4
  %.val.i = load i32, ptr %48, align 4
  %49 = and i32 %.val.i, 536870911
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 32
  %52 = and i64 %46, -2305843004918726657
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %44, align 4
  %54 = load ptr, ptr %40, align 8
  %.val10.i = load ptr, ptr %41, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %54, align 8
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %42
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

59:                                               ; preds = %42
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not9.i.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i.i, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i

66:                                               ; preds = %61
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %62, align 8
  store i32 16, ptr %54, align 8
  br label %Gia_ManAppendCi.exit

69:                                               ; preds = %59
  %70 = shl nuw nsw i32 %56, 1
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not9.i9.i.i = icmp eq ptr %72, null
  %73 = zext nneg i32 %70 to i64
  %74 = shl nuw nsw i64 %73, 2
  br i1 %.not9.i9.i.i, label %77, label %75

75:                                               ; preds = %69
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #14
  br label %79

77:                                               ; preds = %69
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #12
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8
  store i32 %70, ptr %54, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %79
  %81 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %80, %79 ], [ %68, %Vec_IntGrow.exit.i.i ]
  %82 = ptrtoint ptr %44 to i64
  %83 = ptrtoint ptr %.val10.i to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 12
  %86 = trunc i64 %85 to i32
  %87 = load i32, ptr %55, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %55, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i32, ptr %81, i64 %89
  store i32 %86, ptr %90, align 4
  %.val11.i = load ptr, ptr %41, align 8
  %91 = ptrtoint ptr %.val11.i to i64
  %92 = sub i64 %82, %91
  %93 = sdiv exact i64 %92, 12
  %94 = trunc i64 %93 to i32
  %95 = shl i32 %94, 1
  %96 = sext i32 %95 to i64
  tail call void @Dsd_NodeSetMark(ptr noundef %43, i64 noundef %96) #13
  %97 = add nuw nsw i32 %.04877, 1
  %.val53 = load ptr, ptr %37, align 8
  %98 = getelementptr i8, ptr %.val53, i64 4
  %.val53.val = load i32, ptr %98, align 4
  %99 = icmp slt i32 %97, %.val53.val
  br i1 %99, label %42, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %Gia_ManAppendCi.exit, %Abc_UtilStrsav.exit57
  %100 = call ptr @Dsd_TreeCollectNodesDfs(ptr noundef %1, ptr noundef nonnull %4) #13
  %101 = load i32, ptr %4, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph80, label %._crit_edge81

103:                                              ; preds = %.lr.ph80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load i32, ptr %4, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %.lr.ph80, label %.thread, !llvm.loop !11

.lr.ph80:                                         ; preds = %._crit_edge, %103
  %indvars.iv = phi i64 [ %indvars.iv.next, %103 ], [ 0, %._crit_edge ]
  %107 = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @Gia_ManRebuildNode(ptr noundef %1, ptr noundef %108, ptr noundef nonnull %19, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %13)
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %.thread, label %103

._crit_edge81:                                    ; preds = %._crit_edge
  %.not = icmp eq ptr %100, null
  br i1 %.not, label %111, label %.thread

.thread:                                          ; preds = %103, %.lr.ph80, %._crit_edge81
  %.172 = phi i1 [ true, %._crit_edge81 ], [ %110, %.lr.ph80 ], [ %110, %103 ]
  call void @free(ptr noundef nonnull %100) #13
  br label %111

111:                                              ; preds = %._crit_edge81, %.thread
  %.173 = phi i1 [ true, %._crit_edge81 ], [ %.172, %.thread ]
  %112 = load ptr, ptr %8, align 8
  %.not.i58 = icmp eq ptr %112, null
  br i1 %.not.i58, label %Vec_IntFree.exit, label %113

113:                                              ; preds = %111
  call void @free(ptr noundef nonnull %112) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %111, %113
  call void @free(ptr noundef nonnull %5) #13
  %114 = load ptr, ptr %12, align 8
  %.not.i59 = icmp eq ptr %114, null
  br i1 %.not.i59, label %Vec_StrFree.exit, label %115

115:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %114) #13
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_IntFree.exit, %115
  call void @free(ptr noundef nonnull %9) #13
  %116 = load ptr, ptr %16, align 8
  %.not.i60 = icmp eq ptr %116, null
  br i1 %.not.i60, label %Vec_StrFree.exit61, label %117

117:                                              ; preds = %Vec_StrFree.exit
  call void @free(ptr noundef nonnull %116) #13
  br label %Vec_StrFree.exit61

Vec_StrFree.exit61:                               ; preds = %Vec_StrFree.exit, %117
  call void @free(ptr noundef nonnull %13) #13
  br i1 %.173, label %124, label %.preheader

.preheader:                                       ; preds = %Vec_StrFree.exit61
  %118 = getelementptr i8, ptr %0, i64 72
  %.val5482 = load ptr, ptr %118, align 8
  %119 = getelementptr i8, ptr %.val5482, i64 4
  %.val54.val83 = load i32, ptr %119, align 4
  %120 = icmp sgt i32 %.val54.val83, 0
  br i1 %120, label %.lr.ph85, label %._crit_edge86

.lr.ph85:                                         ; preds = %.preheader
  %121 = getelementptr i8, ptr %19, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 232
  br label %126

124:                                              ; preds = %Vec_StrFree.exit61
  call void @Gia_ManStop(ptr noundef nonnull %19) #13
  %125 = call ptr @Gia_ManDup(ptr noundef nonnull %0) #13
  br label %204

126:                                              ; preds = %.lr.ph85, %Gia_ManAppendCo.exit
  %.284 = phi i32 [ 0, %.lr.ph85 ], [ %200, %Gia_ManAppendCo.exit ]
  %127 = call ptr @Dsd_ManagerReadRoot(ptr noundef %1, i32 noundef %.284) #13
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, -2
  %130 = inttoptr i64 %129 to ptr
  %131 = call i64 @Dsd_NodeReadMark(ptr noundef %130) #13
  %132 = trunc i64 %131 to i32
  %133 = xor i64 %131, %128
  %134 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %19)
  %135 = load i64, ptr %134, align 4
  %136 = or i64 %135, 2147483648
  store i64 %136, ptr %134, align 4
  %.val18.i = load ptr, ptr %121, align 8
  %137 = ptrtoint ptr %134 to i64
  %138 = ptrtoint ptr %.val18.i to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 12
  %141 = trunc i64 %140 to i32
  %142 = lshr i32 %132, 1
  %143 = sub i32 %141, %142
  %144 = and i32 %143, 536870911
  %145 = zext nneg i32 %144 to i64
  %146 = and i64 %136, -1073741824
  %147 = shl i64 %133, 29
  %148 = and i64 %147, 536870912
  %149 = or disjoint i64 %146, %148
  %150 = or disjoint i64 %149, %145
  store i64 %150, ptr %134, align 4
  %151 = load ptr, ptr %122, align 8
  %152 = getelementptr i8, ptr %151, i64 4
  %.val.i62 = load i32, ptr %152, align 4
  %153 = and i32 %.val.i62, 536870911
  %154 = zext nneg i32 %153 to i64
  %155 = shl nuw nsw i64 %154, 32
  %156 = and i64 %150, -2305843004918726657
  %157 = or disjoint i64 %156, %155
  store i64 %157, ptr %134, align 4
  %158 = load ptr, ptr %122, align 8
  %.val19.i = load ptr, ptr %121, align 8
  %159 = ptrtoint ptr %.val19.i to i64
  %160 = sub i64 %137, %159
  %161 = sdiv exact i64 %160, 12
  %162 = trunc i64 %161 to i32
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %158, align 8
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %.Vec_IntGrow.exit10_crit_edge.i.i63

.Vec_IntGrow.exit10_crit_edge.i.i63:              ; preds = %126
  %.phi.trans.insert.i.i64 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.pre.i.i65 = load ptr, ptr %.phi.trans.insert.i.i64, align 8
  br label %Vec_IntPush.exit.i

167:                                              ; preds = %126
  %168 = icmp slt i32 %164, 16
  br i1 %168, label %169, label %177

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not9.i.i.i68 = icmp eq ptr %171, null
  br i1 %.not9.i.i.i68, label %174, label %172

172:                                              ; preds = %169
  %173 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %171, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i69

174:                                              ; preds = %169
  %175 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i.i69

Vec_IntGrow.exit.i.i69:                           ; preds = %174, %172
  %176 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %176, ptr %170, align 8
  store i32 16, ptr %158, align 8
  br label %Vec_IntPush.exit.i

177:                                              ; preds = %167
  %178 = shl nuw nsw i32 %164, 1
  %179 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not9.i9.i.i67 = icmp eq ptr %180, null
  %181 = zext nneg i32 %178 to i64
  %182 = shl nuw nsw i64 %181, 2
  br i1 %.not9.i9.i.i67, label %185, label %183

183:                                              ; preds = %177
  %184 = call ptr @realloc(ptr noundef nonnull %180, i64 noundef %182) #14
  br label %187

185:                                              ; preds = %177
  %186 = call noalias ptr @malloc(i64 noundef %182) #12
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %188, ptr %179, align 8
  store i32 %178, ptr %158, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %187, %Vec_IntGrow.exit.i.i69, %.Vec_IntGrow.exit10_crit_edge.i.i63
  %189 = phi ptr [ %.pre.i.i65, %.Vec_IntGrow.exit10_crit_edge.i.i63 ], [ %188, %187 ], [ %176, %Vec_IntGrow.exit.i.i69 ]
  %190 = load i32, ptr %163, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %163, align 4
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  store i32 %162, ptr %193, align 4
  %194 = load ptr, ptr %123, align 8
  %.not.i66 = icmp eq ptr %194, null
  br i1 %.not.i66, label %Gia_ManAppendCo.exit, label %195

195:                                              ; preds = %Vec_IntPush.exit.i
  %196 = load i64, ptr %134, align 4
  %197 = and i64 %196, 536870911
  %198 = sub nsw i64 0, %197
  %199 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %134, i64 %198
  call void @Gia_ObjAddFanout(ptr noundef nonnull %19, ptr noundef nonnull %199, ptr noundef nonnull %134) #13
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %195
  %200 = add nuw nsw i32 %.284, 1
  %.val54 = load ptr, ptr %118, align 8
  %201 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %201, align 4
  %202 = icmp slt i32 %200, %.val54.val
  br i1 %202, label %126, label %._crit_edge86, !llvm.loop !12

._crit_edge86:                                    ; preds = %Gia_ManAppendCo.exit, %.preheader
  %203 = getelementptr i8, ptr %0, i64 16
  %.val55 = load i32, ptr %203, align 8
  call void @Gia_ManSetRegNum(ptr noundef nonnull %19, i32 noundef %.val55) #13
  br label %204

204:                                              ; preds = %._crit_edge86, %124
  %.0 = phi ptr [ %125, %124 ], [ %19, %._crit_edge86 ]
  ret ptr %.0
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #1

declare ptr @Dsd_ManagerReadConst1(ptr noundef) local_unnamed_addr #1

declare ptr @Dsd_ManagerReadInput(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Dsd_TreeCollectNodesDfs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #1

declare ptr @Dsd_ManagerReadRoot(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManCollapseDeref(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val10 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val10, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %10
  %.val13 = phi i32 [ %.val10, %.lr.ph ], [ %.val, %10 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.val9 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %.val9, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %8) #13
  %.val.pre = load i32, ptr %3, align 4
  br label %10

10:                                               ; preds = %6, %9
  %.val = phi i32 [ %.val13, %6 ], [ %.val.pre, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = sext i32 %.val to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %6, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %10, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %15

15:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %14) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %15
  tail call void @free(ptr noundef nonnull %1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ObjCollapseDeref(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 144
  %.val6 = load ptr, ptr %5, align 8
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i32, ptr %.val6, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds ptr, ptr %.val, i64 %6
  %13 = load ptr, ptr %12, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %13) #13
  %.val7 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds ptr, ptr %.val7, i64 %6
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %4, %10
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManCollapse(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 %3) local_unnamed_addr #0 {
  tail call void @Gia_ManCreateRefs(ptr noundef %0) #13
  %5 = getelementptr i8, ptr %0, i64 24
  %.val107 = load i32, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %7 = add i32 %.val107, -1
  %or.cond.i.i = icmp ult i32 %7, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val107
  store i32 %spec.store.select.i.i, ptr %6, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %8

8:                                                ; preds = %4
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #12
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %4, %8
  %.val113 = phi ptr [ %11, %8 ], [ null, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.val113, ptr %13, align 8
  store i32 %.val107, ptr %12, align 4
  %14 = sext i32 %.val107 to i64
  %15 = shl nsw i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val113, i8 0, i64 %15, i1 false)
  %16 = getelementptr i8, ptr %0, i64 144
  %.val122 = load ptr, ptr %16, align 8
  %17 = load i32, ptr %.val122, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %Vec_PtrStart.exit
  %20 = tail call ptr @Cudd_ReadLogicZero(ptr noundef %1) #13
  store ptr %20, ptr %.val113, align 8
  %21 = tail call ptr @Cudd_ReadLogicZero(ptr noundef %1) #13
  tail call void @Cudd_Ref(ptr noundef %21) #13
  br label %22

22:                                               ; preds = %19, %Vec_PtrStart.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val106157 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val106157, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %22, %41
  %27 = phi ptr [ %42, %41 ], [ %24, %22 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %22 ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val125.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i32, ptr %.val125.val, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.critedge, label %31

31:                                               ; preds = %.lr.ph
  %.val123 = load ptr, ptr %16, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %.val123, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %38 = tail call ptr @Cudd_bddIthVar(ptr noundef %1, i32 noundef %37) #13
  %39 = getelementptr inbounds ptr, ptr %.val113, i64 %32
  store ptr %38, ptr %39, align 8
  %40 = tail call ptr @Cudd_bddIthVar(ptr noundef %1, i32 noundef %37) #13
  tail call void @Cudd_Ref(ptr noundef %40) #13
  %.pre = load ptr, ptr %23, align 8
  br label %41

41:                                               ; preds = %31, %36
  %42 = phi ptr [ %27, %31 ], [ %.pre, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = getelementptr i8, ptr %42, i64 4
  %.val106 = load i32, ptr %43, align 4
  %44 = sext i32 %.val106 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %.lr.ph, %41, %22
  %46 = load i32, ptr %5, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph161, label %.critedge2

.lr.ph161:                                        ; preds = %.critedge
  %48 = getelementptr i8, ptr %0, i64 32
  br label %49

49:                                               ; preds = %.lr.ph161, %Gia_ObjCollapseDeref.exit150
  %indvars.iv174 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next175, %Gia_ObjCollapseDeref.exit150 ]
  %.val108 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val108, i64 %indvars.iv174
  %.not101 = icmp eq ptr %.val108, null
  br i1 %.not101, label %.critedge2, label %51

51:                                               ; preds = %49
  %.val126 = load i64, ptr %50, align 4
  %52 = and i64 %.val126, 2147483648
  %.not.i = icmp ne i64 %52, 0
  %53 = and i64 %.val126, 536870911
  %54 = icmp eq i64 %53, 536870911
  %narrow.i.not = or i1 %.not.i, %54
  br i1 %narrow.i.not, label %Gia_ObjCollapseDeref.exit150, label %55

55:                                               ; preds = %51
  %56 = and i64 %.val126, 536870911
  %57 = sub nsw i64 %indvars.iv174, %56
  %sext = shl i64 %57, 32
  %58 = ashr exact i64 %sext, 29
  %59 = getelementptr inbounds i8, ptr %.val113, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = lshr i64 %.val126, 29
  %63 = and i64 %62, 1
  %64 = xor i64 %63, %61
  %65 = inttoptr i64 %64 to ptr
  %66 = lshr i64 %.val126, 32
  %67 = and i64 %66, 536870911
  %68 = sub nsw i64 %indvars.iv174, %67
  %sext186 = shl i64 %68, 32
  %69 = ashr exact i64 %sext186, 29
  %70 = getelementptr inbounds i8, ptr %.val113, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = lshr i64 %.val126, 61
  %74 = and i64 %73, 1
  %75 = xor i64 %74, %72
  %76 = inttoptr i64 %75 to ptr
  %77 = tail call ptr @Cudd_bddAndLimit(ptr noundef %1, ptr noundef %65, ptr noundef %76, i32 noundef %2) #13
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %55
  %80 = icmp sgt i32 %.val107, 0
  br i1 %80, label %.lr.ph.i.preheader, label %Gia_ManCollapseDeref.exit

.lr.ph.i.preheader:                               ; preds = %79
  %81 = zext nneg i32 %.val107 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %85
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %85 ], [ 0, %.lr.ph.i.preheader ]
  %82 = getelementptr inbounds nuw ptr, ptr %.val113, i64 %indvars.iv.i
  %83 = load ptr, ptr %82, align 8
  %.not.i143 = icmp eq ptr %83, null
  br i1 %.not.i143, label %85, label %84

84:                                               ; preds = %.lr.ph.i
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef nonnull %83) #13
  br label %85

85:                                               ; preds = %84, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %81
  br i1 %exitcond.not, label %Gia_ManCollapseDeref.exit, label %.lr.ph.i, !llvm.loop !13

Gia_ManCollapseDeref.exit:                        ; preds = %85, %79
  tail call void @free(ptr noundef nonnull %.val113) #13
  tail call void @free(ptr noundef nonnull %6) #13
  br label %164

86:                                               ; preds = %55
  tail call void @Cudd_Ref(ptr noundef nonnull %77) #13
  %87 = getelementptr inbounds nuw ptr, ptr %.val113, i64 %indvars.iv174
  store ptr %77, ptr %87, align 8
  %.val128 = load i64, ptr %50, align 4
  %88 = and i64 %.val128, 536870911
  %89 = sub nsw i64 %indvars.iv174, %88
  %.val6.i = load ptr, ptr %16, align 8
  %sext187 = shl i64 %89, 32
  %90 = ashr exact i64 %sext187, 32
  %91 = getelementptr inbounds i32, ptr %.val6.i, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 4
  %.not.i144 = icmp eq i32 %93, 0
  br i1 %.not.i144, label %94, label %Gia_ObjCollapseDeref.exit

94:                                               ; preds = %86
  %95 = getelementptr inbounds ptr, ptr %.val113, i64 %90
  %96 = load ptr, ptr %95, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %96) #13
  store ptr null, ptr %95, align 8
  br label %Gia_ObjCollapseDeref.exit

Gia_ObjCollapseDeref.exit:                        ; preds = %86, %94
  %.val134 = load i64, ptr %50, align 4
  %97 = lshr i64 %.val134, 32
  %98 = and i64 %97, 536870911
  %99 = sub nsw i64 %indvars.iv174, %98
  %.val6.i146 = load ptr, ptr %16, align 8
  %sext188 = shl i64 %99, 32
  %100 = ashr exact i64 %sext188, 32
  %101 = getelementptr inbounds i32, ptr %.val6.i146, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 4
  %.not.i147 = icmp eq i32 %103, 0
  br i1 %.not.i147, label %104, label %Gia_ObjCollapseDeref.exit150

104:                                              ; preds = %Gia_ObjCollapseDeref.exit
  %105 = getelementptr inbounds ptr, ptr %.val113, i64 %100
  %106 = load ptr, ptr %105, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %106) #13
  store ptr null, ptr %105, align 8
  br label %Gia_ObjCollapseDeref.exit150

Gia_ObjCollapseDeref.exit150:                     ; preds = %104, %Gia_ObjCollapseDeref.exit, %51
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %107 = load i32, ptr %5, align 8
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next175, %108
  br i1 %109, label %49, label %.critedge2, !llvm.loop !15

.critedge2:                                       ; preds = %49, %Gia_ObjCollapseDeref.exit150, %.critedge
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr i8, ptr %111, i64 4
  %.val105163 = load i32, ptr %112, align 4
  %113 = icmp sgt i32 %.val105163, 0
  br i1 %113, label %.lr.ph165, label %.critedge6

.lr.ph165:                                        ; preds = %.critedge2
  %114 = getelementptr i8, ptr %0, i64 32
  %115 = getelementptr i8, ptr %111, i64 8
  %.val137.val190 = load ptr, ptr %115, align 8
  %116 = load i32, ptr %.val137.val190, align 4
  %.not102191 = icmp eq i32 %116, 0
  br i1 %.not102191, label %.critedge4, label %.lr.ph193

117:                                              ; preds = %Gia_ObjCollapseDeref.exit155
  %118 = getelementptr i8, ptr %146, i64 8
  %.val137.val = load ptr, ptr %118, align 8
  %119 = getelementptr inbounds nuw i32, ptr %.val137.val, i64 %indvars.iv.next178
  %120 = load i32, ptr %119, align 4
  %.not102 = icmp eq i32 %120, 0
  br i1 %.not102, label %.critedge4, label %.lr.ph193, !llvm.loop !16

.lr.ph193:                                        ; preds = %.lr.ph165, %117
  %121 = phi i32 [ %120, %117 ], [ %116, %.lr.ph165 ]
  %indvars.iv177192 = phi i64 [ %indvars.iv.next178, %117 ], [ 0, %.lr.ph165 ]
  %122 = sext i32 %121 to i64
  %.val136 = load ptr, ptr %114, align 8
  %123 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val136, i64 %122
  %.val129 = load i64, ptr %123, align 4
  %124 = trunc i64 %.val129 to i32
  %125 = and i32 %124, 536870911
  %126 = sub nsw i32 %121, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %.val113, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = lshr i64 %.val129, 29
  %132 = and i64 %131, 1
  %133 = xor i64 %132, %130
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds ptr, ptr %.val113, i64 %122
  store ptr %134, ptr %135, align 8
  tail call void @Cudd_Ref(ptr noundef %134) #13
  %.val130 = load i64, ptr %123, align 4
  %136 = trunc i64 %.val130 to i32
  %137 = and i32 %136, 536870911
  %138 = sub nsw i32 %121, %137
  %.val6.i151 = load ptr, ptr %16, align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %.val6.i151, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %140, align 4
  %.not.i152 = icmp eq i32 %142, 0
  br i1 %.not.i152, label %143, label %Gia_ObjCollapseDeref.exit155

143:                                              ; preds = %.lr.ph193
  %144 = getelementptr inbounds ptr, ptr %.val113, i64 %139
  %145 = load ptr, ptr %144, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %145) #13
  store ptr null, ptr %144, align 8
  br label %Gia_ObjCollapseDeref.exit155

Gia_ObjCollapseDeref.exit155:                     ; preds = %.lr.ph193, %143
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177192, 1
  %146 = load ptr, ptr %110, align 8
  %147 = getelementptr i8, ptr %146, i64 4
  %.val105 = load i32, ptr %147, align 4
  %148 = sext i32 %.val105 to i64
  %149 = icmp slt i64 %indvars.iv.next178, %148
  br i1 %149, label %117, label %.critedge4, !llvm.loop !16

.critedge4:                                       ; preds = %Gia_ObjCollapseDeref.exit155, %117, %.lr.ph165
  %.val167 = phi i32 [ %.val105163, %.lr.ph165 ], [ %.val105, %117 ], [ %.val105, %Gia_ObjCollapseDeref.exit155 ]
  %150 = phi ptr [ %111, %.lr.ph165 ], [ %146, %117 ], [ %146, %Gia_ObjCollapseDeref.exit155 ]
  %151 = getelementptr i8, ptr %150, i64 4
  %152 = icmp sgt i32 %.val167, 0
  br i1 %152, label %.lr.ph170.preheader, label %.critedge6

.lr.ph170.preheader:                              ; preds = %.critedge4
  %153 = getelementptr i8, ptr %150, i64 8
  %.val141.val197 = load ptr, ptr %153, align 8
  %154 = load i32, ptr %.val141.val197, align 4
  %.not103198 = icmp eq i32 %154, 0
  br i1 %.not103198, label %.critedge6, label %.lr.ph200

.lr.ph170:                                        ; preds = %.lr.ph200
  %.val141.val = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i32, ptr %.val141.val, i64 %indvars.iv.next181
  %156 = load i32, ptr %155, align 4
  %.not103 = icmp eq i32 %156, 0
  br i1 %.not103, label %.critedge6, label %.lr.ph200, !llvm.loop !17

.lr.ph200:                                        ; preds = %.lr.ph170.preheader, %.lr.ph170
  %157 = phi i32 [ %156, %.lr.ph170 ], [ %154, %.lr.ph170.preheader ]
  %indvars.iv180199 = phi i64 [ %indvars.iv.next181, %.lr.ph170 ], [ 0, %.lr.ph170.preheader ]
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %.val113, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw ptr, ptr %.val113, i64 %indvars.iv180199
  store ptr %160, ptr %161, align 8
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180199, 1
  %.val = load i32, ptr %151, align 4
  %162 = sext i32 %.val to i64
  %163 = icmp slt i64 %indvars.iv.next181, %162
  br i1 %163, label %.lr.ph170, label %.critedge6, !llvm.loop !17

.critedge6:                                       ; preds = %.lr.ph200, %.lr.ph170, %.lr.ph170.preheader, %.critedge2, %.critedge4
  %.val.lcssa = phi i32 [ %.val167, %.critedge4 ], [ %.val105163, %.critedge2 ], [ %.val167, %.lr.ph170.preheader ], [ %.val, %.lr.ph170 ], [ %.val, %.lr.ph200 ]
  store i32 %.val.lcssa, ptr %12, align 4
  br label %164

164:                                              ; preds = %.critedge6, %Gia_ManCollapseDeref.exit
  %.095 = phi ptr [ null, %Gia_ManCollapseDeref.exit ], [ %6, %.critedge6 ]
  ret ptr %.095
}

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_ReadLogicZero(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_bddAndLimit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCollapseTest(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 64
  %.val45 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val45, i64 4
  %.val45.val = load i32, ptr %4, align 4
  %5 = tail call ptr @Cudd_Init(i32 noundef %.val45.val, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #13
  tail call void @Cudd_AutodynEnable(ptr noundef %5, i32 noundef 6) #13
  %6 = tail call ptr @Gia_ManCollapse(ptr noundef %0, ptr noundef %5, i32 noundef 10000, i32 poison)
  tail call void @Cudd_AutodynDisable(ptr noundef %5) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  tail call void @Extra_StopManager(ptr noundef %5) #13
  %9 = tail call ptr @Gia_ManDup(ptr noundef nonnull %0) #13
  br label %62

10:                                               ; preds = %2
  %.val44 = load ptr, ptr %3, align 8
  %11 = getelementptr i8, ptr %.val44, i64 4
  %.val44.val = load i32, ptr %11, align 4
  %12 = tail call ptr @Cudd_Init(i32 noundef %.val44.val, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #13
  %13 = tail call i32 @Cudd_zddVarsFromBddVars(ptr noundef %12, i32 noundef 2) #13
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %25, label %14

14:                                               ; preds = %10
  %.val43 = load ptr, ptr %3, align 8
  %15 = getelementptr i8, ptr %.val43, i64 4
  %.val43.val = load i32, ptr %15, align 4
  %16 = getelementptr i8, ptr %0, i64 72
  %.val47 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val47, i64 4
  %.val47.val = load i32, ptr %17, align 4
  %18 = getelementptr i8, ptr %6, i64 8
  %.val50 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %6, i64 4
  %.val49 = load i32, ptr %19, align 4
  %20 = tail call i32 @Cudd_SharingSize(ptr noundef %.val50, i32 noundef %.val49) #13
  %21 = tail call i32 @Cudd_ReadPeakLiveNodeCount(ptr noundef %5) #13
  %22 = tail call i64 @Cudd_ReadNodeCount(ptr noundef %5) #13
  %23 = trunc i64 %22 to i32
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val43.val, i32 noundef %.val47.val, i32 noundef %20, i32 noundef %21, i32 noundef %23)
  br label %25

25:                                               ; preds = %14, %10
  %.val42 = load ptr, ptr %3, align 8
  %26 = getelementptr i8, ptr %.val42, i64 4
  %.val42.val = load i32, ptr %26, align 4
  %27 = tail call ptr @Dsd_ManagerStart(ptr noundef %5, i32 noundef %.val42.val, i32 noundef 0) #13
  %28 = getelementptr i8, ptr %6, i64 8
  %.val51 = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %6, i64 4
  %.val48 = load i32, ptr %29, align 4
  tail call void @Dsd_Decompose(ptr noundef %27, ptr noundef %.val51, i32 noundef %.val48) #13
  br i1 %.not, label %Vec_PtrFreeFree.exit66, label %30

30:                                               ; preds = %25
  %.val = load ptr, ptr %3, align 8
  %31 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %31, align 4
  %32 = tail call ptr @Gia_GetFakeNames(i32 noundef %.val.val)
  %33 = getelementptr i8, ptr %0, i64 72
  %.val46 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %34, align 4
  %35 = tail call ptr @Gia_GetFakeNames(i32 noundef %.val46.val)
  %36 = getelementptr i8, ptr %32, i64 8
  %.val52 = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %35, i64 8
  %.val53 = load ptr, ptr %37, align 8
  %38 = load ptr, ptr @stdout, align 8
  tail call void @Dsd_TreePrint(ptr noundef %38, ptr noundef %27, ptr noundef %.val52, ptr noundef %.val53, i32 noundef 0, i32 noundef -1) #13
  %39 = getelementptr i8, ptr %32, i64 4
  %.val16.i.i = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val16.i.i, 0
  br i1 %40, label %.lr.ph.i.i.preheader, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i.preheader:                             ; preds = %30
  %41 = zext nneg i32 %.val16.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %45
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %45 ], [ 0, %.lr.ph.i.i.preheader ]
  %42 = getelementptr inbounds nuw ptr, ptr %.val52, i64 %indvars.iv.i.i
  %43 = load ptr, ptr %42, align 8
  %switch.i.i = icmp ult ptr %43, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %45, label %44

44:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %43) #13
  br label %45

45:                                               ; preds = %44, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %41
  br i1 %exitcond.not, label %Vec_PtrFreeFree.exit, label %.lr.ph.i.i, !llvm.loop !18

Vec_PtrFreeData.exit.i:                           ; preds = %30
  %.not.i.i = icmp eq ptr %.val52, null
  br i1 %.not.i.i, label %Vec_PtrFreeFree.exit.thread, label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit.thread:                      ; preds = %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %32) #13
  br label %47

Vec_PtrFreeFree.exit:                             ; preds = %45, %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %.val52) #13
  tail call void @free(ptr noundef nonnull %32) #13
  %46 = icmp eq ptr %35, null
  br i1 %46, label %Vec_PtrFreeFree.exit66, label %47

47:                                               ; preds = %Vec_PtrFreeFree.exit.thread, %Vec_PtrFreeFree.exit
  %48 = getelementptr i8, ptr %35, i64 4
  %.val16.i.i54 = load i32, ptr %48, align 4
  %49 = icmp sgt i32 %.val16.i.i54, 0
  br i1 %49, label %.lr.ph.i.i58.preheader, label %Vec_PtrFreeData.exit.i55

.lr.ph.i.i58.preheader:                           ; preds = %47
  %50 = zext nneg i32 %.val16.i.i54 to i64
  br label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %.lr.ph.i.i58.preheader, %54
  %indvars.iv.i.i60 = phi i64 [ %indvars.iv.next.i.i65, %54 ], [ 0, %.lr.ph.i.i58.preheader ]
  %51 = getelementptr inbounds nuw ptr, ptr %.val53, i64 %indvars.iv.i.i60
  %52 = load ptr, ptr %51, align 8
  %switch.i.i62 = icmp ult ptr %52, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i62, label %54, label %53

53:                                               ; preds = %.lr.ph.i.i58
  tail call void @free(ptr noundef %52) #13
  br label %54

54:                                               ; preds = %53, %.lr.ph.i.i58
  %indvars.iv.next.i.i65 = add nuw nsw i64 %indvars.iv.i.i60, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next.i.i65, %50
  br i1 %exitcond72.not, label %Vec_PtrFreeData.exit.i55.thread, label %.lr.ph.i.i58, !llvm.loop !18

Vec_PtrFreeData.exit.i55:                         ; preds = %47
  %.not.i.i56 = icmp eq ptr %.val53, null
  br i1 %.not.i.i56, label %Vec_PtrFree.exit.i57, label %Vec_PtrFreeData.exit.i55.thread

Vec_PtrFreeData.exit.i55.thread:                  ; preds = %54, %Vec_PtrFreeData.exit.i55
  tail call void @free(ptr noundef nonnull %.val53) #13
  br label %Vec_PtrFree.exit.i57

Vec_PtrFree.exit.i57:                             ; preds = %Vec_PtrFreeData.exit.i55.thread, %Vec_PtrFreeData.exit.i55
  tail call void @free(ptr noundef nonnull %35) #13
  br label %Vec_PtrFreeFree.exit66

Vec_PtrFreeFree.exit66:                           ; preds = %Vec_PtrFree.exit.i57, %Vec_PtrFreeFree.exit, %25
  %55 = tail call ptr @Gia_ManRebuild(ptr noundef %0, ptr noundef %27, ptr noundef %12)
  tail call void @Dsd_ManagerStop(ptr noundef %27) #13
  %56 = icmp sgt i32 %.val48, 0
  br i1 %56, label %.lr.ph.i.preheader, label %.critedge.i

.lr.ph.i.preheader:                               ; preds = %Vec_PtrFreeFree.exit66
  %57 = zext nneg i32 %.val48 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %61
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %61 ], [ 0, %.lr.ph.i.preheader ]
  %58 = getelementptr inbounds nuw ptr, ptr %.val51, i64 %indvars.iv.i
  %59 = load ptr, ptr %58, align 8
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %61, label %60

60:                                               ; preds = %.lr.ph.i
  tail call void @Cudd_RecursiveDeref(ptr noundef %5, ptr noundef nonnull %59) #13
  br label %61

61:                                               ; preds = %60, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next.i, %57
  br i1 %exitcond73.not, label %.critedge.i.thread, label %.lr.ph.i, !llvm.loop !13

.critedge.i:                                      ; preds = %Vec_PtrFreeFree.exit66
  %.not.i.i67 = icmp eq ptr %.val51, null
  br i1 %.not.i.i67, label %Gia_ManCollapseDeref.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %61, %.critedge.i
  tail call void @free(ptr noundef nonnull %.val51) #13
  br label %Gia_ManCollapseDeref.exit

Gia_ManCollapseDeref.exit:                        ; preds = %.critedge.i, %.critedge.i.thread
  tail call void @free(ptr noundef nonnull %6) #13
  tail call void @Extra_StopManager(ptr noundef %5) #13
  tail call void @Extra_StopManager(ptr noundef %12) #13
  br label %62

62:                                               ; preds = %Gia_ManCollapseDeref.exit, %8
  %.0 = phi ptr [ %9, %8 ], [ %55, %Gia_ManCollapseDeref.exit ]
  ret ptr %.0
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Cudd_AutodynDisable(ptr noundef) local_unnamed_addr #1

declare void @Extra_StopManager(ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_zddVarsFromBddVars(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @Cudd_SharingSize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Cudd_ReadPeakLiveNodeCount(ptr noundef) local_unnamed_addr #1

declare i64 @Cudd_ReadNodeCount(ptr noundef) local_unnamed_addr #1

declare ptr @Dsd_ManagerStart(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Dsd_Decompose(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Dsd_TreePrint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Dsd_ManagerStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManCollapseTestTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Gia_ManCollapseTest(ptr noundef %0, i32 noundef 0)
  tail call void @Gia_ManPrintStats(ptr noundef %0, ptr noundef null) #13
  tail call void @Gia_ManPrintStats(ptr noundef %2, ptr noundef null) #13
  tail call void @Gia_ManStop(ptr noundef %2) #13
  ret void
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #16
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #14
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #12
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #14
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #14
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #12
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold noreturn nounwind }

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
