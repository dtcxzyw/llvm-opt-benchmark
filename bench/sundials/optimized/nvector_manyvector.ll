; ModuleID = 'bench/sundials/original/nvector_manyvector.ll'
source_filename = "bench/sundials/original/nvector_manyvector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @N_VNew_ManyVector(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @N_VNewEmpty(ptr noundef %2) #12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr @N_VGetVectorID_ManyVector, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @N_VCloneEmpty_ManyVector, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @N_VClone_ManyVector, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @N_VDestroy_ManyVector, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @N_VSpace_ManyVector, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr @N_VGetLength_ManyVector, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr @N_VLinearSum_ManyVector, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr @N_VConst_ManyVector, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr @N_VProd_ManyVector, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr @N_VDiv_ManyVector, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr @N_VScale_ManyVector, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr @N_VAbs_ManyVector, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr @N_VInv_ManyVector, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr @N_VAddConst_ManyVector, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr @N_VDotProdLocal_ManyVector, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr @N_VMaxNormLocal_ManyVector, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr @N_VWrmsNorm_ManyVector, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr @N_VWrmsNormMask_ManyVector, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr @N_VMinLocal_ManyVector, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr @N_VWL2Norm_ManyVector, ptr %25, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr @N_VL1NormLocal_ManyVector, ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr @N_VCompare_ManyVector, ptr %27, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr @N_VInvTestLocal_ManyVector, ptr %28, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store ptr @N_VConstrMaskLocal_ManyVector, ptr %29, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store ptr @N_VMinQuotientLocal_ManyVector, ptr %30, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store ptr @N_VLinearCombination_ManyVector, ptr %31, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store ptr @N_VScaleAddMulti_ManyVector, ptr %32, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store ptr @N_VDotProdMulti_ManyVector, ptr %33, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store ptr @N_VWrmsNormVectorArray_ManyVector, ptr %34, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store ptr @N_VWrmsNormMaskVectorArray_ManyVector, ptr %35, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 320
  store ptr @N_VDotProdLocal_ManyVector, ptr %36, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 328
  store ptr @N_VMaxNormLocal_ManyVector, ptr %37, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 336
  store ptr @N_VMinLocal_ManyVector, ptr %38, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 344
  store ptr @N_VL1NormLocal_ManyVector, ptr %39, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 352
  store ptr @N_VInvTestLocal_ManyVector, ptr %40, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store ptr @N_VConstrMaskLocal_ManyVector, ptr %41, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 368
  store ptr @N_VMinQuotientLocal_ManyVector, ptr %42, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 376
  store ptr @N_VWSqrSumLocal_ManyVector, ptr %43, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store ptr @N_VWSqrSumMaskLocal_ManyVector, ptr %44, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 392
  store ptr @N_VDotProdMultiLocal_ManyVector, ptr %45, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 408
  store ptr @N_VBufSize_ManyVector, ptr %46, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 416
  store ptr @N_VBufPack_ManyVector, ptr %47, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 424
  store ptr @N_VBufUnpack_ManyVector, ptr %48, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 432
  store ptr @N_VPrint_ManyVector, ptr %49, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 440
  store ptr @N_VPrintFile_ManyVector, ptr %50, align 8, !tbaa !55
  %51 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  store ptr %51, ptr %4, align 8, !tbaa !56
  store i64 %0, ptr %51, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i32 0, ptr %52, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = shl i64 %0, 3
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #13
  store ptr %55, ptr %53, align 8, !tbaa !63
  %56 = icmp sgt i64 %0, 0
  br i1 %56, label %.lr.ph78.preheader, label %._crit_edge

.lr.ph78.preheader:                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %1, i64 %54, i1 false), !tbaa !64
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.lr.ph78
  %.077 = phi i64 [ %60, %.lr.ph78 ], [ 0, %.lr.ph78.preheader ]
  %.276 = phi i64 [ %61, %.lr.ph78 ], [ 0, %.lr.ph78.preheader ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.276
  %58 = load ptr, ptr %57, align 8, !tbaa !64
  %59 = tail call i64 @N_VGetLength(ptr noundef %58) #12
  %60 = add nsw i64 %59, %.077
  %61 = add nuw nsw i64 %.276, 1
  %exitcond.not = icmp eq i64 %61, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph78

._crit_edge:                                      ; preds = %.lr.ph78, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %60, %.lr.ph78 ]
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %.0.lcssa, ptr %62, align 8, !tbaa !66
  ret ptr %4
}

declare ptr @N_VNewEmpty(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @N_VGetVectorID_ManyVector(ptr readnone captures(none) %0) #2 {
  ret i32 13
}

; Function Attrs: nounwind uwtable
define noundef ptr @N_VCloneEmpty_ManyVector(ptr noundef %0) #0 {
  %2 = tail call fastcc ptr @ManyVectorClone(ptr noundef %0, i32 noundef 1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @N_VClone_ManyVector(ptr noundef %0) #0 {
  %2 = tail call fastcc ptr @ManyVectorClone(ptr noundef %0, i32 noundef 0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @N_VDestroy_ManyVector(ptr noundef captures(address_is_null) %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !56
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %26, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = icmp eq i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  br i1 %8, label %11, label %.loopexit

11:                                               ; preds = %5
  %.not22 = icmp eq ptr %10, null
  br i1 %.not22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11
  %12 = load i64, ptr %4, align 8, !tbaa !57
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %14 = phi ptr [ %19, %.lr.ph ], [ %10, %.preheader ]
  %.024 = phi i64 [ %21, %.lr.ph ], [ 0, %.preheader ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.024
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  tail call void @N_VDestroy(ptr noundef %16) #12
  %17 = load ptr, ptr %0, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.024
  store ptr null, ptr %20, align 8, !tbaa !64
  %21 = add nuw nsw i64 %.024, 1
  %22 = load i64, ptr %17, align 8, !tbaa !57
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %5, %.preheader, %11
  %24 = phi ptr [ %10, %5 ], [ %10, %.preheader ], [ null, %11 ], [ %19, %.lr.ph ]
  tail call void @free(ptr noundef %24) #12
  %25 = load ptr, ptr %0, align 8, !tbaa !56
  tail call void @free(ptr noundef %25) #12
  store ptr null, ptr %0, align 8, !tbaa !56
  br label %26

26:                                               ; preds = %.loopexit, %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %.not23 = icmp eq ptr %28, null
  br i1 %.not23, label %30, label %29

29:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %28) #12
  br label %30

30:                                               ; preds = %29, %26
  tail call void @free(ptr noundef nonnull %0) #12
  br label %31

31:                                               ; preds = %1, %30
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VSpace_ManyVector(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef captures(none) initializes((0, 8)) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %1, align 8, !tbaa !67
  store i64 0, ptr %2, align 8, !tbaa !67
  %6 = load ptr, ptr %0, align 8, !tbaa !56
  %7 = load i64, ptr %6, align 8, !tbaa !57
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %26
  %9 = phi i64 [ %27, %26 ], [ %7, %3 ]
  %10 = phi ptr [ %28, %26 ], [ %6, %3 ]
  %.011 = phi i64 [ %29, %26 ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.011
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %26, label %19

19:                                               ; preds = %.lr.ph
  call void @N_VSpace(ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %20 = load i64, ptr %4, align 8, !tbaa !67
  %21 = load i64, ptr %1, align 8, !tbaa !67
  %22 = add nsw i64 %21, %20
  store i64 %22, ptr %1, align 8, !tbaa !67
  %23 = load i64, ptr %5, align 8, !tbaa !67
  %24 = load i64, ptr %2, align 8, !tbaa !67
  %25 = add nsw i64 %24, %23
  store i64 %25, ptr %2, align 8, !tbaa !67
  %.pre = load ptr, ptr %0, align 8, !tbaa !56
  %.pre12 = load i64, ptr %.pre, align 8, !tbaa !57
  br label %26

26:                                               ; preds = %.lr.ph, %19
  %27 = phi i64 [ %9, %.lr.ph ], [ %.pre12, %19 ]
  %28 = phi ptr [ %10, %.lr.ph ], [ %.pre, %19 ]
  %29 = add nuw nsw i64 %.011, 1
  %30 = icmp slt i64 %29, %27
  br i1 %30, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %26, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @N_VGetLength_ManyVector(ptr noundef readonly captures(none) %0) #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !66
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define void @N_VLinearSum_ManyVector(double noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !56
  %7 = load i64, ptr %6, align 8, !tbaa !57
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %9 = phi ptr [ %25, %.lr.ph ], [ %6, %5 ]
  %.011 = phi i64 [ %24, %.lr.ph ], [ 0, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.011
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.011
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = load ptr, ptr %4, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.011
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  tail call void @N_VLinearSum(double noundef %0, ptr noundef %13, double noundef %2, ptr noundef %18, ptr noundef %23) #12
  %24 = add nuw nsw i64 %.011, 1
  %25 = load ptr, ptr %1, align 8, !tbaa !56
  %26 = load i64, ptr %25, align 8, !tbaa !57
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VConst_ManyVector(double noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !56
  %4 = load i64, ptr %3, align 8, !tbaa !57
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = phi ptr [ %12, %.lr.ph ], [ %3, %2 ]
  %.06 = phi i64 [ %11, %.lr.ph ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.06
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  tail call void @N_VConst(double noundef %0, ptr noundef %10) #12
  %11 = add nuw nsw i64 %.06, 1
  %12 = load ptr, ptr %1, align 8, !tbaa !56
  %13 = load i64, ptr %12, align 8, !tbaa !57
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VProd_ManyVector(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !56
  %5 = load i64, ptr %4, align 8, !tbaa !57
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = phi ptr [ %23, %.lr.ph ], [ %4, %3 ]
  %.09 = phi i64 [ %22, %.lr.ph ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.09
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = load ptr, ptr %1, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.09
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = load ptr, ptr %2, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.09
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  tail call void @N_VProd(ptr noundef %11, ptr noundef %16, ptr noundef %21) #12
  %22 = add nuw nsw i64 %.09, 1
  %23 = load ptr, ptr %0, align 8, !tbaa !56
  %24 = load i64, ptr %23, align 8, !tbaa !57
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VDiv_ManyVector(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !56
  %5 = load i64, ptr %4, align 8, !tbaa !57
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = phi ptr [ %23, %.lr.ph ], [ %4, %3 ]
  %.09 = phi i64 [ %22, %.lr.ph ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.09
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = load ptr, ptr %1, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.09
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = load ptr, ptr %2, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.09
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  tail call void @N_VDiv(ptr noundef %11, ptr noundef %16, ptr noundef %21) #12
  %22 = add nuw nsw i64 %.09, 1
  %23 = load ptr, ptr %0, align 8, !tbaa !56
  %24 = load i64, ptr %23, align 8, !tbaa !57
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VScale_ManyVector(double noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !56
  %5 = load i64, ptr %4, align 8, !tbaa !57
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = phi ptr [ %18, %.lr.ph ], [ %4, %3 ]
  %.08 = phi i64 [ %17, %.lr.ph ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.08
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = load ptr, ptr %2, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.08
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  tail call void @N_VScale(double noundef %0, ptr noundef %11, ptr noundef %16) #12
  %17 = add nuw nsw i64 %.08, 1
  %18 = load ptr, ptr %1, align 8, !tbaa !56
  %19 = load i64, ptr %18, align 8, !tbaa !57
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VAbs_ManyVector(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  %4 = load i64, ptr %3, align 8, !tbaa !57
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = phi ptr [ %17, %.lr.ph ], [ %3, %2 ]
  %.07 = phi i64 [ %16, %.lr.ph ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.07
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = load ptr, ptr %1, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.07
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  tail call void @N_VAbs(ptr noundef %10, ptr noundef %15) #12
  %16 = add nuw nsw i64 %.07, 1
  %17 = load ptr, ptr %0, align 8, !tbaa !56
  %18 = load i64, ptr %17, align 8, !tbaa !57
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VInv_ManyVector(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  %4 = load i64, ptr %3, align 8, !tbaa !57
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = phi ptr [ %17, %.lr.ph ], [ %3, %2 ]
  %.07 = phi i64 [ %16, %.lr.ph ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.07
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = load ptr, ptr %1, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.07
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  tail call void @N_VInv(ptr noundef %10, ptr noundef %15) #12
  %16 = add nuw nsw i64 %.07, 1
  %17 = load ptr, ptr %0, align 8, !tbaa !56
  %18 = load i64, ptr %17, align 8, !tbaa !57
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VAddConst_ManyVector(ptr noundef readonly captures(none) %0, double noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !56
  %5 = load i64, ptr %4, align 8, !tbaa !57
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = phi ptr [ %18, %.lr.ph ], [ %4, %3 ]
  %.08 = phi i64 [ %17, %.lr.ph ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.08
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = load ptr, ptr %2, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.08
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  tail call void @N_VAddConst(ptr noundef %11, double noundef %1, ptr noundef %16) #12
  %17 = add nuw nsw i64 %.08, 1
  %18 = load ptr, ptr %0, align 8, !tbaa !56
  %19 = load i64, ptr %18, align 8, !tbaa !57
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define double @N_VDotProdLocal_ManyVector(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  %4 = load i64, ptr %3, align 8, !tbaa !57
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = phi ptr [ %19, %.lr.ph ], [ %3, %2 ]
  %.011 = phi double [ %17, %.lr.ph ], [ 0.000000e+00, %2 ]
  %.0910 = phi i64 [ %18, %.lr.ph ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0910
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = load ptr, ptr %1, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.0910
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = tail call double @N_VDotProd(ptr noundef %10, ptr noundef %15) #12
  %17 = fadd double %.011, %16
  %18 = add nuw nsw i64 %.0910, 1
  %19 = load ptr, ptr %0, align 8, !tbaa !56
  %20 = load i64, ptr %19, align 8, !tbaa !57
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi double [ 0.000000e+00, %2 ], [ %17, %.lr.ph ]
  ret double %.0.lcssa
}

; Function Attrs: nounwind uwtable
define double @N_VMaxNormLocal_ManyVector(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = load i64, ptr %2, align 8, !tbaa !57
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %18
  %5 = phi ptr [ %22, %18 ], [ %2, %1 ]
  %.020 = phi double [ %20, %18 ], [ 0.000000e+00, %1 ]
  %.01819 = phi i64 [ %21, %18 ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.01819
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %.lr.ph
  %15 = tail call double @N_VMaxNormLocal(ptr noundef nonnull %9) #12
  br label %18

16:                                               ; preds = %.lr.ph
  %17 = tail call double @N_VMaxNorm(ptr noundef nonnull %9) #12
  br label %18

18:                                               ; preds = %14, %16
  %.sink22 = phi double [ %15, %14 ], [ %17, %16 ]
  %19 = fcmp ogt double %.020, %.sink22
  %20 = select i1 %19, double %.020, double %.sink22
  %21 = add nuw nsw i64 %.01819, 1
  %22 = load ptr, ptr %0, align 8, !tbaa !56
  %23 = load i64, ptr %22, align 8, !tbaa !57
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %18, %1
  %.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %20, %18 ]
  ret double %.0.lcssa
}

; Function Attrs: nounwind uwtable
define double @N_VWrmsNorm_ManyVector(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  %4 = load i64, ptr %3, align 8, !tbaa !57
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph.i, label %N_VWSqrSumLocal_ManyVector.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %6 = phi ptr [ %27, %.lr.ph.i ], [ %3, %2 ]
  %.016.i = phi i64 [ %26, %.lr.ph.i ], [ 0, %2 ]
  %.01415.i = phi double [ %25, %.lr.ph.i ], [ 0.000000e+00, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.016.i
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = load ptr, ptr %1, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.016.i
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = tail call double @N_VWrmsNorm(ptr noundef %10, ptr noundef %15) #12
  %17 = load ptr, ptr %0, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.016.i
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = tail call i64 @N_VGetLength(ptr noundef %21) #12
  %23 = fmul double %16, %16
  %24 = sitofp i64 %22 to double
  %25 = tail call double @llvm.fmuladd.f64(double %23, double %24, double %.01415.i)
  %26 = add nuw nsw i64 %.016.i, 1
  %27 = load ptr, ptr %0, align 8, !tbaa !56
  %28 = load i64, ptr %27, align 8, !tbaa !57
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %.lr.ph.i, label %N_VWSqrSumLocal_ManyVector.exit

N_VWSqrSumLocal_ManyVector.exit:                  ; preds = %.lr.ph.i, %2
  %30 = phi ptr [ %3, %2 ], [ %27, %.lr.ph.i ]
  %.014.lcssa.i = phi double [ 0.000000e+00, %2 ], [ %25, %.lr.ph.i ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !66
  %33 = sitofp i64 %32 to double
  %34 = fdiv double %.014.lcssa.i, %33
  %35 = fcmp ugt double %34, 0.000000e+00
  br i1 %35, label %36, label %38

36:                                               ; preds = %N_VWSqrSumLocal_ManyVector.exit
  %37 = tail call double @sqrt(double noundef %34) #12, !tbaa !68
  br label %38

38:                                               ; preds = %N_VWSqrSumLocal_ManyVector.exit, %36
  %39 = phi double [ %37, %36 ], [ 0.000000e+00, %N_VWSqrSumLocal_ManyVector.exit ]
  ret double %39
}

; Function Attrs: nounwind uwtable
define double @N_VWrmsNormMask_ManyVector(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !56
  %5 = load i64, ptr %4, align 8, !tbaa !57
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph.i, label %N_VWSqrSumMaskLocal_ManyVector.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %7 = phi ptr [ %33, %.lr.ph.i ], [ %4, %3 ]
  %.018.i = phi i64 [ %32, %.lr.ph.i ], [ 0, %3 ]
  %.01617.i = phi double [ %31, %.lr.ph.i ], [ 0.000000e+00, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.018.i
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = load ptr, ptr %1, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.018.i
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = load ptr, ptr %2, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.018.i
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = tail call double @N_VWrmsNormMask(ptr noundef %11, ptr noundef %16, ptr noundef %21) #12
  %23 = load ptr, ptr %0, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.018.i
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = tail call i64 @N_VGetLength(ptr noundef %27) #12
  %29 = fmul double %22, %22
  %30 = sitofp i64 %28 to double
  %31 = tail call double @llvm.fmuladd.f64(double %29, double %30, double %.01617.i)
  %32 = add nuw nsw i64 %.018.i, 1
  %33 = load ptr, ptr %0, align 8, !tbaa !56
  %34 = load i64, ptr %33, align 8, !tbaa !57
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %.lr.ph.i, label %N_VWSqrSumMaskLocal_ManyVector.exit

N_VWSqrSumMaskLocal_ManyVector.exit:              ; preds = %.lr.ph.i, %3
  %36 = phi ptr [ %4, %3 ], [ %33, %.lr.ph.i ]
  %.016.lcssa.i = phi double [ 0.000000e+00, %3 ], [ %31, %.lr.ph.i ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !66
  %39 = sitofp i64 %38 to double
  %40 = fdiv double %.016.lcssa.i, %39
  %41 = fcmp ugt double %40, 0.000000e+00
  br i1 %41, label %42, label %44

42:                                               ; preds = %N_VWSqrSumMaskLocal_ManyVector.exit
  %43 = tail call double @sqrt(double noundef %40) #12, !tbaa !68
  br label %44

44:                                               ; preds = %N_VWSqrSumMaskLocal_ManyVector.exit, %42
  %45 = phi double [ %43, %42 ], [ 0.000000e+00, %N_VWSqrSumMaskLocal_ManyVector.exit ]
  ret double %45
}

; Function Attrs: nounwind uwtable
define double @N_VMinLocal_ManyVector(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = load i64, ptr %2, align 8, !tbaa !57
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %18
  %5 = phi ptr [ %22, %18 ], [ %2, %1 ]
  %.020 = phi double [ %20, %18 ], [ 0x7FEFFFFFFFFFFFFF, %1 ]
  %.01819 = phi i64 [ %21, %18 ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.01819
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %.lr.ph
  %15 = tail call double @N_VMinLocal(ptr noundef nonnull %9) #12
  br label %18

16:                                               ; preds = %.lr.ph
  %17 = tail call double @N_VMin(ptr noundef nonnull %9) #12
  br label %18

18:                                               ; preds = %14, %16
  %.sink22 = phi double [ %15, %14 ], [ %17, %16 ]
  %19 = fcmp olt double %.020, %.sink22
  %20 = select i1 %19, double %.020, double %.sink22
  %21 = add nuw nsw i64 %.01819, 1
  %22 = load ptr, ptr %0, align 8, !tbaa !56
  %23 = load i64, ptr %22, align 8, !tbaa !57
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %18, %1
  %.0.lcssa = phi double [ 0x7FEFFFFFFFFFFFFF, %1 ], [ %20, %18 ]
  ret double %.0.lcssa
}

; Function Attrs: nounwind uwtable
define double @N_VWL2Norm_ManyVector(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  %4 = load i64, ptr %3, align 8, !tbaa !57
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph.i, label %N_VWSqrSumLocal_ManyVector.exit.thread

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %6 = phi ptr [ %27, %.lr.ph.i ], [ %3, %2 ]
  %.016.i = phi i64 [ %26, %.lr.ph.i ], [ 0, %2 ]
  %.01415.i = phi double [ %25, %.lr.ph.i ], [ 0.000000e+00, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.016.i
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = load ptr, ptr %1, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.016.i
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = tail call double @N_VWrmsNorm(ptr noundef %10, ptr noundef %15) #12
  %17 = load ptr, ptr %0, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.016.i
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = tail call i64 @N_VGetLength(ptr noundef %21) #12
  %23 = fmul double %16, %16
  %24 = sitofp i64 %22 to double
  %25 = tail call double @llvm.fmuladd.f64(double %23, double %24, double %.01415.i)
  %26 = add nuw nsw i64 %.016.i, 1
  %27 = load ptr, ptr %0, align 8, !tbaa !56
  %28 = load i64, ptr %27, align 8, !tbaa !57
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %.lr.ph.i, label %N_VWSqrSumLocal_ManyVector.exit

N_VWSqrSumLocal_ManyVector.exit:                  ; preds = %.lr.ph.i
  %30 = fcmp ugt double %25, 0.000000e+00
  br i1 %30, label %31, label %N_VWSqrSumLocal_ManyVector.exit.thread

31:                                               ; preds = %N_VWSqrSumLocal_ManyVector.exit
  %32 = tail call double @sqrt(double noundef %25) #12, !tbaa !68
  br label %N_VWSqrSumLocal_ManyVector.exit.thread

N_VWSqrSumLocal_ManyVector.exit.thread:           ; preds = %2, %N_VWSqrSumLocal_ManyVector.exit, %31
  %33 = phi double [ %32, %31 ], [ 0.000000e+00, %N_VWSqrSumLocal_ManyVector.exit ], [ 0.000000e+00, %2 ]
  ret double %33
}

; Function Attrs: nounwind uwtable
define double @N_VL1NormLocal_ManyVector(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = load i64, ptr %2, align 8, !tbaa !57
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %5 = phi ptr [ %13, %.lr.ph ], [ %2, %1 ]
  %.09 = phi double [ %11, %.lr.ph ], [ 0.000000e+00, %1 ]
  %.078 = phi i64 [ %12, %.lr.ph ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.078
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = tail call double @N_VL1Norm(ptr noundef %9) #12
  %11 = fadd double %.09, %10
  %12 = add nuw nsw i64 %.078, 1
  %13 = load ptr, ptr %0, align 8, !tbaa !56
  %14 = load i64, ptr %13, align 8, !tbaa !57
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %11, %.lr.ph ]
  ret double %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @N_VCompare_ManyVector(double noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !56
  %5 = load i64, ptr %4, align 8, !tbaa !57
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = phi ptr [ %18, %.lr.ph ], [ %4, %3 ]
  %.08 = phi i64 [ %17, %.lr.ph ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.08
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = load ptr, ptr %2, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.08
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  tail call void @N_VCompare(double noundef %0, ptr noundef %11, ptr noundef %16) #12
  %17 = add nuw nsw i64 %.08, 1
  %18 = load ptr, ptr %1, align 8, !tbaa !56
  %19 = load i64, ptr %18, align 8, !tbaa !57
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @N_VInvTestLocal_ManyVector(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  %4 = load i64, ptr %3, align 8, !tbaa !57
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %24
  %6 = phi ptr [ %28, %24 ], [ %3, %2 ]
  %.020 = phi i1 [ %26, %24 ], [ true, %2 ]
  %.01819 = phi i64 [ %27, %24 ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.01819
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %.not = icmp eq ptr %14, null
  %15 = load ptr, ptr %1, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.01819
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  br i1 %.not, label %22, label %20

20:                                               ; preds = %.lr.ph
  %21 = tail call i32 @N_VInvTestLocal(ptr noundef nonnull %10, ptr noundef %19) #12
  br label %24

22:                                               ; preds = %.lr.ph
  %23 = tail call i32 @N_VInvTest(ptr noundef nonnull %10, ptr noundef %19) #12
  br label %24

24:                                               ; preds = %20, %22
  %.sink21 = phi i32 [ %21, %20 ], [ %23, %22 ]
  %25 = icmp ne i32 %.sink21, 0
  %26 = select i1 %.020, i1 %25, i1 false
  %27 = add nuw nsw i64 %.01819, 1
  %28 = load ptr, ptr %0, align 8, !tbaa !56
  %29 = load i64, ptr %28, align 8, !tbaa !57
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %24
  %.1 = zext i1 %26 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i32 [ 1, %2 ], [ %.1, %._crit_edge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @N_VConstrMaskLocal_ManyVector(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !56
  %5 = load i64, ptr %4, align 8, !tbaa !57
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %30
  %7 = phi ptr [ %34, %30 ], [ %4, %3 ]
  %.024 = phi i1 [ %32, %30 ], [ true, %3 ]
  %.02223 = phi i64 [ %33, %30 ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.02223
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 360
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %.not = icmp eq ptr %15, null
  %16 = load ptr, ptr %0, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.02223
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = load ptr, ptr %2, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.02223
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  br i1 %.not, label %28, label %26

26:                                               ; preds = %.lr.ph
  %27 = tail call i32 @N_VConstrMaskLocal(ptr noundef %20, ptr noundef nonnull %11, ptr noundef %25) #12
  br label %30

28:                                               ; preds = %.lr.ph
  %29 = tail call i32 @N_VConstrMask(ptr noundef %20, ptr noundef nonnull %11, ptr noundef %25) #12
  br label %30

30:                                               ; preds = %26, %28
  %.sink25 = phi i32 [ %27, %26 ], [ %29, %28 ]
  %31 = icmp ne i32 %.sink25, 0
  %32 = select i1 %.024, i1 %31, i1 false
  %33 = add nuw nsw i64 %.02223, 1
  %34 = load ptr, ptr %1, align 8, !tbaa !56
  %35 = load i64, ptr %34, align 8, !tbaa !57
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %30
  %.1 = zext i1 %32 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi i32 [ 1, %3 ], [ %.1, %._crit_edge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define double @N_VMinQuotientLocal_ManyVector(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  %4 = load i64, ptr %3, align 8, !tbaa !57
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %24
  %6 = phi ptr [ %28, %24 ], [ %3, %2 ]
  %.024 = phi double [ %26, %24 ], [ 0x7FEFFFFFFFFFFFFF, %2 ]
  %.02223 = phi i64 [ %27, %24 ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.02223
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 368
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %.not = icmp eq ptr %14, null
  %15 = load ptr, ptr %1, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.02223
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  br i1 %.not, label %22, label %20

20:                                               ; preds = %.lr.ph
  %21 = tail call double @N_VMinQuotientLocal(ptr noundef nonnull %10, ptr noundef %19) #12
  br label %24

22:                                               ; preds = %.lr.ph
  %23 = tail call double @N_VMinQuotient(ptr noundef nonnull %10, ptr noundef %19) #12
  br label %24

24:                                               ; preds = %20, %22
  %.sink26 = phi double [ %21, %20 ], [ %23, %22 ]
  %25 = fcmp olt double %.024, %.sink26
  %26 = select i1 %25, double %.024, double %.sink26
  %27 = add nuw nsw i64 %.02223, 1
  %28 = load ptr, ptr %0, align 8, !tbaa !56
  %29 = load i64, ptr %28, align 8, !tbaa !57
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %24, %2
  %.0.lcssa = phi double [ 0x7FEFFFFFFFFFFFFF, %2 ], [ %26, %24 ]
  ret double %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noundef i32 @N_VLinearCombination_ManyVector(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = sext i32 %0 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = load i64, ptr %8, align 8, !tbaa !57
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph, label %._crit_edge21

.preheader.lr.ph:                                 ; preds = %4
  %11 = icmp sgt i32 %0, 0
  br i1 %11, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %12 = phi ptr [ %29, %._crit_edge.us ], [ %8, %.preheader.lr.ph ]
  %.01820.us = phi i64 [ %28, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  br label %13

13:                                               ; preds = %.preheader.us, %13
  %.019.us = phi i64 [ 0, %.preheader.us ], [ %22, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.019.us
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.01820.us
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.019.us
  store ptr %20, ptr %21, align 8, !tbaa !64
  %22 = add nuw nsw i64 %.019.us, 1
  %exitcond.not = icmp eq i64 %22, %5
  br i1 %exitcond.not, label %._crit_edge.us, label %13

._crit_edge.us:                                   ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.01820.us
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = tail call i32 @N_VLinearCombination(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %26) #12
  %28 = add nuw nsw i64 %.01820.us, 1
  %29 = load ptr, ptr %3, align 8, !tbaa !56
  %30 = load i64, ptr %29, align 8, !tbaa !57
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %.preheader.us, label %._crit_edge21

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %32 = phi ptr [ %39, %.preheader ], [ %8, %.preheader.lr.ph ]
  %.01820 = phi i64 [ %38, %.preheader ], [ 0, %.preheader.lr.ph ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.01820
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = tail call i32 @N_VLinearCombination(i32 noundef %0, ptr noundef %1, ptr noundef %7, ptr noundef %36) #12
  %38 = add nuw nsw i64 %.01820, 1
  %39 = load ptr, ptr %3, align 8, !tbaa !56
  %40 = load i64, ptr %39, align 8, !tbaa !57
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %.preheader, label %._crit_edge21

._crit_edge21:                                    ; preds = %.preheader, %._crit_edge.us, %4
  tail call void @free(ptr noundef %7) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @N_VScaleAddMulti_ManyVector(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = sext i32 %0 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #13
  %9 = tail call noalias ptr @malloc(i64 noundef %7) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !56
  %11 = load i64, ptr %10, align 8, !tbaa !57
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge29

.preheader.lr.ph:                                 ; preds = %5
  %13 = icmp sgt i32 %0, 0
  br i1 %13, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %14 = phi ptr [ %39, %._crit_edge.us ], [ %10, %.preheader.lr.ph ]
  %.02628.us = phi i64 [ %38, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  br label %15

15:                                               ; preds = %.preheader.us, %15
  %.027.us = phi i64 [ 0, %.preheader.us ], [ %32, %15 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.027.us
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.02628.us
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.027.us
  store ptr %22, ptr %23, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.027.us
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.02628.us
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.027.us
  store ptr %30, ptr %31, align 8, !tbaa !64
  %32 = add nuw nsw i64 %.027.us, 1
  %exitcond.not = icmp eq i64 %32, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %15

._crit_edge.us:                                   ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.02628.us
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = tail call i32 @N_VScaleAddMulti(i32 noundef %0, ptr noundef %1, ptr noundef %36, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %38 = add nuw nsw i64 %.02628.us, 1
  %39 = load ptr, ptr %2, align 8, !tbaa !56
  %40 = load i64, ptr %39, align 8, !tbaa !57
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %.preheader.us, label %._crit_edge29

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %42 = phi ptr [ %49, %.preheader ], [ %10, %.preheader.lr.ph ]
  %.02628 = phi i64 [ %48, %.preheader ], [ 0, %.preheader.lr.ph ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.02628
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = tail call i32 @N_VScaleAddMulti(i32 noundef %0, ptr noundef %1, ptr noundef %46, ptr noundef %8, ptr noundef %9) #12
  %48 = add nuw nsw i64 %.02628, 1
  %49 = load ptr, ptr %2, align 8, !tbaa !56
  %50 = load i64, ptr %49, align 8, !tbaa !57
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %.preheader, label %._crit_edge29

._crit_edge29:                                    ; preds = %.preheader, %._crit_edge.us, %5
  tail call void @free(ptr noundef %8) #12
  tail call void @free(ptr noundef %9) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @N_VDotProdMulti_ManyVector(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = sext i32 %0 to i64
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.08 = phi i64 [ %11, %.lr.ph ], [ 0, %4 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.08
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = tail call double @N_VDotProdLocal(ptr noundef %1, ptr noundef %8) #12
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.08
  store double %9, ptr %10, align 8, !tbaa !69
  %11 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %11, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @N_VWrmsNormVectorArray_ManyVector(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) #0 {
  %5 = sext i32 %0 to i64
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.024 = phi i64 [ %13, %.lr.ph ], [ 0, %4 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.024
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.024
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = tail call double @N_VWSqrSumLocal(ptr noundef %8, ptr noundef %10) #12
  %12 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.024
  store double %11, ptr %12, align 8, !tbaa !69
  %13 = add nuw nsw i64 %.024, 1
  %exitcond.not = icmp eq i64 %13, %5
  br i1 %exitcond.not, label %.lr.ph26, label %.lr.ph

.lr.ph26:                                         ; preds = %.lr.ph, %26
  %.125 = phi i64 [ %28, %26 ], [ 0, %.lr.ph ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.125
  %15 = load double, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.125
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !66
  %21 = sitofp i64 %20 to double
  %22 = fdiv double %15, %21
  %23 = fcmp ugt double %22, 0.000000e+00
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph26
  %25 = tail call double @sqrt(double noundef %22) #12, !tbaa !68
  br label %26

26:                                               ; preds = %.lr.ph26, %24
  %27 = phi double [ %25, %24 ], [ 0.000000e+00, %.lr.ph26 ]
  store double %27, ptr %14, align 8, !tbaa !69
  %28 = add nuw nsw i64 %.125, 1
  %exitcond27.not = icmp eq i64 %28, %5
  br i1 %exitcond27.not, label %._crit_edge, label %.lr.ph26

._crit_edge:                                      ; preds = %26, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @N_VWrmsNormMaskVectorArray_ManyVector(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4) #0 {
  %6 = sext i32 %0 to i64
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.025 = phi i64 [ %14, %.lr.ph ], [ 0, %5 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.025
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.025
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = tail call double @N_VWSqrSumMaskLocal(ptr noundef %9, ptr noundef %11, ptr noundef %3) #12
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.025
  store double %12, ptr %13, align 8, !tbaa !69
  %14 = add nuw nsw i64 %.025, 1
  %exitcond.not = icmp eq i64 %14, %6
  br i1 %exitcond.not, label %.lr.ph27, label %.lr.ph

.lr.ph27:                                         ; preds = %.lr.ph, %27
  %.126 = phi i64 [ %29, %27 ], [ 0, %.lr.ph ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.126
  %16 = load double, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.126
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !66
  %22 = sitofp i64 %21 to double
  %23 = fdiv double %16, %22
  %24 = fcmp ugt double %23, 0.000000e+00
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph27
  %26 = tail call double @sqrt(double noundef %23) #12, !tbaa !68
  br label %27

27:                                               ; preds = %.lr.ph27, %25
  %28 = phi double [ %26, %25 ], [ 0.000000e+00, %.lr.ph27 ]
  store double %28, ptr %15, align 8, !tbaa !69
  %29 = add nuw nsw i64 %.126, 1
  %exitcond28.not = icmp eq i64 %29, %6
  br i1 %exitcond28.not, label %._crit_edge, label %.lr.ph27

._crit_edge:                                      ; preds = %27, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define double @N_VWSqrSumLocal_ManyVector(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  %4 = load i64, ptr %3, align 8, !tbaa !57
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = phi ptr [ %27, %.lr.ph ], [ %3, %2 ]
  %.016 = phi i64 [ %26, %.lr.ph ], [ 0, %2 ]
  %.01415 = phi double [ %25, %.lr.ph ], [ 0.000000e+00, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.016
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = load ptr, ptr %1, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.016
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = tail call double @N_VWrmsNorm(ptr noundef %10, ptr noundef %15) #12
  %17 = load ptr, ptr %0, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.016
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = tail call i64 @N_VGetLength(ptr noundef %21) #12
  %23 = fmul double %16, %16
  %24 = sitofp i64 %22 to double
  %25 = tail call double @llvm.fmuladd.f64(double %23, double %24, double %.01415)
  %26 = add nuw nsw i64 %.016, 1
  %27 = load ptr, ptr %0, align 8, !tbaa !56
  %28 = load i64, ptr %27, align 8, !tbaa !57
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.014.lcssa = phi double [ 0.000000e+00, %2 ], [ %25, %.lr.ph ]
  ret double %.014.lcssa
}

; Function Attrs: nounwind uwtable
define double @N_VWSqrSumMaskLocal_ManyVector(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !56
  %5 = load i64, ptr %4, align 8, !tbaa !57
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = phi ptr [ %33, %.lr.ph ], [ %4, %3 ]
  %.018 = phi i64 [ %32, %.lr.ph ], [ 0, %3 ]
  %.01617 = phi double [ %31, %.lr.ph ], [ 0.000000e+00, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.018
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = load ptr, ptr %1, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.018
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = load ptr, ptr %2, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.018
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = tail call double @N_VWrmsNormMask(ptr noundef %11, ptr noundef %16, ptr noundef %21) #12
  %23 = load ptr, ptr %0, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.018
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = tail call i64 @N_VGetLength(ptr noundef %27) #12
  %29 = fmul double %22, %22
  %30 = sitofp i64 %28 to double
  %31 = tail call double @llvm.fmuladd.f64(double %29, double %30, double %.01617)
  %32 = add nuw nsw i64 %.018, 1
  %33 = load ptr, ptr %0, align 8, !tbaa !56
  %34 = load i64, ptr %33, align 8, !tbaa !57
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.016.lcssa = phi double [ 0.000000e+00, %3 ], [ %31, %.lr.ph ]
  ret double %.016.lcssa
}

; Function Attrs: nounwind uwtable
define noundef i32 @N_VDotProdMultiLocal_ManyVector(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) #0 {
  %5 = sext i32 %0 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #13
  %8 = tail call noalias ptr @malloc(i64 noundef %6) #13
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %.preheader34, label %.preheader34.thread

.preheader34:                                     ; preds = %4
  %10 = zext nneg i32 %0 to i64
  %11 = shl nuw nsw i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %11, i1 false), !tbaa !69
  %12 = load ptr, ptr %1, align 8, !tbaa !56
  %13 = load i64, ptr %12, align 8, !tbaa !57
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.preheader.us.us.preheader, label %._crit_edge43

.preheader34.thread:                              ; preds = %4
  %15 = load ptr, ptr %1, align 8, !tbaa !56
  %16 = load i64, ptr %15, align 8, !tbaa !57
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.preheader, label %._crit_edge43

.preheader.us.us.preheader:                       ; preds = %.preheader34
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge41.us.us
  %18 = phi ptr [ %40, %._crit_edge41.us.us ], [ %12, %.preheader.us.us.preheader ]
  %.042.us.us = phi i64 [ %39, %._crit_edge41.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %25

19:                                               ; preds = %._crit_edge.us.us, %19
  %indvars.iv52 = phi i64 [ 0, %._crit_edge.us.us ], [ %indvars.iv.next53, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv52
  %21 = load double, ptr %20, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv52
  %23 = load double, ptr %22, align 8, !tbaa !69
  %24 = fadd double %21, %23
  store double %24, ptr %22, align 8, !tbaa !69
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count
  br i1 %exitcond56.not, label %._crit_edge41.us.us, label %19

25:                                               ; preds = %25, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %.preheader.us.us ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.042.us.us
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store ptr %32, ptr %33, align 8, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %25

._crit_edge.us.us:                                ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.042.us.us
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = tail call i32 @N_VDotProdMultiLocal(i32 noundef %0, ptr noundef %37, ptr noundef nonnull %7, ptr noundef %8) #12
  br label %19

._crit_edge41.us.us:                              ; preds = %19
  %39 = add nuw nsw i64 %.042.us.us, 1
  %40 = load ptr, ptr %1, align 8, !tbaa !56
  %41 = load i64, ptr %40, align 8, !tbaa !57
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %.preheader.us.us, label %._crit_edge43

.preheader:                                       ; preds = %.preheader34.thread, %.preheader
  %43 = phi ptr [ %50, %.preheader ], [ %15, %.preheader34.thread ]
  %.042 = phi i64 [ %49, %.preheader ], [ 0, %.preheader34.thread ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.042
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  %48 = tail call i32 @N_VDotProdMultiLocal(i32 noundef %0, ptr noundef %47, ptr noundef %7, ptr noundef %8) #12
  %49 = add nuw nsw i64 %.042, 1
  %50 = load ptr, ptr %1, align 8, !tbaa !56
  %51 = load i64, ptr %50, align 8, !tbaa !57
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %.preheader, label %._crit_edge43

._crit_edge43:                                    ; preds = %.preheader, %._crit_edge41.us.us, %.preheader34.thread, %.preheader34
  tail call void @free(ptr noundef %7) #12
  tail call void @free(ptr noundef %8) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @N_VBufSize_ManyVector(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 8)) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %1, align 8, !tbaa !67
  %4 = load ptr, ptr %0, align 8, !tbaa !56
  %5 = load i64, ptr %4, align 8, !tbaa !57
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi ptr [ %17, %.lr.ph ], [ %4, %2 ]
  %.07 = phi i64 [ %16, %.lr.ph ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.07
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = call i32 @N_VBufSize(ptr noundef %11, ptr noundef nonnull %3) #12
  %13 = load i64, ptr %3, align 8, !tbaa !67
  %14 = load i64, ptr %1, align 8, !tbaa !67
  %15 = add nsw i64 %14, %13
  store i64 %15, ptr %1, align 8, !tbaa !67
  %16 = add nuw nsw i64 %.07, 1
  %17 = load ptr, ptr %0, align 8, !tbaa !56
  %18 = load i64, ptr %17, align 8, !tbaa !57
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @N_VBufPack_ManyVector(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !56
  %5 = load i64, ptr %4, align 8, !tbaa !57
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi ptr [ %22, %.lr.ph ], [ %4, %2 ]
  %.012 = phi i64 [ %21, %.lr.ph ], [ 0, %2 ]
  %.01011 = phi ptr [ %20, %.lr.ph ], [ %1, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.012
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = call i32 @N_VBufPack(ptr noundef %11, ptr noundef %.01011) #12
  %13 = load ptr, ptr %0, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.012
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = call i32 @N_VBufSize(ptr noundef %17, ptr noundef nonnull %3) #12
  %19 = load i64, ptr %3, align 8, !tbaa !67
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = add nuw nsw i64 %.012, 1
  %22 = load ptr, ptr %0, align 8, !tbaa !56
  %23 = load i64, ptr %22, align 8, !tbaa !57
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @N_VBufUnpack_ManyVector(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !56
  %5 = load i64, ptr %4, align 8, !tbaa !57
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi ptr [ %22, %.lr.ph ], [ %4, %2 ]
  %.012 = phi i64 [ %21, %.lr.ph ], [ 0, %2 ]
  %.01011 = phi ptr [ %20, %.lr.ph ], [ %1, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.012
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = call i32 @N_VBufUnpack(ptr noundef %11, ptr noundef %.01011) #12
  %13 = load ptr, ptr %0, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.012
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = call i32 @N_VBufSize(ptr noundef %17, ptr noundef nonnull %3) #12
  %19 = load i64, ptr %3, align 8, !tbaa !67
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = add nuw nsw i64 %.012, 1
  %22 = load ptr, ptr %0, align 8, !tbaa !56
  %23 = load i64, ptr %22, align 8, !tbaa !57
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @N_VPrint_ManyVector(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = load i64, ptr %2, align 8, !tbaa !57
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %5 = phi ptr [ %11, %.lr.ph ], [ %2, %1 ]
  %.04 = phi i64 [ %10, %.lr.ph ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.04
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  tail call void @N_VPrint(ptr noundef %9) #12
  %10 = add nuw nsw i64 %.04, 1
  %11 = load ptr, ptr %0, align 8, !tbaa !56
  %12 = load i64, ptr %11, align 8, !tbaa !57
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VPrintFile_ManyVector(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  %4 = load i64, ptr %3, align 8, !tbaa !57
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = phi ptr [ %12, %.lr.ph ], [ %3, %2 ]
  %.05 = phi i64 [ %11, %.lr.ph ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.05
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  tail call void @N_VPrintFile(ptr noundef %10, ptr noundef %1) #12
  %11 = add nuw nsw i64 %.05, 1
  %12 = load ptr, ptr %0, align 8, !tbaa !56
  %13 = load i64, ptr %12, align 8, !tbaa !57
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i64 @N_VGetLength(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @N_VGetSubvector_ManyVector(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @N_VGetSubvectorArrayPointer_ManyVector(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %2
  %13 = tail call ptr @N_VGetArrayPointer(ptr noundef nonnull %7) #12
  br label %14

14:                                               ; preds = %12, %2
  %.0 = phi ptr [ %13, %12 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @N_VSetSubvectorArrayPointer_ManyVector(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 %2
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  tail call void @N_VSetArrayPointer(ptr noundef %0, ptr noundef %8) #12
  ret i32 0
}

declare void @N_VSetArrayPointer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @N_VGetNumSubvectors_ManyVector(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = load i64, ptr %2, align 8, !tbaa !57
  ret i64 %3
}

declare void @N_VPrint(ptr noundef) local_unnamed_addr #1

declare void @N_VPrintFile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ManyVectorClone(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = tail call ptr @N_VNewEmpty(ptr noundef %4) #12
  %6 = tail call i32 @N_VCopyOps(ptr noundef %0, ptr noundef %5) #12
  %7 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  store ptr %7, ptr %5, align 8, !tbaa !56
  %8 = load ptr, ptr %0, align 8, !tbaa !56
  %9 = load i64, ptr %8, align 8, !tbaa !57
  store i64 %9, ptr %7, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %13, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = shl i64 %9, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #13
  store ptr %16, ptr %14, align 8, !tbaa !63
  %17 = icmp sgt i64 %9, 0
  br i1 %17, label %.lr.ph33, label %._crit_edge

.lr.ph33:                                         ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %15, i1 false), !tbaa !64
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.lr.ph33.split.us, label %.lr.ph33.split

.lr.ph33.split.us:                                ; preds = %.lr.ph33, %.lr.ph33.split.us
  %.132.us = phi i64 [ %26, %.lr.ph33.split.us ], [ 0, %.lr.ph33 ]
  %18 = load ptr, ptr %0, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.132.us
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = tail call ptr @N_VClone(ptr noundef %22) #12
  %24 = load ptr, ptr %14, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.132.us
  store ptr %23, ptr %25, align 8, !tbaa !64
  %26 = add nuw nsw i64 %.132.us, 1
  %27 = load i64, ptr %7, align 8, !tbaa !57
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %.lr.ph33.split.us, label %._crit_edge

.lr.ph33.split:                                   ; preds = %.lr.ph33, %.lr.ph33.split
  %.132 = phi i64 [ %37, %.lr.ph33.split ], [ 0, %.lr.ph33 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.132
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = tail call ptr @N_VCloneEmpty(ptr noundef %33) #12
  %35 = load ptr, ptr %14, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.132
  store ptr %34, ptr %36, align 8, !tbaa !64
  %37 = add nuw nsw i64 %.132, 1
  %38 = load i64, ptr %7, align 8, !tbaa !57
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %.lr.ph33.split, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph33.split, %.lr.ph33.split.us, %2
  ret ptr %5
}

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @N_VGetSubvectorLocalLength_ManyVector(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = tail call i64 @N_VGetLocalLength(ptr noundef %7) #12
  ret i64 %8
}

declare i64 @N_VGetLocalLength(ptr noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VAbs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VInv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VAddConst(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VMaxNormLocal(ptr noundef) local_unnamed_addr #1

declare double @N_VMaxNorm(ptr noundef) local_unnamed_addr #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

declare double @N_VWrmsNormMask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VMinLocal(ptr noundef) local_unnamed_addr #1

declare double @N_VMin(ptr noundef) local_unnamed_addr #1

declare double @N_VL1Norm(ptr noundef) local_unnamed_addr #1

declare void @N_VCompare(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VInvTestLocal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VInvTest(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VConstrMaskLocal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VConstrMask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VMinQuotientLocal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VMinQuotient(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VDotProdMultiLocal(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VScaleAddMulti(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VDotProdLocal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @N_VLinearSumVectorArray_ManyVector(i32 noundef %0, double noundef %1, ptr noundef readonly captures(none) %2, double noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = sext i32 %0 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #13
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #13
  %11 = tail call noalias ptr @malloc(i64 noundef %8) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !64
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = load i64, ptr %13, align 8, !tbaa !57
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.preheader.lr.ph, label %._crit_edge36

.preheader.lr.ph:                                 ; preds = %6
  %16 = icmp sgt i32 %0, 0
  br i1 %16, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.03335.us = phi i64 [ %44, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  br label %17

17:                                               ; preds = %.preheader.us, %17
  %.034.us = phi i64 [ 0, %.preheader.us ], [ %42, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.034.us
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.03335.us
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.034.us
  store ptr %24, ptr %25, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.034.us
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.03335.us
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.034.us
  store ptr %32, ptr %33, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.034.us
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.03335.us
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.034.us
  store ptr %40, ptr %41, align 8, !tbaa !64
  %42 = add nuw nsw i64 %.034.us, 1
  %exitcond.not = icmp eq i64 %42, %7
  br i1 %exitcond.not, label %._crit_edge.us, label %17

._crit_edge.us:                                   ; preds = %17
  %43 = tail call i32 @N_VLinearSumVectorArray(i32 noundef %0, double noundef %1, ptr noundef nonnull %9, double noundef %3, ptr noundef nonnull %10, ptr noundef nonnull %11) #12
  %44 = add nuw nsw i64 %.03335.us, 1
  %45 = load ptr, ptr %2, align 8, !tbaa !64
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %47 = load i64, ptr %46, align 8, !tbaa !57
  %48 = icmp slt i64 %44, %47
  br i1 %48, label %.preheader.us, label %._crit_edge36

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.03335 = phi i64 [ %50, %.preheader ], [ 0, %.preheader.lr.ph ]
  %49 = tail call i32 @N_VLinearSumVectorArray(i32 noundef %0, double noundef %1, ptr noundef %9, double noundef %3, ptr noundef %10, ptr noundef %11) #12
  %50 = add nuw nsw i64 %.03335, 1
  %51 = load ptr, ptr %2, align 8, !tbaa !64
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %53 = load i64, ptr %52, align 8, !tbaa !57
  %54 = icmp slt i64 %50, %53
  br i1 %54, label %.preheader, label %._crit_edge36

._crit_edge36:                                    ; preds = %.preheader, %._crit_edge.us, %6
  tail call void @free(ptr noundef %9) #12
  tail call void @free(ptr noundef %10) #12
  tail call void @free(ptr noundef %11) #12
  ret i32 0
}

declare i32 @N_VLinearSumVectorArray(i32 noundef, double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @N_VScaleVectorArray_ManyVector(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = sext i32 %0 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #13
  %8 = tail call noalias ptr @malloc(i64 noundef %6) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !64
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = load i64, ptr %10, align 8, !tbaa !57
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.preheader.lr.ph, label %._crit_edge27

.preheader.lr.ph:                                 ; preds = %4
  %13 = icmp sgt i32 %0, 0
  br i1 %13, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.02426.us = phi i64 [ %33, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  br label %14

14:                                               ; preds = %.preheader.us, %14
  %.025.us = phi i64 [ 0, %.preheader.us ], [ %31, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.025.us
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.02426.us
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.025.us
  store ptr %21, ptr %22, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.025.us
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.02426.us
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.025.us
  store ptr %29, ptr %30, align 8, !tbaa !64
  %31 = add nuw nsw i64 %.025.us, 1
  %exitcond.not = icmp eq i64 %31, %5
  br i1 %exitcond.not, label %._crit_edge.us, label %14

._crit_edge.us:                                   ; preds = %14
  %32 = tail call i32 @N_VScaleVectorArray(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %33 = add nuw nsw i64 %.02426.us, 1
  %34 = load ptr, ptr %2, align 8, !tbaa !64
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = load i64, ptr %35, align 8, !tbaa !57
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %.preheader.us, label %._crit_edge27

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.02426 = phi i64 [ %39, %.preheader ], [ 0, %.preheader.lr.ph ]
  %38 = tail call i32 @N_VScaleVectorArray(i32 noundef %0, ptr noundef %1, ptr noundef %7, ptr noundef %8) #12
  %39 = add nuw nsw i64 %.02426, 1
  %40 = load ptr, ptr %2, align 8, !tbaa !64
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = load i64, ptr %41, align 8, !tbaa !57
  %43 = icmp slt i64 %39, %42
  br i1 %43, label %.preheader, label %._crit_edge27

._crit_edge27:                                    ; preds = %.preheader, %._crit_edge.us, %4
  tail call void @free(ptr noundef %7) #12
  tail call void @free(ptr noundef %8) #12
  ret i32 0
}

declare i32 @N_VScaleVectorArray(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @N_VConstVectorArray_ManyVector(i32 noundef %0, double noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = sext i32 %0 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !64
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = load i64, ptr %8, align 8, !tbaa !57
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph, label %._crit_edge19

.preheader.lr.ph:                                 ; preds = %3
  %11 = icmp sgt i32 %0, 0
  br i1 %11, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.01618.us = phi i64 [ %23, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  br label %12

12:                                               ; preds = %.preheader.us, %12
  %.017.us = phi i64 [ 0, %.preheader.us ], [ %21, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.017.us
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.01618.us
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.017.us
  store ptr %19, ptr %20, align 8, !tbaa !64
  %21 = add nuw nsw i64 %.017.us, 1
  %exitcond.not = icmp eq i64 %21, %4
  br i1 %exitcond.not, label %._crit_edge.us, label %12

._crit_edge.us:                                   ; preds = %12
  %22 = tail call i32 @N_VConstVectorArray(i32 noundef %0, double noundef %1, ptr noundef nonnull %6) #12
  %23 = add nuw nsw i64 %.01618.us, 1
  %24 = load ptr, ptr %2, align 8, !tbaa !64
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = load i64, ptr %25, align 8, !tbaa !57
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %.preheader.us, label %._crit_edge19

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.01618 = phi i64 [ %29, %.preheader ], [ 0, %.preheader.lr.ph ]
  %28 = tail call i32 @N_VConstVectorArray(i32 noundef %0, double noundef %1, ptr noundef %6) #12
  %29 = add nuw nsw i64 %.01618, 1
  %30 = load ptr, ptr %2, align 8, !tbaa !64
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = load i64, ptr %31, align 8, !tbaa !57
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %.preheader, label %._crit_edge19

._crit_edge19:                                    ; preds = %.preheader, %._crit_edge.us, %3
  tail call void @free(ptr noundef %6) #12
  ret i32 0
}

declare i32 @N_VConstVectorArray(i32 noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VWSqrSumLocal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VWSqrSumMaskLocal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VBufSize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VBufPack(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VBufUnpack(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @N_VEnableFusedOps_ManyVector(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  br i1 %.not, label %16, label %6

6:                                                ; preds = %2
  store ptr @N_VLinearCombination_ManyVector, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr @N_VScaleAddMulti_ManyVector, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store ptr @N_VDotProdMulti_ManyVector, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store ptr @N_VLinearSumVectorArray_ManyVector, ptr %9, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store ptr @N_VScaleVectorArray_ManyVector, ptr %10, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store ptr @N_VConstVectorArray_ManyVector, ptr %11, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store ptr @N_VWrmsNormVectorArray_ManyVector, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store ptr @N_VWrmsNormMaskVectorArray_ManyVector, ptr %13, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr @N_VDotProdMultiLocal_ManyVector, ptr %15, align 8, !tbaa !50
  br label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store ptr null, ptr %17, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  br label %18

18:                                               ; preds = %16, %6
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @N_VEnableLinearCombination_ManyVector(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %.N_VLinearCombination_ManyVector = select i1 %.not, ptr null, ptr @N_VLinearCombination_ManyVector
  store ptr %.N_VLinearCombination_ManyVector, ptr %5, align 8, !tbaa !36
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @N_VEnableScaleAddMulti_ManyVector(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %.N_VScaleAddMulti_ManyVector = select i1 %.not, ptr null, ptr @N_VScaleAddMulti_ManyVector
  store ptr %.N_VScaleAddMulti_ManyVector, ptr %5, align 8, !tbaa !37
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @N_VEnableDotProdMulti_ManyVector(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %.N_VDotProdMulti_ManyVector = select i1 %.not, ptr null, ptr @N_VDotProdMulti_ManyVector
  store ptr %.N_VDotProdMulti_ManyVector, ptr %5, align 8, !tbaa !38
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @N_VEnableLinearSumVectorArray_ManyVector(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %.N_VLinearSumVectorArray_ManyVector = select i1 %.not, ptr null, ptr @N_VLinearSumVectorArray_ManyVector
  store ptr %.N_VLinearSumVectorArray_ManyVector, ptr %5, align 8, !tbaa !73
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @N_VEnableScaleVectorArray_ManyVector(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %.N_VScaleVectorArray_ManyVector = select i1 %.not, ptr null, ptr @N_VScaleVectorArray_ManyVector
  store ptr %.N_VScaleVectorArray_ManyVector, ptr %5, align 8, !tbaa !74
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @N_VEnableConstVectorArray_ManyVector(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %.N_VConstVectorArray_ManyVector = select i1 %.not, ptr null, ptr @N_VConstVectorArray_ManyVector
  store ptr %.N_VConstVectorArray_ManyVector, ptr %5, align 8, !tbaa !75
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @N_VEnableWrmsNormVectorArray_ManyVector(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %.N_VWrmsNormVectorArray_ManyVector = select i1 %.not, ptr null, ptr @N_VWrmsNormVectorArray_ManyVector
  store ptr %.N_VWrmsNormVectorArray_ManyVector, ptr %5, align 8, !tbaa !39
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @N_VEnableWrmsNormMaskVectorArray_ManyVector(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %.N_VWrmsNormMaskVectorArray_ManyVector = select i1 %.not, ptr null, ptr @N_VWrmsNormMaskVectorArray_ManyVector
  store ptr %.N_VWrmsNormMaskVectorArray_ManyVector, ptr %5, align 8, !tbaa !40
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @N_VEnableDotProdMultiLocal_ManyVector(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %.N_VDotProdMultiLocal_ManyVector = select i1 %.not, ptr null, ptr @N_VDotProdMultiLocal_ManyVector
  store ptr %.N_VDotProdMultiLocal_ManyVector, ptr %5, align 8, !tbaa !50
  ret i32 0
}

declare i32 @N_VCopyOps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VCloneEmpty(ptr noundef) local_unnamed_addr #1

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_generic_N_Vector", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !5, i64 0}
!9 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_generic_N_Vector_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
!12 = !{!11, !5, i64 16}
!13 = !{!11, !5, i64 8}
!14 = !{!11, !5, i64 24}
!15 = !{!11, !5, i64 32}
!16 = !{!11, !5, i64 72}
!17 = !{!11, !5, i64 88}
!18 = !{!11, !5, i64 96}
!19 = !{!11, !5, i64 104}
!20 = !{!11, !5, i64 112}
!21 = !{!11, !5, i64 120}
!22 = !{!11, !5, i64 128}
!23 = !{!11, !5, i64 136}
!24 = !{!11, !5, i64 144}
!25 = !{!11, !5, i64 152}
!26 = !{!11, !5, i64 160}
!27 = !{!11, !5, i64 168}
!28 = !{!11, !5, i64 176}
!29 = !{!11, !5, i64 184}
!30 = !{!11, !5, i64 192}
!31 = !{!11, !5, i64 200}
!32 = !{!11, !5, i64 208}
!33 = !{!11, !5, i64 216}
!34 = !{!11, !5, i64 224}
!35 = !{!11, !5, i64 232}
!36 = !{!11, !5, i64 240}
!37 = !{!11, !5, i64 248}
!38 = !{!11, !5, i64 256}
!39 = !{!11, !5, i64 288}
!40 = !{!11, !5, i64 296}
!41 = !{!11, !5, i64 320}
!42 = !{!11, !5, i64 328}
!43 = !{!11, !5, i64 336}
!44 = !{!11, !5, i64 344}
!45 = !{!11, !5, i64 352}
!46 = !{!11, !5, i64 360}
!47 = !{!11, !5, i64 368}
!48 = !{!11, !5, i64 376}
!49 = !{!11, !5, i64 384}
!50 = !{!11, !5, i64 392}
!51 = !{!11, !5, i64 408}
!52 = !{!11, !5, i64 416}
!53 = !{!11, !5, i64 424}
!54 = !{!11, !5, i64 432}
!55 = !{!11, !5, i64 440}
!56 = !{!4, !5, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_N_VectorContent_ManyVector", !59, i64 0, !59, i64 8, !60, i64 16, !61, i64 24}
!59 = !{!"long", !6, i64 0}
!60 = !{!"p2 _ZTS17_generic_N_Vector", !5, i64 0}
!61 = !{!"int", !6, i64 0}
!62 = !{!58, !61, i64 24}
!63 = !{!58, !60, i64 16}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!66 = !{!58, !59, i64 8}
!67 = !{!59, !59, i64 0}
!68 = !{!61, !61, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"double", !6, i64 0}
!71 = !{!11, !5, i64 40}
!72 = !{!4, !9, i64 16}
!73 = !{!11, !5, i64 264}
!74 = !{!11, !5, i64 272}
!75 = !{!11, !5, i64 280}
