target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_N_Vector = type { ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define ptr @N_VClone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr %8(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @N_VCloneEmpty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr %8(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @N_VDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void %11(ptr noundef %12)
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  call void %11(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @N_VGetArrayPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call ptr %7(ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @N_VSetArrayPointer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void %9(ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VLinearSum(double noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store double %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !3
  store double %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load double, ptr %6, align 8, !tbaa !22
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load double, ptr %8, align 8, !tbaa !22
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  call void %15(double noundef %16, ptr noundef %17, double noundef %18, ptr noundef %19, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VConst(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store double %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load double, ptr %3, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void %9(double noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VProd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  call void %11(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VDiv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  call void %11(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VScale(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store double %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = load double, ptr %4, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  call void %11(double noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VAbs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void %9(ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VInv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void %9(ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VAddConst(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load double, ptr %5, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  call void %11(ptr noundef %12, double noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define double @N_VDotProd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call double %9(ptr noundef %10, ptr noundef %11)
  ret double %12
}

; Function Attrs: nounwind uwtable
define double @N_VMaxNorm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call double %7(ptr noundef %8)
  ret double %9
}

; Function Attrs: nounwind uwtable
define double @N_VWrmsNorm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call double %9(ptr noundef %10, ptr noundef %11)
  ret double %12
}

; Function Attrs: nounwind uwtable
define double @N_VWrmsNormMask(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call double %11(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret double %15
}

; Function Attrs: nounwind uwtable
define double @N_VMin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call double %7(ptr noundef %8)
  ret double %9
}

; Function Attrs: nounwind uwtable
define double @N_VWL2Norm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call double %9(ptr noundef %10, ptr noundef %11)
  ret double %12
}

; Function Attrs: nounwind uwtable
define double @N_VL1Norm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call double %7(ptr noundef %8)
  ret double %9
}

; Function Attrs: nounwind uwtable
define void @N_VCompare(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store double %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %9, i32 0, i32 21
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = load double, ptr %4, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  call void %11(double noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @N_VInvTest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %7, i32 0, i32 22
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @N_VConstrMask(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i32 %11(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define double @N_VMinQuotient(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %7, i32 0, i32 24
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call double %9(ptr noundef %10, ptr noundef %11)
  ret double %12
}

; Function Attrs: nounwind uwtable
define ptr @N_VCloneEmptyVectorArray(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load i32, ptr %4, align 4, !tbaa !43
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !43
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @malloc(i64 noundef %15) #5
  store ptr %16, ptr %6, align 8, !tbaa !45
  %17 = load ptr, ptr %6, align 8, !tbaa !45
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

20:                                               ; preds = %12
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %21

21:                                               ; preds = %43, %20
  %22 = load i32, ptr %7, align 4, !tbaa !43
  %23 = load i32, ptr %4, align 4, !tbaa !43
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call ptr @N_VCloneEmpty(ptr noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !45
  %29 = load i32, ptr %7, align 4, !tbaa !43
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr %27, ptr %31, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !45
  %33 = load i32, ptr %7, align 4, !tbaa !43
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %25
  %39 = load ptr, ptr %6, align 8, !tbaa !45
  %40 = load i32, ptr %7, align 4, !tbaa !43
  %41 = sub nsw i32 %40, 1
  call void @N_VDestroyVectorArray(ptr noundef %39, i32 noundef %41)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4, !tbaa !43
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !43
  br label %21, !llvm.loop !47

46:                                               ; preds = %21
  %47 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %46, %38, %19, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @N_VDestroyVectorArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %26

10:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !43
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i32, ptr %5, align 4, !tbaa !43
  %13 = load i32, ptr %4, align 4, !tbaa !43
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !45
  %17 = load i32, ptr %5, align 4, !tbaa !43
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  call void @N_VDestroy(ptr noundef %20)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4, !tbaa !43
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !43
  br label %11, !llvm.loop !49

24:                                               ; preds = %11
  %25 = load ptr, ptr %3, align 8, !tbaa !45
  call void @free(ptr noundef %25) #4
  store ptr null, ptr %3, align 8, !tbaa !45
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %24, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @N_VCloneVectorArray(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load i32, ptr %4, align 4, !tbaa !43
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !43
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @malloc(i64 noundef %15) #5
  store ptr %16, ptr %6, align 8, !tbaa !45
  %17 = load ptr, ptr %6, align 8, !tbaa !45
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

20:                                               ; preds = %12
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %21

21:                                               ; preds = %43, %20
  %22 = load i32, ptr %7, align 4, !tbaa !43
  %23 = load i32, ptr %4, align 4, !tbaa !43
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call ptr @N_VClone(ptr noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !45
  %29 = load i32, ptr %7, align 4, !tbaa !43
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr %27, ptr %31, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !45
  %33 = load i32, ptr %7, align 4, !tbaa !43
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %25
  %39 = load ptr, ptr %6, align 8, !tbaa !45
  %40 = load i32, ptr %7, align 4, !tbaa !43
  %41 = sub nsw i32 %40, 1
  call void @N_VDestroyVectorArray(ptr noundef %39, i32 noundef %41)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4, !tbaa !43
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !43
  br label %21, !llvm.loop !50

46:                                               ; preds = %21
  %47 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %46, %38, %19, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_generic_N_Vector", !5, i64 0, !10, i64 8}
!10 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !5, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_generic_N_Vector_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192}
!13 = !{!12, !5, i64 8}
!14 = !{!12, !5, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 long", !5, i64 0}
!17 = !{!12, !5, i64 24}
!18 = !{!12, !5, i64 32}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 double", !5, i64 0}
!21 = !{!12, !5, i64 40}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !6, i64 0}
!24 = !{!12, !5, i64 48}
!25 = !{!12, !5, i64 56}
!26 = !{!12, !5, i64 64}
!27 = !{!12, !5, i64 72}
!28 = !{!12, !5, i64 80}
!29 = !{!12, !5, i64 88}
!30 = !{!12, !5, i64 96}
!31 = !{!12, !5, i64 104}
!32 = !{!12, !5, i64 112}
!33 = !{!12, !5, i64 120}
!34 = !{!12, !5, i64 128}
!35 = !{!12, !5, i64 136}
!36 = !{!12, !5, i64 144}
!37 = !{!12, !5, i64 152}
!38 = !{!12, !5, i64 160}
!39 = !{!12, !5, i64 168}
!40 = !{!12, !5, i64 176}
!41 = !{!12, !5, i64 184}
!42 = !{!12, !5, i64 192}
!43 = !{!44, !44, i64 0}
!44 = !{!"int", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 _ZTS17_generic_N_Vector", !5, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = distinct !{!50, !48}
