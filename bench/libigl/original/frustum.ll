target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [16 x float] }
%"class.Eigen::CwiseNullaryOp" = type { [4 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_constant_op" = type { float }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.7" }
%"struct.Eigen::internal::evaluator.7" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl7frustumIN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEvNT_6ScalarES5_S5_S5_S5_S5_RNS1_15PlainObjectBaseIS4_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE11setConstantEllRKf = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1EEclEll = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE6resizeEll = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE11setConstantERKf = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILi16EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE6resizeElll = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE8ConstantEllRKf = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv = comdat any

$_ZN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES1_EEEERS1_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE11NullaryExprINS_8internal18scalar_constant_opIfEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_ = comdat any

$_ZN5Eigen8internal18scalar_constant_opIfEC2ERKf = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi4EEC2El = comdat any

$_ZN5Eigen8internal18scalar_constant_opIfEC2ERKS2_ = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES2_EEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EEEEvRT_RKT0_ = comdat any

$_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal9assign_opIffEC2Ev = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZSt6fill_nIPflfET_S1_T0_RKT1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4sizeEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7functorEv = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIfEclEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi4EE5valueEv = comdat any

$_ZSt10__fill_n_aIPflfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerl = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4dataEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi4EEC2EPKfl = comdat any

$_ZNK5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE9innerSizeEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi4EE11outerStrideEv = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_frustum.cpp, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
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
define weak_odr dso_local void @_ZN3igl7frustumIN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEvNT_6ScalarES5_S5_S5_S5_S5_RNS1_15PlainObjectBaseIS4_EE(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef nonnull align 16 dereferenceable(64) %6) #3 comdat {
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  store float %0, ptr %8, align 4, !tbaa !15
  store float %1, ptr %9, align 4, !tbaa !15
  store float %2, ptr %10, align 4, !tbaa !15
  store float %3, ptr %11, align 4, !tbaa !15
  store float %4, ptr %12, align 4, !tbaa !15
  store float %5, ptr %13, align 4, !tbaa !15
  store ptr %6, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store float 0.000000e+00, ptr %15, align 4, !tbaa !15
  %17 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE11setConstantEllRKf(ptr noundef nonnull align 16 dereferenceable(64) %16, i64 noundef 4, i64 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %18 = load float, ptr %12, align 4, !tbaa !15
  %19 = fpext float %18 to double
  %20 = fmul double 2.000000e+00, %19
  %21 = load float, ptr %9, align 4, !tbaa !15
  %22 = load float, ptr %8, align 4, !tbaa !15
  %23 = fsub float %21, %22
  %24 = fpext float %23 to double
  %25 = fdiv double %20, %24
  %26 = fptrunc double %25 to float
  %27 = load ptr, ptr %14, align 8, !tbaa !17
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %27, i64 noundef 0, i64 noundef 0)
  store float %26, ptr %28, align 4, !tbaa !15
  %29 = load float, ptr %12, align 4, !tbaa !15
  %30 = fpext float %29 to double
  %31 = fmul double 2.000000e+00, %30
  %32 = load float, ptr %11, align 4, !tbaa !15
  %33 = load float, ptr %10, align 4, !tbaa !15
  %34 = fsub float %32, %33
  %35 = fpext float %34 to double
  %36 = fdiv double %31, %35
  %37 = fptrunc double %36 to float
  %38 = load ptr, ptr %14, align 8, !tbaa !17
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %38, i64 noundef 1, i64 noundef 1)
  store float %37, ptr %39, align 4, !tbaa !15
  %40 = load float, ptr %9, align 4, !tbaa !15
  %41 = load float, ptr %8, align 4, !tbaa !15
  %42 = fadd float %40, %41
  %43 = load float, ptr %9, align 4, !tbaa !15
  %44 = load float, ptr %8, align 4, !tbaa !15
  %45 = fsub float %43, %44
  %46 = fdiv float %42, %45
  %47 = load ptr, ptr %14, align 8, !tbaa !17
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %47, i64 noundef 0, i64 noundef 2)
  store float %46, ptr %48, align 4, !tbaa !15
  %49 = load float, ptr %11, align 4, !tbaa !15
  %50 = load float, ptr %10, align 4, !tbaa !15
  %51 = fadd float %49, %50
  %52 = load float, ptr %11, align 4, !tbaa !15
  %53 = load float, ptr %10, align 4, !tbaa !15
  %54 = fsub float %52, %53
  %55 = fdiv float %51, %54
  %56 = load ptr, ptr %14, align 8, !tbaa !17
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %56, i64 noundef 1, i64 noundef 2)
  store float %55, ptr %57, align 4, !tbaa !15
  %58 = load float, ptr %13, align 4, !tbaa !15
  %59 = load float, ptr %12, align 4, !tbaa !15
  %60 = fadd float %58, %59
  %61 = fneg float %60
  %62 = load float, ptr %13, align 4, !tbaa !15
  %63 = load float, ptr %12, align 4, !tbaa !15
  %64 = fsub float %62, %63
  %65 = fdiv float %61, %64
  %66 = load ptr, ptr %14, align 8, !tbaa !17
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %66, i64 noundef 2, i64 noundef 2)
  store float %65, ptr %67, align 4, !tbaa !15
  %68 = load ptr, ptr %14, align 8, !tbaa !17
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %68, i64 noundef 3, i64 noundef 2)
  store float -1.000000e+00, ptr %69, align 4, !tbaa !15
  %70 = load float, ptr %13, align 4, !tbaa !15
  %71 = fpext float %70 to double
  %72 = fmul double 2.000000e+00, %71
  %73 = load float, ptr %12, align 4, !tbaa !15
  %74 = fpext float %73 to double
  %75 = fmul double %72, %74
  %76 = fneg double %75
  %77 = load float, ptr %13, align 4, !tbaa !15
  %78 = load float, ptr %12, align 4, !tbaa !15
  %79 = fsub float %77, %78
  %80 = fpext float %79 to double
  %81 = fdiv double %76, %80
  %82 = fptrunc double %81 to float
  %83 = load ptr, ptr %14, align 8, !tbaa !17
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %83, i64 noundef 2, i64 noundef 3)
  store float %82, ptr %84, align 4, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE11setConstantEllRKf(ptr noundef nonnull align 16 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = load i64, ptr %7, align 8, !tbaa !19
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(64) %9, i64 noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !21
  %13 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE11setConstantERKf(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
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
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi16EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = load i64, ptr %6, align 8, !tbaa !19
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !19
  %15 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(64) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE11setConstantERKf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::CwiseNullaryOp", align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  %8 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE8ConstantEllRKf(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 4 %5, i64 noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %11 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES1_EEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi16EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE8ConstantEllRKf(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 4 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Eigen::internal::scalar_constant_op", align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !21
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load ptr, ptr %8, align 8, !tbaa !21
  call void @_ZN5Eigen8internal18scalar_constant_opIfEC2ERKf(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE11NullaryExprINS_8internal18scalar_constant_opIfEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 4 %0, i64 noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(64) %4) #8
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(64) %4) #8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES1_EEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE11NullaryExprINS_8internal18scalar_constant_opIfEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 4 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !39
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = load i64, ptr %7, align 8, !tbaa !19
  %11 = load ptr, ptr %8, align 8, !tbaa !39
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2EllRKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIfEC2ERKf(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load float, ptr %7, align 4, !tbaa !15
  store float %8, ptr %6, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2EllRKS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !39
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi4EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 1
  %12 = load i64, ptr %7, align 8, !tbaa !19
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi4EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %12)
  %13 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %8, align 8, !tbaa !39
  call void @_ZN5Eigen8internal18scalar_constant_opIfEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi4EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIfEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !41
  store float %9, ptr %6, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4rowsEv() #8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4rowsEv() #1 comdat align 2 {
  ret i64 4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4colsEv() #8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EEEEvRT_RKT0_(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %9 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EEEEvRT_RKT0_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = load ptr, ptr %7, align 8, !tbaa !53
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIffEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIffEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %8, ptr %7, align 8, !tbaa !35
  %9 = load ptr, ptr %7, align 8, !tbaa !35
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EENS0_9assign_opIffEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(64) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7functorEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %17 = call noundef float @_ZNK5Eigen8internal18scalar_constant_opIfEclEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  store float %17, ptr %7, align 4, !tbaa !15
  %18 = call noundef ptr @_ZSt6fill_nIPflfET_S1_T0_RKT1_(ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIfEES3_EEffEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  store i64 %10, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  %12 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  store i64 %12, ptr %8, align 8, !tbaa !19
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(64) %13) #8
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(64) %18) #8
  %20 = load i64, ptr %8, align 8, !tbaa !19
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !35
  %24 = load i64, ptr %7, align 8, !tbaa !19
  %25 = load i64, ptr %8, align 8, !tbaa !19
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(64) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPflfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = call noundef i64 @_ZSt17__size_to_integerl(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPflfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(64) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7functorEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK5Eigen8internal18scalar_constant_opIfEclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !41
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi4EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4colsEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi4EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi4EE5valueEv() #6 comdat align 2 {
  ret i64 4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPflfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i64 %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !21
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = icmp sle i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = load i64, ptr %6, align 8, !tbaa !19
  %16 = getelementptr inbounds float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !21
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = load i64, ptr %6, align 8, !tbaa !19
  %20 = getelementptr inbounds float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerl(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  %9 = load float, ptr %8, align 4, !tbaa !15
  store float %9, ptr %7, align 4, !tbaa !15
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !15
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  store float %15, ptr %16, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !21
  br label %10, !llvm.loop !59

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 16 dereferenceable(64) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !19
  %13 = load i64, ptr %6, align 8, !tbaa !19
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(64) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.7", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = load i64, ptr %6, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.7", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi4EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #8
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds float, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(64) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi4EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(64) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(64) %4) #8
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIfLi4EEC2EPKfl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %9, ptr %8, align 8, !tbaa !74
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EE11outerStrideEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIfLi4EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret i64 4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_frustum.cpp() #0 section ".text.startup" {
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
attributes #5 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!16 = !{!"float", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 float", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi1EEE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EEE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5Eigen8internal18scalar_constant_opIfEE", !6, i64 0}
!41 = !{!42, !16, i64 0}
!42 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIfEE", !16, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEE", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi4EEE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 long", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEENS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5Eigen8internal9assign_opIffEE", !6, i64 0}
!55 = !{!6, !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 float", !58, i64 0}
!58 = !{!"any p2 pointer", !6, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEE", !6, i64 0}
!65 = !{!66, !22, i64 0}
!66 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEEEE", !67, i64 0}
!67 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi4EEE", !22, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEELi3EEE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi4EEE", !6, i64 0}
!74 = !{!67, !22, i64 0}
