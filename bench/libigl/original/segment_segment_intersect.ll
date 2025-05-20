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

$_ZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ = comdat any

$_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_ = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi0EEclEl = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi0EE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLi2ELi1ELi2ELi1EE4dataEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_segment_segment_intersect.cpp, ptr null }]

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
define weak_odr dso_local noundef zeroext i1 @_ZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.anon, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = load ptr, ptr %7, align 8, !tbaa !15
  %18 = load ptr, ptr %8, align 8, !tbaa !15
  %19 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store i32 %19, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = load ptr, ptr %8, align 8, !tbaa !15
  %22 = load ptr, ptr %9, align 8, !tbaa !15
  %23 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  store i32 %23, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = load ptr, ptr %7, align 8, !tbaa !15
  %26 = load ptr, ptr %9, align 8, !tbaa !15
  %27 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
  store i32 %27, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = load ptr, ptr %8, align 8, !tbaa !15
  %30 = load ptr, ptr %9, align 8, !tbaa !15
  %31 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  store i32 %31, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %32 = load i32, ptr %10, align 4, !tbaa !17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8, !tbaa !15
  %36 = load ptr, ptr %7, align 8, !tbaa !15
  %37 = load ptr, ptr %8, align 8, !tbaa !15
  %38 = call noundef zeroext i1 @_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %37)
  br i1 %38, label %63, label %39

39:                                               ; preds = %34, %4
  %40 = load i32, ptr %11, align 4, !tbaa !17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !15
  %44 = load ptr, ptr %9, align 8, !tbaa !15
  %45 = load ptr, ptr %7, align 8, !tbaa !15
  %46 = call noundef zeroext i1 @_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 1 dereferenceable(1) %45)
  br i1 %46, label %63, label %47

47:                                               ; preds = %42, %39
  %48 = load i32, ptr %12, align 4, !tbaa !17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !15
  %52 = load ptr, ptr %7, align 8, !tbaa !15
  %53 = load ptr, ptr %9, align 8, !tbaa !15
  %54 = call noundef zeroext i1 @_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 1 dereferenceable(1) %53)
  br i1 %54, label %63, label %55

55:                                               ; preds = %50, %47
  %56 = load i32, ptr %13, align 4, !tbaa !17
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !15
  %60 = load ptr, ptr %9, align 8, !tbaa !15
  %61 = load ptr, ptr %6, align 8, !tbaa !15
  %62 = call noundef zeroext i1 @_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 1 dereferenceable(1) %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %58, %50, %42, %34
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %74

64:                                               ; preds = %58, %55
  %65 = load i32, ptr %10, align 4, !tbaa !17
  %66 = load i32, ptr %12, align 4, !tbaa !17
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i32, ptr %11, align 4, !tbaa !17
  %70 = load i32, ptr %13, align 4, !tbaa !17
  %71 = icmp ne i32 %69, %70
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi i1 [ false, %64 ], [ %71, %68 ]
  store i1 %73, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %74

74:                                               ; preds = %72, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %75 = load i1, ptr %5, align 1
  ret i1 %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl10predicates25segment_segment_intersectIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EES9_S9_S9_ENKUlRKNS5_IS4_EESC_SC_E_clESC_SC_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef 0)
  %11 = load double, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef 0)
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef 0)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = load double, ptr %16, align 8, !tbaa !20
  %18 = fcmp oge double %11, %17
  br i1 %18, label %19, label %52

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !15
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %20, i64 noundef 0)
  %22 = load double, ptr %21, align 8, !tbaa !20
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef 0)
  %25 = load ptr, ptr %7, align 8, !tbaa !15
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %25, i64 noundef 0)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = load double, ptr %27, align 8, !tbaa !20
  %29 = fcmp ole double %22, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %19
  %31 = load ptr, ptr %8, align 8, !tbaa !15
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %31, i64 noundef 1)
  %33 = load double, ptr %32, align 8, !tbaa !20
  %34 = load ptr, ptr %6, align 8, !tbaa !15
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %34, i64 noundef 1)
  %36 = load ptr, ptr %7, align 8, !tbaa !15
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %36, i64 noundef 1)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %39 = load double, ptr %38, align 8, !tbaa !20
  %40 = fcmp oge double %33, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %30
  %42 = load ptr, ptr %8, align 8, !tbaa !15
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %42, i64 noundef 1)
  %44 = load double, ptr %43, align 8, !tbaa !20
  %45 = load ptr, ptr %6, align 8, !tbaa !15
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %45, i64 noundef 1)
  %47 = load ptr, ptr %7, align 8, !tbaa !15
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %47, i64 noundef 1)
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = load double, ptr %49, align 8, !tbaa !20
  %51 = fcmp ole double %44, %50
  br label %52

52:                                               ; preds = %41, %30, %19, %4
  %53 = phi i1 [ false, %30 ], [ false, %19 ], [ false, %4 ], [ %51, %41 ]
  ret i1 %53
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = load double, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = load double, ptr %8, align 8, !tbaa !20
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = load double, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load double, ptr %8, align 8, !tbaa !20
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !24
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
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
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.3", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLi2ELi1ELi2ELi1EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %9, ptr %8, align 8, !tbaa !45
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLi2ELi1ELi2ELi1EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
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
  store ptr %0, ptr %2, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_segment_segment_intersect.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTSN3igl10predicates11OrientationE", !7, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi0EEE", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 double", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEEE", !6, i64 0}
!36 = !{!37, !27, i64 0}
!37 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEEE", !38, i64 0}
!38 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !27, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !6, i64 0}
!45 = !{!38, !27, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLi2ELi1ELi2ELi1EEE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 long", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
