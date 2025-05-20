target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::Quaternion" = type { %"class.Eigen::Matrix" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [4 x float] }
%"class.Eigen::Quaternion.3" = type { %"class.Eigen::Matrix.6" }
%"class.Eigen::Matrix.6" = type { %"class.Eigen::PlainObjectBase.7" }
%"class.Eigen::PlainObjectBase.7" = type { %"class.Eigen::DenseStorage.14" }
%"class.Eigen::DenseStorage.14" = type { %"struct.Eigen::internal::plain_array.15" }
%"struct.Eigen::internal::plain_array.15" = type { [4 x double] }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl9trackballIdEEvddT_PKS1_ddddPS1_ = comdat any

$_ZN3igl9trackballIdEEvddT_ddddPS1_ = comdat any

$_ZN3igl9trackballIfEEvddT_PKS1_ddddPS1_ = comdat any

$_ZN3igl9trackballIffEEvdddRKN5Eigen10QuaternionIT_Li0EEEddddRNS2_IT0_Li0EEE = comdat any

$_ZNK5Eigen10QuaternionIfLi0EE6coeffsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE4dataEv = comdat any

$_ZN5Eigen10QuaternionIfLi0EE6coeffsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE4dataEv = comdat any

$_ZN3igl9trackballIddEEvdddRKN5Eigen10QuaternionIT_Li0EEEddddRNS2_IT0_Li0EEE = comdat any

$_ZNK5Eigen10QuaternionIdLi0EE6coeffsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4dataEv = comdat any

$_ZN5Eigen10QuaternionIdLi0EE6coeffsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZSt3absd = comdat any

$_ZNK5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EE4dataEv = comdat any

$_ZNK5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_trackball.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN5EigenL6lastp1E)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::symbolic::ValueExpr", align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl9trackballIdEEvddT_PKS1_ddddPS1_(double noundef %0, double noundef %1, double noundef %2, ptr noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, ptr noundef %8) #3 comdat {
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [4 x double], align 16
  %20 = alloca [4 x double], align 16
  %21 = alloca [4 x double], align 16
  %22 = alloca double, align 8
  store double %0, ptr %10, align 8, !tbaa !15
  store double %1, ptr %11, align 8, !tbaa !15
  store double %2, ptr %12, align 8, !tbaa !15
  store ptr %3, ptr %13, align 8, !tbaa !17
  store double %4, ptr %14, align 8, !tbaa !15
  store double %5, ptr %15, align 8, !tbaa !15
  store double %6, ptr %16, align 8, !tbaa !15
  store double %7, ptr %17, align 8, !tbaa !15
  store ptr %8, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #9
  %23 = load double, ptr %10, align 8, !tbaa !15
  %24 = load double, ptr %11, align 8, !tbaa !15
  %25 = load double, ptr %12, align 8, !tbaa !15
  %26 = load double, ptr %14, align 8, !tbaa !15
  %27 = load double, ptr %15, align 8, !tbaa !15
  %28 = load double, ptr %16, align 8, !tbaa !15
  %29 = load double, ptr %17, align 8, !tbaa !15
  %30 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 0
  call void @_ZN3igl9trackballIdEEvddT_ddddPS1_(double noundef %23, double noundef %24, double noundef %25, double noundef %26, double noundef %27, double noundef %28, double noundef %29, ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %31 = load ptr, ptr %13, align 8, !tbaa !17
  %32 = getelementptr inbounds double, ptr %31, i64 0
  %33 = load double, ptr %32, align 8, !tbaa !15
  %34 = load ptr, ptr %13, align 8, !tbaa !17
  %35 = getelementptr inbounds double, ptr %34, i64 0
  %36 = load double, ptr %35, align 8, !tbaa !15
  %37 = load ptr, ptr %13, align 8, !tbaa !17
  %38 = getelementptr inbounds double, ptr %37, i64 1
  %39 = load double, ptr %38, align 8, !tbaa !15
  %40 = load ptr, ptr %13, align 8, !tbaa !17
  %41 = getelementptr inbounds double, ptr %40, i64 1
  %42 = load double, ptr %41, align 8, !tbaa !15
  %43 = fmul double %39, %42
  %44 = call double @llvm.fmuladd.f64(double %33, double %36, double %43)
  %45 = load ptr, ptr %13, align 8, !tbaa !17
  %46 = getelementptr inbounds double, ptr %45, i64 2
  %47 = load double, ptr %46, align 8, !tbaa !15
  %48 = load ptr, ptr %13, align 8, !tbaa !17
  %49 = getelementptr inbounds double, ptr %48, i64 2
  %50 = load double, ptr %49, align 8, !tbaa !15
  %51 = call double @llvm.fmuladd.f64(double %47, double %50, double %44)
  %52 = load ptr, ptr %13, align 8, !tbaa !17
  %53 = getelementptr inbounds double, ptr %52, i64 3
  %54 = load double, ptr %53, align 8, !tbaa !15
  %55 = load ptr, ptr %13, align 8, !tbaa !17
  %56 = getelementptr inbounds double, ptr %55, i64 3
  %57 = load double, ptr %56, align 8, !tbaa !15
  %58 = call double @llvm.fmuladd.f64(double %54, double %57, double %51)
  %59 = call double @sqrt(double noundef %58) #9, !tbaa !19
  store double %59, ptr %22, align 8, !tbaa !15
  %60 = load double, ptr %22, align 8, !tbaa !15
  %61 = call double @llvm.fabs.f64(double %60)
  %62 = fcmp ogt double %61, 1.000000e-28
  br i1 %62, label %63, label %107

63:                                               ; preds = %9
  %64 = load ptr, ptr %13, align 8, !tbaa !17
  %65 = getelementptr inbounds double, ptr %64, i64 0
  %66 = load double, ptr %65, align 8, !tbaa !15
  %67 = load double, ptr %22, align 8, !tbaa !15
  %68 = fdiv double %66, %67
  %69 = getelementptr inbounds [4 x double], ptr %21, i64 0, i64 0
  store double %68, ptr %69, align 16, !tbaa !15
  %70 = load ptr, ptr %13, align 8, !tbaa !17
  %71 = getelementptr inbounds double, ptr %70, i64 1
  %72 = load double, ptr %71, align 8, !tbaa !15
  %73 = load double, ptr %22, align 8, !tbaa !15
  %74 = fdiv double %72, %73
  %75 = getelementptr inbounds [4 x double], ptr %21, i64 0, i64 1
  store double %74, ptr %75, align 8, !tbaa !15
  %76 = load ptr, ptr %13, align 8, !tbaa !17
  %77 = getelementptr inbounds double, ptr %76, i64 2
  %78 = load double, ptr %77, align 8, !tbaa !15
  %79 = load double, ptr %22, align 8, !tbaa !15
  %80 = fdiv double %78, %79
  %81 = getelementptr inbounds [4 x double], ptr %21, i64 0, i64 2
  store double %80, ptr %81, align 16, !tbaa !15
  %82 = load ptr, ptr %13, align 8, !tbaa !17
  %83 = getelementptr inbounds double, ptr %82, i64 3
  %84 = load double, ptr %83, align 8, !tbaa !15
  %85 = load double, ptr %22, align 8, !tbaa !15
  %86 = fdiv double %84, %85
  %87 = getelementptr inbounds [4 x double], ptr %21, i64 0, i64 3
  store double %86, ptr %87, align 8, !tbaa !15
  %88 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 0
  %89 = getelementptr inbounds [4 x double], ptr %21, i64 0, i64 0
  %90 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 0
  call void @_ZN3igl9quat_multIdEEvPKT_S3_PS1_(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %91 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 0
  %92 = load double, ptr %91, align 16, !tbaa !15
  %93 = load ptr, ptr %18, align 8, !tbaa !17
  %94 = getelementptr inbounds double, ptr %93, i64 0
  store double %92, ptr %94, align 8, !tbaa !15
  %95 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 1
  %96 = load double, ptr %95, align 8, !tbaa !15
  %97 = load ptr, ptr %18, align 8, !tbaa !17
  %98 = getelementptr inbounds double, ptr %97, i64 1
  store double %96, ptr %98, align 8, !tbaa !15
  %99 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 2
  %100 = load double, ptr %99, align 16, !tbaa !15
  %101 = load ptr, ptr %18, align 8, !tbaa !17
  %102 = getelementptr inbounds double, ptr %101, i64 2
  store double %100, ptr %102, align 8, !tbaa !15
  %103 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 3
  %104 = load double, ptr %103, align 8, !tbaa !15
  %105 = load ptr, ptr %18, align 8, !tbaa !17
  %106 = getelementptr inbounds double, ptr %105, i64 3
  store double %104, ptr %106, align 8, !tbaa !15
  br label %124

107:                                              ; preds = %9
  %108 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 0
  %109 = load double, ptr %108, align 16, !tbaa !15
  %110 = load ptr, ptr %18, align 8, !tbaa !17
  %111 = getelementptr inbounds double, ptr %110, i64 0
  store double %109, ptr %111, align 8, !tbaa !15
  %112 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 1
  %113 = load double, ptr %112, align 8, !tbaa !15
  %114 = load ptr, ptr %18, align 8, !tbaa !17
  %115 = getelementptr inbounds double, ptr %114, i64 1
  store double %113, ptr %115, align 8, !tbaa !15
  %116 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  %117 = load double, ptr %116, align 16, !tbaa !15
  %118 = load ptr, ptr %18, align 8, !tbaa !17
  %119 = getelementptr inbounds double, ptr %118, i64 2
  store double %117, ptr %119, align 8, !tbaa !15
  %120 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 3
  %121 = load double, ptr %120, align 8, !tbaa !15
  %122 = load ptr, ptr %18, align 8, !tbaa !17
  %123 = getelementptr inbounds double, ptr %122, i64 3
  store double %121, ptr %123, align 8, !tbaa !15
  br label %124

124:                                              ; preds = %107, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl9trackballIdEEvddT_ddddPS1_(double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef %7) #3 comdat {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca [3 x double], align 16
  %25 = alloca [3 x double], align 16
  %26 = alloca [3 x double], align 16
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca [4 x double], align 16
  store double %0, ptr %9, align 8, !tbaa !15
  store double %1, ptr %10, align 8, !tbaa !15
  store double %2, ptr %11, align 8, !tbaa !15
  store double %3, ptr %12, align 8, !tbaa !15
  store double %4, ptr %13, align 8, !tbaa !15
  store double %5, ptr %14, align 8, !tbaa !15
  store double %6, ptr %15, align 8, !tbaa !15
  store ptr %7, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %31 = load double, ptr %11, align 8, !tbaa !15
  %32 = load double, ptr %12, align 8, !tbaa !15
  %33 = load double, ptr %9, align 8, !tbaa !15
  %34 = fdiv double %33, 2.000000e+00
  %35 = fsub double %32, %34
  %36 = load double, ptr %9, align 8, !tbaa !15
  %37 = fdiv double %36, 2.000000e+00
  %38 = call double @llvm.fmuladd.f64(double %31, double %35, double %37)
  %39 = load double, ptr %9, align 8, !tbaa !15
  %40 = load double, ptr %10, align 8, !tbaa !15
  %41 = call noundef double @_ZL7_QuatIXIdET_ddd(double noundef %38, double noundef %39, double noundef %40)
  store double %41, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %42 = load double, ptr %11, align 8, !tbaa !15
  %43 = load double, ptr %13, align 8, !tbaa !15
  %44 = load double, ptr %10, align 8, !tbaa !15
  %45 = fdiv double %44, 2.000000e+00
  %46 = fsub double %43, %45
  %47 = load double, ptr %10, align 8, !tbaa !15
  %48 = fdiv double %47, 2.000000e+00
  %49 = call double @llvm.fmuladd.f64(double %42, double %46, double %48)
  %50 = load double, ptr %9, align 8, !tbaa !15
  %51 = load double, ptr %10, align 8, !tbaa !15
  %52 = call noundef double @_ZL7_QuatIYIdET_ddd(double noundef %49, double noundef %50, double noundef %51)
  store double %52, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %53 = load double, ptr %11, align 8, !tbaa !15
  %54 = load double, ptr %14, align 8, !tbaa !15
  %55 = load double, ptr %9, align 8, !tbaa !15
  %56 = fdiv double %55, 2.000000e+00
  %57 = fsub double %54, %56
  %58 = load double, ptr %9, align 8, !tbaa !15
  %59 = fdiv double %58, 2.000000e+00
  %60 = call double @llvm.fmuladd.f64(double %53, double %57, double %59)
  %61 = load double, ptr %9, align 8, !tbaa !15
  %62 = load double, ptr %10, align 8, !tbaa !15
  %63 = call noundef double @_ZL7_QuatIXIdET_ddd(double noundef %60, double noundef %61, double noundef %62)
  store double %63, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %64 = load double, ptr %11, align 8, !tbaa !15
  %65 = load double, ptr %15, align 8, !tbaa !15
  %66 = load double, ptr %10, align 8, !tbaa !15
  %67 = fdiv double %66, 2.000000e+00
  %68 = fsub double %65, %67
  %69 = load double, ptr %10, align 8, !tbaa !15
  %70 = fdiv double %69, 2.000000e+00
  %71 = call double @llvm.fmuladd.f64(double %64, double %68, double %70)
  %72 = load double, ptr %9, align 8, !tbaa !15
  %73 = load double, ptr %10, align 8, !tbaa !15
  %74 = call noundef double @_ZL7_QuatIYIdET_ddd(double noundef %71, double noundef %72, double noundef %73)
  store double %74, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store double 1.000000e+00, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %75 = load double, ptr %17, align 8, !tbaa !15
  %76 = load double, ptr %17, align 8, !tbaa !15
  %77 = load double, ptr %18, align 8, !tbaa !15
  %78 = load double, ptr %18, align 8, !tbaa !15
  %79 = fmul double %77, %78
  %80 = call double @llvm.fmuladd.f64(double %75, double %76, double %79)
  %81 = load double, ptr %21, align 8, !tbaa !15
  %82 = load double, ptr %21, align 8, !tbaa !15
  %83 = call double @llvm.fmuladd.f64(double %81, double %82, double %80)
  %84 = call double @sqrt(double noundef %83) #9, !tbaa !19
  store double %84, ptr %22, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %85 = load double, ptr %19, align 8, !tbaa !15
  %86 = load double, ptr %19, align 8, !tbaa !15
  %87 = load double, ptr %20, align 8, !tbaa !15
  %88 = load double, ptr %20, align 8, !tbaa !15
  %89 = fmul double %87, %88
  %90 = call double @llvm.fmuladd.f64(double %85, double %86, double %89)
  %91 = load double, ptr %21, align 8, !tbaa !15
  %92 = load double, ptr %21, align 8, !tbaa !15
  %93 = call double @llvm.fmuladd.f64(double %91, double %92, double %90)
  %94 = call double @sqrt(double noundef %93) #9, !tbaa !19
  store double %94, ptr %23, align 8, !tbaa !15
  %95 = load double, ptr %22, align 8, !tbaa !15
  %96 = fcmp ogt double %95, 0x3D06849B86A12B9B
  br i1 %96, label %97, label %175

97:                                               ; preds = %8
  %98 = load double, ptr %23, align 8, !tbaa !15
  %99 = fcmp ogt double %98, 0x3D06849B86A12B9B
  br i1 %99, label %100, label %175

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #9
  %101 = load double, ptr %17, align 8, !tbaa !15
  %102 = load double, ptr %22, align 8, !tbaa !15
  %103 = fdiv double %101, %102
  store double %103, ptr %24, align 8, !tbaa !15
  %104 = getelementptr inbounds double, ptr %24, i64 1
  %105 = load double, ptr %18, align 8, !tbaa !15
  %106 = load double, ptr %22, align 8, !tbaa !15
  %107 = fdiv double %105, %106
  store double %107, ptr %104, align 8, !tbaa !15
  %108 = getelementptr inbounds double, ptr %24, i64 2
  %109 = load double, ptr %21, align 8, !tbaa !15
  %110 = load double, ptr %22, align 8, !tbaa !15
  %111 = fdiv double %109, %110
  store double %111, ptr %108, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #9
  %112 = load double, ptr %19, align 8, !tbaa !15
  %113 = load double, ptr %23, align 8, !tbaa !15
  %114 = fdiv double %112, %113
  store double %114, ptr %25, align 8, !tbaa !15
  %115 = getelementptr inbounds double, ptr %25, i64 1
  %116 = load double, ptr %20, align 8, !tbaa !15
  %117 = load double, ptr %23, align 8, !tbaa !15
  %118 = fdiv double %116, %117
  store double %118, ptr %115, align 8, !tbaa !15
  %119 = getelementptr inbounds double, ptr %25, i64 2
  %120 = load double, ptr %21, align 8, !tbaa !15
  %121 = load double, ptr %23, align 8, !tbaa !15
  %122 = fdiv double %120, %121
  store double %122, ptr %119, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #9
  %123 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 0
  %124 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 0
  %125 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 0
  call void @_ZN3igl5crossEPKdS1_Pd(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %126 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 0
  %127 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 0
  %128 = call noundef double @_ZN3igl3dotEPKdS1_(ptr noundef %126, ptr noundef %127)
  %129 = call double @sqrt(double noundef %128) #9, !tbaa !19
  store double %129, ptr %27, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %130 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 0
  %131 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 0
  %132 = call noundef double @_ZN3igl3dotEPKdS1_(ptr noundef %130, ptr noundef %131)
  store double %132, ptr %28, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %133 = load double, ptr %27, align 8, !tbaa !15
  %134 = load double, ptr %28, align 8, !tbaa !15
  %135 = call double @atan2(double noundef %133, double noundef %134) #9, !tbaa !19
  store double %135, ptr %29, align 8, !tbaa !15
  %136 = load double, ptr %19, align 8, !tbaa !15
  %137 = load double, ptr %19, align 8, !tbaa !15
  %138 = load double, ptr %20, align 8, !tbaa !15
  %139 = load double, ptr %20, align 8, !tbaa !15
  %140 = fmul double %138, %139
  %141 = call double @llvm.fmuladd.f64(double %136, double %137, double %140)
  %142 = fcmp ogt double %141, 1.000000e+00
  br i1 %142, label %143, label %155

143:                                              ; preds = %100
  %144 = load double, ptr %19, align 8, !tbaa !15
  %145 = load double, ptr %19, align 8, !tbaa !15
  %146 = load double, ptr %20, align 8, !tbaa !15
  %147 = load double, ptr %20, align 8, !tbaa !15
  %148 = fmul double %146, %147
  %149 = call double @llvm.fmuladd.f64(double %144, double %145, double %148)
  %150 = call double @sqrt(double noundef %149) #9, !tbaa !19
  %151 = fsub double %150, 1.000000e+00
  %152 = call double @llvm.fmuladd.f64(double 0x3FC99999A0000000, double %151, double 1.000000e+00)
  %153 = load double, ptr %29, align 8, !tbaa !15
  %154 = fmul double %153, %152
  store double %154, ptr %29, align 8, !tbaa !15
  br label %155

155:                                              ; preds = %143, %100
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #9
  %156 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 0
  %157 = load double, ptr %29, align 8, !tbaa !15
  %158 = getelementptr inbounds [4 x double], ptr %30, i64 0, i64 0
  call void @_ZN3igl18axis_angle_to_quatIdEEvPKT_S1_PS1_(ptr noundef %156, double noundef %157, ptr noundef %158)
  %159 = getelementptr inbounds [4 x double], ptr %30, i64 0, i64 0
  %160 = load double, ptr %159, align 16, !tbaa !15
  %161 = load ptr, ptr %16, align 8, !tbaa !17
  %162 = getelementptr inbounds double, ptr %161, i64 0
  store double %160, ptr %162, align 8, !tbaa !15
  %163 = getelementptr inbounds [4 x double], ptr %30, i64 0, i64 1
  %164 = load double, ptr %163, align 8, !tbaa !15
  %165 = load ptr, ptr %16, align 8, !tbaa !17
  %166 = getelementptr inbounds double, ptr %165, i64 1
  store double %164, ptr %166, align 8, !tbaa !15
  %167 = getelementptr inbounds [4 x double], ptr %30, i64 0, i64 2
  %168 = load double, ptr %167, align 16, !tbaa !15
  %169 = load ptr, ptr %16, align 8, !tbaa !17
  %170 = getelementptr inbounds double, ptr %169, i64 2
  store double %168, ptr %170, align 8, !tbaa !15
  %171 = getelementptr inbounds [4 x double], ptr %30, i64 0, i64 3
  %172 = load double, ptr %171, align 8, !tbaa !15
  %173 = load ptr, ptr %16, align 8, !tbaa !17
  %174 = getelementptr inbounds double, ptr %173, i64 3
  store double %172, ptr %174, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #9
  br label %175

175:                                              ; preds = %155, %97, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare void @_ZN3igl9quat_multIdEEvPKT_S3_PS1_(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl9trackballIfEEvddT_PKS1_ddddPS1_(double noundef %0, double noundef %1, float noundef %2, ptr noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, ptr noundef %8) #3 comdat {
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [4 x double], align 16
  %20 = alloca [4 x double], align 16
  %21 = alloca [4 x double], align 16
  %22 = alloca double, align 8
  store double %0, ptr %10, align 8, !tbaa !15
  store double %1, ptr %11, align 8, !tbaa !15
  store float %2, ptr %12, align 4, !tbaa !21
  store ptr %3, ptr %13, align 8, !tbaa !23
  store double %4, ptr %14, align 8, !tbaa !15
  store double %5, ptr %15, align 8, !tbaa !15
  store double %6, ptr %16, align 8, !tbaa !15
  store double %7, ptr %17, align 8, !tbaa !15
  store ptr %8, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #9
  %23 = load double, ptr %10, align 8, !tbaa !15
  %24 = load double, ptr %11, align 8, !tbaa !15
  %25 = load float, ptr %12, align 4, !tbaa !21
  %26 = fpext float %25 to double
  %27 = load double, ptr %14, align 8, !tbaa !15
  %28 = load double, ptr %15, align 8, !tbaa !15
  %29 = load double, ptr %16, align 8, !tbaa !15
  %30 = load double, ptr %17, align 8, !tbaa !15
  %31 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 0
  call void @_ZN3igl9trackballIdEEvddT_ddddPS1_(double noundef %23, double noundef %24, double noundef %26, double noundef %27, double noundef %28, double noundef %29, double noundef %30, ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %32 = load ptr, ptr %13, align 8, !tbaa !23
  %33 = getelementptr inbounds float, ptr %32, i64 0
  %34 = load float, ptr %33, align 4, !tbaa !21
  %35 = load ptr, ptr %13, align 8, !tbaa !23
  %36 = getelementptr inbounds float, ptr %35, i64 0
  %37 = load float, ptr %36, align 4, !tbaa !21
  %38 = load ptr, ptr %13, align 8, !tbaa !23
  %39 = getelementptr inbounds float, ptr %38, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !21
  %41 = load ptr, ptr %13, align 8, !tbaa !23
  %42 = getelementptr inbounds float, ptr %41, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !21
  %44 = fmul float %40, %43
  %45 = call float @llvm.fmuladd.f32(float %34, float %37, float %44)
  %46 = load ptr, ptr %13, align 8, !tbaa !23
  %47 = getelementptr inbounds float, ptr %46, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !21
  %49 = load ptr, ptr %13, align 8, !tbaa !23
  %50 = getelementptr inbounds float, ptr %49, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !21
  %52 = call float @llvm.fmuladd.f32(float %48, float %51, float %45)
  %53 = load ptr, ptr %13, align 8, !tbaa !23
  %54 = getelementptr inbounds float, ptr %53, i64 3
  %55 = load float, ptr %54, align 4, !tbaa !21
  %56 = load ptr, ptr %13, align 8, !tbaa !23
  %57 = getelementptr inbounds float, ptr %56, i64 3
  %58 = load float, ptr %57, align 4, !tbaa !21
  %59 = call float @llvm.fmuladd.f32(float %55, float %58, float %52)
  %60 = fpext float %59 to double
  %61 = call double @sqrt(double noundef %60) #9, !tbaa !19
  store double %61, ptr %22, align 8, !tbaa !15
  %62 = load double, ptr %22, align 8, !tbaa !15
  %63 = call double @llvm.fabs.f64(double %62)
  %64 = fcmp ogt double %63, 1.000000e-28
  br i1 %64, label %65, label %117

65:                                               ; preds = %9
  %66 = load ptr, ptr %13, align 8, !tbaa !23
  %67 = getelementptr inbounds float, ptr %66, i64 0
  %68 = load float, ptr %67, align 4, !tbaa !21
  %69 = fpext float %68 to double
  %70 = load double, ptr %22, align 8, !tbaa !15
  %71 = fdiv double %69, %70
  %72 = getelementptr inbounds [4 x double], ptr %21, i64 0, i64 0
  store double %71, ptr %72, align 16, !tbaa !15
  %73 = load ptr, ptr %13, align 8, !tbaa !23
  %74 = getelementptr inbounds float, ptr %73, i64 1
  %75 = load float, ptr %74, align 4, !tbaa !21
  %76 = fpext float %75 to double
  %77 = load double, ptr %22, align 8, !tbaa !15
  %78 = fdiv double %76, %77
  %79 = getelementptr inbounds [4 x double], ptr %21, i64 0, i64 1
  store double %78, ptr %79, align 8, !tbaa !15
  %80 = load ptr, ptr %13, align 8, !tbaa !23
  %81 = getelementptr inbounds float, ptr %80, i64 2
  %82 = load float, ptr %81, align 4, !tbaa !21
  %83 = fpext float %82 to double
  %84 = load double, ptr %22, align 8, !tbaa !15
  %85 = fdiv double %83, %84
  %86 = getelementptr inbounds [4 x double], ptr %21, i64 0, i64 2
  store double %85, ptr %86, align 16, !tbaa !15
  %87 = load ptr, ptr %13, align 8, !tbaa !23
  %88 = getelementptr inbounds float, ptr %87, i64 3
  %89 = load float, ptr %88, align 4, !tbaa !21
  %90 = fpext float %89 to double
  %91 = load double, ptr %22, align 8, !tbaa !15
  %92 = fdiv double %90, %91
  %93 = getelementptr inbounds [4 x double], ptr %21, i64 0, i64 3
  store double %92, ptr %93, align 8, !tbaa !15
  %94 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 0
  %95 = getelementptr inbounds [4 x double], ptr %21, i64 0, i64 0
  %96 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 0
  call void @_ZN3igl9quat_multIdEEvPKT_S3_PS1_(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %97 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 0
  %98 = load double, ptr %97, align 16, !tbaa !15
  %99 = fptrunc double %98 to float
  %100 = load ptr, ptr %18, align 8, !tbaa !23
  %101 = getelementptr inbounds float, ptr %100, i64 0
  store float %99, ptr %101, align 4, !tbaa !21
  %102 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 1
  %103 = load double, ptr %102, align 8, !tbaa !15
  %104 = fptrunc double %103 to float
  %105 = load ptr, ptr %18, align 8, !tbaa !23
  %106 = getelementptr inbounds float, ptr %105, i64 1
  store float %104, ptr %106, align 4, !tbaa !21
  %107 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 2
  %108 = load double, ptr %107, align 16, !tbaa !15
  %109 = fptrunc double %108 to float
  %110 = load ptr, ptr %18, align 8, !tbaa !23
  %111 = getelementptr inbounds float, ptr %110, i64 2
  store float %109, ptr %111, align 4, !tbaa !21
  %112 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 3
  %113 = load double, ptr %112, align 8, !tbaa !15
  %114 = fptrunc double %113 to float
  %115 = load ptr, ptr %18, align 8, !tbaa !23
  %116 = getelementptr inbounds float, ptr %115, i64 3
  store float %114, ptr %116, align 4, !tbaa !21
  br label %138

117:                                              ; preds = %9
  %118 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 0
  %119 = load double, ptr %118, align 16, !tbaa !15
  %120 = fptrunc double %119 to float
  %121 = load ptr, ptr %18, align 8, !tbaa !23
  %122 = getelementptr inbounds float, ptr %121, i64 0
  store float %120, ptr %122, align 4, !tbaa !21
  %123 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 1
  %124 = load double, ptr %123, align 8, !tbaa !15
  %125 = fptrunc double %124 to float
  %126 = load ptr, ptr %18, align 8, !tbaa !23
  %127 = getelementptr inbounds float, ptr %126, i64 1
  store float %125, ptr %127, align 4, !tbaa !21
  %128 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  %129 = load double, ptr %128, align 16, !tbaa !15
  %130 = fptrunc double %129 to float
  %131 = load ptr, ptr %18, align 8, !tbaa !23
  %132 = getelementptr inbounds float, ptr %131, i64 2
  store float %130, ptr %132, align 4, !tbaa !21
  %133 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 3
  %134 = load double, ptr %133, align 8, !tbaa !15
  %135 = fptrunc double %134 to float
  %136 = load ptr, ptr %18, align 8, !tbaa !23
  %137 = getelementptr inbounds float, ptr %136, i64 3
  store float %135, ptr %137, align 4, !tbaa !21
  br label %138

138:                                              ; preds = %117, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl9trackballIffEEvdddRKN5Eigen10QuaternionIT_Li0EEEddddRNS2_IT0_Li0EEE(double noundef %0, double noundef %1, double noundef %2, ptr noundef nonnull align 16 dereferenceable(16) %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, ptr noundef nonnull align 16 dereferenceable(16) %8) #3 comdat {
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  store double %0, ptr %10, align 8, !tbaa !15
  store double %1, ptr %11, align 8, !tbaa !15
  store double %2, ptr %12, align 8, !tbaa !15
  store ptr %3, ptr %13, align 8, !tbaa !25
  store double %4, ptr %14, align 8, !tbaa !15
  store double %5, ptr %15, align 8, !tbaa !15
  store double %6, ptr %16, align 8, !tbaa !15
  store double %7, ptr %17, align 8, !tbaa !15
  store ptr %8, ptr %18, align 8, !tbaa !25
  %19 = load double, ptr %10, align 8, !tbaa !15
  %20 = load double, ptr %11, align 8, !tbaa !15
  %21 = load double, ptr %12, align 8, !tbaa !15
  %22 = fptrunc double %21 to float
  %23 = load ptr, ptr %13, align 8, !tbaa !25
  %24 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen10QuaternionIfLi0EE6coeffsEv(ptr noundef nonnull align 16 dereferenceable(16) %23)
  %25 = call noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %24)
  %26 = load double, ptr %14, align 8, !tbaa !15
  %27 = load double, ptr %15, align 8, !tbaa !15
  %28 = load double, ptr %16, align 8, !tbaa !15
  %29 = load double, ptr %17, align 8, !tbaa !15
  %30 = load ptr, ptr %18, align 8, !tbaa !25
  %31 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen10QuaternionIfLi0EE6coeffsEv(ptr noundef nonnull align 16 dereferenceable(16) %30)
  %32 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %31)
  call void @_ZN3igl9trackballIfEEvddT_PKS1_ddddPS1_(double noundef %19, double noundef %20, float noundef %22, ptr noundef %25, double noundef %26, double noundef %27, double noundef %28, double noundef %29, ptr noundef %32)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen10QuaternionIfLi0EE6coeffsEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Quaternion", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen10QuaternionIfLi0EE6coeffsEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Quaternion", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl9trackballIddEEvdddRKN5Eigen10QuaternionIT_Li0EEEddddRNS2_IT0_Li0EEE(double noundef %0, double noundef %1, double noundef %2, ptr noundef nonnull align 16 dereferenceable(32) %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, ptr noundef nonnull align 16 dereferenceable(32) %8) #3 comdat {
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  store double %0, ptr %10, align 8, !tbaa !15
  store double %1, ptr %11, align 8, !tbaa !15
  store double %2, ptr %12, align 8, !tbaa !15
  store ptr %3, ptr %13, align 8, !tbaa !29
  store double %4, ptr %14, align 8, !tbaa !15
  store double %5, ptr %15, align 8, !tbaa !15
  store double %6, ptr %16, align 8, !tbaa !15
  store double %7, ptr %17, align 8, !tbaa !15
  store ptr %8, ptr %18, align 8, !tbaa !29
  %19 = load double, ptr %10, align 8, !tbaa !15
  %20 = load double, ptr %11, align 8, !tbaa !15
  %21 = load double, ptr %12, align 8, !tbaa !15
  %22 = load ptr, ptr %13, align 8, !tbaa !29
  %23 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK5Eigen10QuaternionIdLi0EE6coeffsEv(ptr noundef nonnull align 16 dereferenceable(32) %22)
  %24 = call noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(32) %23)
  %25 = load double, ptr %14, align 8, !tbaa !15
  %26 = load double, ptr %15, align 8, !tbaa !15
  %27 = load double, ptr %16, align 8, !tbaa !15
  %28 = load double, ptr %17, align 8, !tbaa !15
  %29 = load ptr, ptr %18, align 8, !tbaa !29
  %30 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN5Eigen10QuaternionIdLi0EE6coeffsEv(ptr noundef nonnull align 16 dereferenceable(32) %29)
  %31 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(32) %30)
  call void @_ZN3igl9trackballIdEEvddT_PKS1_ddddPS1_(double noundef %19, double noundef %20, double noundef %21, ptr noundef %24, double noundef %25, double noundef %26, double noundef %27, double noundef %28, ptr noundef %31)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZNK5Eigen10QuaternionIdLi0EE6coeffsEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Quaternion.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.7", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZN5Eigen10QuaternionIdLi0EE6coeffsEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Quaternion.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.7", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL7_QuatIXIdET_ddd(double noundef %0, double noundef %1, double noundef %2) #3 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !15
  store double %1, ptr %5, align 8, !tbaa !15
  store double %2, ptr %6, align 8, !tbaa !15
  %7 = load double, ptr %4, align 8, !tbaa !15
  %8 = load double, ptr %5, align 8, !tbaa !15
  %9 = fneg double %8
  %10 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %7, double %9)
  %11 = fsub double %10, 1.000000e+00
  %12 = load double, ptr %5, align 8, !tbaa !15
  %13 = load double, ptr %6, align 8, !tbaa !15
  %14 = call noundef double @_ZL6_QuatDIdET_dd(double noundef %12, double noundef %13)
  %15 = fdiv double %11, %14
  ret double %15
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL7_QuatIYIdET_ddd(double noundef %0, double noundef %1, double noundef %2) #3 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !15
  store double %1, ptr %5, align 8, !tbaa !15
  store double %2, ptr %6, align 8, !tbaa !15
  %7 = load double, ptr %4, align 8, !tbaa !15
  %8 = load double, ptr %6, align 8, !tbaa !15
  %9 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %7, double %8)
  %10 = fsub double %9, 1.000000e+00
  %11 = load double, ptr %5, align 8, !tbaa !15
  %12 = load double, ptr %6, align 8, !tbaa !15
  %13 = call noundef double @_ZL6_QuatDIdET_dd(double noundef %11, double noundef %12)
  %14 = fdiv double %10, %13
  ret double %14
}

declare void @_ZN3igl5crossEPKdS1_Pd(ptr noundef, ptr noundef, ptr noundef) #6

declare noundef double @_ZN3igl3dotEPKdS1_(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #4

declare void @_ZN3igl18axis_angle_to_quatIdEEvPKT_S1_PS1_(ptr noundef, double noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL6_QuatDIdET_dd(double noundef %0, double noundef %1) #3 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !15
  store double %1, ptr %4, align 8, !tbaa !15
  %5 = load double, ptr %3, align 8, !tbaa !15
  %6 = call noundef double @_ZSt3absd(double noundef %5)
  %7 = load double, ptr %4, align 8, !tbaa !15
  %8 = call noundef double @_ZSt3absd(double noundef %7)
  %9 = fcmp olt double %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load double, ptr %3, align 8, !tbaa !15
  %12 = call noundef double @_ZSt3absd(double noundef %11)
  br label %16

13:                                               ; preds = %2
  %14 = load double, ptr %4, align 8, !tbaa !15
  %15 = call noundef double @_ZSt3absd(double noundef %14)
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi double [ %12, %10 ], [ %15, %13 ]
  %18 = fsub double %17, 4.000000e+00
  ret double %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZSt3absd(double noundef %0) #7 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !15
  %3 = load double, ptr %2, align 8, !tbaa !15
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.15", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.15", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trackball.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN5Eigen8internal8FixedIntILi1EEE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5Eigen8internal5all_tE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 double", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"float", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 float", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5Eigen10QuaternionIfLi0EEE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5Eigen10QuaternionIdLi0EEE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EEE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EEE", !6, i64 0}
