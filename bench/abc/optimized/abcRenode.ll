; ModuleID = 'bench/abc/original/abcRenode.c.ll'
source_filename = "bench/abc/original/abcRenode.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Kit_Node_t_ = type { %struct.Kit_Edge_t_, %struct.Kit_Edge_t_, %union.anon, i32 }
%struct.Kit_Edge_t_ = type { i32 }
%union.anon = type { ptr }

@s_pDd = internal unnamed_addr global ptr null, align 8
@s_pReo = internal unnamed_addr global ptr null, align 8
@s_vMemory = internal unnamed_addr global ptr null, align 8
@s_vMemory2 = internal unnamed_addr global ptr null, align 8
@str = private unnamed_addr constant [34 x i8] c"Performing renoding with choices.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkRenode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca %struct.If_Par_t_, align 8
  %13 = tail call i32 @Abc_NtkGetChoiceNum(ptr noundef %0) #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %11
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %16, i8 0, i64 336, i1 false)
  store i32 %1, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %2, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %4, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store float -1.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store float 0x3F747AE140000000, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 188
  store i32 %10, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 220
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 224
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 248
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store i32 %6, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 232
  store i32 %7, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 236
  store i32 %8, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 240
  store i32 %9, ptr %33, align 8
  %.not52 = icmp eq i32 %6, 0
  br i1 %.not52, label %34, label %43

34:                                               ; preds = %15
  %.not53 = icmp eq i32 %7, 0
  br i1 %.not53, label %37, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 304
  store ptr @Abc_NtkRenodeEvalSop, ptr %36, align 8
  br label %51

37:                                               ; preds = %34
  %.not54 = icmp eq i32 %8, 0
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 304
  br i1 %.not54, label %40, label %39

39:                                               ; preds = %37
  store i32 1, ptr %23, align 8
  store ptr @Abc_NtkRenodeEvalCnf, ptr %38, align 8
  br label %51

40:                                               ; preds = %37
  %.not55 = icmp eq i32 %9, 0
  br i1 %.not55, label %42, label %41

41:                                               ; preds = %40
  store ptr @Abc_NtkRenodeEvalMv, ptr %38, align 8
  br label %51

42:                                               ; preds = %40
  store ptr @Abc_NtkRenodeEvalAig, ptr %38, align 8
  br label %51

43:                                               ; preds = %15
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 304
  store ptr @Abc_NtkRenodeEvalBdd, ptr %44, align 8
  %45 = tail call ptr @Cudd_Init(i32 noundef %1, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #7
  store ptr %45, ptr @s_pDd, align 8
  %46 = tail call ptr @Extra_ReorderInit(i32 noundef %1, i32 noundef 100) #7
  store ptr %46, ptr @s_pReo, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 344
  store ptr %46, ptr %47, align 8
  %48 = call ptr @Abc_NtkIf(ptr noundef %0, ptr noundef nonnull %12) #7
  %49 = load ptr, ptr @s_pDd, align 8
  call void @Extra_StopManager(ptr noundef %49) #7
  %50 = load ptr, ptr @s_pReo, align 8
  call void @Extra_ReorderQuit(ptr noundef %50) #7
  br label %69

51:                                               ; preds = %39, %42, %41, %35
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4
  store i32 65536, ptr %52, align 8
  %54 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %55, align 8
  store ptr %52, ptr @s_vMemory, align 8
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 0, ptr %57, align 4
  store i32 65536, ptr %56, align 8
  %58 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %58, ptr %59, align 8
  store ptr %56, ptr @s_vMemory2, align 8
  %60 = call ptr @Abc_NtkIf(ptr noundef %0, ptr noundef nonnull %12) #7
  %61 = load ptr, ptr @s_vMemory, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %64

64:                                               ; preds = %51
  call void @free(ptr noundef nonnull %63) #7
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %51, %64
  call void @free(ptr noundef nonnull %61) #7
  %65 = load ptr, ptr @s_vMemory2, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i56 = icmp eq ptr %67, null
  br i1 %.not.i56, label %Vec_IntFree.exit57, label %68

68:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %67) #7
  br label %Vec_IntFree.exit57

Vec_IntFree.exit57:                               ; preds = %Vec_IntFree.exit, %68
  call void @free(ptr noundef nonnull %65) #7
  br label %69

69:                                               ; preds = %Vec_IntFree.exit57, %43
  %s_vMemory.sink = phi ptr [ @s_vMemory, %Vec_IntFree.exit57 ], [ @s_pReo, %43 ]
  %s_vMemory2.sink = phi ptr [ @s_vMemory2, %Vec_IntFree.exit57 ], [ @s_pDd, %43 ]
  %70 = phi ptr [ %60, %Vec_IntFree.exit57 ], [ %48, %43 ]
  store ptr null, ptr %s_vMemory.sink, align 8
  store ptr null, ptr %s_vMemory2.sink, align 8
  ret ptr %70
}

declare i32 @Abc_NtkGetChoiceNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2147483647) i32 @Abc_NtkRenodeEvalBdd(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca [32 x i32], align 16
  %4 = getelementptr i8, ptr %1, i64 36
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i64, ptr %5, align 4
  %7 = lshr i64 %6, 24
  %8 = and i64 %7, 255
  %9 = getelementptr i32, ptr %4, i64 %8
  %10 = and i64 %6, 4278190080
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %11 = lshr i64 %6, 24
  %12 = lshr i64 %6, 24
  %13 = and i64 %12, 255
  %umax = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 -100, i64 %umax, i1 false)
  %wide.trip.count = and i64 %11, 255
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw [32 x i32], ptr %3, i64 0, i64 %indvars.iv
  store i32 -100, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %2
  %15 = load ptr, ptr @s_pDd, align 8
  %16 = getelementptr i8, ptr %1, i64 16
  %.val = load i32, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %20 = getelementptr inbounds nuw [16 x ptr], ptr %19, i64 0, i64 %8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %If_CutTruthWR.exit.i.i, label %22

22:                                               ; preds = %._crit_edge
  %23 = ashr i32 %.val, 1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = ashr i32 %23, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %25, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %21, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, %23
  %36 = mul nsw i32 %35, %32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %31, i64 %37
  br label %If_CutTruthWR.exit.i.i

If_CutTruthWR.exit.i.i:                           ; preds = %22, %._crit_edge
  %39 = phi ptr [ %38, %22 ], [ null, %._crit_edge ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %41 = getelementptr inbounds nuw [16 x i32], ptr %40, i64 0, i64 %8
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %.val, 1
  %.not.i7.i.i = icmp eq i32 %43, 0
  %44 = icmp sgt i32 %42, 0
  br i1 %.not.i7.i.i, label %.preheader.i.i.i, label %.preheader14.i.i.i

.preheader14.i.i.i:                               ; preds = %If_CutTruthWR.exit.i.i
  br i1 %44, label %.lr.ph.preheader.i.i.i, label %If_CutTruth.exit

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader14.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %42 to i64
  br label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %If_CutTruthWR.exit.i.i
  br i1 %44, label %.lr.ph18.preheader.i.i.i, label %If_CutTruth.exit

.lr.ph18.preheader.i.i.i:                         ; preds = %.preheader.i.i.i
  %wide.trip.count24.i.i.i = zext nneg i32 %42 to i64
  br label %.lr.ph18.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %45 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv.i.i.i
  %46 = load i64, ptr %45, align 8
  %47 = xor i64 %46, -1
  %48 = getelementptr inbounds nuw i64, ptr %18, i64 %indvars.iv.i.i.i
  store i64 %47, ptr %48, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %If_CutTruth.exit, label %.lr.ph.i.i.i, !llvm.loop !6

.lr.ph18.i.i.i:                                   ; preds = %.lr.ph18.i.i.i, %.lr.ph18.preheader.i.i.i
  %indvars.iv21.i.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i.i ], [ %indvars.iv.next22.i.i.i, %.lr.ph18.i.i.i ]
  %49 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv21.i.i.i
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i64, ptr %18, i64 %indvars.iv21.i.i.i
  store i64 %50, ptr %51, align 8
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %exitcond25.not.i.i.i = icmp eq i64 %indvars.iv.next22.i.i.i, %wide.trip.count24.i.i.i
  br i1 %exitcond25.not.i.i.i, label %If_CutTruth.exit, label %.lr.ph18.i.i.i, !llvm.loop !7

If_CutTruth.exit:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph18.i.i.i, %.preheader14.i.i.i, %.preheader.i.i.i
  %52 = load ptr, ptr %17, align 8
  %.val28 = load i64, ptr %5, align 4
  %53 = trunc i64 %.val28 to i32
  %54 = lshr i32 %53, 24
  %55 = tail call ptr @Kit_TruthToBdd(ptr noundef %15, ptr noundef %52, i32 noundef %54, i32 noundef 0) #7
  tail call void @Cudd_Ref(ptr noundef %55) #7
  %56 = load ptr, ptr @s_pReo, align 8
  %57 = load ptr, ptr @s_pDd, align 8
  %58 = call ptr @Extra_Reorder(ptr noundef %56, ptr noundef %57, ptr noundef %55, ptr noundef nonnull %3) #7
  call void @Cudd_Ref(ptr noundef %58) #7
  %.val29 = load i64, ptr %5, align 4
  %59 = and i64 %.val29, 4278190080
  %.not36 = icmp eq i64 %59, 0
  br i1 %.not36, label %._crit_edge35, label %.lr.ph34.preheader

.lr.ph34.preheader:                               ; preds = %If_CutTruth.exit
  %60 = lshr i64 %.val29, 24
  %wide.trip.count43 = and i64 %60, 255
  br label %.lr.ph34

.lr.ph34:                                         ; preds = %.lr.ph34.preheader, %68
  %indvars.iv40 = phi i64 [ 0, %.lr.ph34.preheader ], [ %indvars.iv.next41, %68 ]
  %.02332 = phi i8 [ 0, %.lr.ph34.preheader ], [ %.124, %68 ]
  %61 = getelementptr inbounds nuw [32 x i32], ptr %3, i64 0, i64 %indvars.iv40
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %68

64:                                               ; preds = %.lr.ph34
  %65 = add i8 %.02332, 1
  %66 = zext nneg i32 %62 to i64
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 %66
  store i8 %65, ptr %67, align 1
  br label %68

68:                                               ; preds = %.lr.ph34, %64
  %.124 = phi i8 [ %65, %64 ], [ %.02332, %.lr.ph34 ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge35, label %.lr.ph34, !llvm.loop !8

._crit_edge35:                                    ; preds = %68, %If_CutTruth.exit
  %69 = call i32 @Cudd_DagSize(ptr noundef %58) #7
  %70 = add nsw i32 %69, -1
  %71 = load ptr, ptr @s_pDd, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %71, ptr noundef %58) #7
  %72 = load ptr, ptr @s_pDd, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %72, ptr noundef %55) #7
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkRenodeEvalSop(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 24
  %6 = and i64 %5, 255
  %7 = and i64 %4, 4278190080
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 36
  %9 = getelementptr i32, ptr %8, i64 %6
  %10 = lshr i64 %4, 24
  %11 = and i64 %10, 255
  %umax = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 1, i64 %umax, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %2
  %12 = getelementptr i8, ptr %1, i64 16
  %.val = load i32, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %16 = getelementptr inbounds nuw [16 x ptr], ptr %15, i64 0, i64 %6
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %If_CutTruthWR.exit.i.i, label %18

18:                                               ; preds = %._crit_edge
  %19 = ashr i32 %.val, 1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = ashr i32 %19, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, %19
  %32 = mul nsw i32 %31, %28
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %27, i64 %33
  br label %If_CutTruthWR.exit.i.i

If_CutTruthWR.exit.i.i:                           ; preds = %18, %._crit_edge
  %35 = phi ptr [ %34, %18 ], [ null, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %37 = getelementptr inbounds nuw [16 x i32], ptr %36, i64 0, i64 %6
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %.val, 1
  %.not.i7.i.i = icmp eq i32 %39, 0
  %40 = icmp sgt i32 %38, 0
  br i1 %.not.i7.i.i, label %.preheader.i.i.i, label %.preheader14.i.i.i

.preheader14.i.i.i:                               ; preds = %If_CutTruthWR.exit.i.i
  br i1 %40, label %.lr.ph.preheader.i.i.i, label %If_CutTruth.exit

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader14.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %38 to i64
  br label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %If_CutTruthWR.exit.i.i
  br i1 %40, label %.lr.ph18.preheader.i.i.i, label %If_CutTruth.exit

.lr.ph18.preheader.i.i.i:                         ; preds = %.preheader.i.i.i
  %wide.trip.count24.i.i.i = zext nneg i32 %38 to i64
  br label %.lr.ph18.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %41 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv.i.i.i
  %42 = load i64, ptr %41, align 8
  %43 = xor i64 %42, -1
  %44 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.i.i.i
  store i64 %43, ptr %44, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %If_CutTruth.exit, label %.lr.ph.i.i.i, !llvm.loop !6

.lr.ph18.i.i.i:                                   ; preds = %.lr.ph18.i.i.i, %.lr.ph18.preheader.i.i.i
  %indvars.iv21.i.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i.i ], [ %indvars.iv.next22.i.i.i, %.lr.ph18.i.i.i ]
  %45 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv21.i.i.i
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv21.i.i.i
  store i64 %46, ptr %47, align 8
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %exitcond25.not.i.i.i = icmp eq i64 %indvars.iv.next22.i.i.i, %wide.trip.count24.i.i.i
  br i1 %exitcond25.not.i.i.i, label %If_CutTruth.exit, label %.lr.ph18.i.i.i, !llvm.loop !7

If_CutTruth.exit:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph18.i.i.i, %.preheader14.i.i.i, %.preheader.i.i.i
  %48 = load ptr, ptr %13, align 8
  %.val13 = load i64, ptr %3, align 4
  %49 = trunc i64 %.val13 to i32
  %50 = lshr i32 %49, 24
  %51 = load ptr, ptr @s_vMemory, align 8
  %52 = tail call i32 @Kit_TruthIsop(ptr noundef %48, i32 noundef %50, ptr noundef %51, i32 noundef 1) #7
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %57, label %54

54:                                               ; preds = %If_CutTruth.exit
  %55 = load ptr, ptr @s_vMemory, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  %.val14 = load i32, ptr %56, align 4
  br label %57

57:                                               ; preds = %If_CutTruth.exit, %54
  %.0 = phi i32 [ %.val14, %54 ], [ 4095, %If_CutTruth.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkRenodeEvalCnf(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 24
  %6 = and i64 %5, 255
  %7 = and i64 %4, 4278190080
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 36
  %9 = getelementptr i32, ptr %8, i64 %6
  %10 = lshr i64 %4, 24
  %11 = and i64 %10, 255
  %umax = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 1, i64 %umax, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %2
  %12 = getelementptr i8, ptr %1, i64 16
  %.val = load i32, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %16 = getelementptr inbounds nuw [16 x ptr], ptr %15, i64 0, i64 %6
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %If_CutTruthWR.exit.i.i, label %18

18:                                               ; preds = %._crit_edge
  %19 = ashr i32 %.val, 1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = ashr i32 %19, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, %19
  %32 = mul nsw i32 %31, %28
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %27, i64 %33
  br label %If_CutTruthWR.exit.i.i

If_CutTruthWR.exit.i.i:                           ; preds = %18, %._crit_edge
  %35 = phi ptr [ %34, %18 ], [ null, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %37 = getelementptr inbounds nuw [16 x i32], ptr %36, i64 0, i64 %6
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %.val, 1
  %.not.i7.i.i = icmp eq i32 %39, 0
  %40 = icmp sgt i32 %38, 0
  br i1 %.not.i7.i.i, label %.preheader.i.i.i, label %.preheader14.i.i.i

.preheader14.i.i.i:                               ; preds = %If_CutTruthWR.exit.i.i
  br i1 %40, label %.lr.ph.preheader.i.i.i, label %If_CutTruth.exit

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader14.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %38 to i64
  br label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %If_CutTruthWR.exit.i.i
  br i1 %40, label %.lr.ph18.preheader.i.i.i, label %If_CutTruth.exit

.lr.ph18.preheader.i.i.i:                         ; preds = %.preheader.i.i.i
  %wide.trip.count24.i.i.i = zext nneg i32 %38 to i64
  br label %.lr.ph18.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %41 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv.i.i.i
  %42 = load i64, ptr %41, align 8
  %43 = xor i64 %42, -1
  %44 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.i.i.i
  store i64 %43, ptr %44, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %If_CutTruth.exit, label %.lr.ph.i.i.i, !llvm.loop !6

.lr.ph18.i.i.i:                                   ; preds = %.lr.ph18.i.i.i, %.lr.ph18.preheader.i.i.i
  %indvars.iv21.i.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i.i ], [ %indvars.iv.next22.i.i.i, %.lr.ph18.i.i.i ]
  %45 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv21.i.i.i
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv21.i.i.i
  store i64 %46, ptr %47, align 8
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %exitcond25.not.i.i.i = icmp eq i64 %indvars.iv.next22.i.i.i, %wide.trip.count24.i.i.i
  br i1 %exitcond25.not.i.i.i, label %If_CutTruth.exit, label %.lr.ph18.i.i.i, !llvm.loop !7

If_CutTruth.exit:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph18.i.i.i, %.preheader14.i.i.i, %.preheader.i.i.i
  %48 = load ptr, ptr %13, align 8
  %.val39 = load i64, ptr %3, align 4
  %49 = trunc i64 %.val39 to i32
  %50 = lshr i32 %49, 24
  %51 = load ptr, ptr @s_vMemory, align 8
  %52 = tail call i32 @Kit_TruthIsop(ptr noundef %48, i32 noundef %50, ptr noundef %51, i32 noundef 0) #7
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %262, label %54

54:                                               ; preds = %If_CutTruth.exit
  %55 = load ptr, ptr @s_vMemory, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  %.val43 = load i32, ptr %56, align 4
  %.val28 = load i32, ptr %12, align 4
  %.val29 = load i64, ptr %3, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = lshr i64 %.val29, 24
  %59 = and i64 %58, 255
  %60 = getelementptr inbounds nuw [16 x ptr], ptr %15, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i45 = icmp eq ptr %61, null
  br i1 %.not.i.i.i45, label %If_CutTruthWR.exit.i.i46, label %62

62:                                               ; preds = %54
  %63 = ashr i32 %.val28, 1
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = ashr i32 %63, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %65, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %61, align 8
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, %63
  %76 = mul nsw i32 %75, %72
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %71, i64 %77
  br label %If_CutTruthWR.exit.i.i46

If_CutTruthWR.exit.i.i46:                         ; preds = %62, %54
  %79 = phi ptr [ %78, %62 ], [ null, %54 ]
  %80 = getelementptr inbounds nuw [16 x i32], ptr %36, i64 0, i64 %59
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %.val28, 1
  %.not.i7.i.i47 = icmp eq i32 %82, 0
  %83 = icmp sgt i32 %81, 0
  br i1 %.not.i7.i.i47, label %.preheader.i.i.i55, label %.preheader14.i.i.i48

.preheader14.i.i.i48:                             ; preds = %If_CutTruthWR.exit.i.i46
  br i1 %83, label %.lr.ph.preheader.i.i.i49, label %If_CutTruth.exit62

.lr.ph.preheader.i.i.i49:                         ; preds = %.preheader14.i.i.i48
  %wide.trip.count.i.i.i50 = zext nneg i32 %81 to i64
  br label %.lr.ph.i.i.i51

.preheader.i.i.i55:                               ; preds = %If_CutTruthWR.exit.i.i46
  br i1 %83, label %.lr.ph18.preheader.i.i.i56, label %If_CutTruth.exit62

.lr.ph18.preheader.i.i.i56:                       ; preds = %.preheader.i.i.i55
  %wide.trip.count24.i.i.i57 = zext nneg i32 %81 to i64
  br label %.lr.ph18.i.i.i58

.lr.ph.i.i.i51:                                   ; preds = %.lr.ph.i.i.i51, %.lr.ph.preheader.i.i.i49
  %indvars.iv.i.i.i52 = phi i64 [ 0, %.lr.ph.preheader.i.i.i49 ], [ %indvars.iv.next.i.i.i53, %.lr.ph.i.i.i51 ]
  %84 = getelementptr inbounds nuw i64, ptr %79, i64 %indvars.iv.i.i.i52
  %85 = load i64, ptr %84, align 8
  %86 = xor i64 %85, -1
  %87 = getelementptr inbounds nuw i64, ptr %57, i64 %indvars.iv.i.i.i52
  store i64 %86, ptr %87, align 8
  %indvars.iv.next.i.i.i53 = add nuw nsw i64 %indvars.iv.i.i.i52, 1
  %exitcond.not.i.i.i54 = icmp eq i64 %indvars.iv.next.i.i.i53, %wide.trip.count.i.i.i50
  br i1 %exitcond.not.i.i.i54, label %If_CutTruth.exit62, label %.lr.ph.i.i.i51, !llvm.loop !6

.lr.ph18.i.i.i58:                                 ; preds = %.lr.ph18.i.i.i58, %.lr.ph18.preheader.i.i.i56
  %indvars.iv21.i.i.i59 = phi i64 [ 0, %.lr.ph18.preheader.i.i.i56 ], [ %indvars.iv.next22.i.i.i60, %.lr.ph18.i.i.i58 ]
  %88 = getelementptr inbounds nuw i64, ptr %79, i64 %indvars.iv21.i.i.i59
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i64, ptr %57, i64 %indvars.iv21.i.i.i59
  store i64 %89, ptr %90, align 8
  %indvars.iv.next22.i.i.i60 = add nuw nsw i64 %indvars.iv21.i.i.i59, 1
  %exitcond25.not.i.i.i61 = icmp eq i64 %indvars.iv.next22.i.i.i60, %wide.trip.count24.i.i.i57
  br i1 %exitcond25.not.i.i.i61, label %If_CutTruth.exit62, label %.lr.ph18.i.i.i58, !llvm.loop !7

If_CutTruth.exit62:                               ; preds = %.lr.ph.i.i.i51, %.lr.ph18.i.i.i58, %.preheader14.i.i.i48, %.preheader.i.i.i55
  %91 = load ptr, ptr %13, align 8
  %.val30 = load i32, ptr %12, align 4
  %.val31 = load i64, ptr %3, align 4
  %92 = lshr i64 %.val31, 24
  %93 = and i64 %92, 255
  %94 = getelementptr inbounds nuw [16 x ptr], ptr %15, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8
  %.not.i.i.i63 = icmp eq ptr %95, null
  br i1 %.not.i.i.i63, label %If_CutTruthWR.exit.i.i64, label %96

96:                                               ; preds = %If_CutTruth.exit62
  %97 = ashr i32 %.val30, 1
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = ashr i32 %97, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %99, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %95, align 8
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, %97
  %110 = mul nsw i32 %109, %106
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %105, i64 %111
  br label %If_CutTruthWR.exit.i.i64

If_CutTruthWR.exit.i.i64:                         ; preds = %96, %If_CutTruth.exit62
  %113 = phi ptr [ %112, %96 ], [ null, %If_CutTruth.exit62 ]
  %114 = getelementptr inbounds nuw [16 x i32], ptr %36, i64 0, i64 %93
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %.val30, 1
  %.not.i7.i.i65 = icmp eq i32 %116, 0
  %117 = icmp sgt i32 %115, 0
  br i1 %.not.i7.i.i65, label %.preheader.i.i.i73, label %.preheader14.i.i.i66

.preheader14.i.i.i66:                             ; preds = %If_CutTruthWR.exit.i.i64
  br i1 %117, label %.lr.ph.preheader.i.i.i67, label %If_CutTruth.exit80

.lr.ph.preheader.i.i.i67:                         ; preds = %.preheader14.i.i.i66
  %wide.trip.count.i.i.i68 = zext nneg i32 %115 to i64
  br label %.lr.ph.i.i.i69

.preheader.i.i.i73:                               ; preds = %If_CutTruthWR.exit.i.i64
  br i1 %117, label %.lr.ph18.preheader.i.i.i74, label %If_CutTruth.exit80

.lr.ph18.preheader.i.i.i74:                       ; preds = %.preheader.i.i.i73
  %wide.trip.count24.i.i.i75 = zext nneg i32 %115 to i64
  br label %.lr.ph18.i.i.i76

.lr.ph.i.i.i69:                                   ; preds = %.lr.ph.i.i.i69, %.lr.ph.preheader.i.i.i67
  %indvars.iv.i.i.i70 = phi i64 [ 0, %.lr.ph.preheader.i.i.i67 ], [ %indvars.iv.next.i.i.i71, %.lr.ph.i.i.i69 ]
  %118 = getelementptr inbounds nuw i64, ptr %113, i64 %indvars.iv.i.i.i70
  %119 = load i64, ptr %118, align 8
  %120 = xor i64 %119, -1
  %121 = getelementptr inbounds nuw i64, ptr %91, i64 %indvars.iv.i.i.i70
  store i64 %120, ptr %121, align 8
  %indvars.iv.next.i.i.i71 = add nuw nsw i64 %indvars.iv.i.i.i70, 1
  %exitcond.not.i.i.i72 = icmp eq i64 %indvars.iv.next.i.i.i71, %wide.trip.count.i.i.i68
  br i1 %exitcond.not.i.i.i72, label %If_CutTruth.exit80, label %.lr.ph.i.i.i69, !llvm.loop !6

.lr.ph18.i.i.i76:                                 ; preds = %.lr.ph18.i.i.i76, %.lr.ph18.preheader.i.i.i74
  %indvars.iv21.i.i.i77 = phi i64 [ 0, %.lr.ph18.preheader.i.i.i74 ], [ %indvars.iv.next22.i.i.i78, %.lr.ph18.i.i.i76 ]
  %122 = getelementptr inbounds nuw i64, ptr %113, i64 %indvars.iv21.i.i.i77
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw i64, ptr %91, i64 %indvars.iv21.i.i.i77
  store i64 %123, ptr %124, align 8
  %indvars.iv.next22.i.i.i78 = add nuw nsw i64 %indvars.iv21.i.i.i77, 1
  %exitcond25.not.i.i.i79 = icmp eq i64 %indvars.iv.next22.i.i.i78, %wide.trip.count24.i.i.i75
  br i1 %exitcond25.not.i.i.i79, label %If_CutTruth.exit80, label %.lr.ph18.i.i.i76, !llvm.loop !7

If_CutTruth.exit80:                               ; preds = %.lr.ph.i.i.i69, %.lr.ph18.i.i.i76, %.preheader14.i.i.i66, %.preheader.i.i.i73
  %125 = load ptr, ptr %13, align 8
  %.val40 = load i64, ptr %3, align 4
  %126 = trunc i64 %.val40 to i32
  %127 = lshr i32 %126, 24
  %128 = icmp ult i32 %126, 100663296
  %129 = add nsw i32 %127, -5
  %130 = shl nuw i32 1, %129
  %spec.select.i = select i1 %128, i32 1, i32 %130
  %131 = icmp sgt i32 %spec.select.i, 0
  br i1 %131, label %select.unfold.preheader.i, label %Kit_TruthNot.exit

select.unfold.preheader.i:                        ; preds = %If_CutTruth.exit80
  %132 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %132, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %133 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv.next.i
  %134 = load i32, ptr %133, align 4
  %135 = xor i32 %134, -1
  %136 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv.next.i
  store i32 %135, ptr %136, align 4
  %137 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %137, label %select.unfold.i, label %Kit_TruthNot.exit.loopexit, !llvm.loop !9

Kit_TruthNot.exit.loopexit:                       ; preds = %select.unfold.i
  %.val33.pre = load i64, ptr %3, align 4
  %.pre = load ptr, ptr %13, align 8
  br label %Kit_TruthNot.exit

Kit_TruthNot.exit:                                ; preds = %Kit_TruthNot.exit.loopexit, %If_CutTruth.exit80
  %138 = phi ptr [ %.pre, %Kit_TruthNot.exit.loopexit ], [ %125, %If_CutTruth.exit80 ]
  %.val33 = phi i64 [ %.val33.pre, %Kit_TruthNot.exit.loopexit ], [ %.val40, %If_CutTruth.exit80 ]
  %.val32 = load i32, ptr %12, align 4
  %139 = lshr i64 %.val33, 24
  %140 = and i64 %139, 255
  %141 = getelementptr inbounds nuw [16 x ptr], ptr %15, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8
  %.not.i.i.i81 = icmp eq ptr %142, null
  br i1 %.not.i.i.i81, label %If_CutTruthWR.exit.i.i82, label %143

143:                                              ; preds = %Kit_TruthNot.exit
  %144 = ashr i32 %.val32, 1
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %148 = load i32, ptr %147, align 8
  %149 = ashr i32 %144, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %146, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %142, align 8
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, %144
  %157 = mul nsw i32 %156, %153
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i64, ptr %152, i64 %158
  br label %If_CutTruthWR.exit.i.i82

If_CutTruthWR.exit.i.i82:                         ; preds = %143, %Kit_TruthNot.exit
  %160 = phi ptr [ %159, %143 ], [ null, %Kit_TruthNot.exit ]
  %161 = getelementptr inbounds nuw [16 x i32], ptr %36, i64 0, i64 %140
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %.val32, 1
  %.not.i7.i.i83 = icmp eq i32 %163, 0
  %164 = icmp sgt i32 %162, 0
  br i1 %.not.i7.i.i83, label %.preheader.i.i.i91, label %.preheader14.i.i.i84

.preheader14.i.i.i84:                             ; preds = %If_CutTruthWR.exit.i.i82
  br i1 %164, label %.lr.ph.preheader.i.i.i85, label %If_CutTruth.exit98

.lr.ph.preheader.i.i.i85:                         ; preds = %.preheader14.i.i.i84
  %wide.trip.count.i.i.i86 = zext nneg i32 %162 to i64
  br label %.lr.ph.i.i.i87

.preheader.i.i.i91:                               ; preds = %If_CutTruthWR.exit.i.i82
  br i1 %164, label %.lr.ph18.preheader.i.i.i92, label %If_CutTruth.exit98

.lr.ph18.preheader.i.i.i92:                       ; preds = %.preheader.i.i.i91
  %wide.trip.count24.i.i.i93 = zext nneg i32 %162 to i64
  br label %.lr.ph18.i.i.i94

.lr.ph.i.i.i87:                                   ; preds = %.lr.ph.i.i.i87, %.lr.ph.preheader.i.i.i85
  %indvars.iv.i.i.i88 = phi i64 [ 0, %.lr.ph.preheader.i.i.i85 ], [ %indvars.iv.next.i.i.i89, %.lr.ph.i.i.i87 ]
  %165 = getelementptr inbounds nuw i64, ptr %160, i64 %indvars.iv.i.i.i88
  %166 = load i64, ptr %165, align 8
  %167 = xor i64 %166, -1
  %168 = getelementptr inbounds nuw i64, ptr %138, i64 %indvars.iv.i.i.i88
  store i64 %167, ptr %168, align 8
  %indvars.iv.next.i.i.i89 = add nuw nsw i64 %indvars.iv.i.i.i88, 1
  %exitcond.not.i.i.i90 = icmp eq i64 %indvars.iv.next.i.i.i89, %wide.trip.count.i.i.i86
  br i1 %exitcond.not.i.i.i90, label %If_CutTruth.exit98, label %.lr.ph.i.i.i87, !llvm.loop !6

.lr.ph18.i.i.i94:                                 ; preds = %.lr.ph18.i.i.i94, %.lr.ph18.preheader.i.i.i92
  %indvars.iv21.i.i.i95 = phi i64 [ 0, %.lr.ph18.preheader.i.i.i92 ], [ %indvars.iv.next22.i.i.i96, %.lr.ph18.i.i.i94 ]
  %169 = getelementptr inbounds nuw i64, ptr %160, i64 %indvars.iv21.i.i.i95
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw i64, ptr %138, i64 %indvars.iv21.i.i.i95
  store i64 %170, ptr %171, align 8
  %indvars.iv.next22.i.i.i96 = add nuw nsw i64 %indvars.iv21.i.i.i95, 1
  %exitcond25.not.i.i.i97 = icmp eq i64 %indvars.iv.next22.i.i.i96, %wide.trip.count24.i.i.i93
  br i1 %exitcond25.not.i.i.i97, label %If_CutTruth.exit98, label %.lr.ph18.i.i.i94, !llvm.loop !7

If_CutTruth.exit98:                               ; preds = %.lr.ph.i.i.i87, %.lr.ph18.i.i.i94, %.preheader14.i.i.i84, %.preheader.i.i.i91
  %172 = load ptr, ptr %13, align 8
  %.val41 = load i64, ptr %3, align 4
  %173 = trunc i64 %.val41 to i32
  %174 = lshr i32 %173, 24
  %175 = tail call i32 @Kit_TruthIsop(ptr noundef %172, i32 noundef %174, ptr noundef %55, i32 noundef 0) #7
  %.val34 = load i32, ptr %12, align 4
  %.val35 = load i64, ptr %3, align 4
  %176 = load ptr, ptr %13, align 8
  %177 = lshr i64 %.val35, 24
  %178 = and i64 %177, 255
  %179 = getelementptr inbounds nuw [16 x ptr], ptr %15, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8
  %.not.i.i.i99 = icmp eq ptr %180, null
  br i1 %.not.i.i.i99, label %If_CutTruthWR.exit.i.i100, label %181

181:                                              ; preds = %If_CutTruth.exit98
  %182 = ashr i32 %.val34, 1
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = ashr i32 %182, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %184, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %180, align 8
  %192 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, %182
  %195 = mul nsw i32 %194, %191
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, ptr %190, i64 %196
  br label %If_CutTruthWR.exit.i.i100

If_CutTruthWR.exit.i.i100:                        ; preds = %181, %If_CutTruth.exit98
  %198 = phi ptr [ %197, %181 ], [ null, %If_CutTruth.exit98 ]
  %199 = getelementptr inbounds nuw [16 x i32], ptr %36, i64 0, i64 %178
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %.val34, 1
  %.not.i7.i.i101 = icmp eq i32 %201, 0
  %202 = icmp sgt i32 %200, 0
  br i1 %.not.i7.i.i101, label %.preheader.i.i.i109, label %.preheader14.i.i.i102

.preheader14.i.i.i102:                            ; preds = %If_CutTruthWR.exit.i.i100
  br i1 %202, label %.lr.ph.preheader.i.i.i103, label %If_CutTruth.exit116

.lr.ph.preheader.i.i.i103:                        ; preds = %.preheader14.i.i.i102
  %wide.trip.count.i.i.i104 = zext nneg i32 %200 to i64
  br label %.lr.ph.i.i.i105

.preheader.i.i.i109:                              ; preds = %If_CutTruthWR.exit.i.i100
  br i1 %202, label %.lr.ph18.preheader.i.i.i110, label %If_CutTruth.exit116

.lr.ph18.preheader.i.i.i110:                      ; preds = %.preheader.i.i.i109
  %wide.trip.count24.i.i.i111 = zext nneg i32 %200 to i64
  br label %.lr.ph18.i.i.i112

.lr.ph.i.i.i105:                                  ; preds = %.lr.ph.i.i.i105, %.lr.ph.preheader.i.i.i103
  %indvars.iv.i.i.i106 = phi i64 [ 0, %.lr.ph.preheader.i.i.i103 ], [ %indvars.iv.next.i.i.i107, %.lr.ph.i.i.i105 ]
  %203 = getelementptr inbounds nuw i64, ptr %198, i64 %indvars.iv.i.i.i106
  %204 = load i64, ptr %203, align 8
  %205 = xor i64 %204, -1
  %206 = getelementptr inbounds nuw i64, ptr %176, i64 %indvars.iv.i.i.i106
  store i64 %205, ptr %206, align 8
  %indvars.iv.next.i.i.i107 = add nuw nsw i64 %indvars.iv.i.i.i106, 1
  %exitcond.not.i.i.i108 = icmp eq i64 %indvars.iv.next.i.i.i107, %wide.trip.count.i.i.i104
  br i1 %exitcond.not.i.i.i108, label %If_CutTruth.exit116, label %.lr.ph.i.i.i105, !llvm.loop !6

.lr.ph18.i.i.i112:                                ; preds = %.lr.ph18.i.i.i112, %.lr.ph18.preheader.i.i.i110
  %indvars.iv21.i.i.i113 = phi i64 [ 0, %.lr.ph18.preheader.i.i.i110 ], [ %indvars.iv.next22.i.i.i114, %.lr.ph18.i.i.i112 ]
  %207 = getelementptr inbounds nuw i64, ptr %198, i64 %indvars.iv21.i.i.i113
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds nuw i64, ptr %176, i64 %indvars.iv21.i.i.i113
  store i64 %208, ptr %209, align 8
  %indvars.iv.next22.i.i.i114 = add nuw nsw i64 %indvars.iv21.i.i.i113, 1
  %exitcond25.not.i.i.i115 = icmp eq i64 %indvars.iv.next22.i.i.i114, %wide.trip.count24.i.i.i111
  br i1 %exitcond25.not.i.i.i115, label %If_CutTruth.exit116, label %.lr.ph18.i.i.i112, !llvm.loop !7

If_CutTruth.exit116:                              ; preds = %.lr.ph.i.i.i105, %.lr.ph18.i.i.i112, %.preheader14.i.i.i102, %.preheader.i.i.i109
  %210 = load ptr, ptr %13, align 8
  %.val36 = load i32, ptr %12, align 4
  %.val37 = load i64, ptr %3, align 4
  %211 = lshr i64 %.val37, 24
  %212 = and i64 %211, 255
  %213 = getelementptr inbounds nuw [16 x ptr], ptr %15, i64 0, i64 %212
  %214 = load ptr, ptr %213, align 8
  %.not.i.i.i117 = icmp eq ptr %214, null
  br i1 %.not.i.i.i117, label %If_CutTruthWR.exit.i.i118, label %215

215:                                              ; preds = %If_CutTruth.exit116
  %216 = ashr i32 %.val36, 1
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %220 = load i32, ptr %219, align 8
  %221 = ashr i32 %216, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %218, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %214, align 8
  %226 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, %216
  %229 = mul nsw i32 %228, %225
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i64, ptr %224, i64 %230
  br label %If_CutTruthWR.exit.i.i118

If_CutTruthWR.exit.i.i118:                        ; preds = %215, %If_CutTruth.exit116
  %232 = phi ptr [ %231, %215 ], [ null, %If_CutTruth.exit116 ]
  %233 = getelementptr inbounds nuw [16 x i32], ptr %36, i64 0, i64 %212
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %.val36, 1
  %.not.i7.i.i119 = icmp eq i32 %235, 0
  %236 = icmp sgt i32 %234, 0
  br i1 %.not.i7.i.i119, label %.preheader.i.i.i127, label %.preheader14.i.i.i120

.preheader14.i.i.i120:                            ; preds = %If_CutTruthWR.exit.i.i118
  br i1 %236, label %.lr.ph.preheader.i.i.i121, label %If_CutTruth.exit134

.lr.ph.preheader.i.i.i121:                        ; preds = %.preheader14.i.i.i120
  %wide.trip.count.i.i.i122 = zext nneg i32 %234 to i64
  br label %.lr.ph.i.i.i123

.preheader.i.i.i127:                              ; preds = %If_CutTruthWR.exit.i.i118
  br i1 %236, label %.lr.ph18.preheader.i.i.i128, label %If_CutTruth.exit134

.lr.ph18.preheader.i.i.i128:                      ; preds = %.preheader.i.i.i127
  %wide.trip.count24.i.i.i129 = zext nneg i32 %234 to i64
  br label %.lr.ph18.i.i.i130

.lr.ph.i.i.i123:                                  ; preds = %.lr.ph.i.i.i123, %.lr.ph.preheader.i.i.i121
  %indvars.iv.i.i.i124 = phi i64 [ 0, %.lr.ph.preheader.i.i.i121 ], [ %indvars.iv.next.i.i.i125, %.lr.ph.i.i.i123 ]
  %237 = getelementptr inbounds nuw i64, ptr %232, i64 %indvars.iv.i.i.i124
  %238 = load i64, ptr %237, align 8
  %239 = xor i64 %238, -1
  %240 = getelementptr inbounds nuw i64, ptr %210, i64 %indvars.iv.i.i.i124
  store i64 %239, ptr %240, align 8
  %indvars.iv.next.i.i.i125 = add nuw nsw i64 %indvars.iv.i.i.i124, 1
  %exitcond.not.i.i.i126 = icmp eq i64 %indvars.iv.next.i.i.i125, %wide.trip.count.i.i.i122
  br i1 %exitcond.not.i.i.i126, label %If_CutTruth.exit134, label %.lr.ph.i.i.i123, !llvm.loop !6

.lr.ph18.i.i.i130:                                ; preds = %.lr.ph18.i.i.i130, %.lr.ph18.preheader.i.i.i128
  %indvars.iv21.i.i.i131 = phi i64 [ 0, %.lr.ph18.preheader.i.i.i128 ], [ %indvars.iv.next22.i.i.i132, %.lr.ph18.i.i.i130 ]
  %241 = getelementptr inbounds nuw i64, ptr %232, i64 %indvars.iv21.i.i.i131
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds nuw i64, ptr %210, i64 %indvars.iv21.i.i.i131
  store i64 %242, ptr %243, align 8
  %indvars.iv.next22.i.i.i132 = add nuw nsw i64 %indvars.iv21.i.i.i131, 1
  %exitcond25.not.i.i.i133 = icmp eq i64 %indvars.iv.next22.i.i.i132, %wide.trip.count24.i.i.i129
  br i1 %exitcond25.not.i.i.i133, label %If_CutTruth.exit134, label %.lr.ph18.i.i.i130, !llvm.loop !7

If_CutTruth.exit134:                              ; preds = %.lr.ph.i.i.i123, %.lr.ph18.i.i.i130, %.preheader14.i.i.i120, %.preheader.i.i.i127
  %244 = load ptr, ptr %13, align 8
  %.val42 = load i64, ptr %3, align 4
  %245 = trunc i64 %.val42 to i32
  %246 = lshr i32 %245, 24
  %247 = icmp ult i32 %245, 100663296
  %248 = add nsw i32 %246, -5
  %249 = shl nuw i32 1, %248
  %spec.select.i135 = select i1 %247, i32 1, i32 %249
  %250 = icmp sgt i32 %spec.select.i135, 0
  br i1 %250, label %select.unfold.preheader.i136, label %Kit_TruthNot.exit140

select.unfold.preheader.i136:                     ; preds = %If_CutTruth.exit134
  %251 = zext nneg i32 %spec.select.i135 to i64
  br label %select.unfold.i137

select.unfold.i137:                               ; preds = %select.unfold.i137, %select.unfold.preheader.i136
  %indvars.iv.i138 = phi i64 [ %251, %select.unfold.preheader.i136 ], [ %indvars.iv.next.i139, %select.unfold.i137 ]
  %indvars.iv.next.i139 = add nsw i64 %indvars.iv.i138, -1
  %252 = getelementptr inbounds nuw i32, ptr %244, i64 %indvars.iv.next.i139
  %253 = load i32, ptr %252, align 4
  %254 = xor i32 %253, -1
  %255 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv.next.i139
  store i32 %254, ptr %255, align 4
  %256 = icmp samesign ugt i64 %indvars.iv.i138, 1
  br i1 %256, label %select.unfold.i137, label %Kit_TruthNot.exit140, !llvm.loop !9

Kit_TruthNot.exit140:                             ; preds = %select.unfold.i137, %If_CutTruth.exit134
  %257 = icmp eq i32 %175, -1
  br i1 %257, label %262, label %258

258:                                              ; preds = %Kit_TruthNot.exit140
  %259 = load ptr, ptr @s_vMemory, align 8
  %260 = getelementptr i8, ptr %259, i64 4
  %.val44 = load i32, ptr %260, align 4
  %261 = add nsw i32 %.val44, %.val43
  br label %262

262:                                              ; preds = %Kit_TruthNot.exit140, %If_CutTruth.exit, %258
  %.026 = phi i32 [ %261, %258 ], [ 4095, %If_CutTruth.exit ], [ 4095, %Kit_TruthNot.exit140 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 4096) i32 @Abc_NtkRenodeEvalMv(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 24
  %6 = and i64 %5, 255
  %7 = and i64 %4, 4278190080
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 36
  %9 = getelementptr i32, ptr %8, i64 %6
  %10 = lshr i64 %4, 24
  %11 = and i64 %10, 255
  %umax = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 1, i64 %umax, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %2
  %12 = getelementptr i8, ptr %1, i64 16
  %.val = load i32, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %16 = getelementptr inbounds nuw [16 x ptr], ptr %15, i64 0, i64 %6
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %If_CutTruthWR.exit.i.i, label %18

18:                                               ; preds = %._crit_edge
  %19 = ashr i32 %.val, 1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = ashr i32 %19, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, %19
  %32 = mul nsw i32 %31, %28
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %27, i64 %33
  br label %If_CutTruthWR.exit.i.i

If_CutTruthWR.exit.i.i:                           ; preds = %18, %._crit_edge
  %35 = phi ptr [ %34, %18 ], [ null, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %37 = getelementptr inbounds nuw [16 x i32], ptr %36, i64 0, i64 %6
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %.val, 1
  %.not.i7.i.i = icmp eq i32 %39, 0
  %40 = icmp sgt i32 %38, 0
  br i1 %.not.i7.i.i, label %.preheader.i.i.i, label %.preheader14.i.i.i

.preheader14.i.i.i:                               ; preds = %If_CutTruthWR.exit.i.i
  br i1 %40, label %.lr.ph.preheader.i.i.i, label %If_CutTruth.exit

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader14.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %38 to i64
  br label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %If_CutTruthWR.exit.i.i
  br i1 %40, label %.lr.ph18.preheader.i.i.i, label %If_CutTruth.exit

.lr.ph18.preheader.i.i.i:                         ; preds = %.preheader.i.i.i
  %wide.trip.count24.i.i.i = zext nneg i32 %38 to i64
  br label %.lr.ph18.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %41 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv.i.i.i
  %42 = load i64, ptr %41, align 8
  %43 = xor i64 %42, -1
  %44 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.i.i.i
  store i64 %43, ptr %44, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %If_CutTruth.exit, label %.lr.ph.i.i.i, !llvm.loop !6

.lr.ph18.i.i.i:                                   ; preds = %.lr.ph18.i.i.i, %.lr.ph18.preheader.i.i.i
  %indvars.iv21.i.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i.i ], [ %indvars.iv.next22.i.i.i, %.lr.ph18.i.i.i ]
  %45 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv21.i.i.i
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv21.i.i.i
  store i64 %46, ptr %47, align 8
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %exitcond25.not.i.i.i = icmp eq i64 %indvars.iv.next22.i.i.i, %wide.trip.count24.i.i.i
  br i1 %exitcond25.not.i.i.i, label %If_CutTruth.exit, label %.lr.ph18.i.i.i, !llvm.loop !7

If_CutTruth.exit:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph18.i.i.i, %.preheader14.i.i.i, %.preheader.i.i.i
  %48 = load ptr, ptr %13, align 8
  %.val41 = load i64, ptr %3, align 4
  %49 = trunc i64 %.val41 to i32
  %50 = lshr i32 %49, 24
  %51 = load ptr, ptr @s_vMemory, align 8
  %52 = tail call i32 @Kit_TruthIsop(ptr noundef %48, i32 noundef %50, ptr noundef %51, i32 noundef 0) #7
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %263, label %54

54:                                               ; preds = %If_CutTruth.exit
  %.val30 = load i32, ptr %12, align 4
  %.val31 = load i64, ptr %3, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = lshr i64 %.val31, 24
  %57 = and i64 %56, 255
  %58 = getelementptr inbounds nuw [16 x ptr], ptr %15, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i46 = icmp eq ptr %59, null
  br i1 %.not.i.i.i46, label %If_CutTruthWR.exit.i.i47, label %60

60:                                               ; preds = %54
  %61 = ashr i32 %.val30, 1
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = ashr i32 %61, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %63, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %59, align 8
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, %61
  %74 = mul nsw i32 %73, %70
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %69, i64 %75
  br label %If_CutTruthWR.exit.i.i47

If_CutTruthWR.exit.i.i47:                         ; preds = %60, %54
  %77 = phi ptr [ %76, %60 ], [ null, %54 ]
  %78 = getelementptr inbounds nuw [16 x i32], ptr %36, i64 0, i64 %57
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %.val30, 1
  %.not.i7.i.i48 = icmp eq i32 %80, 0
  %81 = icmp sgt i32 %79, 0
  br i1 %.not.i7.i.i48, label %.preheader.i.i.i56, label %.preheader14.i.i.i49

.preheader14.i.i.i49:                             ; preds = %If_CutTruthWR.exit.i.i47
  br i1 %81, label %.lr.ph.preheader.i.i.i50, label %If_CutTruth.exit63

.lr.ph.preheader.i.i.i50:                         ; preds = %.preheader14.i.i.i49
  %wide.trip.count.i.i.i51 = zext nneg i32 %79 to i64
  br label %.lr.ph.i.i.i52

.preheader.i.i.i56:                               ; preds = %If_CutTruthWR.exit.i.i47
  br i1 %81, label %.lr.ph18.preheader.i.i.i57, label %If_CutTruth.exit63

.lr.ph18.preheader.i.i.i57:                       ; preds = %.preheader.i.i.i56
  %wide.trip.count24.i.i.i58 = zext nneg i32 %79 to i64
  br label %.lr.ph18.i.i.i59

.lr.ph.i.i.i52:                                   ; preds = %.lr.ph.i.i.i52, %.lr.ph.preheader.i.i.i50
  %indvars.iv.i.i.i53 = phi i64 [ 0, %.lr.ph.preheader.i.i.i50 ], [ %indvars.iv.next.i.i.i54, %.lr.ph.i.i.i52 ]
  %82 = getelementptr inbounds nuw i64, ptr %77, i64 %indvars.iv.i.i.i53
  %83 = load i64, ptr %82, align 8
  %84 = xor i64 %83, -1
  %85 = getelementptr inbounds nuw i64, ptr %55, i64 %indvars.iv.i.i.i53
  store i64 %84, ptr %85, align 8
  %indvars.iv.next.i.i.i54 = add nuw nsw i64 %indvars.iv.i.i.i53, 1
  %exitcond.not.i.i.i55 = icmp eq i64 %indvars.iv.next.i.i.i54, %wide.trip.count.i.i.i51
  br i1 %exitcond.not.i.i.i55, label %If_CutTruth.exit63, label %.lr.ph.i.i.i52, !llvm.loop !6

.lr.ph18.i.i.i59:                                 ; preds = %.lr.ph18.i.i.i59, %.lr.ph18.preheader.i.i.i57
  %indvars.iv21.i.i.i60 = phi i64 [ 0, %.lr.ph18.preheader.i.i.i57 ], [ %indvars.iv.next22.i.i.i61, %.lr.ph18.i.i.i59 ]
  %86 = getelementptr inbounds nuw i64, ptr %77, i64 %indvars.iv21.i.i.i60
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw i64, ptr %55, i64 %indvars.iv21.i.i.i60
  store i64 %87, ptr %88, align 8
  %indvars.iv.next22.i.i.i61 = add nuw nsw i64 %indvars.iv21.i.i.i60, 1
  %exitcond25.not.i.i.i62 = icmp eq i64 %indvars.iv.next22.i.i.i61, %wide.trip.count24.i.i.i58
  br i1 %exitcond25.not.i.i.i62, label %If_CutTruth.exit63, label %.lr.ph18.i.i.i59, !llvm.loop !7

If_CutTruth.exit63:                               ; preds = %.lr.ph.i.i.i52, %.lr.ph18.i.i.i59, %.preheader14.i.i.i49, %.preheader.i.i.i56
  %89 = load ptr, ptr %13, align 8
  %.val32 = load i32, ptr %12, align 4
  %.val33 = load i64, ptr %3, align 4
  %90 = lshr i64 %.val33, 24
  %91 = and i64 %90, 255
  %92 = getelementptr inbounds nuw [16 x ptr], ptr %15, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i64 = icmp eq ptr %93, null
  br i1 %.not.i.i.i64, label %If_CutTruthWR.exit.i.i65, label %94

94:                                               ; preds = %If_CutTruth.exit63
  %95 = ashr i32 %.val32, 1
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = ashr i32 %95, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %97, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %93, align 8
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, %95
  %108 = mul nsw i32 %107, %104
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %103, i64 %109
  br label %If_CutTruthWR.exit.i.i65

If_CutTruthWR.exit.i.i65:                         ; preds = %94, %If_CutTruth.exit63
  %111 = phi ptr [ %110, %94 ], [ null, %If_CutTruth.exit63 ]
  %112 = getelementptr inbounds nuw [16 x i32], ptr %36, i64 0, i64 %91
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %.val32, 1
  %.not.i7.i.i66 = icmp eq i32 %114, 0
  %115 = icmp sgt i32 %113, 0
  br i1 %.not.i7.i.i66, label %.preheader.i.i.i74, label %.preheader14.i.i.i67

.preheader14.i.i.i67:                             ; preds = %If_CutTruthWR.exit.i.i65
  br i1 %115, label %.lr.ph.preheader.i.i.i68, label %If_CutTruth.exit81

.lr.ph.preheader.i.i.i68:                         ; preds = %.preheader14.i.i.i67
  %wide.trip.count.i.i.i69 = zext nneg i32 %113 to i64
  br label %.lr.ph.i.i.i70

.preheader.i.i.i74:                               ; preds = %If_CutTruthWR.exit.i.i65
  br i1 %115, label %.lr.ph18.preheader.i.i.i75, label %If_CutTruth.exit81

.lr.ph18.preheader.i.i.i75:                       ; preds = %.preheader.i.i.i74
  %wide.trip.count24.i.i.i76 = zext nneg i32 %113 to i64
  br label %.lr.ph18.i.i.i77

.lr.ph.i.i.i70:                                   ; preds = %.lr.ph.i.i.i70, %.lr.ph.preheader.i.i.i68
  %indvars.iv.i.i.i71 = phi i64 [ 0, %.lr.ph.preheader.i.i.i68 ], [ %indvars.iv.next.i.i.i72, %.lr.ph.i.i.i70 ]
  %116 = getelementptr inbounds nuw i64, ptr %111, i64 %indvars.iv.i.i.i71
  %117 = load i64, ptr %116, align 8
  %118 = xor i64 %117, -1
  %119 = getelementptr inbounds nuw i64, ptr %89, i64 %indvars.iv.i.i.i71
  store i64 %118, ptr %119, align 8
  %indvars.iv.next.i.i.i72 = add nuw nsw i64 %indvars.iv.i.i.i71, 1
  %exitcond.not.i.i.i73 = icmp eq i64 %indvars.iv.next.i.i.i72, %wide.trip.count.i.i.i69
  br i1 %exitcond.not.i.i.i73, label %If_CutTruth.exit81, label %.lr.ph.i.i.i70, !llvm.loop !6

.lr.ph18.i.i.i77:                                 ; preds = %.lr.ph18.i.i.i77, %.lr.ph18.preheader.i.i.i75
  %indvars.iv21.i.i.i78 = phi i64 [ 0, %.lr.ph18.preheader.i.i.i75 ], [ %indvars.iv.next22.i.i.i79, %.lr.ph18.i.i.i77 ]
  %120 = getelementptr inbounds nuw i64, ptr %111, i64 %indvars.iv21.i.i.i78
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw i64, ptr %89, i64 %indvars.iv21.i.i.i78
  store i64 %121, ptr %122, align 8
  %indvars.iv.next22.i.i.i79 = add nuw nsw i64 %indvars.iv21.i.i.i78, 1
  %exitcond25.not.i.i.i80 = icmp eq i64 %indvars.iv.next22.i.i.i79, %wide.trip.count24.i.i.i76
  br i1 %exitcond25.not.i.i.i80, label %If_CutTruth.exit81, label %.lr.ph18.i.i.i77, !llvm.loop !7

If_CutTruth.exit81:                               ; preds = %.lr.ph.i.i.i70, %.lr.ph18.i.i.i77, %.preheader14.i.i.i67, %.preheader.i.i.i74
  %123 = load ptr, ptr %13, align 8
  %.val42 = load i64, ptr %3, align 4
  %124 = trunc i64 %.val42 to i32
  %125 = lshr i32 %124, 24
  %126 = icmp ult i32 %124, 100663296
  %127 = add nsw i32 %125, -5
  %128 = shl nuw i32 1, %127
  %spec.select.i = select i1 %126, i32 1, i32 %128
  %129 = icmp sgt i32 %spec.select.i, 0
  br i1 %129, label %select.unfold.preheader.i, label %Kit_TruthNot.exit

select.unfold.preheader.i:                        ; preds = %If_CutTruth.exit81
  %130 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %130, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %131 = getelementptr inbounds nuw i32, ptr %123, i64 %indvars.iv.next.i
  %132 = load i32, ptr %131, align 4
  %133 = xor i32 %132, -1
  %134 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv.next.i
  store i32 %133, ptr %134, align 4
  %135 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %135, label %select.unfold.i, label %Kit_TruthNot.exit.loopexit, !llvm.loop !9

Kit_TruthNot.exit.loopexit:                       ; preds = %select.unfold.i
  %.val35.pre = load i64, ptr %3, align 4
  %.pre = load ptr, ptr %13, align 8
  br label %Kit_TruthNot.exit

Kit_TruthNot.exit:                                ; preds = %Kit_TruthNot.exit.loopexit, %If_CutTruth.exit81
  %136 = phi ptr [ %.pre, %Kit_TruthNot.exit.loopexit ], [ %123, %If_CutTruth.exit81 ]
  %.val35 = phi i64 [ %.val35.pre, %Kit_TruthNot.exit.loopexit ], [ %.val42, %If_CutTruth.exit81 ]
  %.val34 = load i32, ptr %12, align 4
  %137 = lshr i64 %.val35, 24
  %138 = and i64 %137, 255
  %139 = getelementptr inbounds nuw [16 x ptr], ptr %15, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8
  %.not.i.i.i82 = icmp eq ptr %140, null
  br i1 %.not.i.i.i82, label %If_CutTruthWR.exit.i.i83, label %141

141:                                              ; preds = %Kit_TruthNot.exit
  %142 = ashr i32 %.val34, 1
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = ashr i32 %142, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %144, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %140, align 8
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, %142
  %155 = mul nsw i32 %154, %151
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i64, ptr %150, i64 %156
  br label %If_CutTruthWR.exit.i.i83

If_CutTruthWR.exit.i.i83:                         ; preds = %141, %Kit_TruthNot.exit
  %158 = phi ptr [ %157, %141 ], [ null, %Kit_TruthNot.exit ]
  %159 = getelementptr inbounds nuw [16 x i32], ptr %36, i64 0, i64 %138
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %.val34, 1
  %.not.i7.i.i84 = icmp eq i32 %161, 0
  %162 = icmp sgt i32 %160, 0
  br i1 %.not.i7.i.i84, label %.preheader.i.i.i92, label %.preheader14.i.i.i85

.preheader14.i.i.i85:                             ; preds = %If_CutTruthWR.exit.i.i83
  br i1 %162, label %.lr.ph.preheader.i.i.i86, label %If_CutTruth.exit99

.lr.ph.preheader.i.i.i86:                         ; preds = %.preheader14.i.i.i85
  %wide.trip.count.i.i.i87 = zext nneg i32 %160 to i64
  br label %.lr.ph.i.i.i88

.preheader.i.i.i92:                               ; preds = %If_CutTruthWR.exit.i.i83
  br i1 %162, label %.lr.ph18.preheader.i.i.i93, label %If_CutTruth.exit99

.lr.ph18.preheader.i.i.i93:                       ; preds = %.preheader.i.i.i92
  %wide.trip.count24.i.i.i94 = zext nneg i32 %160 to i64
  br label %.lr.ph18.i.i.i95

.lr.ph.i.i.i88:                                   ; preds = %.lr.ph.i.i.i88, %.lr.ph.preheader.i.i.i86
  %indvars.iv.i.i.i89 = phi i64 [ 0, %.lr.ph.preheader.i.i.i86 ], [ %indvars.iv.next.i.i.i90, %.lr.ph.i.i.i88 ]
  %163 = getelementptr inbounds nuw i64, ptr %158, i64 %indvars.iv.i.i.i89
  %164 = load i64, ptr %163, align 8
  %165 = xor i64 %164, -1
  %166 = getelementptr inbounds nuw i64, ptr %136, i64 %indvars.iv.i.i.i89
  store i64 %165, ptr %166, align 8
  %indvars.iv.next.i.i.i90 = add nuw nsw i64 %indvars.iv.i.i.i89, 1
  %exitcond.not.i.i.i91 = icmp eq i64 %indvars.iv.next.i.i.i90, %wide.trip.count.i.i.i87
  br i1 %exitcond.not.i.i.i91, label %If_CutTruth.exit99, label %.lr.ph.i.i.i88, !llvm.loop !6

.lr.ph18.i.i.i95:                                 ; preds = %.lr.ph18.i.i.i95, %.lr.ph18.preheader.i.i.i93
  %indvars.iv21.i.i.i96 = phi i64 [ 0, %.lr.ph18.preheader.i.i.i93 ], [ %indvars.iv.next22.i.i.i97, %.lr.ph18.i.i.i95 ]
  %167 = getelementptr inbounds nuw i64, ptr %158, i64 %indvars.iv21.i.i.i96
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds nuw i64, ptr %136, i64 %indvars.iv21.i.i.i96
  store i64 %168, ptr %169, align 8
  %indvars.iv.next22.i.i.i97 = add nuw nsw i64 %indvars.iv21.i.i.i96, 1
  %exitcond25.not.i.i.i98 = icmp eq i64 %indvars.iv.next22.i.i.i97, %wide.trip.count24.i.i.i94
  br i1 %exitcond25.not.i.i.i98, label %If_CutTruth.exit99, label %.lr.ph18.i.i.i95, !llvm.loop !7

If_CutTruth.exit99:                               ; preds = %.lr.ph.i.i.i88, %.lr.ph18.i.i.i95, %.preheader14.i.i.i85, %.preheader.i.i.i92
  %170 = load ptr, ptr %13, align 8
  %.val43 = load i64, ptr %3, align 4
  %171 = trunc i64 %.val43 to i32
  %172 = lshr i32 %171, 24
  %173 = load ptr, ptr @s_vMemory2, align 8
  %174 = tail call i32 @Kit_TruthIsop(ptr noundef %170, i32 noundef %172, ptr noundef %173, i32 noundef 0) #7
  %.val36 = load i32, ptr %12, align 4
  %.val37 = load i64, ptr %3, align 4
  %175 = load ptr, ptr %13, align 8
  %176 = lshr i64 %.val37, 24
  %177 = and i64 %176, 255
  %178 = getelementptr inbounds nuw [16 x ptr], ptr %15, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8
  %.not.i.i.i100 = icmp eq ptr %179, null
  br i1 %.not.i.i.i100, label %If_CutTruthWR.exit.i.i101, label %180

180:                                              ; preds = %If_CutTruth.exit99
  %181 = ashr i32 %.val36, 1
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = ashr i32 %181, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %183, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %179, align 8
  %191 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, %181
  %194 = mul nsw i32 %193, %190
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i64, ptr %189, i64 %195
  br label %If_CutTruthWR.exit.i.i101

If_CutTruthWR.exit.i.i101:                        ; preds = %180, %If_CutTruth.exit99
  %197 = phi ptr [ %196, %180 ], [ null, %If_CutTruth.exit99 ]
  %198 = getelementptr inbounds nuw [16 x i32], ptr %36, i64 0, i64 %177
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %.val36, 1
  %.not.i7.i.i102 = icmp eq i32 %200, 0
  %201 = icmp sgt i32 %199, 0
  br i1 %.not.i7.i.i102, label %.preheader.i.i.i110, label %.preheader14.i.i.i103

.preheader14.i.i.i103:                            ; preds = %If_CutTruthWR.exit.i.i101
  br i1 %201, label %.lr.ph.preheader.i.i.i104, label %If_CutTruth.exit117

.lr.ph.preheader.i.i.i104:                        ; preds = %.preheader14.i.i.i103
  %wide.trip.count.i.i.i105 = zext nneg i32 %199 to i64
  br label %.lr.ph.i.i.i106

.preheader.i.i.i110:                              ; preds = %If_CutTruthWR.exit.i.i101
  br i1 %201, label %.lr.ph18.preheader.i.i.i111, label %If_CutTruth.exit117

.lr.ph18.preheader.i.i.i111:                      ; preds = %.preheader.i.i.i110
  %wide.trip.count24.i.i.i112 = zext nneg i32 %199 to i64
  br label %.lr.ph18.i.i.i113

.lr.ph.i.i.i106:                                  ; preds = %.lr.ph.i.i.i106, %.lr.ph.preheader.i.i.i104
  %indvars.iv.i.i.i107 = phi i64 [ 0, %.lr.ph.preheader.i.i.i104 ], [ %indvars.iv.next.i.i.i108, %.lr.ph.i.i.i106 ]
  %202 = getelementptr inbounds nuw i64, ptr %197, i64 %indvars.iv.i.i.i107
  %203 = load i64, ptr %202, align 8
  %204 = xor i64 %203, -1
  %205 = getelementptr inbounds nuw i64, ptr %175, i64 %indvars.iv.i.i.i107
  store i64 %204, ptr %205, align 8
  %indvars.iv.next.i.i.i108 = add nuw nsw i64 %indvars.iv.i.i.i107, 1
  %exitcond.not.i.i.i109 = icmp eq i64 %indvars.iv.next.i.i.i108, %wide.trip.count.i.i.i105
  br i1 %exitcond.not.i.i.i109, label %If_CutTruth.exit117, label %.lr.ph.i.i.i106, !llvm.loop !6

.lr.ph18.i.i.i113:                                ; preds = %.lr.ph18.i.i.i113, %.lr.ph18.preheader.i.i.i111
  %indvars.iv21.i.i.i114 = phi i64 [ 0, %.lr.ph18.preheader.i.i.i111 ], [ %indvars.iv.next22.i.i.i115, %.lr.ph18.i.i.i113 ]
  %206 = getelementptr inbounds nuw i64, ptr %197, i64 %indvars.iv21.i.i.i114
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds nuw i64, ptr %175, i64 %indvars.iv21.i.i.i114
  store i64 %207, ptr %208, align 8
  %indvars.iv.next22.i.i.i115 = add nuw nsw i64 %indvars.iv21.i.i.i114, 1
  %exitcond25.not.i.i.i116 = icmp eq i64 %indvars.iv.next22.i.i.i115, %wide.trip.count24.i.i.i112
  br i1 %exitcond25.not.i.i.i116, label %If_CutTruth.exit117, label %.lr.ph18.i.i.i113, !llvm.loop !7

If_CutTruth.exit117:                              ; preds = %.lr.ph.i.i.i106, %.lr.ph18.i.i.i113, %.preheader14.i.i.i103, %.preheader.i.i.i110
  %209 = load ptr, ptr %13, align 8
  %.val38 = load i32, ptr %12, align 4
  %.val39 = load i64, ptr %3, align 4
  %210 = lshr i64 %.val39, 24
  %211 = and i64 %210, 255
  %212 = getelementptr inbounds nuw [16 x ptr], ptr %15, i64 0, i64 %211
  %213 = load ptr, ptr %212, align 8
  %.not.i.i.i118 = icmp eq ptr %213, null
  br i1 %.not.i.i.i118, label %If_CutTruthWR.exit.i.i119, label %214

214:                                              ; preds = %If_CutTruth.exit117
  %215 = ashr i32 %.val38, 1
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %219 = load i32, ptr %218, align 8
  %220 = ashr i32 %215, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %217, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %213, align 8
  %225 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, %215
  %228 = mul nsw i32 %227, %224
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i64, ptr %223, i64 %229
  br label %If_CutTruthWR.exit.i.i119

If_CutTruthWR.exit.i.i119:                        ; preds = %214, %If_CutTruth.exit117
  %231 = phi ptr [ %230, %214 ], [ null, %If_CutTruth.exit117 ]
  %232 = getelementptr inbounds nuw [16 x i32], ptr %36, i64 0, i64 %211
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %.val38, 1
  %.not.i7.i.i120 = icmp eq i32 %234, 0
  %235 = icmp sgt i32 %233, 0
  br i1 %.not.i7.i.i120, label %.preheader.i.i.i128, label %.preheader14.i.i.i121

.preheader14.i.i.i121:                            ; preds = %If_CutTruthWR.exit.i.i119
  br i1 %235, label %.lr.ph.preheader.i.i.i122, label %If_CutTruth.exit135

.lr.ph.preheader.i.i.i122:                        ; preds = %.preheader14.i.i.i121
  %wide.trip.count.i.i.i123 = zext nneg i32 %233 to i64
  br label %.lr.ph.i.i.i124

.preheader.i.i.i128:                              ; preds = %If_CutTruthWR.exit.i.i119
  br i1 %235, label %.lr.ph18.preheader.i.i.i129, label %If_CutTruth.exit135

.lr.ph18.preheader.i.i.i129:                      ; preds = %.preheader.i.i.i128
  %wide.trip.count24.i.i.i130 = zext nneg i32 %233 to i64
  br label %.lr.ph18.i.i.i131

.lr.ph.i.i.i124:                                  ; preds = %.lr.ph.i.i.i124, %.lr.ph.preheader.i.i.i122
  %indvars.iv.i.i.i125 = phi i64 [ 0, %.lr.ph.preheader.i.i.i122 ], [ %indvars.iv.next.i.i.i126, %.lr.ph.i.i.i124 ]
  %236 = getelementptr inbounds nuw i64, ptr %231, i64 %indvars.iv.i.i.i125
  %237 = load i64, ptr %236, align 8
  %238 = xor i64 %237, -1
  %239 = getelementptr inbounds nuw i64, ptr %209, i64 %indvars.iv.i.i.i125
  store i64 %238, ptr %239, align 8
  %indvars.iv.next.i.i.i126 = add nuw nsw i64 %indvars.iv.i.i.i125, 1
  %exitcond.not.i.i.i127 = icmp eq i64 %indvars.iv.next.i.i.i126, %wide.trip.count.i.i.i123
  br i1 %exitcond.not.i.i.i127, label %If_CutTruth.exit135, label %.lr.ph.i.i.i124, !llvm.loop !6

.lr.ph18.i.i.i131:                                ; preds = %.lr.ph18.i.i.i131, %.lr.ph18.preheader.i.i.i129
  %indvars.iv21.i.i.i132 = phi i64 [ 0, %.lr.ph18.preheader.i.i.i129 ], [ %indvars.iv.next22.i.i.i133, %.lr.ph18.i.i.i131 ]
  %240 = getelementptr inbounds nuw i64, ptr %231, i64 %indvars.iv21.i.i.i132
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds nuw i64, ptr %209, i64 %indvars.iv21.i.i.i132
  store i64 %241, ptr %242, align 8
  %indvars.iv.next22.i.i.i133 = add nuw nsw i64 %indvars.iv21.i.i.i132, 1
  %exitcond25.not.i.i.i134 = icmp eq i64 %indvars.iv.next22.i.i.i133, %wide.trip.count24.i.i.i130
  br i1 %exitcond25.not.i.i.i134, label %If_CutTruth.exit135, label %.lr.ph18.i.i.i131, !llvm.loop !7

If_CutTruth.exit135:                              ; preds = %.lr.ph.i.i.i124, %.lr.ph18.i.i.i131, %.preheader14.i.i.i121, %.preheader.i.i.i128
  %243 = load ptr, ptr %13, align 8
  %.val44 = load i64, ptr %3, align 4
  %244 = trunc i64 %.val44 to i32
  %245 = lshr i32 %244, 24
  %246 = icmp ult i32 %244, 100663296
  %247 = add nsw i32 %245, -5
  %248 = shl nuw i32 1, %247
  %spec.select.i136 = select i1 %246, i32 1, i32 %248
  %249 = icmp sgt i32 %spec.select.i136, 0
  br i1 %249, label %select.unfold.preheader.i137, label %Kit_TruthNot.exit141

select.unfold.preheader.i137:                     ; preds = %If_CutTruth.exit135
  %250 = zext nneg i32 %spec.select.i136 to i64
  br label %select.unfold.i138

select.unfold.i138:                               ; preds = %select.unfold.i138, %select.unfold.preheader.i137
  %indvars.iv.i139 = phi i64 [ %250, %select.unfold.preheader.i137 ], [ %indvars.iv.next.i140, %select.unfold.i138 ]
  %indvars.iv.next.i140 = add nsw i64 %indvars.iv.i139, -1
  %251 = getelementptr inbounds nuw i32, ptr %243, i64 %indvars.iv.next.i140
  %252 = load i32, ptr %251, align 4
  %253 = xor i32 %252, -1
  %254 = getelementptr inbounds nuw i32, ptr %209, i64 %indvars.iv.next.i140
  store i32 %253, ptr %254, align 4
  %255 = icmp samesign ugt i64 %indvars.iv.i139, 1
  br i1 %255, label %select.unfold.i138, label %Kit_TruthNot.exit141, !llvm.loop !9

Kit_TruthNot.exit141:                             ; preds = %select.unfold.i138, %If_CutTruth.exit135
  %256 = icmp eq i32 %174, -1
  br i1 %256, label %263, label %257

257:                                              ; preds = %Kit_TruthNot.exit141
  %.val45 = load i64, ptr %3, align 4
  %258 = trunc i64 %.val45 to i32
  %259 = lshr i32 %258, 24
  %260 = load ptr, ptr @s_vMemory, align 8
  %261 = load ptr, ptr @s_vMemory2, align 8
  %262 = tail call i32 @Abc_NodeEvalMvCost(i32 noundef %259, ptr noundef %260, ptr noundef %261) #7
  %. = tail call i32 @llvm.smin.i32(i32 %262, i32 4095)
  br label %263

263:                                              ; preds = %257, %Kit_TruthNot.exit141, %If_CutTruth.exit
  %.027 = phi i32 [ 4095, %If_CutTruth.exit ], [ 4095, %Kit_TruthNot.exit141 ], [ %., %257 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkRenodeEvalAig(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 36
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 24
  %7 = and i64 %6, 255
  %8 = getelementptr i32, ptr %3, i64 %7
  %9 = getelementptr i8, ptr %1, i64 16
  %.val = load i32, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %13 = getelementptr inbounds nuw [16 x ptr], ptr %12, i64 0, i64 %7
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %If_CutTruthWR.exit.i.i, label %15

15:                                               ; preds = %2
  %16 = ashr i32 %.val, 1
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = ashr i32 %16, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %18, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, %16
  %29 = mul nsw i32 %28, %25
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %24, i64 %30
  br label %If_CutTruthWR.exit.i.i

If_CutTruthWR.exit.i.i:                           ; preds = %15, %2
  %32 = phi ptr [ %31, %15 ], [ null, %2 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %34 = getelementptr inbounds nuw [16 x i32], ptr %33, i64 0, i64 %7
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %.val, 1
  %.not.i7.i.i = icmp eq i32 %36, 0
  %37 = icmp sgt i32 %35, 0
  br i1 %.not.i7.i.i, label %.preheader.i.i.i, label %.preheader14.i.i.i

.preheader14.i.i.i:                               ; preds = %If_CutTruthWR.exit.i.i
  br i1 %37, label %.lr.ph.preheader.i.i.i, label %If_CutTruth.exit

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader14.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %35 to i64
  br label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %If_CutTruthWR.exit.i.i
  br i1 %37, label %.lr.ph18.preheader.i.i.i, label %If_CutTruth.exit

.lr.ph18.preheader.i.i.i:                         ; preds = %.preheader.i.i.i
  %wide.trip.count24.i.i.i = zext nneg i32 %35 to i64
  br label %.lr.ph18.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i64, ptr %32, i64 %indvars.iv.i.i.i
  %39 = load i64, ptr %38, align 8
  %40 = xor i64 %39, -1
  %41 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv.i.i.i
  store i64 %40, ptr %41, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %If_CutTruth.exit, label %.lr.ph.i.i.i, !llvm.loop !6

.lr.ph18.i.i.i:                                   ; preds = %.lr.ph18.i.i.i, %.lr.ph18.preheader.i.i.i
  %indvars.iv21.i.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i.i ], [ %indvars.iv.next22.i.i.i, %.lr.ph18.i.i.i ]
  %42 = getelementptr inbounds nuw i64, ptr %32, i64 %indvars.iv21.i.i.i
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv21.i.i.i
  store i64 %43, ptr %44, align 8
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %exitcond25.not.i.i.i = icmp eq i64 %indvars.iv.next22.i.i.i, %wide.trip.count24.i.i.i
  br i1 %exitcond25.not.i.i.i, label %If_CutTruth.exit, label %.lr.ph18.i.i.i, !llvm.loop !7

If_CutTruth.exit:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph18.i.i.i, %.preheader14.i.i.i, %.preheader.i.i.i
  %45 = load ptr, ptr %10, align 8
  %.val25 = load i64, ptr %4, align 4
  %46 = trunc i64 %.val25 to i32
  %47 = lshr i32 %46, 24
  %48 = load ptr, ptr @s_vMemory, align 8
  %49 = tail call ptr @Kit_TruthToGraph(ptr noundef %45, i32 noundef %47, ptr noundef %48) #7
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.preheader, label %54

.preheader:                                       ; preds = %If_CutTruth.exit
  %.val26 = load i64, ptr %4, align 4
  %51 = and i64 %.val26, 4278190080
  %.not38 = icmp eq i64 %51, 0
  br i1 %.not38, label %.loopexit, label %.lr.ph37.preheader

.lr.ph37.preheader:                               ; preds = %.preheader
  %52 = lshr i64 %.val26, 24
  %53 = and i64 %52, 255
  %umax = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 100, i64 %umax, i1 false)
  br label %.loopexit

54:                                               ; preds = %If_CutTruth.exit
  %55 = getelementptr i8, ptr %49, i64 4
  %.val28 = load i32, ptr %55, align 4
  %56 = getelementptr i8, ptr %49, i64 8
  %.val29 = load i32, ptr %56, align 8
  %57 = sub nsw i32 %.val29, %.val28
  %.val2734 = load i64, ptr %4, align 4
  %58 = and i64 %.val2734, 4278190080
  %.not = icmp eq i64 %58, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %59 = getelementptr i8, ptr %49, i64 16
  br label %60

60:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %.val30 = load i32, ptr %56, align 8
  %.val31 = load ptr, ptr %59, align 8
  %61 = sext i32 %.val30 to i64
  %62 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val31, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -24
  %64 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %.val31, i64 %indvars.iv
  %65 = tail call i32 @Kit_GraphLeafDepth_rec(ptr noundef nonnull %49, ptr noundef nonnull %63, ptr noundef %64) #7
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  store i8 %66, ptr %67, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val27 = load i64, ptr %4, align 4
  %68 = lshr i64 %.val27, 24
  %69 = and i64 %68, 255
  %70 = icmp samesign ult i64 %indvars.iv.next, %69
  br i1 %70, label %60, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %60, %54
  tail call void @Kit_GraphFree(ptr noundef nonnull %49) #7
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph37.preheader, %.preheader, %._crit_edge
  %.0 = phi i32 [ %57, %._crit_edge ], [ 4095, %.preheader ], [ 4095, %.lr.ph37.preheader ]
  ret i32 %.0
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Extra_ReorderInit(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkIf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Extra_StopManager(ptr noundef) local_unnamed_addr #1

declare void @Extra_ReorderQuit(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @Kit_TruthToGraph(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Kit_GraphLeafDepth_rec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Kit_GraphFree(ptr noundef) local_unnamed_addr #1

declare ptr @Kit_TruthToBdd(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

declare ptr @Extra_Reorder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_DagSize(ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NodeEvalMvCost(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
