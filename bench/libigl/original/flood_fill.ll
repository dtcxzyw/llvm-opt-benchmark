target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%class.anon = type { ptr, ptr }
%class.anon.9 = type { ptr, ptr }
%class.anon.16 = type { ptr, ptr }
%class.anon.25 = type { ptr, ptr }
%class.anon.26 = type { ptr, ptr }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.33" }
%"struct.Eigen::internal::evaluator.33" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::PlainObjectBase.34" = type { %"class.Eigen::DenseStorage.35" }
%"class.Eigen::DenseStorage.35" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x i32] }
%"struct.Eigen::internal::evaluator.36" = type { %"struct.Eigen::internal::evaluator.37" }
%"struct.Eigen::internal::evaluator.37" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.40" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.40" = type { ptr }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.42" = type { %"struct.Eigen::internal::evaluator.43" }
%"struct.Eigen::internal::evaluator.43" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::PlainObjectBase.47" = type { %"class.Eigen::DenseStorage.48" }
%"class.Eigen::DenseStorage.48" = type { %"struct.Eigen::internal::plain_array.49" }
%"struct.Eigen::internal::plain_array.49" = type { [3 x i32] }
%"struct.Eigen::internal::evaluator.50" = type { %"struct.Eigen::internal::evaluator.51" }
%"struct.Eigen::internal::evaluator.51" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.54" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.54" = type { ptr }
%"class.Eigen::PlainObjectBase.17" = type { %"class.Eigen::DenseStorage.24" }
%"class.Eigen::DenseStorage.24" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.56" = type { %"struct.Eigen::internal::evaluator.57" }
%"struct.Eigen::internal::evaluator.57" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.40" }
%"class.Eigen::PlainObjectBase.61" = type { %"class.Eigen::DenseStorage.62" }
%"class.Eigen::DenseStorage.62" = type { %"struct.Eigen::internal::plain_array.63" }
%"struct.Eigen::internal::plain_array.63" = type { [3 x float] }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZNSt14numeric_limitsIfE9quiet_NaNEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi1EEclEl = comdat any

$_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif = comdat any

$_ZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl = comdat any

$_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif = comdat any

$_ZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZNSt14numeric_limitsIdE9quiet_NaNEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEl = comdat any

$_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid = comdat any

$_ZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid = comdat any

$_ZN3igl10flood_fillIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi0EEclEl = comdat any

$_ZZN3igl10flood_fillIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLi3ELi1ELi3ELi1EE4dataEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl = comdat any

$_ZNK5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4dataEv = comdat any

$_ZNK5Eigen12DenseStorageIiLi3ELi3ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi0EE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE4dataEv = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_flood_fill.cpp, ptr null }]

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
define weak_odr dso_local void @_ZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %15 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %16, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %18, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 -1, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %19 = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #7
  store float %19, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %20

20:                                               ; preds = %147, %2
  %21 = load i32, ptr %8, align 4, !tbaa !19
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %22, i64 noundef 2)
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %150

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 -1, ptr %10, align 4, !tbaa !19
  %28 = load i32, ptr %8, align 4, !tbaa !19
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 0)
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = load ptr, ptr %3, align 8, !tbaa !15
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef 1)
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = load i32, ptr %8, align 4, !tbaa !19
  %39 = sub nsw i32 %38, 1
  %40 = mul nsw i32 %37, %39
  %41 = add nsw i32 0, %40
  %42 = mul nsw i32 %34, %41
  %43 = add nsw i32 0, %42
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %31, i64 noundef %44)
  %46 = load float, ptr %45, align 4, !tbaa !21
  store float %46, ptr %7, align 4, !tbaa !21
  br label %47

47:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %48

48:                                               ; preds = %143, %47
  %49 = load i32, ptr %11, align 4, !tbaa !19
  %50 = load ptr, ptr %3, align 8, !tbaa !15
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %50, i64 noundef 1)
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %146

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 -1, ptr %12, align 4, !tbaa !19
  %56 = load i32, ptr %11, align 4, !tbaa !19
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8, !tbaa !17
  %60 = load ptr, ptr %3, align 8, !tbaa !15
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %60, i64 noundef 0)
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = load i32, ptr %11, align 4, !tbaa !19
  %64 = sub nsw i32 %63, 1
  %65 = load ptr, ptr %3, align 8, !tbaa !15
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %65, i64 noundef 1)
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = load i32, ptr %8, align 4, !tbaa !19
  %69 = mul nsw i32 %67, %68
  %70 = add nsw i32 %64, %69
  %71 = mul nsw i32 %62, %70
  %72 = add nsw i32 0, %71
  %73 = sext i32 %72 to i64
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %59, i64 noundef %73)
  %75 = load float, ptr %74, align 4, !tbaa !21
  store float %75, ptr %7, align 4, !tbaa !21
  br label %76

76:                                               ; preds = %58, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !19
  br label %77

77:                                               ; preds = %139, %76
  %78 = load i32, ptr %13, align 4, !tbaa !19
  %79 = load ptr, ptr %3, align 8, !tbaa !15
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %79, i64 noundef 0)
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %142

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %85 = load i32, ptr %13, align 4, !tbaa !19
  %86 = load ptr, ptr %3, align 8, !tbaa !15
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %86, i64 noundef 0)
  %88 = load i32, ptr %87, align 4, !tbaa !19
  %89 = load i32, ptr %11, align 4, !tbaa !19
  %90 = load ptr, ptr %3, align 8, !tbaa !15
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %90, i64 noundef 1)
  %92 = load i32, ptr %91, align 4, !tbaa !19
  %93 = load i32, ptr %8, align 4, !tbaa !19
  %94 = mul nsw i32 %92, %93
  %95 = add nsw i32 %89, %94
  %96 = mul nsw i32 %88, %95
  %97 = add nsw i32 %85, %96
  store i32 %97, ptr %14, align 4, !tbaa !19
  %98 = load ptr, ptr %4, align 8, !tbaa !17
  %99 = load i32, ptr %14, align 4, !tbaa !19
  %100 = sext i32 %99 to i64
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %98, i64 noundef %100)
  %102 = load float, ptr %101, align 4, !tbaa !21
  %103 = load ptr, ptr %4, align 8, !tbaa !17
  %104 = load i32, ptr %14, align 4, !tbaa !19
  %105 = sext i32 %104 to i64
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %103, i64 noundef %105)
  %107 = load float, ptr %106, align 4, !tbaa !21
  %108 = fcmp une float %102, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %84
  %110 = load float, ptr %7, align 4, !tbaa !21
  %111 = load float, ptr %7, align 4, !tbaa !21
  %112 = fcmp oeq float %110, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = load float, ptr %7, align 4, !tbaa !21
  %115 = load ptr, ptr %4, align 8, !tbaa !17
  %116 = load i32, ptr %14, align 4, !tbaa !19
  %117 = sext i32 %116 to i64
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %115, i64 noundef %117)
  store float %114, ptr %118, align 4, !tbaa !21
  br label %119

119:                                              ; preds = %113, %109
  store i32 10, ptr %9, align 4
  br label %136

120:                                              ; preds = %84
  %121 = load ptr, ptr %4, align 8, !tbaa !17
  %122 = load i32, ptr %14, align 4, !tbaa !19
  %123 = sext i32 %122 to i64
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %121, i64 noundef %123)
  %125 = load float, ptr %124, align 4, !tbaa !21
  store float %125, ptr %7, align 4, !tbaa !21
  %126 = load i32, ptr %13, align 4, !tbaa !19
  %127 = load i32, ptr %11, align 4, !tbaa !19
  %128 = load i32, ptr %8, align 4, !tbaa !19
  %129 = load i32, ptr %12, align 4, !tbaa !19
  %130 = load i32, ptr %10, align 4, !tbaa !19
  %131 = load i32, ptr %6, align 4, !tbaa !19
  %132 = load float, ptr %7, align 4, !tbaa !21
  call void @_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %131, float noundef %132)
  %133 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %133, ptr %12, align 4, !tbaa !19
  %134 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %134, ptr %10, align 4, !tbaa !19
  %135 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %135, ptr %6, align 4, !tbaa !19
  store i32 0, ptr %9, align 4
  br label %136

136:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %137 = load i32, ptr %9, align 4
  switch i32 %137, label %151 [
    i32 0, label %138
    i32 10, label %139
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %136
  %140 = load i32, ptr %13, align 4, !tbaa !19
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %13, align 4, !tbaa !19
  br label %77, !llvm.loop !23

142:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %11, align 4, !tbaa !19
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %11, align 4, !tbaa !19
  br label %48, !llvm.loop !25

146:                                              ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %8, align 4, !tbaa !19
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %8, align 4, !tbaa !19
  br label %20, !llvm.loop !26

150:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  ret void

151:                                              ; preds = %136
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #1 comdat align 2 {
  ret float 0x7FF8000000000000
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) #4 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !33
  store i32 %1, ptr %10, align 4, !tbaa !19
  store i32 %2, ptr %11, align 4, !tbaa !19
  store i32 %3, ptr %12, align 4, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !19
  store i32 %5, ptr %14, align 4, !tbaa !19
  store i32 %6, ptr %15, align 4, !tbaa !19
  store float %7, ptr %16, align 4, !tbaa !21
  %24 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %25 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %25, ptr %17, align 4, !tbaa !19
  br label %26

26:                                               ; preds = %32, %8
  %27 = load i32, ptr %13, align 4, !tbaa !19
  %28 = load i32, ptr %17, align 4, !tbaa !19
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %17, align 4, !tbaa !19
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %53

32:                                               ; preds = %26
  %33 = load float, ptr %16, align 4, !tbaa !21
  %34 = getelementptr inbounds nuw %class.anon, ptr %24, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = load i32, ptr %17, align 4, !tbaa !19
  %37 = getelementptr inbounds nuw %class.anon, ptr %24, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %38, i64 noundef 0)
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = load i32, ptr %11, align 4, !tbaa !19
  %42 = getelementptr inbounds nuw %class.anon, ptr %24, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %43, i64 noundef 1)
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = load i32, ptr %12, align 4, !tbaa !19
  %47 = mul nsw i32 %45, %46
  %48 = add nsw i32 %41, %47
  %49 = mul nsw i32 %40, %48
  %50 = add nsw i32 %36, %49
  %51 = sext i32 %50 to i64
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef %51)
  store float %33, ptr %52, align 4, !tbaa !21
  br label %26, !llvm.loop !37

53:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %54 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %54, ptr %18, align 4, !tbaa !19
  br label %55

55:                                               ; preds = %94, %53
  %56 = load i32, ptr %14, align 4, !tbaa !19
  %57 = load i32, ptr %18, align 4, !tbaa !19
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %18, align 4, !tbaa !19
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %95

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %91, %61
  %63 = load i32, ptr %20, align 4, !tbaa !19
  %64 = getelementptr inbounds nuw %class.anon, ptr %24, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %65, i64 noundef 0)
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  store i32 6, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %94

70:                                               ; preds = %62
  %71 = load float, ptr %16, align 4, !tbaa !21
  %72 = getelementptr inbounds nuw %class.anon, ptr %24, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %74 = load i32, ptr %20, align 4, !tbaa !19
  %75 = getelementptr inbounds nuw %class.anon, ptr %24, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %76, i64 noundef 0)
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %79 = load i32, ptr %18, align 4, !tbaa !19
  %80 = getelementptr inbounds nuw %class.anon, ptr %24, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %81, i64 noundef 1)
  %83 = load i32, ptr %82, align 4, !tbaa !19
  %84 = load i32, ptr %12, align 4, !tbaa !19
  %85 = mul nsw i32 %83, %84
  %86 = add nsw i32 %79, %85
  %87 = mul nsw i32 %78, %86
  %88 = add nsw i32 %74, %87
  %89 = sext i32 %88 to i64
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %73, i64 noundef %89)
  store float %71, ptr %90, align 4, !tbaa !21
  br label %91

91:                                               ; preds = %70
  %92 = load i32, ptr %20, align 4, !tbaa !19
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %20, align 4, !tbaa !19
  br label %62, !llvm.loop !38

94:                                               ; preds = %69
  br label %55, !llvm.loop !39

95:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %96 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %96, ptr %21, align 4, !tbaa !19
  br label %97

97:                                               ; preds = %149, %95
  %98 = load i32, ptr %15, align 4, !tbaa !19
  %99 = load i32, ptr %21, align 4, !tbaa !19
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %21, align 4, !tbaa !19
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store i32 9, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %150

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !19
  br label %104

104:                                              ; preds = %146, %103
  %105 = load i32, ptr %22, align 4, !tbaa !19
  %106 = getelementptr inbounds nuw %class.anon, ptr %24, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !36
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %107, i64 noundef 1)
  %109 = load i32, ptr %108, align 4, !tbaa !19
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %104
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %149

112:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !19
  br label %113

113:                                              ; preds = %142, %112
  %114 = load i32, ptr %23, align 4, !tbaa !19
  %115 = getelementptr inbounds nuw %class.anon, ptr %24, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !36
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %116, i64 noundef 0)
  %118 = load i32, ptr %117, align 4, !tbaa !19
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %113
  store i32 14, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %145

121:                                              ; preds = %113
  %122 = load float, ptr %16, align 4, !tbaa !21
  %123 = getelementptr inbounds nuw %class.anon, ptr %24, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  %125 = load i32, ptr %23, align 4, !tbaa !19
  %126 = getelementptr inbounds nuw %class.anon, ptr %24, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !36
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %127, i64 noundef 0)
  %129 = load i32, ptr %128, align 4, !tbaa !19
  %130 = load i32, ptr %22, align 4, !tbaa !19
  %131 = getelementptr inbounds nuw %class.anon, ptr %24, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !36
  %133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %132, i64 noundef 1)
  %134 = load i32, ptr %133, align 4, !tbaa !19
  %135 = load i32, ptr %21, align 4, !tbaa !19
  %136 = mul nsw i32 %134, %135
  %137 = add nsw i32 %130, %136
  %138 = mul nsw i32 %129, %137
  %139 = add nsw i32 %125, %138
  %140 = sext i32 %139 to i64
  %141 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %124, i64 noundef %140)
  store float %122, ptr %141, align 4, !tbaa !21
  br label %142

142:                                              ; preds = %121
  %143 = load i32, ptr %23, align 4, !tbaa !19
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %23, align 4, !tbaa !19
  br label %113, !llvm.loop !40

145:                                              ; preds = %120
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %22, align 4, !tbaa !19
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %22, align 4, !tbaa !19
  br label %104, !llvm.loop !41

149:                                              ; preds = %111
  br label %97, !llvm.loop !42

150:                                              ; preds = %102
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.9, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %15 = getelementptr inbounds nuw %class.anon.9, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %3, align 8, !tbaa !43
  store ptr %16, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %class.anon.9, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %18, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 -1, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %19 = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #7
  store float %19, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %20

20:                                               ; preds = %147, %2
  %21 = load i32, ptr %8, align 4, !tbaa !19
  %22 = load ptr, ptr %3, align 8, !tbaa !43
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %22, i64 noundef 2)
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %150

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 -1, ptr %10, align 4, !tbaa !19
  %28 = load i32, ptr %8, align 4, !tbaa !19
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = load ptr, ptr %3, align 8, !tbaa !43
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 0)
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = load ptr, ptr %3, align 8, !tbaa !43
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef 1)
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = load i32, ptr %8, align 4, !tbaa !19
  %39 = sub nsw i32 %38, 1
  %40 = mul nsw i32 %37, %39
  %41 = add nsw i32 0, %40
  %42 = mul nsw i32 %34, %41
  %43 = add nsw i32 0, %42
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %31, i64 noundef %44)
  %46 = load float, ptr %45, align 4, !tbaa !21
  store float %46, ptr %7, align 4, !tbaa !21
  br label %47

47:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %48

48:                                               ; preds = %143, %47
  %49 = load i32, ptr %11, align 4, !tbaa !19
  %50 = load ptr, ptr %3, align 8, !tbaa !43
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %50, i64 noundef 1)
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %146

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 -1, ptr %12, align 4, !tbaa !19
  %56 = load i32, ptr %11, align 4, !tbaa !19
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8, !tbaa !17
  %60 = load ptr, ptr %3, align 8, !tbaa !43
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %60, i64 noundef 0)
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = load i32, ptr %11, align 4, !tbaa !19
  %64 = sub nsw i32 %63, 1
  %65 = load ptr, ptr %3, align 8, !tbaa !43
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %65, i64 noundef 1)
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = load i32, ptr %8, align 4, !tbaa !19
  %69 = mul nsw i32 %67, %68
  %70 = add nsw i32 %64, %69
  %71 = mul nsw i32 %62, %70
  %72 = add nsw i32 0, %71
  %73 = sext i32 %72 to i64
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %59, i64 noundef %73)
  %75 = load float, ptr %74, align 4, !tbaa !21
  store float %75, ptr %7, align 4, !tbaa !21
  br label %76

76:                                               ; preds = %58, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !19
  br label %77

77:                                               ; preds = %139, %76
  %78 = load i32, ptr %13, align 4, !tbaa !19
  %79 = load ptr, ptr %3, align 8, !tbaa !43
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %79, i64 noundef 0)
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %142

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %85 = load i32, ptr %13, align 4, !tbaa !19
  %86 = load ptr, ptr %3, align 8, !tbaa !43
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %86, i64 noundef 0)
  %88 = load i32, ptr %87, align 4, !tbaa !19
  %89 = load i32, ptr %11, align 4, !tbaa !19
  %90 = load ptr, ptr %3, align 8, !tbaa !43
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %90, i64 noundef 1)
  %92 = load i32, ptr %91, align 4, !tbaa !19
  %93 = load i32, ptr %8, align 4, !tbaa !19
  %94 = mul nsw i32 %92, %93
  %95 = add nsw i32 %89, %94
  %96 = mul nsw i32 %88, %95
  %97 = add nsw i32 %85, %96
  store i32 %97, ptr %14, align 4, !tbaa !19
  %98 = load ptr, ptr %4, align 8, !tbaa !17
  %99 = load i32, ptr %14, align 4, !tbaa !19
  %100 = sext i32 %99 to i64
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %98, i64 noundef %100)
  %102 = load float, ptr %101, align 4, !tbaa !21
  %103 = load ptr, ptr %4, align 8, !tbaa !17
  %104 = load i32, ptr %14, align 4, !tbaa !19
  %105 = sext i32 %104 to i64
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %103, i64 noundef %105)
  %107 = load float, ptr %106, align 4, !tbaa !21
  %108 = fcmp une float %102, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %84
  %110 = load float, ptr %7, align 4, !tbaa !21
  %111 = load float, ptr %7, align 4, !tbaa !21
  %112 = fcmp oeq float %110, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = load float, ptr %7, align 4, !tbaa !21
  %115 = load ptr, ptr %4, align 8, !tbaa !17
  %116 = load i32, ptr %14, align 4, !tbaa !19
  %117 = sext i32 %116 to i64
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %115, i64 noundef %117)
  store float %114, ptr %118, align 4, !tbaa !21
  br label %119

119:                                              ; preds = %113, %109
  store i32 10, ptr %9, align 4
  br label %136

120:                                              ; preds = %84
  %121 = load ptr, ptr %4, align 8, !tbaa !17
  %122 = load i32, ptr %14, align 4, !tbaa !19
  %123 = sext i32 %122 to i64
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %121, i64 noundef %123)
  %125 = load float, ptr %124, align 4, !tbaa !21
  store float %125, ptr %7, align 4, !tbaa !21
  %126 = load i32, ptr %13, align 4, !tbaa !19
  %127 = load i32, ptr %11, align 4, !tbaa !19
  %128 = load i32, ptr %8, align 4, !tbaa !19
  %129 = load i32, ptr %12, align 4, !tbaa !19
  %130 = load i32, ptr %10, align 4, !tbaa !19
  %131 = load i32, ptr %6, align 4, !tbaa !19
  %132 = load float, ptr %7, align 4, !tbaa !21
  call void @_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %131, float noundef %132)
  %133 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %133, ptr %12, align 4, !tbaa !19
  %134 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %134, ptr %10, align 4, !tbaa !19
  %135 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %135, ptr %6, align 4, !tbaa !19
  store i32 0, ptr %9, align 4
  br label %136

136:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %137 = load i32, ptr %9, align 4
  switch i32 %137, label %151 [
    i32 0, label %138
    i32 10, label %139
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %136
  %140 = load i32, ptr %13, align 4, !tbaa !19
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %13, align 4, !tbaa !19
  br label %77, !llvm.loop !45

142:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %11, align 4, !tbaa !19
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %11, align 4, !tbaa !19
  br label %48, !llvm.loop !46

146:                                              ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %8, align 4, !tbaa !19
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %8, align 4, !tbaa !19
  br label %20, !llvm.loop !47

150:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  ret void

151:                                              ; preds = %136
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) #4 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !33
  store i32 %1, ptr %10, align 4, !tbaa !19
  store i32 %2, ptr %11, align 4, !tbaa !19
  store i32 %3, ptr %12, align 4, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !19
  store i32 %5, ptr %14, align 4, !tbaa !19
  store i32 %6, ptr %15, align 4, !tbaa !19
  store float %7, ptr %16, align 4, !tbaa !21
  %24 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %25 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %25, ptr %17, align 4, !tbaa !19
  br label %26

26:                                               ; preds = %32, %8
  %27 = load i32, ptr %13, align 4, !tbaa !19
  %28 = load i32, ptr %17, align 4, !tbaa !19
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %17, align 4, !tbaa !19
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %53

32:                                               ; preds = %26
  %33 = load float, ptr %16, align 4, !tbaa !21
  %34 = getelementptr inbounds nuw %class.anon.9, ptr %24, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = load i32, ptr %17, align 4, !tbaa !19
  %37 = getelementptr inbounds nuw %class.anon.9, ptr %24, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %38, i64 noundef 0)
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = load i32, ptr %11, align 4, !tbaa !19
  %42 = getelementptr inbounds nuw %class.anon.9, ptr %24, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %43, i64 noundef 1)
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = load i32, ptr %12, align 4, !tbaa !19
  %47 = mul nsw i32 %45, %46
  %48 = add nsw i32 %41, %47
  %49 = mul nsw i32 %40, %48
  %50 = add nsw i32 %36, %49
  %51 = sext i32 %50 to i64
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef %51)
  store float %33, ptr %52, align 4, !tbaa !21
  br label %26, !llvm.loop !53

53:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %54 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %54, ptr %18, align 4, !tbaa !19
  br label %55

55:                                               ; preds = %94, %53
  %56 = load i32, ptr %14, align 4, !tbaa !19
  %57 = load i32, ptr %18, align 4, !tbaa !19
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %18, align 4, !tbaa !19
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %95

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %91, %61
  %63 = load i32, ptr %20, align 4, !tbaa !19
  %64 = getelementptr inbounds nuw %class.anon.9, ptr %24, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !52
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %65, i64 noundef 0)
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  store i32 6, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %94

70:                                               ; preds = %62
  %71 = load float, ptr %16, align 4, !tbaa !21
  %72 = getelementptr inbounds nuw %class.anon.9, ptr %24, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %74 = load i32, ptr %20, align 4, !tbaa !19
  %75 = getelementptr inbounds nuw %class.anon.9, ptr %24, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !52
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %76, i64 noundef 0)
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %79 = load i32, ptr %18, align 4, !tbaa !19
  %80 = getelementptr inbounds nuw %class.anon.9, ptr %24, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !52
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %81, i64 noundef 1)
  %83 = load i32, ptr %82, align 4, !tbaa !19
  %84 = load i32, ptr %12, align 4, !tbaa !19
  %85 = mul nsw i32 %83, %84
  %86 = add nsw i32 %79, %85
  %87 = mul nsw i32 %78, %86
  %88 = add nsw i32 %74, %87
  %89 = sext i32 %88 to i64
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %73, i64 noundef %89)
  store float %71, ptr %90, align 4, !tbaa !21
  br label %91

91:                                               ; preds = %70
  %92 = load i32, ptr %20, align 4, !tbaa !19
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %20, align 4, !tbaa !19
  br label %62, !llvm.loop !54

94:                                               ; preds = %69
  br label %55, !llvm.loop !55

95:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %96 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %96, ptr %21, align 4, !tbaa !19
  br label %97

97:                                               ; preds = %149, %95
  %98 = load i32, ptr %15, align 4, !tbaa !19
  %99 = load i32, ptr %21, align 4, !tbaa !19
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %21, align 4, !tbaa !19
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store i32 9, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %150

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !19
  br label %104

104:                                              ; preds = %146, %103
  %105 = load i32, ptr %22, align 4, !tbaa !19
  %106 = getelementptr inbounds nuw %class.anon.9, ptr %24, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !52
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %107, i64 noundef 1)
  %109 = load i32, ptr %108, align 4, !tbaa !19
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %104
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %149

112:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !19
  br label %113

113:                                              ; preds = %142, %112
  %114 = load i32, ptr %23, align 4, !tbaa !19
  %115 = getelementptr inbounds nuw %class.anon.9, ptr %24, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !52
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %116, i64 noundef 0)
  %118 = load i32, ptr %117, align 4, !tbaa !19
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %113
  store i32 14, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %145

121:                                              ; preds = %113
  %122 = load float, ptr %16, align 4, !tbaa !21
  %123 = getelementptr inbounds nuw %class.anon.9, ptr %24, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !50
  %125 = load i32, ptr %23, align 4, !tbaa !19
  %126 = getelementptr inbounds nuw %class.anon.9, ptr %24, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !52
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %127, i64 noundef 0)
  %129 = load i32, ptr %128, align 4, !tbaa !19
  %130 = load i32, ptr %22, align 4, !tbaa !19
  %131 = getelementptr inbounds nuw %class.anon.9, ptr %24, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !52
  %133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %132, i64 noundef 1)
  %134 = load i32, ptr %133, align 4, !tbaa !19
  %135 = load i32, ptr %21, align 4, !tbaa !19
  %136 = mul nsw i32 %134, %135
  %137 = add nsw i32 %130, %136
  %138 = mul nsw i32 %129, %137
  %139 = add nsw i32 %125, %138
  %140 = sext i32 %139 to i64
  %141 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %124, i64 noundef %140)
  store float %122, ptr %141, align 4, !tbaa !21
  br label %142

142:                                              ; preds = %121
  %143 = load i32, ptr %23, align 4, !tbaa !19
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %23, align 4, !tbaa !19
  br label %113, !llvm.loop !56

145:                                              ; preds = %120
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %22, align 4, !tbaa !19
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %22, align 4, !tbaa !19
  br label %104, !llvm.loop !57

149:                                              ; preds = %111
  br label %97, !llvm.loop !58

150:                                              ; preds = %102
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.16, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %15 = getelementptr inbounds nuw %class.anon.16, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %3, align 8, !tbaa !43
  store ptr %16, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %class.anon.16, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %18, ptr %17, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 -1, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %19 = call noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #7
  store double %19, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %20

20:                                               ; preds = %147, %2
  %21 = load i32, ptr %8, align 4, !tbaa !19
  %22 = load ptr, ptr %3, align 8, !tbaa !43
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %22, i64 noundef 2)
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %150

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 -1, ptr %10, align 4, !tbaa !19
  %28 = load i32, ptr %8, align 4, !tbaa !19
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !59
  %32 = load ptr, ptr %3, align 8, !tbaa !43
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 0)
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = load ptr, ptr %3, align 8, !tbaa !43
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef 1)
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = load i32, ptr %8, align 4, !tbaa !19
  %39 = sub nsw i32 %38, 1
  %40 = mul nsw i32 %37, %39
  %41 = add nsw i32 0, %40
  %42 = mul nsw i32 %34, %41
  %43 = add nsw i32 0, %42
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %31, i64 noundef %44)
  %46 = load double, ptr %45, align 8, !tbaa !61
  store double %46, ptr %7, align 8, !tbaa !61
  br label %47

47:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %48

48:                                               ; preds = %143, %47
  %49 = load i32, ptr %11, align 4, !tbaa !19
  %50 = load ptr, ptr %3, align 8, !tbaa !43
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %50, i64 noundef 1)
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %146

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 -1, ptr %12, align 4, !tbaa !19
  %56 = load i32, ptr %11, align 4, !tbaa !19
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8, !tbaa !59
  %60 = load ptr, ptr %3, align 8, !tbaa !43
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %60, i64 noundef 0)
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = load i32, ptr %11, align 4, !tbaa !19
  %64 = sub nsw i32 %63, 1
  %65 = load ptr, ptr %3, align 8, !tbaa !43
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %65, i64 noundef 1)
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = load i32, ptr %8, align 4, !tbaa !19
  %69 = mul nsw i32 %67, %68
  %70 = add nsw i32 %64, %69
  %71 = mul nsw i32 %62, %70
  %72 = add nsw i32 0, %71
  %73 = sext i32 %72 to i64
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %59, i64 noundef %73)
  %75 = load double, ptr %74, align 8, !tbaa !61
  store double %75, ptr %7, align 8, !tbaa !61
  br label %76

76:                                               ; preds = %58, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !19
  br label %77

77:                                               ; preds = %139, %76
  %78 = load i32, ptr %13, align 4, !tbaa !19
  %79 = load ptr, ptr %3, align 8, !tbaa !43
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %79, i64 noundef 0)
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %142

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %85 = load i32, ptr %13, align 4, !tbaa !19
  %86 = load ptr, ptr %3, align 8, !tbaa !43
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %86, i64 noundef 0)
  %88 = load i32, ptr %87, align 4, !tbaa !19
  %89 = load i32, ptr %11, align 4, !tbaa !19
  %90 = load ptr, ptr %3, align 8, !tbaa !43
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %90, i64 noundef 1)
  %92 = load i32, ptr %91, align 4, !tbaa !19
  %93 = load i32, ptr %8, align 4, !tbaa !19
  %94 = mul nsw i32 %92, %93
  %95 = add nsw i32 %89, %94
  %96 = mul nsw i32 %88, %95
  %97 = add nsw i32 %85, %96
  store i32 %97, ptr %14, align 4, !tbaa !19
  %98 = load ptr, ptr %4, align 8, !tbaa !59
  %99 = load i32, ptr %14, align 4, !tbaa !19
  %100 = sext i32 %99 to i64
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %98, i64 noundef %100)
  %102 = load double, ptr %101, align 8, !tbaa !61
  %103 = load ptr, ptr %4, align 8, !tbaa !59
  %104 = load i32, ptr %14, align 4, !tbaa !19
  %105 = sext i32 %104 to i64
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %103, i64 noundef %105)
  %107 = load double, ptr %106, align 8, !tbaa !61
  %108 = fcmp une double %102, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %84
  %110 = load double, ptr %7, align 8, !tbaa !61
  %111 = load double, ptr %7, align 8, !tbaa !61
  %112 = fcmp oeq double %110, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = load double, ptr %7, align 8, !tbaa !61
  %115 = load ptr, ptr %4, align 8, !tbaa !59
  %116 = load i32, ptr %14, align 4, !tbaa !19
  %117 = sext i32 %116 to i64
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %115, i64 noundef %117)
  store double %114, ptr %118, align 8, !tbaa !61
  br label %119

119:                                              ; preds = %113, %109
  store i32 10, ptr %9, align 4
  br label %136

120:                                              ; preds = %84
  %121 = load ptr, ptr %4, align 8, !tbaa !59
  %122 = load i32, ptr %14, align 4, !tbaa !19
  %123 = sext i32 %122 to i64
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %121, i64 noundef %123)
  %125 = load double, ptr %124, align 8, !tbaa !61
  store double %125, ptr %7, align 8, !tbaa !61
  %126 = load i32, ptr %13, align 4, !tbaa !19
  %127 = load i32, ptr %11, align 4, !tbaa !19
  %128 = load i32, ptr %8, align 4, !tbaa !19
  %129 = load i32, ptr %12, align 4, !tbaa !19
  %130 = load i32, ptr %10, align 4, !tbaa !19
  %131 = load i32, ptr %6, align 4, !tbaa !19
  %132 = load double, ptr %7, align 8, !tbaa !61
  call void @_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %131, double noundef %132)
  %133 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %133, ptr %12, align 4, !tbaa !19
  %134 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %134, ptr %10, align 4, !tbaa !19
  %135 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %135, ptr %6, align 4, !tbaa !19
  store i32 0, ptr %9, align 4
  br label %136

136:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %137 = load i32, ptr %9, align 4
  switch i32 %137, label %151 [
    i32 0, label %138
    i32 10, label %139
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %136
  %140 = load i32, ptr %13, align 4, !tbaa !19
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %13, align 4, !tbaa !19
  br label %77, !llvm.loop !63

142:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %11, align 4, !tbaa !19
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %11, align 4, !tbaa !19
  br label %48, !llvm.loop !64

146:                                              ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %8, align 4, !tbaa !19
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %8, align 4, !tbaa !19
  br label %20, !llvm.loop !65

150:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  ret void

151:                                              ; preds = %136
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #1 comdat align 2 {
  ret double 0x7FF8000000000000
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, double noundef %7) #4 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !33
  store i32 %1, ptr %10, align 4, !tbaa !19
  store i32 %2, ptr %11, align 4, !tbaa !19
  store i32 %3, ptr %12, align 4, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !19
  store i32 %5, ptr %14, align 4, !tbaa !19
  store i32 %6, ptr %15, align 4, !tbaa !19
  store double %7, ptr %16, align 8, !tbaa !61
  %24 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %25 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %25, ptr %17, align 4, !tbaa !19
  br label %26

26:                                               ; preds = %32, %8
  %27 = load i32, ptr %13, align 4, !tbaa !19
  %28 = load i32, ptr %17, align 4, !tbaa !19
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %17, align 4, !tbaa !19
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %53

32:                                               ; preds = %26
  %33 = load double, ptr %16, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %class.anon.16, ptr %24, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = load i32, ptr %17, align 4, !tbaa !19
  %37 = getelementptr inbounds nuw %class.anon.16, ptr %24, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %38, i64 noundef 0)
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = load i32, ptr %11, align 4, !tbaa !19
  %42 = getelementptr inbounds nuw %class.anon.16, ptr %24, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %43, i64 noundef 1)
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = load i32, ptr %12, align 4, !tbaa !19
  %47 = mul nsw i32 %45, %46
  %48 = add nsw i32 %41, %47
  %49 = mul nsw i32 %40, %48
  %50 = add nsw i32 %36, %49
  %51 = sext i32 %50 to i64
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef %51)
  store double %33, ptr %52, align 8, !tbaa !61
  br label %26, !llvm.loop !71

53:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %54 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %54, ptr %18, align 4, !tbaa !19
  br label %55

55:                                               ; preds = %94, %53
  %56 = load i32, ptr %14, align 4, !tbaa !19
  %57 = load i32, ptr %18, align 4, !tbaa !19
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %18, align 4, !tbaa !19
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %95

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %91, %61
  %63 = load i32, ptr %20, align 4, !tbaa !19
  %64 = getelementptr inbounds nuw %class.anon.16, ptr %24, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %65, i64 noundef 0)
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  store i32 6, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %94

70:                                               ; preds = %62
  %71 = load double, ptr %16, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw %class.anon.16, ptr %24, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !68
  %74 = load i32, ptr %20, align 4, !tbaa !19
  %75 = getelementptr inbounds nuw %class.anon.16, ptr %24, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !70
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %76, i64 noundef 0)
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %79 = load i32, ptr %18, align 4, !tbaa !19
  %80 = getelementptr inbounds nuw %class.anon.16, ptr %24, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !70
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %81, i64 noundef 1)
  %83 = load i32, ptr %82, align 4, !tbaa !19
  %84 = load i32, ptr %12, align 4, !tbaa !19
  %85 = mul nsw i32 %83, %84
  %86 = add nsw i32 %79, %85
  %87 = mul nsw i32 %78, %86
  %88 = add nsw i32 %74, %87
  %89 = sext i32 %88 to i64
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %73, i64 noundef %89)
  store double %71, ptr %90, align 8, !tbaa !61
  br label %91

91:                                               ; preds = %70
  %92 = load i32, ptr %20, align 4, !tbaa !19
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %20, align 4, !tbaa !19
  br label %62, !llvm.loop !72

94:                                               ; preds = %69
  br label %55, !llvm.loop !73

95:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %96 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %96, ptr %21, align 4, !tbaa !19
  br label %97

97:                                               ; preds = %149, %95
  %98 = load i32, ptr %15, align 4, !tbaa !19
  %99 = load i32, ptr %21, align 4, !tbaa !19
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %21, align 4, !tbaa !19
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store i32 9, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %150

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !19
  br label %104

104:                                              ; preds = %146, %103
  %105 = load i32, ptr %22, align 4, !tbaa !19
  %106 = getelementptr inbounds nuw %class.anon.16, ptr %24, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !70
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %107, i64 noundef 1)
  %109 = load i32, ptr %108, align 4, !tbaa !19
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %104
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %149

112:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !19
  br label %113

113:                                              ; preds = %142, %112
  %114 = load i32, ptr %23, align 4, !tbaa !19
  %115 = getelementptr inbounds nuw %class.anon.16, ptr %24, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !70
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %116, i64 noundef 0)
  %118 = load i32, ptr %117, align 4, !tbaa !19
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %113
  store i32 14, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %145

121:                                              ; preds = %113
  %122 = load double, ptr %16, align 8, !tbaa !61
  %123 = getelementptr inbounds nuw %class.anon.16, ptr %24, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !68
  %125 = load i32, ptr %23, align 4, !tbaa !19
  %126 = getelementptr inbounds nuw %class.anon.16, ptr %24, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !70
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %127, i64 noundef 0)
  %129 = load i32, ptr %128, align 4, !tbaa !19
  %130 = load i32, ptr %22, align 4, !tbaa !19
  %131 = getelementptr inbounds nuw %class.anon.16, ptr %24, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !70
  %133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %132, i64 noundef 1)
  %134 = load i32, ptr %133, align 4, !tbaa !19
  %135 = load i32, ptr %21, align 4, !tbaa !19
  %136 = mul nsw i32 %134, %135
  %137 = add nsw i32 %130, %136
  %138 = mul nsw i32 %129, %137
  %139 = add nsw i32 %125, %138
  %140 = sext i32 %139 to i64
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %124, i64 noundef %140)
  store double %122, ptr %141, align 8, !tbaa !61
  br label %142

142:                                              ; preds = %121
  %143 = load i32, ptr %23, align 4, !tbaa !19
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %23, align 4, !tbaa !19
  br label %113, !llvm.loop !74

145:                                              ; preds = %120
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %22, align 4, !tbaa !19
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %22, align 4, !tbaa !19
  br label %104, !llvm.loop !75

149:                                              ; preds = %111
  br label %97, !llvm.loop !76

150:                                              ; preds = %102
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.25, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %15 = getelementptr inbounds nuw %class.anon.25, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %16, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %class.anon.25, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %18, ptr %17, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 -1, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %19 = call noundef double @_ZNSt14numeric_limitsIdE9quiet_NaNEv() #7
  store double %19, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %20

20:                                               ; preds = %147, %2
  %21 = load i32, ptr %8, align 4, !tbaa !19
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %22, i64 noundef 2)
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %150

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 -1, ptr %10, align 4, !tbaa !19
  %28 = load i32, ptr %8, align 4, !tbaa !19
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !59
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 0)
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = load ptr, ptr %3, align 8, !tbaa !15
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef 1)
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = load i32, ptr %8, align 4, !tbaa !19
  %39 = sub nsw i32 %38, 1
  %40 = mul nsw i32 %37, %39
  %41 = add nsw i32 0, %40
  %42 = mul nsw i32 %34, %41
  %43 = add nsw i32 0, %42
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %31, i64 noundef %44)
  %46 = load double, ptr %45, align 8, !tbaa !61
  store double %46, ptr %7, align 8, !tbaa !61
  br label %47

47:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %48

48:                                               ; preds = %143, %47
  %49 = load i32, ptr %11, align 4, !tbaa !19
  %50 = load ptr, ptr %3, align 8, !tbaa !15
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %50, i64 noundef 1)
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %146

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 -1, ptr %12, align 4, !tbaa !19
  %56 = load i32, ptr %11, align 4, !tbaa !19
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8, !tbaa !59
  %60 = load ptr, ptr %3, align 8, !tbaa !15
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %60, i64 noundef 0)
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = load i32, ptr %11, align 4, !tbaa !19
  %64 = sub nsw i32 %63, 1
  %65 = load ptr, ptr %3, align 8, !tbaa !15
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %65, i64 noundef 1)
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = load i32, ptr %8, align 4, !tbaa !19
  %69 = mul nsw i32 %67, %68
  %70 = add nsw i32 %64, %69
  %71 = mul nsw i32 %62, %70
  %72 = add nsw i32 0, %71
  %73 = sext i32 %72 to i64
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %59, i64 noundef %73)
  %75 = load double, ptr %74, align 8, !tbaa !61
  store double %75, ptr %7, align 8, !tbaa !61
  br label %76

76:                                               ; preds = %58, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !19
  br label %77

77:                                               ; preds = %139, %76
  %78 = load i32, ptr %13, align 4, !tbaa !19
  %79 = load ptr, ptr %3, align 8, !tbaa !15
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %79, i64 noundef 0)
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %142

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %85 = load i32, ptr %13, align 4, !tbaa !19
  %86 = load ptr, ptr %3, align 8, !tbaa !15
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %86, i64 noundef 0)
  %88 = load i32, ptr %87, align 4, !tbaa !19
  %89 = load i32, ptr %11, align 4, !tbaa !19
  %90 = load ptr, ptr %3, align 8, !tbaa !15
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %90, i64 noundef 1)
  %92 = load i32, ptr %91, align 4, !tbaa !19
  %93 = load i32, ptr %8, align 4, !tbaa !19
  %94 = mul nsw i32 %92, %93
  %95 = add nsw i32 %89, %94
  %96 = mul nsw i32 %88, %95
  %97 = add nsw i32 %85, %96
  store i32 %97, ptr %14, align 4, !tbaa !19
  %98 = load ptr, ptr %4, align 8, !tbaa !59
  %99 = load i32, ptr %14, align 4, !tbaa !19
  %100 = sext i32 %99 to i64
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %98, i64 noundef %100)
  %102 = load double, ptr %101, align 8, !tbaa !61
  %103 = load ptr, ptr %4, align 8, !tbaa !59
  %104 = load i32, ptr %14, align 4, !tbaa !19
  %105 = sext i32 %104 to i64
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %103, i64 noundef %105)
  %107 = load double, ptr %106, align 8, !tbaa !61
  %108 = fcmp une double %102, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %84
  %110 = load double, ptr %7, align 8, !tbaa !61
  %111 = load double, ptr %7, align 8, !tbaa !61
  %112 = fcmp oeq double %110, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = load double, ptr %7, align 8, !tbaa !61
  %115 = load ptr, ptr %4, align 8, !tbaa !59
  %116 = load i32, ptr %14, align 4, !tbaa !19
  %117 = sext i32 %116 to i64
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %115, i64 noundef %117)
  store double %114, ptr %118, align 8, !tbaa !61
  br label %119

119:                                              ; preds = %113, %109
  store i32 10, ptr %9, align 4
  br label %136

120:                                              ; preds = %84
  %121 = load ptr, ptr %4, align 8, !tbaa !59
  %122 = load i32, ptr %14, align 4, !tbaa !19
  %123 = sext i32 %122 to i64
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %121, i64 noundef %123)
  %125 = load double, ptr %124, align 8, !tbaa !61
  store double %125, ptr %7, align 8, !tbaa !61
  %126 = load i32, ptr %13, align 4, !tbaa !19
  %127 = load i32, ptr %11, align 4, !tbaa !19
  %128 = load i32, ptr %8, align 4, !tbaa !19
  %129 = load i32, ptr %12, align 4, !tbaa !19
  %130 = load i32, ptr %10, align 4, !tbaa !19
  %131 = load i32, ptr %6, align 4, !tbaa !19
  %132 = load double, ptr %7, align 8, !tbaa !61
  call void @_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %131, double noundef %132)
  %133 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %133, ptr %12, align 4, !tbaa !19
  %134 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %134, ptr %10, align 4, !tbaa !19
  %135 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %135, ptr %6, align 4, !tbaa !19
  store i32 0, ptr %9, align 4
  br label %136

136:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %137 = load i32, ptr %9, align 4
  switch i32 %137, label %151 [
    i32 0, label %138
    i32 10, label %139
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %136
  %140 = load i32, ptr %13, align 4, !tbaa !19
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %13, align 4, !tbaa !19
  br label %77, !llvm.loop !77

142:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %11, align 4, !tbaa !19
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %11, align 4, !tbaa !19
  br label %48, !llvm.loop !78

146:                                              ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %8, align 4, !tbaa !19
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %8, align 4, !tbaa !19
  br label %20, !llvm.loop !79

150:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  ret void

151:                                              ; preds = %136
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiidE_clEiiiiiid(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, double noundef %7) #4 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !33
  store i32 %1, ptr %10, align 4, !tbaa !19
  store i32 %2, ptr %11, align 4, !tbaa !19
  store i32 %3, ptr %12, align 4, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !19
  store i32 %5, ptr %14, align 4, !tbaa !19
  store i32 %6, ptr %15, align 4, !tbaa !19
  store double %7, ptr %16, align 8, !tbaa !61
  %24 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %25 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %25, ptr %17, align 4, !tbaa !19
  br label %26

26:                                               ; preds = %32, %8
  %27 = load i32, ptr %13, align 4, !tbaa !19
  %28 = load i32, ptr %17, align 4, !tbaa !19
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %17, align 4, !tbaa !19
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %53

32:                                               ; preds = %26
  %33 = load double, ptr %16, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %class.anon.25, ptr %24, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %36 = load i32, ptr %17, align 4, !tbaa !19
  %37 = getelementptr inbounds nuw %class.anon.25, ptr %24, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %38, i64 noundef 0)
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = load i32, ptr %11, align 4, !tbaa !19
  %42 = getelementptr inbounds nuw %class.anon.25, ptr %24, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %43, i64 noundef 1)
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = load i32, ptr %12, align 4, !tbaa !19
  %47 = mul nsw i32 %45, %46
  %48 = add nsw i32 %41, %47
  %49 = mul nsw i32 %40, %48
  %50 = add nsw i32 %36, %49
  %51 = sext i32 %50 to i64
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef %51)
  store double %33, ptr %52, align 8, !tbaa !61
  br label %26, !llvm.loop !83

53:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %54 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %54, ptr %18, align 4, !tbaa !19
  br label %55

55:                                               ; preds = %94, %53
  %56 = load i32, ptr %14, align 4, !tbaa !19
  %57 = load i32, ptr %18, align 4, !tbaa !19
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %18, align 4, !tbaa !19
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %95

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %91, %61
  %63 = load i32, ptr %20, align 4, !tbaa !19
  %64 = getelementptr inbounds nuw %class.anon.25, ptr %24, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !82
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %65, i64 noundef 0)
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  store i32 6, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %94

70:                                               ; preds = %62
  %71 = load double, ptr %16, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw %class.anon.25, ptr %24, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !80
  %74 = load i32, ptr %20, align 4, !tbaa !19
  %75 = getelementptr inbounds nuw %class.anon.25, ptr %24, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !82
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %76, i64 noundef 0)
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %79 = load i32, ptr %18, align 4, !tbaa !19
  %80 = getelementptr inbounds nuw %class.anon.25, ptr %24, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !82
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %81, i64 noundef 1)
  %83 = load i32, ptr %82, align 4, !tbaa !19
  %84 = load i32, ptr %12, align 4, !tbaa !19
  %85 = mul nsw i32 %83, %84
  %86 = add nsw i32 %79, %85
  %87 = mul nsw i32 %78, %86
  %88 = add nsw i32 %74, %87
  %89 = sext i32 %88 to i64
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %73, i64 noundef %89)
  store double %71, ptr %90, align 8, !tbaa !61
  br label %91

91:                                               ; preds = %70
  %92 = load i32, ptr %20, align 4, !tbaa !19
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %20, align 4, !tbaa !19
  br label %62, !llvm.loop !84

94:                                               ; preds = %69
  br label %55, !llvm.loop !85

95:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %96 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %96, ptr %21, align 4, !tbaa !19
  br label %97

97:                                               ; preds = %149, %95
  %98 = load i32, ptr %15, align 4, !tbaa !19
  %99 = load i32, ptr %21, align 4, !tbaa !19
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %21, align 4, !tbaa !19
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store i32 9, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %150

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !19
  br label %104

104:                                              ; preds = %146, %103
  %105 = load i32, ptr %22, align 4, !tbaa !19
  %106 = getelementptr inbounds nuw %class.anon.25, ptr %24, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !82
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %107, i64 noundef 1)
  %109 = load i32, ptr %108, align 4, !tbaa !19
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %104
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %149

112:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !19
  br label %113

113:                                              ; preds = %142, %112
  %114 = load i32, ptr %23, align 4, !tbaa !19
  %115 = getelementptr inbounds nuw %class.anon.25, ptr %24, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !82
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %116, i64 noundef 0)
  %118 = load i32, ptr %117, align 4, !tbaa !19
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %113
  store i32 14, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %145

121:                                              ; preds = %113
  %122 = load double, ptr %16, align 8, !tbaa !61
  %123 = getelementptr inbounds nuw %class.anon.25, ptr %24, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !80
  %125 = load i32, ptr %23, align 4, !tbaa !19
  %126 = getelementptr inbounds nuw %class.anon.25, ptr %24, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !82
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %127, i64 noundef 0)
  %129 = load i32, ptr %128, align 4, !tbaa !19
  %130 = load i32, ptr %22, align 4, !tbaa !19
  %131 = getelementptr inbounds nuw %class.anon.25, ptr %24, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !82
  %133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %132, i64 noundef 1)
  %134 = load i32, ptr %133, align 4, !tbaa !19
  %135 = load i32, ptr %21, align 4, !tbaa !19
  %136 = mul nsw i32 %134, %135
  %137 = add nsw i32 %130, %136
  %138 = mul nsw i32 %129, %137
  %139 = add nsw i32 %125, %138
  %140 = sext i32 %139 to i64
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %124, i64 noundef %140)
  store double %122, ptr %141, align 8, !tbaa !61
  br label %142

142:                                              ; preds = %121
  %143 = load i32, ptr %23, align 4, !tbaa !19
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %23, align 4, !tbaa !19
  br label %113, !llvm.loop !86

145:                                              ; preds = %120
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %22, align 4, !tbaa !19
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %22, align 4, !tbaa !19
  br label %104, !llvm.loop !87

149:                                              ; preds = %111
  br label %97, !llvm.loop !88

150:                                              ; preds = %102
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10flood_fillIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.26, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %15 = getelementptr inbounds nuw %class.anon.26, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %3, align 8, !tbaa !89
  store ptr %16, ptr %15, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw %class.anon.26, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %18, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 -1, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %19 = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #7
  store float %19, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %20

20:                                               ; preds = %156, %2
  %21 = load i32, ptr %8, align 4, !tbaa !19
  %22 = sitofp i32 %21 to float
  %23 = load ptr, ptr %3, align 8, !tbaa !89
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef 2)
  %25 = load float, ptr %24, align 4, !tbaa !21
  %26 = fcmp olt float %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %159

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 -1, ptr %10, align 4, !tbaa !19
  %29 = load i32, ptr %8, align 4, !tbaa !19
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !17
  %33 = load ptr, ptr %3, align 8, !tbaa !89
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %33, i64 noundef 0)
  %35 = load float, ptr %34, align 4, !tbaa !21
  %36 = fptosi float %35 to i32
  %37 = load ptr, ptr %3, align 8, !tbaa !89
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef 1)
  %39 = load float, ptr %38, align 4, !tbaa !21
  %40 = fptosi float %39 to i32
  %41 = load i32, ptr %8, align 4, !tbaa !19
  %42 = sub nsw i32 %41, 1
  %43 = mul nsw i32 %40, %42
  %44 = add nsw i32 0, %43
  %45 = mul nsw i32 %36, %44
  %46 = add nsw i32 0, %45
  %47 = sext i32 %46 to i64
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef %47)
  %49 = load float, ptr %48, align 4, !tbaa !21
  store float %49, ptr %7, align 4, !tbaa !21
  br label %50

50:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %51

51:                                               ; preds = %152, %50
  %52 = load i32, ptr %11, align 4, !tbaa !19
  %53 = sitofp i32 %52 to float
  %54 = load ptr, ptr %3, align 8, !tbaa !89
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %54, i64 noundef 1)
  %56 = load float, ptr %55, align 4, !tbaa !21
  %57 = fcmp olt float %53, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %155

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 -1, ptr %12, align 4, !tbaa !19
  %60 = load i32, ptr %11, align 4, !tbaa !19
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !17
  %64 = load ptr, ptr %3, align 8, !tbaa !89
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %64, i64 noundef 0)
  %66 = load float, ptr %65, align 4, !tbaa !21
  %67 = fptosi float %66 to i32
  %68 = load i32, ptr %11, align 4, !tbaa !19
  %69 = sub nsw i32 %68, 1
  %70 = load ptr, ptr %3, align 8, !tbaa !89
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %70, i64 noundef 1)
  %72 = load float, ptr %71, align 4, !tbaa !21
  %73 = fptosi float %72 to i32
  %74 = load i32, ptr %8, align 4, !tbaa !19
  %75 = mul nsw i32 %73, %74
  %76 = add nsw i32 %69, %75
  %77 = mul nsw i32 %67, %76
  %78 = add nsw i32 0, %77
  %79 = sext i32 %78 to i64
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %63, i64 noundef %79)
  %81 = load float, ptr %80, align 4, !tbaa !21
  store float %81, ptr %7, align 4, !tbaa !21
  br label %82

82:                                               ; preds = %62, %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !19
  br label %83

83:                                               ; preds = %148, %82
  %84 = load i32, ptr %13, align 4, !tbaa !19
  %85 = sitofp i32 %84 to float
  %86 = load ptr, ptr %3, align 8, !tbaa !89
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %86, i64 noundef 0)
  %88 = load float, ptr %87, align 4, !tbaa !21
  %89 = fcmp olt float %85, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %83
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %151

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %92 = load i32, ptr %13, align 4, !tbaa !19
  %93 = sitofp i32 %92 to float
  %94 = load ptr, ptr %3, align 8, !tbaa !89
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %94, i64 noundef 0)
  %96 = load float, ptr %95, align 4, !tbaa !21
  %97 = load i32, ptr %11, align 4, !tbaa !19
  %98 = sitofp i32 %97 to float
  %99 = load ptr, ptr %3, align 8, !tbaa !89
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %99, i64 noundef 1)
  %101 = load float, ptr %100, align 4, !tbaa !21
  %102 = load i32, ptr %8, align 4, !tbaa !19
  %103 = sitofp i32 %102 to float
  %104 = call float @llvm.fmuladd.f32(float %101, float %103, float %98)
  %105 = call float @llvm.fmuladd.f32(float %96, float %104, float %93)
  %106 = fptosi float %105 to i32
  store i32 %106, ptr %14, align 4, !tbaa !19
  %107 = load ptr, ptr %4, align 8, !tbaa !17
  %108 = load i32, ptr %14, align 4, !tbaa !19
  %109 = sext i32 %108 to i64
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %107, i64 noundef %109)
  %111 = load float, ptr %110, align 4, !tbaa !21
  %112 = load ptr, ptr %4, align 8, !tbaa !17
  %113 = load i32, ptr %14, align 4, !tbaa !19
  %114 = sext i32 %113 to i64
  %115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %112, i64 noundef %114)
  %116 = load float, ptr %115, align 4, !tbaa !21
  %117 = fcmp une float %111, %116
  br i1 %117, label %118, label %129

118:                                              ; preds = %91
  %119 = load float, ptr %7, align 4, !tbaa !21
  %120 = load float, ptr %7, align 4, !tbaa !21
  %121 = fcmp oeq float %119, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = load float, ptr %7, align 4, !tbaa !21
  %124 = load ptr, ptr %4, align 8, !tbaa !17
  %125 = load i32, ptr %14, align 4, !tbaa !19
  %126 = sext i32 %125 to i64
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %124, i64 noundef %126)
  store float %123, ptr %127, align 4, !tbaa !21
  br label %128

128:                                              ; preds = %122, %118
  store i32 10, ptr %9, align 4
  br label %145

129:                                              ; preds = %91
  %130 = load ptr, ptr %4, align 8, !tbaa !17
  %131 = load i32, ptr %14, align 4, !tbaa !19
  %132 = sext i32 %131 to i64
  %133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %130, i64 noundef %132)
  %134 = load float, ptr %133, align 4, !tbaa !21
  store float %134, ptr %7, align 4, !tbaa !21
  %135 = load i32, ptr %13, align 4, !tbaa !19
  %136 = load i32, ptr %11, align 4, !tbaa !19
  %137 = load i32, ptr %8, align 4, !tbaa !19
  %138 = load i32, ptr %12, align 4, !tbaa !19
  %139 = load i32, ptr %10, align 4, !tbaa !19
  %140 = load i32, ptr %6, align 4, !tbaa !19
  %141 = load float, ptr %7, align 4, !tbaa !21
  call void @_ZZN3igl10flood_fillIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140, float noundef %141)
  %142 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %142, ptr %12, align 4, !tbaa !19
  %143 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %143, ptr %10, align 4, !tbaa !19
  %144 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %144, ptr %6, align 4, !tbaa !19
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %129, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %146 = load i32, ptr %9, align 4
  switch i32 %146, label %160 [
    i32 0, label %147
    i32 10, label %148
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %145
  %149 = load i32, ptr %13, align 4, !tbaa !19
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %13, align 4, !tbaa !19
  br label %83, !llvm.loop !91

151:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %11, align 4, !tbaa !19
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %11, align 4, !tbaa !19
  br label %51, !llvm.loop !92

155:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %8, align 4, !tbaa !19
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %8, align 4, !tbaa !19
  br label %20, !llvm.loop !93

159:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  ret void

160:                                              ; preds = %145
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl10flood_fillIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEENKUliiiiiifE_clEiiiiiif(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) #4 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !33
  store i32 %1, ptr %10, align 4, !tbaa !19
  store i32 %2, ptr %11, align 4, !tbaa !19
  store i32 %3, ptr %12, align 4, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !19
  store i32 %5, ptr %14, align 4, !tbaa !19
  store i32 %6, ptr %15, align 4, !tbaa !19
  store float %7, ptr %16, align 4, !tbaa !21
  %24 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %25 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %25, ptr %17, align 4, !tbaa !19
  br label %26

26:                                               ; preds = %32, %8
  %27 = load i32, ptr %13, align 4, !tbaa !19
  %28 = load i32, ptr %17, align 4, !tbaa !19
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %17, align 4, !tbaa !19
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %55

32:                                               ; preds = %26
  %33 = load float, ptr %16, align 4, !tbaa !21
  %34 = getelementptr inbounds nuw %class.anon.26, ptr %24, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %36 = load i32, ptr %17, align 4, !tbaa !19
  %37 = getelementptr inbounds nuw %class.anon.26, ptr %24, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %38, i64 noundef 0)
  %40 = load float, ptr %39, align 4, !tbaa !21
  %41 = fptosi float %40 to i32
  %42 = load i32, ptr %11, align 4, !tbaa !19
  %43 = getelementptr inbounds nuw %class.anon.26, ptr %24, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !98
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %44, i64 noundef 1)
  %46 = load float, ptr %45, align 4, !tbaa !21
  %47 = fptosi float %46 to i32
  %48 = load i32, ptr %12, align 4, !tbaa !19
  %49 = mul nsw i32 %47, %48
  %50 = add nsw i32 %42, %49
  %51 = mul nsw i32 %41, %50
  %52 = add nsw i32 %36, %51
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef %53)
  store float %33, ptr %54, align 4, !tbaa !21
  br label %26, !llvm.loop !99

55:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %56 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %56, ptr %18, align 4, !tbaa !19
  br label %57

57:                                               ; preds = %99, %55
  %58 = load i32, ptr %14, align 4, !tbaa !19
  %59 = load i32, ptr %18, align 4, !tbaa !19
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %18, align 4, !tbaa !19
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %100

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !19
  br label %64

64:                                               ; preds = %96, %63
  %65 = load i32, ptr %20, align 4, !tbaa !19
  %66 = sitofp i32 %65 to float
  %67 = getelementptr inbounds nuw %class.anon.26, ptr %24, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !98
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %68, i64 noundef 0)
  %70 = load float, ptr %69, align 4, !tbaa !21
  %71 = fcmp olt float %66, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  store i32 6, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %99

73:                                               ; preds = %64
  %74 = load float, ptr %16, align 4, !tbaa !21
  %75 = getelementptr inbounds nuw %class.anon.26, ptr %24, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !96
  %77 = load i32, ptr %20, align 4, !tbaa !19
  %78 = getelementptr inbounds nuw %class.anon.26, ptr %24, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !98
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %79, i64 noundef 0)
  %81 = load float, ptr %80, align 4, !tbaa !21
  %82 = fptosi float %81 to i32
  %83 = load i32, ptr %18, align 4, !tbaa !19
  %84 = getelementptr inbounds nuw %class.anon.26, ptr %24, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !98
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef 1)
  %87 = load float, ptr %86, align 4, !tbaa !21
  %88 = fptosi float %87 to i32
  %89 = load i32, ptr %12, align 4, !tbaa !19
  %90 = mul nsw i32 %88, %89
  %91 = add nsw i32 %83, %90
  %92 = mul nsw i32 %82, %91
  %93 = add nsw i32 %77, %92
  %94 = sext i32 %93 to i64
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %76, i64 noundef %94)
  store float %74, ptr %95, align 4, !tbaa !21
  br label %96

96:                                               ; preds = %73
  %97 = load i32, ptr %20, align 4, !tbaa !19
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %20, align 4, !tbaa !19
  br label %64, !llvm.loop !100

99:                                               ; preds = %72
  br label %57, !llvm.loop !101

100:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %101 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %101, ptr %21, align 4, !tbaa !19
  br label %102

102:                                              ; preds = %158, %100
  %103 = load i32, ptr %15, align 4, !tbaa !19
  %104 = load i32, ptr %21, align 4, !tbaa !19
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %21, align 4, !tbaa !19
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  store i32 9, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %159

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !19
  br label %109

109:                                              ; preds = %155, %108
  %110 = load i32, ptr %22, align 4, !tbaa !19
  %111 = sitofp i32 %110 to float
  %112 = getelementptr inbounds nuw %class.anon.26, ptr %24, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !98
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %113, i64 noundef 1)
  %115 = load float, ptr %114, align 4, !tbaa !21
  %116 = fcmp olt float %111, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %109
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %158

118:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !19
  br label %119

119:                                              ; preds = %151, %118
  %120 = load i32, ptr %23, align 4, !tbaa !19
  %121 = sitofp i32 %120 to float
  %122 = getelementptr inbounds nuw %class.anon.26, ptr %24, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !98
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %123, i64 noundef 0)
  %125 = load float, ptr %124, align 4, !tbaa !21
  %126 = fcmp olt float %121, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %119
  store i32 14, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %154

128:                                              ; preds = %119
  %129 = load float, ptr %16, align 4, !tbaa !21
  %130 = getelementptr inbounds nuw %class.anon.26, ptr %24, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !96
  %132 = load i32, ptr %23, align 4, !tbaa !19
  %133 = getelementptr inbounds nuw %class.anon.26, ptr %24, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !98
  %135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %134, i64 noundef 0)
  %136 = load float, ptr %135, align 4, !tbaa !21
  %137 = fptosi float %136 to i32
  %138 = load i32, ptr %22, align 4, !tbaa !19
  %139 = getelementptr inbounds nuw %class.anon.26, ptr %24, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !98
  %141 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %140, i64 noundef 1)
  %142 = load float, ptr %141, align 4, !tbaa !21
  %143 = fptosi float %142 to i32
  %144 = load i32, ptr %21, align 4, !tbaa !19
  %145 = mul nsw i32 %143, %144
  %146 = add nsw i32 %138, %145
  %147 = mul nsw i32 %137, %146
  %148 = add nsw i32 %132, %147
  %149 = sext i32 %148 to i64
  %150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %131, i64 noundef %149)
  store float %129, ptr %150, align 4, !tbaa !21
  br label %151

151:                                              ; preds = %128
  %152 = load i32, ptr %23, align 4, !tbaa !19
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %23, align 4, !tbaa !19
  br label %119, !llvm.loop !102

154:                                              ; preds = %127
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %22, align 4, !tbaa !19
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %22, align 4, !tbaa !19
  br label %109, !llvm.loop !103

158:                                              ; preds = %117
  br label %102, !llvm.loop !104

159:                                              ; preds = %107
  ret void
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
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !29
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.33", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !123
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.33", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !123
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.34", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !127
  store ptr %9, ptr %8, align 8, !tbaa !128
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.35", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.36", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !29
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.37", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.40", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.37", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !149
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.40", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !149
  store ptr %9, ptr %8, align 8, !tbaa !150
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.42", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !29
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.43", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !167
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.43", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !167
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.47", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLi3ELi3ELi1ELi0EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.48", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.49", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.50", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !29
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.51", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.54", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !179
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !59
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.51", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.17", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !187
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.54", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !187
  store ptr %9, ptr %8, align 8, !tbaa !188
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.24", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.56", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !29
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !197
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.57", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.40", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !201
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !205
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.57", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !205
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.61", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.62", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array.63", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_flood_fill.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!16 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"float", !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEELi0EEE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEELi1EEE", !6, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !18, i64 8}
!35 = !{!"_ZTSZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEEUliiiiiifE_", !16, i64 0, !18, i64 8}
!36 = !{!35, !16, i64 0}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEELi0EEE", !6, i64 0}
!50 = !{!51, !18, i64 8}
!51 = !{!"_ZTSZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEEUliiiiiifE_", !44, i64 0, !18, i64 8}
!52 = !{!51, !44, i64 0}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"double", !7, i64 0}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEE", !6, i64 0}
!68 = !{!69, !60, i64 8}
!69 = !{!"_ZTSZN3igl10flood_fillIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEEUliiiiiidE_", !44, i64 0, !60, i64 8}
!70 = !{!69, !44, i64 0}
!71 = distinct !{!71, !24}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = distinct !{!75, !24}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24}
!78 = distinct !{!78, !24}
!79 = distinct !{!79, !24}
!80 = !{!81, !60, i64 8}
!81 = !{!"_ZTSZN3igl10flood_fillIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEEUliiiiiidE_", !16, i64 0, !60, i64 8}
!82 = !{!81, !16, i64 0}
!83 = distinct !{!83, !24}
!84 = distinct !{!84, !24}
!85 = distinct !{!85, !24}
!86 = distinct !{!86, !24}
!87 = distinct !{!87, !24}
!88 = distinct !{!88, !24}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!91 = distinct !{!91, !24}
!92 = distinct !{!92, !24}
!93 = distinct !{!93, !24}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEELi0EEE", !6, i64 0}
!96 = !{!97, !18, i64 8}
!97 = !{!"_ZTSZN3igl10flood_fillIN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EEEUliiiiiifE_", !90, i64 0, !18, i64 8}
!98 = !{!97, !90, i64 0}
!99 = distinct !{!99, !24}
!100 = distinct !{!100, !24}
!101 = distinct !{!101, !24}
!102 = distinct !{!102, !24}
!103 = distinct !{!103, !24}
!104 = distinct !{!104, !24}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEE", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!117 = !{!118, !120, i64 0}
!118 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEEEE", !119, i64 0}
!119 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !120, i64 0}
!120 = !{!"p1 int", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !6, i64 0}
!127 = !{!120, !120, i64 0}
!128 = !{!119, !120, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLi3ELi1ELi3ELi1EEE", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 long", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!141 = !{!142, !144, i64 0}
!142 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEEEE", !143, i64 0}
!143 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEE", !144, i64 0}
!144 = !{!"p1 float", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEE", !6, i64 0}
!149 = !{!144, !144, i64 0}
!150 = !{!143, !144, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EEE", !6, i64 0}
!153 = !{!154, !144, i64 0}
!154 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi1ELi0EEE", !144, i64 0, !30, i64 8}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEE", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEE", !6, i64 0}
!163 = !{!164, !120, i64 0}
!164 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEEEE", !119, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEE", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLi3ELi3ELi1ELi0EEE", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!179 = !{!180, !182, i64 0}
!180 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !181, i64 0}
!181 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !182, i64 0}
!182 = !{!"p1 double", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !6, i64 0}
!187 = !{!182, !182, i64 0}
!188 = !{!181, !182, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0}
!191 = !{!192, !182, i64 0}
!192 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !182, i64 0, !30, i64 8}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEE", !6, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEE", !6, i64 0}
!201 = !{!202, !144, i64 0}
!202 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEE", !143, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEE", !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLi3ELi1ELi3ELi1EEE", !6, i64 0}
