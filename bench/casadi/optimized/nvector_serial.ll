; ModuleID = 'bench/casadi/original/nvector_serial.ll'
source_filename = "bench/casadi/original/nvector_serial.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%19.16g\0A\00", align 1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @N_VNewEmpty_Serial(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %40, label %4

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #18
  br label %40

8:                                                ; preds = %4
  store ptr @N_VClone_Serial, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @N_VCloneEmpty_Serial, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @N_VDestroy_Serial, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @N_VSpace_Serial, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @N_VGetArrayPointer_Serial, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @N_VSetArrayPointer_Serial, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @N_VLinearSum_Serial, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @N_VConst_Serial, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @N_VProd_Serial, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @N_VDiv_Serial, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr @N_VScale_Serial, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr @N_VAbs_Serial, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr @N_VInv_Serial, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr @N_VAddConst_Serial, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr @N_VDotProd_Serial, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr @N_VMaxNorm_Serial, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr @N_VWrmsNormMask_Serial, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @N_VWrmsNorm_Serial, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr @N_VMin_Serial, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr @N_VWL2Norm_Serial, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr @N_VL1Norm_Serial, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr @N_VCompare_Serial, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr @N_VInvTest_Serial, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store ptr @N_VConstrMask_Serial, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr @N_VMinQuotient_Serial, ptr %32, align 8
  %33 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %5) #18
  tail call void @free(ptr noundef nonnull %2) #18
  br label %40

36:                                               ; preds = %8
  store i64 %0, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr null, ptr %38, align 8
  store ptr %33, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %39, align 8
  br label %40

40:                                               ; preds = %1, %36, %35, %7
  %.0 = phi ptr [ null, %7 ], [ null, %35 ], [ %2, %36 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define noalias noundef ptr @N_VClone_Serial(ptr noundef %0) #3 {
  %2 = tail call ptr @N_VCloneEmpty_Serial(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %4
  %9 = shl i64 %6, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #17
  %11 = icmp eq ptr %10, null
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %11, label %14, label %22

14:                                               ; preds = %8
  %15 = load i32, ptr %13, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %N_VDestroy_Serial.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #18
  br label %N_VDestroy_Serial.exit

N_VDestroy_Serial.exit:                           ; preds = %14, %17
  tail call void @free(ptr noundef nonnull %12) #18
  store ptr null, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #18
  tail call void @free(ptr noundef nonnull %2) #18
  br label %24

22:                                               ; preds = %8
  store i32 1, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %10, ptr %23, align 8
  br label %24

24:                                               ; preds = %4, %22, %1, %N_VDestroy_Serial.exit
  %.0 = phi ptr [ null, %N_VDestroy_Serial.exit ], [ null, %1 ], [ %2, %22 ], [ %2, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @N_VCloneEmpty_Serial(ptr noundef readonly %0) #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %95, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %95, label %6

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %4) #18
  br label %95

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %84, ptr %85, align 8
  %86 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #17
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %7) #18
  tail call void @free(ptr noundef nonnull %4) #18
  br label %95

89:                                               ; preds = %10
  %90 = load ptr, ptr %0, align 8
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %86, align 8
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr null, ptr %93, align 8
  store ptr %86, ptr %4, align 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %94, align 8
  br label %95

95:                                               ; preds = %3, %1, %89, %88, %9
  %.0 = phi ptr [ null, %9 ], [ null, %88 ], [ %4, %89 ], [ null, %1 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @N_VDestroy_Serial(ptr noundef captures(none) %0) #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #18
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %10, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi ptr [ %.pre, %6 ], [ %2, %1 ]
  tail call void @free(ptr noundef %12) #18
  store ptr null, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #18
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @N_VSpace_Serial(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #5 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %1, align 8
  store i64 1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @N_VGetArrayPointer_Serial(ptr noundef readonly captures(none) %0) #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @N_VSetArrayPointer_Serial(ptr noundef %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %1, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @N_VLinearSum_Serial(double noundef %0, ptr noundef readonly %1, double noundef %2, ptr noundef readonly %3, ptr noundef readonly %4) #8 {
  %6 = fcmp oeq double %2, 1.000000e+00
  %7 = icmp eq ptr %4, %3
  %or.cond97 = and i1 %6, %7
  br i1 %or.cond97, label %8, label %34

8:                                                ; preds = %5
  %.val = load ptr, ptr %1, align 8
  %.val99 = load ptr, ptr %3, align 8
  %.val.val = load i64, ptr %.val, align 8
  %9 = getelementptr i8, ptr %.val, i64 16
  %.val.val103 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val99, i64 16
  %.val99.val = load ptr, ptr %10, align 8
  %11 = fcmp oeq double %0, 1.000000e+00
  br i1 %11, label %.preheader.i, label %19

.preheader.i:                                     ; preds = %8
  %12 = icmp sgt i64 %.val.val, 0
  br i1 %12, label %.lr.ph9.i, label %Vaxpy_Serial.exit

.lr.ph9.i:                                        ; preds = %.preheader.i, %.lr.ph9.i
  %.08.i = phi i64 [ %18, %.lr.ph9.i ], [ 0, %.preheader.i ]
  %13 = getelementptr inbounds nuw double, ptr %.val.val103, i64 %.08.i
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw double, ptr %.val99.val, i64 %.08.i
  %16 = load double, ptr %15, align 8
  %17 = fadd double %14, %16
  store double %17, ptr %15, align 8
  %18 = add nuw nsw i64 %.08.i, 1
  %exitcond13.not.i = icmp eq i64 %18, %.val.val
  br i1 %exitcond13.not.i, label %Vaxpy_Serial.exit, label %.lr.ph9.i, !llvm.loop !4

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
  %22 = getelementptr inbounds nuw double, ptr %.val.val103, i64 %.16.i
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw double, ptr %.val99.val, i64 %.16.i
  %25 = load double, ptr %24, align 8
  %26 = fsub double %25, %23
  store double %26, ptr %24, align 8
  %27 = add nuw nsw i64 %.16.i, 1
  %exitcond12.not.i = icmp eq i64 %27, %.val.val
  br i1 %exitcond12.not.i, label %Vaxpy_Serial.exit, label %.lr.ph7.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader3.i, %.lr.ph.i
  %.25.i = phi i64 [ %33, %.lr.ph.i ], [ 0, %.preheader3.i ]
  %28 = getelementptr inbounds nuw double, ptr %.val.val103, i64 %.25.i
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw double, ptr %.val99.val, i64 %.25.i
  %31 = load double, ptr %30, align 8
  %32 = tail call double @llvm.fmuladd.f64(double %0, double %29, double %31)
  store double %32, ptr %30, align 8
  %33 = add nuw nsw i64 %.25.i, 1
  %exitcond.not.i = icmp eq i64 %33, %.val.val
  br i1 %exitcond.not.i, label %Vaxpy_Serial.exit, label %.lr.ph.i, !llvm.loop !7

34:                                               ; preds = %5
  %35 = fcmp oeq double %0, 1.000000e+00
  %36 = icmp eq ptr %4, %1
  %or.cond98 = and i1 %35, %36
  br i1 %or.cond98, label %37, label %62

37:                                               ; preds = %34
  %.val100 = load ptr, ptr %3, align 8
  %.val101 = load ptr, ptr %1, align 8
  %.val100.val = load i64, ptr %.val100, align 8
  %38 = getelementptr i8, ptr %.val100, i64 16
  %.val100.val102 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val101, i64 16
  %.val101.val = load ptr, ptr %39, align 8
  br i1 %6, label %.preheader.i136, label %47

.preheader.i136:                                  ; preds = %37
  %40 = icmp sgt i64 %.val100.val, 0
  br i1 %40, label %.lr.ph9.i137, label %Vaxpy_Serial.exit

.lr.ph9.i137:                                     ; preds = %.preheader.i136, %.lr.ph9.i137
  %.08.i138 = phi i64 [ %46, %.lr.ph9.i137 ], [ 0, %.preheader.i136 ]
  %41 = getelementptr inbounds nuw double, ptr %.val100.val102, i64 %.08.i138
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw double, ptr %.val101.val, i64 %.08.i138
  %44 = load double, ptr %43, align 8
  %45 = fadd double %42, %44
  store double %45, ptr %43, align 8
  %46 = add nuw nsw i64 %.08.i138, 1
  %exitcond13.not.i139 = icmp eq i64 %46, %.val100.val
  br i1 %exitcond13.not.i139, label %Vaxpy_Serial.exit, label %.lr.ph9.i137, !llvm.loop !4

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
  %50 = getelementptr inbounds nuw double, ptr %.val100.val102, i64 %.16.i134
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw double, ptr %.val101.val, i64 %.16.i134
  %53 = load double, ptr %52, align 8
  %54 = fsub double %53, %51
  store double %54, ptr %52, align 8
  %55 = add nuw nsw i64 %.16.i134, 1
  %exitcond12.not.i135 = icmp eq i64 %55, %.val100.val
  br i1 %exitcond12.not.i135, label %Vaxpy_Serial.exit, label %.lr.ph7.i133, !llvm.loop !6

.lr.ph.i129:                                      ; preds = %.preheader3.i128, %.lr.ph.i129
  %.25.i130 = phi i64 [ %61, %.lr.ph.i129 ], [ 0, %.preheader3.i128 ]
  %56 = getelementptr inbounds nuw double, ptr %.val100.val102, i64 %.25.i130
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw double, ptr %.val101.val, i64 %.25.i130
  %59 = load double, ptr %58, align 8
  %60 = tail call double @llvm.fmuladd.f64(double %2, double %57, double %59)
  store double %60, ptr %58, align 8
  %61 = add nuw nsw i64 %.25.i130, 1
  %exitcond.not.i131 = icmp eq i64 %61, %.val100.val
  br i1 %exitcond.not.i131, label %Vaxpy_Serial.exit, label %.lr.ph.i129, !llvm.loop !7

62:                                               ; preds = %34
  %or.cond = and i1 %35, %6
  br i1 %or.cond, label %63, label %75

63:                                               ; preds = %62
  %.val104 = load ptr, ptr %1, align 8
  %.val105 = load ptr, ptr %3, align 8
  %.val106 = load ptr, ptr %4, align 8
  %.val104.val = load i64, ptr %.val104, align 8
  %64 = getelementptr i8, ptr %.val104, i64 16
  %.val104.val107 = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %.val105, i64 16
  %.val105.val = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %.val106, i64 16
  %.val106.val = load ptr, ptr %66, align 8
  %67 = icmp sgt i64 %.val104.val, 0
  br i1 %67, label %.lr.ph.i141, label %Vaxpy_Serial.exit

.lr.ph.i141:                                      ; preds = %63, %.lr.ph.i141
  %.01.i = phi i64 [ %74, %.lr.ph.i141 ], [ 0, %63 ]
  %68 = getelementptr inbounds nuw double, ptr %.val104.val107, i64 %.01.i
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw double, ptr %.val105.val, i64 %.01.i
  %71 = load double, ptr %70, align 8
  %72 = fadd double %69, %71
  %73 = getelementptr inbounds nuw double, ptr %.val106.val, i64 %.01.i
  store double %72, ptr %73, align 8
  %74 = add nuw nsw i64 %.01.i, 1
  %exitcond.not.i142 = icmp eq i64 %74, %.val104.val
  br i1 %exitcond.not.i142, label %Vaxpy_Serial.exit, label %.lr.ph.i141, !llvm.loop !8

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
  %.val108 = load ptr, ptr %81, align 8
  %.val109 = load ptr, ptr %82, align 8
  %.val110 = load ptr, ptr %4, align 8
  %.val108.val = load i64, ptr %.val108, align 8
  %83 = getelementptr i8, ptr %.val108, i64 16
  %.val108.val111 = load ptr, ptr %83, align 8
  %84 = getelementptr i8, ptr %.val109, i64 16
  %.val109.val = load ptr, ptr %84, align 8
  %85 = getelementptr i8, ptr %.val110, i64 16
  %.val110.val = load ptr, ptr %85, align 8
  %86 = icmp sgt i64 %.val108.val, 0
  br i1 %86, label %.lr.ph.i143, label %Vaxpy_Serial.exit

.lr.ph.i143:                                      ; preds = %80, %.lr.ph.i143
  %.01.i144 = phi i64 [ %93, %.lr.ph.i143 ], [ 0, %80 ]
  %87 = getelementptr inbounds nuw double, ptr %.val108.val111, i64 %.01.i144
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds nuw double, ptr %.val109.val, i64 %.01.i144
  %90 = load double, ptr %89, align 8
  %91 = fsub double %88, %90
  %92 = getelementptr inbounds nuw double, ptr %.val110.val, i64 %.01.i144
  store double %91, ptr %92, align 8
  %93 = add nuw nsw i64 %.01.i144, 1
  %exitcond.not.i145 = icmp eq i64 %93, %.val108.val
  br i1 %exitcond.not.i145, label %Vaxpy_Serial.exit, label %.lr.ph.i143, !llvm.loop !9

94:                                               ; preds = %78
  %or.cond5 = or i1 %35, %6
  br i1 %or.cond5, label %95, label %110

95:                                               ; preds = %94
  %96 = select i1 %35, double %2, double %0
  %97 = select i1 %35, ptr %3, ptr %1
  %98 = select i1 %35, ptr %1, ptr %3
  %.val112 = load ptr, ptr %97, align 8
  %.val113 = load ptr, ptr %98, align 8
  %.val114 = load ptr, ptr %4, align 8
  %.val112.val = load i64, ptr %.val112, align 8
  %99 = getelementptr i8, ptr %.val112, i64 16
  %.val112.val115 = load ptr, ptr %99, align 8
  %100 = getelementptr i8, ptr %.val113, i64 16
  %.val113.val = load ptr, ptr %100, align 8
  %101 = getelementptr i8, ptr %.val114, i64 16
  %.val114.val = load ptr, ptr %101, align 8
  %102 = icmp sgt i64 %.val112.val, 0
  br i1 %102, label %.lr.ph.i146, label %Vaxpy_Serial.exit

.lr.ph.i146:                                      ; preds = %95, %.lr.ph.i146
  %.01.i147 = phi i64 [ %109, %.lr.ph.i146 ], [ 0, %95 ]
  %103 = getelementptr inbounds nuw double, ptr %.val112.val115, i64 %.01.i147
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds nuw double, ptr %.val113.val, i64 %.01.i147
  %106 = load double, ptr %105, align 8
  %107 = tail call double @llvm.fmuladd.f64(double %96, double %104, double %106)
  %108 = getelementptr inbounds nuw double, ptr %.val114.val, i64 %.01.i147
  store double %107, ptr %108, align 8
  %109 = add nuw nsw i64 %.01.i147, 1
  %exitcond.not.i148 = icmp eq i64 %109, %.val112.val
  br i1 %exitcond.not.i148, label %Vaxpy_Serial.exit, label %.lr.ph.i146, !llvm.loop !10

110:                                              ; preds = %94
  %or.cond7 = or i1 %79, %76
  br i1 %or.cond7, label %111, label %127

111:                                              ; preds = %110
  %112 = select i1 %79, double %2, double %0
  %113 = select i1 %79, ptr %3, ptr %1
  %114 = select i1 %79, ptr %1, ptr %3
  %.val116 = load ptr, ptr %113, align 8
  %.val117 = load ptr, ptr %114, align 8
  %.val118 = load ptr, ptr %4, align 8
  %.val116.val = load i64, ptr %.val116, align 8
  %115 = getelementptr i8, ptr %.val116, i64 16
  %.val116.val119 = load ptr, ptr %115, align 8
  %116 = getelementptr i8, ptr %.val117, i64 16
  %.val117.val = load ptr, ptr %116, align 8
  %117 = getelementptr i8, ptr %.val118, i64 16
  %.val118.val = load ptr, ptr %117, align 8
  %118 = icmp sgt i64 %.val116.val, 0
  br i1 %118, label %.lr.ph.i149, label %Vaxpy_Serial.exit

.lr.ph.i149:                                      ; preds = %111, %.lr.ph.i149
  %.01.i150 = phi i64 [ %126, %.lr.ph.i149 ], [ 0, %111 ]
  %119 = getelementptr inbounds nuw double, ptr %.val116.val119, i64 %.01.i150
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds nuw double, ptr %.val117.val, i64 %.01.i150
  %122 = load double, ptr %121, align 8
  %123 = fneg double %122
  %124 = tail call double @llvm.fmuladd.f64(double %112, double %120, double %123)
  %125 = getelementptr inbounds nuw double, ptr %.val118.val, i64 %.01.i150
  store double %124, ptr %125, align 8
  %126 = add nuw nsw i64 %.01.i150, 1
  %exitcond.not.i151 = icmp eq i64 %126, %.val116.val
  br i1 %exitcond.not.i151, label %Vaxpy_Serial.exit, label %.lr.ph.i149, !llvm.loop !11

127:                                              ; preds = %110
  %128 = fcmp oeq double %0, %2
  br i1 %128, label %129, label %142

129:                                              ; preds = %127
  %.val120 = load ptr, ptr %1, align 8
  %.val121 = load ptr, ptr %3, align 8
  %.val122 = load ptr, ptr %4, align 8
  %.val120.val = load i64, ptr %.val120, align 8
  %130 = getelementptr i8, ptr %.val120, i64 16
  %.val120.val123 = load ptr, ptr %130, align 8
  %131 = getelementptr i8, ptr %.val121, i64 16
  %.val121.val = load ptr, ptr %131, align 8
  %132 = getelementptr i8, ptr %.val122, i64 16
  %.val122.val = load ptr, ptr %132, align 8
  %133 = icmp sgt i64 %.val120.val, 0
  br i1 %133, label %.lr.ph.i152, label %Vaxpy_Serial.exit

.lr.ph.i152:                                      ; preds = %129, %.lr.ph.i152
  %.01.i153 = phi i64 [ %141, %.lr.ph.i152 ], [ 0, %129 ]
  %134 = getelementptr inbounds nuw double, ptr %.val120.val123, i64 %.01.i153
  %135 = load double, ptr %134, align 8
  %136 = getelementptr inbounds nuw double, ptr %.val121.val, i64 %.01.i153
  %137 = load double, ptr %136, align 8
  %138 = fadd double %135, %137
  %139 = fmul double %0, %138
  %140 = getelementptr inbounds nuw double, ptr %.val122.val, i64 %.01.i153
  store double %139, ptr %140, align 8
  %141 = add nuw nsw i64 %.01.i153, 1
  %exitcond.not.i154 = icmp eq i64 %141, %.val120.val
  br i1 %exitcond.not.i154, label %Vaxpy_Serial.exit, label %.lr.ph.i152, !llvm.loop !12

142:                                              ; preds = %127
  %143 = fneg double %2
  %144 = fcmp oeq double %0, %143
  %.val124 = load ptr, ptr %1, align 8
  br i1 %144, label %145, label %158

145:                                              ; preds = %142
  %.val125 = load ptr, ptr %3, align 8
  %.val126 = load ptr, ptr %4, align 8
  %.val124.val = load i64, ptr %.val124, align 8
  %146 = getelementptr i8, ptr %.val124, i64 16
  %.val124.val127 = load ptr, ptr %146, align 8
  %147 = getelementptr i8, ptr %.val125, i64 16
  %.val125.val = load ptr, ptr %147, align 8
  %148 = getelementptr i8, ptr %.val126, i64 16
  %.val126.val = load ptr, ptr %148, align 8
  %149 = icmp sgt i64 %.val124.val, 0
  br i1 %149, label %.lr.ph.i155, label %Vaxpy_Serial.exit

.lr.ph.i155:                                      ; preds = %145, %.lr.ph.i155
  %.01.i156 = phi i64 [ %157, %.lr.ph.i155 ], [ 0, %145 ]
  %150 = getelementptr inbounds nuw double, ptr %.val124.val127, i64 %.01.i156
  %151 = load double, ptr %150, align 8
  %152 = getelementptr inbounds nuw double, ptr %.val125.val, i64 %.01.i156
  %153 = load double, ptr %152, align 8
  %154 = fsub double %151, %153
  %155 = fmul double %0, %154
  %156 = getelementptr inbounds nuw double, ptr %.val126.val, i64 %.01.i156
  store double %155, ptr %156, align 8
  %157 = add nuw nsw i64 %.01.i156, 1
  %exitcond.not.i157 = icmp eq i64 %157, %.val124.val
  br i1 %exitcond.not.i157, label %Vaxpy_Serial.exit, label %.lr.ph.i155, !llvm.loop !13

158:                                              ; preds = %142
  %159 = load i64, ptr %.val124, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.val124, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = icmp sgt i64 %159, 0
  br i1 %168, label %.lr.ph, label %Vaxpy_Serial.exit

.lr.ph:                                           ; preds = %158, %.lr.ph
  %.0170 = phi i64 [ %176, %.lr.ph ], [ 0, %158 ]
  %169 = getelementptr inbounds nuw double, ptr %161, i64 %.0170
  %170 = load double, ptr %169, align 8
  %171 = getelementptr inbounds nuw double, ptr %164, i64 %.0170
  %172 = load double, ptr %171, align 8
  %173 = fmul double %2, %172
  %174 = tail call double @llvm.fmuladd.f64(double %0, double %170, double %173)
  %175 = getelementptr inbounds nuw double, ptr %167, i64 %.0170
  store double %174, ptr %175, align 8
  %176 = add nuw nsw i64 %.0170, 1
  %exitcond.not = icmp eq i64 %176, %159
  br i1 %exitcond.not, label %Vaxpy_Serial.exit, label %.lr.ph, !llvm.loop !14

Vaxpy_Serial.exit:                                ; preds = %.lr.ph, %.lr.ph.i155, %.lr.ph.i152, %.lr.ph.i149, %.lr.ph.i146, %.lr.ph.i143, %.lr.ph.i141, %.lr.ph.i129, %.lr.ph7.i133, %.lr.ph9.i137, %.lr.ph.i, %.lr.ph7.i, %.lr.ph9.i, %158, %145, %129, %111, %95, %80, %63, %.preheader1.i132, %.preheader3.i128, %.preheader.i136, %.preheader1.i, %.preheader3.i, %.preheader.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @N_VConst_Serial(double noundef %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load ptr, ptr %1, align 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp sgt i64 %4, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw double, ptr %6, i64 %.07
  store double %0, ptr %8, align 8
  %9 = add nuw nsw i64 %.07, 1
  %exitcond.not = icmp eq i64 %9, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @N_VProd_Serial(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #8 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp sgt i64 %5, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi i64 [ %21, %.lr.ph ], [ 0, %3 ]
  %15 = getelementptr inbounds nuw double, ptr %7, i64 %.012
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw double, ptr %10, i64 %.012
  %18 = load double, ptr %17, align 8
  %19 = fmul double %16, %18
  %20 = getelementptr inbounds nuw double, ptr %13, i64 %.012
  store double %19, ptr %20, align 8
  %21 = add nuw nsw i64 %.012, 1
  %exitcond.not = icmp eq i64 %21, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @N_VDiv_Serial(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #8 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp sgt i64 %5, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi i64 [ %21, %.lr.ph ], [ 0, %3 ]
  %15 = getelementptr inbounds nuw double, ptr %7, i64 %.012
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw double, ptr %10, i64 %.012
  %18 = load double, ptr %17, align 8
  %19 = fdiv double %16, %18
  %20 = getelementptr inbounds nuw double, ptr %13, i64 %.012
  store double %19, ptr %20, align 8
  %21 = add nuw nsw i64 %.012, 1
  %exitcond.not = icmp eq i64 %21, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @N_VScale_Serial(double noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) #8 {
  %4 = icmp eq ptr %2, %1
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  %.val.val = load i64, ptr %.val, align 8
  %6 = getelementptr i8, ptr %.val, i64 16
  %.val.val23 = load ptr, ptr %6, align 8
  %7 = icmp sgt i64 %.val.val, 0
  br i1 %7, label %.lr.ph.i, label %VScaleBy_Serial.exit

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.01.i = phi i64 [ %11, %.lr.ph.i ], [ 0, %5 ]
  %8 = getelementptr inbounds nuw double, ptr %.val.val23, i64 %.01.i
  %9 = load double, ptr %8, align 8
  %10 = fmul double %0, %9
  store double %10, ptr %8, align 8
  %11 = add nuw nsw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %11, %.val.val
  br i1 %exitcond.not.i, label %VScaleBy_Serial.exit, label %.lr.ph.i, !llvm.loop !18

12:                                               ; preds = %3
  %13 = fcmp oeq double %0, 1.000000e+00
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %.val24 = load ptr, ptr %1, align 8
  %.val25 = load ptr, ptr %2, align 8
  %.val24.val = load i64, ptr %.val24, align 8
  %15 = getelementptr i8, ptr %.val24, i64 16
  %.val24.val26 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val25, i64 16
  %.val25.val = load ptr, ptr %16, align 8
  %17 = icmp sgt i64 %.val24.val, 0
  br i1 %17, label %.lr.ph.i30, label %VScaleBy_Serial.exit

.lr.ph.i30:                                       ; preds = %14, %.lr.ph.i30
  %.01.i31 = phi i64 [ %21, %.lr.ph.i30 ], [ 0, %14 ]
  %18 = getelementptr inbounds nuw double, ptr %.val24.val26, i64 %.01.i31
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw double, ptr %.val25.val, i64 %.01.i31
  store double %19, ptr %20, align 8
  %21 = add nuw nsw i64 %.01.i31, 1
  %exitcond.not.i32 = icmp eq i64 %21, %.val24.val
  br i1 %exitcond.not.i32, label %VScaleBy_Serial.exit, label %.lr.ph.i30, !llvm.loop !19

22:                                               ; preds = %12
  %23 = fcmp oeq double %0, -1.000000e+00
  %.val27 = load ptr, ptr %1, align 8
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  %.val28 = load ptr, ptr %2, align 8
  %.val27.val = load i64, ptr %.val27, align 8
  %25 = getelementptr i8, ptr %.val27, i64 16
  %.val27.val29 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val28, i64 16
  %.val28.val = load ptr, ptr %26, align 8
  %27 = icmp sgt i64 %.val27.val, 0
  br i1 %27, label %.lr.ph.i33, label %VScaleBy_Serial.exit

.lr.ph.i33:                                       ; preds = %24, %.lr.ph.i33
  %.01.i34 = phi i64 [ %32, %.lr.ph.i33 ], [ 0, %24 ]
  %28 = getelementptr inbounds nuw double, ptr %.val27.val29, i64 %.01.i34
  %29 = load double, ptr %28, align 8
  %30 = fneg double %29
  %31 = getelementptr inbounds nuw double, ptr %.val28.val, i64 %.01.i34
  store double %30, ptr %31, align 8
  %32 = add nuw nsw i64 %.01.i34, 1
  %exitcond.not.i35 = icmp eq i64 %32, %.val27.val
  br i1 %exitcond.not.i35, label %VScaleBy_Serial.exit, label %.lr.ph.i33, !llvm.loop !20

33:                                               ; preds = %22
  %34 = load i64, ptr %.val27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.val27, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp sgt i64 %34, 0
  br i1 %40, label %.lr.ph, label %VScaleBy_Serial.exit

.lr.ph:                                           ; preds = %33, %.lr.ph
  %.039 = phi i64 [ %45, %.lr.ph ], [ 0, %33 ]
  %41 = getelementptr inbounds nuw double, ptr %36, i64 %.039
  %42 = load double, ptr %41, align 8
  %43 = fmul double %0, %42
  %44 = getelementptr inbounds nuw double, ptr %39, i64 %.039
  store double %43, ptr %44, align 8
  %45 = add nuw nsw i64 %.039, 1
  %exitcond.not = icmp eq i64 %45, %34
  br i1 %exitcond.not, label %VScaleBy_Serial.exit, label %.lr.ph, !llvm.loop !21

VScaleBy_Serial.exit:                             ; preds = %.lr.ph, %.lr.ph.i33, %.lr.ph.i30, %.lr.ph.i, %33, %24, %14, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VAbs_Serial(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp sgt i64 %4, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.09 = phi i64 [ %15, %.lr.ph ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw double, ptr %6, i64 %.09
  %12 = load double, ptr %11, align 8
  %13 = tail call double @SUNRabs(double noundef %12) #18
  %14 = getelementptr inbounds nuw double, ptr %9, i64 %.09
  store double %13, ptr %14, align 8
  %15 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %15, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @N_VInv_Serial(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp sgt i64 %4, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.09 = phi i64 [ %15, %.lr.ph ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw double, ptr %6, i64 %.09
  %12 = load double, ptr %11, align 8
  %13 = fdiv double 1.000000e+00, %12
  %14 = getelementptr inbounds nuw double, ptr %9, i64 %.09
  store double %13, ptr %14, align 8
  %15 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %15, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @N_VAddConst_Serial(ptr noundef readonly captures(none) %0, double noundef %1, ptr noundef readonly captures(none) %2) #8 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp sgt i64 %5, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.010 = phi i64 [ %16, %.lr.ph ], [ 0, %3 ]
  %12 = getelementptr inbounds nuw double, ptr %7, i64 %.010
  %13 = load double, ptr %12, align 8
  %14 = fadd double %1, %13
  %15 = getelementptr inbounds nuw double, ptr %10, i64 %.010
  store double %14, ptr %15, align 8
  %16 = add nuw nsw i64 %.010, 1
  %exitcond.not = icmp eq i64 %16, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define double @N_VDotProd_Serial(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp sgt i64 %4, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.013 = phi double [ %15, %.lr.ph ], [ 0.000000e+00, %2 ]
  %.01112 = phi i64 [ %16, %.lr.ph ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw double, ptr %6, i64 %.01112
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw double, ptr %9, i64 %.01112
  %14 = load double, ptr %13, align 8
  %15 = tail call double @llvm.fmuladd.f64(double %12, double %14, double %.013)
  %16 = add nuw nsw i64 %.01112, 1
  %exitcond.not = icmp eq i64 %16, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi double [ 0.000000e+00, %2 ], [ %15, %.lr.ph ]
  ret double %.0.lcssa
}

; Function Attrs: nounwind uwtable
define double @N_VMaxNorm_Serial(ptr noundef readonly captures(none) %0) #9 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %14
  %.012 = phi double [ %.1, %14 ], [ 0.000000e+00, %1 ]
  %.01011 = phi i64 [ %15, %14 ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw double, ptr %5, i64 %.01011
  %8 = load double, ptr %7, align 8
  %9 = tail call double @SUNRabs(double noundef %8) #18
  %10 = fcmp ogt double %9, %.012
  br i1 %10, label %11, label %14

11:                                               ; preds = %.lr.ph
  %12 = load double, ptr %7, align 8
  %13 = tail call double @SUNRabs(double noundef %12) #18
  br label %14

14:                                               ; preds = %.lr.ph, %11
  %.1 = phi double [ %13, %11 ], [ %.012, %.lr.ph ]
  %15 = add nuw nsw i64 %.01011, 1
  %exitcond.not = icmp eq i64 %15, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %14, %1
  %.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %.1, %14 ]
  ret double %.0.lcssa
}

; Function Attrs: nounwind uwtable
define double @N_VWrmsNormMask_Serial(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #9 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp sgt i64 %5, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %25
  %.020 = phi i64 [ %26, %25 ], [ 0, %3 ]
  %.01719 = phi double [ %.1, %25 ], [ 0.000000e+00, %3 ]
  %15 = getelementptr inbounds nuw double, ptr %13, i64 %.020
  %16 = load double, ptr %15, align 8
  %17 = fcmp ogt double %16, 0.000000e+00
  br i1 %17, label %18, label %25

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw double, ptr %7, i64 %.020
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw double, ptr %10, i64 %.020
  %22 = load double, ptr %21, align 8
  %23 = fmul double %20, %22
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %.01719)
  br label %25

25:                                               ; preds = %.lr.ph, %18
  %.1 = phi double [ %24, %18 ], [ %.01719, %.lr.ph ]
  %26 = add nuw nsw i64 %.020, 1
  %exitcond.not = icmp eq i64 %26, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %25, %3
  %.017.lcssa = phi double [ 0.000000e+00, %3 ], [ %.1, %25 ]
  %27 = sitofp i64 %5 to double
  %28 = fdiv double %.017.lcssa, %27
  %29 = tail call double @SUNRsqrt(double noundef %28) #18
  ret double %29
}

; Function Attrs: nounwind uwtable
define double @N_VWrmsNorm_Serial(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp sgt i64 %4, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.017 = phi i64 [ %17, %.lr.ph ], [ 0, %2 ]
  %.01416 = phi double [ %16, %.lr.ph ], [ 0.000000e+00, %2 ]
  %11 = getelementptr inbounds nuw double, ptr %6, i64 %.017
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw double, ptr %9, i64 %.017
  %14 = load double, ptr %13, align 8
  %15 = fmul double %12, %14
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %.01416)
  %17 = add nuw nsw i64 %.017, 1
  %exitcond.not = icmp eq i64 %17, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.014.lcssa = phi double [ 0.000000e+00, %2 ], [ %16, %.lr.ph ]
  %18 = sitofp i64 %4 to double
  %19 = fdiv double %.014.lcssa, %18
  %20 = tail call double @SUNRsqrt(double noundef %19) #18
  ret double %20
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define double @N_VMin_Serial(ptr noundef readonly captures(none) %0) #10 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load double, ptr %5, align 8
  %7 = icmp sgt i64 %3, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.014 = phi double [ %.1, %.lr.ph ], [ %6, %1 ]
  %.01113 = phi i64 [ %11, %.lr.ph ], [ 1, %1 ]
  %8 = getelementptr inbounds nuw double, ptr %5, i64 %.01113
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %9, %.014
  %.1 = select i1 %10, double %9, double %.014
  %11 = add nuw nsw i64 %.01113, 1
  %exitcond.not = icmp eq i64 %11, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi double [ %6, %1 ], [ %.1, %.lr.ph ]
  ret double %.0.lcssa
}

; Function Attrs: nounwind uwtable
define double @N_VWL2Norm_Serial(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp sgt i64 %4, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.015 = phi i64 [ %17, %.lr.ph ], [ 0, %2 ]
  %.01314 = phi double [ %16, %.lr.ph ], [ 0.000000e+00, %2 ]
  %11 = getelementptr inbounds nuw double, ptr %6, i64 %.015
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw double, ptr %9, i64 %.015
  %14 = load double, ptr %13, align 8
  %15 = fmul double %12, %14
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %.01314)
  %17 = add nuw nsw i64 %.015, 1
  %exitcond.not = icmp eq i64 %17, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.013.lcssa = phi double [ 0.000000e+00, %2 ], [ %16, %.lr.ph ]
  %18 = tail call double @SUNRsqrt(double noundef %.013.lcssa) #18
  ret double %18
}

; Function Attrs: nounwind uwtable
define double @N_VL1Norm_Serial(ptr noundef readonly captures(none) %0) #9 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.010 = phi double [ %10, %.lr.ph ], [ 0.000000e+00, %1 ]
  %.089 = phi i64 [ %11, %.lr.ph ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw double, ptr %5, i64 %.089
  %8 = load double, ptr %7, align 8
  %9 = tail call double @SUNRabs(double noundef %8) #18
  %10 = fadd double %.010, %9
  %11 = add nuw nsw i64 %.089, 1
  %exitcond.not = icmp eq i64 %11, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %10, %.lr.ph ]
  ret double %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @N_VCompare_Serial(double noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #9 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp sgt i64 %5, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.010 = phi i64 [ %18, %.lr.ph ], [ 0, %3 ]
  %12 = getelementptr inbounds nuw double, ptr %7, i64 %.010
  %13 = load double, ptr %12, align 8
  %14 = tail call double @SUNRabs(double noundef %13) #18
  %15 = fcmp oge double %14, %0
  %16 = select i1 %15, double 1.000000e+00, double 0.000000e+00
  %17 = getelementptr inbounds nuw double, ptr %10, i64 %.010
  store double %16, ptr %17, align 8
  %18 = add nuw nsw i64 %.010, 1
  %exitcond.not = icmp eq i64 %18, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @N_VInvTest_Serial(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp sgt i64 %4, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %17
  %.015 = phi i32 [ %.1, %17 ], [ 1, %2 ]
  %.01214 = phi i64 [ %18, %17 ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw double, ptr %6, i64 %.01214
  %12 = load double, ptr %11, align 8
  %13 = fcmp oeq double %12, 0.000000e+00
  br i1 %13, label %17, label %14

14:                                               ; preds = %.lr.ph
  %15 = fdiv double 1.000000e+00, %12
  %16 = getelementptr inbounds nuw double, ptr %9, i64 %.01214
  store double %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %.lr.ph, %14
  %.1 = phi i32 [ %.015, %14 ], [ 0, %.lr.ph ]
  %18 = add nuw nsw i64 %.01214, 1
  %exitcond.not = icmp eq i64 %18, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %17, %2
  %.0.lcssa = phi i32 [ 1, %2 ], [ %.1, %17 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @N_VConstrMask_Serial(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #8 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp sgt i64 %5, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %32
  %.035 = phi i32 [ %.1, %32 ], [ 1, %3 ]
  %.03134 = phi i64 [ %33, %32 ], [ 0, %3 ]
  %15 = getelementptr inbounds nuw double, ptr %13, i64 %.03134
  store double 0.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds nuw double, ptr %10, i64 %.03134
  %17 = load double, ptr %16, align 8
  %18 = fcmp oeq double %17, 0.000000e+00
  br i1 %18, label %32, label %19

19:                                               ; preds = %.lr.ph
  %20 = tail call double @llvm.fabs.f64(double %17)
  %or.cond = fcmp ogt double %20, 1.500000e+00
  br i1 %or.cond, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw double, ptr %7, i64 %.03134
  %23 = load double, ptr %22, align 8
  %24 = fmul double %17, %23
  %25 = fcmp ugt double %24, 0.000000e+00
  br i1 %25, label %32, label %.sink.split

26:                                               ; preds = %19
  %or.cond33 = fcmp ogt double %20, 5.000000e-01
  br i1 %or.cond33, label %27, label %32

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw double, ptr %7, i64 %.03134
  %29 = load double, ptr %28, align 8
  %30 = fmul double %17, %29
  %31 = fcmp olt double %30, 0.000000e+00
  br i1 %31, label %.sink.split, label %32

.sink.split:                                      ; preds = %27, %21
  store double 1.000000e+00, ptr %15, align 8
  br label %32

32:                                               ; preds = %.sink.split, %26, %27, %21, %.lr.ph
  %.1 = phi i32 [ %.035, %.lr.ph ], [ %.035, %21 ], [ %.035, %27 ], [ %.035, %26 ], [ 0, %.sink.split ]
  %33 = add nuw nsw i64 %.03134, 1
  %exitcond.not = icmp eq i64 %33, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %32, %3
  %.0.lcssa = phi i32 [ 1, %3 ], [ %.1, %32 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define double @N_VMinQuotient_Serial(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp sgt i64 %4, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %20
  %.030 = phi double [ %.1, %20 ], [ 0x7FEFFFFFFFFFFFFF, %2 ]
  %.02329 = phi i32 [ %.124, %20 ], [ 1, %2 ]
  %.02528 = phi i64 [ %21, %20 ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw double, ptr %9, i64 %.02528
  %12 = load double, ptr %11, align 8
  %13 = fcmp oeq double %12, 0.000000e+00
  br i1 %13, label %20, label %14

14:                                               ; preds = %.lr.ph
  %.not = icmp eq i32 %.02329, 0
  %15 = getelementptr inbounds nuw double, ptr %6, i64 %.02528
  %16 = load double, ptr %15, align 8
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %20, %2
  %.0.lcssa = phi double [ 0x7FEFFFFFFFFFFFFF, %2 ], [ %.1, %20 ]
  ret double %.0.lcssa
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noalias noundef ptr @N_VNew_Serial(i64 noundef %0) local_unnamed_addr #3 {
  %2 = tail call ptr @N_VNewEmpty_Serial(i64 noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i64 %0, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %4
  %7 = shl i64 %0, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #17
  %9 = icmp eq ptr %8, null
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %9, label %12, label %20

12:                                               ; preds = %6
  %13 = load i32, ptr %11, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %N_VDestroy_Serial.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #18
  br label %N_VDestroy_Serial.exit

N_VDestroy_Serial.exit:                           ; preds = %12, %15
  tail call void @free(ptr noundef nonnull %10) #18
  store ptr null, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #18
  tail call void @free(ptr noundef nonnull %2) #18
  br label %22

20:                                               ; preds = %6
  store i32 1, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %8, ptr %21, align 8
  br label %22

22:                                               ; preds = %4, %20, %1, %N_VDestroy_Serial.exit
  %.0 = phi ptr [ null, %N_VDestroy_Serial.exit ], [ null, %1 ], [ %2, %20 ], [ %2, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noalias noundef ptr @N_VMake_Serial(i64 noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call ptr @N_VNewEmpty_Serial(i64 noundef %0)
  %4 = icmp ne ptr %3, null
  %5 = icmp sgt i64 %0, 0
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %9, align 8
  br label %10

10:                                               ; preds = %6, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @N_VCloneVectorArray_Serial(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = zext nneg i32 %0 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %4 ]
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %10 = tail call ptr @N_VClone_Serial(ptr noundef %1)
  store ptr %10, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %.lr.ph
  %13 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %13, label %.lr.ph.preheader.i, label %N_VDestroyVectorArray_Serial.exit

.lr.ph.preheader.i:                               ; preds = %12
  %14 = add nuw i64 %indvars.iv, 4294967295
  %wide.trip.count.i = and i64 %14, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %N_VDestroy_Serial.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %N_VDestroy_Serial.exit.i ]
  %15 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %N_VDestroy_Serial.exit.i

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #18
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %25, align 8
  %.pre.i.i = load ptr, ptr %16, align 8
  br label %N_VDestroy_Serial.exit.i

N_VDestroy_Serial.exit.i:                         ; preds = %21, %.lr.ph.i
  %26 = phi ptr [ %.pre.i.i, %21 ], [ %17, %.lr.ph.i ]
  tail call void @free(ptr noundef %26) #18
  store ptr null, ptr %16, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @free(ptr noundef %28) #18
  tail call void @free(ptr noundef nonnull %16) #18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %N_VDestroyVectorArray_Serial.exit, label %.lr.ph.i, !llvm.loop !36

N_VDestroyVectorArray_Serial.exit:                ; preds = %N_VDestroy_Serial.exit.i, %12
  tail call void @free(ptr noundef nonnull %7) #18
  br label %.loopexit

29:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !37

.loopexit:                                        ; preds = %29, %4, %2, %N_VDestroyVectorArray_Serial.exit
  %.016 = phi ptr [ null, %N_VDestroyVectorArray_Serial.exit ], [ null, %2 ], [ null, %4 ], [ %7, %29 ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define void @N_VDestroyVectorArray_Serial(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %N_VDestroy_Serial.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %N_VDestroy_Serial.exit ]
  %4 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %N_VDestroy_Serial.exit

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #18
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %14, align 8
  %.pre.i = load ptr, ptr %5, align 8
  br label %N_VDestroy_Serial.exit

N_VDestroy_Serial.exit:                           ; preds = %.lr.ph, %10
  %15 = phi ptr [ %.pre.i, %10 ], [ %6, %.lr.ph ]
  tail call void @free(ptr noundef %15) #18
  store ptr null, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #18
  tail call void @free(ptr noundef nonnull %5) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %N_VDestroy_Serial.exit, %2
  tail call void @free(ptr noundef %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @N_VCloneVectorArrayEmpty_Serial(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = zext nneg i32 %0 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %4 ]
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %10 = tail call ptr @N_VCloneEmpty_Serial(ptr noundef %1)
  store ptr %10, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %.lr.ph
  %13 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %13, label %.lr.ph.preheader.i, label %N_VDestroyVectorArray_Serial.exit

.lr.ph.preheader.i:                               ; preds = %12
  %14 = add nuw i64 %indvars.iv, 4294967295
  %wide.trip.count.i = and i64 %14, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %N_VDestroy_Serial.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %N_VDestroy_Serial.exit.i ]
  %15 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %N_VDestroy_Serial.exit.i

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #18
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %25, align 8
  %.pre.i.i = load ptr, ptr %16, align 8
  br label %N_VDestroy_Serial.exit.i

N_VDestroy_Serial.exit.i:                         ; preds = %21, %.lr.ph.i
  %26 = phi ptr [ %.pre.i.i, %21 ], [ %17, %.lr.ph.i ]
  tail call void @free(ptr noundef %26) #18
  store ptr null, ptr %16, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @free(ptr noundef %28) #18
  tail call void @free(ptr noundef nonnull %16) #18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %N_VDestroyVectorArray_Serial.exit, label %.lr.ph.i, !llvm.loop !36

N_VDestroyVectorArray_Serial.exit:                ; preds = %N_VDestroy_Serial.exit.i, %12
  tail call void @free(ptr noundef nonnull %7) #18
  br label %.loopexit

29:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !38

.loopexit:                                        ; preds = %29, %4, %2, %N_VDestroyVectorArray_Serial.exit
  %.016 = phi ptr [ null, %N_VDestroyVectorArray_Serial.exit ], [ null, %2 ], [ null, %4 ], [ %7, %29 ]
  ret ptr %.016
}

; Function Attrs: nofree nounwind uwtable
define void @N_VPrint_Serial(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi i64 [ %10, %.lr.ph ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw double, ptr %5, i64 %.06
  %8 = load double, ptr %7, align 8
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %8)
  %10 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %10, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %1
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

declare double @SUNRabs(double noundef) local_unnamed_addr #14

declare double @SUNRsqrt(double noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }

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
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
