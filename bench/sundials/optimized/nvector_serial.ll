; ModuleID = 'bench/sundials/original/nvector_serial.ll'
source_filename = "bench/sundials/original/nvector_serial.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"%19.16e\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @N_VNewEmpty_Serial(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @N_VNewEmpty(ptr noundef %1) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr @N_VGetVectorID_Serial, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @N_VClone_Serial, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @N_VCloneEmpty_Serial, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @N_VDestroy_Serial, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @N_VSpace_Serial, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @N_VGetArrayPointer_Serial, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @N_VSetArrayPointer_Serial, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @N_VGetLength_Serial, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr @N_VGetLength_Serial, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr @N_VLinearSum_Serial, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr @N_VConst_Serial, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr @N_VProd_Serial, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr @N_VDiv_Serial, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr @N_VScale_Serial, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @N_VAbs_Serial, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr @N_VInv_Serial, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr @N_VAddConst_Serial, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr @N_VDotProd_Serial, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr @N_VMaxNorm_Serial, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr @N_VWrmsNormMask_Serial, ptr %24, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr @N_VWrmsNorm_Serial, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store ptr @N_VMin_Serial, ptr %26, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr @N_VWL2Norm_Serial, ptr %27, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store ptr @N_VL1Norm_Serial, ptr %28, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store ptr @N_VCompare_Serial, ptr %29, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store ptr @N_VInvTest_Serial, ptr %30, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store ptr @N_VConstrMask_Serial, ptr %31, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store ptr @N_VMinQuotient_Serial, ptr %32, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store ptr @N_VDotProd_Serial, ptr %33, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store ptr @N_VMaxNorm_Serial, ptr %34, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 336
  store ptr @N_VMin_Serial, ptr %35, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 344
  store ptr @N_VL1Norm_Serial, ptr %36, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 352
  store ptr @N_VInvTest_Serial, ptr %37, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store ptr @N_VConstrMask_Serial, ptr %38, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 368
  store ptr @N_VMinQuotient_Serial, ptr %39, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 376
  store ptr @N_VWSqrSumLocal_Serial, ptr %40, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store ptr @N_VWSqrSumMaskLocal_Serial, ptr %41, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store ptr @N_VDotProdMulti_Serial, ptr %42, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 408
  store ptr @N_VBufSize_Serial, ptr %43, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 416
  store ptr @N_VBufPack_Serial, ptr %44, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 424
  store ptr @N_VBufUnpack_Serial, ptr %45, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 432
  store ptr @N_VPrint_Serial, ptr %46, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 440
  store ptr @N_VPrintFile_Serial, ptr %47, align 8, !tbaa !53
  %48 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #23
  store ptr %48, ptr %3, align 8, !tbaa !54
  store i64 %0, ptr %48, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %49, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr null, ptr %50, align 8, !tbaa !61
  ret ptr %3
}

declare ptr @N_VNewEmpty(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @N_VGetVectorID_Serial(ptr readnone captures(none) %0) #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef ptr @N_VClone_Serial(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = tail call ptr @N_VNewEmpty(ptr noundef %3) #22
  %5 = tail call i32 @N_VCopyOps(ptr noundef %0, ptr noundef %4) #22
  %6 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #23
  store ptr %6, ptr %4, align 8, !tbaa !54
  %7 = load ptr, ptr %0, align 8, !tbaa !54
  %8 = load i64, ptr %7, align 8, !tbaa !55
  store i64 %8, ptr %6, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %10, align 8, !tbaa !61
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = shl i64 %8, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #23
  store i32 1, ptr %9, align 8, !tbaa !60
  store ptr %14, ptr %10, align 8, !tbaa !61
  br label %15

15:                                               ; preds = %12, %1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @N_VCloneEmpty_Serial(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = tail call ptr @N_VNewEmpty(ptr noundef %3) #22
  %5 = tail call i32 @N_VCopyOps(ptr noundef %0, ptr noundef %4) #22
  %6 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #23
  store ptr %6, ptr %4, align 8, !tbaa !54
  %7 = load ptr, ptr %0, align 8, !tbaa !54
  %8 = load i64, ptr %7, align 8, !tbaa !55
  store i64 %8, ptr %6, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %10, align 8, !tbaa !61
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @N_VDestroy_Serial(ptr noundef captures(address_is_null) %0) #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !54
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !60
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %14, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #22
  %12 = load ptr, ptr %0, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %13, align 8, !tbaa !61
  br label %14

14:                                               ; preds = %11, %8, %5
  %15 = phi ptr [ %12, %11 ], [ %4, %8 ], [ %4, %5 ]
  tail call void @free(ptr noundef nonnull %15) #22
  store ptr null, ptr %0, align 8, !tbaa !54
  br label %16

16:                                               ; preds = %14, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %.not17 = icmp eq ptr %18, null
  br i1 %.not17, label %20, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #22
  br label %20

20:                                               ; preds = %19, %16
  tail call void @free(ptr noundef nonnull %0) #22
  br label %21

21:                                               ; preds = %1, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @N_VSpace_Serial(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #4 {
  %4 = load ptr, ptr %0, align 8, !tbaa !54
  %5 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %5, ptr %1, align 8, !tbaa !63
  store i64 1, ptr %2, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @N_VGetArrayPointer_Serial(ptr noundef readonly captures(none) %0) #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @N_VSetArrayPointer_Serial(ptr noundef %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load ptr, ptr %1, align 8, !tbaa !54
  %4 = load i64, ptr %3, align 8, !tbaa !55
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %7, align 8, !tbaa !61
  br label %8

8:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @N_VGetLength_Serial(ptr noundef readonly captures(none) %0) #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = load i64, ptr %2, align 8, !tbaa !55
  ret i64 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @N_VLinearSum_Serial(double noundef %0, ptr noundef readonly captures(address) %1, double noundef %2, ptr noundef readonly captures(address) %3, ptr noundef readonly captures(address) %4) #7 {
  %6 = fcmp oeq double %2, 1.000000e+00
  %7 = icmp eq ptr %4, %3
  %or.cond97 = and i1 %6, %7
  br i1 %or.cond97, label %8, label %34

8:                                                ; preds = %5
  %.val = load ptr, ptr %1, align 8, !tbaa !54
  %.val99 = load ptr, ptr %3, align 8, !tbaa !54
  %.val.val = load i64, ptr %.val, align 8, !tbaa !55
  %9 = getelementptr i8, ptr %.val, i64 16
  %.val.val103 = load ptr, ptr %9, align 8, !tbaa !61
  %10 = getelementptr i8, ptr %.val99, i64 16
  %.val99.val = load ptr, ptr %10, align 8, !tbaa !61
  %11 = fcmp oeq double %0, 1.000000e+00
  br i1 %11, label %.preheader.i, label %19

.preheader.i:                                     ; preds = %8
  %12 = icmp sgt i64 %.val.val, 0
  br i1 %12, label %.lr.ph9.i, label %Vaxpy_Serial.exit

.lr.ph9.i:                                        ; preds = %.preheader.i, %.lr.ph9.i
  %.08.i = phi i64 [ %18, %.lr.ph9.i ], [ 0, %.preheader.i ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val.val103, i64 %.08.i
  %14 = load double, ptr %13, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val99.val, i64 %.08.i
  %16 = load double, ptr %15, align 8, !tbaa !64
  %17 = fadd double %14, %16
  store double %17, ptr %15, align 8, !tbaa !64
  %18 = add nuw nsw i64 %.08.i, 1
  %exitcond13.not.i = icmp eq i64 %18, %.val.val
  br i1 %exitcond13.not.i, label %Vaxpy_Serial.exit, label %.lr.ph9.i

19:                                               ; preds = %8
  %20 = fcmp oeq double %0, -1.000000e+00
  %21 = icmp sgt i64 %.val.val, 0
  br i1 %20, label %.preheader1.i, label %.preheader3.i

.preheader3.i:                                    ; preds = %19
  br i1 %21, label %.lr.ph.i, label %Vaxpy_Serial.exit

.preheader1.i:                                    ; preds = %19
  br i1 %21, label %.lr.ph7.i, label %Vaxpy_Serial.exit

.lr.ph7.i:                                        ; preds = %.preheader1.i, %.lr.ph7.i
  %.16.i = phi i64 [ %27, %.lr.ph7.i ], [ 0, %.preheader1.i ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val.val103, i64 %.16.i
  %23 = load double, ptr %22, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val99.val, i64 %.16.i
  %25 = load double, ptr %24, align 8, !tbaa !64
  %26 = fsub double %25, %23
  store double %26, ptr %24, align 8, !tbaa !64
  %27 = add nuw nsw i64 %.16.i, 1
  %exitcond12.not.i = icmp eq i64 %27, %.val.val
  br i1 %exitcond12.not.i, label %Vaxpy_Serial.exit, label %.lr.ph7.i

.lr.ph.i:                                         ; preds = %.preheader3.i, %.lr.ph.i
  %.25.i = phi i64 [ %33, %.lr.ph.i ], [ 0, %.preheader3.i ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val.val103, i64 %.25.i
  %29 = load double, ptr %28, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val99.val, i64 %.25.i
  %31 = load double, ptr %30, align 8, !tbaa !64
  %32 = tail call double @llvm.fmuladd.f64(double %0, double %29, double %31)
  store double %32, ptr %30, align 8, !tbaa !64
  %33 = add nuw nsw i64 %.25.i, 1
  %exitcond.not.i = icmp eq i64 %33, %.val.val
  br i1 %exitcond.not.i, label %Vaxpy_Serial.exit, label %.lr.ph.i

34:                                               ; preds = %5
  %35 = fcmp oeq double %0, 1.000000e+00
  %36 = icmp eq ptr %4, %1
  %or.cond98 = and i1 %35, %36
  br i1 %or.cond98, label %37, label %62

37:                                               ; preds = %34
  %.val100 = load ptr, ptr %3, align 8, !tbaa !54
  %.val101 = load ptr, ptr %1, align 8, !tbaa !54
  %.val100.val = load i64, ptr %.val100, align 8, !tbaa !55
  %38 = getelementptr i8, ptr %.val100, i64 16
  %.val100.val102 = load ptr, ptr %38, align 8, !tbaa !61
  %39 = getelementptr i8, ptr %.val101, i64 16
  %.val101.val = load ptr, ptr %39, align 8, !tbaa !61
  br i1 %6, label %.preheader.i136, label %47

.preheader.i136:                                  ; preds = %37
  %40 = icmp sgt i64 %.val100.val, 0
  br i1 %40, label %.lr.ph9.i137, label %Vaxpy_Serial.exit

.lr.ph9.i137:                                     ; preds = %.preheader.i136, %.lr.ph9.i137
  %.08.i138 = phi i64 [ %46, %.lr.ph9.i137 ], [ 0, %.preheader.i136 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val100.val102, i64 %.08.i138
  %42 = load double, ptr %41, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val101.val, i64 %.08.i138
  %44 = load double, ptr %43, align 8, !tbaa !64
  %45 = fadd double %42, %44
  store double %45, ptr %43, align 8, !tbaa !64
  %46 = add nuw nsw i64 %.08.i138, 1
  %exitcond13.not.i139 = icmp eq i64 %46, %.val100.val
  br i1 %exitcond13.not.i139, label %Vaxpy_Serial.exit, label %.lr.ph9.i137

47:                                               ; preds = %37
  %48 = fcmp oeq double %2, -1.000000e+00
  %49 = icmp sgt i64 %.val100.val, 0
  br i1 %48, label %.preheader1.i132, label %.preheader3.i128

.preheader3.i128:                                 ; preds = %47
  br i1 %49, label %.lr.ph.i129, label %Vaxpy_Serial.exit

.preheader1.i132:                                 ; preds = %47
  br i1 %49, label %.lr.ph7.i133, label %Vaxpy_Serial.exit

.lr.ph7.i133:                                     ; preds = %.preheader1.i132, %.lr.ph7.i133
  %.16.i134 = phi i64 [ %55, %.lr.ph7.i133 ], [ 0, %.preheader1.i132 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.val100.val102, i64 %.16.i134
  %51 = load double, ptr %50, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val101.val, i64 %.16.i134
  %53 = load double, ptr %52, align 8, !tbaa !64
  %54 = fsub double %53, %51
  store double %54, ptr %52, align 8, !tbaa !64
  %55 = add nuw nsw i64 %.16.i134, 1
  %exitcond12.not.i135 = icmp eq i64 %55, %.val100.val
  br i1 %exitcond12.not.i135, label %Vaxpy_Serial.exit, label %.lr.ph7.i133

.lr.ph.i129:                                      ; preds = %.preheader3.i128, %.lr.ph.i129
  %.25.i130 = phi i64 [ %61, %.lr.ph.i129 ], [ 0, %.preheader3.i128 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.val100.val102, i64 %.25.i130
  %57 = load double, ptr %56, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.val101.val, i64 %.25.i130
  %59 = load double, ptr %58, align 8, !tbaa !64
  %60 = tail call double @llvm.fmuladd.f64(double %2, double %57, double %59)
  store double %60, ptr %58, align 8, !tbaa !64
  %61 = add nuw nsw i64 %.25.i130, 1
  %exitcond.not.i131 = icmp eq i64 %61, %.val100.val
  br i1 %exitcond.not.i131, label %Vaxpy_Serial.exit, label %.lr.ph.i129

62:                                               ; preds = %34
  %or.cond = and i1 %35, %6
  br i1 %or.cond, label %63, label %75

63:                                               ; preds = %62
  %.val104 = load ptr, ptr %1, align 8, !tbaa !54
  %.val105 = load ptr, ptr %3, align 8, !tbaa !54
  %.val106 = load ptr, ptr %4, align 8, !tbaa !54
  %.val104.val = load i64, ptr %.val104, align 8, !tbaa !55
  %64 = getelementptr i8, ptr %.val104, i64 16
  %.val104.val107 = load ptr, ptr %64, align 8, !tbaa !61
  %65 = getelementptr i8, ptr %.val105, i64 16
  %.val105.val = load ptr, ptr %65, align 8, !tbaa !61
  %66 = getelementptr i8, ptr %.val106, i64 16
  %.val106.val = load ptr, ptr %66, align 8, !tbaa !61
  %67 = icmp sgt i64 %.val104.val, 0
  br i1 %67, label %.lr.ph.i141, label %Vaxpy_Serial.exit

.lr.ph.i141:                                      ; preds = %63, %.lr.ph.i141
  %.01.i = phi i64 [ %74, %.lr.ph.i141 ], [ 0, %63 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.val104.val107, i64 %.01.i
  %69 = load double, ptr %68, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %.val105.val, i64 %.01.i
  %71 = load double, ptr %70, align 8, !tbaa !64
  %72 = fadd double %69, %71
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.val106.val, i64 %.01.i
  store double %72, ptr %73, align 8, !tbaa !64
  %74 = add nuw nsw i64 %.01.i, 1
  %exitcond.not.i142 = icmp eq i64 %74, %.val104.val
  br i1 %exitcond.not.i142, label %Vaxpy_Serial.exit, label %.lr.ph.i141

75:                                               ; preds = %62
  %76 = fcmp oeq double %2, -1.000000e+00
  %77 = and i1 %35, %76
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = fcmp oeq double %0, -1.000000e+00
  %or.cond3 = and i1 %79, %6
  br i1 %or.cond3, label %80, label %94

80:                                               ; preds = %78, %75
  %81 = phi ptr [ %3, %78 ], [ %1, %75 ]
  %82 = phi ptr [ %1, %78 ], [ %3, %75 ]
  %.val108 = load ptr, ptr %81, align 8, !tbaa !54
  %.val109 = load ptr, ptr %82, align 8, !tbaa !54
  %.val110 = load ptr, ptr %4, align 8, !tbaa !54
  %.val108.val = load i64, ptr %.val108, align 8, !tbaa !55
  %83 = getelementptr i8, ptr %.val108, i64 16
  %.val108.val111 = load ptr, ptr %83, align 8, !tbaa !61
  %84 = getelementptr i8, ptr %.val109, i64 16
  %.val109.val = load ptr, ptr %84, align 8, !tbaa !61
  %85 = getelementptr i8, ptr %.val110, i64 16
  %.val110.val = load ptr, ptr %85, align 8, !tbaa !61
  %86 = icmp sgt i64 %.val108.val, 0
  br i1 %86, label %.lr.ph.i143, label %Vaxpy_Serial.exit

.lr.ph.i143:                                      ; preds = %80, %.lr.ph.i143
  %.01.i144 = phi i64 [ %93, %.lr.ph.i143 ], [ 0, %80 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.val108.val111, i64 %.01.i144
  %88 = load double, ptr %87, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %.val109.val, i64 %.01.i144
  %90 = load double, ptr %89, align 8, !tbaa !64
  %91 = fsub double %88, %90
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.val110.val, i64 %.01.i144
  store double %91, ptr %92, align 8, !tbaa !64
  %93 = add nuw nsw i64 %.01.i144, 1
  %exitcond.not.i145 = icmp eq i64 %93, %.val108.val
  br i1 %exitcond.not.i145, label %Vaxpy_Serial.exit, label %.lr.ph.i143

94:                                               ; preds = %78
  %or.cond5 = or i1 %35, %6
  br i1 %or.cond5, label %95, label %110

95:                                               ; preds = %94
  %96 = select i1 %35, double %2, double %0
  %97 = select i1 %35, ptr %3, ptr %1
  %98 = select i1 %35, ptr %1, ptr %3
  %.val112 = load ptr, ptr %97, align 8, !tbaa !54
  %.val113 = load ptr, ptr %98, align 8, !tbaa !54
  %.val114 = load ptr, ptr %4, align 8, !tbaa !54
  %.val112.val = load i64, ptr %.val112, align 8, !tbaa !55
  %99 = getelementptr i8, ptr %.val112, i64 16
  %.val112.val115 = load ptr, ptr %99, align 8, !tbaa !61
  %100 = getelementptr i8, ptr %.val113, i64 16
  %.val113.val = load ptr, ptr %100, align 8, !tbaa !61
  %101 = getelementptr i8, ptr %.val114, i64 16
  %.val114.val = load ptr, ptr %101, align 8, !tbaa !61
  %102 = icmp sgt i64 %.val112.val, 0
  br i1 %102, label %.lr.ph.i146, label %Vaxpy_Serial.exit

.lr.ph.i146:                                      ; preds = %95, %.lr.ph.i146
  %.01.i147 = phi i64 [ %109, %.lr.ph.i146 ], [ 0, %95 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %.val112.val115, i64 %.01.i147
  %104 = load double, ptr %103, align 8, !tbaa !64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %.val113.val, i64 %.01.i147
  %106 = load double, ptr %105, align 8, !tbaa !64
  %107 = tail call double @llvm.fmuladd.f64(double %96, double %104, double %106)
  %108 = getelementptr inbounds nuw [8 x i8], ptr %.val114.val, i64 %.01.i147
  store double %107, ptr %108, align 8, !tbaa !64
  %109 = add nuw nsw i64 %.01.i147, 1
  %exitcond.not.i148 = icmp eq i64 %109, %.val112.val
  br i1 %exitcond.not.i148, label %Vaxpy_Serial.exit, label %.lr.ph.i146

110:                                              ; preds = %94
  %or.cond7 = or i1 %79, %76
  br i1 %or.cond7, label %111, label %127

111:                                              ; preds = %110
  %112 = select i1 %79, double %2, double %0
  %113 = select i1 %79, ptr %3, ptr %1
  %114 = select i1 %79, ptr %1, ptr %3
  %.val116 = load ptr, ptr %113, align 8, !tbaa !54
  %.val117 = load ptr, ptr %114, align 8, !tbaa !54
  %.val118 = load ptr, ptr %4, align 8, !tbaa !54
  %.val116.val = load i64, ptr %.val116, align 8, !tbaa !55
  %115 = getelementptr i8, ptr %.val116, i64 16
  %.val116.val119 = load ptr, ptr %115, align 8, !tbaa !61
  %116 = getelementptr i8, ptr %.val117, i64 16
  %.val117.val = load ptr, ptr %116, align 8, !tbaa !61
  %117 = getelementptr i8, ptr %.val118, i64 16
  %.val118.val = load ptr, ptr %117, align 8, !tbaa !61
  %118 = icmp sgt i64 %.val116.val, 0
  br i1 %118, label %.lr.ph.i149, label %Vaxpy_Serial.exit

.lr.ph.i149:                                      ; preds = %111, %.lr.ph.i149
  %.01.i150 = phi i64 [ %126, %.lr.ph.i149 ], [ 0, %111 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %.val116.val119, i64 %.01.i150
  %120 = load double, ptr %119, align 8, !tbaa !64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.val117.val, i64 %.01.i150
  %122 = load double, ptr %121, align 8, !tbaa !64
  %123 = fneg double %122
  %124 = tail call double @llvm.fmuladd.f64(double %112, double %120, double %123)
  %125 = getelementptr inbounds nuw [8 x i8], ptr %.val118.val, i64 %.01.i150
  store double %124, ptr %125, align 8, !tbaa !64
  %126 = add nuw nsw i64 %.01.i150, 1
  %exitcond.not.i151 = icmp eq i64 %126, %.val116.val
  br i1 %exitcond.not.i151, label %Vaxpy_Serial.exit, label %.lr.ph.i149

127:                                              ; preds = %110
  %128 = fcmp oeq double %0, %2
  br i1 %128, label %129, label %142

129:                                              ; preds = %127
  %.val120 = load ptr, ptr %1, align 8, !tbaa !54
  %.val121 = load ptr, ptr %3, align 8, !tbaa !54
  %.val122 = load ptr, ptr %4, align 8, !tbaa !54
  %.val120.val = load i64, ptr %.val120, align 8, !tbaa !55
  %130 = getelementptr i8, ptr %.val120, i64 16
  %.val120.val123 = load ptr, ptr %130, align 8, !tbaa !61
  %131 = getelementptr i8, ptr %.val121, i64 16
  %.val121.val = load ptr, ptr %131, align 8, !tbaa !61
  %132 = getelementptr i8, ptr %.val122, i64 16
  %.val122.val = load ptr, ptr %132, align 8, !tbaa !61
  %133 = icmp sgt i64 %.val120.val, 0
  br i1 %133, label %.lr.ph.i152, label %Vaxpy_Serial.exit

.lr.ph.i152:                                      ; preds = %129, %.lr.ph.i152
  %.01.i153 = phi i64 [ %141, %.lr.ph.i152 ], [ 0, %129 ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %.val120.val123, i64 %.01.i153
  %135 = load double, ptr %134, align 8, !tbaa !64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %.val121.val, i64 %.01.i153
  %137 = load double, ptr %136, align 8, !tbaa !64
  %138 = fadd double %135, %137
  %139 = fmul double %0, %138
  %140 = getelementptr inbounds nuw [8 x i8], ptr %.val122.val, i64 %.01.i153
  store double %139, ptr %140, align 8, !tbaa !64
  %141 = add nuw nsw i64 %.01.i153, 1
  %exitcond.not.i154 = icmp eq i64 %141, %.val120.val
  br i1 %exitcond.not.i154, label %Vaxpy_Serial.exit, label %.lr.ph.i152

142:                                              ; preds = %127
  %143 = fneg double %2
  %144 = fcmp oeq double %0, %143
  %.val124 = load ptr, ptr %1, align 8, !tbaa !54
  br i1 %144, label %145, label %158

145:                                              ; preds = %142
  %.val125 = load ptr, ptr %3, align 8, !tbaa !54
  %.val126 = load ptr, ptr %4, align 8, !tbaa !54
  %.val124.val = load i64, ptr %.val124, align 8, !tbaa !55
  %146 = getelementptr i8, ptr %.val124, i64 16
  %.val124.val127 = load ptr, ptr %146, align 8, !tbaa !61
  %147 = getelementptr i8, ptr %.val125, i64 16
  %.val125.val = load ptr, ptr %147, align 8, !tbaa !61
  %148 = getelementptr i8, ptr %.val126, i64 16
  %.val126.val = load ptr, ptr %148, align 8, !tbaa !61
  %149 = icmp sgt i64 %.val124.val, 0
  br i1 %149, label %.lr.ph.i155, label %Vaxpy_Serial.exit

.lr.ph.i155:                                      ; preds = %145, %.lr.ph.i155
  %.01.i156 = phi i64 [ %157, %.lr.ph.i155 ], [ 0, %145 ]
  %150 = getelementptr inbounds nuw [8 x i8], ptr %.val124.val127, i64 %.01.i156
  %151 = load double, ptr %150, align 8, !tbaa !64
  %152 = getelementptr inbounds nuw [8 x i8], ptr %.val125.val, i64 %.01.i156
  %153 = load double, ptr %152, align 8, !tbaa !64
  %154 = fsub double %151, %153
  %155 = fmul double %0, %154
  %156 = getelementptr inbounds nuw [8 x i8], ptr %.val126.val, i64 %.01.i156
  store double %155, ptr %156, align 8, !tbaa !64
  %157 = add nuw nsw i64 %.01.i156, 1
  %exitcond.not.i157 = icmp eq i64 %157, %.val124.val
  br i1 %exitcond.not.i157, label %Vaxpy_Serial.exit, label %.lr.ph.i155

158:                                              ; preds = %142
  %159 = load i64, ptr %.val124, align 8, !tbaa !55
  %160 = getelementptr inbounds nuw i8, ptr %.val124, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !61
  %162 = load ptr, ptr %3, align 8, !tbaa !54
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !61
  %165 = load ptr, ptr %4, align 8, !tbaa !54
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !61
  %168 = icmp sgt i64 %159, 0
  br i1 %168, label %.lr.ph, label %Vaxpy_Serial.exit

.lr.ph:                                           ; preds = %158, %.lr.ph
  %.0170 = phi i64 [ %176, %.lr.ph ], [ 0, %158 ]
  %169 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %.0170
  %170 = load double, ptr %169, align 8, !tbaa !64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %.0170
  %172 = load double, ptr %171, align 8, !tbaa !64
  %173 = fmul double %2, %172
  %174 = tail call double @llvm.fmuladd.f64(double %0, double %170, double %173)
  %175 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %.0170
  store double %174, ptr %175, align 8, !tbaa !64
  %176 = add nuw nsw i64 %.0170, 1
  %exitcond.not = icmp eq i64 %176, %159
  br i1 %exitcond.not, label %Vaxpy_Serial.exit, label %.lr.ph

Vaxpy_Serial.exit:                                ; preds = %.lr.ph, %.lr.ph.i155, %.lr.ph.i152, %.lr.ph.i149, %.lr.ph.i146, %.lr.ph.i143, %.lr.ph.i141, %.lr.ph.i129, %.lr.ph7.i133, %.lr.ph9.i137, %.lr.ph.i, %.lr.ph7.i, %.lr.ph9.i, %158, %145, %129, %111, %95, %80, %63, %.preheader1.i132, %.preheader3.i128, %.preheader.i136, %.preheader1.i, %.preheader3.i, %.preheader.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @N_VConst_Serial(double noundef %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %1, align 8, !tbaa !54
  %4 = load i64, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = icmp sgt i64 %4, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.07
  store double %0, ptr %8, align 8, !tbaa !64
  %9 = add nuw nsw i64 %.07, 1
  %exitcond.not = icmp eq i64 %9, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @N_VProd_Serial(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #7 {
  %4 = load ptr, ptr %0, align 8, !tbaa !54
  %5 = load i64, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %1, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = load ptr, ptr %2, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = icmp sgt i64 %5, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi i64 [ %21, %.lr.ph ], [ 0, %3 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.012
  %16 = load double, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.012
  %18 = load double, ptr %17, align 8, !tbaa !64
  %19 = fmul double %16, %18
  %20 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.012
  store double %19, ptr %20, align 8, !tbaa !64
  %21 = add nuw nsw i64 %.012, 1
  %exitcond.not = icmp eq i64 %21, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @N_VDiv_Serial(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #7 {
  %4 = load ptr, ptr %0, align 8, !tbaa !54
  %5 = load i64, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %1, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = load ptr, ptr %2, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = icmp sgt i64 %5, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi i64 [ %21, %.lr.ph ], [ 0, %3 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.012
  %16 = load double, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.012
  %18 = load double, ptr %17, align 8, !tbaa !64
  %19 = fdiv double %16, %18
  %20 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.012
  store double %19, ptr %20, align 8, !tbaa !64
  %21 = add nuw nsw i64 %.012, 1
  %exitcond.not = icmp eq i64 %21, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @N_VScale_Serial(double noundef %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) #7 {
  %4 = icmp eq ptr %2, %1
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !54
  %.val.val = load i64, ptr %.val, align 8, !tbaa !55
  %6 = getelementptr i8, ptr %.val, i64 16
  %.val.val23 = load ptr, ptr %6, align 8, !tbaa !61
  %7 = icmp sgt i64 %.val.val, 0
  br i1 %7, label %.lr.ph.i, label %VScaleBy_Serial.exit

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.01.i = phi i64 [ %11, %.lr.ph.i ], [ 0, %5 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val.val23, i64 %.01.i
  %9 = load double, ptr %8, align 8, !tbaa !64
  %10 = fmul double %0, %9
  store double %10, ptr %8, align 8, !tbaa !64
  %11 = add nuw nsw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %11, %.val.val
  br i1 %exitcond.not.i, label %VScaleBy_Serial.exit, label %.lr.ph.i

12:                                               ; preds = %3
  %13 = fcmp oeq double %0, 1.000000e+00
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %.val24 = load ptr, ptr %1, align 8, !tbaa !54
  %.val25 = load ptr, ptr %2, align 8, !tbaa !54
  %.val24.val = load i64, ptr %.val24, align 8, !tbaa !55
  %15 = getelementptr i8, ptr %.val24, i64 16
  %.val24.val26 = load ptr, ptr %15, align 8, !tbaa !61
  %16 = getelementptr i8, ptr %.val25, i64 16
  %.val25.val = load ptr, ptr %16, align 8, !tbaa !61
  %17 = icmp sgt i64 %.val24.val, 0
  br i1 %17, label %.lr.ph.i30, label %VScaleBy_Serial.exit

.lr.ph.i30:                                       ; preds = %14, %.lr.ph.i30
  %.01.i31 = phi i64 [ %21, %.lr.ph.i30 ], [ 0, %14 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val24.val26, i64 %.01.i31
  %19 = load double, ptr %18, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val25.val, i64 %.01.i31
  store double %19, ptr %20, align 8, !tbaa !64
  %21 = add nuw nsw i64 %.01.i31, 1
  %exitcond.not.i32 = icmp eq i64 %21, %.val24.val
  br i1 %exitcond.not.i32, label %VScaleBy_Serial.exit, label %.lr.ph.i30

22:                                               ; preds = %12
  %23 = fcmp oeq double %0, -1.000000e+00
  %.val27 = load ptr, ptr %1, align 8, !tbaa !54
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  %.val28 = load ptr, ptr %2, align 8, !tbaa !54
  %.val27.val = load i64, ptr %.val27, align 8, !tbaa !55
  %25 = getelementptr i8, ptr %.val27, i64 16
  %.val27.val29 = load ptr, ptr %25, align 8, !tbaa !61
  %26 = getelementptr i8, ptr %.val28, i64 16
  %.val28.val = load ptr, ptr %26, align 8, !tbaa !61
  %27 = icmp sgt i64 %.val27.val, 0
  br i1 %27, label %.lr.ph.i33, label %VScaleBy_Serial.exit

.lr.ph.i33:                                       ; preds = %24, %.lr.ph.i33
  %.01.i34 = phi i64 [ %32, %.lr.ph.i33 ], [ 0, %24 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val27.val29, i64 %.01.i34
  %29 = load double, ptr %28, align 8, !tbaa !64
  %30 = fneg double %29
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val28.val, i64 %.01.i34
  store double %30, ptr %31, align 8, !tbaa !64
  %32 = add nuw nsw i64 %.01.i34, 1
  %exitcond.not.i35 = icmp eq i64 %32, %.val27.val
  br i1 %exitcond.not.i35, label %VScaleBy_Serial.exit, label %.lr.ph.i33

33:                                               ; preds = %22
  %34 = load i64, ptr %.val27, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %.val27, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = load ptr, ptr %2, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = icmp sgt i64 %34, 0
  br i1 %40, label %.lr.ph, label %VScaleBy_Serial.exit

.lr.ph:                                           ; preds = %33, %.lr.ph
  %.039 = phi i64 [ %45, %.lr.ph ], [ 0, %33 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.039
  %42 = load double, ptr %41, align 8, !tbaa !64
  %43 = fmul double %0, %42
  %44 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.039
  store double %43, ptr %44, align 8, !tbaa !64
  %45 = add nuw nsw i64 %.039, 1
  %exitcond.not = icmp eq i64 %45, %34
  br i1 %exitcond.not, label %VScaleBy_Serial.exit, label %.lr.ph

VScaleBy_Serial.exit:                             ; preds = %.lr.ph, %.lr.ph.i33, %.lr.ph.i30, %.lr.ph.i, %33, %24, %14, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @N_VAbs_Serial(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !54
  %4 = load i64, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %1, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = icmp sgt i64 %4, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.09 = phi i64 [ %15, %.lr.ph ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.09
  %12 = load double, ptr %11, align 8, !tbaa !64
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.09
  store double %13, ptr %14, align 8, !tbaa !64
  %15 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %15, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @N_VInv_Serial(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !54
  %4 = load i64, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %1, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = icmp sgt i64 %4, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.09 = phi i64 [ %15, %.lr.ph ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.09
  %12 = load double, ptr %11, align 8, !tbaa !64
  %13 = fdiv double 1.000000e+00, %12
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.09
  store double %13, ptr %14, align 8, !tbaa !64
  %15 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %15, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @N_VAddConst_Serial(ptr noundef readonly captures(none) %0, double noundef %1, ptr noundef readonly captures(none) %2) #7 {
  %4 = load ptr, ptr %0, align 8, !tbaa !54
  %5 = load i64, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %2, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = icmp sgt i64 %5, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.010 = phi i64 [ %16, %.lr.ph ], [ 0, %3 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.010
  %13 = load double, ptr %12, align 8, !tbaa !64
  %14 = fadd double %1, %13
  %15 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.010
  store double %14, ptr %15, align 8, !tbaa !64
  %16 = add nuw nsw i64 %.010, 1
  %exitcond.not = icmp eq i64 %16, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define double @N_VDotProd_Serial(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !54
  %4 = load i64, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %1, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = icmp sgt i64 %4, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.013 = phi double [ %15, %.lr.ph ], [ 0.000000e+00, %2 ]
  %.01112 = phi i64 [ %16, %.lr.ph ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01112
  %12 = load double, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.01112
  %14 = load double, ptr %13, align 8, !tbaa !64
  %15 = tail call double @llvm.fmuladd.f64(double %12, double %14, double %.013)
  %16 = add nuw nsw i64 %.01112, 1
  %exitcond.not = icmp eq i64 %16, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi double [ 0.000000e+00, %2 ], [ %15, %.lr.ph ]
  ret double %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define double @N_VMaxNorm_Serial(ptr noundef readonly captures(none) %0) #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = load i64, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.013 = phi double [ %.1, %.lr.ph ], [ 0.000000e+00, %1 ]
  %.01012 = phi i64 [ %11, %.lr.ph ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.01012
  %8 = load double, ptr %7, align 8, !tbaa !64
  %9 = tail call double @llvm.fabs.f64(double %8)
  %10 = fcmp ogt double %9, %.013
  %.1 = select i1 %10, double %9, double %.013
  %11 = add nuw nsw i64 %.01012, 1
  %exitcond.not = icmp eq i64 %11, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %.1, %.lr.ph ]
  ret double %.0.lcssa
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define double @N_VWrmsNormMask_Serial(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #9 {
  %4 = load ptr, ptr %0, align 8, !tbaa !54
  %5 = load i64, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %1, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = load ptr, ptr %2, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = icmp sgt i64 %5, 0
  br i1 %14, label %.lr.ph.i, label %N_VWSqrSumMaskLocal_Serial.exit

.lr.ph.i:                                         ; preds = %3, %25
  %.018.i = phi i64 [ %26, %25 ], [ 0, %3 ]
  %.01617.i = phi double [ %.1.i, %25 ], [ 0.000000e+00, %3 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.018.i
  %16 = load double, ptr %15, align 8, !tbaa !64
  %17 = fcmp ogt double %16, 0.000000e+00
  br i1 %17, label %18, label %25

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.018.i
  %20 = load double, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.018.i
  %22 = load double, ptr %21, align 8, !tbaa !64
  %23 = fmul double %20, %22
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %.01617.i)
  br label %25

25:                                               ; preds = %18, %.lr.ph.i
  %.1.i = phi double [ %24, %18 ], [ %.01617.i, %.lr.ph.i ]
  %26 = add nuw nsw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %26, %5
  br i1 %exitcond.not.i, label %N_VWSqrSumMaskLocal_Serial.exit, label %.lr.ph.i

N_VWSqrSumMaskLocal_Serial.exit:                  ; preds = %25, %3
  %.016.lcssa.i = phi double [ 0.000000e+00, %3 ], [ %.1.i, %25 ]
  %27 = sitofp i64 %5 to double
  %28 = fdiv double %.016.lcssa.i, %27
  %29 = fcmp ugt double %28, 0.000000e+00
  br i1 %29, label %30, label %32

30:                                               ; preds = %N_VWSqrSumMaskLocal_Serial.exit
  %31 = tail call double @sqrt(double noundef %28) #22, !tbaa !66
  br label %32

32:                                               ; preds = %N_VWSqrSumMaskLocal_Serial.exit, %30
  %33 = phi double [ %31, %30 ], [ 0.000000e+00, %N_VWSqrSumMaskLocal_Serial.exit ]
  ret double %33
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define double @N_VWrmsNorm_Serial(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !54
  %4 = load i64, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %1, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = icmp sgt i64 %4, 0
  br i1 %10, label %.lr.ph.i, label %N_VWSqrSumLocal_Serial.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.015.i = phi i64 [ %17, %.lr.ph.i ], [ 0, %2 ]
  %.01314.i = phi double [ %16, %.lr.ph.i ], [ 0.000000e+00, %2 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.015.i
  %12 = load double, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.015.i
  %14 = load double, ptr %13, align 8, !tbaa !64
  %15 = fmul double %12, %14
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %.01314.i)
  %17 = add nuw nsw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %17, %4
  br i1 %exitcond.not.i, label %N_VWSqrSumLocal_Serial.exit, label %.lr.ph.i

N_VWSqrSumLocal_Serial.exit:                      ; preds = %.lr.ph.i, %2
  %.013.lcssa.i = phi double [ 0.000000e+00, %2 ], [ %16, %.lr.ph.i ]
  %18 = sitofp i64 %4 to double
  %19 = fdiv double %.013.lcssa.i, %18
  %20 = fcmp ugt double %19, 0.000000e+00
  br i1 %20, label %21, label %23

21:                                               ; preds = %N_VWSqrSumLocal_Serial.exit
  %22 = tail call double @sqrt(double noundef %19) #22, !tbaa !66
  br label %23

23:                                               ; preds = %N_VWSqrSumLocal_Serial.exit, %21
  %24 = phi double [ %22, %21 ], [ 0.000000e+00, %N_VWSqrSumLocal_Serial.exit ]
  ret double %24
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define double @N_VMin_Serial(ptr noundef readonly captures(none) %0) #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = load i64, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load double, ptr %5, align 8, !tbaa !64
  %7 = icmp sgt i64 %3, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.014 = phi double [ %.1, %.lr.ph ], [ %6, %1 ]
  %.01113 = phi i64 [ %11, %.lr.ph ], [ 1, %1 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.01113
  %9 = load double, ptr %8, align 8, !tbaa !64
  %10 = fcmp olt double %9, %.014
  %.1 = select i1 %10, double %9, double %.014
  %11 = add nuw nsw i64 %.01113, 1
  %exitcond.not = icmp eq i64 %11, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi double [ %6, %1 ], [ %.1, %.lr.ph ]
  ret double %.0.lcssa
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define double @N_VWL2Norm_Serial(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !54
  %4 = load i64, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %1, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = icmp sgt i64 %4, 0
  br i1 %10, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.016 = phi i64 [ %17, %.lr.ph ], [ 0, %2 ]
  %.01415 = phi double [ %16, %.lr.ph ], [ 0.000000e+00, %2 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.016
  %12 = load double, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.016
  %14 = load double, ptr %13, align 8, !tbaa !64
  %15 = fmul double %12, %14
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %.01415)
  %17 = add nuw nsw i64 %.016, 1
  %exitcond.not = icmp eq i64 %17, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %18 = fcmp ugt double %16, 0.000000e+00
  br i1 %18, label %19, label %._crit_edge.thread

19:                                               ; preds = %._crit_edge
  %20 = tail call double @sqrt(double noundef %16) #22, !tbaa !66
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge, %19
  %21 = phi double [ %20, %19 ], [ 0.000000e+00, %._crit_edge ], [ 0.000000e+00, %2 ]
  ret double %21
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define double @N_VL1Norm_Serial(ptr noundef readonly captures(none) %0) #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = load i64, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.010 = phi double [ %10, %.lr.ph ], [ 0.000000e+00, %1 ]
  %.089 = phi i64 [ %11, %.lr.ph ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.089
  %8 = load double, ptr %7, align 8, !tbaa !64
  %9 = tail call double @llvm.fabs.f64(double %8)
  %10 = fadd double %.010, %9
  %11 = add nuw nsw i64 %.089, 1
  %exitcond.not = icmp eq i64 %11, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %10, %.lr.ph ]
  ret double %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @N_VCompare_Serial(double noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #7 {
  %4 = load ptr, ptr %1, align 8, !tbaa !54
  %5 = load i64, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %2, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = icmp sgt i64 %5, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.010 = phi i64 [ %18, %.lr.ph ], [ 0, %3 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.010
  %13 = load double, ptr %12, align 8, !tbaa !64
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fcmp oge double %14, %0
  %16 = select i1 %15, double 1.000000e+00, double 0.000000e+00
  %17 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.010
  store double %16, ptr %17, align 8, !tbaa !64
  %18 = add nuw nsw i64 %.010, 1
  %exitcond.not = icmp eq i64 %18, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @N_VInvTest_Serial(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !54
  %4 = load i64, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %1, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = icmp sgt i64 %4, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %17
  %.015 = phi i32 [ %.1, %17 ], [ 1, %2 ]
  %.01214 = phi i64 [ %18, %17 ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01214
  %12 = load double, ptr %11, align 8, !tbaa !64
  %13 = fcmp oeq double %12, 0.000000e+00
  br i1 %13, label %17, label %14

14:                                               ; preds = %.lr.ph
  %15 = fdiv double 1.000000e+00, %12
  %16 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.01214
  store double %15, ptr %16, align 8, !tbaa !64
  br label %17

17:                                               ; preds = %.lr.ph, %14
  %.1 = phi i32 [ %.015, %14 ], [ 0, %.lr.ph ]
  %18 = add nuw nsw i64 %.01214, 1
  %exitcond.not = icmp eq i64 %18, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %2
  %.0.lcssa = phi i32 [ 1, %2 ], [ %.1, %17 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @N_VConstrMask_Serial(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #7 {
  %4 = load ptr, ptr %1, align 8, !tbaa !54
  %5 = load i64, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %0, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = load ptr, ptr %2, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = icmp sgt i64 %5, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.critedge29
  %.031 = phi i64 [ %34, %.critedge29 ], [ 0, %3 ]
  %.02630 = phi double [ %.1, %.critedge29 ], [ 0.000000e+00, %3 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.031
  store double 0.000000e+00, ptr %15, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.031
  %17 = load double, ptr %16, align 8, !tbaa !64
  %18 = fcmp oeq double %17, 0.000000e+00
  br i1 %18, label %.critedge29, label %19

19:                                               ; preds = %.lr.ph
  %20 = tail call double @llvm.fabs.f64(double %17)
  %21 = fcmp ogt double %20, 1.500000e+00
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.031
  %24 = load double, ptr %23, align 8, !tbaa !64
  %25 = fmul double %17, %24
  %26 = fcmp ugt double %25, 0.000000e+00
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %22, %19
  %28 = fcmp ogt double %20, 5.000000e-01
  br i1 %28, label %29, label %.critedge29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.031
  %31 = load double, ptr %30, align 8, !tbaa !64
  %32 = fmul double %17, %31
  %33 = fcmp olt double %32, 0.000000e+00
  br i1 %33, label %.critedge, label %.critedge29

.critedge:                                        ; preds = %22, %29
  store double 1.000000e+00, ptr %15, align 8, !tbaa !64
  br label %.critedge29

.critedge29:                                      ; preds = %27, %29, %.critedge, %.lr.ph
  %.1 = phi double [ %.02630, %.lr.ph ], [ 1.000000e+00, %.critedge ], [ %.02630, %29 ], [ %.02630, %27 ]
  %34 = add nuw nsw i64 %.031, 1
  %exitcond.not = icmp eq i64 %34, %5
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.critedge29
  %35 = fcmp une double %.1, 1.000000e+00
  %36 = zext i1 %35 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.026.lcssa = phi i32 [ 1, %3 ], [ %36, %._crit_edge.loopexit ]
  ret i32 %.026.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define double @N_VMinQuotient_Serial(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !54
  %4 = load i64, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %1, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = icmp sgt i64 %4, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %20
  %.030 = phi double [ %.1, %20 ], [ 0x7FEFFFFFFFFFFFFF, %2 ]
  %.02329 = phi i32 [ %.124, %20 ], [ 1, %2 ]
  %.02528 = phi i64 [ %21, %20 ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.02528
  %12 = load double, ptr %11, align 8, !tbaa !64
  %13 = fcmp oeq double %12, 0.000000e+00
  br i1 %13, label %20, label %14

14:                                               ; preds = %.lr.ph
  %.not = icmp eq i32 %.02329, 0
  %15 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.02528
  %16 = load double, ptr %15, align 8, !tbaa !64
  %17 = fdiv double %16, %12
  br i1 %.not, label %18, label %20

18:                                               ; preds = %14
  %19 = fcmp olt double %.030, %17
  %.0. = select i1 %19, double %.030, double %17
  br label %20

20:                                               ; preds = %14, %18, %.lr.ph
  %.124 = phi i32 [ %.02329, %.lr.ph ], [ 0, %18 ], [ 0, %14 ]
  %.1 = phi double [ %.030, %.lr.ph ], [ %.0., %18 ], [ %17, %14 ]
  %21 = add nuw nsw i64 %.02528, 1
  %exitcond.not = icmp eq i64 %21, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %20, %2
  %.0.lcssa = phi double [ 0x7FEFFFFFFFFFFFFF, %2 ], [ %.1, %20 ]
  ret double %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define double @N_VWSqrSumLocal_Serial(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !54
  %4 = load i64, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %1, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = icmp sgt i64 %4, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.015 = phi i64 [ %17, %.lr.ph ], [ 0, %2 ]
  %.01314 = phi double [ %16, %.lr.ph ], [ 0.000000e+00, %2 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.015
  %12 = load double, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.015
  %14 = load double, ptr %13, align 8, !tbaa !64
  %15 = fmul double %12, %14
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %.01314)
  %17 = add nuw nsw i64 %.015, 1
  %exitcond.not = icmp eq i64 %17, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.013.lcssa = phi double [ 0.000000e+00, %2 ], [ %16, %.lr.ph ]
  ret double %.013.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define double @N_VWSqrSumMaskLocal_Serial(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #8 {
  %4 = load ptr, ptr %0, align 8, !tbaa !54
  %5 = load i64, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %1, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = load ptr, ptr %2, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = icmp sgt i64 %5, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %25
  %.018 = phi i64 [ %26, %25 ], [ 0, %3 ]
  %.01617 = phi double [ %.1, %25 ], [ 0.000000e+00, %3 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.018
  %16 = load double, ptr %15, align 8, !tbaa !64
  %17 = fcmp ogt double %16, 0.000000e+00
  br i1 %17, label %18, label %25

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.018
  %20 = load double, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.018
  %22 = load double, ptr %21, align 8, !tbaa !64
  %23 = fmul double %20, %22
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %.01617)
  br label %25

25:                                               ; preds = %.lr.ph, %18
  %.1 = phi double [ %24, %18 ], [ %.01617, %.lr.ph ]
  %26 = add nuw nsw i64 %.018, 1
  %exitcond.not = icmp eq i64 %26, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %25, %3
  %.016.lcssa = phi double [ 0.000000e+00, %3 ], [ %.1, %25 ]
  ret double %.016.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @N_VDotProdMulti_Serial(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #10 {
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8, !tbaa !67
  %8 = load ptr, ptr %1, align 8, !tbaa !54
  %9 = load i64, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = load ptr, ptr %7, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = icmp sgt i64 %9, 0
  br i1 %15, label %.lr.ph.i, label %N_VDotProd_Serial.exit

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi double [ %20, %.lr.ph.i ], [ 0.000000e+00, %6 ]
  %.01112.i = phi i64 [ %21, %.lr.ph.i ], [ 0, %6 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.01112.i
  %17 = load double, ptr %16, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.01112.i
  %19 = load double, ptr %18, align 8, !tbaa !64
  %20 = tail call double @llvm.fmuladd.f64(double %17, double %19, double %.013.i)
  %21 = add nuw nsw i64 %.01112.i, 1
  %exitcond.not.i = icmp eq i64 %21, %9
  br i1 %exitcond.not.i, label %N_VDotProd_Serial.exit, label %.lr.ph.i

N_VDotProd_Serial.exit:                           ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi double [ 0.000000e+00, %6 ], [ %20, %.lr.ph.i ]
  store double %.0.lcssa.i, ptr %3, align 8, !tbaa !64
  br label %.loopexit

22:                                               ; preds = %4
  %23 = load ptr, ptr %1, align 8, !tbaa !54
  %24 = load i64, ptr %23, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = icmp sgt i32 %0, 0
  br i1 %27, label %.lr.ph28, label %.loopexit

.lr.ph28:                                         ; preds = %22
  %28 = icmp sgt i64 %24, 0
  %wide.trip.count = zext nneg i32 %0 to i64
  br i1 %28, label %.lr.ph.us, label %.lr.ph28.split.preheader

.lr.ph28.split.preheader:                         ; preds = %.lr.ph28
  %29 = shl nuw nsw i64 %wide.trip.count, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %29, i1 false), !tbaa !64
  br label %.loopexit

.lr.ph.us:                                        ; preds = %.lr.ph28, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %.lr.ph28 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store double 0.000000e+00, ptr %35, align 8, !tbaa !64
  br label %36

36:                                               ; preds = %.lr.ph.us, %36
  %37 = phi double [ 0.000000e+00, %.lr.ph.us ], [ %42, %36 ]
  %.02325.us = phi i64 [ 0, %.lr.ph.us ], [ %43, %36 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.02325.us
  %39 = load double, ptr %38, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.02325.us
  %41 = load double, ptr %40, align 8, !tbaa !64
  %42 = tail call double @llvm.fmuladd.f64(double %39, double %41, double %37)
  store double %42, ptr %35, align 8, !tbaa !64
  %43 = add nuw nsw i64 %.02325.us, 1
  %exitcond.not = icmp eq i64 %43, %24
  br i1 %exitcond.not, label %._crit_edge.us, label %36

._crit_edge.us:                                   ; preds = %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond32.not, label %.loopexit, label %.lr.ph.us

.loopexit:                                        ; preds = %._crit_edge.us, %.lr.ph28.split.preheader, %22, %N_VDotProd_Serial.exit
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @N_VBufSize_Serial(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !54
  %4 = load i64, ptr %3, align 8, !tbaa !55
  %5 = shl nsw i64 %4, 3
  store i64 %5, ptr %1, align 8, !tbaa !63
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @N_VBufPack_Serial(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !54
  %4 = load i64, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = icmp sgt i64 %4, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi i64 [ %11, %.lr.ph ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.010
  %9 = load double, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.010
  store double %9, ptr %10, align 8, !tbaa !64
  %11 = add nuw nsw i64 %.010, 1
  %exitcond.not = icmp eq i64 %11, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @N_VBufUnpack_Serial(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !54
  %4 = load i64, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = icmp sgt i64 %4, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi i64 [ %11, %.lr.ph ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.010
  %9 = load double, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.010
  store double %9, ptr %10, align 8, !tbaa !64
  %11 = add nuw nsw i64 %.010, 1
  %exitcond.not = icmp eq i64 %11, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define void @N_VPrint_Serial(ptr noundef readonly captures(none) %0) #11 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !69
  %3 = load ptr, ptr %0, align 8, !tbaa !54
  %4 = load i64, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = icmp sgt i64 %4, 0
  br i1 %7, label %.lr.ph.i, label %N_VPrintFile_Serial.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.08.i = phi i64 [ %11, %.lr.ph.i ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.08.i
  %9 = load double, ptr %8, align 8, !tbaa !64
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, double noundef %9) #22
  %11 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %11, %4
  br i1 %exitcond.not.i, label %N_VPrintFile_Serial.exit, label %.lr.ph.i

N_VPrintFile_Serial.exit:                         ; preds = %.lr.ph.i, %1
  %fputc.i = tail call i32 @fputc(i32 10, ptr %2)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @N_VPrintFile_Serial(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !54
  %4 = load i64, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = icmp sgt i64 %4, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.08 = phi i64 [ %11, %.lr.ph ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.08
  %9 = load double, ptr %8, align 8, !tbaa !64
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, double noundef %9) #22
  %11 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %11, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define ptr @N_VNew_Serial(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @N_VNewEmpty(ptr noundef %1) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr @N_VGetVectorID_Serial, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @N_VClone_Serial, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @N_VCloneEmpty_Serial, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @N_VDestroy_Serial, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @N_VSpace_Serial, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @N_VGetArrayPointer_Serial, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @N_VSetArrayPointer_Serial, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @N_VGetLength_Serial, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr @N_VGetLength_Serial, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr @N_VLinearSum_Serial, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr @N_VConst_Serial, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr @N_VProd_Serial, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr @N_VDiv_Serial, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr @N_VScale_Serial, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @N_VAbs_Serial, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr @N_VInv_Serial, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr @N_VAddConst_Serial, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr @N_VDotProd_Serial, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr @N_VMaxNorm_Serial, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr @N_VWrmsNormMask_Serial, ptr %24, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr @N_VWrmsNorm_Serial, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store ptr @N_VMin_Serial, ptr %26, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr @N_VWL2Norm_Serial, ptr %27, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store ptr @N_VL1Norm_Serial, ptr %28, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store ptr @N_VCompare_Serial, ptr %29, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store ptr @N_VInvTest_Serial, ptr %30, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store ptr @N_VConstrMask_Serial, ptr %31, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store ptr @N_VMinQuotient_Serial, ptr %32, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store ptr @N_VDotProd_Serial, ptr %33, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store ptr @N_VMaxNorm_Serial, ptr %34, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 336
  store ptr @N_VMin_Serial, ptr %35, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 344
  store ptr @N_VL1Norm_Serial, ptr %36, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 352
  store ptr @N_VInvTest_Serial, ptr %37, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store ptr @N_VConstrMask_Serial, ptr %38, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 368
  store ptr @N_VMinQuotient_Serial, ptr %39, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 376
  store ptr @N_VWSqrSumLocal_Serial, ptr %40, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store ptr @N_VWSqrSumMaskLocal_Serial, ptr %41, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store ptr @N_VDotProdMulti_Serial, ptr %42, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 408
  store ptr @N_VBufSize_Serial, ptr %43, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 416
  store ptr @N_VBufPack_Serial, ptr %44, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 424
  store ptr @N_VBufUnpack_Serial, ptr %45, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 432
  store ptr @N_VPrint_Serial, ptr %46, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 440
  store ptr @N_VPrintFile_Serial, ptr %47, align 8, !tbaa !53
  %48 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #23
  store ptr %48, ptr %3, align 8, !tbaa !54
  store i64 %0, ptr %48, align 8, !tbaa !55
  %49 = icmp sgt i64 %0, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %2
  %51 = shl i64 %0, 3
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #23
  br label %53

53:                                               ; preds = %50, %2
  %.0 = phi ptr [ %52, %50 ], [ null, %2 ]
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 1, ptr %55, align 8, !tbaa !60
  store ptr %.0, ptr %54, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @N_VMake_Serial(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @N_VNewEmpty(ptr noundef %2) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr @N_VGetVectorID_Serial, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @N_VClone_Serial, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @N_VCloneEmpty_Serial, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @N_VDestroy_Serial, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @N_VSpace_Serial, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @N_VGetArrayPointer_Serial, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @N_VSetArrayPointer_Serial, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr @N_VGetLength_Serial, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr @N_VGetLength_Serial, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr @N_VLinearSum_Serial, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr @N_VConst_Serial, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr @N_VProd_Serial, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr @N_VDiv_Serial, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr @N_VScale_Serial, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr @N_VAbs_Serial, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr @N_VInv_Serial, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr @N_VAddConst_Serial, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr @N_VDotProd_Serial, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr @N_VMaxNorm_Serial, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr @N_VWrmsNormMask_Serial, ptr %25, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr @N_VWrmsNorm_Serial, ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr @N_VMin_Serial, ptr %27, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr @N_VWL2Norm_Serial, ptr %28, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr @N_VL1Norm_Serial, ptr %29, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr @N_VCompare_Serial, ptr %30, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr @N_VInvTest_Serial, ptr %31, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store ptr @N_VConstrMask_Serial, ptr %32, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store ptr @N_VMinQuotient_Serial, ptr %33, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 320
  store ptr @N_VDotProd_Serial, ptr %34, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 328
  store ptr @N_VMaxNorm_Serial, ptr %35, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 336
  store ptr @N_VMin_Serial, ptr %36, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 344
  store ptr @N_VL1Norm_Serial, ptr %37, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 352
  store ptr @N_VInvTest_Serial, ptr %38, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store ptr @N_VConstrMask_Serial, ptr %39, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 368
  store ptr @N_VMinQuotient_Serial, ptr %40, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 376
  store ptr @N_VWSqrSumLocal_Serial, ptr %41, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store ptr @N_VWSqrSumMaskLocal_Serial, ptr %42, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 392
  store ptr @N_VDotProdMulti_Serial, ptr %43, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 408
  store ptr @N_VBufSize_Serial, ptr %44, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 416
  store ptr @N_VBufPack_Serial, ptr %45, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 424
  store ptr @N_VBufUnpack_Serial, ptr %46, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 432
  store ptr @N_VPrint_Serial, ptr %47, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 440
  store ptr @N_VPrintFile_Serial, ptr %48, align 8, !tbaa !53
  %49 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #23
  store ptr %49, ptr %4, align 8, !tbaa !54
  store i64 %0, ptr %49, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %50, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = icmp sgt i64 %0, 0
  %spec.store.select = select i1 %52, ptr %1, ptr null
  store ptr %spec.store.select, ptr %51, align 8
  ret ptr %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare i32 @N_VCopyOps(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @N_VLinearCombination_Serial(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address) %3) #7 {
  %5 = load ptr, ptr %2, align 8, !tbaa !67
  switch i32 %0, label %56 [
    i32 1, label %6
    i32 2, label %50
  ]

6:                                                ; preds = %4
  %7 = load double, ptr %1, align 8, !tbaa !64
  %8 = icmp eq ptr %3, %5
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %.val.i = load ptr, ptr %5, align 8, !tbaa !54
  %.val.val.i = load i64, ptr %.val.i, align 8, !tbaa !55
  %10 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val23.i = load ptr, ptr %10, align 8, !tbaa !61
  %11 = icmp sgt i64 %.val.val.i, 0
  br i1 %11, label %.lr.ph.i.i, label %N_VScale_Serial.exit

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %.01.i.i = phi i64 [ %15, %.lr.ph.i.i ], [ 0, %9 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val.val23.i, i64 %.01.i.i
  %13 = load double, ptr %12, align 8, !tbaa !64
  %14 = fmul double %7, %13
  store double %14, ptr %12, align 8, !tbaa !64
  %15 = add nuw nsw i64 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %15, %.val.val.i
  br i1 %exitcond.not.i.i, label %N_VScale_Serial.exit, label %.lr.ph.i.i

16:                                               ; preds = %6
  %17 = fcmp oeq double %7, 1.000000e+00
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %.val24.i = load ptr, ptr %5, align 8, !tbaa !54
  %.val25.i = load ptr, ptr %3, align 8, !tbaa !54
  %.val24.val.i = load i64, ptr %.val24.i, align 8, !tbaa !55
  %19 = getelementptr i8, ptr %.val24.i, i64 16
  %.val24.val26.i = load ptr, ptr %19, align 8, !tbaa !61
  %20 = getelementptr i8, ptr %.val25.i, i64 16
  %.val25.val.i = load ptr, ptr %20, align 8, !tbaa !61
  %21 = icmp sgt i64 %.val24.val.i, 0
  br i1 %21, label %.lr.ph.i30.i, label %N_VScale_Serial.exit

.lr.ph.i30.i:                                     ; preds = %18, %.lr.ph.i30.i
  %.01.i31.i = phi i64 [ %25, %.lr.ph.i30.i ], [ 0, %18 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val24.val26.i, i64 %.01.i31.i
  %23 = load double, ptr %22, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val25.val.i, i64 %.01.i31.i
  store double %23, ptr %24, align 8, !tbaa !64
  %25 = add nuw nsw i64 %.01.i31.i, 1
  %exitcond.not.i32.i = icmp eq i64 %25, %.val24.val.i
  br i1 %exitcond.not.i32.i, label %N_VScale_Serial.exit, label %.lr.ph.i30.i

26:                                               ; preds = %16
  %27 = fcmp oeq double %7, -1.000000e+00
  %.val27.i = load ptr, ptr %5, align 8, !tbaa !54
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %.val28.i = load ptr, ptr %3, align 8, !tbaa !54
  %.val27.val.i = load i64, ptr %.val27.i, align 8, !tbaa !55
  %29 = getelementptr i8, ptr %.val27.i, i64 16
  %.val27.val29.i = load ptr, ptr %29, align 8, !tbaa !61
  %30 = getelementptr i8, ptr %.val28.i, i64 16
  %.val28.val.i = load ptr, ptr %30, align 8, !tbaa !61
  %31 = icmp sgt i64 %.val27.val.i, 0
  br i1 %31, label %.lr.ph.i33.i, label %N_VScale_Serial.exit

.lr.ph.i33.i:                                     ; preds = %28, %.lr.ph.i33.i
  %.01.i34.i = phi i64 [ %36, %.lr.ph.i33.i ], [ 0, %28 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.val27.val29.i, i64 %.01.i34.i
  %33 = load double, ptr %32, align 8, !tbaa !64
  %34 = fneg double %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val28.val.i, i64 %.01.i34.i
  store double %34, ptr %35, align 8, !tbaa !64
  %36 = add nuw nsw i64 %.01.i34.i, 1
  %exitcond.not.i35.i = icmp eq i64 %36, %.val27.val.i
  br i1 %exitcond.not.i35.i, label %N_VScale_Serial.exit, label %.lr.ph.i33.i

37:                                               ; preds = %26
  %38 = load i64, ptr %.val27.i, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %.val27.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %41 = load ptr, ptr %3, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = icmp sgt i64 %38, 0
  br i1 %44, label %.lr.ph.i, label %N_VScale_Serial.exit

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %.039.i = phi i64 [ %49, %.lr.ph.i ], [ 0, %37 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.039.i
  %46 = load double, ptr %45, align 8, !tbaa !64
  %47 = fmul double %7, %46
  %48 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.039.i
  store double %47, ptr %48, align 8, !tbaa !64
  %49 = add nuw nsw i64 %.039.i, 1
  %exitcond.not.i = icmp eq i64 %49, %38
  br i1 %exitcond.not.i, label %N_VScale_Serial.exit, label %.lr.ph.i

50:                                               ; preds = %4
  %51 = load double, ptr %1, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  tail call void @N_VLinearSum_Serial(double noundef %51, ptr noundef %5, double noundef %53, ptr noundef %55, ptr noundef %3)
  br label %N_VScale_Serial.exit

56:                                               ; preds = %4
  %57 = load ptr, ptr %3, align 8, !tbaa !54
  %58 = load i64, ptr %57, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !61
  %61 = icmp eq ptr %5, %3
  br i1 %61, label %62, label %102

62:                                               ; preds = %56
  %63 = load double, ptr %1, align 8, !tbaa !64
  %64 = fcmp oeq double %63, 1.000000e+00
  br i1 %64, label %.preheader, label %.preheader84

.preheader84:                                     ; preds = %62
  %65 = icmp sgt i64 %58, 0
  br i1 %65, label %.lr.ph97, label %N_VScale_Serial.exit

.preheader:                                       ; preds = %62
  %66 = icmp sgt i32 %0, 1
  %67 = icmp sgt i64 %58, 0
  %or.cond = select i1 %66, i1 %67, i1 false
  br i1 %or.cond, label %.lr.ph104.us.preheader, label %N_VScale_Serial.exit

.lr.ph104.us.preheader:                           ; preds = %.preheader
  %wide.trip.count131 = zext nneg i32 %0 to i64
  br label %.lr.ph104.us

.lr.ph104.us:                                     ; preds = %.lr.ph104.us.preheader, %._crit_edge.us107
  %indvars.iv128 = phi i64 [ 1, %.lr.ph104.us.preheader ], [ %indvars.iv.next129, %._crit_edge.us107 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv128
  %69 = load ptr, ptr %68, align 8, !tbaa !67
  %70 = load ptr, ptr %69, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv128
  br label %74

74:                                               ; preds = %.lr.ph104.us, %74
  %.075103.us = phi i64 [ 0, %.lr.ph104.us ], [ %81, %74 ]
  %75 = load double, ptr %73, align 8, !tbaa !64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.075103.us
  %77 = load double, ptr %76, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %.075103.us
  %79 = load double, ptr %78, align 8, !tbaa !64
  %80 = tail call double @llvm.fmuladd.f64(double %75, double %77, double %79)
  store double %80, ptr %78, align 8, !tbaa !64
  %81 = add nuw nsw i64 %.075103.us, 1
  %exitcond127.not = icmp eq i64 %81, %58
  br i1 %exitcond127.not, label %._crit_edge.us107, label %74

._crit_edge.us107:                                ; preds = %74
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %N_VScale_Serial.exit, label %.lr.ph104.us

.preheader82:                                     ; preds = %.lr.ph97
  %82 = icmp slt i32 %0, 2
  br i1 %82, label %N_VScale_Serial.exit, label %.lr.ph99.us.preheader

.lr.ph99.us.preheader:                            ; preds = %.preheader82
  %wide.trip.count125 = zext nneg i32 %0 to i64
  br label %.lr.ph99.us

.lr.ph99.us:                                      ; preds = %.lr.ph99.us.preheader, %._crit_edge.us102
  %indvars.iv122 = phi i64 [ 1, %.lr.ph99.us.preheader ], [ %indvars.iv.next123, %._crit_edge.us102 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv122
  %84 = load ptr, ptr %83, align 8, !tbaa !67
  %85 = load ptr, ptr %84, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !61
  %88 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv122
  br label %89

89:                                               ; preds = %.lr.ph99.us, %89
  %.298.us = phi i64 [ 0, %.lr.ph99.us ], [ %96, %89 ]
  %90 = load double, ptr %88, align 8, !tbaa !64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %.298.us
  %92 = load double, ptr %91, align 8, !tbaa !64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %.298.us
  %94 = load double, ptr %93, align 8, !tbaa !64
  %95 = tail call double @llvm.fmuladd.f64(double %90, double %92, double %94)
  store double %95, ptr %93, align 8, !tbaa !64
  %96 = add nuw nsw i64 %.298.us, 1
  %exitcond121.not = icmp eq i64 %96, %58
  br i1 %exitcond121.not, label %._crit_edge.us102, label %89

._crit_edge.us102:                                ; preds = %89
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %N_VScale_Serial.exit, label %.lr.ph99.us

.lr.ph97:                                         ; preds = %.preheader84, %.lr.ph97
  %.196 = phi i64 [ %101, %.lr.ph97 ], [ 0, %.preheader84 ]
  %97 = load double, ptr %1, align 8, !tbaa !64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %.196
  %99 = load double, ptr %98, align 8, !tbaa !64
  %100 = fmul double %97, %99
  store double %100, ptr %98, align 8, !tbaa !64
  %101 = add nuw nsw i64 %.196, 1
  %exitcond120.not = icmp eq i64 %101, %58
  br i1 %exitcond120.not, label %.preheader82, label %.lr.ph97

102:                                              ; preds = %56
  %103 = load ptr, ptr %5, align 8, !tbaa !54
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !61
  %106 = icmp sgt i64 %58, 0
  br i1 %106, label %.lr.ph, label %N_VScale_Serial.exit

.preheader85:                                     ; preds = %.lr.ph
  %107 = icmp slt i32 %0, 2
  br i1 %107, label %N_VScale_Serial.exit, label %.lr.ph93.us.preheader

.lr.ph93.us.preheader:                            ; preds = %.preheader85
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph93.us

.lr.ph93.us:                                      ; preds = %.lr.ph93.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 1, %.lr.ph93.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %109 = load ptr, ptr %108, align 8, !tbaa !67
  %110 = load ptr, ptr %109, align 8, !tbaa !54
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !61
  %113 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  br label %114

114:                                              ; preds = %.lr.ph93.us, %114
  %.492.us = phi i64 [ 0, %.lr.ph93.us ], [ %121, %114 ]
  %115 = load double, ptr %113, align 8, !tbaa !64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %.492.us
  %117 = load double, ptr %116, align 8, !tbaa !64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %.492.us
  %119 = load double, ptr %118, align 8, !tbaa !64
  %120 = tail call double @llvm.fmuladd.f64(double %115, double %117, double %119)
  store double %120, ptr %118, align 8, !tbaa !64
  %121 = add nuw nsw i64 %.492.us, 1
  %exitcond117.not = icmp eq i64 %121, %58
  br i1 %exitcond117.not, label %._crit_edge.us, label %114

._crit_edge.us:                                   ; preds = %114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond119.not, label %N_VScale_Serial.exit, label %.lr.ph93.us

.lr.ph:                                           ; preds = %102, %.lr.ph
  %.391 = phi i64 [ %127, %.lr.ph ], [ 0, %102 ]
  %122 = load double, ptr %1, align 8, !tbaa !64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %.391
  %124 = load double, ptr %123, align 8, !tbaa !64
  %125 = fmul double %122, %124
  %126 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %.391
  store double %125, ptr %126, align 8, !tbaa !64
  %127 = add nuw nsw i64 %.391, 1
  %exitcond.not = icmp eq i64 %127, %58
  br i1 %exitcond.not, label %.preheader85, label %.lr.ph

N_VScale_Serial.exit:                             ; preds = %.lr.ph.i, %.lr.ph.i33.i, %.lr.ph.i30.i, %.lr.ph.i.i, %._crit_edge.us, %._crit_edge.us102, %._crit_edge.us107, %.preheader85, %102, %.preheader82, %.preheader84, %.preheader, %37, %28, %18, %9, %50
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @N_VScaleAddMulti_Serial(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(address) %3, ptr noundef readonly captures(address) %4) #7 {
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = load double, ptr %1, align 8, !tbaa !64
  %9 = load ptr, ptr %3, align 8, !tbaa !67
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  tail call void @N_VLinearSum_Serial(double noundef %8, ptr noundef %2, double noundef 1.000000e+00, ptr noundef %9, ptr noundef %10)
  br label %.loopexit

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !54
  %13 = load i64, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = icmp eq ptr %3, %4
  %17 = icmp sgt i32 %0, 0
  %18 = icmp sgt i64 %13, 0
  %or.cond74 = select i1 %17, i1 %18, i1 false
  br i1 %16, label %.preheader, label %.preheader48

.preheader48:                                     ; preds = %11
  br i1 %or.cond74, label %.lr.ph.us.preheader, label %.loopexit

.lr.ph.us.preheader:                              ; preds = %.preheader48
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  br label %30

30:                                               ; preds = %.lr.ph.us, %30
  %.150.us = phi i64 [ 0, %.lr.ph.us ], [ %38, %30 ]
  %31 = load double, ptr %29, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.150.us
  %33 = load double, ptr %32, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.150.us
  %35 = load double, ptr %34, align 8, !tbaa !64
  %36 = tail call double @llvm.fmuladd.f64(double %31, double %33, double %35)
  %37 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.150.us
  store double %36, ptr %37, align 8, !tbaa !64
  %38 = add nuw nsw i64 %.150.us, 1
  %exitcond.not = icmp eq i64 %38, %13
  br i1 %exitcond.not, label %._crit_edge.us, label %30

._crit_edge.us:                                   ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond62.not, label %.loopexit, label %.lr.ph.us

.preheader:                                       ; preds = %11
  br i1 %or.cond74, label %.lr.ph.us56.preheader, label %.loopexit

.lr.ph.us56.preheader:                            ; preds = %.preheader
  %wide.trip.count67 = zext nneg i32 %0 to i64
  br label %.lr.ph.us56

.lr.ph.us56:                                      ; preds = %.lr.ph.us56.preheader, %._crit_edge.us57
  %indvars.iv64 = phi i64 [ 0, %.lr.ph.us56.preheader ], [ %indvars.iv.next65, %._crit_edge.us57 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv64
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv64
  br label %45

45:                                               ; preds = %.lr.ph.us56, %45
  %.04253.us = phi i64 [ 0, %.lr.ph.us56 ], [ %52, %45 ]
  %46 = load double, ptr %44, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.04253.us
  %48 = load double, ptr %47, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.04253.us
  %50 = load double, ptr %49, align 8, !tbaa !64
  %51 = tail call double @llvm.fmuladd.f64(double %46, double %48, double %50)
  store double %51, ptr %49, align 8, !tbaa !64
  %52 = add nuw nsw i64 %.04253.us, 1
  %exitcond63.not = icmp eq i64 %52, %13
  br i1 %exitcond63.not, label %._crit_edge.us57, label %45

._crit_edge.us57:                                 ; preds = %45
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %.loopexit, label %.lr.ph.us56

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us57, %.preheader48, %.preheader, %7
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @N_VLinearSumVectorArray_Serial(i32 noundef %0, double noundef %1, ptr noundef readonly captures(address) %2, double noundef %3, ptr noundef readonly captures(address) %4, ptr noundef readonly captures(address) %5) #7 {
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !67
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  tail call void @N_VLinearSum_Serial(double noundef %1, ptr noundef %9, double noundef %3, ptr noundef %10, ptr noundef %11)
  br label %VSumVectorArray_Serial.exit

12:                                               ; preds = %6
  %13 = fcmp oeq double %3, 1.000000e+00
  %14 = icmp eq ptr %5, %4
  %or.cond121 = and i1 %13, %14
  br i1 %or.cond121, label %15, label %16

15:                                               ; preds = %12
  tail call fastcc void @VaxpyVectorArray_Serial(i32 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %4)
  br label %VSumVectorArray_Serial.exit

16:                                               ; preds = %12
  %17 = fcmp oeq double %1, 1.000000e+00
  %18 = icmp eq ptr %5, %2
  %or.cond122 = and i1 %17, %18
  br i1 %or.cond122, label %19, label %20

19:                                               ; preds = %16
  tail call fastcc void @VaxpyVectorArray_Serial(i32 noundef %0, double noundef %3, ptr noundef %4, ptr noundef %2)
  br label %VSumVectorArray_Serial.exit

20:                                               ; preds = %16
  %or.cond = and i1 %17, %13
  br i1 %or.cond, label %21, label %50

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !67
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = load i64, ptr %23, align 8, !tbaa !55
  %25 = icmp sgt i32 %0, 0
  %26 = icmp sgt i64 %24, 0
  %or.cond.i = select i1 %25, i1 %26, i1 false
  br i1 %or.cond.i, label %.lr.ph.us.preheader.i, label %VSumVectorArray_Serial.exit

.lr.ph.us.preheader.i:                            ; preds = %21
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us.i ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  br label %42

42:                                               ; preds = %42, %.lr.ph.us.i
  %.01819.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %49, %42 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.01819.us.i
  %44 = load double, ptr %43, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.01819.us.i
  %46 = load double, ptr %45, align 8, !tbaa !64
  %47 = fadd double %44, %46
  %48 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.01819.us.i
  store double %47, ptr %48, align 8, !tbaa !64
  %49 = add nuw nsw i64 %.01819.us.i, 1
  %exitcond.not.i = icmp eq i64 %49, %24
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %42

._crit_edge.us.i:                                 ; preds = %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond26.not.i, label %VSumVectorArray_Serial.exit, label %.lr.ph.us.i

50:                                               ; preds = %20
  %51 = fcmp oeq double %3, -1.000000e+00
  %52 = and i1 %17, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = fcmp oeq double %1, -1.000000e+00
  %or.cond3 = and i1 %54, %13
  br i1 %or.cond3, label %55, label %86

55:                                               ; preds = %53, %50
  %56 = phi ptr [ %4, %53 ], [ %2, %50 ]
  %57 = phi ptr [ %2, %53 ], [ %4, %50 ]
  %58 = load ptr, ptr %56, align 8, !tbaa !67
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = load i64, ptr %59, align 8, !tbaa !55
  %61 = icmp sgt i32 %0, 0
  %62 = icmp sgt i64 %60, 0
  %or.cond.i123 = select i1 %61, i1 %62, i1 false
  br i1 %or.cond.i123, label %.lr.ph.us.preheader.i124, label %VSumVectorArray_Serial.exit

.lr.ph.us.preheader.i124:                         ; preds = %55
  %wide.trip.count.i125 = zext nneg i32 %0 to i64
  br label %.lr.ph.us.i126

.lr.ph.us.i126:                                   ; preds = %._crit_edge.us.i130, %.lr.ph.us.preheader.i124
  %indvars.iv.i127 = phi i64 [ 0, %.lr.ph.us.preheader.i124 ], [ %indvars.iv.next.i131, %._crit_edge.us.i130 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i127
  %64 = load ptr, ptr %63, align 8, !tbaa !67
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i127
  %69 = load ptr, ptr %68, align 8, !tbaa !67
  %70 = load ptr, ptr %69, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i127
  %74 = load ptr, ptr %73, align 8, !tbaa !67
  %75 = load ptr, ptr %74, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !61
  br label %78

78:                                               ; preds = %78, %.lr.ph.us.i126
  %.01819.us.i128 = phi i64 [ 0, %.lr.ph.us.i126 ], [ %85, %78 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.01819.us.i128
  %80 = load double, ptr %79, align 8, !tbaa !64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.01819.us.i128
  %82 = load double, ptr %81, align 8, !tbaa !64
  %83 = fsub double %80, %82
  %84 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %.01819.us.i128
  store double %83, ptr %84, align 8, !tbaa !64
  %85 = add nuw nsw i64 %.01819.us.i128, 1
  %exitcond.not.i129 = icmp eq i64 %85, %60
  br i1 %exitcond.not.i129, label %._crit_edge.us.i130, label %78

._crit_edge.us.i130:                              ; preds = %78
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond26.not.i132 = icmp eq i64 %indvars.iv.next.i131, %wide.trip.count.i125
  br i1 %exitcond26.not.i132, label %VSumVectorArray_Serial.exit, label %.lr.ph.us.i126

86:                                               ; preds = %53
  %or.cond5 = or i1 %17, %13
  br i1 %or.cond5, label %87, label %91

87:                                               ; preds = %86
  %88 = select i1 %17, double %3, double %1
  %89 = select i1 %17, ptr %4, ptr %2
  %90 = select i1 %17, ptr %2, ptr %4
  tail call fastcc void @VLin1VectorArray_Serial(i32 noundef %0, double noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %5)
  br label %VSumVectorArray_Serial.exit

91:                                               ; preds = %86
  %or.cond7 = or i1 %54, %51
  br i1 %or.cond7, label %92, label %96

92:                                               ; preds = %91
  %93 = select i1 %54, double %3, double %1
  %94 = select i1 %54, ptr %4, ptr %2
  %95 = select i1 %54, ptr %2, ptr %4
  tail call fastcc void @VLin2VectorArray_Serial(i32 noundef %0, double noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %5)
  br label %VSumVectorArray_Serial.exit

96:                                               ; preds = %91
  %97 = fcmp oeq double %1, %3
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  tail call fastcc void @VScaleSumVectorArray_Serial(i32 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %5)
  br label %VSumVectorArray_Serial.exit

99:                                               ; preds = %96
  %100 = fneg double %3
  %101 = fcmp oeq double %1, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  tail call fastcc void @VScaleDiffVectorArray_Serial(i32 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %5)
  br label %VSumVectorArray_Serial.exit

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8, !tbaa !67
  %105 = load ptr, ptr %104, align 8, !tbaa !54
  %106 = load i64, ptr %105, align 8, !tbaa !55
  %107 = icmp sgt i32 %0, 0
  %108 = icmp sgt i64 %106, 0
  %or.cond153 = select i1 %107, i1 %108, i1 false
  br i1 %or.cond153, label %.lr.ph.us.preheader, label %VSumVectorArray_Serial.exit

.lr.ph.us.preheader:                              ; preds = %103
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %110 = load ptr, ptr %109, align 8, !tbaa !67
  %111 = load ptr, ptr %110, align 8, !tbaa !54
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !61
  %114 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %115 = load ptr, ptr %114, align 8, !tbaa !67
  %116 = load ptr, ptr %115, align 8, !tbaa !54
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !61
  %119 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %120 = load ptr, ptr %119, align 8, !tbaa !67
  %121 = load ptr, ptr %120, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !61
  br label %124

124:                                              ; preds = %.lr.ph.us, %124
  %.0115135.us = phi i64 [ 0, %.lr.ph.us ], [ %132, %124 ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %.0115135.us
  %126 = load double, ptr %125, align 8, !tbaa !64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %.0115135.us
  %128 = load double, ptr %127, align 8, !tbaa !64
  %129 = fmul double %3, %128
  %130 = tail call double @llvm.fmuladd.f64(double %1, double %126, double %129)
  %131 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %.0115135.us
  store double %130, ptr %131, align 8, !tbaa !64
  %132 = add nuw nsw i64 %.0115135.us, 1
  %exitcond.not = icmp eq i64 %132, %106
  br i1 %exitcond.not, label %._crit_edge.us, label %124

._crit_edge.us:                                   ; preds = %124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond143.not, label %VSumVectorArray_Serial.exit, label %.lr.ph.us

VSumVectorArray_Serial.exit:                      ; preds = %._crit_edge.us, %._crit_edge.us.i130, %._crit_edge.us.i, %103, %55, %21, %102, %98, %92, %87, %19, %15, %8
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @VaxpyVectorArray_Serial(i32 noundef range(i32 2, 1) %0, double noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #7 {
  %5 = load ptr, ptr %2, align 8, !tbaa !67
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = fcmp oeq double %1, 1.000000e+00
  br i1 %8, label %.preheader, label %28

.preheader:                                       ; preds = %4
  %9 = icmp sgt i32 %0, 0
  %10 = icmp sgt i64 %7, 0
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph.us64.preheader, label %.loopexit

.lr.ph.us64.preheader:                            ; preds = %.preheader
  %wide.trip.count83 = zext nneg i32 %0 to i64
  br label %.lr.ph.us64

.lr.ph.us64:                                      ; preds = %.lr.ph.us64.preheader, %._crit_edge.us65
  %indvars.iv80 = phi i64 [ 0, %.lr.ph.us64.preheader ], [ %indvars.iv.next81, %._crit_edge.us65 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv80
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv80
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  br label %21

21:                                               ; preds = %.lr.ph.us64, %21
  %.04561.us = phi i64 [ 0, %.lr.ph.us64 ], [ %27, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.04561.us
  %23 = load double, ptr %22, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.04561.us
  %25 = load double, ptr %24, align 8, !tbaa !64
  %26 = fadd double %23, %25
  store double %26, ptr %24, align 8, !tbaa !64
  %27 = add nuw nsw i64 %.04561.us, 1
  %exitcond79.not = icmp eq i64 %27, %7
  br i1 %exitcond79.not, label %._crit_edge.us65, label %21

._crit_edge.us65:                                 ; preds = %21
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit, label %.lr.ph.us64

28:                                               ; preds = %4
  %29 = fcmp oeq double %1, -1.000000e+00
  %30 = icmp sgt i32 %0, 0
  %31 = icmp sgt i64 %7, 0
  %or.cond92 = select i1 %30, i1 %31, i1 false
  br i1 %29, label %.preheader49, label %.preheader51

.preheader51:                                     ; preds = %28
  br i1 %or.cond92, label %.lr.ph.us.preheader, label %.loopexit

.lr.ph.us.preheader:                              ; preds = %.preheader51
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  br label %42

42:                                               ; preds = %.lr.ph.us, %42
  %.24753.us = phi i64 [ 0, %.lr.ph.us ], [ %48, %42 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.24753.us
  %44 = load double, ptr %43, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.24753.us
  %46 = load double, ptr %45, align 8, !tbaa !64
  %47 = tail call double @llvm.fmuladd.f64(double %1, double %44, double %46)
  store double %47, ptr %45, align 8, !tbaa !64
  %48 = add nuw nsw i64 %.24753.us, 1
  %exitcond.not = icmp eq i64 %48, %7
  br i1 %exitcond.not, label %._crit_edge.us, label %42

._crit_edge.us:                                   ; preds = %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond72.not, label %.loopexit, label %.lr.ph.us

.preheader49:                                     ; preds = %28
  br i1 %or.cond92, label %.lr.ph.us59.preheader, label %.loopexit

.lr.ph.us59.preheader:                            ; preds = %.preheader49
  %wide.trip.count77 = zext nneg i32 %0 to i64
  br label %.lr.ph.us59

.lr.ph.us59:                                      ; preds = %.lr.ph.us59.preheader, %._crit_edge.us60
  %indvars.iv74 = phi i64 [ 0, %.lr.ph.us59.preheader ], [ %indvars.iv.next75, %._crit_edge.us60 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv74
  %50 = load ptr, ptr %49, align 8, !tbaa !67
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv74
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !61
  br label %59

59:                                               ; preds = %.lr.ph.us59, %59
  %.14656.us = phi i64 [ 0, %.lr.ph.us59 ], [ %65, %59 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.14656.us
  %61 = load double, ptr %60, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.14656.us
  %63 = load double, ptr %62, align 8, !tbaa !64
  %64 = fsub double %63, %61
  store double %64, ptr %62, align 8, !tbaa !64
  %65 = add nuw nsw i64 %.14656.us, 1
  %exitcond73.not = icmp eq i64 %65, %7
  br i1 %exitcond73.not, label %._crit_edge.us60, label %59

._crit_edge.us60:                                 ; preds = %59
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %.loopexit, label %.lr.ph.us59

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us60, %._crit_edge.us65, %.preheader51, %.preheader49, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @VLin1VectorArray_Serial(i32 noundef range(i32 2, 1) %0, double noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #7 {
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %9 = icmp sgt i32 %0, 0
  %10 = icmp sgt i64 %8, 0
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge24

.lr.ph.us.preheader:                              ; preds = %5
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  br label %26

26:                                               ; preds = %.lr.ph.us, %26
  %.01920.us = phi i64 [ 0, %.lr.ph.us ], [ %33, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.01920.us
  %28 = load double, ptr %27, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.01920.us
  %30 = load double, ptr %29, align 8, !tbaa !64
  %31 = tail call double @llvm.fmuladd.f64(double %1, double %28, double %30)
  %32 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.01920.us
  store double %31, ptr %32, align 8, !tbaa !64
  %33 = add nuw nsw i64 %.01920.us, 1
  %exitcond.not = icmp eq i64 %33, %8
  br i1 %exitcond.not, label %._crit_edge.us, label %26

._crit_edge.us:                                   ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond27.not, label %._crit_edge24, label %.lr.ph.us

._crit_edge24:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @VLin2VectorArray_Serial(i32 noundef range(i32 2, 1) %0, double noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #7 {
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %9 = icmp sgt i32 %0, 0
  %10 = icmp sgt i64 %8, 0
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge24

.lr.ph.us.preheader:                              ; preds = %5
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  br label %26

26:                                               ; preds = %.lr.ph.us, %26
  %.01920.us = phi i64 [ 0, %.lr.ph.us ], [ %34, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.01920.us
  %28 = load double, ptr %27, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.01920.us
  %30 = load double, ptr %29, align 8, !tbaa !64
  %31 = fneg double %30
  %32 = tail call double @llvm.fmuladd.f64(double %1, double %28, double %31)
  %33 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.01920.us
  store double %32, ptr %33, align 8, !tbaa !64
  %34 = add nuw nsw i64 %.01920.us, 1
  %exitcond.not = icmp eq i64 %34, %8
  br i1 %exitcond.not, label %._crit_edge.us, label %26

._crit_edge.us:                                   ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond27.not, label %._crit_edge24, label %.lr.ph.us

._crit_edge24:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @VScaleSumVectorArray_Serial(i32 noundef range(i32 2, 1) %0, double noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #7 {
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %9 = icmp sgt i32 %0, 0
  %10 = icmp sgt i64 %8, 0
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge24

.lr.ph.us.preheader:                              ; preds = %5
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  br label %26

26:                                               ; preds = %.lr.ph.us, %26
  %.01920.us = phi i64 [ 0, %.lr.ph.us ], [ %34, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.01920.us
  %28 = load double, ptr %27, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.01920.us
  %30 = load double, ptr %29, align 8, !tbaa !64
  %31 = fadd double %28, %30
  %32 = fmul double %1, %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.01920.us
  store double %32, ptr %33, align 8, !tbaa !64
  %34 = add nuw nsw i64 %.01920.us, 1
  %exitcond.not = icmp eq i64 %34, %8
  br i1 %exitcond.not, label %._crit_edge.us, label %26

._crit_edge.us:                                   ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond27.not, label %._crit_edge24, label %.lr.ph.us

._crit_edge24:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @VScaleDiffVectorArray_Serial(i32 noundef range(i32 2, 1) %0, double noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #7 {
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %9 = icmp sgt i32 %0, 0
  %10 = icmp sgt i64 %8, 0
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge24

.lr.ph.us.preheader:                              ; preds = %5
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  br label %26

26:                                               ; preds = %.lr.ph.us, %26
  %.01920.us = phi i64 [ 0, %.lr.ph.us ], [ %34, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.01920.us
  %28 = load double, ptr %27, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.01920.us
  %30 = load double, ptr %29, align 8, !tbaa !64
  %31 = fsub double %28, %30
  %32 = fmul double %1, %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.01920.us
  store double %32, ptr %33, align 8, !tbaa !64
  %34 = add nuw nsw i64 %.01920.us, 1
  %exitcond.not = icmp eq i64 %34, %8
  br i1 %exitcond.not, label %._crit_edge.us, label %26

._crit_edge.us:                                   ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond27.not, label %._crit_edge24, label %.lr.ph.us

._crit_edge24:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @N_VScaleVectorArray_Serial(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(address) %3) #7 {
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %6, label %52

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8, !tbaa !67
  %8 = load double, ptr %1, align 8, !tbaa !64
  %9 = load ptr, ptr %3, align 8, !tbaa !67
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %.val.i = load ptr, ptr %7, align 8, !tbaa !54
  %.val.val.i = load i64, ptr %.val.i, align 8, !tbaa !55
  %12 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val23.i = load ptr, ptr %12, align 8, !tbaa !61
  %13 = icmp sgt i64 %.val.val.i, 0
  br i1 %13, label %.lr.ph.i.i, label %N_VScale_Serial.exit

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %.01.i.i = phi i64 [ %17, %.lr.ph.i.i ], [ 0, %11 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val.val23.i, i64 %.01.i.i
  %15 = load double, ptr %14, align 8, !tbaa !64
  %16 = fmul double %8, %15
  store double %16, ptr %14, align 8, !tbaa !64
  %17 = add nuw nsw i64 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %17, %.val.val.i
  br i1 %exitcond.not.i.i, label %N_VScale_Serial.exit, label %.lr.ph.i.i

18:                                               ; preds = %6
  %19 = fcmp oeq double %8, 1.000000e+00
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %.val24.i = load ptr, ptr %7, align 8, !tbaa !54
  %.val25.i = load ptr, ptr %9, align 8, !tbaa !54
  %.val24.val.i = load i64, ptr %.val24.i, align 8, !tbaa !55
  %21 = getelementptr i8, ptr %.val24.i, i64 16
  %.val24.val26.i = load ptr, ptr %21, align 8, !tbaa !61
  %22 = getelementptr i8, ptr %.val25.i, i64 16
  %.val25.val.i = load ptr, ptr %22, align 8, !tbaa !61
  %23 = icmp sgt i64 %.val24.val.i, 0
  br i1 %23, label %.lr.ph.i30.i, label %N_VScale_Serial.exit

.lr.ph.i30.i:                                     ; preds = %20, %.lr.ph.i30.i
  %.01.i31.i = phi i64 [ %27, %.lr.ph.i30.i ], [ 0, %20 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val24.val26.i, i64 %.01.i31.i
  %25 = load double, ptr %24, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val25.val.i, i64 %.01.i31.i
  store double %25, ptr %26, align 8, !tbaa !64
  %27 = add nuw nsw i64 %.01.i31.i, 1
  %exitcond.not.i32.i = icmp eq i64 %27, %.val24.val.i
  br i1 %exitcond.not.i32.i, label %N_VScale_Serial.exit, label %.lr.ph.i30.i

28:                                               ; preds = %18
  %29 = fcmp oeq double %8, -1.000000e+00
  %.val27.i = load ptr, ptr %7, align 8, !tbaa !54
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  %.val28.i = load ptr, ptr %9, align 8, !tbaa !54
  %.val27.val.i = load i64, ptr %.val27.i, align 8, !tbaa !55
  %31 = getelementptr i8, ptr %.val27.i, i64 16
  %.val27.val29.i = load ptr, ptr %31, align 8, !tbaa !61
  %32 = getelementptr i8, ptr %.val28.i, i64 16
  %.val28.val.i = load ptr, ptr %32, align 8, !tbaa !61
  %33 = icmp sgt i64 %.val27.val.i, 0
  br i1 %33, label %.lr.ph.i33.i, label %N_VScale_Serial.exit

.lr.ph.i33.i:                                     ; preds = %30, %.lr.ph.i33.i
  %.01.i34.i = phi i64 [ %38, %.lr.ph.i33.i ], [ 0, %30 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.val27.val29.i, i64 %.01.i34.i
  %35 = load double, ptr %34, align 8, !tbaa !64
  %36 = fneg double %35
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val28.val.i, i64 %.01.i34.i
  store double %36, ptr %37, align 8, !tbaa !64
  %38 = add nuw nsw i64 %.01.i34.i, 1
  %exitcond.not.i35.i = icmp eq i64 %38, %.val27.val.i
  br i1 %exitcond.not.i35.i, label %N_VScale_Serial.exit, label %.lr.ph.i33.i

39:                                               ; preds = %28
  %40 = load i64, ptr %.val27.i, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %.val27.i, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = load ptr, ptr %9, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !61
  %46 = icmp sgt i64 %40, 0
  br i1 %46, label %.lr.ph.i, label %N_VScale_Serial.exit

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %.039.i = phi i64 [ %51, %.lr.ph.i ], [ 0, %39 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.039.i
  %48 = load double, ptr %47, align 8, !tbaa !64
  %49 = fmul double %8, %48
  %50 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.039.i
  store double %49, ptr %50, align 8, !tbaa !64
  %51 = add nuw nsw i64 %.039.i, 1
  %exitcond.not.i = icmp eq i64 %51, %40
  br i1 %exitcond.not.i, label %N_VScale_Serial.exit, label %.lr.ph.i

52:                                               ; preds = %4
  %53 = load ptr, ptr %3, align 8, !tbaa !67
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = load i64, ptr %54, align 8, !tbaa !55
  %56 = icmp eq ptr %2, %3
  %57 = icmp sgt i32 %0, 0
  %58 = icmp sgt i64 %55, 0
  %or.cond85 = select i1 %57, i1 %58, i1 false
  br i1 %56, label %.preheader, label %.preheader46

.preheader46:                                     ; preds = %52
  br i1 %or.cond85, label %.lr.ph.us.preheader, label %N_VScale_Serial.exit

.lr.ph.us.preheader:                              ; preds = %.preheader46
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !67
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !67
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  br label %70

70:                                               ; preds = %.lr.ph.us, %70
  %.148.us = phi i64 [ 0, %.lr.ph.us ], [ %76, %70 ]
  %71 = load double, ptr %69, align 8, !tbaa !64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %.148.us
  %73 = load double, ptr %72, align 8, !tbaa !64
  %74 = fmul double %71, %73
  %75 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %.148.us
  store double %74, ptr %75, align 8, !tbaa !64
  %76 = add nuw nsw i64 %.148.us, 1
  %exitcond.not = icmp eq i64 %76, %55
  br i1 %exitcond.not, label %._crit_edge.us, label %70

._crit_edge.us:                                   ; preds = %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond64.not, label %N_VScale_Serial.exit, label %.lr.ph.us

.preheader:                                       ; preds = %52
  br i1 %or.cond85, label %.lr.ph.us54.preheader, label %N_VScale_Serial.exit

.lr.ph.us54.preheader:                            ; preds = %.preheader
  %wide.trip.count69 = zext nneg i32 %0 to i64
  br label %.lr.ph.us54

.lr.ph.us54:                                      ; preds = %.lr.ph.us54.preheader, %._crit_edge.us55
  %indvars.iv66 = phi i64 [ 0, %.lr.ph.us54.preheader ], [ %indvars.iv.next67, %._crit_edge.us55 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv66
  %78 = load ptr, ptr %77, align 8, !tbaa !67
  %79 = load ptr, ptr %78, align 8, !tbaa !54
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv66
  br label %83

83:                                               ; preds = %.lr.ph.us54, %83
  %.03651.us = phi i64 [ 0, %.lr.ph.us54 ], [ %88, %83 ]
  %84 = load double, ptr %82, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %.03651.us
  %86 = load double, ptr %85, align 8, !tbaa !64
  %87 = fmul double %84, %86
  store double %87, ptr %85, align 8, !tbaa !64
  %88 = add nuw nsw i64 %.03651.us, 1
  %exitcond65.not = icmp eq i64 %88, %55
  br i1 %exitcond65.not, label %._crit_edge.us55, label %83

._crit_edge.us55:                                 ; preds = %83
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %N_VScale_Serial.exit, label %.lr.ph.us54

N_VScale_Serial.exit:                             ; preds = %._crit_edge.us, %._crit_edge.us55, %.lr.ph.i, %.lr.ph.i33.i, %.lr.ph.i30.i, %.lr.ph.i.i, %.preheader46, %.preheader, %39, %30, %20, %11
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @N_VConstVectorArray_Serial(i32 noundef %0, double noundef %1, ptr noundef readonly captures(none) %2) #7 {
  %4 = load ptr, ptr %2, align 8, !tbaa !67
  %5 = icmp eq i32 %0, 1
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = load i64, ptr %6, align 8, !tbaa !55
  br i1 %5, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph.i, label %N_VConst_Serial.exit

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.07.i = phi i64 [ %13, %.lr.ph.i ], [ 0, %8 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.07.i
  store double %1, ptr %12, align 8, !tbaa !64
  %13 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %13, %7
  br i1 %exitcond.not.i, label %N_VConst_Serial.exit, label %.lr.ph.i

14:                                               ; preds = %3
  %15 = icmp sgt i32 %0, 0
  %16 = icmp sgt i64 %7, 0
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %.lr.ph.us.preheader, label %N_VConst_Serial.exit

.lr.ph.us.preheader:                              ; preds = %14
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  br label %22

22:                                               ; preds = %.lr.ph.us, %22
  %.01619.us = phi i64 [ 0, %.lr.ph.us ], [ %24, %22 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.01619.us
  store double %1, ptr %23, align 8, !tbaa !64
  %24 = add nuw nsw i64 %.01619.us, 1
  %exitcond.not = icmp eq i64 %24, %7
  br i1 %exitcond.not, label %._crit_edge.us, label %22

._crit_edge.us:                                   ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond26.not, label %N_VConst_Serial.exit, label %.lr.ph.us

N_VConst_Serial.exit:                             ; preds = %._crit_edge.us, %.lr.ph.i, %14, %8
  ret i32 0
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @N_VWrmsNormVectorArray_Serial(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #17 {
  %5 = load ptr, ptr %1, align 8, !tbaa !67
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = load ptr, ptr %8, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = icmp sgt i64 %10, 0
  br i1 %16, label %.lr.ph.i.i, label %N_VWSqrSumLocal_Serial.exit.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.015.i.i = phi i64 [ %23, %.lr.ph.i.i ], [ 0, %7 ]
  %.01314.i.i = phi double [ %22, %.lr.ph.i.i ], [ 0.000000e+00, %7 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.015.i.i
  %18 = load double, ptr %17, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.015.i.i
  %20 = load double, ptr %19, align 8, !tbaa !64
  %21 = fmul double %18, %20
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %.01314.i.i)
  %23 = add nuw nsw i64 %.015.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %23, %10
  br i1 %exitcond.not.i.i, label %N_VWSqrSumLocal_Serial.exit.i, label %.lr.ph.i.i

N_VWSqrSumLocal_Serial.exit.i:                    ; preds = %.lr.ph.i.i, %7
  %.013.lcssa.i.i = phi double [ 0.000000e+00, %7 ], [ %22, %.lr.ph.i.i ]
  %24 = sitofp i64 %10 to double
  %25 = fdiv double %.013.lcssa.i.i, %24
  %26 = fcmp ugt double %25, 0.000000e+00
  br i1 %26, label %27, label %N_VWrmsNorm_Serial.exit

27:                                               ; preds = %N_VWSqrSumLocal_Serial.exit.i
  %28 = tail call double @sqrt(double noundef %25) #22, !tbaa !66
  br label %N_VWrmsNorm_Serial.exit

N_VWrmsNorm_Serial.exit:                          ; preds = %N_VWSqrSumLocal_Serial.exit.i, %27
  %29 = phi double [ %28, %27 ], [ 0.000000e+00, %N_VWSqrSumLocal_Serial.exit.i ]
  store double %29, ptr %3, align 8, !tbaa !64
  br label %.loopexit

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8, !tbaa !54
  %32 = load i64, ptr %31, align 8, !tbaa !55
  %33 = icmp sgt i32 %0, 0
  br i1 %33, label %.lr.ph43, label %.loopexit

.lr.ph43:                                         ; preds = %30
  %34 = icmp sgt i64 %32, 0
  %35 = sitofp i64 %32 to double
  %wide.trip.count50 = zext nneg i32 %0 to i64
  br i1 %34, label %.lr.ph.us, label %.lr.ph43.split.preheader

.lr.ph43.split.preheader:                         ; preds = %.lr.ph43
  %36 = fdiv double 0.000000e+00, %35
  %37 = fcmp ugt double %36, 0.000000e+00
  br label %.lr.ph43.split

.lr.ph.us:                                        ; preds = %.lr.ph43, %51
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %51 ], [ 0, %.lr.ph43 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv47
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv47
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv47
  store double 0.000000e+00, ptr %48, align 8, !tbaa !64
  br label %53

49:                                               ; preds = %._crit_edge.us
  %50 = tail call double @sqrt(double noundef %62) #22, !tbaa !66
  br label %51

51:                                               ; preds = %49, %._crit_edge.us
  %52 = phi double [ %50, %49 ], [ 0.000000e+00, %._crit_edge.us ]
  store double %52, ptr %48, align 8, !tbaa !64
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %.loopexit, label %.lr.ph.us

53:                                               ; preds = %.lr.ph.us, %53
  %54 = phi double [ 0.000000e+00, %.lr.ph.us ], [ %60, %53 ]
  %.03640.us = phi i64 [ 0, %.lr.ph.us ], [ %61, %53 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.03640.us
  %56 = load double, ptr %55, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.03640.us
  %58 = load double, ptr %57, align 8, !tbaa !64
  %59 = fmul double %56, %58
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %59, double %54)
  store double %60, ptr %48, align 8, !tbaa !64
  %61 = add nuw nsw i64 %.03640.us, 1
  %exitcond46.not = icmp eq i64 %61, %32
  br i1 %exitcond46.not, label %._crit_edge.us, label %53

._crit_edge.us:                                   ; preds = %53
  %62 = fdiv double %60, %35
  %63 = fcmp ugt double %62, 0.000000e+00
  br i1 %63, label %49, label %51

.lr.ph43.split:                                   ; preds = %.lr.ph43.split.preheader, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph43.split.preheader ], [ %indvars.iv.next, %67 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  br i1 %37, label %65, label %67

65:                                               ; preds = %.lr.ph43.split
  %66 = tail call double @sqrt(double noundef %36) #22, !tbaa !66
  br label %67

67:                                               ; preds = %.lr.ph43.split, %65
  %68 = phi double [ %66, %65 ], [ 0.000000e+00, %.lr.ph43.split ]
  store double %68, ptr %64, align 8, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count50
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph43.split

.loopexit:                                        ; preds = %67, %51, %30, %N_VWrmsNorm_Serial.exit
  ret i32 0
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @N_VWrmsNormMaskVectorArray_Serial(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) #17 {
  %6 = load ptr, ptr %1, align 8, !tbaa !67
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %8, label %39

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !67
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  %11 = load i64, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = load ptr, ptr %9, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = load ptr, ptr %3, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = icmp sgt i64 %11, 0
  br i1 %20, label %.lr.ph.i.i, label %N_VWSqrSumMaskLocal_Serial.exit.i

.lr.ph.i.i:                                       ; preds = %8, %31
  %.018.i.i = phi i64 [ %32, %31 ], [ 0, %8 ]
  %.01617.i.i = phi double [ %.1.i.i, %31 ], [ 0.000000e+00, %8 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.018.i.i
  %22 = load double, ptr %21, align 8, !tbaa !64
  %23 = fcmp ogt double %22, 0.000000e+00
  br i1 %23, label %24, label %31

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.018.i.i
  %26 = load double, ptr %25, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.018.i.i
  %28 = load double, ptr %27, align 8, !tbaa !64
  %29 = fmul double %26, %28
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %29, double %.01617.i.i)
  br label %31

31:                                               ; preds = %24, %.lr.ph.i.i
  %.1.i.i = phi double [ %30, %24 ], [ %.01617.i.i, %.lr.ph.i.i ]
  %32 = add nuw nsw i64 %.018.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %32, %11
  br i1 %exitcond.not.i.i, label %N_VWSqrSumMaskLocal_Serial.exit.i, label %.lr.ph.i.i

N_VWSqrSumMaskLocal_Serial.exit.i:                ; preds = %31, %8
  %.016.lcssa.i.i = phi double [ 0.000000e+00, %8 ], [ %.1.i.i, %31 ]
  %33 = sitofp i64 %11 to double
  %34 = fdiv double %.016.lcssa.i.i, %33
  %35 = fcmp ugt double %34, 0.000000e+00
  br i1 %35, label %36, label %N_VWrmsNormMask_Serial.exit

36:                                               ; preds = %N_VWSqrSumMaskLocal_Serial.exit.i
  %37 = tail call double @sqrt(double noundef %34) #22, !tbaa !66
  br label %N_VWrmsNormMask_Serial.exit

N_VWrmsNormMask_Serial.exit:                      ; preds = %N_VWSqrSumMaskLocal_Serial.exit.i, %36
  %38 = phi double [ %37, %36 ], [ 0.000000e+00, %N_VWSqrSumMaskLocal_Serial.exit.i ]
  store double %38, ptr %4, align 8, !tbaa !64
  br label %.loopexit

39:                                               ; preds = %5
  %40 = load ptr, ptr %6, align 8, !tbaa !54
  %41 = load i64, ptr %40, align 8, !tbaa !55
  %42 = load ptr, ptr %3, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = icmp sgt i32 %0, 0
  br i1 %45, label %.lr.ph47, label %.loopexit

.lr.ph47:                                         ; preds = %39
  %46 = icmp sgt i64 %41, 0
  %47 = sitofp i64 %41 to double
  %wide.trip.count54 = zext nneg i32 %0 to i64
  br i1 %46, label %.lr.ph.us, label %.lr.ph47.split.preheader

.lr.ph47.split.preheader:                         ; preds = %.lr.ph47
  %48 = fdiv double 0.000000e+00, %47
  %49 = fcmp ugt double %48, 0.000000e+00
  br label %.lr.ph47.split

.lr.ph.us:                                        ; preds = %.lr.ph47, %63
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %63 ], [ 0, %.lr.ph47 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv51
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv51
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv51
  store double 0.000000e+00, ptr %60, align 8, !tbaa !64
  br label %65

61:                                               ; preds = %._crit_edge.us
  %62 = tail call double @sqrt(double noundef %80) #22, !tbaa !66
  br label %63

63:                                               ; preds = %61, %._crit_edge.us
  %64 = phi double [ %62, %61 ], [ 0.000000e+00, %._crit_edge.us ]
  store double %64, ptr %60, align 8, !tbaa !64
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %.loopexit, label %.lr.ph.us

65:                                               ; preds = %.lr.ph.us, %77
  %66 = phi double [ 0.000000e+00, %.lr.ph.us ], [ %78, %77 ]
  %.04044.us = phi i64 [ 0, %.lr.ph.us ], [ %79, %77 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.04044.us
  %68 = load double, ptr %67, align 8, !tbaa !64
  %69 = fcmp ogt double %68, 0.000000e+00
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.04044.us
  %72 = load double, ptr %71, align 8, !tbaa !64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.04044.us
  %74 = load double, ptr %73, align 8, !tbaa !64
  %75 = fmul double %72, %74
  %76 = tail call double @llvm.fmuladd.f64(double %75, double %75, double %66)
  store double %76, ptr %60, align 8, !tbaa !64
  br label %77

77:                                               ; preds = %70, %65
  %78 = phi double [ %76, %70 ], [ %66, %65 ]
  %79 = add nuw nsw i64 %.04044.us, 1
  %exitcond50.not = icmp eq i64 %79, %41
  br i1 %exitcond50.not, label %._crit_edge.us, label %65

._crit_edge.us:                                   ; preds = %77
  %80 = fdiv double %78, %47
  %81 = fcmp ugt double %80, 0.000000e+00
  br i1 %81, label %61, label %63

.lr.ph47.split:                                   ; preds = %.lr.ph47.split.preheader, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph47.split.preheader ], [ %indvars.iv.next, %85 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  br i1 %49, label %83, label %85

83:                                               ; preds = %.lr.ph47.split
  %84 = tail call double @sqrt(double noundef %48) #22, !tbaa !66
  br label %85

85:                                               ; preds = %.lr.ph47.split, %83
  %86 = phi double [ %84, %83 ], [ 0.000000e+00, %.lr.ph47.split ]
  store double %86, ptr %82, align 8, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count54
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph47.split

.loopexit:                                        ; preds = %85, %63, %39, %N_VWrmsNormMask_Serial.exit
  ret i32 0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @N_VScaleAddMultiVectorArray_Serial(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address) %3, ptr noundef readonly captures(address) %4, ptr noundef readonly captures(address) %5) #18 {
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = icmp eq i32 %0, 1
  %9 = icmp eq i32 %1, 1
  br i1 %8, label %10, label %71

10:                                               ; preds = %6
  br i1 %9, label %11, label %17

11:                                               ; preds = %10
  %12 = load double, ptr %2, align 8, !tbaa !64
  %13 = load ptr, ptr %4, align 8, !tbaa !71
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = load ptr, ptr %5, align 8, !tbaa !71
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  tail call void @N_VLinearSum_Serial(double noundef %12, ptr noundef %7, double noundef 1.000000e+00, ptr noundef %14, ptr noundef %16)
  br label %.loopexit

17:                                               ; preds = %10
  %18 = sext i32 %1 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #23
  %21 = tail call noalias ptr @malloc(i64 noundef %19) #23
  %22 = icmp sgt i32 %1, 0
  br i1 %22, label %.lr.ph116.preheader, label %._crit_edge

.lr.ph116.preheader:                              ; preds = %17
  %wide.trip.count144 = zext nneg i32 %1 to i64
  br label %.lr.ph116

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %.lr.ph116
  %indvars.iv141 = phi i64 [ 0, %.lr.ph116.preheader ], [ %indvars.iv.next142, %.lr.ph116 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv141
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv141
  store ptr %25, ptr %26, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv141
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv141
  store ptr %29, ptr %30, align 8, !tbaa !67
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %._crit_edge, label %.lr.ph116

._crit_edge:                                      ; preds = %.lr.ph116, %17
  %31 = load ptr, ptr %7, align 8, !tbaa !54
  %32 = load i64, ptr %31, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = icmp eq ptr %20, %21
  %36 = icmp sgt i64 %32, 0
  %or.cond74.i = select i1 %22, i1 %36, i1 false
  br i1 %35, label %.preheader.i, label %.preheader48.i

.preheader48.i:                                   ; preds = %._crit_edge
  br i1 %or.cond74.i, label %.lr.ph.us.preheader.i, label %N_VScaleAddMulti_Serial.exit

.lr.ph.us.preheader.i:                            ; preds = %.preheader48.i
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us.i ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  br label %48

48:                                               ; preds = %48, %.lr.ph.us.i
  %.150.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %56, %48 ]
  %49 = load double, ptr %47, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.150.us.i
  %51 = load double, ptr %50, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.150.us.i
  %53 = load double, ptr %52, align 8, !tbaa !64
  %54 = tail call double @llvm.fmuladd.f64(double %49, double %51, double %53)
  %55 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.150.us.i
  store double %54, ptr %55, align 8, !tbaa !64
  %56 = add nuw nsw i64 %.150.us.i, 1
  %exitcond.not.i = icmp eq i64 %56, %32
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %48

._crit_edge.us.i:                                 ; preds = %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond62.not.i, label %N_VScaleAddMulti_Serial.exit, label %.lr.ph.us.i

.preheader.i:                                     ; preds = %._crit_edge
  br i1 %or.cond74.i, label %.lr.ph.us56.preheader.i, label %N_VScaleAddMulti_Serial.exit

.lr.ph.us56.preheader.i:                          ; preds = %.preheader.i
  %wide.trip.count67.i = zext nneg i32 %1 to i64
  br label %.lr.ph.us56.i

.lr.ph.us56.i:                                    ; preds = %._crit_edge.us57.i, %.lr.ph.us56.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph.us56.preheader.i ], [ %indvars.iv.next65.i, %._crit_edge.us57.i ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv64.i
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv64.i
  br label %63

63:                                               ; preds = %63, %.lr.ph.us56.i
  %.04253.us.i = phi i64 [ 0, %.lr.ph.us56.i ], [ %70, %63 ]
  %64 = load double, ptr %62, align 8, !tbaa !64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.04253.us.i
  %66 = load double, ptr %65, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %.04253.us.i
  %68 = load double, ptr %67, align 8, !tbaa !64
  %69 = tail call double @llvm.fmuladd.f64(double %64, double %66, double %68)
  store double %69, ptr %67, align 8, !tbaa !64
  %70 = add nuw nsw i64 %.04253.us.i, 1
  %exitcond63.not.i = icmp eq i64 %70, %32
  br i1 %exitcond63.not.i, label %._crit_edge.us57.i, label %63

._crit_edge.us57.i:                               ; preds = %63
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %N_VScaleAddMulti_Serial.exit, label %.lr.ph.us56.i

N_VScaleAddMulti_Serial.exit:                     ; preds = %._crit_edge.us.i, %._crit_edge.us57.i, %.preheader48.i, %.preheader.i
  tail call void @free(ptr noundef %20) #22
  tail call void @free(ptr noundef %21) #22
  br label %.loopexit

71:                                               ; preds = %6
  br i1 %9, label %72, label %77

72:                                               ; preds = %71
  %73 = load double, ptr %2, align 8, !tbaa !64
  %74 = load ptr, ptr %4, align 8, !tbaa !71
  %75 = load ptr, ptr %5, align 8, !tbaa !71
  %76 = tail call i32 @N_VLinearSumVectorArray_Serial(i32 noundef %0, double noundef %73, ptr noundef nonnull %3, double noundef 1.000000e+00, ptr noundef %74, ptr noundef %75)
  br label %.loopexit

77:                                               ; preds = %71
  %78 = load ptr, ptr %7, align 8, !tbaa !54
  %79 = load i64, ptr %78, align 8, !tbaa !55
  %80 = icmp eq ptr %4, %5
  %81 = icmp sgt i32 %0, 0
  %82 = icmp sgt i32 %1, 0
  %or.cond159 = and i1 %81, %82
  %83 = icmp sgt i64 %79, 0
  %or.cond160 = select i1 %or.cond159, i1 %83, i1 false
  br i1 %80, label %.preheader, label %.preheader92

.preheader92:                                     ; preds = %77
  br i1 %or.cond160, label %.lr.ph97.us.us.preheader, label %.loopexit

.lr.ph97.us.us.preheader:                         ; preds = %.preheader92
  %wide.trip.count128 = zext nneg i32 %0 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph97.us.us

.lr.ph97.us.us:                                   ; preds = %.lr.ph97.us.us.preheader, %._crit_edge98.split.us.us.us
  %indvars.iv125 = phi i64 [ 0, %.lr.ph97.us.us.preheader ], [ %indvars.iv.next126, %._crit_edge98.split.us.us.us ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv125
  %85 = load ptr, ptr %84, align 8, !tbaa !67
  %86 = load ptr, ptr %85, align 8, !tbaa !54
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !61
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph97.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us.us.us ], [ 0, %.lr.ph97.us.us ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8, !tbaa !71
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv125
  %92 = load ptr, ptr %91, align 8, !tbaa !67
  %93 = load ptr, ptr %92, align 8, !tbaa !54
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !61
  %96 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %97 = load ptr, ptr %96, align 8, !tbaa !71
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv125
  %99 = load ptr, ptr %98, align 8, !tbaa !67
  %100 = load ptr, ptr %99, align 8, !tbaa !54
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  br label %104

104:                                              ; preds = %104, %.lr.ph.us.us.us
  %.18594.us.us.us = phi i64 [ 0, %.lr.ph.us.us.us ], [ %112, %104 ]
  %105 = load double, ptr %103, align 8, !tbaa !64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %.18594.us.us.us
  %107 = load double, ptr %106, align 8, !tbaa !64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %.18594.us.us.us
  %109 = load double, ptr %108, align 8, !tbaa !64
  %110 = tail call double @llvm.fmuladd.f64(double %105, double %107, double %109)
  %111 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %.18594.us.us.us
  store double %110, ptr %111, align 8, !tbaa !64
  %112 = add nuw nsw i64 %.18594.us.us.us, 1
  %exitcond.not = icmp eq i64 %112, %79
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %104

._crit_edge.us.us.us:                             ; preds = %104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond124.not, label %._crit_edge98.split.us.us.us, label %.lr.ph.us.us.us

._crit_edge98.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %.loopexit, label %.lr.ph97.us.us

.preheader:                                       ; preds = %77
  br i1 %or.cond160, label %.lr.ph107.us.us.preheader, label %.loopexit

.lr.ph107.us.us.preheader:                        ; preds = %.preheader
  %wide.trip.count139 = zext nneg i32 %0 to i64
  %wide.trip.count134 = zext nneg i32 %1 to i64
  br label %.lr.ph107.us.us

.lr.ph107.us.us:                                  ; preds = %.lr.ph107.us.us.preheader, %._crit_edge108.split.us.us.us
  %indvars.iv136 = phi i64 [ 0, %.lr.ph107.us.us.preheader ], [ %indvars.iv.next137, %._crit_edge108.split.us.us.us ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv136
  %114 = load ptr, ptr %113, align 8, !tbaa !67
  %115 = load ptr, ptr %114, align 8, !tbaa !54
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !61
  br label %.lr.ph104.us.us.us

.lr.ph104.us.us.us:                               ; preds = %._crit_edge.us.us.us114, %.lr.ph107.us.us
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %._crit_edge.us.us.us114 ], [ 0, %.lr.ph107.us.us ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv131
  %119 = load ptr, ptr %118, align 8, !tbaa !71
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv136
  %121 = load ptr, ptr %120, align 8, !tbaa !67
  %122 = load ptr, ptr %121, align 8, !tbaa !54
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !61
  %125 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv131
  br label %126

126:                                              ; preds = %126, %.lr.ph104.us.us.us
  %.084103.us.us.us = phi i64 [ 0, %.lr.ph104.us.us.us ], [ %133, %126 ]
  %127 = load double, ptr %125, align 8, !tbaa !64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %.084103.us.us.us
  %129 = load double, ptr %128, align 8, !tbaa !64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %.084103.us.us.us
  %131 = load double, ptr %130, align 8, !tbaa !64
  %132 = tail call double @llvm.fmuladd.f64(double %127, double %129, double %131)
  store double %132, ptr %130, align 8, !tbaa !64
  %133 = add nuw nsw i64 %.084103.us.us.us, 1
  %exitcond130.not = icmp eq i64 %133, %79
  br i1 %exitcond130.not, label %._crit_edge.us.us.us114, label %126

._crit_edge.us.us.us114:                          ; preds = %126
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %._crit_edge108.split.us.us.us, label %.lr.ph104.us.us.us

._crit_edge108.split.us.us.us:                    ; preds = %._crit_edge.us.us.us114
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %.loopexit, label %.lr.ph107.us.us

.loopexit:                                        ; preds = %._crit_edge98.split.us.us.us, %._crit_edge108.split.us.us.us, %.preheader92, %.preheader, %72, %N_VScaleAddMulti_Serial.exit, %11
  ret i32 0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @N_VLinearCombinationVectorArray_Serial(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(address) %4) #18 {
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %9, label %74

9:                                                ; preds = %5
  switch i32 %1, label %63 [
    i32 1, label %10
    i32 2, label %55
  ]

10:                                               ; preds = %9
  %11 = load double, ptr %2, align 8, !tbaa !64
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %.val.i = load ptr, ptr %7, align 8, !tbaa !54
  %.val.val.i = load i64, ptr %.val.i, align 8, !tbaa !55
  %15 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val23.i = load ptr, ptr %15, align 8, !tbaa !61
  %16 = icmp sgt i64 %.val.val.i, 0
  br i1 %16, label %.lr.ph.i.i, label %N_VScale_Serial.exit

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.01.i.i = phi i64 [ %20, %.lr.ph.i.i ], [ 0, %14 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val.val23.i, i64 %.01.i.i
  %18 = load double, ptr %17, align 8, !tbaa !64
  %19 = fmul double %11, %18
  store double %19, ptr %17, align 8, !tbaa !64
  %20 = add nuw nsw i64 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, %.val.val.i
  br i1 %exitcond.not.i.i, label %N_VScale_Serial.exit, label %.lr.ph.i.i

21:                                               ; preds = %10
  %22 = fcmp oeq double %11, 1.000000e+00
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %.val24.i = load ptr, ptr %7, align 8, !tbaa !54
  %.val25.i = load ptr, ptr %12, align 8, !tbaa !54
  %.val24.val.i = load i64, ptr %.val24.i, align 8, !tbaa !55
  %24 = getelementptr i8, ptr %.val24.i, i64 16
  %.val24.val26.i = load ptr, ptr %24, align 8, !tbaa !61
  %25 = getelementptr i8, ptr %.val25.i, i64 16
  %.val25.val.i = load ptr, ptr %25, align 8, !tbaa !61
  %26 = icmp sgt i64 %.val24.val.i, 0
  br i1 %26, label %.lr.ph.i30.i, label %N_VScale_Serial.exit

.lr.ph.i30.i:                                     ; preds = %23, %.lr.ph.i30.i
  %.01.i31.i = phi i64 [ %30, %.lr.ph.i30.i ], [ 0, %23 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val24.val26.i, i64 %.01.i31.i
  %28 = load double, ptr %27, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val25.val.i, i64 %.01.i31.i
  store double %28, ptr %29, align 8, !tbaa !64
  %30 = add nuw nsw i64 %.01.i31.i, 1
  %exitcond.not.i32.i = icmp eq i64 %30, %.val24.val.i
  br i1 %exitcond.not.i32.i, label %N_VScale_Serial.exit, label %.lr.ph.i30.i

31:                                               ; preds = %21
  %32 = fcmp oeq double %11, -1.000000e+00
  %.val27.i = load ptr, ptr %7, align 8, !tbaa !54
  br i1 %32, label %33, label %42

33:                                               ; preds = %31
  %.val28.i = load ptr, ptr %12, align 8, !tbaa !54
  %.val27.val.i = load i64, ptr %.val27.i, align 8, !tbaa !55
  %34 = getelementptr i8, ptr %.val27.i, i64 16
  %.val27.val29.i = load ptr, ptr %34, align 8, !tbaa !61
  %35 = getelementptr i8, ptr %.val28.i, i64 16
  %.val28.val.i = load ptr, ptr %35, align 8, !tbaa !61
  %36 = icmp sgt i64 %.val27.val.i, 0
  br i1 %36, label %.lr.ph.i33.i, label %N_VScale_Serial.exit

.lr.ph.i33.i:                                     ; preds = %33, %.lr.ph.i33.i
  %.01.i34.i = phi i64 [ %41, %.lr.ph.i33.i ], [ 0, %33 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val27.val29.i, i64 %.01.i34.i
  %38 = load double, ptr %37, align 8, !tbaa !64
  %39 = fneg double %38
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val28.val.i, i64 %.01.i34.i
  store double %39, ptr %40, align 8, !tbaa !64
  %41 = add nuw nsw i64 %.01.i34.i, 1
  %exitcond.not.i35.i = icmp eq i64 %41, %.val27.val.i
  br i1 %exitcond.not.i35.i, label %N_VScale_Serial.exit, label %.lr.ph.i33.i

42:                                               ; preds = %31
  %43 = load i64, ptr %.val27.i, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %.val27.i, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !61
  %46 = load ptr, ptr %12, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = icmp sgt i64 %43, 0
  br i1 %49, label %.lr.ph.i, label %N_VScale_Serial.exit

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %.039.i = phi i64 [ %54, %.lr.ph.i ], [ 0, %42 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.039.i
  %51 = load double, ptr %50, align 8, !tbaa !64
  %52 = fmul double %11, %51
  %53 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.039.i
  store double %52, ptr %53, align 8, !tbaa !64
  %54 = add nuw nsw i64 %.039.i, 1
  %exitcond.not.i = icmp eq i64 %54, %43
  br i1 %exitcond.not.i, label %N_VScale_Serial.exit, label %.lr.ph.i

55:                                               ; preds = %9
  %56 = load double, ptr %2, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load double, ptr %57, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = load ptr, ptr %60, align 8, !tbaa !67
  %62 = load ptr, ptr %4, align 8, !tbaa !67
  tail call void @N_VLinearSum_Serial(double noundef %56, ptr noundef %7, double noundef %58, ptr noundef %61, ptr noundef %62)
  br label %N_VScale_Serial.exit

63:                                               ; preds = %9
  %64 = sext i32 %1 to i64
  %65 = shl nsw i64 %64, 3
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #23
  %67 = icmp sgt i32 %1, 0
  br i1 %67, label %.lr.ph192.preheader, label %._crit_edge193

.lr.ph192.preheader:                              ; preds = %63
  %wide.trip.count243 = zext nneg i32 %1 to i64
  br label %.lr.ph192

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %.lr.ph192
  %indvars.iv240 = phi i64 [ 0, %.lr.ph192.preheader ], [ %indvars.iv.next241, %.lr.ph192 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv240
  %69 = load ptr, ptr %68, align 8, !tbaa !71
  %70 = load ptr, ptr %69, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv240
  store ptr %70, ptr %71, align 8, !tbaa !67
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count243
  br i1 %exitcond244.not, label %._crit_edge193, label %.lr.ph192

._crit_edge193:                                   ; preds = %.lr.ph192, %63
  %72 = load ptr, ptr %4, align 8, !tbaa !67
  %73 = tail call i32 @N_VLinearCombination_Serial(i32 noundef %1, ptr noundef %2, ptr noundef %66, ptr noundef %72)
  tail call void @free(ptr noundef %66) #22
  br label %N_VScale_Serial.exit

74:                                               ; preds = %5
  switch i32 %1, label %91 [
    i32 1, label %75
    i32 2, label %84
  ]

75:                                               ; preds = %74
  %76 = sext i32 %0 to i64
  %77 = shl nsw i64 %76, 3
  %78 = tail call noalias ptr @malloc(i64 noundef %77) #23
  %79 = icmp sgt i32 %0, 0
  br i1 %79, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %75
  %80 = load double, ptr %2, align 8, !tbaa !64
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %81

81:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv
  store double %80, ptr %82, align 8, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %81

._crit_edge:                                      ; preds = %81, %75
  %83 = tail call i32 @N_VScaleVectorArray_Serial(i32 noundef %0, ptr noundef %78, ptr noundef nonnull %6, ptr noundef %4)
  tail call void @free(ptr noundef %78) #22
  br label %N_VScale_Serial.exit

84:                                               ; preds = %74
  %85 = load double, ptr %2, align 8, !tbaa !64
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load double, ptr %86, align 8, !tbaa !64
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !71
  %90 = tail call i32 @N_VLinearSumVectorArray_Serial(i32 noundef %0, double noundef %85, ptr noundef nonnull %6, double noundef %87, ptr noundef %89, ptr noundef %4)
  br label %N_VScale_Serial.exit

91:                                               ; preds = %74
  %92 = load ptr, ptr %4, align 8, !tbaa !67
  %93 = load ptr, ptr %92, align 8, !tbaa !54
  %94 = load i64, ptr %93, align 8, !tbaa !55
  %95 = icmp eq ptr %6, %4
  br i1 %95, label %99, label %.critedge.preheader

.critedge.preheader:                              ; preds = %91
  %96 = icmp sgt i32 %0, 0
  br i1 %96, label %.lr.ph164, label %N_VScale_Serial.exit

.lr.ph164:                                        ; preds = %.critedge.preheader
  %97 = icmp sgt i64 %94, 0
  %98 = icmp slt i32 %1, 2
  %wide.trip.count215 = zext nneg i32 %0 to i64
  %wide.trip.count210 = zext nneg i32 %1 to i64
  br label %155

99:                                               ; preds = %91
  %100 = load double, ptr %2, align 8, !tbaa !64
  %101 = fcmp oeq double %100, 1.000000e+00
  %102 = icmp sgt i32 %0, 0
  br i1 %101, label %.preheader, label %.preheader148

.preheader148:                                    ; preds = %99
  br i1 %102, label %.lr.ph176, label %N_VScale_Serial.exit

.lr.ph176:                                        ; preds = %.preheader148
  %103 = icmp sgt i64 %94, 0
  %104 = icmp slt i32 %1, 2
  %wide.trip.count227 = zext nneg i32 %0 to i64
  %wide.trip.count222 = zext nneg i32 %1 to i64
  br label %128

.preheader:                                       ; preds = %99
  %105 = icmp sgt i32 %1, 1
  %or.cond = and i1 %102, %105
  %106 = icmp sgt i64 %94, 0
  %or.cond264 = select i1 %or.cond, i1 %106, i1 false
  br i1 %or.cond264, label %.lr.ph183.us.us.preheader, label %N_VScale_Serial.exit

.lr.ph183.us.us.preheader:                        ; preds = %.preheader
  %wide.trip.count238 = zext nneg i32 %0 to i64
  %wide.trip.count233 = zext nneg i32 %1 to i64
  br label %.lr.ph183.us.us

.lr.ph183.us.us:                                  ; preds = %.lr.ph183.us.us.preheader, %._crit_edge184.split.us.us.us
  %indvars.iv235 = phi i64 [ 0, %.lr.ph183.us.us.preheader ], [ %indvars.iv.next236, %._crit_edge184.split.us.us.us ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv235
  %108 = load ptr, ptr %107, align 8, !tbaa !67
  %109 = load ptr, ptr %108, align 8, !tbaa !54
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !61
  br label %.lr.ph179.us.us.us

.lr.ph179.us.us.us:                               ; preds = %._crit_edge180.us.us.us, %.lr.ph183.us.us
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %._crit_edge180.us.us.us ], [ 1, %.lr.ph183.us.us ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv230
  %113 = load ptr, ptr %112, align 8, !tbaa !71
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv235
  %115 = load ptr, ptr %114, align 8, !tbaa !67
  %116 = load ptr, ptr %115, align 8, !tbaa !54
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !61
  %119 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv230
  br label %120

120:                                              ; preds = %120, %.lr.ph179.us.us.us
  %.0132177.us.us.us = phi i64 [ 0, %.lr.ph179.us.us.us ], [ %127, %120 ]
  %121 = load double, ptr %119, align 8, !tbaa !64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %.0132177.us.us.us
  %123 = load double, ptr %122, align 8, !tbaa !64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %.0132177.us.us.us
  %125 = load double, ptr %124, align 8, !tbaa !64
  %126 = tail call double @llvm.fmuladd.f64(double %121, double %123, double %125)
  store double %126, ptr %124, align 8, !tbaa !64
  %127 = add nuw nsw i64 %.0132177.us.us.us, 1
  %exitcond229.not = icmp eq i64 %127, %94
  br i1 %exitcond229.not, label %._crit_edge180.us.us.us, label %120

._crit_edge180.us.us.us:                          ; preds = %120
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count233
  br i1 %exitcond234.not, label %._crit_edge184.split.us.us.us, label %.lr.ph179.us.us.us

._crit_edge184.split.us.us.us:                    ; preds = %._crit_edge180.us.us.us
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count238
  br i1 %exitcond239.not, label %N_VScale_Serial.exit, label %.lr.ph183.us.us

128:                                              ; preds = %.lr.ph176, %._crit_edge174
  %indvars.iv224 = phi i64 [ 0, %.lr.ph176 ], [ %indvars.iv.next225, %._crit_edge174 ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv224
  %130 = load ptr, ptr %129, align 8, !tbaa !67
  %131 = load ptr, ptr %130, align 8, !tbaa !54
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !61
  br i1 %103, label %.lr.ph167, label %._crit_edge174

.preheader147:                                    ; preds = %.lr.ph167
  br i1 %104, label %._crit_edge174, label %.lr.ph170.us

.lr.ph170.us:                                     ; preds = %.preheader147, %._crit_edge171.us
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %._crit_edge171.us ], [ 1, %.preheader147 ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv219
  %135 = load ptr, ptr %134, align 8, !tbaa !71
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv224
  %137 = load ptr, ptr %136, align 8, !tbaa !67
  %138 = load ptr, ptr %137, align 8, !tbaa !54
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !61
  %141 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv219
  br label %142

142:                                              ; preds = %.lr.ph170.us, %142
  %.2134168.us = phi i64 [ 0, %.lr.ph170.us ], [ %149, %142 ]
  %143 = load double, ptr %141, align 8, !tbaa !64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %.2134168.us
  %145 = load double, ptr %144, align 8, !tbaa !64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %.2134168.us
  %147 = load double, ptr %146, align 8, !tbaa !64
  %148 = tail call double @llvm.fmuladd.f64(double %143, double %145, double %147)
  store double %148, ptr %146, align 8, !tbaa !64
  %149 = add nuw nsw i64 %.2134168.us, 1
  %exitcond218.not = icmp eq i64 %149, %94
  br i1 %exitcond218.not, label %._crit_edge171.us, label %142

._crit_edge171.us:                                ; preds = %142
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %._crit_edge174, label %.lr.ph170.us

.lr.ph167:                                        ; preds = %128, %.lr.ph167
  %.1133165 = phi i64 [ %154, %.lr.ph167 ], [ 0, %128 ]
  %150 = load double, ptr %2, align 8, !tbaa !64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %.1133165
  %152 = load double, ptr %151, align 8, !tbaa !64
  %153 = fmul double %150, %152
  store double %153, ptr %151, align 8, !tbaa !64
  %154 = add nuw nsw i64 %.1133165, 1
  %exitcond217.not = icmp eq i64 %154, %94
  br i1 %exitcond217.not, label %.preheader147, label %.lr.ph167

._crit_edge174:                                   ; preds = %._crit_edge171.us, %.preheader147, %128
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %N_VScale_Serial.exit, label %128

155:                                              ; preds = %.lr.ph164, %.critedge
  %indvars.iv212 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next213, %.critedge ]
  %156 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv212
  %157 = load ptr, ptr %156, align 8, !tbaa !67
  %158 = load ptr, ptr %157, align 8, !tbaa !54
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !61
  %161 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv212
  %162 = load ptr, ptr %161, align 8, !tbaa !67
  %163 = load ptr, ptr %162, align 8, !tbaa !54
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !61
  br i1 %97, label %.lr.ph155, label %.critedge

.preheader150:                                    ; preds = %.lr.ph155
  br i1 %98, label %.critedge, label %.lr.ph158.us

.lr.ph158.us:                                     ; preds = %.preheader150, %._crit_edge159.us
  %indvars.iv207 = phi i64 [ %indvars.iv.next208, %._crit_edge159.us ], [ 1, %.preheader150 ]
  %166 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv207
  %167 = load ptr, ptr %166, align 8, !tbaa !71
  %168 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %indvars.iv212
  %169 = load ptr, ptr %168, align 8, !tbaa !67
  %170 = load ptr, ptr %169, align 8, !tbaa !54
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !61
  %173 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv207
  br label %174

174:                                              ; preds = %.lr.ph158.us, %174
  %.4156.us = phi i64 [ 0, %.lr.ph158.us ], [ %181, %174 ]
  %175 = load double, ptr %173, align 8, !tbaa !64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %.4156.us
  %177 = load double, ptr %176, align 8, !tbaa !64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %.4156.us
  %179 = load double, ptr %178, align 8, !tbaa !64
  %180 = tail call double @llvm.fmuladd.f64(double %175, double %177, double %179)
  store double %180, ptr %178, align 8, !tbaa !64
  %181 = add nuw nsw i64 %.4156.us, 1
  %exitcond206.not = icmp eq i64 %181, %94
  br i1 %exitcond206.not, label %._crit_edge159.us, label %174

._crit_edge159.us:                                ; preds = %174
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %.critedge, label %.lr.ph158.us

.lr.ph155:                                        ; preds = %155, %.lr.ph155
  %.3135153 = phi i64 [ %187, %.lr.ph155 ], [ 0, %155 ]
  %182 = load double, ptr %2, align 8, !tbaa !64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %.3135153
  %184 = load double, ptr %183, align 8, !tbaa !64
  %185 = fmul double %182, %184
  %186 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %.3135153
  store double %185, ptr %186, align 8, !tbaa !64
  %187 = add nuw nsw i64 %.3135153, 1
  %exitcond205.not = icmp eq i64 %187, %94
  br i1 %exitcond205.not, label %.preheader150, label %.lr.ph155

.critedge:                                        ; preds = %._crit_edge159.us, %.preheader150, %155
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count215
  br i1 %exitcond216.not, label %N_VScale_Serial.exit, label %155

N_VScale_Serial.exit:                             ; preds = %.critedge, %._crit_edge174, %._crit_edge184.split.us.us.us, %.lr.ph.i, %.lr.ph.i33.i, %.lr.ph.i30.i, %.lr.ph.i.i, %.critedge.preheader, %.preheader148, %.preheader, %42, %33, %23, %14, %84, %._crit_edge, %._crit_edge193, %55
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @N_VEnableFusedOps_Serial(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #19 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  br i1 %.not, label %17, label %6

6:                                                ; preds = %2
  store ptr @N_VLinearCombination_Serial, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr @N_VScaleAddMulti_Serial, ptr %7, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store ptr @N_VDotProdMulti_Serial, ptr %8, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store ptr @N_VLinearSumVectorArray_Serial, ptr %9, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store ptr @N_VScaleVectorArray_Serial, ptr %10, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store ptr @N_VConstVectorArray_Serial, ptr %11, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store ptr @N_VWrmsNormVectorArray_Serial, ptr %12, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store ptr @N_VWrmsNormMaskVectorArray_Serial, ptr %13, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store ptr @N_VScaleAddMultiVectorArray_Serial, ptr %14, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 312
  store ptr @N_VLinearCombinationVectorArray_Serial, ptr %15, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store ptr @N_VDotProdMulti_Serial, ptr %16, align 8, !tbaa !48
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store ptr null, ptr %18, align 8, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  br label %19

19:                                               ; preds = %17, %6
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @N_VEnableLinearCombination_Serial(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #19 {
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, ptr null, ptr @N_VLinearCombination_Serial
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store ptr %3, ptr %6, align 8, !tbaa !73
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @N_VEnableScaleAddMulti_Serial(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #19 {
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, ptr null, ptr @N_VScaleAddMulti_Serial
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store ptr %3, ptr %6, align 8, !tbaa !74
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @N_VEnableDotProdMulti_Serial(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #19 {
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, ptr null, ptr @N_VDotProdMulti_Serial
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store ptr %3, ptr %6, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store ptr %3, ptr %7, align 8, !tbaa !48
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @N_VEnableLinearSumVectorArray_Serial(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #19 {
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, ptr null, ptr @N_VLinearSumVectorArray_Serial
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store ptr %3, ptr %6, align 8, !tbaa !76
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @N_VEnableScaleVectorArray_Serial(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #19 {
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, ptr null, ptr @N_VScaleVectorArray_Serial
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store ptr %3, ptr %6, align 8, !tbaa !77
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @N_VEnableConstVectorArray_Serial(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #19 {
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, ptr null, ptr @N_VConstVectorArray_Serial
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store ptr %3, ptr %6, align 8, !tbaa !78
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @N_VEnableWrmsNormVectorArray_Serial(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #19 {
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, ptr null, ptr @N_VWrmsNormVectorArray_Serial
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store ptr %3, ptr %6, align 8, !tbaa !79
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @N_VEnableWrmsNormMaskVectorArray_Serial(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #19 {
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, ptr null, ptr @N_VWrmsNormMaskVectorArray_Serial
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store ptr %3, ptr %6, align 8, !tbaa !80
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @N_VEnableScaleAddMultiVectorArray_Serial(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #19 {
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, ptr null, ptr @N_VScaleAddMultiVectorArray_Serial
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store ptr %3, ptr %6, align 8, !tbaa !81
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @N_VEnableLinearCombinationVectorArray_Serial(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #19 {
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, ptr null, ptr @N_VLinearCombinationVectorArray_Serial
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store ptr %3, ptr %6, align 8, !tbaa !82
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }

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
!12 = !{!11, !5, i64 8}
!13 = !{!11, !5, i64 16}
!14 = !{!11, !5, i64 24}
!15 = !{!11, !5, i64 32}
!16 = !{!11, !5, i64 40}
!17 = !{!11, !5, i64 56}
!18 = !{!11, !5, i64 72}
!19 = !{!11, !5, i64 80}
!20 = !{!11, !5, i64 88}
!21 = !{!11, !5, i64 96}
!22 = !{!11, !5, i64 104}
!23 = !{!11, !5, i64 112}
!24 = !{!11, !5, i64 120}
!25 = !{!11, !5, i64 128}
!26 = !{!11, !5, i64 136}
!27 = !{!11, !5, i64 144}
!28 = !{!11, !5, i64 152}
!29 = !{!11, !5, i64 160}
!30 = !{!11, !5, i64 176}
!31 = !{!11, !5, i64 168}
!32 = !{!11, !5, i64 184}
!33 = !{!11, !5, i64 192}
!34 = !{!11, !5, i64 200}
!35 = !{!11, !5, i64 208}
!36 = !{!11, !5, i64 216}
!37 = !{!11, !5, i64 224}
!38 = !{!11, !5, i64 232}
!39 = !{!11, !5, i64 320}
!40 = !{!11, !5, i64 328}
!41 = !{!11, !5, i64 336}
!42 = !{!11, !5, i64 344}
!43 = !{!11, !5, i64 352}
!44 = !{!11, !5, i64 360}
!45 = !{!11, !5, i64 368}
!46 = !{!11, !5, i64 376}
!47 = !{!11, !5, i64 384}
!48 = !{!11, !5, i64 392}
!49 = !{!11, !5, i64 408}
!50 = !{!11, !5, i64 416}
!51 = !{!11, !5, i64 424}
!52 = !{!11, !5, i64 432}
!53 = !{!11, !5, i64 440}
!54 = !{!4, !5, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_N_VectorContent_Serial", !57, i64 0, !58, i64 8, !59, i64 16}
!57 = !{!"long", !6, i64 0}
!58 = !{!"int", !6, i64 0}
!59 = !{!"p1 double", !5, i64 0}
!60 = !{!56, !58, i64 8}
!61 = !{!56, !59, i64 16}
!62 = !{!4, !9, i64 16}
!63 = !{!57, !57, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"double", !6, i64 0}
!66 = !{!58, !58, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 _ZTS17_generic_N_Vector", !5, i64 0}
!73 = !{!11, !5, i64 240}
!74 = !{!11, !5, i64 248}
!75 = !{!11, !5, i64 256}
!76 = !{!11, !5, i64 264}
!77 = !{!11, !5, i64 272}
!78 = !{!11, !5, i64 280}
!79 = !{!11, !5, i64 288}
!80 = !{!11, !5, i64 296}
!81 = !{!11, !5, i64 304}
!82 = !{!11, !5, i64 312}
