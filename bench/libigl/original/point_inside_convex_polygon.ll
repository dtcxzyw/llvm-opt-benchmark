target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [2 x double] }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase.base", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::PlainObjectBase.15" = type { %"class.Eigen::DenseStorage.16" }
%"class.Eigen::DenseStorage.16" = type { ptr, i64 }
%"class.Eigen::MapBase" = type <{ ptr, [8 x i8] }>
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::block_evaluator.base", [7 x i8] }
%"struct.Eigen::internal::block_evaluator.base" = type { %"struct.Eigen::internal::mapbase_evaluator.base" }
%"struct.Eigen::internal::mapbase_evaluator.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::evaluator.20" = type { %"struct.Eigen::internal::evaluator.21" }
%"struct.Eigen::internal::evaluator.21" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::mapbase_evaluator" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl10predicates27point_inside_convex_polygonIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EERKNS6_IT0_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE4rowsEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl = comdat any

$_ZN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEC2INS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEERKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE7derivedEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi2ELi0EE4rowsEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEC2ERS3_l = comdat any

$_ZN5Eigen9BlockImplIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0ENS_5DenseEEC2ERS3_l = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0ELb1EEC2ERS4_l = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE4dataEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EE11innerStrideEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE4colsEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEELi0EEC2EPKdll = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0ELb1EE4initEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi2ELi0EE4dataEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi2ELi0EE4colsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi2EEC2El = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEC2Ev = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEC2INS_5BlockIKNS1_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLi2ELi1ELi2ELi1EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE12_set_noaliasINS_5BlockIKNS1_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIdLi2ELi1ELi16EEC2Ev = comdat any

$_ZN5Eigen8internal28check_static_allocation_sizeIdLi2EEEvv = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILi2EE3runIlEEvT_S4_ = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEELi0EE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE6resizeEll = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi2EE5valueEv = comdat any

$_ZN5Eigen12DenseStorageIdLi2ELi1ELi2ELi1EE6resizeElll = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS_5BlockIKNS2_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9assign_opIddEC2Ev = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS_5BlockIKNS2_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS_5BlockIKNS2_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS_5BlockIKNS2_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS2_INS_5BlockIKNS3_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSA_RKSC_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS3_INS_5BlockIKNS4_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEENS0_9assign_opIddEELi0EEELi1ELi2EE3runERSE_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEED2Ev = comdat any

$_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELi2ELb0EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEENS3_IdLi1ELi2ELi1ELi1ELi2EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEELi0EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0ELb1EE11outerStrideEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE9innerSizeEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi2ELi1ELi2ELi1EE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi2ELi1ELi2ELi1EE4colsEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLi2ELi1ELi2ELi1EE4dataEv = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS3_INS_5BlockIKNS4_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEENS0_9assign_opIddEELi0EEELi0ELi2EE3runERSE_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS2_INS_5BlockIKNS3_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS3_INS_5BlockIKNS4_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEENS0_9assign_opIddEELi0EEELi1ELi2EE3runERSE_ = comdat any

$_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEENS3_IdLi1ELi2ELi1ELi1ELi2EEEE5coeffEl = comdat any

$_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS3_INS_5BlockIKNS4_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEENS0_9assign_opIddEELi0EEELi2ELi2EE3runERSE_ = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_point_inside_convex_polygon.cpp, ptr null }]

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
define weak_odr dso_local noundef zeroext i1 @_ZN3igl10predicates27point_inside_convex_polygonIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EERKNS6_IT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.Eigen::Matrix", align 16
  %10 = alloca %"class.Eigen::Block", align 8
  %11 = alloca %"class.Eigen::Matrix", align 16
  %12 = alloca %"class.Eigen::Block", align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %14

14:                                               ; preds = %47, %2
  %15 = load i32, ptr %6, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 2, ptr %7, align 4
  br label %50

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %22 = load i32, ptr %6, align 4, !tbaa !19
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %25) #9
  %27 = srem i64 %24, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #9
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  %30 = load i32, ptr %6, align 4, !tbaa !19
  %31 = sext i32 %30 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef %31)
  call void @_ZN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEC2INS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #9
  %32 = load ptr, ptr %4, align 8, !tbaa !15
  %33 = load i32, ptr %8, align 4, !tbaa !19
  %34 = sext i32 %33 to i64
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef %34)
  call void @_ZN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEC2INS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %35 = load ptr, ptr %5, align 8, !tbaa !17
  %36 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %35)
  store i32 %36, ptr %13, align 4, !tbaa !21
  %37 = load i32, ptr %13, align 4, !tbaa !21
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %21
  %40 = load i32, ptr %13, align 4, !tbaa !21
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %21
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

43:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %45 = load i32, ptr %7, align 4
  switch i32 %45, label %50 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4, !tbaa !19
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !19
  br label %14, !llvm.loop !23

50:                                               ; preds = %44, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %55 [
    i32 2, label %52
    i32 1, label %53
  ]

52:                                               ; preds = %50
  store i1 true, ptr %3, align 1
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i1, ptr %3, align 1
  ret i1 %54

55:                                               ; preds = %50
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #10
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !27
  store i64 %2, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !29
  call void @_ZN5Eigen5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEC2INS_5BlockIKNS0_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEC2INS_5BlockIKNS1_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) #6

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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.15", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi2ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi2ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.16", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !39
  ret i64 %5
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
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen9BlockImplIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0ENS_5DenseEEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0ENS_5DenseEEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0ELb1EEC2ERS4_l(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0ELb1EEC2ERS4_l(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = call noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  %12 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  %13 = mul nsw i64 %10, %12
  %14 = getelementptr inbounds double, ptr %9, i64 %13
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #9
  call void @_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEELi0EEC2EPKdll(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef %14, i64 noundef 1, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %18, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %20) #9
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 3
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #9
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.15", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi2ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELin1ELi2ELi0EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEELi0EEC2EPKdll(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !29
  store i64 %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %11, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !29
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds i8, ptr %9, i64 9
  %15 = load i64, ptr %8, align 8, !tbaa !29
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi2EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %15)
  call void @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %7, ptr %6, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi2ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELin1ELi2ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !29
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi2EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !29
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEC2INS_5BlockIKNS1_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %5, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLi2ELi1ELi2ELi1EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE22_check_template_paramsEv()
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE12_set_noaliasINS_5BlockIKNS1_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLi2ELi1ELi2ELi1EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIdLi2ELi1ELi16EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE22_check_template_paramsEv() #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  %11 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(10) %10) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(10) %12) #9
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi2EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(10) %14) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  %17 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(10) %16) #9
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !29
  %19 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(16) %7, i64 noundef 1, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE12_set_noaliasINS_5BlockIKNS1_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS_5BlockIKNS2_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  %10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11plain_arrayIdLi2ELi1ELi16EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @_ZN5Eigen8internal28check_static_allocation_sizeIdLi2EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_static_allocation_sizeIdLi2EEEvv() #1 comdat {
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi2EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = invoke noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = invoke noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi2EE5valueEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi2EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !29
  %12 = load i64, ptr %6, align 8, !tbaa !29
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !29
  %15 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5Eigen12DenseStorageIdLi2ELi1ELi2ELi1EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv() #4 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi2EE5valueEv() #4 comdat align 2 {
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLi2ELi1ELi2ELi1EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store i64 %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !29
  store i64 %3, ptr %8, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS_5BlockIKNS2_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %8, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %7, align 8, !tbaa !31
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  %11 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS_5BlockIKNS2_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS_5BlockIKNS2_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS_5BlockIKNS2_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS_5BlockIKNS2_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.20", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(48) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = load ptr, ptr %6, align 8, !tbaa !88
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS_5BlockIKNS2_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !31
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 16 dereferenceable(16) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !88
  %20 = load ptr, ptr %4, align 8, !tbaa !31
  %21 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS2_INS_5BlockIKNS3_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSA_RKSC_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 16 dereferenceable(16) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS3_INS_5BlockIKNS4_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEENS0_9assign_opIddEELi0EEELi1ELi2EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #9
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %38

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %23, %22, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #9
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELi2ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEENS_5BlockIKNS2_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(10) %9) #9
  store i64 %10, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(10) %11) #9
  store i64 %12, ptr %8, align 8, !tbaa !29
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(16) %13) #9
  %15 = load i64, ptr %7, align 8, !tbaa !29
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(16) %18) #9
  %20 = load i64, ptr %8, align 8, !tbaa !29
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !31
  %24 = load i64, ptr %7, align 8, !tbaa !29
  %25 = load i64, ptr %8, align 8, !tbaa !29
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS2_INS_5BlockIKNS3_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEENS0_9assign_opIddEELi0EEC2ERS5_RKSA_RKSC_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 16 dereferenceable(16) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !96
  store ptr %1, ptr %7, align 8, !tbaa !94
  store ptr %2, ptr %8, align 8, !tbaa !92
  store ptr %3, ptr %9, align 8, !tbaa !88
  store ptr %4, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !94
  store ptr %13, ptr %12, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !92
  store ptr %15, ptr %14, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !88
  store ptr %17, ptr %16, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %19, ptr %18, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS3_INS_5BlockIKNS4_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEENS0_9assign_opIddEELi0EEELi1ELi2EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS3_INS_5BlockIKNS4_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEENS0_9assign_opIddEELi0EEELi0ELi2EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELi2ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEENS3_IdLi1ELi2ELi1ELi1ELi2EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEENS3_IdLi1ELi2ELi1ELi1ELi2EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !46
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #9
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14) #9
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %17 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #9
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %15, i64 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %11
  ret void

19:                                               ; preds = %11, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi2ELi1ELi2ELi1EE4rowsEv() #9
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi2ELi1ELi2ELi1EE4colsEv() #9
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLi2ELi1ELi2ELi1EE4rowsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLi2ELi1ELi2ELi1EE4colsEv() #1 comdat align 2 {
  ret i64 2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !80
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.21", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !80
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLi2ELi1ELi2ELi1EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %9, ptr %8, align 8, !tbaa !112
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLi2ELi1ELi2ELi1EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS3_INS_5BlockIKNS4_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEENS0_9assign_opIddEELi0EEELi0ELi2EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS2_INS_5BlockIKNS3_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !96
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS3_INS_5BlockIKNS4_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEENS0_9assign_opIddEELi0EEELi1ELi2EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS2_INS_5BlockIKNS3_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = load i64, ptr %4, align 8, !tbaa !29
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %15 = load i64, ptr %4, align 8, !tbaa !29
  %16 = call noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEENS3_IdLi1ELi2ELi1ELi1ELi2EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(17) %14, i64 noundef %15)
  store double %16, ptr %5, align 8, !tbaa !118
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS3_INS_5BlockIKNS4_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEENS0_9assign_opIddEELi0EEELi1ELi2EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS2_INS_5BlockIKNS3_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !96
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS3_INS_5BlockIKNS4_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEENS0_9assign_opIddEELi0EEELi2ELi2EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load double, ptr %7, align 8, !tbaa !118
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  store double %8, ptr %9, align 8, !tbaa !118
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.21", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEENS3_IdLi1ELi2ELi1ELi1ELi2EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load i64, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 1
  %10 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds double, ptr %7, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !118
  ret double %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !63
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS3_INS_5BlockIKNS4_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEENS0_9assign_opIddEELi0EEELi2ELi2EE3runERSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_point_inside_convex_polygon.cpp() #0 section ".text.startup" {
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
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
!16 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTSN3igl10predicates11OrientationE", !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELi2ELi0EEE", !6, i64 0}
!39 = !{!40, !30, i64 8}
!40 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi2ELi0EEE", !41, i64 0, !30, i64 8}
!41 = !{!"p1 double", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5Eigen5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5Eigen9BlockImplIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0ENS_5DenseEEE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0ELb1EEE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEELi0EEE", !6, i64 0}
!56 = !{!41, !41, i64 0}
!57 = !{!58, !41, i64 0}
!58 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEELi0EEE", !41, i64 0, !59, i64 8, !60, i64 9}
!59 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!60 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi2EEE"}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !6, i64 0}
!63 = !{!64, !30, i64 0}
!64 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !30, i64 0}
!65 = !{!66, !49, i64 16}
!66 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0ELb1EEE", !58, i64 0, !49, i64 16, !64, i64 24, !64, i64 32, !30, i64 40}
!67 = !{!66, !30, i64 40}
!68 = !{!40, !41, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEE", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi2EEE", !6, i64 0}
!75 = !{!6, !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 long", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEE", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLi2ELi1ELi2ELi1EEE", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEE", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5Eigen8internal11plain_arrayIdLi2ELi1ELi16EEE", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEE", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEE", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEE", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS2_INS_5BlockIKNS3_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEE", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEE", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0ELb1EEE", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEENS3_IdLi1ELi2ELi1ELi1ELi2EEEEE", !6, i64 0}
!106 = !{!107, !41, i64 0}
!107 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEENS3_IdLi1ELi2ELi1ELi1ELi2EEEEE", !41, i64 0, !64, i64 8, !59, i64 16}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEEE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !6, i64 0}
!112 = !{!113, !41, i64 0}
!113 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !41, i64 0}
!114 = !{!115, !89, i64 16}
!115 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS2_INS_5BlockIKNS3_IdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEEEENS0_9assign_opIddEELi0EEE", !95, i64 0, !93, i64 8, !89, i64 16, !32, i64 24}
!116 = !{!115, !95, i64 0}
!117 = !{!115, !93, i64 8}
!118 = !{!119, !119, i64 0}
!119 = !{!"double", !7, i64 0}
!120 = !{!121, !41, i64 0}
!121 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEEE", !113, i64 0}
