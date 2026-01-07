; ModuleID = 'bench/libigl/original/trackball.ll'
source_filename = "bench/libigl/original/trackball.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

$_ZN3igl9trackballIdEEvddT_PKS1_ddddPS1_ = comdat any

$_ZN3igl9trackballIdEEvddT_ddddPS1_ = comdat any

$_ZN3igl9trackballIfEEvddT_PKS1_ddddPS1_ = comdat any

$_ZN3igl9trackballIffEEvdddRKN5Eigen10QuaternionIT_Li0EEEddddRNS2_IT0_Li0EEE = comdat any

$_ZN3igl9trackballIddEEvdddRKN5Eigen10QuaternionIT_Li0EEEddddRNS2_IT0_Li0EEE = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl9trackballIdEEvddT_PKS1_ddddPS1_(double noundef %0, double noundef %1, double noundef %2, ptr noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, ptr noundef %8) local_unnamed_addr #0 comdat {
  %10 = alloca [4 x double], align 16
  %11 = alloca [4 x double], align 16
  %12 = alloca [4 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN3igl9trackballIdEEvddT_ddddPS1_(double noundef %0, double noundef %1, double noundef %2, double noundef %4, double noundef %5, double noundef %6, double noundef %7, ptr noundef nonnull %10)
  %13 = load double, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !4
  %16 = fmul double %15, %15
  %17 = call double @llvm.fmuladd.f64(double %13, double %13, double %16)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !4
  %20 = call double @llvm.fmuladd.f64(double %19, double %19, double %17)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !4
  %23 = call double @llvm.fmuladd.f64(double %22, double %22, double %20)
  %24 = call double @sqrt(double noundef %23) #5, !tbaa !8
  %25 = call double @llvm.fabs.f64(double %24)
  %26 = fcmp ogt double %25, 1.000000e-28
  %.sink39.sroa.gep40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink39.sroa.gep43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink39.sroa.gep46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %26, label %27, label %35

27:                                               ; preds = %9
  %.sink39.sroa.gep45 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink39.sroa.gep42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink39.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = fdiv double %13, %24
  store double %28, ptr %12, align 16, !tbaa !4
  %29 = fdiv double %15, %24
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %29, ptr %30, align 8, !tbaa !4
  %31 = fdiv double %19, %24
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %31, ptr %32, align 16, !tbaa !4
  %33 = fdiv double %22, %24
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double %33, ptr %34, align 8, !tbaa !4
  call void @_ZN3igl9quat_multIdEEvPKT_S3_PS1_(ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %11)
  br label %35

35:                                               ; preds = %9, %27
  %.sink39.sroa.phi = phi ptr [ %.sink39.sroa.gep, %27 ], [ %.sink39.sroa.gep40, %9 ]
  %.sink39.sroa.phi41 = phi ptr [ %.sink39.sroa.gep42, %27 ], [ %.sink39.sroa.gep43, %9 ]
  %.sink39.sroa.phi44 = phi ptr [ %.sink39.sroa.gep45, %27 ], [ %.sink39.sroa.gep46, %9 ]
  %.sink39 = phi ptr [ %11, %27 ], [ %10, %9 ]
  %36 = load double, ptr %.sink39.sroa.phi, align 8, !tbaa !4
  %37 = load double, ptr %.sink39.sroa.phi41, align 16, !tbaa !4
  %38 = load double, ptr %.sink39.sroa.phi44, align 8, !tbaa !4
  %.sink34 = load double, ptr %.sink39, align 16, !tbaa !4
  store double %.sink34, ptr %8, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %36, ptr %39, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %37, ptr %40, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %38, ptr %41, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl9trackballIdEEvddT_ddddPS1_(double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef %7) local_unnamed_addr #0 comdat {
  %9 = alloca [3 x double], align 16
  %10 = alloca [3 x double], align 16
  %11 = alloca [3 x double], align 16
  %12 = alloca [4 x double], align 16
  %13 = fmul double %0, 5.000000e-01
  %14 = fsub double %3, %13
  %15 = tail call double @llvm.fmuladd.f64(double %2, double %14, double %13)
  %16 = fneg double %0
  %17 = tail call double @llvm.fmuladd.f64(double %15, double 2.000000e+00, double %16)
  %18 = fadd double %17, -1.000000e+00
  %19 = tail call noundef double @llvm.fabs.f64(double %0)
  %20 = tail call noundef double @llvm.fabs.f64(double %1)
  %21 = fcmp olt double %19, %20
  %22 = select i1 %21, double %19, double %20
  %23 = fadd double %22, -4.000000e+00
  %24 = fdiv double %18, %23
  %25 = fmul double %1, 5.000000e-01
  %26 = fsub double %4, %25
  %27 = tail call double @llvm.fmuladd.f64(double %2, double %26, double %25)
  %28 = tail call double @llvm.fmuladd.f64(double %27, double -2.000000e+00, double %1)
  %29 = fadd double %28, -1.000000e+00
  %30 = fdiv double %29, %23
  %31 = fsub double %5, %13
  %32 = tail call double @llvm.fmuladd.f64(double %2, double %31, double %13)
  %33 = tail call double @llvm.fmuladd.f64(double %32, double 2.000000e+00, double %16)
  %34 = fadd double %33, -1.000000e+00
  %35 = fdiv double %34, %23
  %36 = fsub double %6, %25
  %37 = tail call double @llvm.fmuladd.f64(double %2, double %36, double %25)
  %38 = tail call double @llvm.fmuladd.f64(double %37, double -2.000000e+00, double %1)
  %39 = fadd double %38, -1.000000e+00
  %40 = fdiv double %39, %23
  %41 = fmul double %30, %30
  %42 = tail call double @llvm.fmuladd.f64(double %24, double %24, double %41)
  %43 = fadd double %42, 1.000000e+00
  %44 = tail call double @sqrt(double noundef %43) #5, !tbaa !8
  %45 = fmul double %40, %40
  %46 = tail call double @llvm.fmuladd.f64(double %35, double %35, double %45)
  %47 = fadd double %46, 1.000000e+00
  %48 = tail call double @sqrt(double noundef %47) #5, !tbaa !8
  %49 = fcmp ogt double %44, 0x3D06849B86A12B9B
  %50 = fcmp ogt double %48, 0x3D06849B86A12B9B
  %or.cond = select i1 %49, i1 %50, i1 false
  br i1 %or.cond, label %51, label %83

51:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %52 = fdiv double %24, %44
  store double %52, ptr %9, align 16, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = fdiv double %30, %44
  store double %54, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = fdiv double 1.000000e+00, %44
  store double %56, ptr %55, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %57 = fdiv double %35, %48
  store double %57, ptr %10, align 16, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = fdiv double %40, %48
  store double %59, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %61 = fdiv double 1.000000e+00, %48
  store double %61, ptr %60, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN3igl5crossEPKdS1_Pd(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %62 = call noundef double @_ZN3igl3dotEPKdS1_(ptr noundef nonnull %11, ptr noundef nonnull %11)
  %63 = call double @sqrt(double noundef %62) #5, !tbaa !8
  %64 = call noundef double @_ZN3igl3dotEPKdS1_(ptr noundef nonnull %9, ptr noundef nonnull %10)
  %65 = call double @atan2(double noundef %63, double noundef %64) #5, !tbaa !8
  %66 = fcmp ogt double %46, 1.000000e+00
  br i1 %66, label %67, label %72

67:                                               ; preds = %51
  %68 = call double @sqrt(double noundef %46) #5, !tbaa !8
  %69 = fadd double %68, -1.000000e+00
  %70 = call double @llvm.fmuladd.f64(double %69, double 0x3FC99999A0000000, double 1.000000e+00)
  %71 = fmul double %65, %70
  br label %72

72:                                               ; preds = %67, %51
  %.0 = phi double [ %71, %67 ], [ %65, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN3igl18axis_angle_to_quatIdEEvPKT_S1_PS1_(ptr noundef nonnull %11, double noundef %.0, ptr noundef nonnull %12)
  %73 = load double, ptr %12, align 16, !tbaa !4
  store double %73, ptr %7, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %75 = load double, ptr %74, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %75, ptr %76, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %78 = load double, ptr %77, align 16, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %78, ptr %79, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %81 = load double, ptr %80, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %81, ptr %82, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %83

83:                                               ; preds = %72, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

declare void @_ZN3igl9quat_multIdEEvPKT_S3_PS1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl9trackballIfEEvddT_PKS1_ddddPS1_(double noundef %0, double noundef %1, float noundef %2, ptr noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, ptr noundef %8) local_unnamed_addr #0 comdat {
  %10 = alloca [4 x double], align 16
  %11 = alloca [4 x double], align 16
  %12 = alloca [4 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = fpext float %2 to double
  call void @_ZN3igl9trackballIdEEvddT_ddddPS1_(double noundef %0, double noundef %1, double noundef %13, double noundef %4, double noundef %5, double noundef %6, double noundef %7, ptr noundef nonnull %10)
  %14 = load float, ptr %3, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !10
  %17 = fmul float %16, %16
  %18 = call float @llvm.fmuladd.f32(float %14, float %14, float %17)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !10
  %21 = call float @llvm.fmuladd.f32(float %20, float %20, float %18)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %23 = load float, ptr %22, align 4, !tbaa !10
  %24 = call float @llvm.fmuladd.f32(float %23, float %23, float %21)
  %25 = fpext float %24 to double
  %26 = call double @sqrt(double noundef %25) #5, !tbaa !8
  %27 = call double @llvm.fabs.f64(double %26)
  %28 = fcmp ogt double %27, 1.000000e-28
  %.sink40.sroa.gep41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink40.sroa.gep44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink40.sroa.gep47 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %28, label %29, label %41

29:                                               ; preds = %9
  %.sink40.sroa.gep46 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink40.sroa.gep43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink40.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = fpext float %14 to double
  %31 = fdiv double %30, %26
  store double %31, ptr %12, align 16, !tbaa !4
  %32 = fpext float %16 to double
  %33 = fdiv double %32, %26
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %33, ptr %34, align 8, !tbaa !4
  %35 = fpext float %20 to double
  %36 = fdiv double %35, %26
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %36, ptr %37, align 16, !tbaa !4
  %38 = fpext float %23 to double
  %39 = fdiv double %38, %26
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double %39, ptr %40, align 8, !tbaa !4
  call void @_ZN3igl9quat_multIdEEvPKT_S3_PS1_(ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %11)
  br label %41

41:                                               ; preds = %9, %29
  %.sink40.sroa.phi = phi ptr [ %.sink40.sroa.gep, %29 ], [ %.sink40.sroa.gep41, %9 ]
  %.sink40.sroa.phi42 = phi ptr [ %.sink40.sroa.gep43, %29 ], [ %.sink40.sroa.gep44, %9 ]
  %.sink40.sroa.phi45 = phi ptr [ %.sink40.sroa.gep46, %29 ], [ %.sink40.sroa.gep47, %9 ]
  %.sink40 = phi ptr [ %11, %29 ], [ %10, %9 ]
  %42 = load double, ptr %.sink40.sroa.phi, align 8, !tbaa !4
  %43 = load double, ptr %.sink40.sroa.phi42, align 16, !tbaa !4
  %44 = load double, ptr %.sink40.sroa.phi45, align 8, !tbaa !4
  %.sink = fptrunc double %44 to float
  %.sink32 = fptrunc double %43 to float
  %.sink33 = fptrunc double %42 to float
  %.sink34.in = load double, ptr %.sink40, align 16, !tbaa !4
  %.sink34 = fptrunc double %.sink34.in to float
  store float %.sink34, ptr %8, align 4, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %.sink33, ptr %45, align 4, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %.sink32, ptr %46, align 4, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %.sink, ptr %47, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl9trackballIffEEvdddRKN5Eigen10QuaternionIT_Li0EEEddddRNS2_IT0_Li0EEE(double noundef %0, double noundef %1, double noundef %2, ptr noundef nonnull align 16 dereferenceable(16) %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, ptr noundef nonnull align 16 dereferenceable(16) %8) local_unnamed_addr #0 comdat {
  %10 = alloca [4 x double], align 16
  %11 = alloca [4 x double], align 16
  %12 = alloca [4 x double], align 16
  %13 = fptrunc double %2 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = fpext float %13 to double
  call void @_ZN3igl9trackballIdEEvddT_ddddPS1_(double noundef %0, double noundef %1, double noundef %14, double noundef %4, double noundef %5, double noundef %6, double noundef %7, ptr noundef nonnull %10)
  %15 = load float, ptr %3, align 16, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !10
  %18 = fmul float %17, %17
  %19 = call float @llvm.fmuladd.f32(float %15, float %15, float %18)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load float, ptr %20, align 8, !tbaa !10
  %22 = call float @llvm.fmuladd.f32(float %21, float %21, float %19)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %24 = load float, ptr %23, align 4, !tbaa !10
  %25 = call float @llvm.fmuladd.f32(float %24, float %24, float %22)
  %26 = fpext float %25 to double
  %27 = call double @sqrt(double noundef %26) #5, !tbaa !8
  %28 = call double @llvm.fabs.f64(double %27)
  %29 = fcmp ogt double %28, 1.000000e-28
  %.sink40.i.sroa.gep9 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink40.i.sroa.gep12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink40.i.sroa.gep15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %29, label %30, label %_ZN3igl9trackballIfEEvddT_PKS1_ddddPS1_.exit

30:                                               ; preds = %9
  %.sink40.i.sroa.gep14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink40.i.sroa.gep11 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink40.i.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = fpext float %15 to double
  %32 = fdiv double %31, %27
  store double %32, ptr %12, align 16, !tbaa !4
  %33 = fpext float %17 to double
  %34 = fdiv double %33, %27
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %34, ptr %35, align 8, !tbaa !4
  %36 = fpext float %21 to double
  %37 = fdiv double %36, %27
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %37, ptr %38, align 16, !tbaa !4
  %39 = fpext float %24 to double
  %40 = fdiv double %39, %27
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double %40, ptr %41, align 8, !tbaa !4
  call void @_ZN3igl9quat_multIdEEvPKT_S3_PS1_(ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %11)
  br label %_ZN3igl9trackballIfEEvddT_PKS1_ddddPS1_.exit

_ZN3igl9trackballIfEEvddT_PKS1_ddddPS1_.exit:     ; preds = %9, %30
  %.sink40.i.sroa.phi = phi ptr [ %.sink40.i.sroa.gep, %30 ], [ %.sink40.i.sroa.gep9, %9 ]
  %.sink40.i.sroa.phi10 = phi ptr [ %.sink40.i.sroa.gep11, %30 ], [ %.sink40.i.sroa.gep12, %9 ]
  %.sink40.i.sroa.phi13 = phi ptr [ %.sink40.i.sroa.gep14, %30 ], [ %.sink40.i.sroa.gep15, %9 ]
  %.sink40.i = phi ptr [ %11, %30 ], [ %10, %9 ]
  %42 = load double, ptr %.sink40.i.sroa.phi, align 8, !tbaa !4
  %43 = load double, ptr %.sink40.i.sroa.phi10, align 16, !tbaa !4
  %44 = load double, ptr %.sink40.i.sroa.phi13, align 8, !tbaa !4
  %.sink.i = fptrunc double %44 to float
  %.sink32.i = fptrunc double %43 to float
  %.sink33.i = fptrunc double %42 to float
  %.sink34.in.i = load double, ptr %.sink40.i, align 16, !tbaa !4
  %.sink34.i = fptrunc double %.sink34.in.i to float
  store float %.sink34.i, ptr %8, align 16, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %.sink33.i, ptr %45, align 4, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %.sink32.i, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %.sink.i, ptr %47, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl9trackballIddEEvdddRKN5Eigen10QuaternionIT_Li0EEEddddRNS2_IT0_Li0EEE(double noundef %0, double noundef %1, double noundef %2, ptr noundef nonnull align 16 dereferenceable(32) %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, ptr noundef nonnull align 16 dereferenceable(32) %8) local_unnamed_addr #0 comdat {
  %10 = alloca [4 x double], align 16
  %11 = alloca [4 x double], align 16
  %12 = alloca [4 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN3igl9trackballIdEEvddT_ddddPS1_(double noundef %0, double noundef %1, double noundef %2, double noundef %4, double noundef %5, double noundef %6, double noundef %7, ptr noundef nonnull %10)
  %13 = load double, ptr %3, align 16, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !4
  %16 = fmul double %15, %15
  %17 = call double @llvm.fmuladd.f64(double %13, double %13, double %16)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load double, ptr %18, align 16, !tbaa !4
  %20 = call double @llvm.fmuladd.f64(double %19, double %19, double %17)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !4
  %23 = call double @llvm.fmuladd.f64(double %22, double %22, double %20)
  %24 = call double @sqrt(double noundef %23) #5, !tbaa !8
  %25 = call double @llvm.fabs.f64(double %24)
  %26 = fcmp ogt double %25, 1.000000e-28
  %.sink39.i.sroa.gep9 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink39.i.sroa.gep12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink39.i.sroa.gep15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %26, label %27, label %_ZN3igl9trackballIdEEvddT_PKS1_ddddPS1_.exit

27:                                               ; preds = %9
  %.sink39.i.sroa.gep14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink39.i.sroa.gep11 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink39.i.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = fdiv double %13, %24
  store double %28, ptr %12, align 16, !tbaa !4
  %29 = fdiv double %15, %24
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %29, ptr %30, align 8, !tbaa !4
  %31 = fdiv double %19, %24
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %31, ptr %32, align 16, !tbaa !4
  %33 = fdiv double %22, %24
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double %33, ptr %34, align 8, !tbaa !4
  call void @_ZN3igl9quat_multIdEEvPKT_S3_PS1_(ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %11)
  br label %_ZN3igl9trackballIdEEvddT_PKS1_ddddPS1_.exit

_ZN3igl9trackballIdEEvddT_PKS1_ddddPS1_.exit:     ; preds = %9, %27
  %.sink39.i.sroa.phi = phi ptr [ %.sink39.i.sroa.gep, %27 ], [ %.sink39.i.sroa.gep9, %9 ]
  %.sink39.i.sroa.phi10 = phi ptr [ %.sink39.i.sroa.gep11, %27 ], [ %.sink39.i.sroa.gep12, %9 ]
  %.sink39.i.sroa.phi13 = phi ptr [ %.sink39.i.sroa.gep14, %27 ], [ %.sink39.i.sroa.gep15, %9 ]
  %.sink39.i = phi ptr [ %11, %27 ], [ %10, %9 ]
  %35 = load double, ptr %.sink39.i.sroa.phi, align 8, !tbaa !4
  %36 = load double, ptr %.sink39.i.sroa.phi10, align 16, !tbaa !4
  %37 = load double, ptr %.sink39.i.sroa.phi13, align 8, !tbaa !4
  %.sink34.i = load double, ptr %.sink39.i, align 16, !tbaa !4
  store double %.sink34.i, ptr %8, align 16, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %35, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %36, ptr %39, align 16, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %37, ptr %40, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare void @_ZN3igl5crossEPKdS1_Pd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef double @_ZN3igl3dotEPKdS1_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #1

declare void @_ZN3igl18axis_angle_to_quatIdEEvPKT_S1_PS1_(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !6, i64 0}
