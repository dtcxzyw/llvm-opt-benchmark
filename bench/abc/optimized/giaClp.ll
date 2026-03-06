; ModuleID = 'bench/abc/original/giaClp.ll'
source_filename = "bench/abc/original/giaClp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [86 x i8] c"Ins = %d. Outs = %d.  Shared BDD nodes = %d.  Peak live nodes = %d. Peak nodes = %d.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Supp %2d  nDsd %2d  %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Cofactoring variable %c:\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"Function:\00", align 1
@str.1 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManRebuildIsop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %9, align 4, !tbaa !3
  %10 = ptrtoint ptr %1 to i64
  %11 = xor i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  %13 = call ptr @Cudd_zddIsop(ptr noundef %0, ptr noundef %12, ptr noundef %12, ptr noundef nonnull %7) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Cudd_Ref(ptr noundef %14) #14
  call void @Cudd_Ref(ptr noundef %13) #14
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %13) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = call i32 @Abc_CountZddCubes(ptr noundef %0, ptr noundef %15) #14
  %17 = call ptr @Cudd_zddIsop(ptr noundef %0, ptr noundef %1, ptr noundef %1, ptr noundef nonnull %8) #14
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Cudd_Ref(ptr noundef %18) #14
  call void @Cudd_Ref(ptr noundef %17) #14
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %17) #14
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = call i32 @Abc_CountZddCubes(ptr noundef %0, ptr noundef %19) #14
  %.not = icmp sle i32 %20, %16
  %.64 = zext i1 %.not to i32
  %.65 = call i32 @llvm.smin.i32(i32 %20, i32 %16)
  %.val66 = load ptr, ptr %8, align 8
  %.val67 = load ptr, ptr %7, align 8
  %21 = select i1 %.not, ptr %.val66, ptr %.val67
  %22 = select i1 %.not, ptr %.val67, ptr %.val66
  call void @Cudd_RecursiveDerefZdd(ptr noundef %0, ptr noundef %22) #14
  %23 = icmp sgt i32 %.65, 1000
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  call void @Cudd_RecursiveDerefZdd(ptr noundef %0, ptr noundef %21) #14
  br label %92

25:                                               ; preds = %6
  %26 = add nsw i32 %.val, 3
  %27 = mul nsw i32 %.65, %26
  %28 = add nsw i32 %27, 1
  %29 = load i32, ptr %4, align 8, !tbaa !12
  %.not.i.not = icmp sgt i32 %29, %27
  %.phi.trans.insert = getelementptr i8, ptr %4, i64 8
  %.val50.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  br i1 %.not.i.not, label %Vec_StrGrow.exit, label %30

30:                                               ; preds = %25
  %.not9.i = icmp eq ptr %.val50.pre, null
  %31 = sext i32 %28 to i64
  br i1 %.not9.i, label %34, label %32

32:                                               ; preds = %30
  %33 = call ptr @realloc(ptr noundef nonnull %.val50.pre, i64 noundef %31) #15
  br label %36

34:                                               ; preds = %30
  %35 = call noalias ptr @malloc(i64 noundef %31) #16
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %.phi.trans.insert, align 8, !tbaa !15
  store i32 %28, ptr %4, align 8, !tbaa !12
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %25, %36
  %.val50 = phi ptr [ %37, %36 ], [ %.val50.pre, %25 ]
  %38 = sext i32 %27 to i64
  %39 = getelementptr inbounds i8, ptr %.val50, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !16
  %40 = load i32, ptr %5, align 8, !tbaa !12
  %.not.i.i = icmp slt i32 %40, %.val
  br i1 %.not.i.i, label %41, label %Vec_StrGrow.exit.i

41:                                               ; preds = %Vec_StrGrow.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %43, null
  %44 = sext i32 %.val to i64
  br i1 %.not9.i.i, label %47, label %45

45:                                               ; preds = %41
  %46 = call ptr @realloc(ptr noundef nonnull %43, i64 noundef %44) #15
  br label %49

47:                                               ; preds = %41
  %48 = call noalias ptr @malloc(i64 noundef %44) #16
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %42, align 8, !tbaa !15
  store i32 %.val, ptr %5, align 8, !tbaa !12
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %49, %Vec_StrGrow.exit
  %51 = phi i32 [ %.val, %49 ], [ %40, %Vec_StrGrow.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.val, ptr %52, align 4, !tbaa !17
  %53 = icmp sgt i32 %.val, 0
  br i1 %53, label %.lr.ph.i, label %Vec_StrFill.exit

.lr.ph.i:                                         ; preds = %Vec_StrGrow.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %55

55:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %56 = load ptr, ptr %54, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv.i
  store i8 45, ptr %57, align 1, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %58 = load i32, ptr %52, align 4, !tbaa !17
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.i, %59
  br i1 %60, label %55, label %Vec_StrFill.exit.loopexit, !llvm.loop !18

Vec_StrFill.exit.loopexit:                        ; preds = %55
  %.pre = load i32, ptr %5, align 8, !tbaa !12
  br label %Vec_StrFill.exit

Vec_StrFill.exit:                                 ; preds = %Vec_StrFill.exit.loopexit, %Vec_StrGrow.exit.i
  %61 = phi i32 [ %51, %Vec_StrGrow.exit.i ], [ %.pre, %Vec_StrFill.exit.loopexit ]
  %62 = phi i32 [ %.val, %Vec_StrGrow.exit.i ], [ %58, %Vec_StrFill.exit.loopexit ]
  %63 = icmp eq i32 %62, %61
  br i1 %63, label %64, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_StrFill.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %Vec_StrPush.exit

64:                                               ; preds = %Vec_StrFill.exit
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %.not9.i.i51 = icmp eq ptr %68, null
  br i1 %.not9.i.i51, label %71, label %69

69:                                               ; preds = %66
  %70 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %68, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i52

71:                                               ; preds = %66
  %72 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i52

Vec_StrGrow.exit.i52:                             ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %67, align 8, !tbaa !15
  store i32 16, ptr %5, align 8, !tbaa !12
  br label %Vec_StrPush.exit

74:                                               ; preds = %64
  %75 = shl nuw nsw i32 %61, 1
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %.not9.i9.i = icmp eq ptr %77, null
  %78 = zext nneg i32 %75 to i64
  br i1 %.not9.i9.i, label %81, label %79

79:                                               ; preds = %74
  %80 = call ptr @realloc(ptr noundef nonnull %77, i64 noundef %78) #15
  br label %83

81:                                               ; preds = %74
  %82 = call noalias ptr @malloc(i64 noundef %78) #16
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %76, align 8, !tbaa !15
  store i32 %75, ptr %5, align 8, !tbaa !12
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i52, %83
  %85 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %84, %83 ], [ %73, %Vec_StrGrow.exit.i52 ]
  %86 = load i32, ptr %52, align 4, !tbaa !17
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %52, align 4, !tbaa !17
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  store i8 0, ptr %89, align 1, !tbaa !16
  %90 = call i32 @Abc_ConvertZddToSop(ptr noundef %0, ptr noundef %21, ptr noundef nonnull %.val50, i32 noundef %.val, ptr noundef nonnull %5, i32 noundef %.64) #14
  call void @Cudd_RecursiveDerefZdd(ptr noundef %0, ptr noundef %21) #14
  %91 = call i32 @Gia_ManFactorNode(ptr noundef %2, ptr noundef nonnull %.val50, ptr noundef nonnull %3) #14
  br label %92

92:                                               ; preds = %Vec_StrPush.exit, %24
  %.0 = phi i32 [ -1, %24 ], [ %91, %Vec_StrPush.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %8 = tail call ptr @Dsd_ManagerReadDd(ptr noundef %0) #14
  %9 = tail call i32 @Dsd_NodeReadType(ptr noundef %1) #14
  %10 = tail call i32 @Dsd_NodeReadDecsNum(ptr noundef %1) #14
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %11, align 4, !tbaa !3
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.04855 = phi i32 [ 0, %.lr.ph ], [ %51, %Vec_IntPush.exit ]
  %14 = tail call ptr @Dsd_NodeReadDec(ptr noundef %1, i32 noundef %.04855) #14
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call i64 @Dsd_NodeReadMark(ptr noundef %17) #14
  %19 = trunc i64 %18 to i32
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 1
  %22 = xor i32 %21, %19
  %23 = load i32, ptr %11, align 4, !tbaa !3
  %24 = load i32, ptr %4, align 8, !tbaa !20
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %13
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit

26:                                               ; preds = %13
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

32:                                               ; preds = %28
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  store i32 16, ptr %4, align 8, !tbaa !20
  br label %Vec_IntPush.exit

35:                                               ; preds = %26
  %36 = shl nuw nsw i32 %23, 1
  %37 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %.not9.i9.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #15
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #16
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  store i32 %36, ptr %4, align 8, !tbaa !20
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %44
  %46 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %45, %44 ], [ %34, %Vec_IntGrow.exit.i ]
  %47 = load i32, ptr %11, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !3
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %46, i64 %49
  store i32 %22, ptr %50, align 4, !tbaa !22
  %51 = add nuw nsw i32 %.04855, 1
  %exitcond.not = icmp eq i32 %51, %10
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !23

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
  %.val = load ptr, ptr %53, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv69
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = tail call i32 @Gia_ManHashOr(ptr noundef %2, i32 noundef %.261, i32 noundef %57) #14
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %.loopexit, label %55, !llvm.loop !24

59:                                               ; preds = %.lr.ph58, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next, %59 ]
  %.357 = phi i32 [ 0, %.lr.ph58 ], [ %62, %59 ]
  %.val52 = load ptr, ptr %52, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.val52, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !22
  %62 = tail call i32 @Gia_ManHashXor(ptr noundef %2, i32 noundef %.357, i32 noundef %61) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond68.not, label %.loopexit, label %59, !llvm.loop !25

63:                                               ; preds = %._crit_edge
  %64 = tail call ptr @Dsd_TreeGetPrimeFunction(ptr noundef %8, ptr noundef %1) #14
  tail call void @Cudd_Ref(ptr noundef %64) #14
  %65 = tail call ptr @Extra_TransferLevelByLevel(ptr noundef %8, ptr noundef %3, ptr noundef %64) #14
  tail call void @Cudd_Ref(ptr noundef %65) #14
  tail call void @Cudd_RecursiveDeref(ptr noundef %8, ptr noundef %64) #14
  %66 = tail call i32 @Gia_ManRebuildIsop(ptr noundef %3, ptr noundef %65, ptr noundef %2, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6)
  tail call void @Cudd_RecursiveDeref(ptr noundef %3, ptr noundef %65) #14
  br label %.loopexit

.loopexit:                                        ; preds = %59, %55, %.preheader53, %.preheader, %._crit_edge, %63, %54
  %.1 = phi i32 [ %.0.lcssa, %._crit_edge ], [ 1, %54 ], [ %66, %63 ], [ %58, %55 ], [ 0, %.preheader ], [ 0, %.preheader53 ], [ %62, %59 ]
  %67 = sext i32 %.1 to i64
  tail call void @Dsd_NodeSetMark(ptr noundef %1, i64 noundef %67) #14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !3
  store i32 1000, ptr %5, align 8, !tbaa !20
  %7 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !21
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !17
  store i32 10000, ptr %9, align 8, !tbaa !12
  %11 = tail call noalias dereferenceable_or_null(10000) ptr @malloc(i64 noundef 10000) #16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !15
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !17
  store i32 1000, ptr %13, align 8, !tbaa !12
  %15 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #16
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !15
  %17 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %17, align 8, !tbaa !26
  %18 = shl nsw i32 %.val, 1
  %19 = tail call ptr @Gia_ManStart(i32 noundef %18) #14
  %20 = load ptr, ptr %0, align 8, !tbaa !44
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %21

21:                                               ; preds = %3
  %22 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %20) #17
  %23 = add i64 %22, 1
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #16
  %25 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull readonly dereferenceable(1) %20) #14
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %3, %21
  %26 = phi ptr [ %24, %21 ], [ null, %3 ]
  store ptr %26, ptr %19, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %.not.i56 = icmp eq ptr %28, null
  br i1 %.not.i56, label %Abc_UtilStrsav.exit57, label %29

29:                                               ; preds = %Abc_UtilStrsav.exit
  %30 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %28) #17
  %31 = add i64 %30, 1
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #16
  %33 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull readonly dereferenceable(1) %28) #14
  br label %Abc_UtilStrsav.exit57

Abc_UtilStrsav.exit57:                            ; preds = %Abc_UtilStrsav.exit, %29
  %34 = phi ptr [ %32, %29 ], [ null, %Abc_UtilStrsav.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !45
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %19) #14
  %36 = tail call ptr @Dsd_ManagerReadConst1(ptr noundef %1) #14
  tail call void @Dsd_NodeSetMark(ptr noundef %36, i64 noundef 1) #14
  %37 = getelementptr i8, ptr %0, i64 64
  %.val5375 = load ptr, ptr %37, align 8, !tbaa !46
  %38 = getelementptr i8, ptr %.val5375, i64 4
  %.val53.val76 = load i32, ptr %38, align 4, !tbaa !3
  %39 = icmp sgt i32 %.val53.val76, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit57
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %41 = getelementptr i8, ptr %19, i64 32
  br label %42

42:                                               ; preds = %.lr.ph, %Gia_ManAppendCi.exit
  %.04877 = phi i32 [ 0, %.lr.ph ], [ %97, %Gia_ManAppendCi.exit ]
  %43 = tail call ptr @Dsd_ManagerReadInput(ptr noundef %1, i32 noundef %.04877) #14
  %44 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %19)
  %45 = load i64, ptr %44, align 4
  %46 = or i64 %45, 2684354559
  store i64 %46, ptr %44, align 4
  %47 = load ptr, ptr %40, align 8, !tbaa !46
  %48 = getelementptr i8, ptr %47, i64 4
  %.val.i = load i32, ptr %48, align 4, !tbaa !3
  %49 = and i32 %.val.i, 536870911
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 32
  %52 = and i64 %46, -2305843004918726657
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %44, align 4
  %54 = load ptr, ptr %40, align 8, !tbaa !46
  %.val10.i = load ptr, ptr %41, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = load i32, ptr %54, align 8, !tbaa !20
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %42
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %Gia_ManAppendCi.exit

59:                                               ; preds = %42
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %.not9.i.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i.i, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i

66:                                               ; preds = %61
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %62, align 8, !tbaa !21
  store i32 16, ptr %54, align 8, !tbaa !20
  br label %Gia_ManAppendCi.exit

69:                                               ; preds = %59
  %70 = shl nuw nsw i32 %56, 1
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %.not9.i9.i.i = icmp eq ptr %72, null
  %73 = zext nneg i32 %70 to i64
  %74 = shl nuw nsw i64 %73, 2
  br i1 %.not9.i9.i.i, label %77, label %75

75:                                               ; preds = %69
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #15
  br label %79

77:                                               ; preds = %69
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #16
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8, !tbaa !21
  store i32 %70, ptr %54, align 8, !tbaa !20
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %79
  %81 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %80, %79 ], [ %68, %Vec_IntGrow.exit.i.i ]
  %82 = ptrtoint ptr %44 to i64
  %83 = ptrtoint ptr %.val10.i to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 12
  %86 = trunc i64 %85 to i32
  %87 = load i32, ptr %55, align 4, !tbaa !3
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %55, align 4, !tbaa !3
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %81, i64 %89
  store i32 %86, ptr %90, align 4, !tbaa !22
  %.val11.i = load ptr, ptr %41, align 8, !tbaa !47
  %91 = ptrtoint ptr %.val11.i to i64
  %92 = sub i64 %82, %91
  %93 = sdiv exact i64 %92, 12
  %94 = trunc i64 %93 to i32
  %95 = shl i32 %94, 1
  %96 = sext i32 %95 to i64
  tail call void @Dsd_NodeSetMark(ptr noundef %43, i64 noundef %96) #14
  %97 = add nuw nsw i32 %.04877, 1
  %.val53 = load ptr, ptr %37, align 8, !tbaa !46
  %98 = getelementptr i8, ptr %.val53, i64 4
  %.val53.val = load i32, ptr %98, align 4, !tbaa !3
  %99 = icmp slt i32 %97, %.val53.val
  br i1 %99, label %42, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %Gia_ManAppendCi.exit, %Abc_UtilStrsav.exit57
  %100 = call ptr @Dsd_TreeCollectNodesDfs(ptr noundef %1, ptr noundef nonnull %4) #14
  %101 = load i32, ptr %4, align 4, !tbaa !22
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph80, label %._crit_edge81

103:                                              ; preds = %.lr.ph80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load i32, ptr %4, align 4, !tbaa !22
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %.lr.ph80, label %.thread, !llvm.loop !49

.lr.ph80:                                         ; preds = %._crit_edge, %103
  %indvars.iv = phi i64 [ %indvars.iv.next, %103 ], [ 0, %._crit_edge ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv
  %108 = load ptr, ptr %107, align 8, !tbaa !50
  %109 = call i32 @Gia_ManRebuildNode(ptr noundef %1, ptr noundef %108, ptr noundef nonnull %19, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %13)
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %.thread, label %103

._crit_edge81:                                    ; preds = %._crit_edge
  %.not = icmp eq ptr %100, null
  br i1 %.not, label %111, label %.thread

.thread:                                          ; preds = %103, %.lr.ph80, %._crit_edge81
  %.172 = phi i1 [ true, %._crit_edge81 ], [ %110, %.lr.ph80 ], [ %110, %103 ]
  call void @free(ptr noundef nonnull %100) #14
  br label %111

111:                                              ; preds = %._crit_edge81, %.thread
  %.173 = phi i1 [ true, %._crit_edge81 ], [ %.172, %.thread ]
  %112 = load ptr, ptr %8, align 8, !tbaa !21
  %.not.i58 = icmp eq ptr %112, null
  br i1 %.not.i58, label %Vec_IntFree.exit, label %113

113:                                              ; preds = %111
  call void @free(ptr noundef nonnull %112) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %111, %113
  call void @free(ptr noundef nonnull %5) #14
  %114 = load ptr, ptr %12, align 8, !tbaa !15
  %.not.i59 = icmp eq ptr %114, null
  br i1 %.not.i59, label %Vec_StrFree.exit, label %115

115:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %114) #14
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_IntFree.exit, %115
  call void @free(ptr noundef nonnull %9) #14
  %116 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i60 = icmp eq ptr %116, null
  br i1 %.not.i60, label %Vec_StrFree.exit61, label %117

117:                                              ; preds = %Vec_StrFree.exit
  call void @free(ptr noundef nonnull %116) #14
  br label %Vec_StrFree.exit61

Vec_StrFree.exit61:                               ; preds = %Vec_StrFree.exit, %117
  call void @free(ptr noundef nonnull %13) #14
  br i1 %.173, label %124, label %.preheader

.preheader:                                       ; preds = %Vec_StrFree.exit61
  %118 = getelementptr i8, ptr %0, i64 72
  %.val5482 = load ptr, ptr %118, align 8, !tbaa !52
  %119 = getelementptr i8, ptr %.val5482, i64 4
  %.val54.val83 = load i32, ptr %119, align 4, !tbaa !3
  %120 = icmp sgt i32 %.val54.val83, 0
  br i1 %120, label %.lr.ph85, label %._crit_edge86

.lr.ph85:                                         ; preds = %.preheader
  %121 = getelementptr i8, ptr %19, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 232
  br label %126

124:                                              ; preds = %Vec_StrFree.exit61
  call void @Gia_ManStop(ptr noundef nonnull %19) #14
  %125 = call ptr @Gia_ManDup(ptr noundef nonnull %0) #14
  br label %204

126:                                              ; preds = %.lr.ph85, %Gia_ManAppendCo.exit
  %.284 = phi i32 [ 0, %.lr.ph85 ], [ %200, %Gia_ManAppendCo.exit ]
  %127 = call ptr @Dsd_ManagerReadRoot(ptr noundef %1, i32 noundef %.284) #14
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, -2
  %130 = inttoptr i64 %129 to ptr
  %131 = call i64 @Dsd_NodeReadMark(ptr noundef %130) #14
  %132 = trunc i64 %131 to i32
  %133 = xor i64 %131, %128
  %134 = call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %19)
  %135 = load i64, ptr %134, align 4
  %136 = or i64 %135, 2147483648
  store i64 %136, ptr %134, align 4
  %.val18.i = load ptr, ptr %121, align 8, !tbaa !47
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
  %151 = load ptr, ptr %122, align 8, !tbaa !52
  %152 = getelementptr i8, ptr %151, i64 4
  %.val.i62 = load i32, ptr %152, align 4, !tbaa !3
  %153 = and i32 %.val.i62, 536870911
  %154 = zext nneg i32 %153 to i64
  %155 = shl nuw nsw i64 %154, 32
  %156 = and i64 %150, -2305843004918726657
  %157 = or disjoint i64 %156, %155
  store i64 %157, ptr %134, align 4
  %158 = load ptr, ptr %122, align 8, !tbaa !52
  %.val19.i = load ptr, ptr %121, align 8, !tbaa !47
  %159 = ptrtoint ptr %.val19.i to i64
  %160 = sub i64 %137, %159
  %161 = sdiv exact i64 %160, 12
  %162 = trunc i64 %161 to i32
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !3
  %165 = load i32, ptr %158, align 8, !tbaa !20
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %.Vec_IntGrow.exit10_crit_edge.i.i63

.Vec_IntGrow.exit10_crit_edge.i.i63:              ; preds = %126
  %.phi.trans.insert.i.i64 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.pre.i.i65 = load ptr, ptr %.phi.trans.insert.i.i64, align 8, !tbaa !21
  br label %Vec_IntPush.exit.i

167:                                              ; preds = %126
  %168 = icmp slt i32 %164, 16
  br i1 %168, label %169, label %177

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !21
  %.not9.i.i.i68 = icmp eq ptr %171, null
  br i1 %.not9.i.i.i68, label %174, label %172

172:                                              ; preds = %169
  %173 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %171, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i69

174:                                              ; preds = %169
  %175 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i69

Vec_IntGrow.exit.i.i69:                           ; preds = %174, %172
  %176 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %176, ptr %170, align 8, !tbaa !21
  store i32 16, ptr %158, align 8, !tbaa !20
  br label %Vec_IntPush.exit.i

177:                                              ; preds = %167
  %178 = shl nuw nsw i32 %164, 1
  %179 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !21
  %.not9.i9.i.i67 = icmp eq ptr %180, null
  %181 = zext nneg i32 %178 to i64
  %182 = shl nuw nsw i64 %181, 2
  br i1 %.not9.i9.i.i67, label %185, label %183

183:                                              ; preds = %177
  %184 = call ptr @realloc(ptr noundef nonnull %180, i64 noundef %182) #15
  br label %187

185:                                              ; preds = %177
  %186 = call noalias ptr @malloc(i64 noundef %182) #16
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %188, ptr %179, align 8, !tbaa !21
  store i32 %178, ptr %158, align 8, !tbaa !20
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %187, %Vec_IntGrow.exit.i.i69, %.Vec_IntGrow.exit10_crit_edge.i.i63
  %189 = phi ptr [ %.pre.i.i65, %.Vec_IntGrow.exit10_crit_edge.i.i63 ], [ %188, %187 ], [ %176, %Vec_IntGrow.exit.i.i69 ]
  %190 = load i32, ptr %163, align 4, !tbaa !3
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %163, align 4, !tbaa !3
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [4 x i8], ptr %189, i64 %192
  store i32 %162, ptr %193, align 4, !tbaa !22
  %194 = load ptr, ptr %123, align 8, !tbaa !53
  %.not.i66 = icmp eq ptr %194, null
  br i1 %.not.i66, label %Gia_ManAppendCo.exit, label %195

195:                                              ; preds = %Vec_IntPush.exit.i
  %196 = load i64, ptr %134, align 4
  %197 = and i64 %196, 536870911
  %198 = sub nsw i64 0, %197
  %199 = getelementptr inbounds [12 x i8], ptr %134, i64 %198
  call void @Gia_ObjAddFanout(ptr noundef nonnull %19, ptr noundef nonnull %199, ptr noundef nonnull %134) #14
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %195
  %200 = add nuw nsw i32 %.284, 1
  %.val54 = load ptr, ptr %118, align 8, !tbaa !52
  %201 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %201, align 4, !tbaa !3
  %202 = icmp slt i32 %200, %.val54.val
  br i1 %202, label %126, label %._crit_edge86, !llvm.loop !54

._crit_edge86:                                    ; preds = %Gia_ManAppendCo.exit, %.preheader
  %203 = getelementptr i8, ptr %0, i64 16
  %.val55 = load i32, ptr %203, align 8, !tbaa !55
  call void @Gia_ManSetRegNum(ptr noundef nonnull %19, i32 noundef %.val55) #14
  br label %204

204:                                              ; preds = %._crit_edge86, %124
  %.0 = phi ptr [ %125, %124 ], [ %19, %._crit_edge86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.val10 = load i32, ptr %3, align 4, !tbaa !56
  %4 = icmp sgt i32 %.val10, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %10
  %.val13 = phi i32 [ %.val10, %.lr.ph ], [ %.val, %10 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.val9 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val9, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %8) #14
  %.val.pre = load i32, ptr %3, align 4, !tbaa !56
  br label %10

10:                                               ; preds = %6, %9
  %.val = phi i32 [ %.val13, %6 ], [ %.val.pre, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = sext i32 %.val to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %6, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %10, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %15

15:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %14) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %15
  tail call void @free(ptr noundef nonnull %1) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ObjCollapseDeref(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 144
  %.val6 = load ptr, ptr %5, align 8, !tbaa !61
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val6, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !22
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds [8 x i8], ptr %.val, i64 %6
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %13) #14
  %.val7 = load ptr, ptr %11, align 8, !tbaa !58
  %14 = getelementptr inbounds [8 x i8], ptr %.val7, i64 %6
  store ptr null, ptr %14, align 8, !tbaa !59
  br label %15

15:                                               ; preds = %4, %10
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManCollapse(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 %3) local_unnamed_addr #0 {
  tail call void @Gia_ManCreateRefs(ptr noundef %0) #14
  %5 = getelementptr i8, ptr %0, i64 24
  %.val107 = load i32, ptr %5, align 8, !tbaa !26
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %7 = add i32 %.val107, -1
  %or.cond.i.i = icmp ult i32 %7, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val107
  store i32 %spec.store.select.i.i, ptr %6, align 8, !tbaa !62
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %8

8:                                                ; preds = %4
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #16
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %4, %8
  %12 = phi ptr [ %11, %8 ], [ null, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %14, align 8, !tbaa !58
  %15 = sext i32 %.val107 to i64
  %16 = shl nsw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %16, i1 false)
  %17 = getelementptr i8, ptr %0, i64 144
  %.val122 = load ptr, ptr %17, align 8, !tbaa !61
  %18 = load i32, ptr %.val122, align 4, !tbaa !22
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %Vec_PtrStart.exit
  %21 = tail call ptr @Cudd_ReadLogicZero(ptr noundef %1) #14
  store ptr %21, ptr %12, align 8, !tbaa !59
  %22 = tail call ptr @Cudd_ReadLogicZero(ptr noundef %1) #14
  tail call void @Cudd_Ref(ptr noundef %22) #14
  br label %23

23:                                               ; preds = %20, %Vec_PtrStart.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = getelementptr i8, ptr %25, i64 4
  %.val106157 = load i32, ptr %26, align 4, !tbaa !3
  %27 = icmp sgt i32 %.val106157, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %23, %42
  %28 = phi ptr [ %43, %42 ], [ %25, %23 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %23 ]
  %29 = getelementptr i8, ptr %28, i64 8
  %.val125.val = load ptr, ptr %29, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.val125.val, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %.critedge, label %32

32:                                               ; preds = %.lr.ph
  %.val123 = load ptr, ptr %17, align 8, !tbaa !61
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %.val123, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  %39 = tail call ptr @Cudd_bddIthVar(ptr noundef %1, i32 noundef %38) #14
  %40 = getelementptr inbounds [8 x i8], ptr %12, i64 %33
  store ptr %39, ptr %40, align 8, !tbaa !59
  %41 = tail call ptr @Cudd_bddIthVar(ptr noundef %1, i32 noundef %38) #14
  tail call void @Cudd_Ref(ptr noundef %41) #14
  %.pre = load ptr, ptr %24, align 8, !tbaa !46
  br label %42

42:                                               ; preds = %32, %37
  %43 = phi ptr [ %28, %32 ], [ %.pre, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = getelementptr i8, ptr %43, i64 4
  %.val106 = load i32, ptr %44, align 4, !tbaa !3
  %45 = sext i32 %.val106 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %.critedge, !llvm.loop !63

.critedge:                                        ; preds = %.lr.ph, %42, %23
  %47 = load i32, ptr %5, align 8, !tbaa !26
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph161, label %.critedge2

.lr.ph161:                                        ; preds = %.critedge
  %49 = getelementptr i8, ptr %0, i64 32
  br label %50

50:                                               ; preds = %.lr.ph161, %Gia_ObjCollapseDeref.exit150
  %indvars.iv172 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next173, %Gia_ObjCollapseDeref.exit150 ]
  %.val108 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw [12 x i8], ptr %.val108, i64 %indvars.iv172
  %.not101 = icmp eq ptr %.val108, null
  br i1 %.not101, label %.critedge2, label %52

52:                                               ; preds = %50
  %.val126 = load i64, ptr %51, align 4
  %53 = and i64 %.val126, 2147483648
  %.not.i = icmp ne i64 %53, 0
  %54 = and i64 %.val126, 536870911
  %55 = icmp eq i64 %54, 536870911
  %narrow.i.not = or i1 %.not.i, %55
  br i1 %narrow.i.not, label %Gia_ObjCollapseDeref.exit150, label %56

56:                                               ; preds = %52
  %57 = and i64 %.val126, 536870911
  %58 = sub nsw i64 %indvars.iv172, %57
  %sext = shl i64 %58, 32
  %59 = ashr exact i64 %sext, 29
  %60 = getelementptr inbounds i8, ptr %12, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  %62 = ptrtoint ptr %61 to i64
  %63 = lshr i64 %.val126, 29
  %64 = and i64 %63, 1
  %65 = xor i64 %64, %62
  %66 = inttoptr i64 %65 to ptr
  %67 = lshr i64 %.val126, 32
  %68 = and i64 %67, 536870911
  %69 = sub nsw i64 %indvars.iv172, %68
  %sext190 = shl i64 %69, 32
  %70 = ashr exact i64 %sext190, 29
  %71 = getelementptr inbounds i8, ptr %12, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  %73 = ptrtoint ptr %72 to i64
  %74 = lshr i64 %.val126, 61
  %75 = and i64 %74, 1
  %76 = xor i64 %75, %73
  %77 = inttoptr i64 %76 to ptr
  %78 = tail call ptr @Cudd_bddAndLimit(ptr noundef %1, ptr noundef %66, ptr noundef %77, i32 noundef %2) #14
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %56
  %81 = icmp sgt i32 %.val107, 0
  br i1 %81, label %.lr.ph.i.preheader, label %Gia_ManCollapseDeref.exit

.lr.ph.i.preheader:                               ; preds = %80
  %82 = zext nneg i32 %.val107 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %86
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %86 ], [ 0, %.lr.ph.i.preheader ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  %84 = load ptr, ptr %83, align 8, !tbaa !59
  %.not.i143 = icmp eq ptr %84, null
  br i1 %.not.i143, label %86, label %85

85:                                               ; preds = %.lr.ph.i
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef nonnull %84) #14
  br label %86

86:                                               ; preds = %85, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %82
  br i1 %exitcond.not, label %Gia_ManCollapseDeref.exit, label %.lr.ph.i, !llvm.loop !60

Gia_ManCollapseDeref.exit:                        ; preds = %86, %80
  tail call void @free(ptr noundef nonnull %12) #14
  tail call void @free(ptr noundef nonnull %6) #14
  br label %162

87:                                               ; preds = %56
  tail call void @Cudd_Ref(ptr noundef nonnull %78) #14
  %88 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv172
  store ptr %78, ptr %88, align 8, !tbaa !59
  %.val128 = load i64, ptr %51, align 4
  %89 = and i64 %.val128, 536870911
  %90 = sub nsw i64 %indvars.iv172, %89
  %.val6.i = load ptr, ptr %17, align 8, !tbaa !61
  %sext191 = shl i64 %90, 32
  %91 = ashr exact i64 %sext191, 32
  %92 = getelementptr inbounds [4 x i8], ptr %.val6.i, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !22
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !22
  %.not.i144 = icmp eq i32 %94, 0
  br i1 %.not.i144, label %95, label %Gia_ObjCollapseDeref.exit

95:                                               ; preds = %87
  %96 = getelementptr inbounds [8 x i8], ptr %12, i64 %91
  %97 = load ptr, ptr %96, align 8, !tbaa !59
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %97) #14
  store ptr null, ptr %96, align 8, !tbaa !59
  %.val6.i146.pre = load ptr, ptr %17, align 8, !tbaa !61
  br label %Gia_ObjCollapseDeref.exit

Gia_ObjCollapseDeref.exit:                        ; preds = %87, %95
  %.val6.i146 = phi ptr [ %.val6.i, %87 ], [ %.val6.i146.pre, %95 ]
  %.val134 = load i64, ptr %51, align 4
  %98 = lshr i64 %.val134, 32
  %99 = and i64 %98, 536870911
  %100 = sub nsw i64 %indvars.iv172, %99
  %sext192 = shl i64 %100, 32
  %101 = ashr exact i64 %sext192, 32
  %102 = getelementptr inbounds [4 x i8], ptr %.val6.i146, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !22
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 4, !tbaa !22
  %.not.i147 = icmp eq i32 %104, 0
  br i1 %.not.i147, label %105, label %Gia_ObjCollapseDeref.exit150

105:                                              ; preds = %Gia_ObjCollapseDeref.exit
  %106 = getelementptr inbounds [8 x i8], ptr %12, i64 %101
  %107 = load ptr, ptr %106, align 8, !tbaa !59
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %107) #14
  store ptr null, ptr %106, align 8, !tbaa !59
  br label %Gia_ObjCollapseDeref.exit150

Gia_ObjCollapseDeref.exit150:                     ; preds = %105, %Gia_ObjCollapseDeref.exit, %52
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %108 = load i32, ptr %5, align 8, !tbaa !26
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next173, %109
  br i1 %110, label %50, label %.critedge2, !llvm.loop !64

.critedge2:                                       ; preds = %50, %Gia_ObjCollapseDeref.exit150, %.critedge
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %112 = load ptr, ptr %111, align 8, !tbaa !52
  %113 = getelementptr i8, ptr %112, i64 4
  %.val105163 = load i32, ptr %113, align 4, !tbaa !3
  %114 = icmp sgt i32 %.val105163, 0
  br i1 %114, label %.lr.ph165, label %.critedge6

.lr.ph165:                                        ; preds = %.critedge2
  %115 = getelementptr i8, ptr %0, i64 32
  %116 = getelementptr i8, ptr %112, i64 8
  %.val137.val195 = load ptr, ptr %116, align 8, !tbaa !21
  %117 = load i32, ptr %.val137.val195, align 4, !tbaa !22
  %.not102196 = icmp eq i32 %117, 0
  br i1 %.not102196, label %.critedge4, label %.lr.ph198

118:                                              ; preds = %Gia_ObjCollapseDeref.exit155
  %119 = getelementptr i8, ptr %147, i64 8
  %.val137.val = load ptr, ptr %119, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw [4 x i8], ptr %.val137.val, i64 %indvars.iv.next176
  %121 = load i32, ptr %120, align 4, !tbaa !22
  %.not102 = icmp eq i32 %121, 0
  br i1 %.not102, label %.critedge4, label %.lr.ph198, !llvm.loop !65

.lr.ph198:                                        ; preds = %.lr.ph165, %118
  %122 = phi i32 [ %121, %118 ], [ %117, %.lr.ph165 ]
  %indvars.iv175197 = phi i64 [ %indvars.iv.next176, %118 ], [ 0, %.lr.ph165 ]
  %123 = sext i32 %122 to i64
  %.val136 = load ptr, ptr %115, align 8, !tbaa !47
  %124 = getelementptr inbounds [12 x i8], ptr %.val136, i64 %123
  %.val129 = load i64, ptr %124, align 4
  %125 = trunc i64 %.val129 to i32
  %126 = and i32 %125, 536870911
  %127 = sub nsw i32 %122, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %12, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !59
  %131 = ptrtoint ptr %130 to i64
  %132 = lshr i64 %.val129, 29
  %133 = and i64 %132, 1
  %134 = xor i64 %133, %131
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds [8 x i8], ptr %12, i64 %123
  store ptr %135, ptr %136, align 8, !tbaa !59
  tail call void @Cudd_Ref(ptr noundef %135) #14
  %.val130 = load i64, ptr %124, align 4
  %137 = trunc i64 %.val130 to i32
  %138 = and i32 %137, 536870911
  %139 = sub nsw i32 %122, %138
  %.val6.i151 = load ptr, ptr %17, align 8, !tbaa !61
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %.val6.i151, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !22
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %141, align 4, !tbaa !22
  %.not.i152 = icmp eq i32 %143, 0
  br i1 %.not.i152, label %144, label %Gia_ObjCollapseDeref.exit155

144:                                              ; preds = %.lr.ph198
  %145 = getelementptr inbounds [8 x i8], ptr %12, i64 %140
  %146 = load ptr, ptr %145, align 8, !tbaa !59
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %146) #14
  store ptr null, ptr %145, align 8, !tbaa !59
  br label %Gia_ObjCollapseDeref.exit155

Gia_ObjCollapseDeref.exit155:                     ; preds = %.lr.ph198, %144
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175197, 1
  %147 = load ptr, ptr %111, align 8, !tbaa !52
  %148 = getelementptr i8, ptr %147, i64 4
  %.val105 = load i32, ptr %148, align 4, !tbaa !3
  %149 = sext i32 %.val105 to i64
  %150 = icmp slt i64 %indvars.iv.next176, %149
  br i1 %150, label %118, label %Gia_ObjCollapseDeref.exit155..critedge4_crit_edge, !llvm.loop !65

Gia_ObjCollapseDeref.exit155..critedge4_crit_edge: ; preds = %Gia_ObjCollapseDeref.exit155
  br label %.critedge4, !llvm.loop !65

.critedge4:                                       ; preds = %118, %Gia_ObjCollapseDeref.exit155..critedge4_crit_edge, %.lr.ph165
  %.val = phi i32 [ %.val105, %Gia_ObjCollapseDeref.exit155..critedge4_crit_edge ], [ %.val105163, %.lr.ph165 ], [ %.val105, %118 ]
  %151 = phi ptr [ %147, %Gia_ObjCollapseDeref.exit155..critedge4_crit_edge ], [ %112, %.lr.ph165 ], [ %147, %118 ]
  %152 = icmp sgt i32 %.val, 0
  br i1 %152, label %.lr.ph168, label %.critedge6

.lr.ph168:                                        ; preds = %.critedge4
  %153 = getelementptr i8, ptr %151, i64 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %154

154:                                              ; preds = %.lr.ph168, %157
  %indvars.iv178 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next179, %157 ]
  %.val141.val = load ptr, ptr %153, align 8, !tbaa !21
  %155 = getelementptr inbounds nuw [4 x i8], ptr %.val141.val, i64 %indvars.iv178
  %156 = load i32, ptr %155, align 4, !tbaa !22
  %.not103 = icmp eq i32 %156, 0
  br i1 %.not103, label %.critedge6, label %157

157:                                              ; preds = %154
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %12, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !59
  %161 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv178
  store ptr %160, ptr %161, align 8, !tbaa !59
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count
  br i1 %exitcond181.not, label %.critedge6, label %154, !llvm.loop !66

.critedge6:                                       ; preds = %154, %157, %.critedge2, %.critedge4
  %.val194 = phi i32 [ %.val105163, %.critedge2 ], [ %.val, %.critedge4 ], [ %.val, %157 ], [ %.val, %154 ]
  store i32 %.val194, ptr %13, align 4, !tbaa !56
  br label %162

162:                                              ; preds = %.critedge6, %Gia_ManCollapseDeref.exit
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
  %.val45 = load ptr, ptr %3, align 8, !tbaa !46
  %4 = getelementptr i8, ptr %.val45, i64 4
  %.val45.val = load i32, ptr %4, align 4, !tbaa !3
  %5 = tail call ptr @Cudd_Init(i32 noundef %.val45.val, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #14
  tail call void @Cudd_AutodynEnable(ptr noundef %5, i32 noundef 6) #14
  %6 = tail call ptr @Gia_ManCollapse(ptr noundef %0, ptr noundef %5, i32 noundef 10000, i32 poison)
  tail call void @Cudd_AutodynDisable(ptr noundef %5) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  tail call void @Extra_StopManager(ptr noundef %5) #14
  %9 = tail call ptr @Gia_ManDup(ptr noundef nonnull %0) #14
  br label %70

10:                                               ; preds = %2
  %.val44 = load ptr, ptr %3, align 8, !tbaa !46
  %11 = getelementptr i8, ptr %.val44, i64 4
  %.val44.val = load i32, ptr %11, align 4, !tbaa !3
  %12 = tail call ptr @Cudd_Init(i32 noundef %.val44.val, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #14
  %13 = tail call i32 @Cudd_zddVarsFromBddVars(ptr noundef %12, i32 noundef 2) #14
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %25, label %14

14:                                               ; preds = %10
  %.val43 = load ptr, ptr %3, align 8, !tbaa !46
  %15 = getelementptr i8, ptr %.val43, i64 4
  %.val43.val = load i32, ptr %15, align 4, !tbaa !3
  %16 = getelementptr i8, ptr %0, i64 72
  %.val47 = load ptr, ptr %16, align 8, !tbaa !52
  %17 = getelementptr i8, ptr %.val47, i64 4
  %.val47.val = load i32, ptr %17, align 4, !tbaa !3
  %18 = getelementptr i8, ptr %6, i64 8
  %.val50 = load ptr, ptr %18, align 8, !tbaa !58
  %19 = getelementptr i8, ptr %6, i64 4
  %.val49 = load i32, ptr %19, align 4, !tbaa !56
  %20 = tail call i32 @Cudd_SharingSize(ptr noundef %.val50, i32 noundef %.val49) #14
  %21 = tail call i32 @Cudd_ReadPeakLiveNodeCount(ptr noundef %5) #14
  %22 = tail call i64 @Cudd_ReadNodeCount(ptr noundef %5) #14
  %23 = trunc i64 %22 to i32
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val43.val, i32 noundef %.val47.val, i32 noundef %20, i32 noundef %21, i32 noundef %23)
  br label %25

25:                                               ; preds = %14, %10
  %.val42 = load ptr, ptr %3, align 8, !tbaa !46
  %26 = getelementptr i8, ptr %.val42, i64 4
  %.val42.val = load i32, ptr %26, align 4, !tbaa !3
  %27 = tail call ptr @Dsd_ManagerStart(ptr noundef %5, i32 noundef %.val42.val, i32 noundef 0) #14
  %28 = getelementptr i8, ptr %6, i64 8
  %.val51 = load ptr, ptr %28, align 8, !tbaa !58
  %29 = getelementptr i8, ptr %6, i64 4
  %.val48 = load i32, ptr %29, align 4, !tbaa !56
  tail call void @Dsd_Decompose(ptr noundef %27, ptr noundef %.val51, i32 noundef %.val48) #14
  br i1 %.not, label %Vec_PtrFreeFree.exit65, label %30

30:                                               ; preds = %25
  %.val = load ptr, ptr %3, align 8, !tbaa !46
  %31 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %31, align 4, !tbaa !3
  %32 = tail call ptr @Gia_GetFakeNames(i32 noundef %.val.val, i32 noundef 0) #14
  %33 = getelementptr i8, ptr %0, i64 72
  %.val46 = load ptr, ptr %33, align 8, !tbaa !52
  %34 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %34, align 4, !tbaa !3
  %35 = tail call ptr @Gia_GetFakeNames(i32 noundef %.val46.val, i32 noundef 1) #14
  %36 = getelementptr i8, ptr %32, i64 8
  %.val52 = load ptr, ptr %36, align 8, !tbaa !58
  %37 = getelementptr i8, ptr %35, i64 8
  %.val53 = load ptr, ptr %37, align 8, !tbaa !58
  %38 = load ptr, ptr @stdout, align 8, !tbaa !67
  tail call void @Dsd_TreePrint(ptr noundef %38, ptr noundef %27, ptr noundef %.val52, ptr noundef %.val53, i32 noundef 0, i32 noundef -1, i32 noundef 0) #14
  %39 = getelementptr i8, ptr %32, i64 4
  %.val15.i.i = load i32, ptr %39, align 4, !tbaa !56
  %40 = icmp sgt i32 %.val15.i.i, 0
  br i1 %40, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %30, %45
  %.val18.i.i = phi i32 [ %.val.i.i, %45 ], [ %.val15.i.i, %30 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %45 ], [ 0, %30 ]
  %.val14.i.i = load ptr, ptr %36, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i.i, i64 %indvars.iv.i.i
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = icmp ult ptr %42, inttoptr (i64 3 to ptr)
  br i1 %43, label %45, label %44

44:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %42) #14
  %.val.pre.i.i = load i32, ptr %39, align 4, !tbaa !56
  br label %45

45:                                               ; preds = %44, %.lr.ph.i.i
  %.val.i.i = phi i32 [ %.val18.i.i, %.lr.ph.i.i ], [ %.val.pre.i.i, %44 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %46 = sext i32 %.val.i.i to i64
  %47 = icmp slt i64 %indvars.iv.next.i.i, %46
  br i1 %47, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i, !llvm.loop !69

Vec_PtrFreeData.exit.i:                           ; preds = %45, %30
  %48 = load ptr, ptr %36, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %Vec_PtrFreeFree.exit, label %49

49:                                               ; preds = %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %48) #14
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %49
  tail call void @free(ptr noundef nonnull %32) #14
  %50 = icmp eq ptr %35, null
  br i1 %50, label %Vec_PtrFreeFree.exit65, label %51

51:                                               ; preds = %Vec_PtrFreeFree.exit
  %52 = getelementptr i8, ptr %35, i64 4
  %.val15.i.i54 = load i32, ptr %52, align 4, !tbaa !56
  %53 = icmp sgt i32 %.val15.i.i54, 0
  br i1 %53, label %.lr.ph.i.i58, label %Vec_PtrFreeData.exit.i55

.lr.ph.i.i58:                                     ; preds = %51, %58
  %.val18.i.i59 = phi i32 [ %.val.i.i63, %58 ], [ %.val15.i.i54, %51 ]
  %indvars.iv.i.i60 = phi i64 [ %indvars.iv.next.i.i64, %58 ], [ 0, %51 ]
  %.val14.i.i61 = load ptr, ptr %37, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i.i61, i64 %indvars.iv.i.i60
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  %56 = icmp ult ptr %55, inttoptr (i64 3 to ptr)
  br i1 %56, label %58, label %57

57:                                               ; preds = %.lr.ph.i.i58
  tail call void @free(ptr noundef %55) #14
  %.val.pre.i.i62 = load i32, ptr %52, align 4, !tbaa !56
  br label %58

58:                                               ; preds = %57, %.lr.ph.i.i58
  %.val.i.i63 = phi i32 [ %.val18.i.i59, %.lr.ph.i.i58 ], [ %.val.pre.i.i62, %57 ]
  %indvars.iv.next.i.i64 = add nuw nsw i64 %indvars.iv.i.i60, 1
  %59 = sext i32 %.val.i.i63 to i64
  %60 = icmp slt i64 %indvars.iv.next.i.i64, %59
  br i1 %60, label %.lr.ph.i.i58, label %Vec_PtrFreeData.exit.i55, !llvm.loop !69

Vec_PtrFreeData.exit.i55:                         ; preds = %58, %51
  %61 = load ptr, ptr %37, align 8, !tbaa !58
  %.not.i.i56 = icmp eq ptr %61, null
  br i1 %.not.i.i56, label %Vec_PtrFree.exit.i57, label %62

62:                                               ; preds = %Vec_PtrFreeData.exit.i55
  tail call void @free(ptr noundef nonnull %61) #14
  br label %Vec_PtrFree.exit.i57

Vec_PtrFree.exit.i57:                             ; preds = %62, %Vec_PtrFreeData.exit.i55
  tail call void @free(ptr noundef nonnull %35) #14
  br label %Vec_PtrFreeFree.exit65

Vec_PtrFreeFree.exit65:                           ; preds = %Vec_PtrFree.exit.i57, %Vec_PtrFreeFree.exit, %25
  %63 = tail call ptr @Gia_ManRebuild(ptr noundef %0, ptr noundef %27, ptr noundef %12)
  tail call void @Dsd_ManagerStop(ptr noundef %27) #14
  %64 = icmp sgt i32 %.val48, 0
  br i1 %64, label %.lr.ph.i.preheader, label %.critedge.i

.lr.ph.i.preheader:                               ; preds = %Vec_PtrFreeFree.exit65
  %65 = zext nneg i32 %.val48 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %69
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %69 ], [ 0, %.lr.ph.i.preheader ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.val51, i64 %indvars.iv.i
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %69, label %68

68:                                               ; preds = %.lr.ph.i
  tail call void @Cudd_RecursiveDeref(ptr noundef %5, ptr noundef nonnull %67) #14
  br label %69

69:                                               ; preds = %68, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %65
  br i1 %exitcond.not, label %.critedge.i.thread, label %.lr.ph.i, !llvm.loop !60

.critedge.i:                                      ; preds = %Vec_PtrFreeFree.exit65
  %.not.i.i66 = icmp eq ptr %.val51, null
  br i1 %.not.i.i66, label %Gia_ManCollapseDeref.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %69, %.critedge.i
  tail call void @free(ptr noundef nonnull %.val51) #14
  br label %Gia_ManCollapseDeref.exit

Gia_ManCollapseDeref.exit:                        ; preds = %.critedge.i, %.critedge.i.thread
  tail call void @free(ptr noundef nonnull %6) #14
  tail call void @Extra_StopManager(ptr noundef %5) #14
  tail call void @Extra_StopManager(ptr noundef %12) #14
  br label %70

70:                                               ; preds = %Gia_ManCollapseDeref.exit, %8
  %.0 = phi ptr [ %9, %8 ], [ %63, %Gia_ManCollapseDeref.exit ]
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

declare ptr @Gia_GetFakeNames(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Dsd_TreePrint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Dsd_ManagerStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManCollapseTestTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Gia_ManCollapseTest(ptr noundef %0, i32 noundef 0)
  tail call void @Gia_ManPrintStats(ptr noundef %0, ptr noundef null) #14
  tail call void @Gia_ManPrintStats(ptr noundef %2, ptr noundef null) #14
  tail call void @Gia_ManStop(ptr noundef %2) #14
  ret void
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintDsdOne(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !17
  store i32 100, ptr %4, align 8, !tbaa !12
  %6 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !15
  tail call void @Dsd_TreePrint4(ptr noundef nonnull %4, ptr noundef %0, i32 noundef %1) #14
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %9 = tail call i32 @Dsd_TreeSuppSize(ptr noundef %0, i32 noundef %1) #14
  %10 = tail call i32 @Dsd_TreeNonDsdMax(ptr noundef %0, i32 noundef %1) #14
  %.val = load ptr, ptr %7, align 8, !tbaa !15
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %9, i32 noundef %10, ptr noundef %.val)
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %13

13:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %12) #14
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %._crit_edge, %13
  tail call void @free(ptr noundef nonnull %4) #14
  %14 = load ptr, ptr @stdout, align 8, !tbaa !67
  %15 = tail call i32 @fflush(ptr noundef %14)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.011 = phi i32 [ %16, %.lr.ph ], [ 0, %3 ]
  %putchar = tail call i32 @putchar(i32 32)
  %16 = add nuw nsw i32 %.011, 1
  %exitcond.not = icmp eq i32 %16, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70
}

declare void @Dsd_TreePrint4(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Dsd_TreeSuppSize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Dsd_TreeNonDsdMax(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintDsd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %1, -1
  br i1 %5, label %.preheader, label %8

.preheader:                                       ; preds = %4
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.010 = phi i32 [ %7, %.lr.ph ], [ 0, %.preheader ]
  tail call void @Gia_ManPrintDsdOne(ptr noundef %0, i32 noundef %.010, i32 noundef %3)
  %7 = add nuw nsw i32 %.010, 1
  %exitcond.not = icmp eq i32 %7, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !71

8:                                                ; preds = %4
  tail call void @Gia_ManPrintDsdOne(ptr noundef %0, i32 noundef %1, i32 noundef %3)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCheckDsd(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 64
  %.val34 = load ptr, ptr %4, align 8, !tbaa !46
  %5 = getelementptr i8, ptr %.val34, i64 4
  %.val34.val = load i32, ptr %5, align 4, !tbaa !3
  %6 = tail call ptr @Cudd_Init(i32 noundef %.val34.val, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #14
  tail call void @Cudd_AutodynEnable(ptr noundef %6, i32 noundef 6) #14
  %7 = tail call ptr @Gia_ManCollapse(ptr noundef %0, ptr noundef %6, i32 noundef 10000, i32 poison)
  tail call void @Cudd_AutodynDisable(ptr noundef %6) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @Extra_StopManager(ptr noundef %6) #14
  br label %67

10:                                               ; preds = %3
  %.val33 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = getelementptr i8, ptr %.val33, i64 4
  %.val33.val = load i32, ptr %11, align 4, !tbaa !3
  %12 = tail call ptr @Dsd_ManagerStart(ptr noundef %6, i32 noundef %.val33.val, i32 noundef 0) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %7, i64 4
  %.val10.i = load i32, ptr %15, align 4, !tbaa !56
  %16 = icmp sgt i32 %.val10.i, 0
  %17 = getelementptr i8, ptr %7, i64 8
  %.val9.i = load ptr, ptr %17, align 8, !tbaa !58
  br i1 %16, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %14
  %18 = zext nneg i32 %.val10.i to i64
  br label %19

19:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %23, label %22

22:                                               ; preds = %19
  tail call void @Cudd_RecursiveDeref(ptr noundef %6, ptr noundef nonnull %21) #14
  br label %23

23:                                               ; preds = %22, %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next.i, %18
  br i1 %exitcond68.not, label %.critedge.i.thread, label %19, !llvm.loop !60

.critedge.i:                                      ; preds = %14
  %.not.i.i = icmp eq ptr %.val9.i, null
  br i1 %.not.i.i, label %Gia_ManCollapseDeref.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %23, %.critedge.i
  tail call void @free(ptr noundef nonnull %.val9.i) #14
  br label %Gia_ManCollapseDeref.exit

Gia_ManCollapseDeref.exit:                        ; preds = %.critedge.i, %.critedge.i.thread
  tail call void @free(ptr noundef nonnull %7) #14
  tail call void @Cudd_Quit(ptr noundef %6) #14
  br label %67

24:                                               ; preds = %10
  %25 = getelementptr i8, ptr %7, i64 8
  %.val40 = load ptr, ptr %25, align 8, !tbaa !58
  %26 = getelementptr i8, ptr %7, i64 4
  %.val37 = load i32, ptr %26, align 4, !tbaa !56
  tail call void @Dsd_Decompose(ptr noundef nonnull %12, ptr noundef %.val40, i32 noundef %.val37) #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %60, label %27

27:                                               ; preds = %24
  %.val = load ptr, ptr %4, align 8, !tbaa !46
  %28 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %28, align 4, !tbaa !3
  %29 = tail call ptr @Gia_GetFakeNames(i32 noundef %.val.val, i32 noundef 0) #14
  %30 = getelementptr i8, ptr %0, i64 72
  %.val35 = load ptr, ptr %30, align 8, !tbaa !52
  %31 = getelementptr i8, ptr %.val35, i64 4
  %.val35.val = load i32, ptr %31, align 4, !tbaa !3
  %32 = tail call ptr @Gia_GetFakeNames(i32 noundef %.val35.val, i32 noundef 1) #14
  %33 = getelementptr i8, ptr %29, i64 8
  %.val39 = load ptr, ptr %33, align 8, !tbaa !58
  %34 = getelementptr i8, ptr %32, i64 8
  %.val38 = load ptr, ptr %34, align 8, !tbaa !58
  %35 = load ptr, ptr @stdout, align 8, !tbaa !67
  tail call void @Dsd_TreePrint(ptr noundef %35, ptr noundef nonnull %12, ptr noundef %.val39, ptr noundef %.val38, i32 noundef 0, i32 noundef -1, i32 noundef %1) #14
  %36 = getelementptr i8, ptr %29, i64 4
  %.val15.i.i = load i32, ptr %36, align 4, !tbaa !56
  %37 = icmp sgt i32 %.val15.i.i, 0
  br i1 %37, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %27, %42
  %.val18.i.i = phi i32 [ %.val.i.i, %42 ], [ %.val15.i.i, %27 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %42 ], [ 0, %27 ]
  %.val14.i.i = load ptr, ptr %33, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i.i, i64 %indvars.iv.i.i
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = icmp ult ptr %39, inttoptr (i64 3 to ptr)
  br i1 %40, label %42, label %41

41:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %39) #14
  %.val.pre.i.i = load i32, ptr %36, align 4, !tbaa !56
  br label %42

42:                                               ; preds = %41, %.lr.ph.i.i
  %.val.i.i = phi i32 [ %.val18.i.i, %.lr.ph.i.i ], [ %.val.pre.i.i, %41 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %43 = sext i32 %.val.i.i to i64
  %44 = icmp slt i64 %indvars.iv.next.i.i, %43
  br i1 %44, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i, !llvm.loop !69

Vec_PtrFreeData.exit.i:                           ; preds = %42, %27
  %45 = load ptr, ptr %33, align 8, !tbaa !58
  %.not.i.i41 = icmp eq ptr %45, null
  br i1 %.not.i.i41, label %Vec_PtrFreeFree.exit, label %46

46:                                               ; preds = %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %45) #14
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %46
  tail call void @free(ptr noundef nonnull %29) #14
  %47 = icmp eq ptr %32, null
  br i1 %47, label %Vec_PtrFreeFree.exit53, label %48

48:                                               ; preds = %Vec_PtrFreeFree.exit
  %49 = getelementptr i8, ptr %32, i64 4
  %.val15.i.i42 = load i32, ptr %49, align 4, !tbaa !56
  %50 = icmp sgt i32 %.val15.i.i42, 0
  br i1 %50, label %.lr.ph.i.i46, label %Vec_PtrFreeData.exit.i43

.lr.ph.i.i46:                                     ; preds = %48, %55
  %.val18.i.i47 = phi i32 [ %.val.i.i51, %55 ], [ %.val15.i.i42, %48 ]
  %indvars.iv.i.i48 = phi i64 [ %indvars.iv.next.i.i52, %55 ], [ 0, %48 ]
  %.val14.i.i49 = load ptr, ptr %34, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i.i49, i64 %indvars.iv.i.i48
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = icmp ult ptr %52, inttoptr (i64 3 to ptr)
  br i1 %53, label %55, label %54

54:                                               ; preds = %.lr.ph.i.i46
  tail call void @free(ptr noundef %52) #14
  %.val.pre.i.i50 = load i32, ptr %49, align 4, !tbaa !56
  br label %55

55:                                               ; preds = %54, %.lr.ph.i.i46
  %.val.i.i51 = phi i32 [ %.val18.i.i47, %.lr.ph.i.i46 ], [ %.val.pre.i.i50, %54 ]
  %indvars.iv.next.i.i52 = add nuw nsw i64 %indvars.iv.i.i48, 1
  %56 = sext i32 %.val.i.i51 to i64
  %57 = icmp slt i64 %indvars.iv.next.i.i52, %56
  br i1 %57, label %.lr.ph.i.i46, label %Vec_PtrFreeData.exit.i43, !llvm.loop !69

Vec_PtrFreeData.exit.i43:                         ; preds = %55, %48
  %58 = load ptr, ptr %34, align 8, !tbaa !58
  %.not.i.i44 = icmp eq ptr %58, null
  br i1 %.not.i.i44, label %Vec_PtrFree.exit.i45, label %59

59:                                               ; preds = %Vec_PtrFreeData.exit.i43
  tail call void @free(ptr noundef nonnull %58) #14
  br label %Vec_PtrFree.exit.i45

Vec_PtrFree.exit.i45:                             ; preds = %59, %Vec_PtrFreeData.exit.i43
  tail call void @free(ptr noundef nonnull %32) #14
  br label %Vec_PtrFreeFree.exit53

60:                                               ; preds = %24
  tail call void @Gia_ManPrintDsdOne(ptr noundef nonnull %12, i32 noundef 0, i32 noundef 0)
  br label %Vec_PtrFreeFree.exit53

Vec_PtrFreeFree.exit53:                           ; preds = %Vec_PtrFree.exit.i45, %Vec_PtrFreeFree.exit, %60
  tail call void @Dsd_ManagerStop(ptr noundef nonnull %12) #14
  %61 = icmp sgt i32 %.val37, 0
  br i1 %61, label %.lr.ph.i58.preheader, label %.critedge.i55

.lr.ph.i58.preheader:                             ; preds = %Vec_PtrFreeFree.exit53
  %62 = zext nneg i32 %.val37 to i64
  br label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %.lr.ph.i58.preheader, %66
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i65, %66 ], [ 0, %.lr.ph.i58.preheader ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.val40, i64 %indvars.iv.i60
  %64 = load ptr, ptr %63, align 8, !tbaa !59
  %.not.i62 = icmp eq ptr %64, null
  br i1 %.not.i62, label %66, label %65

65:                                               ; preds = %.lr.ph.i58
  tail call void @Cudd_RecursiveDeref(ptr noundef %6, ptr noundef nonnull %64) #14
  br label %66

66:                                               ; preds = %65, %.lr.ph.i58
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i65, %62
  br i1 %exitcond.not, label %.critedge.i55.thread, label %.lr.ph.i58, !llvm.loop !60

.critedge.i55:                                    ; preds = %Vec_PtrFreeFree.exit53
  %.not.i.i56 = icmp eq ptr %.val40, null
  br i1 %.not.i.i56, label %Gia_ManCollapseDeref.exit66, label %.critedge.i55.thread

.critedge.i55.thread:                             ; preds = %66, %.critedge.i55
  tail call void @free(ptr noundef nonnull %.val40) #14
  br label %Gia_ManCollapseDeref.exit66

Gia_ManCollapseDeref.exit66:                      ; preds = %.critedge.i55, %.critedge.i55.thread
  tail call void @free(ptr noundef nonnull %7) #14
  tail call void @Extra_StopManager(ptr noundef %6) #14
  br label %67

67:                                               ; preds = %Gia_ManCollapseDeref.exit66, %Gia_ManCollapseDeref.exit, %9
  ret void
}

declare void @Cudd_Quit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManRecurDsdCof(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val20 = load i32, ptr %4, align 4, !tbaa !56
  %5 = shl nsw i32 %.val20, 1
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %7 = add i32 %5, -1
  %or.cond.i = icmp ult i32 %7, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4, !tbaa !56
  store i32 %spec.store.select.i, ptr %6, align 8, !tbaa !62
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %9

9:                                                ; preds = %3
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #16
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %3, %9
  %13 = phi ptr [ %12, %9 ], [ null, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !58
  %15 = icmp sgt i32 %.val20, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %16 = getelementptr i8, ptr %1, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit28
  %18 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %77, %Vec_PtrPush.exit28 ]
  %19 = phi i32 [ 0, %.lr.ph ], [ %79, %Vec_PtrPush.exit28 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit28 ]
  %.val21 = load ptr, ptr %16, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val21, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %2) #14
  %23 = ptrtoint ptr %22 to i64
  %24 = xor i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call ptr @Cudd_Cofactor(ptr noundef %0, ptr noundef %21, ptr noundef %25) #14
  tail call void @Cudd_Ref(ptr noundef %26) #14
  %27 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %2) #14
  %28 = tail call ptr @Cudd_Cofactor(ptr noundef %0, ptr noundef %21, ptr noundef %27) #14
  tail call void @Cudd_Ref(ptr noundef %28) #14
  %29 = icmp eq i32 %19, %18
  br i1 %29, label %30, label %Vec_PtrPush.exit

30:                                               ; preds = %17
  %31 = icmp slt i32 %18, 16
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = load ptr, ptr %14, align 8, !tbaa !58
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %33, i64 noundef 128) #15
  br label %Vec_PtrPush.exit.thread

36:                                               ; preds = %32
  %37 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrPush.exit.thread

38:                                               ; preds = %30
  %39 = shl nuw nsw i32 %18, 1
  %40 = load ptr, ptr %14, align 8, !tbaa !58
  %.not9.i10.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %39 to i64
  %42 = shl nuw nsw i64 %41, 3
  br i1 %.not9.i10.i, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #15
  br label %Vec_PtrPush.exit.thread

45:                                               ; preds = %38
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #16
  br label %Vec_PtrPush.exit.thread

Vec_PtrPush.exit.thread:                          ; preds = %43, %45, %34, %36
  %.sink38 = phi ptr [ %37, %36 ], [ %35, %34 ], [ %44, %43 ], [ %46, %45 ]
  %.sink = phi i32 [ 16, %36 ], [ 16, %34 ], [ %39, %43 ], [ %39, %45 ]
  store ptr %.sink38, ptr %14, align 8, !tbaa !58
  store i32 %.sink, ptr %6, align 8, !tbaa !62
  %47 = or disjoint i32 %19, 1
  store i32 %47, ptr %8, align 4, !tbaa !56
  %48 = zext nneg i32 %19 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.sink38, i64 %48
  store ptr %26, ptr %49, align 8, !tbaa !59
  br label %.Vec_PtrGrow.exit11_crit_edge.i22

Vec_PtrPush.exit:                                 ; preds = %17
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !58
  %50 = or disjoint i32 %19, 1
  %51 = zext nneg i32 %19 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %51
  store ptr %26, ptr %52, align 8, !tbaa !59
  %53 = icmp eq i32 %50, %18
  br i1 %53, label %56, label %.Vec_PtrGrow.exit11_crit_edge.i22

.Vec_PtrGrow.exit11_crit_edge.i22:                ; preds = %Vec_PtrPush.exit.thread, %Vec_PtrPush.exit
  %54 = phi i32 [ %47, %Vec_PtrPush.exit.thread ], [ %50, %Vec_PtrPush.exit ]
  %55 = phi i32 [ %.sink, %Vec_PtrPush.exit.thread ], [ %18, %Vec_PtrPush.exit ]
  %.pre.i24 = load ptr, ptr %14, align 8, !tbaa !58
  br label %Vec_PtrPush.exit28

56:                                               ; preds = %Vec_PtrPush.exit
  %57 = icmp samesign ult i32 %19, 15
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = load ptr, ptr %14, align 8, !tbaa !58
  %.not9.i.i26 = icmp eq ptr %59, null
  br i1 %.not9.i.i26, label %62, label %60

60:                                               ; preds = %58
  %61 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %59, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i27

62:                                               ; preds = %58
  %63 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i27

Vec_PtrGrow.exit.i27:                             ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %14, align 8, !tbaa !58
  store i32 16, ptr %6, align 8, !tbaa !62
  br label %Vec_PtrPush.exit28

65:                                               ; preds = %56
  %66 = shl nuw nsw i32 %18, 1
  %67 = load ptr, ptr %14, align 8, !tbaa !58
  %.not9.i10.i25 = icmp eq ptr %67, null
  %68 = zext nneg i32 %66 to i64
  %69 = shl nuw nsw i64 %68, 3
  br i1 %.not9.i10.i25, label %72, label %70

70:                                               ; preds = %65
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #15
  br label %74

72:                                               ; preds = %65
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #16
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %14, align 8, !tbaa !58
  store i32 %66, ptr %6, align 8, !tbaa !62
  br label %Vec_PtrPush.exit28

Vec_PtrPush.exit28:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i22, %Vec_PtrGrow.exit.i27, %74
  %76 = phi i32 [ %54, %.Vec_PtrGrow.exit11_crit_edge.i22 ], [ %50, %74 ], [ %50, %Vec_PtrGrow.exit.i27 ]
  %77 = phi i32 [ %55, %.Vec_PtrGrow.exit11_crit_edge.i22 ], [ %66, %74 ], [ 16, %Vec_PtrGrow.exit.i27 ]
  %78 = phi ptr [ %.pre.i24, %.Vec_PtrGrow.exit11_crit_edge.i22 ], [ %75, %74 ], [ %64, %Vec_PtrGrow.exit.i27 ]
  %79 = add nuw nsw i32 %19, 2
  store i32 %79, ptr %8, align 4, !tbaa !56
  %80 = zext nneg i32 %76 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %80
  store ptr %28, ptr %81, align 8, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4, !tbaa !56
  %82 = sext i32 %.val to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %17, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %Vec_PtrPush.exit28, %Vec_PtrAlloc.exit
  ret ptr %6
}

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManRecurDsd(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 64
  %.val70 = load ptr, ptr %3, align 8, !tbaa !46
  %4 = getelementptr i8, ptr %.val70, i64 4
  %.val70.val = load i32, ptr %4, align 4, !tbaa !3
  %5 = tail call ptr @Cudd_Init(i32 noundef %.val70.val, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #14
  tail call void @Cudd_AutodynEnable(ptr noundef %5, i32 noundef 6) #14
  %6 = tail call ptr @Gia_ManCollapse(ptr noundef %0, ptr noundef %5, i32 noundef 10000, i32 poison)
  tail call void @Cudd_AutodynDisable(ptr noundef %5) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @Extra_StopManager(ptr noundef %5) #14
  br label %88

9:                                                ; preds = %2
  %.val69 = load ptr, ptr %3, align 8, !tbaa !46
  %10 = getelementptr i8, ptr %.val69, i64 4
  %.val69.val = load i32, ptr %10, align 4, !tbaa !3
  %11 = tail call ptr @Dsd_ManagerStart(ptr noundef %5, i32 noundef %.val69.val, i32 noundef 0) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %6, i64 4
  %.val10.i = load i32, ptr %14, align 4, !tbaa !56
  %15 = icmp sgt i32 %.val10.i, 0
  %16 = getelementptr i8, ptr %6, i64 8
  %.val9.i = load ptr, ptr %16, align 8, !tbaa !58
  br i1 %15, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %13
  %17 = zext nneg i32 %.val10.i to i64
  br label %18

18:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %22, label %21

21:                                               ; preds = %18
  tail call void @Cudd_RecursiveDeref(ptr noundef %5, ptr noundef nonnull %20) #14
  br label %22

22:                                               ; preds = %21, %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next.i, %17
  br i1 %exitcond126.not, label %.critedge.i.thread, label %18, !llvm.loop !60

.critedge.i:                                      ; preds = %13
  %.not.i.i = icmp eq ptr %.val9.i, null
  br i1 %.not.i.i, label %Gia_ManCollapseDeref.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %22, %.critedge.i
  tail call void @free(ptr noundef nonnull %.val9.i) #14
  br label %Gia_ManCollapseDeref.exit

Gia_ManCollapseDeref.exit:                        ; preds = %.critedge.i, %.critedge.i.thread
  tail call void @free(ptr noundef nonnull %6) #14
  tail call void @Cudd_Quit(ptr noundef %5) #14
  br label %88

23:                                               ; preds = %9
  %24 = getelementptr i8, ptr %6, i64 8
  %.val78 = load ptr, ptr %24, align 8, !tbaa !58
  %25 = getelementptr i8, ptr %6, i64 4
  %.val75 = load i32, ptr %25, align 4, !tbaa !56
  tail call void @Dsd_Decompose(ptr noundef nonnull %11, ptr noundef %.val78, i32 noundef %.val75) #14
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @Gia_ManPrintDsdOne(ptr noundef nonnull %11, i32 noundef 0, i32 noundef 0)
  br label %26

26:                                               ; preds = %23, %Gia_ManPrintDsd.exit
  %.0124 = phi ptr [ %6, %23 ], [ %64, %Gia_ManPrintDsd.exit ]
  %.059123 = phi i32 [ 0, %23 ], [ %84, %Gia_ManPrintDsd.exit ]
  %27 = tail call i32 @Dsd_TreeNonDsdMax(ptr noundef nonnull %11, i32 noundef -1) #14
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.preheader, label %.critedge

.preheader:                                       ; preds = %26
  %.val117 = load ptr, ptr %3, align 8, !tbaa !46
  %29 = getelementptr i8, ptr %.val117, i64 4
  %.val.val118 = load i32, ptr %29, align 4, !tbaa !3
  %30 = icmp sgt i32 %.val.val118, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.critedge:                                        ; preds = %Gia_ManPrintDsd.exit, %26
  %.0.lcssa = phi ptr [ %64, %Gia_ManPrintDsd.exit ], [ %.0124, %26 ]
  tail call void @Dsd_ManagerStop(ptr noundef nonnull %11) #14
  %31 = getelementptr i8, ptr %.0.lcssa, i64 4
  %.val10.i79 = load i32, ptr %31, align 4, !tbaa !56
  %32 = icmp sgt i32 %.val10.i79, 0
  br i1 %32, label %.lr.ph.i82, label %.critedge.i80

.lr.ph.i82:                                       ; preds = %.critedge
  %33 = getelementptr i8, ptr %.0.lcssa, i64 8
  br label %34

34:                                               ; preds = %38, %.lr.ph.i82
  %.val13.i83 = phi i32 [ %.val10.i79, %.lr.ph.i82 ], [ %.val.i88, %38 ]
  %indvars.iv.i84 = phi i64 [ 0, %.lr.ph.i82 ], [ %indvars.iv.next.i89, %38 ]
  %.val9.i85 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i85, i64 %indvars.iv.i84
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %.not.i86 = icmp eq ptr %36, null
  br i1 %.not.i86, label %38, label %37

37:                                               ; preds = %34
  tail call void @Cudd_RecursiveDeref(ptr noundef %5, ptr noundef nonnull %36) #14
  %.val.pre.i87 = load i32, ptr %31, align 4, !tbaa !56
  br label %38

38:                                               ; preds = %37, %34
  %.val.i88 = phi i32 [ %.val13.i83, %34 ], [ %.val.pre.i87, %37 ]
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i84, 1
  %39 = sext i32 %.val.i88 to i64
  %40 = icmp slt i64 %indvars.iv.next.i89, %39
  br i1 %40, label %34, label %.critedge.i80, !llvm.loop !60

.critedge.i80:                                    ; preds = %38, %.critedge
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %.not.i.i81 = icmp eq ptr %42, null
  br i1 %.not.i.i81, label %Gia_ManCollapseDeref.exit90, label %43

43:                                               ; preds = %.critedge.i80
  tail call void @free(ptr noundef nonnull %42) #14
  br label %Gia_ManCollapseDeref.exit90

Gia_ManCollapseDeref.exit90:                      ; preds = %.critedge.i80, %43
  tail call void @free(ptr noundef nonnull %.0.lcssa) #14
  tail call void @Extra_StopManager(ptr noundef %5) #14
  br label %88

.lr.ph:                                           ; preds = %.preheader, %Gia_ManCollapseDeref.exit102
  %.060122 = phi i32 [ %.1, %Gia_ManCollapseDeref.exit102 ], [ 1000000000, %.preheader ]
  %.061121 = phi i32 [ %.162, %Gia_ManCollapseDeref.exit102 ], [ 1000000000, %.preheader ]
  %.063120 = phi i32 [ %.164, %Gia_ManCollapseDeref.exit102 ], [ -1, %.preheader ]
  %.065119 = phi i32 [ %61, %Gia_ManCollapseDeref.exit102 ], [ 0, %.preheader ]
  %44 = tail call ptr @Gia_ManRecurDsdCof(ptr noundef %5, ptr noundef %.0124, i32 noundef %.065119)
  %45 = getelementptr i8, ptr %44, i64 8
  %.val77 = load ptr, ptr %45, align 8, !tbaa !58
  %46 = getelementptr i8, ptr %44, i64 4
  %.val73 = load i32, ptr %46, align 4, !tbaa !56
  tail call void @Dsd_Decompose(ptr noundef nonnull %11, ptr noundef %.val77, i32 noundef %.val73) #14
  %47 = tail call i32 @Dsd_TreeNonDsdMax(ptr noundef nonnull %11, i32 noundef -1) #14
  %48 = tail call i32 @Dsd_TreeSuppSize(ptr noundef nonnull %11, i32 noundef -1) #14
  %49 = icmp sgt i32 %.061121, %47
  br i1 %49, label %53, label %50

50:                                               ; preds = %.lr.ph
  %51 = icmp eq i32 %.061121, %47
  %52 = icmp sgt i32 %.060122, %48
  %or.cond = select i1 %51, i1 %52, i1 false
  br i1 %or.cond, label %53, label %54

53:                                               ; preds = %50, %.lr.ph
  br label %54

54:                                               ; preds = %53, %50
  %.164 = phi i32 [ %.065119, %53 ], [ %.063120, %50 ]
  %.162 = phi i32 [ %47, %53 ], [ %.061121, %50 ]
  %.1 = phi i32 [ %48, %53 ], [ %.060122, %50 ]
  %55 = icmp sgt i32 %.val73, 0
  br i1 %55, label %.lr.ph.i94.preheader, label %.critedge.i92

.lr.ph.i94.preheader:                             ; preds = %54
  %56 = zext nneg i32 %.val73 to i64
  br label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %.lr.ph.i94.preheader, %60
  %indvars.iv.i96 = phi i64 [ %indvars.iv.next.i101, %60 ], [ 0, %.lr.ph.i94.preheader ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.val77, i64 %indvars.iv.i96
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %.not.i98 = icmp eq ptr %58, null
  br i1 %.not.i98, label %60, label %59

59:                                               ; preds = %.lr.ph.i94
  tail call void @Cudd_RecursiveDeref(ptr noundef %5, ptr noundef nonnull %58) #14
  br label %60

60:                                               ; preds = %59, %.lr.ph.i94
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i101, %56
  br i1 %exitcond.not, label %.critedge.i92.thread, label %.lr.ph.i94, !llvm.loop !60

.critedge.i92:                                    ; preds = %54
  %.not.i.i93 = icmp eq ptr %.val77, null
  br i1 %.not.i.i93, label %Gia_ManCollapseDeref.exit102, label %.critedge.i92.thread

.critedge.i92.thread:                             ; preds = %60, %.critedge.i92
  tail call void @free(ptr noundef nonnull %.val77) #14
  br label %Gia_ManCollapseDeref.exit102

Gia_ManCollapseDeref.exit102:                     ; preds = %.critedge.i92, %.critedge.i92.thread
  tail call void @free(ptr noundef nonnull %44) #14
  %61 = add nuw nsw i32 %.065119, 1
  %.val = load ptr, ptr %3, align 8, !tbaa !46
  %62 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %62, align 4, !tbaa !3
  %63 = icmp slt i32 %61, %.val.val
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %Gia_ManCollapseDeref.exit102, %.preheader
  %.063.lcssa = phi i32 [ -1, %.preheader ], [ %.164, %Gia_ManCollapseDeref.exit102 ]
  %64 = tail call ptr @Gia_ManRecurDsdCof(ptr noundef %5, ptr noundef %.0124, i32 noundef %.063.lcssa)
  %65 = getelementptr i8, ptr %.0124, i64 4
  %.val10.i103 = load i32, ptr %65, align 4, !tbaa !56
  %66 = icmp sgt i32 %.val10.i103, 0
  br i1 %66, label %.lr.ph.i106, label %.critedge.i104

.lr.ph.i106:                                      ; preds = %._crit_edge
  %67 = getelementptr i8, ptr %.0124, i64 8
  br label %68

68:                                               ; preds = %72, %.lr.ph.i106
  %.val13.i107 = phi i32 [ %.val10.i103, %.lr.ph.i106 ], [ %.val.i112, %72 ]
  %indvars.iv.i108 = phi i64 [ 0, %.lr.ph.i106 ], [ %indvars.iv.next.i113, %72 ]
  %.val9.i109 = load ptr, ptr %67, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i109, i64 %indvars.iv.i108
  %70 = load ptr, ptr %69, align 8, !tbaa !59
  %.not.i110 = icmp eq ptr %70, null
  br i1 %.not.i110, label %72, label %71

71:                                               ; preds = %68
  tail call void @Cudd_RecursiveDeref(ptr noundef %5, ptr noundef nonnull %70) #14
  %.val.pre.i111 = load i32, ptr %65, align 4, !tbaa !56
  br label %72

72:                                               ; preds = %71, %68
  %.val.i112 = phi i32 [ %.val13.i107, %68 ], [ %.val.pre.i111, %71 ]
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i108, 1
  %73 = sext i32 %.val.i112 to i64
  %74 = icmp slt i64 %indvars.iv.next.i113, %73
  br i1 %74, label %68, label %.critedge.i104, !llvm.loop !60

.critedge.i104:                                   ; preds = %72, %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %.0124, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  %.not.i.i105 = icmp eq ptr %76, null
  br i1 %.not.i.i105, label %Gia_ManCollapseDeref.exit114, label %77

77:                                               ; preds = %.critedge.i104
  tail call void @free(ptr noundef nonnull %76) #14
  br label %Gia_ManCollapseDeref.exit114

Gia_ManCollapseDeref.exit114:                     ; preds = %.critedge.i104, %77
  tail call void @free(ptr noundef nonnull %.0124) #14
  %78 = icmp sgt i32 %.063.lcssa, 25
  %79 = select i1 %78, i32 39, i32 97
  %80 = add nsw i32 %79, %.063.lcssa
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %80)
  %82 = getelementptr i8, ptr %64, i64 8
  %.val76 = load ptr, ptr %82, align 8, !tbaa !58
  %83 = getelementptr i8, ptr %64, i64 4
  %.val72 = load i32, ptr %83, align 4, !tbaa !56
  tail call void @Dsd_Decompose(ptr noundef nonnull %11, ptr noundef %.val76, i32 noundef %.val72) #14
  %84 = add nuw nsw i32 %.059123, 1
  %85 = shl nuw nsw i32 %84, 1
  %86 = icmp sgt i32 %.val72, 0
  br i1 %86, label %.lr.ph.i115, label %Gia_ManPrintDsd.exit

.lr.ph.i115:                                      ; preds = %Gia_ManCollapseDeref.exit114, %.lr.ph.i115
  %.010.i = phi i32 [ %87, %.lr.ph.i115 ], [ 0, %Gia_ManCollapseDeref.exit114 ]
  tail call void @Gia_ManPrintDsdOne(ptr noundef nonnull %11, i32 noundef %.010.i, i32 noundef %85)
  %87 = add nuw nsw i32 %.010.i, 1
  %exitcond.not.i = icmp eq i32 %87, %.val72
  br i1 %exitcond.not.i, label %Gia_ManPrintDsd.exit, label %.lr.ph.i115, !llvm.loop !71

Gia_ManPrintDsd.exit:                             ; preds = %.lr.ph.i115, %Gia_ManCollapseDeref.exit114
  %exitcond125.not = icmp eq i32 %84, 5
  br i1 %exitcond125.not, label %.critedge, label %26, !llvm.loop !74

88:                                               ; preds = %Gia_ManCollapseDeref.exit90, %Gia_ManCollapseDeref.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef 1) #18
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !76
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #15
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #16
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !47
  %28 = load i32, ptr %4, align 4, !tbaa !75
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #15
  store ptr %39, ptr %34, align 8, !tbaa !77
  %40 = load i32, ptr %4, align 4, !tbaa !75
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !75
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !3
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = load i32, ptr %50, align 8, !tbaa !20
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !21
  store i32 16, ptr %50, align 8, !tbaa !20
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #15
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #16
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !21
  store i32 %66, ptr %50, align 8, !tbaa !20
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !3
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !3
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !22
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !26
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !26
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !47
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6DdNode", !9, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !14, i64 8}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!6, !6, i64 0}
!17 = !{!13, !5, i64 4}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!4, !5, i64 0}
!21 = !{!4, !8, i64 8}
!22 = !{!5, !5, i64 0}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = !{!27, !5, i64 24}
!27 = !{!"Gia_Man_t_", !14, i64 0, !14, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !28, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !29, i64 64, !29, i64 72, !4, i64 80, !4, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !4, i64 128, !8, i64 144, !8, i64 152, !29, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !8, i64 184, !30, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !5, i64 224, !5, i64 228, !8, i64 232, !5, i64 240, !29, i64 248, !29, i64 256, !29, i64 264, !31, i64 272, !31, i64 280, !29, i64 288, !9, i64 296, !29, i64 304, !29, i64 312, !14, i64 320, !29, i64 328, !29, i64 336, !29, i64 344, !29, i64 352, !29, i64 360, !32, i64 368, !32, i64 376, !33, i64 384, !4, i64 392, !4, i64 408, !29, i64 424, !29, i64 432, !29, i64 440, !29, i64 448, !29, i64 456, !29, i64 464, !29, i64 472, !29, i64 480, !29, i64 488, !29, i64 496, !29, i64 504, !14, i64 512, !34, i64 520, !35, i64 528, !36, i64 536, !36, i64 544, !29, i64 552, !29, i64 560, !29, i64 568, !29, i64 576, !29, i64 584, !5, i64 592, !37, i64 596, !37, i64 600, !29, i64 608, !8, i64 616, !5, i64 624, !33, i64 632, !33, i64 640, !33, i64 648, !29, i64 656, !29, i64 664, !29, i64 672, !29, i64 680, !29, i64 688, !29, i64 696, !29, i64 704, !29, i64 712, !38, i64 720, !36, i64 728, !9, i64 736, !9, i64 744, !39, i64 752, !39, i64 760, !9, i64 768, !8, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !40, i64 832, !40, i64 840, !40, i64 848, !40, i64 856, !29, i64 864, !29, i64 872, !29, i64 880, !41, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !29, i64 912, !5, i64 920, !5, i64 924, !29, i64 928, !29, i64 936, !33, i64 944, !40, i64 952, !29, i64 960, !29, i64 968, !5, i64 976, !5, i64 980, !40, i64 984, !4, i64 992, !4, i64 1008, !4, i64 1024, !42, i64 1040, !43, i64 1048, !43, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !43, i64 1080, !29, i64 1088, !29, i64 1096, !29, i64 1104, !33, i64 1112}
!28 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!29 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!30 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!31 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!32 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!33 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!34 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!35 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!36 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!37 = !{!"float", !6, i64 0}
!38 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!41 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!42 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!43 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!44 = !{!27, !14, i64 0}
!45 = !{!27, !14, i64 8}
!46 = !{!27, !29, i64 64}
!47 = !{!27, !28, i64 32}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS11Dsd_Node_t_", !9, i64 0}
!52 = !{!27, !29, i64 72}
!53 = !{!27, !8, i64 232}
!54 = distinct !{!54, !19}
!55 = !{!27, !5, i64 16}
!56 = !{!57, !5, i64 4}
!57 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!58 = !{!57, !9, i64 8}
!59 = !{!9, !9, i64 0}
!60 = distinct !{!60, !19}
!61 = !{!27, !8, i64 144}
!62 = !{!57, !5, i64 0}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = distinct !{!66, !19}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = !{!27, !5, i64 28}
!76 = !{!27, !5, i64 796}
!77 = !{!27, !8, i64 40}
