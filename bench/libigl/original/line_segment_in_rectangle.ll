target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%class.anon = type { i8 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.3" }
%"struct.Eigen::internal::evaluator.3" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [2 x double] }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi0EEclEl = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi0EE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_line_segment_in_rectangle.cpp, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
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
define dso_local noundef zeroext i1 @_ZN3igl25line_segment_in_rectangleERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEES4_S4_S4_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon, align 1
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef 0)
  %17 = load ptr, ptr %8, align 8, !tbaa !15
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef 0)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = load double, ptr %19, align 8, !tbaa !17
  store double %20, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !15
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %21, i64 noundef 1)
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef 1)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = load double, ptr %25, align 8, !tbaa !17
  store double %26, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %27, i64 noundef 0)
  %29 = load ptr, ptr %8, align 8, !tbaa !15
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef 0)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = load double, ptr %31, align 8, !tbaa !17
  store double %32, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %33 = load ptr, ptr %7, align 8, !tbaa !15
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %33, i64 noundef 1)
  %35 = load ptr, ptr %8, align 8, !tbaa !15
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef 1)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = load double, ptr %37, align 8, !tbaa !17
  store double %38, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %39 = load double, ptr %10, align 8, !tbaa !17
  %40 = load double, ptr %11, align 8, !tbaa !17
  %41 = load double, ptr %12, align 8, !tbaa !17
  %42 = load double, ptr %13, align 8, !tbaa !17
  %43 = load ptr, ptr %5, align 8, !tbaa !15
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %43, i64 noundef 0)
  %45 = load double, ptr %44, align 8, !tbaa !17
  %46 = load ptr, ptr %5, align 8, !tbaa !15
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %46, i64 noundef 1)
  %48 = load double, ptr %47, align 8, !tbaa !17
  %49 = load ptr, ptr %6, align 8, !tbaa !15
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %49, i64 noundef 0)
  %51 = load double, ptr %50, align 8, !tbaa !17
  %52 = load ptr, ptr %6, align 8, !tbaa !15
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %52, i64 noundef 1)
  %54 = load double, ptr %53, align 8, !tbaa !17
  %55 = call noundef zeroext i1 @"_ZZN3igl25line_segment_in_rectangleERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEES4_S4_S4_ENK3$_0clEdddddddd"(ptr noundef nonnull align 1 dereferenceable(1) %9, double noundef %39, double noundef %40, double noundef %41, double noundef %42, double noundef %45, double noundef %48, double noundef %51, double noundef %54)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %14, align 1, !tbaa !19
  %57 = load i8, ptr %14, align 1, !tbaa !19, !range !21, !noundef !22
  %58 = trunc i8 %57 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret i1 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = load double, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = load double, ptr %8, align 8, !tbaa !17
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = load double, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load double, ptr %8, align 8, !tbaa !17
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN3igl25line_segment_in_rectangleERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEES4_S4_S4_ENK3$_0clEdddddddd"(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8) #4 align 2 {
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  store ptr %0, ptr %11, align 8, !tbaa !29
  store double %1, ptr %12, align 8, !tbaa !17
  store double %2, ptr %13, align 8, !tbaa !17
  store double %3, ptr %14, align 8, !tbaa !17
  store double %4, ptr %15, align 8, !tbaa !17
  store double %5, ptr %16, align 8, !tbaa !17
  store double %6, ptr %17, align 8, !tbaa !17
  store double %7, ptr %18, align 8, !tbaa !17
  store double %8, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %29 = load double, ptr %16, align 8, !tbaa !17
  store double %29, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %30 = load double, ptr %18, align 8, !tbaa !17
  store double %30, ptr %21, align 8, !tbaa !17
  %31 = load double, ptr %16, align 8, !tbaa !17
  %32 = load double, ptr %18, align 8, !tbaa !17
  %33 = fcmp ogt double %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %9
  %35 = load double, ptr %18, align 8, !tbaa !17
  store double %35, ptr %20, align 8, !tbaa !17
  %36 = load double, ptr %16, align 8, !tbaa !17
  store double %36, ptr %21, align 8, !tbaa !17
  br label %37

37:                                               ; preds = %34, %9
  %38 = load double, ptr %21, align 8, !tbaa !17
  %39 = load double, ptr %14, align 8, !tbaa !17
  %40 = fcmp ogt double %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load double, ptr %14, align 8, !tbaa !17
  store double %42, ptr %21, align 8, !tbaa !17
  br label %43

43:                                               ; preds = %41, %37
  %44 = load double, ptr %20, align 8, !tbaa !17
  %45 = load double, ptr %12, align 8, !tbaa !17
  %46 = fcmp olt double %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load double, ptr %12, align 8, !tbaa !17
  store double %48, ptr %20, align 8, !tbaa !17
  br label %49

49:                                               ; preds = %47, %43
  %50 = load double, ptr %20, align 8, !tbaa !17
  %51 = load double, ptr %21, align 8, !tbaa !17
  %52 = fcmp ogt double %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i1 false, ptr %10, align 1
  store i32 1, ptr %22, align 4
  br label %109

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %55 = load double, ptr %17, align 8, !tbaa !17
  store double %55, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %56 = load double, ptr %19, align 8, !tbaa !17
  store double %56, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %57 = load double, ptr %18, align 8, !tbaa !17
  %58 = load double, ptr %16, align 8, !tbaa !17
  %59 = fsub double %57, %58
  store double %59, ptr %25, align 8, !tbaa !17
  %60 = load double, ptr %25, align 8, !tbaa !17
  %61 = call double @llvm.fabs.f64(double %60)
  %62 = fcmp ogt double %61, 0x3E7AD7F29ABCAF48
  br i1 %62, label %63, label %82

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %64 = load double, ptr %19, align 8, !tbaa !17
  %65 = load double, ptr %17, align 8, !tbaa !17
  %66 = fsub double %64, %65
  %67 = load double, ptr %25, align 8, !tbaa !17
  %68 = fdiv double %66, %67
  store double %68, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %69 = load double, ptr %17, align 8, !tbaa !17
  %70 = load double, ptr %26, align 8, !tbaa !17
  %71 = load double, ptr %16, align 8, !tbaa !17
  %72 = fneg double %70
  %73 = call double @llvm.fmuladd.f64(double %72, double %71, double %69)
  store double %73, ptr %27, align 8, !tbaa !17
  %74 = load double, ptr %26, align 8, !tbaa !17
  %75 = load double, ptr %20, align 8, !tbaa !17
  %76 = load double, ptr %27, align 8, !tbaa !17
  %77 = call double @llvm.fmuladd.f64(double %74, double %75, double %76)
  store double %77, ptr %23, align 8, !tbaa !17
  %78 = load double, ptr %26, align 8, !tbaa !17
  %79 = load double, ptr %21, align 8, !tbaa !17
  %80 = load double, ptr %27, align 8, !tbaa !17
  %81 = call double @llvm.fmuladd.f64(double %78, double %79, double %80)
  store double %81, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %82

82:                                               ; preds = %63, %54
  %83 = load double, ptr %23, align 8, !tbaa !17
  %84 = load double, ptr %24, align 8, !tbaa !17
  %85 = fcmp ogt double %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %87 = load double, ptr %24, align 8, !tbaa !17
  store double %87, ptr %28, align 8, !tbaa !17
  %88 = load double, ptr %23, align 8, !tbaa !17
  store double %88, ptr %24, align 8, !tbaa !17
  %89 = load double, ptr %28, align 8, !tbaa !17
  store double %89, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %90

90:                                               ; preds = %86, %82
  %91 = load double, ptr %24, align 8, !tbaa !17
  %92 = load double, ptr %15, align 8, !tbaa !17
  %93 = fcmp ogt double %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load double, ptr %15, align 8, !tbaa !17
  store double %95, ptr %24, align 8, !tbaa !17
  br label %96

96:                                               ; preds = %94, %90
  %97 = load double, ptr %23, align 8, !tbaa !17
  %98 = load double, ptr %13, align 8, !tbaa !17
  %99 = fcmp olt double %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load double, ptr %13, align 8, !tbaa !17
  store double %101, ptr %23, align 8, !tbaa !17
  br label %102

102:                                              ; preds = %100, %96
  %103 = load double, ptr %23, align 8, !tbaa !17
  %104 = load double, ptr %24, align 8, !tbaa !17
  %105 = fcmp ogt double %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i1 false, ptr %10, align 1
  store i32 1, ptr %22, align 4
  br label %108

107:                                              ; preds = %102
  store i1 true, ptr %10, align 1
  store i32 1, ptr %22, align 4
  br label %108

108:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %109

109:                                              ; preds = %108, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %110 = load i1, ptr %10, align 1
  ret i1 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

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
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.3", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !45
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %9, ptr %8, align 8, !tbaa !49
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_line_segment_in_rectangle.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!16 = !{!"p1 _ZTSN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 double", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi0EEE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEE", !6, i64 0}
!40 = !{!41, !24, i64 0}
!41 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEE", !42, i64 0}
!42 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !24, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !6, i64 0}
!49 = !{!42, !24, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 long", !6, i64 0}
