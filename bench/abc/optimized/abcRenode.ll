; ModuleID = 'bench/abc/original/abcRenode.ll'
source_filename = "bench/abc/original/abcRenode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@s_pDd = internal unnamed_addr global ptr null, align 8
@s_pReo = internal unnamed_addr global ptr null, align 8
@s_vMemory = internal unnamed_addr global ptr null, align 8
@s_vMemory2 = internal unnamed_addr global ptr null, align 8
@str = private unnamed_addr constant [34 x i8] c"Performing renoding with choices.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkRenode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca %struct.If_Par_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = tail call i32 @Abc_NtkGetChoiceNum(ptr noundef %0) #8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %11
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %16, i8 0, i64 344, i1 false)
  store i32 %1, ptr %12, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %2, ptr %17, align 4, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %3, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %4, ptr %19, align 4, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store float -1.000000e+00, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store float 0x3F747AE140000000, ptr %21, align 4, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 1, ptr %22, align 4, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %5, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 0, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store i32 %10, ptr %25, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 224
  store i32 1, ptr %26, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 228
  store i32 1, ptr %27, align 4, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 252
  store i32 0, ptr %28, align 4, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store i32 %6, ptr %30, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 236
  store i32 %7, ptr %31, align 4, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 240
  store i32 %8, ptr %32, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 244
  store i32 %9, ptr %33, align 4, !tbaa !28
  %.not52 = icmp eq i32 %6, 0
  br i1 %.not52, label %34, label %43

34:                                               ; preds = %15
  %.not53 = icmp eq i32 %7, 0
  br i1 %.not53, label %37, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 312
  store ptr @Abc_NtkRenodeEvalSop, ptr %36, align 8, !tbaa !29
  br label %51

37:                                               ; preds = %34
  %.not54 = icmp eq i32 %8, 0
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 312
  br i1 %.not54, label %40, label %39

39:                                               ; preds = %37
  store i32 1, ptr %23, align 8, !tbaa !19
  store ptr @Abc_NtkRenodeEvalCnf, ptr %38, align 8, !tbaa !29
  br label %51

40:                                               ; preds = %37
  %.not55 = icmp eq i32 %9, 0
  br i1 %.not55, label %42, label %41

41:                                               ; preds = %40
  store ptr @Abc_NtkRenodeEvalMv, ptr %38, align 8, !tbaa !29
  br label %51

42:                                               ; preds = %40
  store ptr @Abc_NtkRenodeEvalAig, ptr %38, align 8, !tbaa !29
  br label %51

43:                                               ; preds = %15
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 312
  store ptr @Abc_NtkRenodeEvalBdd, ptr %44, align 8, !tbaa !29
  %45 = tail call ptr @Cudd_Init(i32 noundef %1, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #8
  store ptr %45, ptr @s_pDd, align 8, !tbaa !30
  %46 = tail call ptr @Extra_ReorderInit(i32 noundef %1, i32 noundef 100) #8
  store ptr %46, ptr @s_pReo, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 352
  store ptr %46, ptr %47, align 8, !tbaa !34
  %48 = call ptr @Abc_NtkIf(ptr noundef %0, ptr noundef nonnull %12) #8
  %49 = load ptr, ptr @s_pDd, align 8, !tbaa !30
  call void @Extra_StopManager(ptr noundef %49) #8
  %50 = load ptr, ptr @s_pReo, align 8, !tbaa !32
  call void @Extra_ReorderQuit(ptr noundef %50) #8
  br label %69

51:                                               ; preds = %39, %42, %41, %35
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4, !tbaa !35
  store i32 65536, ptr %52, align 8, !tbaa !38
  %54 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #9
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !39
  store ptr %52, ptr @s_vMemory, align 8, !tbaa !40
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 0, ptr %57, align 4, !tbaa !35
  store i32 65536, ptr %56, align 8, !tbaa !38
  %58 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #9
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !39
  store ptr %56, ptr @s_vMemory2, align 8, !tbaa !40
  %60 = call ptr @Abc_NtkIf(ptr noundef %0, ptr noundef nonnull %12) #8
  %61 = load ptr, ptr @s_vMemory, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %64

64:                                               ; preds = %51
  call void @free(ptr noundef nonnull %63) #8
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %51, %64
  call void @free(ptr noundef nonnull %61) #8
  %65 = load ptr, ptr @s_vMemory2, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  %.not.i56 = icmp eq ptr %67, null
  br i1 %.not.i56, label %Vec_IntFree.exit57, label %68

68:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %67) #8
  br label %Vec_IntFree.exit57

Vec_IntFree.exit57:                               ; preds = %Vec_IntFree.exit, %68
  call void @free(ptr noundef nonnull %65) #8
  br label %69

69:                                               ; preds = %Vec_IntFree.exit57, %43
  %s_vMemory.sink = phi ptr [ @s_vMemory, %Vec_IntFree.exit57 ], [ @s_pReo, %43 ]
  %s_vMemory2.sink = phi ptr [ @s_vMemory2, %Vec_IntFree.exit57 ], [ @s_pDd, %43 ]
  %70 = phi ptr [ %60, %Vec_IntFree.exit57 ], [ %48, %43 ]
  store ptr null, ptr %s_vMemory.sink, align 8, !tbaa !42
  store ptr null, ptr %s_vMemory2.sink, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  %9 = getelementptr [4 x i8], ptr %4, i64 %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = trunc i64 %6 to i32
  %11 = lshr i32 %10, 24
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %12 = lshr i64 %6, 24
  %13 = and i64 %12, 255
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 -100, i64 %13, i1 false), !tbaa !43
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 -100, ptr %14, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %2
  %15 = load ptr, ptr @s_pDd, align 8, !tbaa !30
  %16 = getelementptr i8, ptr %1, i64 16
  %.val = load i32, ptr %16, align 4, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %8
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %If_CutTruthWR.exit.i.i, label %22

22:                                               ; preds = %._crit_edge
  %23 = ashr i32 %.val, 1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !67
  %28 = ashr i32 %23, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %25, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = load i32, ptr %21, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !70
  %35 = and i32 %34, %23
  %36 = mul nsw i32 %35, %32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %31, i64 %37
  br label %If_CutTruthWR.exit.i.i

If_CutTruthWR.exit.i.i:                           ; preds = %22, %._crit_edge
  %39 = phi ptr [ %38, %22 ], [ null, %._crit_edge ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %8
  %42 = load i32, ptr %41, align 4, !tbaa !44
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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i.i.i
  %46 = load i64, ptr %45, align 8, !tbaa !71
  %47 = xor i64 %46, -1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i.i
  store i64 %47, ptr %48, align 8, !tbaa !71
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %If_CutTruth.exit, label %.lr.ph.i.i.i, !llvm.loop !73

.lr.ph18.i.i.i:                                   ; preds = %.lr.ph18.i.i.i, %.lr.ph18.preheader.i.i.i
  %indvars.iv21.i.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i.i ], [ %indvars.iv.next22.i.i.i, %.lr.ph18.i.i.i ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv21.i.i.i
  %50 = load i64, ptr %49, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv21.i.i.i
  store i64 %50, ptr %51, align 8, !tbaa !71
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %exitcond25.not.i.i.i = icmp eq i64 %indvars.iv.next22.i.i.i, %wide.trip.count24.i.i.i
  br i1 %exitcond25.not.i.i.i, label %If_CutTruth.exit, label %.lr.ph18.i.i.i, !llvm.loop !74

If_CutTruth.exit:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph18.i.i.i, %.preheader14.i.i.i, %.preheader.i.i.i
  %.val28 = load i64, ptr %5, align 4
  %52 = trunc i64 %.val28 to i32
  %53 = lshr i32 %52, 24
  %54 = tail call ptr @Kit_TruthToBdd(ptr noundef %15, ptr noundef %18, i32 noundef %53, i32 noundef 0) #8
  tail call void @Cudd_Ref(ptr noundef %54) #8
  %55 = load ptr, ptr @s_pReo, align 8, !tbaa !32
  %56 = load ptr, ptr @s_pDd, align 8, !tbaa !30
  %57 = call ptr @Extra_Reorder(ptr noundef %55, ptr noundef %56, ptr noundef %54, ptr noundef nonnull %3) #8
  call void @Cudd_Ref(ptr noundef %57) #8
  %.val29 = load i64, ptr %5, align 4
  %58 = trunc i64 %.val29 to i32
  %59 = lshr i32 %58, 24
  %.not36 = icmp eq i32 %59, 0
  br i1 %.not36, label %._crit_edge35, label %.lr.ph34.preheader

.lr.ph34.preheader:                               ; preds = %If_CutTruth.exit
  %wide.trip.count41 = zext nneg i32 %59 to i64
  br label %.lr.ph34

.lr.ph34:                                         ; preds = %.lr.ph34.preheader, %67
  %indvars.iv39 = phi i64 [ 0, %.lr.ph34.preheader ], [ %indvars.iv.next40, %67 ]
  %.02332 = phi i8 [ 0, %.lr.ph34.preheader ], [ %.124, %67 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv39
  %61 = load i32, ptr %60, align 4, !tbaa !44
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %67

63:                                               ; preds = %.lr.ph34
  %64 = add i8 %.02332, 1
  %65 = zext nneg i32 %61 to i64
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 %65
  store i8 %64, ptr %66, align 1, !tbaa !43
  br label %67

67:                                               ; preds = %.lr.ph34, %63
  %.124 = phi i8 [ %64, %63 ], [ %.02332, %.lr.ph34 ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge35, label %.lr.ph34, !llvm.loop !75

._crit_edge35:                                    ; preds = %67, %If_CutTruth.exit
  %68 = call i32 @Cudd_DagSize(ptr noundef %57) #8
  %69 = add nsw i32 %68, -1
  %70 = load ptr, ptr @s_pDd, align 8, !tbaa !30
  call void @Cudd_RecursiveDeref(ptr noundef %70, ptr noundef %57) #8
  %71 = load ptr, ptr @s_pDd, align 8, !tbaa !30
  call void @Cudd_RecursiveDeref(ptr noundef %71, ptr noundef %54) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %69
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
  %9 = getelementptr [4 x i8], ptr %8, i64 %6
  %10 = lshr i64 %4, 24
  %11 = and i64 %10, 255
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 1, i64 %11, i1 false), !tbaa !43
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %2
  %12 = getelementptr i8, ptr %1, i64 16
  %.val = load i32, ptr %12, align 4, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %6
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %If_CutTruthWR.exit.i.i, label %18

18:                                               ; preds = %._crit_edge
  %19 = ashr i32 %.val, 1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !67
  %24 = ashr i32 %19, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = load i32, ptr %17, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !70
  %31 = and i32 %30, %19
  %32 = mul nsw i32 %31, %28
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %27, i64 %33
  br label %If_CutTruthWR.exit.i.i

If_CutTruthWR.exit.i.i:                           ; preds = %18, %._crit_edge
  %35 = phi ptr [ %34, %18 ], [ null, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %6
  %38 = load i32, ptr %37, align 4, !tbaa !44
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i.i.i
  %42 = load i64, ptr %41, align 8, !tbaa !71
  %43 = xor i64 %42, -1
  %44 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i.i
  store i64 %43, ptr %44, align 8, !tbaa !71
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %If_CutTruth.exit, label %.lr.ph.i.i.i, !llvm.loop !73

.lr.ph18.i.i.i:                                   ; preds = %.lr.ph18.i.i.i, %.lr.ph18.preheader.i.i.i
  %indvars.iv21.i.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i.i ], [ %indvars.iv.next22.i.i.i, %.lr.ph18.i.i.i ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv21.i.i.i
  %46 = load i64, ptr %45, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv21.i.i.i
  store i64 %46, ptr %47, align 8, !tbaa !71
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %exitcond25.not.i.i.i = icmp eq i64 %indvars.iv.next22.i.i.i, %wide.trip.count24.i.i.i
  br i1 %exitcond25.not.i.i.i, label %If_CutTruth.exit, label %.lr.ph18.i.i.i, !llvm.loop !74

If_CutTruth.exit:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph18.i.i.i, %.preheader14.i.i.i, %.preheader.i.i.i
  %.val13 = load i64, ptr %3, align 4
  %48 = trunc i64 %.val13 to i32
  %49 = lshr i32 %48, 24
  %50 = load ptr, ptr @s_vMemory, align 8, !tbaa !40
  %51 = tail call i32 @Kit_TruthIsop(ptr noundef %14, i32 noundef %49, ptr noundef %50, i32 noundef 1) #8
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %56, label %53

53:                                               ; preds = %If_CutTruth.exit
  %54 = load ptr, ptr @s_vMemory, align 8, !tbaa !40
  %55 = getelementptr i8, ptr %54, i64 4
  %.val14 = load i32, ptr %55, align 4, !tbaa !35
  br label %56

56:                                               ; preds = %If_CutTruth.exit, %53
  %.0 = phi i32 [ %.val14, %53 ], [ 4095, %If_CutTruth.exit ]
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
  %9 = getelementptr [4 x i8], ptr %8, i64 %6
  %10 = lshr i64 %4, 24
  %11 = and i64 %10, 255
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 1, i64 %11, i1 false), !tbaa !43
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %2
  %12 = getelementptr i8, ptr %1, i64 16
  %.val = load i32, ptr %12, align 4, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %6
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %If_CutTruthWR.exit.i.i, label %18

18:                                               ; preds = %._crit_edge
  %19 = ashr i32 %.val, 1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !67
  %24 = ashr i32 %19, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = load i32, ptr %17, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !70
  %31 = and i32 %30, %19
  %32 = mul nsw i32 %31, %28
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %27, i64 %33
  br label %If_CutTruthWR.exit.i.i

If_CutTruthWR.exit.i.i:                           ; preds = %18, %._crit_edge
  %35 = phi ptr [ %34, %18 ], [ null, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %6
  %38 = load i32, ptr %37, align 4, !tbaa !44
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i.i.i
  %42 = load i64, ptr %41, align 8, !tbaa !71
  %43 = xor i64 %42, -1
  %44 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i.i
  store i64 %43, ptr %44, align 8, !tbaa !71
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %If_CutTruth.exit, label %.lr.ph.i.i.i, !llvm.loop !73

.lr.ph18.i.i.i:                                   ; preds = %.lr.ph18.i.i.i, %.lr.ph18.preheader.i.i.i
  %indvars.iv21.i.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i.i ], [ %indvars.iv.next22.i.i.i, %.lr.ph18.i.i.i ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv21.i.i.i
  %46 = load i64, ptr %45, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv21.i.i.i
  store i64 %46, ptr %47, align 8, !tbaa !71
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %exitcond25.not.i.i.i = icmp eq i64 %indvars.iv.next22.i.i.i, %wide.trip.count24.i.i.i
  br i1 %exitcond25.not.i.i.i, label %If_CutTruth.exit, label %.lr.ph18.i.i.i, !llvm.loop !74

If_CutTruth.exit:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph18.i.i.i, %.preheader14.i.i.i, %.preheader.i.i.i
  %.val39 = load i64, ptr %3, align 4
  %48 = trunc i64 %.val39 to i32
  %49 = lshr i32 %48, 24
  %50 = load ptr, ptr @s_vMemory, align 8, !tbaa !40
  %51 = tail call i32 @Kit_TruthIsop(ptr noundef %14, i32 noundef %49, ptr noundef %50, i32 noundef 0) #8
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %251, label %53

53:                                               ; preds = %If_CutTruth.exit
  %54 = load ptr, ptr @s_vMemory, align 8, !tbaa !40
  %55 = getelementptr i8, ptr %54, i64 4
  %.val43 = load i32, ptr %55, align 4, !tbaa !35
  %.val28 = load i32, ptr %12, align 4, !tbaa !47
  %.val29 = load i64, ptr %3, align 4
  %56 = load ptr, ptr %13, align 8, !tbaa !49
  %57 = lshr i64 %.val29, 24
  %58 = and i64 %57, 255
  %59 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !63
  %.not.i.i.i45 = icmp eq ptr %60, null
  br i1 %.not.i.i.i45, label %If_CutTruthWR.exit.i.i46, label %61

61:                                               ; preds = %53
  %62 = ashr i32 %.val28, 1
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !64
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !67
  %67 = ashr i32 %62, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %64, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !68
  %71 = load i32, ptr %60, align 8, !tbaa !69
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !70
  %74 = and i32 %73, %62
  %75 = mul nsw i32 %74, %71
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %70, i64 %76
  br label %If_CutTruthWR.exit.i.i46

If_CutTruthWR.exit.i.i46:                         ; preds = %61, %53
  %78 = phi ptr [ %77, %61 ], [ null, %53 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %58
  %80 = load i32, ptr %79, align 4, !tbaa !44
  %81 = and i32 %.val28, 1
  %.not.i7.i.i47 = icmp eq i32 %81, 0
  %82 = icmp sgt i32 %80, 0
  br i1 %.not.i7.i.i47, label %.preheader.i.i.i55, label %.preheader14.i.i.i48

.preheader14.i.i.i48:                             ; preds = %If_CutTruthWR.exit.i.i46
  br i1 %82, label %.lr.ph.preheader.i.i.i49, label %If_CutTruth.exit62

.lr.ph.preheader.i.i.i49:                         ; preds = %.preheader14.i.i.i48
  %wide.trip.count.i.i.i50 = zext nneg i32 %80 to i64
  br label %.lr.ph.i.i.i51

.preheader.i.i.i55:                               ; preds = %If_CutTruthWR.exit.i.i46
  br i1 %82, label %.lr.ph18.preheader.i.i.i56, label %If_CutTruth.exit62

.lr.ph18.preheader.i.i.i56:                       ; preds = %.preheader.i.i.i55
  %wide.trip.count24.i.i.i57 = zext nneg i32 %80 to i64
  br label %.lr.ph18.i.i.i58

.lr.ph.i.i.i51:                                   ; preds = %.lr.ph.i.i.i51, %.lr.ph.preheader.i.i.i49
  %indvars.iv.i.i.i52 = phi i64 [ 0, %.lr.ph.preheader.i.i.i49 ], [ %indvars.iv.next.i.i.i53, %.lr.ph.i.i.i51 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv.i.i.i52
  %84 = load i64, ptr %83, align 8, !tbaa !71
  %85 = xor i64 %84, -1
  %86 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i.i.i52
  store i64 %85, ptr %86, align 8, !tbaa !71
  %indvars.iv.next.i.i.i53 = add nuw nsw i64 %indvars.iv.i.i.i52, 1
  %exitcond.not.i.i.i54 = icmp eq i64 %indvars.iv.next.i.i.i53, %wide.trip.count.i.i.i50
  br i1 %exitcond.not.i.i.i54, label %If_CutTruth.exit62, label %.lr.ph.i.i.i51, !llvm.loop !73

.lr.ph18.i.i.i58:                                 ; preds = %.lr.ph18.i.i.i58, %.lr.ph18.preheader.i.i.i56
  %indvars.iv21.i.i.i59 = phi i64 [ 0, %.lr.ph18.preheader.i.i.i56 ], [ %indvars.iv.next22.i.i.i60, %.lr.ph18.i.i.i58 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv21.i.i.i59
  %88 = load i64, ptr %87, align 8, !tbaa !71
  %89 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv21.i.i.i59
  store i64 %88, ptr %89, align 8, !tbaa !71
  %indvars.iv.next22.i.i.i60 = add nuw nsw i64 %indvars.iv21.i.i.i59, 1
  %exitcond25.not.i.i.i61 = icmp eq i64 %indvars.iv.next22.i.i.i60, %wide.trip.count24.i.i.i57
  br i1 %exitcond25.not.i.i.i61, label %If_CutTruth.exit62, label %.lr.ph18.i.i.i58, !llvm.loop !74

If_CutTruth.exit62:                               ; preds = %.lr.ph.i.i.i51, %.lr.ph18.i.i.i58, %.preheader14.i.i.i48, %.preheader.i.i.i55
  %.val31 = load i64, ptr %3, align 4
  %90 = lshr i64 %.val31, 24
  %91 = and i64 %90, 255
  %92 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !63
  %.not.i.i.i63 = icmp eq ptr %93, null
  br i1 %.not.i.i.i63, label %If_CutTruthWR.exit.i.i64, label %94

94:                                               ; preds = %If_CutTruth.exit62
  %95 = ashr i32 %.val28, 1
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !64
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !67
  %100 = ashr i32 %95, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %97, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !68
  %104 = load i32, ptr %93, align 8, !tbaa !69
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !70
  %107 = and i32 %106, %95
  %108 = mul nsw i32 %107, %104
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %103, i64 %109
  br label %If_CutTruthWR.exit.i.i64

If_CutTruthWR.exit.i.i64:                         ; preds = %94, %If_CutTruth.exit62
  %111 = phi ptr [ %110, %94 ], [ null, %If_CutTruth.exit62 ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %91
  %113 = load i32, ptr %112, align 4, !tbaa !44
  %114 = icmp sgt i32 %113, 0
  br i1 %.not.i7.i.i47, label %.preheader.i.i.i73, label %.preheader14.i.i.i66

.preheader14.i.i.i66:                             ; preds = %If_CutTruthWR.exit.i.i64
  br i1 %114, label %.lr.ph.preheader.i.i.i67, label %If_CutTruth.exit80

.lr.ph.preheader.i.i.i67:                         ; preds = %.preheader14.i.i.i66
  %wide.trip.count.i.i.i68 = zext nneg i32 %113 to i64
  br label %.lr.ph.i.i.i69

.preheader.i.i.i73:                               ; preds = %If_CutTruthWR.exit.i.i64
  br i1 %114, label %.lr.ph18.preheader.i.i.i74, label %If_CutTruth.exit80

.lr.ph18.preheader.i.i.i74:                       ; preds = %.preheader.i.i.i73
  %wide.trip.count24.i.i.i75 = zext nneg i32 %113 to i64
  br label %.lr.ph18.i.i.i76

.lr.ph.i.i.i69:                                   ; preds = %.lr.ph.i.i.i69, %.lr.ph.preheader.i.i.i67
  %indvars.iv.i.i.i70 = phi i64 [ 0, %.lr.ph.preheader.i.i.i67 ], [ %indvars.iv.next.i.i.i71, %.lr.ph.i.i.i69 ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv.i.i.i70
  %116 = load i64, ptr %115, align 8, !tbaa !71
  %117 = xor i64 %116, -1
  %118 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i.i.i70
  store i64 %117, ptr %118, align 8, !tbaa !71
  %indvars.iv.next.i.i.i71 = add nuw nsw i64 %indvars.iv.i.i.i70, 1
  %exitcond.not.i.i.i72 = icmp eq i64 %indvars.iv.next.i.i.i71, %wide.trip.count.i.i.i68
  br i1 %exitcond.not.i.i.i72, label %If_CutTruth.exit80, label %.lr.ph.i.i.i69, !llvm.loop !73

.lr.ph18.i.i.i76:                                 ; preds = %.lr.ph18.i.i.i76, %.lr.ph18.preheader.i.i.i74
  %indvars.iv21.i.i.i77 = phi i64 [ 0, %.lr.ph18.preheader.i.i.i74 ], [ %indvars.iv.next22.i.i.i78, %.lr.ph18.i.i.i76 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv21.i.i.i77
  %120 = load i64, ptr %119, align 8, !tbaa !71
  %121 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv21.i.i.i77
  store i64 %120, ptr %121, align 8, !tbaa !71
  %indvars.iv.next22.i.i.i78 = add nuw nsw i64 %indvars.iv21.i.i.i77, 1
  %exitcond25.not.i.i.i79 = icmp eq i64 %indvars.iv.next22.i.i.i78, %wide.trip.count24.i.i.i75
  br i1 %exitcond25.not.i.i.i79, label %If_CutTruth.exit80, label %.lr.ph18.i.i.i76, !llvm.loop !74

If_CutTruth.exit80:                               ; preds = %.lr.ph.i.i.i69, %.lr.ph18.i.i.i76, %.preheader14.i.i.i66, %.preheader.i.i.i73
  %.val40 = load i64, ptr %3, align 4
  %122 = trunc i64 %.val40 to i32
  %123 = lshr i32 %122, 24
  %124 = icmp ult i32 %122, 100663296
  %125 = add nsw i32 %123, -5
  %126 = shl nuw i32 1, %125
  %spec.select.i = select i1 %124, i32 1, i32 %126
  %127 = icmp sgt i32 %spec.select.i, 0
  br i1 %127, label %select.unfold.preheader.i, label %Kit_TruthNot.exit

select.unfold.preheader.i:                        ; preds = %If_CutTruth.exit80
  %128 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %128, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %129 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.next.i
  %130 = load i32, ptr %129, align 4, !tbaa !44
  %131 = xor i32 %130, -1
  store i32 %131, ptr %129, align 4, !tbaa !44
  %132 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %132, label %select.unfold.i, label %Kit_TruthNot.exit.loopexit, !llvm.loop !76

Kit_TruthNot.exit.loopexit:                       ; preds = %select.unfold.i
  %.val32.pre = load i32, ptr %12, align 4, !tbaa !47
  %.val33.pre = load i64, ptr %3, align 4
  br label %Kit_TruthNot.exit

Kit_TruthNot.exit:                                ; preds = %Kit_TruthNot.exit.loopexit, %If_CutTruth.exit80
  %.val33 = phi i64 [ %.val33.pre, %Kit_TruthNot.exit.loopexit ], [ %.val40, %If_CutTruth.exit80 ]
  %.val32 = phi i32 [ %.val32.pre, %Kit_TruthNot.exit.loopexit ], [ %.val28, %If_CutTruth.exit80 ]
  %133 = lshr i64 %.val33, 24
  %134 = and i64 %133, 255
  %135 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !63
  %.not.i.i.i81 = icmp eq ptr %136, null
  br i1 %.not.i.i.i81, label %If_CutTruthWR.exit.i.i82, label %137

137:                                              ; preds = %Kit_TruthNot.exit
  %138 = ashr i32 %.val32, 1
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !64
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !67
  %143 = ashr i32 %138, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x i8], ptr %140, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !68
  %147 = load i32, ptr %136, align 8, !tbaa !69
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !70
  %150 = and i32 %149, %138
  %151 = mul nsw i32 %150, %147
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x i8], ptr %146, i64 %152
  br label %If_CutTruthWR.exit.i.i82

If_CutTruthWR.exit.i.i82:                         ; preds = %137, %Kit_TruthNot.exit
  %154 = phi ptr [ %153, %137 ], [ null, %Kit_TruthNot.exit ]
  %155 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %134
  %156 = load i32, ptr %155, align 4, !tbaa !44
  %157 = and i32 %.val32, 1
  %.not.i7.i.i83 = icmp eq i32 %157, 0
  %158 = icmp sgt i32 %156, 0
  br i1 %.not.i7.i.i83, label %.preheader.i.i.i91, label %.preheader14.i.i.i84

.preheader14.i.i.i84:                             ; preds = %If_CutTruthWR.exit.i.i82
  br i1 %158, label %.lr.ph.preheader.i.i.i85, label %If_CutTruth.exit98

.lr.ph.preheader.i.i.i85:                         ; preds = %.preheader14.i.i.i84
  %wide.trip.count.i.i.i86 = zext nneg i32 %156 to i64
  br label %.lr.ph.i.i.i87

.preheader.i.i.i91:                               ; preds = %If_CutTruthWR.exit.i.i82
  br i1 %158, label %.lr.ph18.preheader.i.i.i92, label %If_CutTruth.exit98

.lr.ph18.preheader.i.i.i92:                       ; preds = %.preheader.i.i.i91
  %wide.trip.count24.i.i.i93 = zext nneg i32 %156 to i64
  br label %.lr.ph18.i.i.i94

.lr.ph.i.i.i87:                                   ; preds = %.lr.ph.i.i.i87, %.lr.ph.preheader.i.i.i85
  %indvars.iv.i.i.i88 = phi i64 [ 0, %.lr.ph.preheader.i.i.i85 ], [ %indvars.iv.next.i.i.i89, %.lr.ph.i.i.i87 ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %indvars.iv.i.i.i88
  %160 = load i64, ptr %159, align 8, !tbaa !71
  %161 = xor i64 %160, -1
  %162 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i.i.i88
  store i64 %161, ptr %162, align 8, !tbaa !71
  %indvars.iv.next.i.i.i89 = add nuw nsw i64 %indvars.iv.i.i.i88, 1
  %exitcond.not.i.i.i90 = icmp eq i64 %indvars.iv.next.i.i.i89, %wide.trip.count.i.i.i86
  br i1 %exitcond.not.i.i.i90, label %If_CutTruth.exit98, label %.lr.ph.i.i.i87, !llvm.loop !73

.lr.ph18.i.i.i94:                                 ; preds = %.lr.ph18.i.i.i94, %.lr.ph18.preheader.i.i.i92
  %indvars.iv21.i.i.i95 = phi i64 [ 0, %.lr.ph18.preheader.i.i.i92 ], [ %indvars.iv.next22.i.i.i96, %.lr.ph18.i.i.i94 ]
  %163 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %indvars.iv21.i.i.i95
  %164 = load i64, ptr %163, align 8, !tbaa !71
  %165 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv21.i.i.i95
  store i64 %164, ptr %165, align 8, !tbaa !71
  %indvars.iv.next22.i.i.i96 = add nuw nsw i64 %indvars.iv21.i.i.i95, 1
  %exitcond25.not.i.i.i97 = icmp eq i64 %indvars.iv.next22.i.i.i96, %wide.trip.count24.i.i.i93
  br i1 %exitcond25.not.i.i.i97, label %If_CutTruth.exit98, label %.lr.ph18.i.i.i94, !llvm.loop !74

If_CutTruth.exit98:                               ; preds = %.lr.ph.i.i.i87, %.lr.ph18.i.i.i94, %.preheader14.i.i.i84, %.preheader.i.i.i91
  %.val41 = load i64, ptr %3, align 4
  %166 = trunc i64 %.val41 to i32
  %167 = lshr i32 %166, 24
  %168 = tail call i32 @Kit_TruthIsop(ptr noundef %56, i32 noundef %167, ptr noundef nonnull %54, i32 noundef 0) #8
  %.val34 = load i32, ptr %12, align 4, !tbaa !47
  %.val35 = load i64, ptr %3, align 4
  %169 = load ptr, ptr %13, align 8, !tbaa !49
  %170 = lshr i64 %.val35, 24
  %171 = and i64 %170, 255
  %172 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !63
  %.not.i.i.i99 = icmp eq ptr %173, null
  br i1 %.not.i.i.i99, label %If_CutTruthWR.exit.i.i100, label %174

174:                                              ; preds = %If_CutTruth.exit98
  %175 = ashr i32 %.val34, 1
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !64
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !67
  %180 = ashr i32 %175, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x i8], ptr %177, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !68
  %184 = load i32, ptr %173, align 8, !tbaa !69
  %185 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %186 = load i32, ptr %185, align 4, !tbaa !70
  %187 = and i32 %186, %175
  %188 = mul nsw i32 %187, %184
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x i8], ptr %183, i64 %189
  br label %If_CutTruthWR.exit.i.i100

If_CutTruthWR.exit.i.i100:                        ; preds = %174, %If_CutTruth.exit98
  %191 = phi ptr [ %190, %174 ], [ null, %If_CutTruth.exit98 ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %171
  %193 = load i32, ptr %192, align 4, !tbaa !44
  %194 = and i32 %.val34, 1
  %.not.i7.i.i101 = icmp eq i32 %194, 0
  %195 = icmp sgt i32 %193, 0
  br i1 %.not.i7.i.i101, label %.preheader.i.i.i109, label %.preheader14.i.i.i102

.preheader14.i.i.i102:                            ; preds = %If_CutTruthWR.exit.i.i100
  br i1 %195, label %.lr.ph.preheader.i.i.i103, label %If_CutTruth.exit116

.lr.ph.preheader.i.i.i103:                        ; preds = %.preheader14.i.i.i102
  %wide.trip.count.i.i.i104 = zext nneg i32 %193 to i64
  br label %.lr.ph.i.i.i105

.preheader.i.i.i109:                              ; preds = %If_CutTruthWR.exit.i.i100
  br i1 %195, label %.lr.ph18.preheader.i.i.i110, label %If_CutTruth.exit116

.lr.ph18.preheader.i.i.i110:                      ; preds = %.preheader.i.i.i109
  %wide.trip.count24.i.i.i111 = zext nneg i32 %193 to i64
  br label %.lr.ph18.i.i.i112

.lr.ph.i.i.i105:                                  ; preds = %.lr.ph.i.i.i105, %.lr.ph.preheader.i.i.i103
  %indvars.iv.i.i.i106 = phi i64 [ 0, %.lr.ph.preheader.i.i.i103 ], [ %indvars.iv.next.i.i.i107, %.lr.ph.i.i.i105 ]
  %196 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv.i.i.i106
  %197 = load i64, ptr %196, align 8, !tbaa !71
  %198 = xor i64 %197, -1
  %199 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv.i.i.i106
  store i64 %198, ptr %199, align 8, !tbaa !71
  %indvars.iv.next.i.i.i107 = add nuw nsw i64 %indvars.iv.i.i.i106, 1
  %exitcond.not.i.i.i108 = icmp eq i64 %indvars.iv.next.i.i.i107, %wide.trip.count.i.i.i104
  br i1 %exitcond.not.i.i.i108, label %If_CutTruth.exit116, label %.lr.ph.i.i.i105, !llvm.loop !73

.lr.ph18.i.i.i112:                                ; preds = %.lr.ph18.i.i.i112, %.lr.ph18.preheader.i.i.i110
  %indvars.iv21.i.i.i113 = phi i64 [ 0, %.lr.ph18.preheader.i.i.i110 ], [ %indvars.iv.next22.i.i.i114, %.lr.ph18.i.i.i112 ]
  %200 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv21.i.i.i113
  %201 = load i64, ptr %200, align 8, !tbaa !71
  %202 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv21.i.i.i113
  store i64 %201, ptr %202, align 8, !tbaa !71
  %indvars.iv.next22.i.i.i114 = add nuw nsw i64 %indvars.iv21.i.i.i113, 1
  %exitcond25.not.i.i.i115 = icmp eq i64 %indvars.iv.next22.i.i.i114, %wide.trip.count24.i.i.i111
  br i1 %exitcond25.not.i.i.i115, label %If_CutTruth.exit116, label %.lr.ph18.i.i.i112, !llvm.loop !74

If_CutTruth.exit116:                              ; preds = %.lr.ph.i.i.i105, %.lr.ph18.i.i.i112, %.preheader14.i.i.i102, %.preheader.i.i.i109
  %.val37 = load i64, ptr %3, align 4
  %203 = lshr i64 %.val37, 24
  %204 = and i64 %203, 255
  %205 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !63
  %.not.i.i.i117 = icmp eq ptr %206, null
  br i1 %.not.i.i.i117, label %If_CutTruthWR.exit.i.i118, label %207

207:                                              ; preds = %If_CutTruth.exit116
  %208 = ashr i32 %.val34, 1
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !64
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !67
  %213 = ashr i32 %208, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [8 x i8], ptr %210, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !68
  %217 = load i32, ptr %206, align 8, !tbaa !69
  %218 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %219 = load i32, ptr %218, align 4, !tbaa !70
  %220 = and i32 %219, %208
  %221 = mul nsw i32 %220, %217
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8 x i8], ptr %216, i64 %222
  br label %If_CutTruthWR.exit.i.i118

If_CutTruthWR.exit.i.i118:                        ; preds = %207, %If_CutTruth.exit116
  %224 = phi ptr [ %223, %207 ], [ null, %If_CutTruth.exit116 ]
  %225 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %204
  %226 = load i32, ptr %225, align 4, !tbaa !44
  %227 = icmp sgt i32 %226, 0
  br i1 %.not.i7.i.i101, label %.preheader.i.i.i127, label %.preheader14.i.i.i120

.preheader14.i.i.i120:                            ; preds = %If_CutTruthWR.exit.i.i118
  br i1 %227, label %.lr.ph.preheader.i.i.i121, label %If_CutTruth.exit134

.lr.ph.preheader.i.i.i121:                        ; preds = %.preheader14.i.i.i120
  %wide.trip.count.i.i.i122 = zext nneg i32 %226 to i64
  br label %.lr.ph.i.i.i123

.preheader.i.i.i127:                              ; preds = %If_CutTruthWR.exit.i.i118
  br i1 %227, label %.lr.ph18.preheader.i.i.i128, label %If_CutTruth.exit134

.lr.ph18.preheader.i.i.i128:                      ; preds = %.preheader.i.i.i127
  %wide.trip.count24.i.i.i129 = zext nneg i32 %226 to i64
  br label %.lr.ph18.i.i.i130

.lr.ph.i.i.i123:                                  ; preds = %.lr.ph.i.i.i123, %.lr.ph.preheader.i.i.i121
  %indvars.iv.i.i.i124 = phi i64 [ 0, %.lr.ph.preheader.i.i.i121 ], [ %indvars.iv.next.i.i.i125, %.lr.ph.i.i.i123 ]
  %228 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %indvars.iv.i.i.i124
  %229 = load i64, ptr %228, align 8, !tbaa !71
  %230 = xor i64 %229, -1
  %231 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv.i.i.i124
  store i64 %230, ptr %231, align 8, !tbaa !71
  %indvars.iv.next.i.i.i125 = add nuw nsw i64 %indvars.iv.i.i.i124, 1
  %exitcond.not.i.i.i126 = icmp eq i64 %indvars.iv.next.i.i.i125, %wide.trip.count.i.i.i122
  br i1 %exitcond.not.i.i.i126, label %If_CutTruth.exit134, label %.lr.ph.i.i.i123, !llvm.loop !73

.lr.ph18.i.i.i130:                                ; preds = %.lr.ph18.i.i.i130, %.lr.ph18.preheader.i.i.i128
  %indvars.iv21.i.i.i131 = phi i64 [ 0, %.lr.ph18.preheader.i.i.i128 ], [ %indvars.iv.next22.i.i.i132, %.lr.ph18.i.i.i130 ]
  %232 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %indvars.iv21.i.i.i131
  %233 = load i64, ptr %232, align 8, !tbaa !71
  %234 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv21.i.i.i131
  store i64 %233, ptr %234, align 8, !tbaa !71
  %indvars.iv.next22.i.i.i132 = add nuw nsw i64 %indvars.iv21.i.i.i131, 1
  %exitcond25.not.i.i.i133 = icmp eq i64 %indvars.iv.next22.i.i.i132, %wide.trip.count24.i.i.i129
  br i1 %exitcond25.not.i.i.i133, label %If_CutTruth.exit134, label %.lr.ph18.i.i.i130, !llvm.loop !74

If_CutTruth.exit134:                              ; preds = %.lr.ph.i.i.i123, %.lr.ph18.i.i.i130, %.preheader14.i.i.i120, %.preheader.i.i.i127
  %.val42 = load i64, ptr %3, align 4
  %235 = trunc i64 %.val42 to i32
  %236 = lshr i32 %235, 24
  %237 = icmp ult i32 %235, 100663296
  %238 = add nsw i32 %236, -5
  %239 = shl nuw i32 1, %238
  %spec.select.i135 = select i1 %237, i32 1, i32 %239
  %240 = icmp sgt i32 %spec.select.i135, 0
  br i1 %240, label %select.unfold.preheader.i136, label %Kit_TruthNot.exit140

select.unfold.preheader.i136:                     ; preds = %If_CutTruth.exit134
  %241 = zext nneg i32 %spec.select.i135 to i64
  br label %select.unfold.i137

select.unfold.i137:                               ; preds = %select.unfold.i137, %select.unfold.preheader.i136
  %indvars.iv.i138 = phi i64 [ %241, %select.unfold.preheader.i136 ], [ %indvars.iv.next.i139, %select.unfold.i137 ]
  %indvars.iv.next.i139 = add nsw i64 %indvars.iv.i138, -1
  %242 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv.next.i139
  %243 = load i32, ptr %242, align 4, !tbaa !44
  %244 = xor i32 %243, -1
  store i32 %244, ptr %242, align 4, !tbaa !44
  %245 = icmp samesign ugt i64 %indvars.iv.i138, 1
  br i1 %245, label %select.unfold.i137, label %Kit_TruthNot.exit140, !llvm.loop !76

Kit_TruthNot.exit140:                             ; preds = %select.unfold.i137, %If_CutTruth.exit134
  %246 = icmp eq i32 %168, -1
  br i1 %246, label %251, label %247

247:                                              ; preds = %Kit_TruthNot.exit140
  %248 = load ptr, ptr @s_vMemory, align 8, !tbaa !40
  %249 = getelementptr i8, ptr %248, i64 4
  %.val44 = load i32, ptr %249, align 4, !tbaa !35
  %250 = add nsw i32 %.val44, %.val43
  br label %251

251:                                              ; preds = %Kit_TruthNot.exit140, %If_CutTruth.exit, %247
  %.026 = phi i32 [ %250, %247 ], [ 4095, %If_CutTruth.exit ], [ 4095, %Kit_TruthNot.exit140 ]
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
  %9 = getelementptr [4 x i8], ptr %8, i64 %6
  %10 = lshr i64 %4, 24
  %11 = and i64 %10, 255
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 1, i64 %11, i1 false), !tbaa !43
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %2
  %12 = getelementptr i8, ptr %1, i64 16
  %.val = load i32, ptr %12, align 4, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %6
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %If_CutTruthWR.exit.i.i, label %18

18:                                               ; preds = %._crit_edge
  %19 = ashr i32 %.val, 1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !67
  %24 = ashr i32 %19, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = load i32, ptr %17, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !70
  %31 = and i32 %30, %19
  %32 = mul nsw i32 %31, %28
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %27, i64 %33
  br label %If_CutTruthWR.exit.i.i

If_CutTruthWR.exit.i.i:                           ; preds = %18, %._crit_edge
  %35 = phi ptr [ %34, %18 ], [ null, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %6
  %38 = load i32, ptr %37, align 4, !tbaa !44
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i.i.i
  %42 = load i64, ptr %41, align 8, !tbaa !71
  %43 = xor i64 %42, -1
  %44 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i.i
  store i64 %43, ptr %44, align 8, !tbaa !71
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %If_CutTruth.exit, label %.lr.ph.i.i.i, !llvm.loop !73

.lr.ph18.i.i.i:                                   ; preds = %.lr.ph18.i.i.i, %.lr.ph18.preheader.i.i.i
  %indvars.iv21.i.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i.i ], [ %indvars.iv.next22.i.i.i, %.lr.ph18.i.i.i ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv21.i.i.i
  %46 = load i64, ptr %45, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv21.i.i.i
  store i64 %46, ptr %47, align 8, !tbaa !71
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %exitcond25.not.i.i.i = icmp eq i64 %indvars.iv.next22.i.i.i, %wide.trip.count24.i.i.i
  br i1 %exitcond25.not.i.i.i, label %If_CutTruth.exit, label %.lr.ph18.i.i.i, !llvm.loop !74

If_CutTruth.exit:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph18.i.i.i, %.preheader14.i.i.i, %.preheader.i.i.i
  %.val41 = load i64, ptr %3, align 4
  %48 = trunc i64 %.val41 to i32
  %49 = lshr i32 %48, 24
  %50 = load ptr, ptr @s_vMemory, align 8, !tbaa !40
  %51 = tail call i32 @Kit_TruthIsop(ptr noundef %14, i32 noundef %49, ptr noundef %50, i32 noundef 0) #8
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %252, label %53

53:                                               ; preds = %If_CutTruth.exit
  %.val30 = load i32, ptr %12, align 4, !tbaa !47
  %.val31 = load i64, ptr %3, align 4
  %54 = load ptr, ptr %13, align 8, !tbaa !49
  %55 = lshr i64 %.val31, 24
  %56 = and i64 %55, 255
  %57 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  %.not.i.i.i46 = icmp eq ptr %58, null
  br i1 %.not.i.i.i46, label %If_CutTruthWR.exit.i.i47, label %59

59:                                               ; preds = %53
  %60 = ashr i32 %.val30, 1
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !67
  %65 = ashr i32 %60, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %62, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !68
  %69 = load i32, ptr %58, align 8, !tbaa !69
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !70
  %72 = and i32 %71, %60
  %73 = mul nsw i32 %72, %69
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %68, i64 %74
  br label %If_CutTruthWR.exit.i.i47

If_CutTruthWR.exit.i.i47:                         ; preds = %59, %53
  %76 = phi ptr [ %75, %59 ], [ null, %53 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %56
  %78 = load i32, ptr %77, align 4, !tbaa !44
  %79 = and i32 %.val30, 1
  %.not.i7.i.i48 = icmp eq i32 %79, 0
  %80 = icmp sgt i32 %78, 0
  br i1 %.not.i7.i.i48, label %.preheader.i.i.i56, label %.preheader14.i.i.i49

.preheader14.i.i.i49:                             ; preds = %If_CutTruthWR.exit.i.i47
  br i1 %80, label %.lr.ph.preheader.i.i.i50, label %If_CutTruth.exit63

.lr.ph.preheader.i.i.i50:                         ; preds = %.preheader14.i.i.i49
  %wide.trip.count.i.i.i51 = zext nneg i32 %78 to i64
  br label %.lr.ph.i.i.i52

.preheader.i.i.i56:                               ; preds = %If_CutTruthWR.exit.i.i47
  br i1 %80, label %.lr.ph18.preheader.i.i.i57, label %If_CutTruth.exit63

.lr.ph18.preheader.i.i.i57:                       ; preds = %.preheader.i.i.i56
  %wide.trip.count24.i.i.i58 = zext nneg i32 %78 to i64
  br label %.lr.ph18.i.i.i59

.lr.ph.i.i.i52:                                   ; preds = %.lr.ph.i.i.i52, %.lr.ph.preheader.i.i.i50
  %indvars.iv.i.i.i53 = phi i64 [ 0, %.lr.ph.preheader.i.i.i50 ], [ %indvars.iv.next.i.i.i54, %.lr.ph.i.i.i52 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv.i.i.i53
  %82 = load i64, ptr %81, align 8, !tbaa !71
  %83 = xor i64 %82, -1
  %84 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i.i.i53
  store i64 %83, ptr %84, align 8, !tbaa !71
  %indvars.iv.next.i.i.i54 = add nuw nsw i64 %indvars.iv.i.i.i53, 1
  %exitcond.not.i.i.i55 = icmp eq i64 %indvars.iv.next.i.i.i54, %wide.trip.count.i.i.i51
  br i1 %exitcond.not.i.i.i55, label %If_CutTruth.exit63, label %.lr.ph.i.i.i52, !llvm.loop !73

.lr.ph18.i.i.i59:                                 ; preds = %.lr.ph18.i.i.i59, %.lr.ph18.preheader.i.i.i57
  %indvars.iv21.i.i.i60 = phi i64 [ 0, %.lr.ph18.preheader.i.i.i57 ], [ %indvars.iv.next22.i.i.i61, %.lr.ph18.i.i.i59 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv21.i.i.i60
  %86 = load i64, ptr %85, align 8, !tbaa !71
  %87 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv21.i.i.i60
  store i64 %86, ptr %87, align 8, !tbaa !71
  %indvars.iv.next22.i.i.i61 = add nuw nsw i64 %indvars.iv21.i.i.i60, 1
  %exitcond25.not.i.i.i62 = icmp eq i64 %indvars.iv.next22.i.i.i61, %wide.trip.count24.i.i.i58
  br i1 %exitcond25.not.i.i.i62, label %If_CutTruth.exit63, label %.lr.ph18.i.i.i59, !llvm.loop !74

If_CutTruth.exit63:                               ; preds = %.lr.ph.i.i.i52, %.lr.ph18.i.i.i59, %.preheader14.i.i.i49, %.preheader.i.i.i56
  %.val33 = load i64, ptr %3, align 4
  %88 = lshr i64 %.val33, 24
  %89 = and i64 %88, 255
  %90 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !63
  %.not.i.i.i64 = icmp eq ptr %91, null
  br i1 %.not.i.i.i64, label %If_CutTruthWR.exit.i.i65, label %92

92:                                               ; preds = %If_CutTruth.exit63
  %93 = ashr i32 %.val30, 1
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !64
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !67
  %98 = ashr i32 %93, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %95, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !68
  %102 = load i32, ptr %91, align 8, !tbaa !69
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !70
  %105 = and i32 %104, %93
  %106 = mul nsw i32 %105, %102
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %101, i64 %107
  br label %If_CutTruthWR.exit.i.i65

If_CutTruthWR.exit.i.i65:                         ; preds = %92, %If_CutTruth.exit63
  %109 = phi ptr [ %108, %92 ], [ null, %If_CutTruth.exit63 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %89
  %111 = load i32, ptr %110, align 4, !tbaa !44
  %112 = icmp sgt i32 %111, 0
  br i1 %.not.i7.i.i48, label %.preheader.i.i.i74, label %.preheader14.i.i.i67

.preheader14.i.i.i67:                             ; preds = %If_CutTruthWR.exit.i.i65
  br i1 %112, label %.lr.ph.preheader.i.i.i68, label %If_CutTruth.exit81

.lr.ph.preheader.i.i.i68:                         ; preds = %.preheader14.i.i.i67
  %wide.trip.count.i.i.i69 = zext nneg i32 %111 to i64
  br label %.lr.ph.i.i.i70

.preheader.i.i.i74:                               ; preds = %If_CutTruthWR.exit.i.i65
  br i1 %112, label %.lr.ph18.preheader.i.i.i75, label %If_CutTruth.exit81

.lr.ph18.preheader.i.i.i75:                       ; preds = %.preheader.i.i.i74
  %wide.trip.count24.i.i.i76 = zext nneg i32 %111 to i64
  br label %.lr.ph18.i.i.i77

.lr.ph.i.i.i70:                                   ; preds = %.lr.ph.i.i.i70, %.lr.ph.preheader.i.i.i68
  %indvars.iv.i.i.i71 = phi i64 [ 0, %.lr.ph.preheader.i.i.i68 ], [ %indvars.iv.next.i.i.i72, %.lr.ph.i.i.i70 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv.i.i.i71
  %114 = load i64, ptr %113, align 8, !tbaa !71
  %115 = xor i64 %114, -1
  %116 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i.i.i71
  store i64 %115, ptr %116, align 8, !tbaa !71
  %indvars.iv.next.i.i.i72 = add nuw nsw i64 %indvars.iv.i.i.i71, 1
  %exitcond.not.i.i.i73 = icmp eq i64 %indvars.iv.next.i.i.i72, %wide.trip.count.i.i.i69
  br i1 %exitcond.not.i.i.i73, label %If_CutTruth.exit81, label %.lr.ph.i.i.i70, !llvm.loop !73

.lr.ph18.i.i.i77:                                 ; preds = %.lr.ph18.i.i.i77, %.lr.ph18.preheader.i.i.i75
  %indvars.iv21.i.i.i78 = phi i64 [ 0, %.lr.ph18.preheader.i.i.i75 ], [ %indvars.iv.next22.i.i.i79, %.lr.ph18.i.i.i77 ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv21.i.i.i78
  %118 = load i64, ptr %117, align 8, !tbaa !71
  %119 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv21.i.i.i78
  store i64 %118, ptr %119, align 8, !tbaa !71
  %indvars.iv.next22.i.i.i79 = add nuw nsw i64 %indvars.iv21.i.i.i78, 1
  %exitcond25.not.i.i.i80 = icmp eq i64 %indvars.iv.next22.i.i.i79, %wide.trip.count24.i.i.i76
  br i1 %exitcond25.not.i.i.i80, label %If_CutTruth.exit81, label %.lr.ph18.i.i.i77, !llvm.loop !74

If_CutTruth.exit81:                               ; preds = %.lr.ph.i.i.i70, %.lr.ph18.i.i.i77, %.preheader14.i.i.i67, %.preheader.i.i.i74
  %.val42 = load i64, ptr %3, align 4
  %120 = trunc i64 %.val42 to i32
  %121 = lshr i32 %120, 24
  %122 = icmp ult i32 %120, 100663296
  %123 = add nsw i32 %121, -5
  %124 = shl nuw i32 1, %123
  %spec.select.i = select i1 %122, i32 1, i32 %124
  %125 = icmp sgt i32 %spec.select.i, 0
  br i1 %125, label %select.unfold.preheader.i, label %Kit_TruthNot.exit

select.unfold.preheader.i:                        ; preds = %If_CutTruth.exit81
  %126 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %126, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %127 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.next.i
  %128 = load i32, ptr %127, align 4, !tbaa !44
  %129 = xor i32 %128, -1
  store i32 %129, ptr %127, align 4, !tbaa !44
  %130 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %130, label %select.unfold.i, label %Kit_TruthNot.exit.loopexit, !llvm.loop !76

Kit_TruthNot.exit.loopexit:                       ; preds = %select.unfold.i
  %.val34.pre = load i32, ptr %12, align 4, !tbaa !47
  %.val35.pre = load i64, ptr %3, align 4
  br label %Kit_TruthNot.exit

Kit_TruthNot.exit:                                ; preds = %Kit_TruthNot.exit.loopexit, %If_CutTruth.exit81
  %.val35 = phi i64 [ %.val35.pre, %Kit_TruthNot.exit.loopexit ], [ %.val42, %If_CutTruth.exit81 ]
  %.val34 = phi i32 [ %.val34.pre, %Kit_TruthNot.exit.loopexit ], [ %.val30, %If_CutTruth.exit81 ]
  %131 = lshr i64 %.val35, 24
  %132 = and i64 %131, 255
  %133 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !63
  %.not.i.i.i82 = icmp eq ptr %134, null
  br i1 %.not.i.i.i82, label %If_CutTruthWR.exit.i.i83, label %135

135:                                              ; preds = %Kit_TruthNot.exit
  %136 = ashr i32 %.val34, 1
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !64
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !67
  %141 = ashr i32 %136, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %138, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !68
  %145 = load i32, ptr %134, align 8, !tbaa !69
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !70
  %148 = and i32 %147, %136
  %149 = mul nsw i32 %148, %145
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x i8], ptr %144, i64 %150
  br label %If_CutTruthWR.exit.i.i83

If_CutTruthWR.exit.i.i83:                         ; preds = %135, %Kit_TruthNot.exit
  %152 = phi ptr [ %151, %135 ], [ null, %Kit_TruthNot.exit ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %132
  %154 = load i32, ptr %153, align 4, !tbaa !44
  %155 = and i32 %.val34, 1
  %.not.i7.i.i84 = icmp eq i32 %155, 0
  %156 = icmp sgt i32 %154, 0
  br i1 %.not.i7.i.i84, label %.preheader.i.i.i92, label %.preheader14.i.i.i85

.preheader14.i.i.i85:                             ; preds = %If_CutTruthWR.exit.i.i83
  br i1 %156, label %.lr.ph.preheader.i.i.i86, label %If_CutTruth.exit99

.lr.ph.preheader.i.i.i86:                         ; preds = %.preheader14.i.i.i85
  %wide.trip.count.i.i.i87 = zext nneg i32 %154 to i64
  br label %.lr.ph.i.i.i88

.preheader.i.i.i92:                               ; preds = %If_CutTruthWR.exit.i.i83
  br i1 %156, label %.lr.ph18.preheader.i.i.i93, label %If_CutTruth.exit99

.lr.ph18.preheader.i.i.i93:                       ; preds = %.preheader.i.i.i92
  %wide.trip.count24.i.i.i94 = zext nneg i32 %154 to i64
  br label %.lr.ph18.i.i.i95

.lr.ph.i.i.i88:                                   ; preds = %.lr.ph.i.i.i88, %.lr.ph.preheader.i.i.i86
  %indvars.iv.i.i.i89 = phi i64 [ 0, %.lr.ph.preheader.i.i.i86 ], [ %indvars.iv.next.i.i.i90, %.lr.ph.i.i.i88 ]
  %157 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv.i.i.i89
  %158 = load i64, ptr %157, align 8, !tbaa !71
  %159 = xor i64 %158, -1
  %160 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i.i.i89
  store i64 %159, ptr %160, align 8, !tbaa !71
  %indvars.iv.next.i.i.i90 = add nuw nsw i64 %indvars.iv.i.i.i89, 1
  %exitcond.not.i.i.i91 = icmp eq i64 %indvars.iv.next.i.i.i90, %wide.trip.count.i.i.i87
  br i1 %exitcond.not.i.i.i91, label %If_CutTruth.exit99, label %.lr.ph.i.i.i88, !llvm.loop !73

.lr.ph18.i.i.i95:                                 ; preds = %.lr.ph18.i.i.i95, %.lr.ph18.preheader.i.i.i93
  %indvars.iv21.i.i.i96 = phi i64 [ 0, %.lr.ph18.preheader.i.i.i93 ], [ %indvars.iv.next22.i.i.i97, %.lr.ph18.i.i.i95 ]
  %161 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv21.i.i.i96
  %162 = load i64, ptr %161, align 8, !tbaa !71
  %163 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv21.i.i.i96
  store i64 %162, ptr %163, align 8, !tbaa !71
  %indvars.iv.next22.i.i.i97 = add nuw nsw i64 %indvars.iv21.i.i.i96, 1
  %exitcond25.not.i.i.i98 = icmp eq i64 %indvars.iv.next22.i.i.i97, %wide.trip.count24.i.i.i94
  br i1 %exitcond25.not.i.i.i98, label %If_CutTruth.exit99, label %.lr.ph18.i.i.i95, !llvm.loop !74

If_CutTruth.exit99:                               ; preds = %.lr.ph.i.i.i88, %.lr.ph18.i.i.i95, %.preheader14.i.i.i85, %.preheader.i.i.i92
  %.val43 = load i64, ptr %3, align 4
  %164 = trunc i64 %.val43 to i32
  %165 = lshr i32 %164, 24
  %166 = load ptr, ptr @s_vMemory2, align 8, !tbaa !40
  %167 = tail call i32 @Kit_TruthIsop(ptr noundef %54, i32 noundef %165, ptr noundef %166, i32 noundef 0) #8
  %.val36 = load i32, ptr %12, align 4, !tbaa !47
  %.val37 = load i64, ptr %3, align 4
  %168 = load ptr, ptr %13, align 8, !tbaa !49
  %169 = lshr i64 %.val37, 24
  %170 = and i64 %169, 255
  %171 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !63
  %.not.i.i.i100 = icmp eq ptr %172, null
  br i1 %.not.i.i.i100, label %If_CutTruthWR.exit.i.i101, label %173

173:                                              ; preds = %If_CutTruth.exit99
  %174 = ashr i32 %.val36, 1
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !64
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !67
  %179 = ashr i32 %174, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x i8], ptr %176, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !68
  %183 = load i32, ptr %172, align 8, !tbaa !69
  %184 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %185 = load i32, ptr %184, align 4, !tbaa !70
  %186 = and i32 %185, %174
  %187 = mul nsw i32 %186, %183
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x i8], ptr %182, i64 %188
  br label %If_CutTruthWR.exit.i.i101

If_CutTruthWR.exit.i.i101:                        ; preds = %173, %If_CutTruth.exit99
  %190 = phi ptr [ %189, %173 ], [ null, %If_CutTruth.exit99 ]
  %191 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %170
  %192 = load i32, ptr %191, align 4, !tbaa !44
  %193 = and i32 %.val36, 1
  %.not.i7.i.i102 = icmp eq i32 %193, 0
  %194 = icmp sgt i32 %192, 0
  br i1 %.not.i7.i.i102, label %.preheader.i.i.i110, label %.preheader14.i.i.i103

.preheader14.i.i.i103:                            ; preds = %If_CutTruthWR.exit.i.i101
  br i1 %194, label %.lr.ph.preheader.i.i.i104, label %If_CutTruth.exit117

.lr.ph.preheader.i.i.i104:                        ; preds = %.preheader14.i.i.i103
  %wide.trip.count.i.i.i105 = zext nneg i32 %192 to i64
  br label %.lr.ph.i.i.i106

.preheader.i.i.i110:                              ; preds = %If_CutTruthWR.exit.i.i101
  br i1 %194, label %.lr.ph18.preheader.i.i.i111, label %If_CutTruth.exit117

.lr.ph18.preheader.i.i.i111:                      ; preds = %.preheader.i.i.i110
  %wide.trip.count24.i.i.i112 = zext nneg i32 %192 to i64
  br label %.lr.ph18.i.i.i113

.lr.ph.i.i.i106:                                  ; preds = %.lr.ph.i.i.i106, %.lr.ph.preheader.i.i.i104
  %indvars.iv.i.i.i107 = phi i64 [ 0, %.lr.ph.preheader.i.i.i104 ], [ %indvars.iv.next.i.i.i108, %.lr.ph.i.i.i106 ]
  %195 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %indvars.iv.i.i.i107
  %196 = load i64, ptr %195, align 8, !tbaa !71
  %197 = xor i64 %196, -1
  %198 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv.i.i.i107
  store i64 %197, ptr %198, align 8, !tbaa !71
  %indvars.iv.next.i.i.i108 = add nuw nsw i64 %indvars.iv.i.i.i107, 1
  %exitcond.not.i.i.i109 = icmp eq i64 %indvars.iv.next.i.i.i108, %wide.trip.count.i.i.i105
  br i1 %exitcond.not.i.i.i109, label %If_CutTruth.exit117, label %.lr.ph.i.i.i106, !llvm.loop !73

.lr.ph18.i.i.i113:                                ; preds = %.lr.ph18.i.i.i113, %.lr.ph18.preheader.i.i.i111
  %indvars.iv21.i.i.i114 = phi i64 [ 0, %.lr.ph18.preheader.i.i.i111 ], [ %indvars.iv.next22.i.i.i115, %.lr.ph18.i.i.i113 ]
  %199 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %indvars.iv21.i.i.i114
  %200 = load i64, ptr %199, align 8, !tbaa !71
  %201 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv21.i.i.i114
  store i64 %200, ptr %201, align 8, !tbaa !71
  %indvars.iv.next22.i.i.i115 = add nuw nsw i64 %indvars.iv21.i.i.i114, 1
  %exitcond25.not.i.i.i116 = icmp eq i64 %indvars.iv.next22.i.i.i115, %wide.trip.count24.i.i.i112
  br i1 %exitcond25.not.i.i.i116, label %If_CutTruth.exit117, label %.lr.ph18.i.i.i113, !llvm.loop !74

If_CutTruth.exit117:                              ; preds = %.lr.ph.i.i.i106, %.lr.ph18.i.i.i113, %.preheader14.i.i.i103, %.preheader.i.i.i110
  %.val39 = load i64, ptr %3, align 4
  %202 = lshr i64 %.val39, 24
  %203 = and i64 %202, 255
  %204 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !63
  %.not.i.i.i118 = icmp eq ptr %205, null
  br i1 %.not.i.i.i118, label %If_CutTruthWR.exit.i.i119, label %206

206:                                              ; preds = %If_CutTruth.exit117
  %207 = ashr i32 %.val36, 1
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !64
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %211 = load i32, ptr %210, align 8, !tbaa !67
  %212 = ashr i32 %207, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x i8], ptr %209, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !68
  %216 = load i32, ptr %205, align 8, !tbaa !69
  %217 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %218 = load i32, ptr %217, align 4, !tbaa !70
  %219 = and i32 %218, %207
  %220 = mul nsw i32 %219, %216
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x i8], ptr %215, i64 %221
  br label %If_CutTruthWR.exit.i.i119

If_CutTruthWR.exit.i.i119:                        ; preds = %206, %If_CutTruth.exit117
  %223 = phi ptr [ %222, %206 ], [ null, %If_CutTruth.exit117 ]
  %224 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %203
  %225 = load i32, ptr %224, align 4, !tbaa !44
  %226 = icmp sgt i32 %225, 0
  br i1 %.not.i7.i.i102, label %.preheader.i.i.i128, label %.preheader14.i.i.i121

.preheader14.i.i.i121:                            ; preds = %If_CutTruthWR.exit.i.i119
  br i1 %226, label %.lr.ph.preheader.i.i.i122, label %If_CutTruth.exit135

.lr.ph.preheader.i.i.i122:                        ; preds = %.preheader14.i.i.i121
  %wide.trip.count.i.i.i123 = zext nneg i32 %225 to i64
  br label %.lr.ph.i.i.i124

.preheader.i.i.i128:                              ; preds = %If_CutTruthWR.exit.i.i119
  br i1 %226, label %.lr.ph18.preheader.i.i.i129, label %If_CutTruth.exit135

.lr.ph18.preheader.i.i.i129:                      ; preds = %.preheader.i.i.i128
  %wide.trip.count24.i.i.i130 = zext nneg i32 %225 to i64
  br label %.lr.ph18.i.i.i131

.lr.ph.i.i.i124:                                  ; preds = %.lr.ph.i.i.i124, %.lr.ph.preheader.i.i.i122
  %indvars.iv.i.i.i125 = phi i64 [ 0, %.lr.ph.preheader.i.i.i122 ], [ %indvars.iv.next.i.i.i126, %.lr.ph.i.i.i124 ]
  %227 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %indvars.iv.i.i.i125
  %228 = load i64, ptr %227, align 8, !tbaa !71
  %229 = xor i64 %228, -1
  %230 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv.i.i.i125
  store i64 %229, ptr %230, align 8, !tbaa !71
  %indvars.iv.next.i.i.i126 = add nuw nsw i64 %indvars.iv.i.i.i125, 1
  %exitcond.not.i.i.i127 = icmp eq i64 %indvars.iv.next.i.i.i126, %wide.trip.count.i.i.i123
  br i1 %exitcond.not.i.i.i127, label %If_CutTruth.exit135, label %.lr.ph.i.i.i124, !llvm.loop !73

.lr.ph18.i.i.i131:                                ; preds = %.lr.ph18.i.i.i131, %.lr.ph18.preheader.i.i.i129
  %indvars.iv21.i.i.i132 = phi i64 [ 0, %.lr.ph18.preheader.i.i.i129 ], [ %indvars.iv.next22.i.i.i133, %.lr.ph18.i.i.i131 ]
  %231 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %indvars.iv21.i.i.i132
  %232 = load i64, ptr %231, align 8, !tbaa !71
  %233 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv21.i.i.i132
  store i64 %232, ptr %233, align 8, !tbaa !71
  %indvars.iv.next22.i.i.i133 = add nuw nsw i64 %indvars.iv21.i.i.i132, 1
  %exitcond25.not.i.i.i134 = icmp eq i64 %indvars.iv.next22.i.i.i133, %wide.trip.count24.i.i.i130
  br i1 %exitcond25.not.i.i.i134, label %If_CutTruth.exit135, label %.lr.ph18.i.i.i131, !llvm.loop !74

If_CutTruth.exit135:                              ; preds = %.lr.ph.i.i.i124, %.lr.ph18.i.i.i131, %.preheader14.i.i.i121, %.preheader.i.i.i128
  %.val44 = load i64, ptr %3, align 4
  %234 = trunc i64 %.val44 to i32
  %235 = lshr i32 %234, 24
  %236 = icmp ult i32 %234, 100663296
  %237 = add nsw i32 %235, -5
  %238 = shl nuw i32 1, %237
  %spec.select.i136 = select i1 %236, i32 1, i32 %238
  %239 = icmp sgt i32 %spec.select.i136, 0
  br i1 %239, label %select.unfold.preheader.i137, label %Kit_TruthNot.exit141

select.unfold.preheader.i137:                     ; preds = %If_CutTruth.exit135
  %240 = zext nneg i32 %spec.select.i136 to i64
  br label %select.unfold.i138

select.unfold.i138:                               ; preds = %select.unfold.i138, %select.unfold.preheader.i137
  %indvars.iv.i139 = phi i64 [ %240, %select.unfold.preheader.i137 ], [ %indvars.iv.next.i140, %select.unfold.i138 ]
  %indvars.iv.next.i140 = add nsw i64 %indvars.iv.i139, -1
  %241 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %indvars.iv.next.i140
  %242 = load i32, ptr %241, align 4, !tbaa !44
  %243 = xor i32 %242, -1
  store i32 %243, ptr %241, align 4, !tbaa !44
  %244 = icmp samesign ugt i64 %indvars.iv.i139, 1
  br i1 %244, label %select.unfold.i138, label %Kit_TruthNot.exit141, !llvm.loop !76

Kit_TruthNot.exit141:                             ; preds = %select.unfold.i138, %If_CutTruth.exit135
  %245 = icmp eq i32 %167, -1
  br i1 %245, label %252, label %246

246:                                              ; preds = %Kit_TruthNot.exit141
  %.val45 = load i64, ptr %3, align 4
  %247 = trunc i64 %.val45 to i32
  %248 = lshr i32 %247, 24
  %249 = load ptr, ptr @s_vMemory, align 8, !tbaa !40
  %250 = load ptr, ptr @s_vMemory2, align 8, !tbaa !40
  %251 = tail call i32 @Abc_NodeEvalMvCost(i32 noundef %248, ptr noundef %249, ptr noundef %250) #8
  %. = tail call i32 @llvm.smin.i32(i32 %251, i32 4095)
  br label %252

252:                                              ; preds = %246, %Kit_TruthNot.exit141, %If_CutTruth.exit
  %.027 = phi i32 [ 4095, %Kit_TruthNot.exit141 ], [ 4095, %If_CutTruth.exit ], [ %., %246 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkRenodeEvalAig(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 36
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 24
  %7 = and i64 %6, 255
  %8 = getelementptr [4 x i8], ptr %3, i64 %7
  %9 = getelementptr i8, ptr %1, i64 16
  %.val = load i32, ptr %9, align 4, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %7
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %If_CutTruthWR.exit.i.i, label %15

15:                                               ; preds = %2
  %16 = ashr i32 %.val, 1
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !67
  %21 = ashr i32 %16, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %18, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = load i32, ptr %14, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !70
  %28 = and i32 %27, %16
  %29 = mul nsw i32 %28, %25
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %24, i64 %30
  br label %If_CutTruthWR.exit.i.i

If_CutTruthWR.exit.i.i:                           ; preds = %15, %2
  %32 = phi ptr [ %31, %15 ], [ null, %2 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %7
  %35 = load i32, ptr %34, align 4, !tbaa !44
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i.i.i
  %39 = load i64, ptr %38, align 8, !tbaa !71
  %40 = xor i64 %39, -1
  %41 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i.i
  store i64 %40, ptr %41, align 8, !tbaa !71
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %If_CutTruth.exit, label %.lr.ph.i.i.i, !llvm.loop !73

.lr.ph18.i.i.i:                                   ; preds = %.lr.ph18.i.i.i, %.lr.ph18.preheader.i.i.i
  %indvars.iv21.i.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i.i ], [ %indvars.iv.next22.i.i.i, %.lr.ph18.i.i.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv21.i.i.i
  %43 = load i64, ptr %42, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv21.i.i.i
  store i64 %43, ptr %44, align 8, !tbaa !71
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %exitcond25.not.i.i.i = icmp eq i64 %indvars.iv.next22.i.i.i, %wide.trip.count24.i.i.i
  br i1 %exitcond25.not.i.i.i, label %If_CutTruth.exit, label %.lr.ph18.i.i.i, !llvm.loop !74

If_CutTruth.exit:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph18.i.i.i, %.preheader14.i.i.i, %.preheader.i.i.i
  %.val25 = load i64, ptr %4, align 4
  %45 = trunc i64 %.val25 to i32
  %46 = lshr i32 %45, 24
  %47 = load ptr, ptr @s_vMemory, align 8, !tbaa !40
  %48 = tail call ptr @Kit_TruthToGraph(ptr noundef %11, i32 noundef %46, ptr noundef %47) #8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.preheader, label %53

.preheader:                                       ; preds = %If_CutTruth.exit
  %.val26 = load i64, ptr %4, align 4
  %50 = and i64 %.val26, 4278190080
  %.not38 = icmp eq i64 %50, 0
  br i1 %.not38, label %.loopexit, label %.lr.ph37.preheader

.lr.ph37.preheader:                               ; preds = %.preheader
  %51 = lshr i64 %.val26, 24
  %52 = and i64 %51, 255
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 100, i64 %52, i1 false), !tbaa !43
  br label %.loopexit

53:                                               ; preds = %If_CutTruth.exit
  %54 = getelementptr i8, ptr %48, i64 4
  %.val28 = load i32, ptr %54, align 4, !tbaa !77
  %55 = getelementptr i8, ptr %48, i64 8
  %.val29 = load i32, ptr %55, align 8, !tbaa !81
  %56 = sub nsw i32 %.val29, %.val28
  %.val2734 = load i64, ptr %4, align 4
  %57 = and i64 %.val2734, 4278190080
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %53
  %58 = getelementptr i8, ptr %48, i64 16
  br label %59

59:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.val30 = load i32, ptr %55, align 8, !tbaa !81
  %.val31 = load ptr, ptr %58, align 8, !tbaa !82
  %60 = sext i32 %.val30 to i64
  %61 = getelementptr inbounds [24 x i8], ptr %.val31, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -24
  %63 = getelementptr inbounds nuw [24 x i8], ptr %.val31, i64 %indvars.iv
  %64 = tail call i32 @Kit_GraphLeafDepth_rec(ptr noundef nonnull %48, ptr noundef nonnull %62, ptr noundef %63) #8
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  store i8 %65, ptr %66, align 1, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val27 = load i64, ptr %4, align 4
  %67 = lshr i64 %.val27, 24
  %68 = and i64 %67, 255
  %69 = icmp samesign ult i64 %indvars.iv.next, %68
  br i1 %69, label %59, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %59, %53
  tail call void @Kit_GraphFree(ptr noundef nonnull %48) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph37.preheader, %.preheader, %._crit_edge
  %.0 = phi i32 [ %56, %._crit_edge ], [ 4095, %.preheader ], [ 4095, %.lr.ph37.preheader ]
  ret i32 %.0
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Extra_ReorderInit(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkIf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Extra_StopManager(ptr noundef) local_unnamed_addr #1

declare void @Extra_ReorderQuit(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"If_Par_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !8, i64 24, !8, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !9, i64 200, !5, i64 208, !8, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !8, i64 272, !8, i64 276, !8, i64 280, !11, i64 288, !12, i64 296, !12, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"float", !6, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS12If_LibLut_t_", !10, i64 0}
!12 = !{!"p1 float", !10, i64 0}
!13 = !{!4, !5, i64 4}
!14 = !{!4, !5, i64 8}
!15 = !{!4, !5, i64 12}
!16 = !{!4, !8, i64 24}
!17 = !{!4, !8, i64 28}
!18 = !{!4, !5, i64 52}
!19 = !{!4, !5, i64 56}
!20 = !{!4, !5, i64 64}
!21 = !{!4, !5, i64 192}
!22 = !{!4, !5, i64 224}
!23 = !{!4, !5, i64 228}
!24 = !{!4, !5, i64 252}
!25 = !{!4, !5, i64 232}
!26 = !{!4, !5, i64 236}
!27 = !{!4, !5, i64 240}
!28 = !{!4, !5, i64 244}
!29 = !{!4, !10, i64 312}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS9DdManager", !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8_reo_man", !10, i64 0}
!34 = !{!4, !10, i64 352}
!35 = !{!36, !5, i64 4}
!36 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !37, i64 8}
!37 = !{!"p1 int", !10, i64 0}
!38 = !{!36, !5, i64 0}
!39 = !{!36, !37, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS10Vec_Int_t_", !10, i64 0}
!42 = !{!10, !10, i64 0}
!43 = !{!6, !6, i64 0}
!44 = !{!5, !5, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !5, i64 16}
!48 = !{!"If_Cut_t_", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 29, !5, i64 29, !5, i64 29, !5, i64 29, !5, i64 30, !5, i64 31, !5, i64 32, !6, i64 36}
!49 = !{!50, !54, i64 152}
!50 = !{!"If_Man_t_", !9, i64 0, !51, i64 8, !52, i64 16, !53, i64 24, !53, i64 32, !53, i64 40, !53, i64 48, !53, i64 56, !6, i64 64, !5, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !5, i64 104, !8, i64 108, !5, i64 112, !5, i64 116, !6, i64 120, !54, i64 152, !5, i64 160, !5, i64 164, !5, i64 168, !41, i64 176, !6, i64 184, !5, i64 568, !5, i64 572, !5, i64 576, !41, i64 584, !41, i64 592, !55, i64 600, !55, i64 608, !55, i64 616, !53, i64 624, !41, i64 632, !5, i64 640, !5, i64 644, !5, i64 648, !6, i64 652, !5, i64 716, !5, i64 720, !5, i64 724, !5, i64 728, !56, i64 736, !56, i64 744, !57, i64 752, !57, i64 760, !57, i64 768, !5, i64 776, !5, i64 780, !6, i64 784, !6, i64 912, !5, i64 1040, !5, i64 1044, !5, i64 1048, !5, i64 1052, !58, i64 1056, !6, i64 1064, !6, i64 1192, !6, i64 1320, !6, i64 1448, !6, i64 1576, !6, i64 1704, !6, i64 1832, !59, i64 1960, !41, i64 1968, !60, i64 1976, !61, i64 1984, !6, i64 1992, !5, i64 2024, !5, i64 2028, !5, i64 2032, !6, i64 2040, !6, i64 2088, !6, i64 2096, !41, i64 2104, !6, i64 2112, !53, i64 2176, !10, i64 2184, !41, i64 2192, !6, i64 2200, !60, i64 2264, !41, i64 2272, !62, i64 2280, !41, i64 2288, !6, i64 2296, !6, i64 2304, !6, i64 2312, !56, i64 2328}
!51 = !{!"p1 _ZTS9If_Par_t_", !10, i64 0}
!52 = !{!"p1 _ZTS9If_Obj_t_", !10, i64 0}
!53 = !{!"p1 _ZTS10Vec_Ptr_t_", !10, i64 0}
!54 = !{!"p1 long", !10, i64 0}
!55 = !{!"p1 _ZTS10Vec_Wrd_t_", !10, i64 0}
!56 = !{!"p1 _ZTS12Mem_Fixed_t_", !10, i64 0}
!57 = !{!"p1 _ZTS9If_Set_t_", !10, i64 0}
!58 = !{!"p1 _ZTS12If_DsdMan_t_", !10, i64 0}
!59 = !{!"p1 _ZTS14Hash_IntMan_t_", !10, i64 0}
!60 = !{!"p1 _ZTS10Vec_Str_t_", !10, i64 0}
!61 = !{!"p1 _ZTS10Vec_Mem_t_", !10, i64 0}
!62 = !{!"p1 _ZTS10Tim_Man_t_", !10, i64 0}
!63 = !{!61, !61, i64 0}
!64 = !{!65, !66, i64 24}
!65 = !{!"Vec_Mem_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !66, i64 24, !41, i64 32, !41, i64 40}
!66 = !{!"p2 long", !10, i64 0}
!67 = !{!65, !5, i64 8}
!68 = !{!54, !54, i64 0}
!69 = !{!65, !5, i64 0}
!70 = !{!65, !5, i64 12}
!71 = !{!72, !72, i64 0}
!72 = !{!"long", !6, i64 0}
!73 = distinct !{!73, !46}
!74 = distinct !{!74, !46}
!75 = distinct !{!75, !46}
!76 = distinct !{!76, !46}
!77 = !{!78, !5, i64 4}
!78 = !{!"Kit_Graph_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !79, i64 16, !80, i64 24}
!79 = !{!"p1 _ZTS11Kit_Node_t_", !10, i64 0}
!80 = !{!"Kit_Edge_t_", !5, i64 0, !5, i64 0}
!81 = !{!78, !5, i64 8}
!82 = !{!78, !79, i64 16}
!83 = distinct !{!83, !46}
