; ModuleID = 'bench/g2o/original/structure_only.ll'
source_filename = "bench/g2o/original/structure_only.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }
%"class.g2o::RegisterOptimizationAlgorithmProxy" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.g2o::JacobianWorkspace" = type { %"class.std::vector.34", i32, i32 }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<Eigen::Matrix<double, -1, 1>, std::allocator<Eigen::Matrix<double, -1, 1>>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::Matrix<double, -1, 1>, std::allocator<Eigen::Matrix<double, -1, 1>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::Matrix<double, -1, 1>, std::allocator<Eigen::Matrix<double, -1, 1>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::Matrix<double, -1, 1>, std::allocator<Eigen::Matrix<double, -1, 1>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.Eigen::Matrix.72" = type { %"class.Eigen::PlainObjectBase.73" }
%"class.Eigen::PlainObjectBase.73" = type { %"class.Eigen::DenseStorage.80" }
%"class.Eigen::DenseStorage.80" = type { %"struct.Eigen::internal::plain_array.81" }
%"struct.Eigen::internal::plain_array.81" = type { [4 x double] }
%"class.Eigen::LDLT" = type <{ %"class.Eigen::Matrix.72", double, %"class.Eigen::Transpositions", %"class.Eigen::Matrix.119", i32, i8, [3 x i8], i32, [4 x i8] }>
%"class.Eigen::Transpositions" = type { %"class.Eigen::Matrix.109" }
%"class.Eigen::Matrix.109" = type { %"class.Eigen::PlainObjectBase.110" }
%"class.Eigen::PlainObjectBase.110" = type { %"class.Eigen::DenseStorage.117" }
%"class.Eigen::DenseStorage.117" = type { %"struct.Eigen::internal::plain_array.118" }
%"struct.Eigen::internal::plain_array.118" = type { [2 x i32] }
%"class.Eigen::Matrix.119" = type { %"class.Eigen::PlainObjectBase.120" }
%"class.Eigen::PlainObjectBase.120" = type { %"class.Eigen::DenseStorage.127" }
%"class.Eigen::DenseStorage.127" = type { %"struct.Eigen::internal::plain_array.128" }
%"struct.Eigen::internal::plain_array.128" = type { [2 x double] }
%"class.Eigen::Matrix.787" = type { %"class.Eigen::PlainObjectBase.788" }
%"class.Eigen::PlainObjectBase.788" = type { %"class.Eigen::DenseStorage.795" }
%"class.Eigen::DenseStorage.795" = type { %"struct.Eigen::internal::plain_array.796" }
%"struct.Eigen::internal::plain_array.796" = type { [9 x double] }
%"class.Eigen::LDLT.824" = type <{ %"class.Eigen::Matrix.787", double, %"class.Eigen::Transpositions.827", [4 x i8], %"class.Eigen::Matrix", i32, i8, [3 x i8], i32, [4 x i8] }>
%"class.Eigen::Transpositions.827" = type { %"class.Eigen::Matrix.829" }
%"class.Eigen::Matrix.829" = type { %"class.Eigen::PlainObjectBase.830" }
%"class.Eigen::PlainObjectBase.830" = type { %"class.Eigen::DenseStorage.837" }
%"class.Eigen::DenseStorage.837" = type { %"struct.Eigen::internal::plain_array.838" }
%"struct.Eigen::internal::plain_array.838" = type { [3 x i32] }
%"struct.Eigen::internal::evaluator.1202" = type { %"struct.Eigen::internal::product_evaluator.1203" }
%"struct.Eigen::internal::product_evaluator.1203" = type { %"class.Eigen::Block.1037", %"class.Eigen::Block.1066", %"struct.Eigen::internal::evaluator.1206", %"struct.Eigen::internal::evaluator.1169", i64 }
%"class.Eigen::Block.1037" = type { %"class.Eigen::BlockImpl.1038" }
%"class.Eigen::BlockImpl.1038" = type { %"class.Eigen::internal::BlockImpl_dense.1039" }
%"class.Eigen::internal::BlockImpl_dense.1039" = type { %"class.Eigen::MapBase.1040", ptr, %"class.Eigen::internal::variable_if_dynamic.184", %"class.Eigen::internal::variable_if_dynamic.184", i64 }
%"class.Eigen::MapBase.1040" = type { %"class.Eigen::MapBase.1041" }
%"class.Eigen::MapBase.1041" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.184", %"class.Eigen::internal::variable_if_dynamic.184" }
%"class.Eigen::internal::variable_if_dynamic.184" = type { i64 }
%"class.Eigen::Block.1066" = type { %"class.Eigen::BlockImpl.1067" }
%"class.Eigen::BlockImpl.1067" = type { %"class.Eigen::internal::BlockImpl_dense.1068" }
%"class.Eigen::internal::BlockImpl_dense.1068" = type { %"class.Eigen::MapBase.base.1078", ptr, %"class.Eigen::internal::variable_if_dynamic.184", [8 x i8], i64 }
%"class.Eigen::MapBase.base.1078" = type { %"class.Eigen::MapBase.base.1077" }
%"class.Eigen::MapBase.base.1077" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.184", i8 }>
%"struct.Eigen::internal::evaluator.1206" = type { %"struct.Eigen::internal::block_evaluator.base.1212", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.1212" = type { %"struct.Eigen::internal::mapbase_evaluator.base.1211" }
%"struct.Eigen::internal::mapbase_evaluator.base.1211" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.1169" = type { %"struct.Eigen::internal::block_evaluator.base.1175", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.1175" = type { %"struct.Eigen::internal::mapbase_evaluator.base.1174" }
%"struct.Eigen::internal::mapbase_evaluator.base.1174" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.1214" = type { %"struct.Eigen::internal::block_evaluator.base.1220", [6 x i8] }
%"struct.Eigen::internal::block_evaluator.base.1220" = type { %"struct.Eigen::internal::mapbase_evaluator.base.1219" }
%"struct.Eigen::internal::mapbase_evaluator.base.1219" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.1222" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::sub_assign_op" = type { i8 }
%"class.Eigen::Block.1013" = type { %"class.Eigen::BlockImpl.1014" }
%"class.Eigen::BlockImpl.1014" = type { %"class.Eigen::internal::BlockImpl_dense.1015" }
%"class.Eigen::internal::BlockImpl_dense.1015" = type { %"class.Eigen::MapBase.base.1025", ptr, %"class.Eigen::internal::variable_if_dynamic.184", %"class.Eigen::internal::variable_if_dynamic.184", i64 }
%"class.Eigen::MapBase.base.1025" = type { %"class.Eigen::MapBase.base.1024" }
%"class.Eigen::MapBase.base.1024" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic.184", i8 }>
%"struct.g2o::OptimizationAlgorithmProperty" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN3g2o29OptimizationAlgorithmPropertyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_bii = comdat any

$_ZN3g2o29OptimizationAlgorithmPropertyD2Ev = comdat any

$_ZN3g2o34RegisterOptimizationAlgorithmProxyD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3g2o20StructureOnlyCreatorD0Ev = comdat any

$_ZN3g2o20StructureOnlyCreator9constructEv = comdat any

$_ZN3g2o36AbstractOptimizationAlgorithmCreatorD2Ev = comdat any

$_ZN3g2o36AbstractOptimizationAlgorithmCreatorD0Ev = comdat any

$_ZN3g2o19StructureOnlySolverILi2EED2Ev = comdat any

$_ZN3g2o19StructureOnlySolverILi2EED0Ev = comdat any

$_ZN3g2o19StructureOnlySolverILi2EE4initEb = comdat any

$_ZN3g2o19StructureOnlySolverILi2EE5solveEib = comdat any

$_ZN3g2o19StructureOnlySolverILi2EE16computeMarginalsERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISA_EE = comdat any

$_ZN3g2o19StructureOnlySolverILi2EE15updateStructureERKSt6vectorIPNS_10HyperGraph6VertexESaIS5_EERKSt3setIPNS3_4EdgeESt4lessISC_ESaISC_EE = comdat any

$_ZNK3g2o21OptimizationAlgorithm12printVerboseERSo = comdat any

$_ZN3g2o19StructureOnlySolverILi2EE4calcERSt6vectorIPNS_16OptimizableGraph6VertexESaIS5_EEii = comdat any

$_ZN5Eigen8internal12ldlt_inplaceILi1EE9unblockedINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEENS_14TranspositionsILi2ELi2EiEENS4_IdLi2ELi1ELi0ELi2ELi1EEEEEbRT_RT0_RT1_RNS0_10SignMatrixE = comdat any

$_ZN3g2o19StructureOnlySolverILi3EED2Ev = comdat any

$_ZN3g2o19StructureOnlySolverILi3EED0Ev = comdat any

$_ZN3g2o19StructureOnlySolverILi3EE4initEb = comdat any

$_ZN3g2o19StructureOnlySolverILi3EE5solveEib = comdat any

$_ZN3g2o19StructureOnlySolverILi3EE16computeMarginalsERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISA_EE = comdat any

$_ZN3g2o19StructureOnlySolverILi3EE15updateStructureERKSt6vectorIPNS_10HyperGraph6VertexESaIS5_EERKSt3setIPNS3_4EdgeESt4lessISC_ESaISC_EE = comdat any

$_ZN3g2o19StructureOnlySolverILi3EE4calcERSt6vectorIPNS_16OptimizableGraph6VertexESaIS5_EEii = comdat any

$_ZN5Eigen8internal12ldlt_inplaceILi1EE9unblockedINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_14TranspositionsILi3ELi3EiEENS4_IdLi3ELi1ELi0ELi3ELi1EEEEEbRT_RT0_RT1_RNS0_10SignMatrixE = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS4_INS5_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSH_ = comdat any

$_ZNSt12__shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_ = comdat any

$_ZNSt12__shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTVN3g2o20StructureOnlyCreatorE = comdat any

$_ZTIN3g2o20StructureOnlyCreatorE = comdat any

$_ZTSN3g2o20StructureOnlyCreatorE = comdat any

$_ZTIN3g2o36AbstractOptimizationAlgorithmCreatorE = comdat any

$_ZTSN3g2o36AbstractOptimizationAlgorithmCreatorE = comdat any

$_ZTVN3g2o36AbstractOptimizationAlgorithmCreatorE = comdat any

$_ZTVN3g2o19StructureOnlySolverILi2EEE = comdat any

$_ZTIN3g2o19StructureOnlySolverILi2EEE = comdat any

$_ZTSN3g2o19StructureOnlySolverILi2EEE = comdat any

$_ZTVN3g2o19StructureOnlySolverILi3EEE = comdat any

$_ZTIN3g2o19StructureOnlySolverILi3EEE = comdat any

$_ZTSN3g2o19StructureOnlySolverILi3EEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3g2oL47g_optimization_algorithm_proxy_structure_only_2E = internal global %"class.g2o::RegisterOptimizationAlgorithmProxy" zeroinitializer, align 8
@.str = private unnamed_addr constant [17 x i8] c"structure_only_2\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Optimize the landmark poses (2D)\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Eigen\00", align 1
@_ZN3g2oL47g_optimization_algorithm_proxy_structure_only_3E = internal global %"class.g2o::RegisterOptimizationAlgorithmProxy" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"structure_only_3\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Optimize the landmark poses (3D)\00", align 1
@_ZTVN3g2o20StructureOnlyCreatorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3g2o20StructureOnlyCreatorE, ptr @_ZN3g2o36AbstractOptimizationAlgorithmCreatorD2Ev, ptr @_ZN3g2o20StructureOnlyCreatorD0Ev, ptr @_ZN3g2o20StructureOnlyCreator9constructEv] }, comdat, align 8
@_ZTIN3g2o20StructureOnlyCreatorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o20StructureOnlyCreatorE, ptr @_ZTIN3g2o36AbstractOptimizationAlgorithmCreatorE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o20StructureOnlyCreatorE = linkonce_odr constant [29 x i8] c"N3g2o20StructureOnlyCreatorE\00", comdat, align 1
@_ZTIN3g2o36AbstractOptimizationAlgorithmCreatorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3g2o36AbstractOptimizationAlgorithmCreatorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o36AbstractOptimizationAlgorithmCreatorE = linkonce_odr constant [45 x i8] c"N3g2o36AbstractOptimizationAlgorithmCreatorE\00", comdat, align 1
@_ZTVN3g2o36AbstractOptimizationAlgorithmCreatorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3g2o36AbstractOptimizationAlgorithmCreatorE, ptr @_ZN3g2o36AbstractOptimizationAlgorithmCreatorD2Ev, ptr @_ZN3g2o36AbstractOptimizationAlgorithmCreatorD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3g2o19StructureOnlySolverILi2EEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3g2o19StructureOnlySolverILi2EEE, ptr @_ZN3g2o19StructureOnlySolverILi2EED2Ev, ptr @_ZN3g2o19StructureOnlySolverILi2EED0Ev, ptr @_ZN3g2o19StructureOnlySolverILi2EE4initEb, ptr @_ZN3g2o19StructureOnlySolverILi2EE5solveEib, ptr @_ZN3g2o19StructureOnlySolverILi2EE16computeMarginalsERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISA_EE, ptr @_ZN3g2o19StructureOnlySolverILi2EE15updateStructureERKSt6vectorIPNS_10HyperGraph6VertexESaIS5_EERKSt3setIPNS3_4EdgeESt4lessISC_ESaISC_EE, ptr @_ZNK3g2o21OptimizationAlgorithm12printVerboseERSo] }, comdat, align 8
@_ZTIN3g2o19StructureOnlySolverILi2EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o19StructureOnlySolverILi2EEE, ptr @_ZTIN3g2o21OptimizationAlgorithmE }, comdat, align 8
@_ZTSN3g2o19StructureOnlySolverILi2EEE = linkonce_odr constant [34 x i8] c"N3g2o19StructureOnlySolverILi2EEE\00", comdat, align 1
@_ZTIN3g2o21OptimizationAlgorithmE = external constant ptr
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN3g2o10HyperGraph4EdgeE = external constant ptr
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTVN3g2o19StructureOnlySolverILi3EEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3g2o19StructureOnlySolverILi3EEE, ptr @_ZN3g2o19StructureOnlySolverILi3EED2Ev, ptr @_ZN3g2o19StructureOnlySolverILi3EED0Ev, ptr @_ZN3g2o19StructureOnlySolverILi3EE4initEb, ptr @_ZN3g2o19StructureOnlySolverILi3EE5solveEib, ptr @_ZN3g2o19StructureOnlySolverILi3EE16computeMarginalsERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISA_EE, ptr @_ZN3g2o19StructureOnlySolverILi3EE15updateStructureERKSt6vectorIPNS_10HyperGraph6VertexESaIS5_EERKSt3setIPNS3_4EdgeESt4lessISC_ESaISC_EE, ptr @_ZNK3g2o21OptimizationAlgorithm12printVerboseERSo] }, comdat, align 8
@_ZTIN3g2o19StructureOnlySolverILi3EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o19StructureOnlySolverILi3EEE, ptr @_ZTIN3g2o21OptimizationAlgorithmE }, comdat, align 8
@_ZTSN3g2o19StructureOnlySolverILi3EEE = linkonce_odr constant [34 x i8] c"N3g2o19StructureOnlySolverILi3EEE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [96 x i8] c"St15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_structure_only.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @g2o_optimization_library_structure_only() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @g2o_optimization_algorithm_structure_only_2() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o29OptimizationAlgorithmPropertyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_bii(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !3
  %12 = load ptr, ptr %1, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  store i64 %14, ptr %10, align 8, !tbaa !13
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %16, ptr %0, align 8, !tbaa !9
  %17 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %17, ptr %11, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %7 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !14
  store i8 %20, ptr %18, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %19, %21
  %22 = load i64, ptr %10, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !12
  %24 = load ptr, ptr %0, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %27, ptr %26, align 8, !tbaa !3
  %28 = load ptr, ptr %2, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store i64 %30, ptr %9, align 8, !tbaa !13
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i11, label %._crit_edge.i.i10

.noexc.i11:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.noexc.i11
  store ptr %32, ptr %26, align 8, !tbaa !9
  %33 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %33, ptr %27, align 8, !tbaa !14
  br label %._crit_edge.i.i10

._crit_edge.i.i10:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = phi ptr [ %32, %.noexc ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %._crit_edge.i.i10
  %36 = load i8, ptr %28, align 1, !tbaa !14
  store i8 %36, ptr %34, align 1, !tbaa !14
  br label %38

37:                                               ; preds = %._crit_edge.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %28, i64 %30, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %._crit_edge.i.i10
  %39 = load i64, ptr %9, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %39, ptr %40, align 8, !tbaa !12
  %41 = load ptr, ptr %26, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %44, ptr %43, align 8, !tbaa !3
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store i64 %47, ptr %8, align 8, !tbaa !13
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i14, label %._crit_edge.i.i13

.noexc.i14:                                       ; preds = %38
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc15 unwind label %66

.noexc15:                                         ; preds = %.noexc.i14
  store ptr %49, ptr %43, align 8, !tbaa !9
  %50 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %50, ptr %44, align 8, !tbaa !14
  br label %._crit_edge.i.i13

._crit_edge.i.i13:                                ; preds = %.noexc15, %38
  %51 = phi ptr [ %49, %.noexc15 ], [ %44, %38 ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %._crit_edge.i.i13
  %53 = load i8, ptr %45, align 1, !tbaa !14
  store i8 %53, ptr %51, align 1, !tbaa !14
  br label %55

54:                                               ; preds = %._crit_edge.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %._crit_edge.i.i13
  %56 = load i64, ptr %8, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %56, ptr %57, align 8, !tbaa !12
  %58 = load ptr, ptr %43, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %60 = zext i1 %4 to i8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %60, ptr %61, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %5, ptr %62, align 4, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %6, ptr %63, align 8, !tbaa !20
  ret void

64:                                               ; preds = %.noexc.i11
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

66:                                               ; preds = %.noexc.i14
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %26, align 8, !tbaa !9
  %69 = icmp eq ptr %68, %27
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %66
  %70 = load i64, ptr %40, align 8, !tbaa !12
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  %72 = load i64, ptr %27, align 8, !tbaa !14
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %74 = load ptr, ptr %0, align 8, !tbaa !9
  %75 = icmp eq ptr %74, %11
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = load i64, ptr %23, align 8, !tbaa !12
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load i64, ptr %11, align 8, !tbaa !14
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o29OptimizationAlgorithmPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !14
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = load ptr, ptr %0, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %26 = load i64, ptr %21, align 8, !tbaa !14
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o34RegisterOptimizationAlgorithmProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !26
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @g2o_optimization_algorithm_structure_only_3() local_unnamed_addr #4 {
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN3g2o36AbstractOptimizationAlgorithmCreatorC2ERKNS_29OptimizationAlgorithmPropertyE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(108)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o20StructureOnlyCreatorD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3g2o36AbstractOptimizationAlgorithmCreatorE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !14
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN3g2o36AbstractOptimizationAlgorithmCreatorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %27 = load i64, ptr %22, align 8, !tbaa !14
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #26
  br label %_ZN3g2o36AbstractOptimizationAlgorithmCreatorD2Ev.exit

_ZN3g2o36AbstractOptimizationAlgorithmCreatorD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o20StructureOnlyCreator9constructEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str) #25
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
  invoke void @_ZN3g2o21OptimizationAlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZN3g2o19StructureOnlySolverILi2EEC2Ev.exit.i unwind label %7

_ZN3g2o19StructureOnlySolverILi2EEC2Ev.exit.i:    ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3g2o19StructureOnlySolverILi2EEE, i64 16), ptr %6, align 8, !tbaa !27
  br label %.sink.split.i

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %18

9:                                                ; preds = %1
  %10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8) #25
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN3g2oL12createSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

12:                                               ; preds = %9
  %13 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
  invoke void @_ZN3g2o21OptimizationAlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZN3g2o19StructureOnlySolverILi3EEC2Ev.exit.i unwind label %14

_ZN3g2o19StructureOnlySolverILi3EEC2Ev.exit.i:    ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3g2o19StructureOnlySolverILi3EEE, i64 16), ptr %13, align 8, !tbaa !27
  br label %.sink.split.i

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

.sink.split.i:                                    ; preds = %_ZN3g2o19StructureOnlySolverILi3EEC2Ev.exit.i, %_ZN3g2o19StructureOnlySolverILi2EEC2Ev.exit.i
  %.sink10.i = phi ptr [ %13, %_ZN3g2o19StructureOnlySolverILi3EEC2Ev.exit.i ], [ %6, %_ZN3g2o19StructureOnlySolverILi2EEC2Ev.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sink10.i, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.sink10.i, i64 64
  store i8 1, ptr %17, align 8, !tbaa !31
  br label %_ZN3g2oL12createSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

18:                                               ; preds = %14, %7
  %.sink.i = phi ptr [ %13, %14 ], [ %6, %7 ]
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink.i, i64 noundef 96) #26
  resume { ptr, i32 } %.pn.i

_ZN3g2oL12createSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %9, %.sink.split.i
  %.0.i = phi ptr [ null, %9 ], [ %.sink10.i, %.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o36AbstractOptimizationAlgorithmCreatorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3g2o36AbstractOptimizationAlgorithmCreatorE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %19 = load i64, ptr %14, align 8, !tbaa !14
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN3g2o29OptimizationAlgorithmPropertyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !14
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #26
  br label %_ZN3g2o29OptimizationAlgorithmPropertyD2Ev.exit

_ZN3g2o29OptimizationAlgorithmPropertyD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o36AbstractOptimizationAlgorithmCreatorD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN3g2o21OptimizationAlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o19StructureOnlySolverILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3g2o19StructureOnlySolverILi2EEE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN3g2o21OptimizationAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o19StructureOnlySolverILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3g2o19StructureOnlySolverILi2EEE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3g2o19StructureOnlySolverILi2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZN3g2o19StructureOnlySolverILi2EED2Ev.exit

_ZN3g2o19StructureOnlySolverILi2EED2Ev.exit:      ; preds = %1, %4
  tail call void @_ZN3g2o21OptimizationAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o19StructureOnlySolverILi2EE4initEb(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8, !tbaa !36
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit: ; preds = %2, %7
  %8 = phi ptr [ %6, %2 ], [ %4, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %.not5 = icmp eq ptr %12, %14
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %16

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit
  ret i1 true

16:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit
  %.pre7 = phi ptr [ %10, %.lr.ph ], [ %.pre8, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit ]
  %17 = phi ptr [ %10, %.lr.ph ], [ %47, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit ]
  %18 = phi ptr [ %4, %.lr.ph ], [ %48, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit ]
  %19 = phi ptr [ %8, %.lr.ph ], [ %49, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.02.06 = phi ptr [ %12, %.lr.ph ], [ %50, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit ]
  %20 = load ptr, ptr %.sroa.02.06, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 101
  %22 = load i8, ptr %21, align 1, !tbaa !53, !range !67, !noundef !68
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit

24:                                               ; preds = %16
  %25 = load ptr, ptr %15, align 8, !tbaa !35
  %.not.i = icmp eq ptr %19, %25
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %24
  store ptr %20, ptr %19, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %27, ptr %5, align 8, !tbaa !36
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit

28:                                               ; preds = %24
  %29 = ptrtoint ptr %19 to i64
  %30 = ptrtoint ptr %18 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %28
  %34 = ashr exact i64 %31, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %.not.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #28
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  store ptr %20, ptr %41, align 8, !tbaa !51
  %42 = icmp sgt i64 %31, 0
  br i1 %42, label %43, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

43:                                               ; preds = %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %18, i64 %31, i1 false)
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %43, %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.not.i17.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %31) #26
  %.pre.pre = load ptr, ptr %9, align 8, !tbaa !37
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %45 ], [ %.pre7, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i ]
  store ptr %40, ptr %3, align 8, !tbaa !32
  store ptr %44, ptr %5, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw ptr, ptr %40, i64 %38
  store ptr %46, ptr %15, align 8, !tbaa !35
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %26, %16
  %.pre8 = phi ptr [ %.pre, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.pre7, %26 ], [ %.pre7, %16 ]
  %47 = phi ptr [ %.pre, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %17, %26 ], [ %17, %16 ]
  %48 = phi ptr [ %40, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %18, %26 ], [ %18, %16 ]
  %49 = phi ptr [ %44, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %27, %26 ], [ %19, %16 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.02.06, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 336
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %.not = icmp eq ptr %50, %52
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3g2o19StructureOnlySolverILi2EE5solveEib(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = tail call noundef i32 @_ZN3g2o19StructureOnlySolverILi2EE4calcERSt6vectorIPNS_16OptimizableGraph6VertexESaIS5_EEii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1, i32 noundef 10)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o19StructureOnlySolverILi2EE16computeMarginalsERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISA_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) unnamed_addr #12 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o19StructureOnlySolverILi2EE15updateStructureERKSt6vectorIPNS_10HyperGraph6VertexESaIS5_EERKSt3setIPNS3_4EdgeESt4lessISC_ESaISC_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #12 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3g2o21OptimizationAlgorithm12printVerboseERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3g2o21OptimizationAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3g2o19StructureOnlySolverILi2EE4calcERSt6vectorIPNS_16OptimizableGraph6VertexESaIS5_EEii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.g2o::JacobianWorkspace", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix.72", align 16
  %8 = alloca %"class.Eigen::LDLT", align 16
  %9 = alloca %"class.Eigen::Matrix.119", align 16
  %10 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @_ZN3g2o17JacobianWorkspaceC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %.025.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.gep166 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.045.i.i.sroa.gep168 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZN3g2o17JacobianWorkspace10updateSizeEiib(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2, i32 noundef 50, i1 noundef zeroext false)
          to label %11 unwind label %24

11:                                               ; preds = %4
  %12 = invoke noundef zeroext i1 @_ZN3g2o17JacobianWorkspace8allocateEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %24

13:                                               ; preds = %11
  %14 = load ptr, ptr %1, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %.not237295 = icmp eq ptr %14, %16
  br i1 %.not237295, label %._crit_edge299, label %.lr.ph298

.lr.ph298:                                        ; preds = %13
  %17 = icmp sgt i32 %2, 0
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.8.0..sroa_idx205 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br label %26

._crit_edge299:                                   ; preds = %325, %13
  call void @_ZN3g2o17JacobianWorkspaceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  ret i32 1

24:                                               ; preds = %11, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %328

26:                                               ; preds = %.lr.ph298, %325
  %.sroa.0199.0296 = phi ptr [ %14, %.lr.ph298 ], [ %326, %325 ]
  %27 = load ptr, ptr %.sroa.0199.0296, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.not238267 = icmp eq ptr %29, %30
  br i1 %.not238267, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %63, %26
  %.0106.lcssa = phi double [ 0.000000e+00, %26 ], [ %.1107, %63 ]
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 100
  %32 = load i8, ptr %31, align 4, !tbaa !72, !range !67, !noundef !68
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %325, label %65

.lr.ph:                                           ; preds = %26, %63
  %.0106269 = phi double [ %.1107, %63 ], [ 0.000000e+00, %26 ]
  %.sroa.0193.0268 = phi ptr [ %64, %63 ], [ %29, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0268, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !73, !nonnull !68, !noundef !68
  %36 = call ptr @__dynamic_cast(ptr nonnull %35, ptr nonnull @_ZTIN3g2o10HyperGraph4EdgeE, ptr nonnull @_ZTIN3g2o16OptimizableGraph4EdgeE, i64 0) #25
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(176) %36)
          to label %40 unwind label %54

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  %.not141 = icmp eq ptr %42, null
  br i1 %.not141, label %58, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  %44 = load ptr, ptr %36, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef double %46(ptr noundef nonnull align 8 dereferenceable(176) %36)
          to label %48 unwind label %56

48:                                               ; preds = %43
  %49 = load ptr, ptr %42, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %42, double noundef %47, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %52 unwind label %56

52:                                               ; preds = %48
  %53 = load double, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  br label %63

54:                                               ; preds = %58, %.lr.ph
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %328

56:                                               ; preds = %48, %43
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  br label %328

58:                                               ; preds = %40
  %59 = load ptr, ptr %36, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef double %61(ptr noundef nonnull align 8 dereferenceable(176) %36)
          to label %63 unwind label %54

63:                                               ; preds = %58, %52
  %.pn146 = phi double [ %53, %52 ], [ %62, %58 ]
  %.1107 = fadd double %.0106269, %.pn146
  %64 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0193.0268) #30
  %.not238 = icmp eq ptr %64, %30
  br i1 %.not238, label %._crit_edge, label %.lr.ph, !llvm.loop !102

65:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %66 = load ptr, ptr %27, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull %7)
          to label %.preheader243 unwind label %69

.preheader243:                                    ; preds = %65
  br i1 %17, label %.lr.ph293, label %.loopexit244

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph293:                                        ; preds = %.preheader243, %.loopexit242
  %.0101292 = phi i8 [ %.3104228, %.loopexit242 ], [ 0, %.preheader243 ]
  %.2108291 = phi double [ %.5111210225, %.loopexit242 ], [ %.0106.lcssa, %.preheader243 ]
  %.0113290 = phi double [ %.3116227, %.loopexit242 ], [ 2.000000e+00, %.preheader243 ]
  %.0117289 = phi i32 [ %323, %.loopexit242 ], [ 0, %.preheader243 ]
  %.0288 = phi double [ %.3226, %.loopexit242 ], [ 1.000000e-02, %.preheader243 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false), !tbaa !100
  %71 = load ptr, ptr %27, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %74 unwind label %80

74:                                               ; preds = %.lr.ph293
  %75 = load ptr, ptr %28, align 8, !tbaa !71
  %.not239277 = icmp eq ptr %75, %30
  br i1 %.not239277, label %._crit_edge281, label %.lr.ph280

._crit_edge281:                                   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %74
  %76 = load ptr, ptr %27, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %178 unwind label %185

80:                                               ; preds = %.lr.ph293
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph280:                                        ; preds = %74, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.sroa.0189.0278 = phi ptr [ %153, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %75, %74 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0278, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !73, !nonnull !68, !noundef !68
  %84 = call ptr @__dynamic_cast(ptr nonnull %83, ptr nonnull @_ZTIN3g2o10HyperGraph4EdgeE, ptr nonnull @_ZTIN3g2o16OptimizableGraph4EdgeE, i64 0) #25
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !103
  %88 = load ptr, ptr %85, align 8, !tbaa !104
  %.not.i.i.i = icmp eq ptr %87, %88
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, label %89

89:                                               ; preds = %.lr.ph280
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %91, %90
  %93 = ashr exact i64 %92, 3
  %94 = add nsw i64 %93, 63
  %95 = lshr i64 %94, 3
  %96 = and i64 %95, 2305843009213693944
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #28
          to label %98 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit161

98:                                               ; preds = %89
  %99 = lshr i64 %94, 6
  %100 = getelementptr inbounds nuw i64, ptr %97, i64 %99
  %.idx.i.i = shl nuw nsw i64 %99, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %97, i8 0, i64 %.idx.i.i, i1 false)
  %.pre = load ptr, ptr %86, align 8, !tbaa !103
  %.pre326 = load ptr, ptr %85, align 8, !tbaa !104
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit161:          ; preds = %89
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %98, %.lr.ph280
  %102 = phi ptr [ %88, %.lr.ph280 ], [ %.pre326, %98 ]
  %103 = phi ptr [ %87, %.lr.ph280 ], [ %.pre, %98 ]
  %.sroa.0179.0 = phi ptr [ null, %.lr.ph280 ], [ %97, %98 ]
  %.sroa.28185.0 = phi ptr [ null, %.lr.ph280 ], [ %100, %98 ]
  %.not302 = icmp eq ptr %103, %102
  br i1 %.not302, label %._crit_edge273, label %.lr.ph272.preheader

.lr.ph272.preheader:                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %102 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  br label %.lr.ph272

._crit_edge273:                                   ; preds = %130, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %108 = load ptr, ptr %84, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(176) %84)
          to label %132 unwind label %154

.lr.ph272:                                        ; preds = %.lr.ph272.preheader, %130
  %.0105271 = phi i64 [ %131, %130 ], [ 0, %.lr.ph272.preheader ]
  %111 = getelementptr inbounds nuw ptr, ptr %102, i64 %.0105271
  %112 = load ptr, ptr %111, align 8, !tbaa !105
  %.not134 = icmp eq ptr %112, %27
  br i1 %.not134, label %130, label %113

113:                                              ; preds = %.lr.ph272
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 100
  %115 = load i8, ptr %114, align 4, !tbaa !72, !range !67, !noundef !68
  %116 = trunc nuw i8 %115 to i1
  %117 = sdiv i64 %.0105271, 64
  %118 = getelementptr inbounds i64, ptr %.sroa.0179.0, i64 %117
  %119 = and i64 %.0105271, -9223372036854775745
  %120 = icmp ugt i64 %119, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %120, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %118, i64 %storemerge.idx.i.i.i.i.i
  %121 = and i64 %.0105271, 63
  %122 = shl nuw i64 1, %121
  br i1 %116, label %123, label %126

123:                                              ; preds = %113
  %124 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !13
  %125 = or i64 %124, %122
  br label %_ZNSt14_Bit_referenceaSEb.exit

126:                                              ; preds = %113
  %127 = xor i64 %122, -1
  %128 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !13
  %129 = and i64 %128, %127
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %123, %126
  %storemerge = phi i64 [ %129, %126 ], [ %125, %123 ]
  store i64 %storemerge, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !13
  store i8 1, ptr %114, align 4, !tbaa !72
  br label %130

130:                                              ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %.lr.ph272
  %131 = add nuw i64 %.0105271, 1
  %exitcond.not = icmp eq i64 %131, %107
  br i1 %exitcond.not, label %._crit_edge273, label %.lr.ph272, !llvm.loop !107

132:                                              ; preds = %._crit_edge273
  %133 = load ptr, ptr %84, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 136
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(176) %84, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %136 unwind label %154

136:                                              ; preds = %132
  %137 = load ptr, ptr %84, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 120
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(176) %84)
          to label %.preheader unwind label %154

.preheader:                                       ; preds = %136
  %140 = load ptr, ptr %86, align 8, !tbaa !103
  %141 = load ptr, ptr %85, align 8, !tbaa !104
  %.not303 = icmp eq ptr %140, %141
  br i1 %.not303, label %._crit_edge276, label %.lr.ph275.preheader

.lr.ph275.preheader:                              ; preds = %.preheader
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 3
  br label %.lr.ph275

._crit_edge276:                                   ; preds = %169, %.preheader
  %.not.i.i = icmp eq ptr %.sroa.0179.0, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %146

146:                                              ; preds = %._crit_edge276
  %147 = ptrtoint ptr %.sroa.28185.0 to i64
  %148 = ptrtoint ptr %.sroa.0179.0 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 3
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds i64, ptr %.sroa.28185.0, i64 %151
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %149) #26
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %._crit_edge276, %146
  %153 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0189.0278) #30
  %.not239 = icmp eq ptr %153, %30
  br i1 %.not239, label %._crit_edge281, label %.lr.ph280, !llvm.loop !108

154:                                              ; preds = %136, %132, %._crit_edge273
  %155 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i151 = icmp eq ptr %.sroa.0179.0, null
  br i1 %.not.i.i151, label %.body, label %171

.lr.ph275:                                        ; preds = %.lr.ph275.preheader, %169
  %.0100274 = phi i64 [ %170, %169 ], [ 0, %.lr.ph275.preheader ]
  %156 = getelementptr inbounds nuw ptr, ptr %141, i64 %.0100274
  %157 = load ptr, ptr %156, align 8, !tbaa !105
  %.not133 = icmp eq ptr %157, %27
  br i1 %.not133, label %169, label %158

158:                                              ; preds = %.lr.ph275
  %159 = sdiv i64 %.0100274, 64
  %160 = getelementptr inbounds i64, ptr %.sroa.0179.0, i64 %159
  %161 = and i64 %.0100274, -9223372036854775745
  %162 = icmp ugt i64 %161, -9223372036854775808
  %storemerge.idx.i.i.i.i.i147 = select i1 %162, i64 -8, i64 0
  %storemerge.i.i.i.i.i148 = getelementptr inbounds i8, ptr %160, i64 %storemerge.idx.i.i.i.i.i147
  %163 = and i64 %.0100274, 63
  %164 = load i64, ptr %storemerge.i.i.i.i.i148, align 8, !tbaa !13
  %165 = lshr i64 %164, %163
  %166 = trunc i64 %165 to i8
  %167 = and i8 %166, 1
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 100
  store i8 %167, ptr %168, align 4, !tbaa !72
  br label %169

169:                                              ; preds = %158, %.lr.ph275
  %170 = add nuw i64 %.0100274, 1
  %exitcond323.not = icmp eq i64 %170, %145
  br i1 %exitcond323.not, label %._crit_edge276, label %.lr.ph275, !llvm.loop !109

171:                                              ; preds = %154
  %172 = ptrtoint ptr %.sroa.28185.0 to i64
  %173 = ptrtoint ptr %.sroa.0179.0 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 3
  %176 = sub nsw i64 0, %175
  %177 = getelementptr inbounds i64, ptr %.sroa.28185.0, i64 %176
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %174) #26
  br label %.body

178:                                              ; preds = %._crit_edge281
  %179 = load <2 x double>, ptr %79, align 1, !tbaa !14
  %180 = fmul <2 x double> %179, %179
  %shift = shufflevector <2 x double> %180, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %181 = fadd <2 x double> %180, %shift
  %182 = extractelement <2 x double> %181, i64 0
  %.scalar.i = call noundef double @llvm.sqrt.f64(double %182)
  %183 = fcmp olt double %.scalar.i, 1.000000e-03
  br i1 %183, label %.loopexit244, label %.preheader241

.preheader241:                                    ; preds = %178
  %184 = icmp eq ptr %9, %79
  br label %187

185:                                              ; preds = %._crit_edge281
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body

187:                                              ; preds = %.preheader241, %.thread
  %.2 = phi double [ %317, %.thread ], [ %.0288, %.preheader241 ]
  %.2115 = phi double [ %318, %.thread ], [ %.0113290, %.preheader241 ]
  %.2103 = phi i8 [ 0, %.thread ], [ %.0101292, %.preheader241 ]
  %.095 = phi i32 [ %319, %.thread ], [ 0, %.preheader241 ]
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 16
  %.sroa.8.0.copyload = load <2 x double>, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !14
  %.sroa.0.0.vec.extract = extractelement <2 x double> %.sroa.0.0.copyload, i64 0
  %188 = fadd double %.2, %.sroa.0.0.vec.extract
  %.sroa.0.0.vec.insert = insertelement <2 x double> %.sroa.0.0.copyload, double %188, i64 0
  %.sroa.8.24.vec.extract = extractelement <2 x double> %.sroa.8.0.copyload, i64 1
  %189 = fadd double %.2, %.sroa.8.24.vec.extract
  %.sroa.8.24.vec.insert = insertelement <2 x double> %.sroa.8.0.copyload, double %189, i64 1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #25
  store <2 x double> %.sroa.0.0.vec.insert, ptr %8, align 16, !tbaa !14
  store <2 x double> %.sroa.8.24.vec.insert, ptr %.sroa.8.0..sroa_idx205, align 16, !tbaa !14
  store double 0.000000e+00, ptr %20, align 16, !tbaa !110
  br label %192

190:                                              ; preds = %208
  store i8 0, ptr %19, align 4, !tbaa !127
  store i32 2, ptr %18, align 16, !tbaa !128
  %191 = invoke noundef zeroext i1 @_ZN5Eigen8internal12ldlt_inplaceILi1EE9unblockedINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEENS_14TranspositionsILi2ELi2EiEENS4_IdLi2ELi1ELi0ELi2ELi1EEEEEbRT_RT0_RT1_RNS0_10SignMatrixE(ptr noundef nonnull align 16 dereferenceable(76) %8, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %210 unwind label %272

192:                                              ; preds = %208, %187
  %.not.i.i.i.i.i.not.i.i = phi i1 [ true, %187 ], [ false, %208 ]
  %.045.i.i.sroa.phi = phi ptr [ %8, %187 ], [ %.045.i.i.sroa.gep168, %208 ]
  %.045.i.i = phi i64 [ 0, %187 ], [ 1, %208 ]
  %193 = phi double [ 0.000000e+00, %187 ], [ %209, %208 ]
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %.045.i.i, 4
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i.i.i.i.i
  %195 = getelementptr inbounds nuw double, ptr %194, i64 %.045.i.i
  br i1 %.not.i.i.i.i.i.not.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.thread.i.i, label %200

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.thread.i.i: ; preds = %192
  %196 = load <2 x double>, ptr %195, align 8, !tbaa !14
  %197 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %196)
  %shift361 = shufflevector <2 x double> %197, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %198 = fadd <2 x double> %197, %shift361
  %199 = extractelement <2 x double> %198, i64 0
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i

200:                                              ; preds = %192
  %201 = load double, ptr %195, align 8, !tbaa !100
  %202 = call noundef double @llvm.fabs.f64(double %201)
  %203 = load double, ptr %.045.i.i.sroa.phi, align 8, !tbaa !100
  %204 = call noundef double @llvm.fabs.f64(double %203)
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i: ; preds = %200, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.thread.i.i
  %.0.i.i.i47.i.i = phi double [ %202, %200 ], [ %199, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.thread.i.i ]
  %.0.i.i.i17.i.i = phi double [ %204, %200 ], [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.thread.i.i ]
  %205 = fadd double %.0.i.i.i47.i.i, %.0.i.i.i17.i.i
  %206 = fcmp ogt double %205, %193
  br i1 %206, label %207, label %208

207:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i
  store double %205, ptr %20, align 16, !tbaa !110
  br label %208

208:                                              ; preds = %207, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i
  %209 = phi double [ %205, %207 ], [ %193, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i ]
  br i1 %.not.i.i.i.i.i.not.i.i, label %192, label %190, !llvm.loop !129

210:                                              ; preds = %190
  %not..i.i = xor i1 %191, true
  %211 = zext i1 %not..i.i to i32
  store i32 %211, ptr %23, align 8, !tbaa !130
  store i8 1, ptr %19, align 4, !tbaa !127
  %212 = load i32, ptr %18, align 16, !tbaa !128
  %213 = and i32 %212, -3
  %spec.select.i = icmp eq i32 %213, 0
  br i1 %spec.select.i, label %214, label %.thread

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #25
  br i1 %184, label %.preheader362, label %215

215:                                              ; preds = %214
  %216 = load <2 x double>, ptr %79, align 1, !tbaa !14
  store <2 x double> %216, ptr %9, align 16, !tbaa !14
  br label %.preheader362

.preheader362:                                    ; preds = %215, %214
  br label %217

217:                                              ; preds = %.preheader362, %226
  %218 = phi i1 [ false, %226 ], [ true, %.preheader362 ]
  %.025.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.phi = phi ptr [ %.025.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.gep166, %226 ], [ %9, %.preheader362 ]
  %.025.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 1, %226 ], [ 0, %.preheader362 ]
  %219 = getelementptr inbounds nuw i32, ptr %21, i64 %.025.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %220 = load i32, ptr %219, align 4, !tbaa !29
  %221 = sext i32 %220 to i64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.025.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %221
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %226, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds double, ptr %9, i64 %221
  %224 = load double, ptr %.025.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.phi, align 8, !tbaa !100
  %225 = load double, ptr %223, align 8, !tbaa !100
  store double %225, ptr %.025.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.phi, align 8, !tbaa !100
  store double %224, ptr %223, align 8, !tbaa !100
  br label %226

226:                                              ; preds = %222, %217
  br i1 %218, label %217, label %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEaSINS_7ProductINS_14TranspositionsILi2ELi2EiEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i, !llvm.loop !131

_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEaSINS_7ProductINS_14TranspositionsILi2ELi2EiEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i: ; preds = %226
  %227 = load double, ptr %.045.i.i.sroa.gep168, align 8, !tbaa !100
  %228 = load double, ptr %9, align 16, !tbaa !100
  %229 = fmul double %227, %228
  %230 = load double, ptr %.025.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.gep166, align 8, !tbaa !100
  %231 = fsub double %230, %229
  store double %231, ptr %.025.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.gep166, align 8, !tbaa !100
  br label %247

232:                                              ; preds = %256
  %233 = load double, ptr %.025.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.gep166, align 8, !tbaa !100
  %234 = fmul double %227, %233
  %235 = load double, ptr %9, align 16, !tbaa !100
  %236 = fsub double %235, %234
  store double %236, ptr %9, align 16, !tbaa !100
  br label %237

237:                                              ; preds = %246, %232
  %.024.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 1, %232 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %246 ]
  %238 = getelementptr inbounds i32, ptr %21, i64 %.024.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %239 = load i32, ptr %238, align 4, !tbaa !29
  %240 = sext i32 %239 to i64
  %.not.i.i.i.i.i.i.i.i18.i.i.i.i.i.i.i = icmp eq i64 %.024.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %240
  br i1 %.not.i.i.i.i.i.i.i.i18.i.i.i.i.i.i.i, label %246, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds double, ptr %9, i64 %.024.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %243 = getelementptr inbounds double, ptr %9, i64 %240
  %244 = load double, ptr %242, align 8, !tbaa !100
  %245 = load double, ptr %243, align 8, !tbaa !100
  store double %245, ptr %242, align 8, !tbaa !100
  store double %244, ptr %243, align 8, !tbaa !100
  br label %246

246:                                              ; preds = %241, %237
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.024.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not25.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.024.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not25.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2INS_5SolveINS_4LDLTINS0_IdLi2ELi2ELi0ELi2ELi2EEELi1EEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEEEERKNS_9EigenBaseIT_EE.exit, label %237, !llvm.loop !132

247:                                              ; preds = %256, %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEaSINS_7ProductINS_14TranspositionsILi2ELi2EiEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i
  %248 = phi i1 [ true, %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEaSINS_7ProductINS_14TranspositionsILi2ELi2EiEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i ], [ false, %256 ]
  %.041.i.i.i.i.i.i.i.sroa.phi = phi ptr [ %9, %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEaSINS_7ProductINS_14TranspositionsILi2ELi2EiEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i ], [ %.025.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.gep166, %256 ]
  %.041.i.i.i.i.i.i.i.sroa.phi324 = phi ptr [ %8, %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEaSINS_7ProductINS_14TranspositionsILi2ELi2EiEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i ], [ %.045.i.i.sroa.gep168, %256 ]
  %.041.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEaSINS_7ProductINS_14TranspositionsILi2ELi2EiEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i ], [ 16, %256 ]
  %249 = getelementptr i8, ptr %.041.i.i.i.i.i.i.i.sroa.phi324, i64 %.041.i.i.i.i.i.i.i
  %250 = load double, ptr %249, align 8, !tbaa !100
  %251 = call noundef double @llvm.fabs.f64(double %250)
  %252 = fcmp ogt double %251, 0x10000000000000
  br i1 %252, label %253, label %256

253:                                              ; preds = %247
  %254 = load double, ptr %.041.i.i.i.i.i.i.i.sroa.phi, align 8, !tbaa !100
  %255 = fdiv double %254, %250
  br label %256

256:                                              ; preds = %253, %247
  %.sink.i.i.i.i.i.i.i = phi double [ %255, %253 ], [ 0.000000e+00, %247 ]
  store double %.sink.i.i.i.i.i.i.i, ptr %.041.i.i.i.i.i.i.i.sroa.phi, align 8, !tbaa !100
  br i1 %248, label %247, label %232, !llvm.loop !133

_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2INS_5SolveINS_4LDLTINS0_IdLi2ELi2ELi0ELi2ELi2EEELi1EEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %246
  %257 = load ptr, ptr %27, align 8, !tbaa !27
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 168
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %260 unwind label %274

260:                                              ; preds = %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2INS_5SolveINS_4LDLTINS0_IdLi2ELi2ELi0ELi2ELi2EEELi1EEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEEEERKNS_9EigenBaseIT_EE.exit
  %261 = load ptr, ptr %27, align 8, !tbaa !27
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 224
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull %9)
          to label %.noexc unwind label %274

.noexc:                                           ; preds = %260
  %264 = load ptr, ptr %27, align 8, !tbaa !27
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 216
  %266 = load ptr, ptr %265, align 8
  invoke void %266(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %274

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %267 = load ptr, ptr %28, align 8, !tbaa !71
  %.not240282 = icmp eq ptr %267, %30
  br i1 %.not240282, label %._crit_edge286, label %.lr.ph285

._crit_edge286:                                   ; preds = %305, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %.091.lcssa = phi double [ 0.000000e+00, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit ], [ %.192, %305 ]
  %268 = fcmp ogt double %.2108291, %.091.lcssa
  %269 = call double @llvm.fabs.f64(double %.091.lcssa)
  %270 = fcmp one double %269, 0x7FF0000000000000
  %or.cond236 = and i1 %268, %270
  %271 = load ptr, ptr %27, align 8, !tbaa !27
  br i1 %or.cond236, label %307, label %310

272:                                              ; preds = %190
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %321

274:                                              ; preds = %.noexc, %260, %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2INS_5SolveINS_4LDLTINS0_IdLi2ELi2ELi0ELi2ELi2EEELi1EEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEEEERKNS_9EigenBaseIT_EE.exit
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %313

.lr.ph285:                                        ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %305
  %.091284 = phi double [ %.192, %305 ], [ 0.000000e+00, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit ]
  %.sroa.0162.0283 = phi ptr [ %306, %305 ], [ %267, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit ]
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0283, i64 32
  %277 = load ptr, ptr %276, align 8, !tbaa !73, !nonnull !68, !noundef !68
  %278 = call ptr @__dynamic_cast(ptr nonnull %277, ptr nonnull @_ZTIN3g2o10HyperGraph4EdgeE, ptr nonnull @_ZTIN3g2o16OptimizableGraph4EdgeE, i64 0) #25
  %279 = load ptr, ptr %278, align 8, !tbaa !27
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %281 = load ptr, ptr %280, align 8
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(176) %278)
          to label %282 unwind label %296

282:                                              ; preds = %.lr.ph285
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 64
  %284 = load ptr, ptr %283, align 8, !tbaa !75
  %.not125 = icmp eq ptr %284, null
  br i1 %.not125, label %300, label %285

285:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  %286 = load ptr, ptr %278, align 8, !tbaa !27
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 112
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef double %288(ptr noundef nonnull align 8 dereferenceable(176) %278)
          to label %290 unwind label %298

290:                                              ; preds = %285
  %291 = load ptr, ptr %284, align 8, !tbaa !27
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  invoke void %293(ptr noundef nonnull align 8 dereferenceable(16) %284, double noundef %289, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %294 unwind label %298

294:                                              ; preds = %290
  %295 = load double, ptr %10, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  br label %305

296:                                              ; preds = %300, %.lr.ph285
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %313

298:                                              ; preds = %290, %285
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  br label %313

300:                                              ; preds = %282
  %301 = load ptr, ptr %278, align 8, !tbaa !27
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 112
  %303 = load ptr, ptr %302, align 8
  %304 = invoke noundef double %303(ptr noundef nonnull align 8 dereferenceable(176) %278)
          to label %305 unwind label %296

305:                                              ; preds = %300, %294
  %.pn132 = phi double [ %295, %294 ], [ %304, %300 ]
  %.192 = fadd double %.091284, %.pn132
  %306 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0162.0283) #30
  %.not240 = icmp eq ptr %306, %30
  br i1 %.not240, label %._crit_edge286, label %.lr.ph285, !llvm.loop !134

307:                                              ; preds = %._crit_edge286
  %308 = getelementptr inbounds nuw i8, ptr %271, i64 184
  %309 = load ptr, ptr %308, align 8
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %.thread216 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %310
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %313

.loopexit.split-lp:                               ; preds = %307
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %313

310:                                              ; preds = %._crit_edge286
  %311 = getelementptr inbounds nuw i8, ptr %271, i64 176
  %312 = load ptr, ptr %311, align 8
  invoke void %312(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %314 unwind label %.loopexit

313:                                              ; preds = %.loopexit, %.loopexit.split-lp, %296, %298, %274
  %.pn.pn.pn = phi { ptr, i32 } [ %275, %274 ], [ %299, %298 ], [ %297, %296 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  br label %321

314:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  br label %.thread

.thread216:                                       ; preds = %307
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  %315 = fmul double %.2, 0x3FD5555555555555
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #25
  %316 = trunc nuw i8 %.2103 to i1
  br label %.loopexit242

.thread:                                          ; preds = %210, %314
  %317 = fmul double %.2, %.2115
  %318 = fmul double %.2115, 2.000000e+00
  %319 = add nuw nsw i32 %.095, 1
  %.not = icmp sge i32 %319, %3
  %.2103. = select i1 %.not, i8 1, i8 %.2103
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #25
  %320 = trunc nuw i8 %.2103. to i1
  %or.cond = select i1 %.not, i1 true, i1 %320
  br i1 %or.cond, label %.loopexit242, label %187, !llvm.loop !135

321:                                              ; preds = %313, %272
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %313 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #25
  br label %.body

.loopexit242:                                     ; preds = %.thread, %.thread216
  %322 = phi i1 [ %316, %.thread216 ], [ %320, %.thread ]
  %.3104228 = phi i8 [ %.2103, %.thread216 ], [ %.2103., %.thread ]
  %.3116227 = phi double [ 2.000000e+00, %.thread216 ], [ %318, %.thread ]
  %.3226 = phi double [ %315, %.thread216 ], [ %317, %.thread ]
  %.5111210225 = phi double [ %.091.lcssa, %.thread216 ], [ %.2108291, %.thread ]
  %323 = add nuw nsw i32 %.0117289, 1
  %324 = icmp sge i32 %323, %2
  %or.cond301.not = select i1 %322, i1 true, i1 %324
  br i1 %or.cond301.not, label %.loopexit244, label %.lr.ph293, !llvm.loop !136

.loopexit244:                                     ; preds = %.loopexit242, %178, %.preheader243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %325

.body:                                            ; preds = %185, %321, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit161, %154, %171, %80, %69
  %.pn135.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %81, %80 ], [ %101, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit161 ], [ %155, %154 ], [ %155, %171 ], [ %186, %185 ], [ %.pn.pn.pn.pn, %321 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %328

325:                                              ; preds = %.loopexit244, %._crit_edge
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0296, i64 8
  %327 = load ptr, ptr %15, align 8, !tbaa !50
  %.not237 = icmp eq ptr %326, %327
  br i1 %.not237, label %._crit_edge299, label %26, !llvm.loop !137

328:                                              ; preds = %.body, %56, %54, %24
  %.pn142.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %.pn135.pn.pn.pn.pn, %.body ], [ %57, %56 ], [ %55, %54 ]
  call void @_ZN3g2o17JacobianWorkspaceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn142.pn.pn
}

declare void @_ZN3g2o17JacobianWorkspaceC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN3g2o17JacobianWorkspace10updateSizeEiib(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3g2o17JacobianWorkspace8allocateEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN3g2o17JacobianWorkspaceD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Eigen8internal12ldlt_inplaceILi1EE9unblockedINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEENS_14TranspositionsILi2ELi2EiEENS4_IdLi2ELi1ELi0ELi2ELi1EEEEEbRT_RT0_RT1_RNS0_10SignMatrixE(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %4, %140
  %.0124 = phi i64 [ 0, %4 ], [ %.pre-phi425, %140 ]
  %.0120 = phi i8 [ 1, %4 ], [ %.3123, %140 ]
  %.0116 = phi i1 [ false, %4 ], [ %.1117, %140 ]
  %.1 = phi i1 [ undef, %4 ], [ %.3, %140 ]
  %exitcond.not = icmp eq i64 %.0124, 2
  br i1 %exitcond.not, label %141, label %7

7:                                                ; preds = %6
  %8 = sub nuw nsw i64 2, %.0124
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.0124, 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i.i
  %10 = icmp eq i64 %.0124, 0
  br i1 %10, label %.lr.ph.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %7
  %11 = load double, ptr %9, align 8, !tbaa !100
  %12 = tail call noundef double @llvm.fabs.f64(double %11)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader ]
  %.02126.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.preheader ]
  %13 = phi double [ %18, %.lr.ph.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.preheader ]
  %.idx.i.i.i.i.i.i.i = mul i64 %.02126.i.i.i.i, 24
  %14 = getelementptr i8, ptr %9, i64 %.idx.i.i.i.i.i.i.i
  %15 = load double, ptr %14, align 8, !tbaa !100
  %16 = tail call noundef double @llvm.fabs.f64(double %15)
  %17 = fcmp ogt double %16, %13
  %.sroa.0.1.i.i = select i1 %17, i64 %.02126.i.i.i.i, i64 %.sroa.0.0.i.i
  %18 = select i1 %17, double %16, double %13
  %19 = add nuw nsw i64 %.02126.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %19, %8
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !138

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit: ; preds = %.lr.ph.i.i.i.i
  %20 = trunc i64 %.sroa.0.1.i.i to i32
  %21 = getelementptr inbounds nuw i32, ptr %1, i64 %.0124
  store i32 %20, ptr %21, align 4, !tbaa !29
  %.not = icmp eq i64 %.sroa.0.1.i.i, 0
  br i1 %.not, label %.loopexit._crit_edge, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit
  %22 = sub nsw i64 1, %.sroa.0.1.i.i
  %23 = getelementptr double, ptr %0, i64 %.0124
  %24 = getelementptr double, ptr %0, i64 %.sroa.0.1.i.i
  %25 = add nuw i64 %.sroa.0.1.i.i, 1
  %26 = getelementptr inbounds double, ptr %0, i64 %25
  %.idx.i.i.i.i134 = shl i64 %.sroa.0.1.i.i, 4
  %27 = getelementptr inbounds i8, ptr %0, i64 %.idx.i.i.i.i134
  %28 = getelementptr inbounds double, ptr %27, i64 %25
  %29 = ptrtoint ptr %26 to i64
  %30 = lshr exact i64 %29, 3
  %31 = and i64 %30, 1
  %32 = tail call i64 @llvm.smin.i64(i64 %31, i64 %22)
  %33 = sub nsw i64 %22, %32
  %34 = sdiv i64 %33, 2
  %35 = shl nsw i64 %34, 1
  %36 = add nsw i64 %35, %32
  %37 = icmp sgt i64 %32, 0
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.preheader:                   ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit
  %38 = load double, ptr %26, align 8, !tbaa !100
  %39 = load double, ptr %28, align 8, !tbaa !100
  store double %39, ptr %26, align 8, !tbaa !100
  store double %38, ptr %28, align 8, !tbaa !100
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit
  %40 = icmp sgt i64 %33, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i.i135, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i135, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %41 = icmp slt i64 %36, %22
  br i1 %41, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i17.i.i.i.i.i.i ], [ %36, %._crit_edge.i.i.i.i.i.i ]
  %42 = getelementptr inbounds double, ptr %26, i64 %.05.i18.i.i.i.i.i.i
  %43 = getelementptr inbounds double, ptr %28, i64 %.05.i18.i.i.i.i.i.i
  %44 = load double, ptr %42, align 8, !tbaa !100
  %45 = load double, ptr %43, align 8, !tbaa !100
  store double %45, ptr %42, align 8, !tbaa !100
  store double %44, ptr %43, align 8, !tbaa !100
  %46 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %46, %22
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !139

.lr.ph.i.i.i.i.i.i135:                            ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i135
  %.021.i.i.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i.i.i135 ], [ %32, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i ]
  %47 = getelementptr inbounds double, ptr %28, i64 %.021.i.i.i.i.i.i
  %48 = load <2 x double>, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds double, ptr %26, i64 %.021.i.i.i.i.i.i
  %50 = load <2 x double>, ptr %49, align 16, !tbaa !14
  store <2 x double> %50, ptr %47, align 8, !tbaa !14
  store <2 x double> %48, ptr %49, align 16, !tbaa !14
  %51 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %52 = icmp slt i64 %51, %36
  br i1 %52, label %.lr.ph.i.i.i.i.i.i135, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !140

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %53 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i134
  %54 = load double, ptr %23, align 8, !tbaa !100
  %55 = load double, ptr %53, align 8, !tbaa !100
  store double %55, ptr %23, align 8, !tbaa !100
  store double %54, ptr %53, align 8, !tbaa !100
  %.not432 = icmp eq i64 %.sroa.0.1.i.i, 1
  br i1 %.not432, label %.loopexit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, %.lr.ph
  %.0119407 = phi i64 [ %.0119, %.lr.ph ], [ 1, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit ]
  %gep = getelementptr double, ptr %0, i64 %.0119407
  %56 = load double, ptr %gep, align 8, !tbaa !100
  %.idx.i138 = shl i64 %.0119407, 4
  %57 = getelementptr i8, ptr %24, i64 %.idx.i138
  %58 = load double, ptr %57, align 8, !tbaa !100
  store double %58, ptr %gep, align 8, !tbaa !100
  store double %56, ptr %57, align 8, !tbaa !100
  %.0119 = add nuw nsw i64 %.0119407, 1
  %59 = icmp samesign ult i64 %.0119, %.sroa.0.1.i.i
  br i1 %59, label %.lr.ph, label %.loopexit._crit_edge, !llvm.loop !141

.loopexit._crit_edge:                             ; preds = %.lr.ph, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit
  %60 = getelementptr double, ptr %0, i64 %.0124
  %.pre = load double, ptr %60, align 8, !tbaa !100
  br label %79

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader:             ; preds = %7
  %61 = trunc i64 %.0124 to i32
  %62 = getelementptr inbounds nuw i32, ptr %1, i64 %.0124
  store i32 %61, ptr %62, align 4, !tbaa !29
  %.pre418 = add nuw nsw i64 %.0124, 1
  %.pre419 = shl nuw nsw i64 %.0124, 4
  %63 = getelementptr inbounds nuw double, ptr %0, i64 %.pre418
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.pre419
  %65 = getelementptr double, ptr %0, i64 %.0124
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %72, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader ]
  %66 = getelementptr inbounds nuw double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 24
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %68 = load double, ptr %67, align 8, !tbaa !100
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %70 = load double, ptr %69, align 8, !tbaa !100
  %71 = fmul double %68, %70
  store double %71, ptr %66, align 8, !tbaa !100
  %72 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %72, %.0124
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_7ProductINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELin1ELb0EEENS2_INS3_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi0EEEE5valueEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !142

_ZNK5Eigen9DenseBaseINS_7ProductINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELin1ELb0EEENS2_INS3_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi0EEEE5valueEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %73 = load double, ptr %65, align 8, !tbaa !100
  %74 = load double, ptr %2, align 16, !tbaa !100
  %75 = fmul double %73, %74
  %76 = getelementptr i8, ptr %65, i64 %.pre419
  %77 = load double, ptr %76, align 8, !tbaa !100
  %78 = fsub double %77, %75
  store double %78, ptr %76, align 8, !tbaa !100
  br label %79

79:                                               ; preds = %.loopexit._crit_edge, %_ZNK5Eigen9DenseBaseINS_7ProductINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELin1ELb0EEENS2_INS3_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi0EEEE5valueEv.exit
  %80 = phi ptr [ %5, %.loopexit._crit_edge ], [ %64, %_ZNK5Eigen9DenseBaseINS_7ProductINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELin1ELb0EEENS2_INS3_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi0EEEE5valueEv.exit ]
  %.pre-phi425 = phi i64 [ 1, %.loopexit._crit_edge ], [ %.pre418, %_ZNK5Eigen9DenseBaseINS_7ProductINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELin1ELb0EEENS2_INS3_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi0EEEE5valueEv.exit ]
  %81 = phi double [ %.pre, %.loopexit._crit_edge ], [ %78, %_ZNK5Eigen9DenseBaseINS_7ProductINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELin1ELb0EEENS2_INS3_IdLi2ELi1ELi0ELi2ELi1EEELin1ELi1ELb0EEELi0EEEE5valueEv.exit ]
  %82 = sub nuw nsw i64 1, %.0124
  %83 = fcmp one double %81, 0.000000e+00
  %84 = icmp ne i64 %.0124, 0
  %or.cond = or i1 %84, %83
  br i1 %or.cond, label %104, label %85

85:                                               ; preds = %79
  store i32 2, ptr %3, align 4, !tbaa !143
  br label %88

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi2ELi1EEEEEEEE3allEv.exit.thread: ; preds = %93, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi2ELi1EEEEEEEE3allEv.exit
  %86 = phi i8 [ %103, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi2ELi1EEEEEEEE3allEv.exit ], [ 1, %93 ]
  %87 = trunc nuw i8 %86 to i1
  br label %140

88:                                               ; preds = %85, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi2ELi1EEEEEEEE3allEv.exit
  %.not23.i.not = phi i1 [ false, %85 ], [ true, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi2ELi1EEEEEEEE3allEv.exit ]
  %89 = phi i1 [ true, %85 ], [ false, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi2ELi1EEEEEEEE3allEv.exit ]
  %.0409 = phi i64 [ 0, %85 ], [ 1, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi2ELi1EEEEEEEE3allEv.exit ]
  %.2122408 = phi i8 [ %.0120, %85 ], [ %103, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi2ELi1EEEEEEEE3allEv.exit ]
  %90 = trunc nuw nsw i64 %.0409 to i32
  %91 = getelementptr inbounds nuw i32, ptr %1, i64 %.0409
  store i32 %90, ptr %91, align 4, !tbaa !29
  %92 = trunc nuw i8 %.2122408 to i1
  br i1 %92, label %93, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi2ELi1EEEEEEEE3allEv.exit

93:                                               ; preds = %88
  %.idx.i.i.i.i143 = shl nuw nsw i64 %.0409, 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i143
  %95 = getelementptr inbounds nuw double, ptr %94, i64 %.0409
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  br i1 %.not23.i.not, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi2ELi1EEEEEEEE3allEv.exit.thread, label %.preheader.us.i

97:                                               ; preds = %.preheader.us.i
  %98 = add nuw nsw i64 %.01324.us.i, 1
  %99 = xor i64 %.0409, %98
  %exitcond.not.i = icmp eq i64 %99, 1
  br i1 %exitcond.not.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi2ELi1EEEEEEEE3allEv.exit, label %.preheader.us.i, !llvm.loop !144

.preheader.us.i:                                  ; preds = %93, %97
  %.01324.us.i = phi i64 [ %98, %97 ], [ 0, %93 ]
  %100 = getelementptr double, ptr %96, i64 %.01324.us.i
  %101 = load double, ptr %100, align 8, !tbaa !100
  %102 = fcmp oeq double %101, 0.000000e+00
  br i1 %102, label %97, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi2ELi1EEEEEEEE3allEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi2ELi1EEEEEEEE3allEv.exit: ; preds = %.preheader.us.i, %97, %88
  %103 = phi i8 [ 0, %88 ], [ 0, %.preheader.us.i ], [ 1, %97 ]
  br i1 %89, label %88, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi2ELi1EEEEEEEE3allEv.exit.thread, !llvm.loop !145

104:                                              ; preds = %79
  %or.cond4 = and i1 %10, %83
  br i1 %or.cond4, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i145, label %118

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i145: ; preds = %104
  %105 = ptrtoint ptr %80 to i64
  %106 = lshr exact i64 %105, 3
  %107 = and i64 %106, 1
  %108 = tail call i64 @llvm.umin.i64(i64 %107, i64 %82)
  %.not433 = icmp eq i64 %107, 0
  br i1 %.not433, label %._crit_edge.i.i.i.i.i.i147, label %.lr.ph.i.i.i.i.i.i.i153

.lr.ph.i.i.i.i.i.i.i153:                          ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i145, %.lr.ph.i.i.i.i.i.i.i153
  %.05.i.i.i.i.i.i.i154 = phi i64 [ %112, %.lr.ph.i.i.i.i.i.i.i153 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i145 ]
  %109 = getelementptr inbounds nuw double, ptr %80, i64 %.05.i.i.i.i.i.i.i154
  %110 = load double, ptr %109, align 8, !tbaa !100
  %111 = fdiv double %110, %81
  store double %111, ptr %109, align 8, !tbaa !100
  %112 = add nuw nsw i64 %.05.i.i.i.i.i.i.i154, 1
  %exitcond.not.i.i.i.i.i.i.i155 = icmp eq i64 %112, %108
  br i1 %exitcond.not.i.i.i.i.i.i.i155, label %._crit_edge.i.i.i.i.i.i147, label %.lr.ph.i.i.i.i.i.i.i153, !llvm.loop !146

._crit_edge.i.i.i.i.i.i147:                       ; preds = %.lr.ph.i.i.i.i.i.i.i153, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i145
  %113 = icmp samesign ult i64 %107, %82
  br i1 %113, label %.lr.ph.i17.i.i.i.i.i.i148, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit

.lr.ph.i17.i.i.i.i.i.i148:                        ; preds = %._crit_edge.i.i.i.i.i.i147, %.lr.ph.i17.i.i.i.i.i.i148
  %.05.i18.i.i.i.i.i.i149 = phi i64 [ %117, %.lr.ph.i17.i.i.i.i.i.i148 ], [ 0, %._crit_edge.i.i.i.i.i.i147 ]
  %114 = getelementptr inbounds nuw double, ptr %80, i64 %.05.i18.i.i.i.i.i.i149
  %115 = load double, ptr %114, align 8, !tbaa !100
  %116 = fdiv double %115, %81
  store double %116, ptr %114, align 8, !tbaa !100
  %117 = add nuw nsw i64 %.05.i18.i.i.i.i.i.i149, 1
  %exitcond.not.i19.i.i.i.i.i.i150 = icmp eq i64 %117, %82
  br i1 %exitcond.not.i19.i.i.i.i.i.i150, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i148, !llvm.loop !146

118:                                              ; preds = %104
  br i1 %10, label %119, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit

119:                                              ; preds = %118
  %120 = trunc nuw i8 %.0120 to i1
  br i1 %120, label %.preheader.us.i158, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit

121:                                              ; preds = %.preheader.us.i158
  %122 = add nuw nsw i64 %.01324.us.i159, 1
  %exitcond.not.i160 = icmp eq i64 %122, %82
  br i1 %exitcond.not.i160, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit, label %.preheader.us.i158, !llvm.loop !147

.preheader.us.i158:                               ; preds = %119, %121
  %.01324.us.i159 = phi i64 [ %122, %121 ], [ 0, %119 ]
  %123 = getelementptr double, ptr %80, i64 %.01324.us.i159
  %124 = load double, ptr %123, align 8, !tbaa !100
  %125 = fcmp oeq double %124, 0.000000e+00
  br i1 %125, label %121, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit: ; preds = %121, %.preheader.us.i158, %.lr.ph.i17.i.i.i.i.i.i148, %119, %._crit_edge.i.i.i.i.i.i147, %118
  %.4 = phi i8 [ %.0120, %118 ], [ %.0120, %._crit_edge.i.i.i.i.i.i147 ], [ 0, %119 ], [ %.0120, %.lr.ph.i17.i.i.i.i.i.i148 ], [ 0, %.preheader.us.i158 ], [ 1, %121 ]
  %126 = select i1 %83, i1 %.0116, i1 false
  %.5 = select i1 %126, i8 0, i8 %.4
  %not. = xor i1 %83, true
  %.2118 = select i1 %not., i1 true, i1 %.0116
  %127 = load i32, ptr %3, align 4, !tbaa !143
  switch i32 %127, label %140 [
    i32 0, label %128
    i32 1, label %131
    i32 2, label %134
  ]

128:                                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit
  %129 = fcmp olt double %81, 0.000000e+00
  br i1 %129, label %130, label %140

130:                                              ; preds = %128
  store i32 3, ptr %3, align 4, !tbaa !143
  br label %140

131:                                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit
  %132 = fcmp ogt double %81, 0.000000e+00
  br i1 %132, label %133, label %140

133:                                              ; preds = %131
  store i32 3, ptr %3, align 4, !tbaa !143
  br label %140

134:                                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit
  %135 = fcmp ogt double %81, 0.000000e+00
  br i1 %135, label %136, label %137

136:                                              ; preds = %134
  store i32 0, ptr %3, align 4, !tbaa !143
  br label %140

137:                                              ; preds = %134
  %138 = fcmp olt double %81, 0.000000e+00
  br i1 %138, label %139, label %140

139:                                              ; preds = %137
  store i32 1, ptr %3, align 4, !tbaa !143
  br label %140

140:                                              ; preds = %130, %128, %137, %139, %136, %131, %133, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi2ELi1EEEEEEEE3allEv.exit.thread
  %.3123 = phi i8 [ %86, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi2ELi1EEEEEEEE3allEv.exit.thread ], [ %.5, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit ], [ %.5, %133 ], [ %.5, %131 ], [ %.5, %136 ], [ %.5, %139 ], [ %.5, %137 ], [ %.5, %128 ], [ %.5, %130 ]
  %.1117 = phi i1 [ %.0116, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi2ELi1EEEEEEEE3allEv.exit.thread ], [ %.2118, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit ], [ %.2118, %133 ], [ %.2118, %131 ], [ %.2118, %136 ], [ %.2118, %139 ], [ %.2118, %137 ], [ %.2118, %128 ], [ %.2118, %130 ]
  %.3 = phi i1 [ %87, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi2ELi1EEEEEEEE3allEv.exit.thread ], [ %.1, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit ], [ %.1, %133 ], [ %.1, %131 ], [ %.1, %136 ], [ %.1, %139 ], [ %.1, %137 ], [ %.1, %128 ], [ %.1, %130 ]
  br i1 %or.cond, label %6, label %.thread401, !llvm.loop !148

141:                                              ; preds = %6
  %142 = trunc nuw i8 %.0120 to i1
  br label %.thread401

.thread401:                                       ; preds = %140, %141
  %.0115 = phi i1 [ %142, %141 ], [ %.3, %140 ]
  ret i1 %.0115
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o19StructureOnlySolverILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3g2o19StructureOnlySolverILi3EEE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN3g2o21OptimizationAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o19StructureOnlySolverILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3g2o19StructureOnlySolverILi3EEE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3g2o19StructureOnlySolverILi3EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZN3g2o19StructureOnlySolverILi3EED2Ev.exit

_ZN3g2o19StructureOnlySolverILi3EED2Ev.exit:      ; preds = %1, %4
  tail call void @_ZN3g2o21OptimizationAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o19StructureOnlySolverILi3EE4initEb(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8, !tbaa !36
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit: ; preds = %2, %7
  %8 = phi ptr [ %6, %2 ], [ %4, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %.not5 = icmp eq ptr %12, %14
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %16

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit
  ret i1 true

16:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit
  %.pre7 = phi ptr [ %10, %.lr.ph ], [ %.pre8, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit ]
  %17 = phi ptr [ %10, %.lr.ph ], [ %47, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit ]
  %18 = phi ptr [ %4, %.lr.ph ], [ %48, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit ]
  %19 = phi ptr [ %8, %.lr.ph ], [ %49, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.02.06 = phi ptr [ %12, %.lr.ph ], [ %50, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit ]
  %20 = load ptr, ptr %.sroa.02.06, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 101
  %22 = load i8, ptr %21, align 1, !tbaa !53, !range !67, !noundef !68
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit

24:                                               ; preds = %16
  %25 = load ptr, ptr %15, align 8, !tbaa !35
  %.not.i = icmp eq ptr %19, %25
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %24
  store ptr %20, ptr %19, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %27, ptr %5, align 8, !tbaa !36
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit

28:                                               ; preds = %24
  %29 = ptrtoint ptr %19 to i64
  %30 = ptrtoint ptr %18 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %28
  %34 = ashr exact i64 %31, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %.not.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #28
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  store ptr %20, ptr %41, align 8, !tbaa !51
  %42 = icmp sgt i64 %31, 0
  br i1 %42, label %43, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

43:                                               ; preds = %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %18, i64 %31, i1 false)
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %43, %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.not.i17.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %31) #26
  %.pre.pre = load ptr, ptr %9, align 8, !tbaa !37
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %45 ], [ %.pre7, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i ]
  store ptr %40, ptr %3, align 8, !tbaa !32
  store ptr %44, ptr %5, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw ptr, ptr %40, i64 %38
  store ptr %46, ptr %15, align 8, !tbaa !35
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %26, %16
  %.pre8 = phi ptr [ %.pre, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.pre7, %26 ], [ %.pre7, %16 ]
  %47 = phi ptr [ %.pre, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %17, %26 ], [ %17, %16 ]
  %48 = phi ptr [ %40, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %18, %26 ], [ %18, %16 ]
  %49 = phi ptr [ %44, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %27, %26 ], [ %19, %16 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.02.06, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 336
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %.not = icmp eq ptr %50, %52
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !149
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3g2o19StructureOnlySolverILi3EE5solveEib(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = tail call noundef i32 @_ZN3g2o19StructureOnlySolverILi3EE4calcERSt6vectorIPNS_16OptimizableGraph6VertexESaIS5_EEii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1, i32 noundef 10)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o19StructureOnlySolverILi3EE16computeMarginalsERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISA_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) unnamed_addr #12 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o19StructureOnlySolverILi3EE15updateStructureERKSt6vectorIPNS_10HyperGraph6VertexESaIS5_EERKSt3setIPNS3_4EdgeESt4lessISC_ESaISC_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #12 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3g2o19StructureOnlySolverILi3EE4calcERSt6vectorIPNS_16OptimizableGraph6VertexESaIS5_EEii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.g2o::JacobianWorkspace", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix.787", align 16
  %8 = alloca %"class.Eigen::LDLT.824", align 16
  %9 = alloca %"class.Eigen::Matrix", align 16
  %10 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @_ZN3g2o17JacobianWorkspaceC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  invoke void @_ZN3g2o17JacobianWorkspace10updateSizeEiib(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2, i32 noundef 50, i1 noundef zeroext false)
          to label %11 unwind label %28

11:                                               ; preds = %4
  %12 = invoke noundef zeroext i1 @_ZN3g2o17JacobianWorkspace8allocateEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %28

13:                                               ; preds = %11
  %14 = load ptr, ptr %1, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %.not245304 = icmp eq ptr %14, %16
  br i1 %.not245304, label %._crit_edge308, label %.lr.ph307

.lr.ph307:                                        ; preds = %13
  %17 = icmp sgt i32 %2, 0
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.8.0..sroa_idx205 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.9.0..sroa_idx207 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.12.0..sroa_idx211 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.13.0..sroa_idx213 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %30

._crit_edge308:                                   ; preds = %368, %13
  call void @_ZN3g2o17JacobianWorkspaceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  ret i32 1

28:                                               ; preds = %11, %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %371

30:                                               ; preds = %.lr.ph307, %368
  %.sroa.0199.0305 = phi ptr [ %14, %.lr.ph307 ], [ %369, %368 ]
  %31 = load ptr, ptr %.sroa.0199.0305, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.not246276 = icmp eq ptr %33, %34
  br i1 %.not246276, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %67, %30
  %.0106.lcssa = phi double [ 0.000000e+00, %30 ], [ %.1107, %67 ]
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 100
  %36 = load i8, ptr %35, align 4, !tbaa !72, !range !67, !noundef !68
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %368, label %69

.lr.ph:                                           ; preds = %30, %67
  %.0106278 = phi double [ %.1107, %67 ], [ 0.000000e+00, %30 ]
  %.sroa.0193.0277 = phi ptr [ %68, %67 ], [ %33, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0277, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !73, !nonnull !68, !noundef !68
  %40 = call ptr @__dynamic_cast(ptr nonnull %39, ptr nonnull @_ZTIN3g2o10HyperGraph4EdgeE, ptr nonnull @_ZTIN3g2o16OptimizableGraph4EdgeE, i64 0) #25
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(176) %40)
          to label %44 unwind label %58

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !75
  %.not141 = icmp eq ptr %46, null
  br i1 %.not141, label %62, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  %48 = load ptr, ptr %40, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef double %50(ptr noundef nonnull align 8 dereferenceable(176) %40)
          to label %52 unwind label %60

52:                                               ; preds = %47
  %53 = load ptr, ptr %46, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %46, double noundef %51, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %56 unwind label %60

56:                                               ; preds = %52
  %57 = load double, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  br label %67

58:                                               ; preds = %62, %.lr.ph
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %371

60:                                               ; preds = %52, %47
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  br label %371

62:                                               ; preds = %44
  %63 = load ptr, ptr %40, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef double %65(ptr noundef nonnull align 8 dereferenceable(176) %40)
          to label %67 unwind label %58

67:                                               ; preds = %62, %56
  %.pn146 = phi double [ %57, %56 ], [ %66, %62 ]
  %.1107 = fadd double %.0106278, %.pn146
  %68 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0193.0277) #30
  %.not246 = icmp eq ptr %68, %34
  br i1 %.not246, label %._crit_edge, label %.lr.ph, !llvm.loop !150

69:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #25
  %70 = load ptr, ptr %31, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef nonnull %7)
          to label %.preheader251 unwind label %73

.preheader251:                                    ; preds = %69
  br i1 %17, label %.lr.ph302, label %.loopexit252

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph302:                                        ; preds = %.preheader251, %.loopexit250
  %.0101301 = phi i8 [ %.3104236, %.loopexit250 ], [ 0, %.preheader251 ]
  %.2108300 = phi double [ %.5111218233, %.loopexit250 ], [ %.0106.lcssa, %.preheader251 ]
  %.0113299 = phi double [ %.3116235, %.loopexit250 ], [ 2.000000e+00, %.preheader251 ]
  %.0117298 = phi i32 [ %366, %.loopexit250 ], [ 0, %.preheader251 ]
  %.0297 = phi double [ %.3234, %.loopexit250 ], [ 1.000000e-02, %.preheader251 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %7, i8 0, i64 72, i1 false), !tbaa !100
  %75 = load ptr, ptr %31, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 104
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(128) %31)
          to label %78 unwind label %84

78:                                               ; preds = %.lr.ph302
  %79 = load ptr, ptr %32, align 8, !tbaa !71
  %.not247286 = icmp eq ptr %79, %34
  br i1 %.not247286, label %._crit_edge290, label %.lr.ph289

._crit_edge290:                                   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %78
  %80 = load ptr, ptr %31, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(128) %31)
          to label %182 unwind label %193

84:                                               ; preds = %.lr.ph302
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph289:                                        ; preds = %78, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.sroa.0189.0287 = phi ptr [ %157, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %79, %78 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0287, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !73, !nonnull !68, !noundef !68
  %88 = call ptr @__dynamic_cast(ptr nonnull %87, ptr nonnull @_ZTIN3g2o10HyperGraph4EdgeE, ptr nonnull @_ZTIN3g2o16OptimizableGraph4EdgeE, i64 0) #25
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !103
  %92 = load ptr, ptr %89, align 8, !tbaa !104
  %.not.i.i.i = icmp eq ptr %91, %92
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, label %93

93:                                               ; preds = %.lr.ph289
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %91 to i64
  %96 = sub i64 %95, %94
  %97 = ashr exact i64 %96, 3
  %98 = add nsw i64 %97, 63
  %99 = lshr i64 %98, 3
  %100 = and i64 %99, 2305843009213693944
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #28
          to label %102 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit161

102:                                              ; preds = %93
  %103 = lshr i64 %98, 6
  %104 = getelementptr inbounds nuw i64, ptr %101, i64 %103
  %.idx.i.i = shl nuw nsw i64 %103, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %101, i8 0, i64 %.idx.i.i, i1 false)
  %.pre = load ptr, ptr %90, align 8, !tbaa !103
  %.pre334 = load ptr, ptr %89, align 8, !tbaa !104
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit161:          ; preds = %93
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %102, %.lr.ph289
  %106 = phi ptr [ %92, %.lr.ph289 ], [ %.pre334, %102 ]
  %107 = phi ptr [ %91, %.lr.ph289 ], [ %.pre, %102 ]
  %.sroa.0179.0 = phi ptr [ null, %.lr.ph289 ], [ %101, %102 ]
  %.sroa.28185.0 = phi ptr [ null, %.lr.ph289 ], [ %104, %102 ]
  %.not311 = icmp eq ptr %107, %106
  br i1 %.not311, label %._crit_edge282, label %.lr.ph281.preheader

.lr.ph281.preheader:                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %106 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  br label %.lr.ph281

._crit_edge282:                                   ; preds = %134, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %112 = load ptr, ptr %88, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(176) %88)
          to label %136 unwind label %158

.lr.ph281:                                        ; preds = %.lr.ph281.preheader, %134
  %.0105280 = phi i64 [ %135, %134 ], [ 0, %.lr.ph281.preheader ]
  %115 = getelementptr inbounds nuw ptr, ptr %106, i64 %.0105280
  %116 = load ptr, ptr %115, align 8, !tbaa !105
  %.not134 = icmp eq ptr %116, %31
  br i1 %.not134, label %134, label %117

117:                                              ; preds = %.lr.ph281
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 100
  %119 = load i8, ptr %118, align 4, !tbaa !72, !range !67, !noundef !68
  %120 = trunc nuw i8 %119 to i1
  %121 = sdiv i64 %.0105280, 64
  %122 = getelementptr inbounds i64, ptr %.sroa.0179.0, i64 %121
  %123 = and i64 %.0105280, -9223372036854775745
  %124 = icmp ugt i64 %123, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %124, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %122, i64 %storemerge.idx.i.i.i.i.i
  %125 = and i64 %.0105280, 63
  %126 = shl nuw i64 1, %125
  br i1 %120, label %127, label %130

127:                                              ; preds = %117
  %128 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !13
  %129 = or i64 %128, %126
  br label %_ZNSt14_Bit_referenceaSEb.exit

130:                                              ; preds = %117
  %131 = xor i64 %126, -1
  %132 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !13
  %133 = and i64 %132, %131
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %127, %130
  %storemerge = phi i64 [ %133, %130 ], [ %129, %127 ]
  store i64 %storemerge, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !13
  store i8 1, ptr %118, align 4, !tbaa !72
  br label %134

134:                                              ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %.lr.ph281
  %135 = add nuw i64 %.0105280, 1
  %exitcond.not = icmp eq i64 %135, %111
  br i1 %exitcond.not, label %._crit_edge282, label %.lr.ph281, !llvm.loop !151

136:                                              ; preds = %._crit_edge282
  %137 = load ptr, ptr %88, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 136
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(176) %88, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %140 unwind label %158

140:                                              ; preds = %136
  %141 = load ptr, ptr %88, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 120
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(176) %88)
          to label %.preheader unwind label %158

.preheader:                                       ; preds = %140
  %144 = load ptr, ptr %90, align 8, !tbaa !103
  %145 = load ptr, ptr %89, align 8, !tbaa !104
  %.not312 = icmp eq ptr %144, %145
  br i1 %.not312, label %._crit_edge285, label %.lr.ph284.preheader

.lr.ph284.preheader:                              ; preds = %.preheader
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 3
  br label %.lr.ph284

._crit_edge285:                                   ; preds = %173, %.preheader
  %.not.i.i = icmp eq ptr %.sroa.0179.0, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %150

150:                                              ; preds = %._crit_edge285
  %151 = ptrtoint ptr %.sroa.28185.0 to i64
  %152 = ptrtoint ptr %.sroa.0179.0 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 3
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds i64, ptr %.sroa.28185.0, i64 %155
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %153) #26
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %._crit_edge285, %150
  %157 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0189.0287) #30
  %.not247 = icmp eq ptr %157, %34
  br i1 %.not247, label %._crit_edge290, label %.lr.ph289, !llvm.loop !152

158:                                              ; preds = %140, %136, %._crit_edge282
  %159 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i151 = icmp eq ptr %.sroa.0179.0, null
  br i1 %.not.i.i151, label %.body, label %175

.lr.ph284:                                        ; preds = %.lr.ph284.preheader, %173
  %.0100283 = phi i64 [ %174, %173 ], [ 0, %.lr.ph284.preheader ]
  %160 = getelementptr inbounds nuw ptr, ptr %145, i64 %.0100283
  %161 = load ptr, ptr %160, align 8, !tbaa !105
  %.not133 = icmp eq ptr %161, %31
  br i1 %.not133, label %173, label %162

162:                                              ; preds = %.lr.ph284
  %163 = sdiv i64 %.0100283, 64
  %164 = getelementptr inbounds i64, ptr %.sroa.0179.0, i64 %163
  %165 = and i64 %.0100283, -9223372036854775745
  %166 = icmp ugt i64 %165, -9223372036854775808
  %storemerge.idx.i.i.i.i.i147 = select i1 %166, i64 -8, i64 0
  %storemerge.i.i.i.i.i148 = getelementptr inbounds i8, ptr %164, i64 %storemerge.idx.i.i.i.i.i147
  %167 = and i64 %.0100283, 63
  %168 = load i64, ptr %storemerge.i.i.i.i.i148, align 8, !tbaa !13
  %169 = lshr i64 %168, %167
  %170 = trunc i64 %169 to i8
  %171 = and i8 %170, 1
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 100
  store i8 %171, ptr %172, align 4, !tbaa !72
  br label %173

173:                                              ; preds = %162, %.lr.ph284
  %174 = add nuw i64 %.0100283, 1
  %exitcond333.not = icmp eq i64 %174, %149
  br i1 %exitcond333.not, label %._crit_edge285, label %.lr.ph284, !llvm.loop !153

175:                                              ; preds = %158
  %176 = ptrtoint ptr %.sroa.28185.0 to i64
  %177 = ptrtoint ptr %.sroa.0179.0 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 3
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds i64, ptr %.sroa.28185.0, i64 %180
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %178) #26
  br label %.body

182:                                              ; preds = %._crit_edge290
  %183 = load <2 x double>, ptr %83, align 1, !tbaa !14
  %184 = fmul <2 x double> %183, %183
  %shift = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %185 = fadd <2 x double> %184, %shift
  %186 = extractelement <2 x double> %185, i64 0
  %187 = getelementptr i8, ptr %83, i64 16
  %188 = load double, ptr %187, align 8, !tbaa !100
  %189 = fmul double %188, %188
  %190 = fadd double %189, %186
  %.scalar.i = call noundef double @llvm.sqrt.f64(double %190)
  %191 = fcmp olt double %.scalar.i, 1.000000e-03
  br i1 %191, label %.loopexit252, label %.preheader249

.preheader249:                                    ; preds = %182
  %192 = icmp eq ptr %9, %83
  br label %195

193:                                              ; preds = %._crit_edge290
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body

195:                                              ; preds = %.preheader249, %.thread
  %.2 = phi double [ %360, %.thread ], [ %.0297, %.preheader249 ]
  %.2115 = phi double [ %361, %.thread ], [ %.0113299, %.preheader249 ]
  %.2103 = phi i8 [ 0, %.thread ], [ %.0101301, %.preheader249 ]
  %.095 = phi i32 [ %362, %.thread ], [ 0, %.preheader249 ]
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 16
  %.sroa.8.0.copyload = load <2 x double>, ptr %.sroa.8.0..sroa_idx, align 16
  %.sroa.9.0.copyload = load <2 x double>, ptr %.sroa.9.0..sroa_idx, align 16
  %.sroa.12.0.copyload = load <2 x double>, ptr %.sroa.12.0..sroa_idx, align 16
  %.sroa.13.0.copyload = load double, ptr %.sroa.13.0..sroa_idx, align 16, !tbaa !14
  %.sroa.0.0.vec.extract = extractelement <2 x double> %.sroa.0.0.copyload, i64 0
  %196 = fadd double %.2, %.sroa.0.0.vec.extract
  %.sroa.0.0.vec.insert = insertelement <2 x double> %.sroa.0.0.copyload, double %196, i64 0
  %.sroa.9.32.vec.extract = extractelement <2 x double> %.sroa.9.0.copyload, i64 0
  %197 = fadd double %.2, %.sroa.9.32.vec.extract
  %.sroa.9.32.vec.insert = insertelement <2 x double> %.sroa.9.0.copyload, double %197, i64 0
  %198 = fadd double %.2, %.sroa.13.0.copyload
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8) #25
  store <2 x double> %.sroa.0.0.vec.insert, ptr %8, align 16, !tbaa !14
  store <2 x double> %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx205, align 16, !tbaa !14
  store <2 x double> %.sroa.9.32.vec.insert, ptr %.sroa.9.0..sroa_idx207, align 16, !tbaa !14
  store <2 x double> %.sroa.12.0.copyload, ptr %.sroa.12.0..sroa_idx211, align 16, !tbaa !14
  store double %198, ptr %.sroa.13.0..sroa_idx213, align 16, !tbaa !100
  store double 0.000000e+00, ptr %20, align 8, !tbaa !154
  %199 = extractelement <2 x double> %.sroa.8.0.copyload, i64 0
  %200 = extractelement <2 x double> %.sroa.9.0.copyload, i64 1
  %201 = call double @llvm.fabs.f64(double %199)
  %202 = call double @llvm.fabs.f64(double %200)
  %203 = fadd double %201, %202
  br label %206

204:                                              ; preds = %232
  store i8 0, ptr %19, align 4, !tbaa !169
  store i32 2, ptr %18, align 8, !tbaa !170
  %205 = invoke noundef zeroext i1 @_ZN5Eigen8internal12ldlt_inplaceILi1EE9unblockedINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_14TranspositionsILi3ELi3EiEENS4_IdLi3ELi1ELi0ELi3ELi1EEEEEbRT_RT0_RT1_RNS0_10SignMatrixE(ptr noundef nonnull align 8 dereferenceable(132) %8, ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %235 unwind label %315

206:                                              ; preds = %232, %195
  %.046.i = phi i64 [ 0, %195 ], [ %234, %232 ]
  %207 = phi double [ 0.000000e+00, %195 ], [ %233, %232 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.046.i, 24
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i.i.i.i
  %209 = sub nuw nsw i64 3, %.046.i
  %210 = getelementptr inbounds nuw double, ptr %208, i64 %.046.i
  %.not.i.i.i.i.i.i = icmp eq i64 %.046.i, 2
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i, label %211

211:                                              ; preds = %206
  %212 = and i64 %209, 2
  %213 = load <2 x double>, ptr %210, align 8, !tbaa !14
  %214 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %213)
  %shift373 = shufflevector <2 x double> %214, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %215 = fadd <2 x double> %214, %shift373
  %216 = extractelement <2 x double> %215, i64 0
  %.not.i = icmp eq i64 %212, %209
  br i1 %.not.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph85.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i:                             ; preds = %211, %.lr.ph85.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i = phi i64 [ %221, %.lr.ph85.i.i.i.i.i.i ], [ %212, %211 ]
  %.182.i.i.i.i.i.i = phi double [ %220, %.lr.ph85.i.i.i.i.i.i ], [ %216, %211 ]
  %217 = getelementptr inbounds nuw double, ptr %210, i64 %.05283.i.i.i.i.i.i
  %218 = load double, ptr %217, align 8, !tbaa !100
  %219 = call noundef double @llvm.fabs.f64(double %218)
  %220 = fadd double %.182.i.i.i.i.i.i, %219
  %221 = add nuw nsw i64 %.05283.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %221, %209
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph85.i.i.i.i.i.i, !llvm.loop !171

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i: ; preds = %.lr.ph85.i.i.i.i.i.i, %211
  %.0.i.i.i.i = phi double [ %216, %211 ], [ %220, %.lr.ph85.i.i.i.i.i.i ]
  %222 = icmp eq i64 %.046.i, 0
  br i1 %222, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %223

223:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %224 = getelementptr inbounds nuw double, ptr %8, i64 %.046.i
  %225 = load double, ptr %224, align 8, !tbaa !100
  %226 = call noundef double @llvm.fabs.f64(double %225)
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i: ; preds = %206
  %227 = load double, ptr %210, align 8, !tbaa !100
  %228 = call noundef double @llvm.fabs.f64(double %227)
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i, %223, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %.0.i.i.i50.i = phi double [ %.0.i.i.i.i, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i ], [ %.0.i.i.i.i, %223 ], [ %228, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i ]
  %.0.i.i.i17.i = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i ], [ %226, %223 ], [ %203, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i ]
  %229 = fadd double %.0.i.i.i50.i, %.0.i.i.i17.i
  %230 = fcmp ogt double %229, %207
  br i1 %230, label %231, label %232

231:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i
  store double %229, ptr %20, align 8, !tbaa !154
  br label %232

232:                                              ; preds = %231, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %233 = phi double [ %229, %231 ], [ %207, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i ]
  %234 = add nuw nsw i64 %.046.i, 1
  %exitcond.not.i = icmp eq i64 %234, 3
  br i1 %exitcond.not.i, label %204, label %206, !llvm.loop !172

235:                                              ; preds = %204
  %not..i = xor i1 %205, true
  %236 = zext i1 %not..i to i32
  store i32 %236, ptr %23, align 16, !tbaa !173
  store i8 1, ptr %19, align 4, !tbaa !169
  %237 = load i32, ptr %18, align 8, !tbaa !170
  %238 = and i32 %237, -3
  %spec.select.i = icmp eq i32 %238, 0
  br i1 %spec.select.i, label %239, label %.thread

239:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  br i1 %192, label %.preheader375, label %240

240:                                              ; preds = %239
  %241 = load <2 x double>, ptr %83, align 1, !tbaa !14
  store <2 x double> %241, ptr %9, align 16, !tbaa !14
  %242 = load double, ptr %187, align 8, !tbaa !100
  store double %242, ptr %24, align 16, !tbaa !100
  br label %.preheader375

.preheader375:                                    ; preds = %240, %239
  br label %243

243:                                              ; preds = %.preheader375, %252
  %.025.i.i.i.i.i.i.i.i.i = phi i64 [ %253, %252 ], [ 0, %.preheader375 ]
  %244 = getelementptr inbounds nuw i32, ptr %21, i64 %.025.i.i.i.i.i.i.i.i.i
  %245 = load i32, ptr %244, align 4, !tbaa !29
  %246 = sext i32 %245 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.025.i.i.i.i.i.i.i.i.i, %246
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %252, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw double, ptr %9, i64 %.025.i.i.i.i.i.i.i.i.i
  %249 = getelementptr inbounds double, ptr %9, i64 %246
  %250 = load double, ptr %248, align 8, !tbaa !100
  %251 = load double, ptr %249, align 8, !tbaa !100
  store double %251, ptr %248, align 8, !tbaa !100
  store double %250, ptr %249, align 8, !tbaa !100
  br label %252

252:                                              ; preds = %247, %243
  %253 = add nuw nsw i64 %.025.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %253, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_7ProductINS_14TranspositionsILi3ELi3EiEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit.i, label %243, !llvm.loop !174

_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_7ProductINS_14TranspositionsILi3ELi3EiEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit.i: ; preds = %252
  %254 = load double, ptr %25, align 8, !tbaa !100
  %255 = load double, ptr %9, align 16, !tbaa !100
  %256 = fmul double %254, %255
  %257 = load double, ptr %26, align 8, !tbaa !100
  %258 = fsub double %257, %256
  store double %258, ptr %26, align 8, !tbaa !100
  %259 = load double, ptr %.sroa.8.0..sroa_idx205, align 16, !tbaa !100
  %260 = fmul double %255, %259
  %261 = load double, ptr %27, align 8, !tbaa !100
  %262 = fmul double %258, %261
  %263 = fadd double %260, %262
  %264 = load double, ptr %24, align 16, !tbaa !100
  %265 = fsub double %264, %263
  store double %265, ptr %24, align 16, !tbaa !100
  br label %288

266:                                              ; preds = %298
  %267 = load double, ptr %24, align 16, !tbaa !100
  %268 = fmul double %261, %267
  %269 = load double, ptr %26, align 8, !tbaa !100
  %270 = fsub double %269, %268
  store double %270, ptr %26, align 8, !tbaa !100
  %271 = load <2 x double>, ptr %25, align 8, !tbaa !14
  %272 = load <2 x double>, ptr %26, align 8, !tbaa !14
  %273 = fmul <2 x double> %271, %272
  %shift374 = shufflevector <2 x double> %273, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %274 = fadd <2 x double> %273, %shift374
  %275 = extractelement <2 x double> %274, i64 0
  %276 = load double, ptr %9, align 16, !tbaa !100
  %277 = fsub double %276, %275
  store double %277, ptr %9, align 16, !tbaa !100
  br label %278

278:                                              ; preds = %287, %266
  %.024.i.i.i.i.i.i.i.i.i = phi i64 [ 2, %266 ], [ %.0.i.i.i.i.i.i.i.i.i, %287 ]
  %279 = getelementptr inbounds i32, ptr %21, i64 %.024.i.i.i.i.i.i.i.i.i
  %280 = load i32, ptr %279, align 4, !tbaa !29
  %281 = sext i32 %280 to i64
  %.not.i.i.i.i.i.i.i.i18.i = icmp eq i64 %.024.i.i.i.i.i.i.i.i.i, %281
  br i1 %.not.i.i.i.i.i.i.i.i18.i, label %287, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds double, ptr %9, i64 %.024.i.i.i.i.i.i.i.i.i
  %284 = getelementptr inbounds double, ptr %9, i64 %281
  %285 = load double, ptr %283, align 8, !tbaa !100
  %286 = load double, ptr %284, align 8, !tbaa !100
  store double %286, ptr %283, align 8, !tbaa !100
  store double %285, ptr %284, align 8, !tbaa !100
  br label %287

287:                                              ; preds = %282, %278
  %.0.i.i.i.i.i.i.i.i.i = add nsw i64 %.024.i.i.i.i.i.i.i.i.i, -1
  %.not25.i.i.i.i.i.i.i.i.i = icmp eq i64 %.024.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not25.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_5SolveINS_4LDLTINS0_IdLi3ELi3ELi0ELi3ELi3EEELi1EEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEEEERKNS_9EigenBaseIT_EE.exit, label %278, !llvm.loop !175

288:                                              ; preds = %298, %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_7ProductINS_14TranspositionsILi3ELi3EiEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit.i
  %.041.i = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_7ProductINS_14TranspositionsILi3ELi3EiEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit.i ], [ %299, %298 ]
  %289 = getelementptr double, ptr %8, i64 %.041.i
  %.idx.i.i.i.i.i163 = mul nuw nsw i64 %.041.i, 24
  %290 = getelementptr i8, ptr %289, i64 %.idx.i.i.i.i.i163
  %291 = load double, ptr %290, align 8, !tbaa !100
  %292 = call noundef double @llvm.fabs.f64(double %291)
  %293 = fcmp ogt double %292, 0x10000000000000
  %294 = getelementptr inbounds nuw double, ptr %9, i64 %.041.i
  br i1 %293, label %295, label %298

295:                                              ; preds = %288
  %296 = load double, ptr %294, align 8, !tbaa !100
  %297 = fdiv double %296, %291
  br label %298

298:                                              ; preds = %295, %288
  %.sink.i = phi double [ %297, %295 ], [ 0.000000e+00, %288 ]
  store double %.sink.i, ptr %294, align 8, !tbaa !100
  %299 = add nuw nsw i64 %.041.i, 1
  %exitcond.not.i164 = icmp eq i64 %299, 3
  br i1 %exitcond.not.i164, label %266, label %288, !llvm.loop !176

_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_5SolveINS_4LDLTINS0_IdLi3ELi3ELi0ELi3ELi3EEELi1EEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %287
  %300 = load ptr, ptr %31, align 8, !tbaa !27
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 168
  %302 = load ptr, ptr %301, align 8
  invoke void %302(ptr noundef nonnull align 8 dereferenceable(128) %31)
          to label %303 unwind label %317

303:                                              ; preds = %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_5SolveINS_4LDLTINS0_IdLi3ELi3ELi0ELi3ELi3EEELi1EEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEEEERKNS_9EigenBaseIT_EE.exit
  %304 = load ptr, ptr %31, align 8, !tbaa !27
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 224
  %306 = load ptr, ptr %305, align 8
  invoke void %306(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef nonnull %9)
          to label %.noexc unwind label %317

.noexc:                                           ; preds = %303
  %307 = load ptr, ptr %31, align 8, !tbaa !27
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 216
  %309 = load ptr, ptr %308, align 8
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(128) %31)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %317

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %310 = load ptr, ptr %32, align 8, !tbaa !71
  %.not248291 = icmp eq ptr %310, %34
  br i1 %.not248291, label %._crit_edge295, label %.lr.ph294

._crit_edge295:                                   ; preds = %348, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %.091.lcssa = phi double [ 0.000000e+00, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit ], [ %.192, %348 ]
  %311 = fcmp ogt double %.2108300, %.091.lcssa
  %312 = call double @llvm.fabs.f64(double %.091.lcssa)
  %313 = fcmp one double %312, 0x7FF0000000000000
  %or.cond244 = and i1 %311, %313
  %314 = load ptr, ptr %31, align 8, !tbaa !27
  br i1 %or.cond244, label %350, label %353

315:                                              ; preds = %204
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %364

317:                                              ; preds = %.noexc, %303, %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_5SolveINS_4LDLTINS0_IdLi3ELi3ELi0ELi3ELi3EEELi1EEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEEEERKNS_9EigenBaseIT_EE.exit
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %356

.lr.ph294:                                        ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %348
  %.091293 = phi double [ %.192, %348 ], [ 0.000000e+00, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit ]
  %.sroa.0165.0292 = phi ptr [ %349, %348 ], [ %310, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit ]
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0292, i64 32
  %320 = load ptr, ptr %319, align 8, !tbaa !73, !nonnull !68, !noundef !68
  %321 = call ptr @__dynamic_cast(ptr nonnull %320, ptr nonnull @_ZTIN3g2o10HyperGraph4EdgeE, ptr nonnull @_ZTIN3g2o16OptimizableGraph4EdgeE, i64 0) #25
  %322 = load ptr, ptr %321, align 8, !tbaa !27
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 40
  %324 = load ptr, ptr %323, align 8
  invoke void %324(ptr noundef nonnull align 8 dereferenceable(176) %321)
          to label %325 unwind label %339

325:                                              ; preds = %.lr.ph294
  %326 = getelementptr inbounds nuw i8, ptr %321, i64 64
  %327 = load ptr, ptr %326, align 8, !tbaa !75
  %.not125 = icmp eq ptr %327, null
  br i1 %.not125, label %343, label %328

328:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  %329 = load ptr, ptr %321, align 8, !tbaa !27
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 112
  %331 = load ptr, ptr %330, align 8
  %332 = invoke noundef double %331(ptr noundef nonnull align 8 dereferenceable(176) %321)
          to label %333 unwind label %341

333:                                              ; preds = %328
  %334 = load ptr, ptr %327, align 8, !tbaa !27
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = load ptr, ptr %335, align 8
  invoke void %336(ptr noundef nonnull align 8 dereferenceable(16) %327, double noundef %332, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %337 unwind label %341

337:                                              ; preds = %333
  %338 = load double, ptr %10, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  br label %348

339:                                              ; preds = %343, %.lr.ph294
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %356

341:                                              ; preds = %333, %328
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  br label %356

343:                                              ; preds = %325
  %344 = load ptr, ptr %321, align 8, !tbaa !27
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 112
  %346 = load ptr, ptr %345, align 8
  %347 = invoke noundef double %346(ptr noundef nonnull align 8 dereferenceable(176) %321)
          to label %348 unwind label %339

348:                                              ; preds = %343, %337
  %.pn132 = phi double [ %338, %337 ], [ %347, %343 ]
  %.192 = fadd double %.091293, %.pn132
  %349 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0165.0292) #30
  %.not248 = icmp eq ptr %349, %34
  br i1 %.not248, label %._crit_edge295, label %.lr.ph294, !llvm.loop !177

350:                                              ; preds = %._crit_edge295
  %351 = getelementptr inbounds nuw i8, ptr %314, i64 184
  %352 = load ptr, ptr %351, align 8
  invoke void %352(ptr noundef nonnull align 8 dereferenceable(128) %31)
          to label %.thread224 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %353
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %356

.loopexit.split-lp:                               ; preds = %350
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %356

353:                                              ; preds = %._crit_edge295
  %354 = getelementptr inbounds nuw i8, ptr %314, i64 176
  %355 = load ptr, ptr %354, align 8
  invoke void %355(ptr noundef nonnull align 8 dereferenceable(128) %31)
          to label %357 unwind label %.loopexit

356:                                              ; preds = %.loopexit, %.loopexit.split-lp, %339, %341, %317
  %.pn.pn.pn = phi { ptr, i32 } [ %318, %317 ], [ %342, %341 ], [ %340, %339 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  br label %364

357:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  br label %.thread

.thread224:                                       ; preds = %350
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  %358 = fmul double %.2, 0x3FD5555555555555
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #25
  %359 = trunc nuw i8 %.2103 to i1
  br label %.loopexit250

.thread:                                          ; preds = %235, %357
  %360 = fmul double %.2, %.2115
  %361 = fmul double %.2115, 2.000000e+00
  %362 = add nuw nsw i32 %.095, 1
  %.not = icmp sge i32 %362, %3
  %.2103. = select i1 %.not, i8 1, i8 %.2103
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #25
  %363 = trunc nuw i8 %.2103. to i1
  %or.cond = select i1 %.not, i1 true, i1 %363
  br i1 %or.cond, label %.loopexit250, label %195, !llvm.loop !178

364:                                              ; preds = %356, %315
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %356 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #25
  br label %.body

.loopexit250:                                     ; preds = %.thread, %.thread224
  %365 = phi i1 [ %359, %.thread224 ], [ %363, %.thread ]
  %.3104236 = phi i8 [ %.2103, %.thread224 ], [ %.2103., %.thread ]
  %.3116235 = phi double [ 2.000000e+00, %.thread224 ], [ %361, %.thread ]
  %.3234 = phi double [ %358, %.thread224 ], [ %360, %.thread ]
  %.5111218233 = phi double [ %.091.lcssa, %.thread224 ], [ %.2108300, %.thread ]
  %366 = add nuw nsw i32 %.0117298, 1
  %367 = icmp sge i32 %366, %2
  %or.cond310.not = select i1 %365, i1 true, i1 %367
  br i1 %or.cond310.not, label %.loopexit252, label %.lr.ph302, !llvm.loop !179

.loopexit252:                                     ; preds = %.loopexit250, %182, %.preheader251
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #25
  br label %368

.body:                                            ; preds = %193, %364, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit161, %158, %175, %84, %73
  %.pn135.pn.pn.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %85, %84 ], [ %105, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit161 ], [ %159, %158 ], [ %159, %175 ], [ %194, %193 ], [ %.pn.pn.pn.pn, %364 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #25
  br label %371

368:                                              ; preds = %.loopexit252, %._crit_edge
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0305, i64 8
  %370 = load ptr, ptr %15, align 8, !tbaa !50
  %.not245 = icmp eq ptr %369, %370
  br i1 %.not245, label %._crit_edge308, label %30, !llvm.loop !180

371:                                              ; preds = %.body, %60, %58, %28
  %.pn142.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %.pn135.pn.pn.pn.pn, %.body ], [ %61, %60 ], [ %59, %58 ]
  call void @_ZN3g2o17JacobianWorkspaceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn142.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Eigen8internal12ldlt_inplaceILi1EE9unblockedINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_14TranspositionsILi3ELi3EiEENS4_IdLi3ELi1ELi0ELi3ELi1EEEEEbRT_RT0_RT1_RNS0_10SignMatrixE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.Eigen::internal::evaluator.1202", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.1214", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1222", align 8
  %8 = alloca %"struct.Eigen::internal::sub_assign_op", align 1
  %9 = alloca %"class.Eigen::Block.1013", align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.0221.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0..sroa_idx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5.0..sroa_idx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.5223.sroa.4.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.5223.sroa.5.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.5223.sroa.6.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.8225.56..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.10227.56..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.11228.56..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.sroa.13230.56..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.outer

.outer:                                           ; preds = %4, %.outer.backedge
  %.0124.ph = phi i64 [ 0, %4 ], [ %.pre-phi, %.outer.backedge ]
  %.0120.ph = phi i8 [ 1, %4 ], [ %.5, %.outer.backedge ]
  %.0116.ph = phi i1 [ false, %4 ], [ %.2118, %.outer.backedge ]
  %exitcond421.not = icmp eq i64 %.0124.ph, 3
  br i1 %exitcond421.not, label %.thread402, label %23

23:                                               ; preds = %.outer
  %24 = sub nuw nsw i64 3, %.0124.ph
  %.idx.i.i.i.i.i = shl nuw nsw i64 %.0124.ph, 5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i.i
  %.not405 = icmp eq i64 %.0124.ph, 2
  br i1 %.not405, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit.thread: ; preds = %23
  %26 = getelementptr inbounds nuw i32, ptr %1, i64 %.0124.ph
  store i32 2, ptr %26, align 4, !tbaa !29
  br label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit_crit_edge

.lr.ph.i.i.i.i.preheader:                         ; preds = %23
  %27 = load double, ptr %25, align 8, !tbaa !100
  %28 = call noundef double @llvm.fabs.f64(double %27)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader ]
  %.02126.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.preheader ]
  %29 = phi double [ %34, %.lr.ph.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i.preheader ]
  %.idx.i.i.i.i.i.i.i = shl i64 %.02126.i.i.i.i, 5
  %30 = getelementptr i8, ptr %25, i64 %.idx.i.i.i.i.i.i.i
  %31 = load double, ptr %30, align 8, !tbaa !100
  %32 = call noundef double @llvm.fabs.f64(double %31)
  %33 = fcmp ogt double %32, %29
  %.sroa.0.1.i.i = select i1 %33, i64 %.02126.i.i.i.i, i64 %.sroa.0.0.i.i
  %34 = select i1 %33, double %32, double %29
  %35 = add nuw nsw i64 %.02126.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %35, %24
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !181

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit: ; preds = %.lr.ph.i.i.i.i
  %36 = add nsw i64 %.sroa.0.1.i.i, %.0124.ph
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i32, ptr %1, i64 %.0124.ph
  store i32 %37, ptr %38, align 4, !tbaa !29
  %.not = icmp eq i64 %.sroa.0.1.i.i, 0
  br i1 %.not, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit_crit_edge, label %39

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit_crit_edge: ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit.thread, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit
  %.pre = add nuw nsw i64 %.0124.ph, 1
  %.pre422 = mul nuw nsw i64 %.0124.ph, 24
  br label %.loopexit

39:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit
  %40 = sub i64 2, %36
  %41 = getelementptr double, ptr %0, i64 %.0124.ph
  %42 = getelementptr double, ptr %0, i64 %36
  %.not406 = icmp eq i64 %.0124.ph, 0
  br i1 %.not406, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %39, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i.i ], [ 0, %39 ]
  %.idx.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i, 24
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i.i.i.i.i.i.i
  %45 = load double, ptr %43, align 8, !tbaa !100
  %46 = load double, ptr %44, align 8, !tbaa !100
  store double %46, ptr %43, align 8, !tbaa !100
  store double %45, ptr %44, align 8, !tbaa !100
  %47 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %47, %.0124.ph
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !182

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %39
  %.idx.i.i.i.i = mul nuw nsw i64 %.0124.ph, 24
  %48 = getelementptr i8, ptr %0, i64 %.idx.i.i.i.i
  %49 = add i64 %36, 1
  %50 = getelementptr inbounds double, ptr %48, i64 %49
  %.idx.i.i.i.i134 = mul i64 %36, 24
  %51 = getelementptr inbounds i8, ptr %0, i64 %.idx.i.i.i.i134
  %52 = getelementptr inbounds double, ptr %51, i64 %49
  %53 = ptrtoint ptr %50 to i64
  %54 = lshr exact i64 %53, 3
  %55 = and i64 %54, 1
  %56 = call i64 @llvm.smin.i64(i64 %55, i64 %40)
  %57 = sub nsw i64 %40, %56
  %58 = sdiv i64 %57, 2
  %59 = shl nsw i64 %58, 1
  %60 = add nsw i64 %59, %56
  %61 = icmp sgt i64 %56, 0
  br i1 %61, label %.lr.ph.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.preheader:                   ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit
  %62 = load double, ptr %50, align 8, !tbaa !100
  %63 = load double, ptr %52, align 8, !tbaa !100
  store double %63, ptr %50, align 8, !tbaa !100
  store double %62, ptr %52, align 8, !tbaa !100
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit
  %64 = icmp sgt i64 %57, 1
  br i1 %64, label %.lr.ph.i.i.i.i.i.i135, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i135, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %65 = icmp slt i64 %60, %40
  br i1 %65, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i17.i.i.i.i.i.i ], [ %60, %._crit_edge.i.i.i.i.i.i ]
  %66 = getelementptr inbounds double, ptr %50, i64 %.05.i18.i.i.i.i.i.i
  %67 = getelementptr inbounds double, ptr %52, i64 %.05.i18.i.i.i.i.i.i
  %68 = load double, ptr %66, align 8, !tbaa !100
  %69 = load double, ptr %67, align 8, !tbaa !100
  store double %69, ptr %66, align 8, !tbaa !100
  store double %68, ptr %67, align 8, !tbaa !100
  %70 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %70, %40
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !183

.lr.ph.i.i.i.i.i.i135:                            ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i135
  %.021.i.i.i.i.i.i = phi i64 [ %75, %.lr.ph.i.i.i.i.i.i135 ], [ %56, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i ]
  %71 = getelementptr inbounds double, ptr %52, i64 %.021.i.i.i.i.i.i
  %72 = load <2 x double>, ptr %71, align 8, !tbaa !14
  %73 = getelementptr inbounds double, ptr %50, i64 %.021.i.i.i.i.i.i
  %74 = load <2 x double>, ptr %73, align 16, !tbaa !14
  store <2 x double> %74, ptr %71, align 8, !tbaa !14
  store <2 x double> %72, ptr %73, align 16, !tbaa !14
  %75 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %76 = icmp slt i64 %75, %60
  br i1 %76, label %.lr.ph.i.i.i.i.i.i135, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !184

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %77 = getelementptr i8, ptr %41, i64 %.idx.i.i.i.i
  %78 = getelementptr i8, ptr %42, i64 %.idx.i.i.i.i134
  %79 = load double, ptr %77, align 8, !tbaa !100
  %80 = load double, ptr %78, align 8, !tbaa !100
  store double %80, ptr %77, align 8, !tbaa !100
  store double %79, ptr %78, align 8, !tbaa !100
  %.0119410 = add nuw nsw i64 %.0124.ph, 1
  %.not459 = icmp eq i64 %.sroa.0.1.i.i, 1
  br i1 %.not459, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, %.lr.ph
  %.0119411 = phi i64 [ %.0119, %.lr.ph ], [ %.0119410, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit ]
  %gep = getelementptr double, ptr %48, i64 %.0119411
  %81 = load double, ptr %gep, align 8, !tbaa !100
  %.idx.i138 = mul i64 %.0119411, 24
  %82 = getelementptr i8, ptr %42, i64 %.idx.i138
  %83 = load double, ptr %82, align 8, !tbaa !100
  store double %83, ptr %gep, align 8, !tbaa !100
  store double %81, ptr %82, align 8, !tbaa !100
  %.0119 = add nuw nsw i64 %.0119411, 1
  %84 = icmp slt i64 %.0119, %36
  br i1 %84, label %.lr.ph, label %.loopexit, !llvm.loop !185

.loopexit:                                        ; preds = %.lr.ph, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit_crit_edge, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit
  %.idx.i.i.i.pre-phi = phi i64 [ %.pre422, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit_crit_edge ], [ %.idx.i.i.i.i, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit ], [ %.idx.i.i.i.i, %.lr.ph ]
  %.pre-phi = phi i64 [ %.pre, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit_crit_edge ], [ %.0119410, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit ], [ %.0119410, %.lr.ph ]
  %85 = sub nsw i64 2, %.0124.ph
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #25
  %86 = getelementptr inbounds nuw double, ptr %0, i64 %.pre-phi
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i.i.i.pre-phi
  store ptr %87, ptr %9, align 8, !tbaa !186
  store i64 %85, ptr %10, align 8, !tbaa !191
  store ptr %0, ptr %11, align 8, !tbaa !192
  store i64 %.pre-phi, ptr %12, align 8, !tbaa !191
  store i64 %.0124.ph, ptr %13, align 8, !tbaa !191
  store i64 3, ptr %14, align 8, !tbaa !194
  %88 = getelementptr double, ptr %0, i64 %.0124.ph
  %.not132 = icmp eq i64 %.0124.ph, 0
  br i1 %.not132, label %113, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.loopexit, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %95, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %.loopexit ]
  %89 = getelementptr inbounds nuw double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 5
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %91 = load double, ptr %90, align 8, !tbaa !100
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 24
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %93 = load double, ptr %92, align 8, !tbaa !100
  %94 = fmul double %91, %93
  store double %94, ptr %89, align 8, !tbaa !100
  %95 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %95, %.0124.ph
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %96, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !197

96:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %97 = load double, ptr %88, align 8, !tbaa !100
  %98 = load double, ptr %2, align 8, !tbaa !100
  %99 = fmul double %97, %98
  br i1 %.not405, label %.thread430, label %109

.thread430:                                       ; preds = %96
  %100 = getelementptr i8, ptr %88, i64 24
  %101 = load double, ptr %100, align 8, !tbaa !100
  %102 = load double, ptr %22, align 8, !tbaa !100
  %103 = fmul double %101, %102
  %104 = fadd double %99, %103
  %105 = getelementptr i8, ptr %88, i64 %.idx.i.i.i.pre-phi
  %106 = load double, ptr %105, align 8, !tbaa !100
  %107 = fsub double %106, %104
  store double %107, ptr %105, align 8, !tbaa !100
  %108 = fcmp one double %107, 0.000000e+00
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit

109:                                              ; preds = %96
  %110 = getelementptr i8, ptr %88, i64 %.idx.i.i.i.pre-phi
  %111 = load double, ptr %110, align 8, !tbaa !100
  %112 = fsub double %111, %99
  store double %112, ptr %110, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #25
  store ptr %86, ptr %5, align 8
  store i64 %85, ptr %.sroa.0221.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  store i64 %.0124.ph, ptr %.sroa.4.0..sroa_idx3.i.i.i.i, align 8
  store ptr %0, ptr %.sroa.5.0..sroa_idx5.i.i.i.i, align 8
  store i64 %.pre-phi, ptr %.sroa.5223.sroa.4.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store i64 0, ptr %.sroa.5223.sroa.5.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store i64 3, ptr %.sroa.5223.sroa.6.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store ptr %2, ptr %15, align 8
  store i64 %.0124.ph, ptr %.sroa.8225.56..sroa_idx, align 8
  store ptr %2, ptr %.sroa.10227.56..sroa_idx, align 8
  store i64 0, ptr %.sroa.11228.56..sroa_idx, align 8
  store i64 3, ptr %.sroa.13230.56..sroa_idx, align 8
  store ptr %86, ptr %16, align 8, !tbaa !198
  store ptr %2, ptr %17, align 8, !tbaa !201
  store i64 %.0124.ph, ptr %18, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  store ptr %87, ptr %6, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  store ptr %6, ptr %7, align 8, !tbaa !223
  store ptr %5, ptr %19, align 8, !tbaa !225
  store ptr %8, ptr %20, align 8, !tbaa !227
  store ptr %9, ptr %21, align 8, !tbaa !229
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS4_INS5_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  br label %113

113:                                              ; preds = %109, %.loopexit
  %114 = getelementptr i8, ptr %88, i64 %.idx.i.i.i.pre-phi
  %115 = load double, ptr %114, align 8, !tbaa !100
  %116 = fcmp one double %115, 0.000000e+00
  %117 = icmp ne i64 %.0124.ph, 0
  %or.cond = or i1 %117, %116
  br i1 %or.cond, label %136, label %118

118:                                              ; preds = %113
  store i32 2, ptr %3, align 4, !tbaa !143
  br label %120

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit.thread: ; preds = %124, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit
  %119 = phi i8 [ %134, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit ], [ 1, %124 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #25
  br label %.thread402, !llvm.loop !231

120:                                              ; preds = %118, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit
  %.0413 = phi i64 [ 0, %118 ], [ %135, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit ]
  %.2122412 = phi i8 [ %.0120.ph, %118 ], [ %134, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit ]
  %121 = trunc nuw nsw i64 %.0413 to i32
  %122 = getelementptr inbounds nuw i32, ptr %1, i64 %.0413
  store i32 %121, ptr %122, align 4, !tbaa !29
  %123 = trunc nuw i8 %.2122412 to i1
  br i1 %123, label %124, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit

124:                                              ; preds = %120
  %.idx.i.i.i.i143 = mul nuw nsw i64 %.0413, 24
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i143
  %126 = sub nuw nsw i64 2, %.0413
  %127 = getelementptr inbounds nuw double, ptr %125, i64 %.0413
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.not23.i.not = icmp eq i64 %.0413, 2
  br i1 %.not23.i.not, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit.thread, label %.preheader.us.preheader.i

129:                                              ; preds = %.preheader.us.preheader.i
  %130 = add nuw nsw i64 %.01324.us.i, 1
  %exitcond.not.i144 = icmp eq i64 %130, %126
  br i1 %exitcond.not.i144, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit, label %.preheader.us.preheader.i, !llvm.loop !232

.preheader.us.preheader.i:                        ; preds = %124, %129
  %.01324.us.i = phi i64 [ %130, %129 ], [ 0, %124 ]
  %131 = getelementptr double, ptr %128, i64 %.01324.us.i
  %132 = load double, ptr %131, align 8, !tbaa !100
  %133 = fcmp oeq double %132, 0.000000e+00
  br i1 %133, label %129, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit: ; preds = %.preheader.us.preheader.i, %129, %120
  %134 = phi i8 [ 0, %120 ], [ 1, %129 ], [ 0, %.preheader.us.preheader.i ]
  %135 = add nuw nsw i64 %.0413, 1
  %exitcond.not = icmp eq i64 %135, 3
  br i1 %exitcond.not, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit.thread, label %120, !llvm.loop !233

136:                                              ; preds = %113
  br i1 %116, label %137, label %168

137:                                              ; preds = %136
  %138 = load ptr, ptr %9, align 8, !tbaa !186
  %139 = load i64, ptr %10, align 8, !tbaa !191
  %140 = ptrtoint ptr %138 to i64
  %141 = and i64 %140, 7
  %.not.i.i.i.i.i.i.i145 = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i.i.i.i145, label %142, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i146

142:                                              ; preds = %137
  %143 = lshr exact i64 %140, 3
  %144 = and i64 %143, 1
  %145 = call i64 @llvm.smin.i64(i64 %144, i64 %139)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i146

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i146: ; preds = %142, %137
  %.0.i.i.i.i.i.i.i147 = phi i64 [ %145, %142 ], [ %139, %137 ]
  %146 = sub nsw i64 %139, %.0.i.i.i.i.i.i.i147
  %147 = sdiv i64 %146, 2
  %148 = shl nsw i64 %147, 1
  %149 = add nsw i64 %148, %.0.i.i.i.i.i.i.i147
  %150 = icmp sgt i64 %.0.i.i.i.i.i.i.i147, 0
  br i1 %150, label %.lr.ph.i.i.i.i.i.i.i154, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i154:                          ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i146, %.lr.ph.i.i.i.i.i.i.i154
  %.05.i.i.i.i.i.i.i155 = phi i64 [ %154, %.lr.ph.i.i.i.i.i.i.i154 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i146 ]
  %151 = getelementptr inbounds nuw double, ptr %138, i64 %.05.i.i.i.i.i.i.i155
  %152 = load double, ptr %151, align 8, !tbaa !100
  %153 = fdiv double %152, %115
  store double %153, ptr %151, align 8, !tbaa !100
  %154 = add nuw nsw i64 %.05.i.i.i.i.i.i.i155, 1
  %exitcond.not.i.i.i.i.i.i.i156 = icmp eq i64 %154, %.0.i.i.i.i.i.i.i147
  br i1 %exitcond.not.i.i.i.i.i.i.i156, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i154, !llvm.loop !234

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i154, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i146
  %155 = icmp sgt i64 %146, 1
  br i1 %155, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i148

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %156 = insertelement <2 x double> poison, double %115, i64 0
  %157 = shufflevector <2 x double> %156, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i152

._crit_edge.i.i.i.i.i.i148:                       ; preds = %.lr.ph.i.i.i.i.i.i152, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %158 = icmp slt i64 %149, %139
  br i1 %158, label %.lr.ph.i17.i.i.i.i.i.i149, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit

.lr.ph.i17.i.i.i.i.i.i149:                        ; preds = %._crit_edge.i.i.i.i.i.i148, %.lr.ph.i17.i.i.i.i.i.i149
  %.05.i18.i.i.i.i.i.i150 = phi i64 [ %162, %.lr.ph.i17.i.i.i.i.i.i149 ], [ %149, %._crit_edge.i.i.i.i.i.i148 ]
  %159 = getelementptr inbounds double, ptr %138, i64 %.05.i18.i.i.i.i.i.i150
  %160 = load double, ptr %159, align 8, !tbaa !100
  %161 = fdiv double %160, %115
  store double %161, ptr %159, align 8, !tbaa !100
  %162 = add nsw i64 %.05.i18.i.i.i.i.i.i150, 1
  %exitcond.not.i19.i.i.i.i.i.i151 = icmp eq i64 %162, %139
  br i1 %exitcond.not.i19.i.i.i.i.i.i151, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i149, !llvm.loop !234

.lr.ph.i.i.i.i.i.i152:                            ; preds = %.lr.ph.i.i.i.i.i.i152, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i153 = phi i64 [ %166, %.lr.ph.i.i.i.i.i.i152 ], [ %.0.i.i.i.i.i.i.i147, %.lr.ph.i.preheader.i.i.i.i.i ]
  %163 = getelementptr inbounds double, ptr %138, i64 %.021.i.i.i.i.i.i153
  %164 = load <2 x double>, ptr %163, align 16, !tbaa !14
  %165 = fdiv <2 x double> %164, %157
  store <2 x double> %165, ptr %163, align 16, !tbaa !14
  %166 = add nsw i64 %.021.i.i.i.i.i.i153, 2
  %167 = icmp slt i64 %166, %149
  br i1 %167, label %.lr.ph.i.i.i.i.i.i152, label %._crit_edge.i.i.i.i.i.i148, !llvm.loop !235

168:                                              ; preds = %136
  %169 = trunc nuw i8 %.0120.ph to i1
  br i1 %169, label %170, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit

170:                                              ; preds = %168
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8
  %.sroa.4.0.copyload = load i64, ptr %10, align 8
  %.not23.i157 = icmp sgt i64 %.sroa.4.0.copyload, 0
  br i1 %.not23.i157, label %.preheader.us.preheader.i159, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit

171:                                              ; preds = %.preheader.us.preheader.i159
  %172 = add nuw nsw i64 %.01324.us.i160, 1
  %exitcond.not.i161 = icmp eq i64 %172, %.sroa.4.0.copyload
  br i1 %exitcond.not.i161, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit, label %.preheader.us.preheader.i159, !llvm.loop !236

.preheader.us.preheader.i159:                     ; preds = %170, %171
  %.01324.us.i160 = phi i64 [ %172, %171 ], [ 0, %170 ]
  %173 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.01324.us.i160
  %174 = load double, ptr %173, align 8, !tbaa !100
  %175 = fcmp oeq double %174, 0.000000e+00
  br i1 %175, label %171, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit: ; preds = %171, %.preheader.us.preheader.i159, %.lr.ph.i17.i.i.i.i.i.i149, %.thread430, %168, %170, %._crit_edge.i.i.i.i.i.i148
  %176 = phi double [ %115, %._crit_edge.i.i.i.i.i.i148 ], [ %115, %168 ], [ %115, %170 ], [ %107, %.thread430 ], [ %115, %.lr.ph.i17.i.i.i.i.i.i149 ], [ %115, %.preheader.us.preheader.i159 ], [ %115, %171 ]
  %177 = phi i1 [ true, %._crit_edge.i.i.i.i.i.i148 ], [ false, %168 ], [ false, %170 ], [ %108, %.thread430 ], [ true, %.lr.ph.i17.i.i.i.i.i.i149 ], [ false, %.preheader.us.preheader.i159 ], [ false, %171 ]
  %.4 = phi i8 [ %.0120.ph, %._crit_edge.i.i.i.i.i.i148 ], [ 0, %168 ], [ 1, %170 ], [ %.0120.ph, %.thread430 ], [ %.0120.ph, %.lr.ph.i17.i.i.i.i.i.i149 ], [ 1, %171 ], [ 0, %.preheader.us.preheader.i159 ]
  %178 = select i1 %177, i1 %.0116.ph, i1 false
  %.5 = select i1 %178, i8 0, i8 %.4
  %not. = xor i1 %177, true
  %.2118 = select i1 %not., i1 true, i1 %.0116.ph
  %179 = load i32, ptr %3, align 4, !tbaa !143
  switch i32 %179, label %.outer.backedge [
    i32 0, label %180
    i32 1, label %182
    i32 2, label %184
  ]

180:                                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit
  %181 = fcmp olt double %176, 0.000000e+00
  br i1 %181, label %.outer.backedge.sink.split, label %.outer.backedge

182:                                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit
  %183 = fcmp ogt double %176, 0.000000e+00
  br i1 %183, label %.outer.backedge.sink.split, label %.outer.backedge

184:                                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit
  %185 = fcmp ogt double %176, 0.000000e+00
  br i1 %185, label %.outer.backedge.sink.split, label %186

186:                                              ; preds = %184
  %187 = fcmp olt double %176, 0.000000e+00
  br i1 %187, label %.outer.backedge.sink.split, label %.outer.backedge

.outer.backedge.sink.split:                       ; preds = %186, %184, %182, %180
  %.sink = phi i32 [ 3, %180 ], [ 3, %182 ], [ 0, %184 ], [ 1, %186 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !143
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %.outer.backedge.sink.split, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit, %182, %186, %180
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #25
  br label %.outer, !llvm.loop !231

.thread402:                                       ; preds = %.outer, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit.thread
  %.0115.in = phi i8 [ %119, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit.thread ], [ %.0120.ph, %.outer ]
  %.0115 = trunc i8 %.0115.in to i1
  ret i1 %.0115
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS4_INS5_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !191
  %6 = load ptr, ptr %3, align 8, !tbaa !186
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit

9:                                                ; preds = %1
  %10 = lshr exact i64 %7, 3
  %11 = and i64 %10, 1
  %12 = tail call i64 @llvm.smin.i64(i64 %11, i64 %5)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1, %9
  %.0.i = phi i64 [ %12, %9 ], [ %5, %1 ]
  %13 = sub nsw i64 %5, %.0.i
  %14 = sdiv i64 %13, 2
  %15 = shl nsw i64 %14, 1
  %16 = add nsw i64 %15, %.0.i
  %17 = icmp sgt i64 %.0.i, 0
  br i1 %17, label %.lr.ph.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit

.lr.ph.i:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !239
  %19 = load ptr, ptr %18, align 8, !tbaa !221
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !240
  %22 = load ptr, ptr %21, align 8, !tbaa !241, !noalias !242
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !245, !noalias !246
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !191, !noalias !246
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %28 = icmp sgt i64 %26, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i.preheader.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i

.lr.ph.i.i.i.i.i.preheader.us.i:                  ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i
  %.05.us6.i = phi i64 [ %43, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i ], [ 0, %.lr.ph.split.i ]
  %29 = getelementptr inbounds nuw double, ptr %22, i64 %.05.us6.i
  %30 = load double, ptr %29, align 8, !tbaa !100
  %31 = load double, ptr %24, align 8, !tbaa !100
  %32 = fmul double %30, %31
  br label %.lr.ph.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.us.i:                            ; preds = %.lr.ph.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.preheader.us.i
  %.01725.i.i.i.i.i.us.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i.us.i ], [ 1, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %.02324.i.i.i.i.i.us.i = phi double [ %38, %.lr.ph.i.i.i.i.i.us.i ], [ %32, %.lr.ph.i.i.i.i.i.preheader.us.i ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i = mul i64 %.01725.i.i.i.i.i.us.i, 24
  %33 = getelementptr i8, ptr %29, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i
  %34 = load double, ptr %33, align 8, !tbaa !100
  %35 = getelementptr double, ptr %24, i64 %.01725.i.i.i.i.i.us.i
  %36 = load double, ptr %35, align 8, !tbaa !100
  %37 = fmul double %34, %36
  %38 = fadd double %.02324.i.i.i.i.i.us.i, %37
  %39 = add nuw nsw i64 %.01725.i.i.i.i.i.us.i, 1
  %exitcond.not.i.i.i.i.i.us.i = icmp eq i64 %39, %26
  br i1 %exitcond.not.i.i.i.i.i.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i, label %.lr.ph.i.i.i.i.i.us.i, !llvm.loop !249

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i: ; preds = %.lr.ph.i.i.i.i.i.us.i
  %40 = getelementptr inbounds nuw double, ptr %19, i64 %.05.us6.i
  %41 = load double, ptr %40, align 8, !tbaa !100
  %42 = fsub double %41, %38
  store double %42, ptr %40, align 8, !tbaa !100
  %43 = add nuw nsw i64 %.05.us6.i, 1
  %exitcond11.not.i = icmp eq i64 %43, %.0.i
  br i1 %exitcond11.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %.lr.ph.i.i.i.i.i.preheader.us.i, !llvm.loop !250

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i: ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i
  %.05.i = phi i64 [ %51, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i ], [ 0, %.lr.ph.split.i ]
  %44 = getelementptr inbounds nuw double, ptr %22, i64 %.05.i
  %45 = load double, ptr %44, align 8, !tbaa !100
  %46 = load double, ptr %24, align 8, !tbaa !100
  %47 = fmul double %45, %46
  %48 = getelementptr inbounds nuw double, ptr %19, i64 %.05.i
  %49 = load double, ptr %48, align 8, !tbaa !100
  %50 = fsub double %49, %47
  store double %50, ptr %48, align 8, !tbaa !100
  %51 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %51, %.0.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, !llvm.loop !252

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.lr.ph.i
  %52 = icmp sgt i64 %13, 1
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %89

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit
  %54 = icmp slt i64 %16, %5
  br i1 %54, label %.lr.ph.i17, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31

.lr.ph.i17:                                       ; preds = %._crit_edge
  %55 = load ptr, ptr %0, align 8, !tbaa !239
  %56 = load ptr, ptr %55, align 8, !tbaa !221
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !240
  %59 = load ptr, ptr %58, align 8, !tbaa !241, !noalias !253
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !245, !noalias !256
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %63 = load i64, ptr %62, align 8, !tbaa !191, !noalias !256
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31, label %.lr.ph.split.i18

.lr.ph.split.i18:                                 ; preds = %.lr.ph.i17
  %65 = icmp sgt i64 %63, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i.preheader.us.i22, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19

.lr.ph.i.i.i.i.i.preheader.us.i22:                ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29
  %.05.us6.i23 = phi i64 [ %80, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29 ], [ %16, %.lr.ph.split.i18 ]
  %66 = getelementptr inbounds double, ptr %59, i64 %.05.us6.i23
  %67 = load double, ptr %66, align 8, !tbaa !100
  %68 = load double, ptr %61, align 8, !tbaa !100
  %69 = fmul double %67, %68
  br label %.lr.ph.i.i.i.i.i.us.i24

.lr.ph.i.i.i.i.i.us.i24:                          ; preds = %.lr.ph.i.i.i.i.i.us.i24, %.lr.ph.i.i.i.i.i.preheader.us.i22
  %.01725.i.i.i.i.i.us.i25 = phi i64 [ %76, %.lr.ph.i.i.i.i.i.us.i24 ], [ 1, %.lr.ph.i.i.i.i.i.preheader.us.i22 ]
  %.02324.i.i.i.i.i.us.i26 = phi double [ %75, %.lr.ph.i.i.i.i.i.us.i24 ], [ %69, %.lr.ph.i.i.i.i.i.preheader.us.i22 ]
  %.idx.i.i.i.i.i.i.i.i.i.us.i27 = mul i64 %.01725.i.i.i.i.i.us.i25, 24
  %70 = getelementptr i8, ptr %66, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i27
  %71 = load double, ptr %70, align 8, !tbaa !100
  %72 = getelementptr double, ptr %61, i64 %.01725.i.i.i.i.i.us.i25
  %73 = load double, ptr %72, align 8, !tbaa !100
  %74 = fmul double %71, %73
  %75 = fadd double %.02324.i.i.i.i.i.us.i26, %74
  %76 = add nuw nsw i64 %.01725.i.i.i.i.i.us.i25, 1
  %exitcond.not.i.i.i.i.i.us.i28 = icmp eq i64 %76, %63
  br i1 %exitcond.not.i.i.i.i.i.us.i28, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29, label %.lr.ph.i.i.i.i.i.us.i24, !llvm.loop !249

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29: ; preds = %.lr.ph.i.i.i.i.i.us.i24
  %77 = getelementptr inbounds double, ptr %56, i64 %.05.us6.i23
  %78 = load double, ptr %77, align 8, !tbaa !100
  %79 = fsub double %78, %75
  store double %79, ptr %77, align 8, !tbaa !100
  %80 = add nsw i64 %.05.us6.i23, 1
  %exitcond11.not.i30 = icmp eq i64 %80, %5
  br i1 %exitcond11.not.i30, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31, label %.lr.ph.i.i.i.i.i.preheader.us.i22, !llvm.loop !250

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19: ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19
  %.05.i20 = phi i64 [ %88, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19 ], [ %16, %.lr.ph.split.i18 ]
  %81 = getelementptr inbounds double, ptr %59, i64 %.05.i20
  %82 = load double, ptr %81, align 8, !tbaa !100
  %83 = load double, ptr %61, align 8, !tbaa !100
  %84 = fmul double %82, %83
  %85 = getelementptr inbounds double, ptr %56, i64 %.05.i20
  %86 = load double, ptr %85, align 8, !tbaa !100
  %87 = fsub double %86, %84
  store double %87, ptr %85, align 8, !tbaa !100
  %88 = add nsw i64 %.05.i20, 1
  %exitcond.not.i21 = icmp eq i64 %88, %5
  br i1 %exitcond.not.i21, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, !llvm.loop !252

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29, %._crit_edge, %.lr.ph.i17
  ret void

89:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit
  %.036 = phi i64 [ %.0.i, %.lr.ph ], [ %115, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit ]
  %90 = load ptr, ptr %0, align 8, !tbaa !239
  %91 = load ptr, ptr %90, align 8, !tbaa !221
  %92 = load ptr, ptr %53, align 8, !tbaa !240
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 144
  %94 = load i64, ptr %93, align 8, !tbaa !203
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %.lr.ph.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit

.lr.ph.i.i.i.i:                                   ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %98 = load ptr, ptr %97, align 8, !tbaa !198
  %99 = getelementptr inbounds double, ptr %98, i64 %.036
  %100 = load ptr, ptr %96, align 8, !tbaa !201
  br label %101

101:                                              ; preds = %101, %.lr.ph.i.i.i.i
  %102 = phi <2 x double> [ zeroinitializer, %.lr.ph.i.i.i.i ], [ %110, %101 ]
  %.013.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %111, %101 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.013.i.i.i.i, 24
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx.i.i.i.i.i
  %104 = load <2 x double>, ptr %103, align 1, !tbaa !14
  %105 = getelementptr double, ptr %100, i64 %.013.i.i.i.i
  %106 = load double, ptr %105, align 8, !tbaa !100
  %107 = insertelement <2 x double> poison, double %106, i64 0
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> zeroinitializer
  %109 = fmul <2 x double> %104, %108
  %110 = fadd <2 x double> %102, %109
  %111 = add nuw nsw i64 %.013.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %111, %94
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, label %101, !llvm.loop !259

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit: ; preds = %101, %89
  %.0.i.i.i = phi <2 x double> [ zeroinitializer, %89 ], [ %110, %101 ]
  %112 = getelementptr inbounds double, ptr %91, i64 %.036
  %113 = load <2 x double>, ptr %112, align 16, !tbaa !14
  %114 = fsub <2 x double> %113, %.0.i.i.i
  store <2 x double> %114, ptr %112, align 16, !tbaa !14
  %115 = add nsw i64 %.036, 2
  %116 = icmp slt i64 %115, %16
  br i1 %116, label %89, label %._crit_edge, !llvm.loop !260
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZNSt12__shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #25
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(120) %1) #25
  br label %13

13:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #29
          to label %20 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

20:                                               ; preds = %13
  unreachable

_ZNSt12__shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %22, align 4, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %23, align 8, !tbaa !261
  store ptr %1, ptr %0, align 8, !tbaa !264
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr %3, ptr %24, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt12__shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !26
  %33 = load ptr, ptr %25, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #25
  %36 = load ptr, ptr %25, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #25
  br label %_ZNSt12__shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #25
  br label %_ZNSt12__shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  ret void
}

declare noundef ptr @_ZN3g2o28OptimizationAlgorithmFactory8instanceEv() local_unnamed_addr #1

declare void @_ZN3g2o28OptimizationAlgorithmFactory14registerSolverERKSt10shared_ptrINS_36AbstractOptimizationAlgorithmCreatorEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !26
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(120) %3) #25
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !29
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_structure_only.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.g2o::OptimizationAlgorithmProperty", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.g2o::OptimizationAlgorithmProperty", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %14 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %15 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %16 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  %17 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #28
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %18, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store i64 16, ptr %8, align 8, !tbaa !13
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc.i unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread.i

.noexc.i:                                         ; preds = %0
  store ptr %19, ptr %10, align 8, !tbaa !9
  %20 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %20, ptr %18, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !12
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %24, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 32, ptr %7, align 8, !tbaa !13
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc16.i unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread.i

.noexc16.i:                                       ; preds = %.noexc.i
  store ptr %25, ptr %11, align 8, !tbaa !9
  %26 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %26, ptr %24, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %25, ptr noundef nonnull align 1 dereferenceable(32) @.str.5, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !12
  %28 = load ptr, ptr %11, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %30, ptr %12, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %30, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 5, ptr %31, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 21
  store i8 0, ptr %32, align 1, !tbaa !14
  invoke void @_ZN3g2o29OptimizationAlgorithmPropertyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_bii(ptr noundef nonnull align 8 dereferenceable(108) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 3, i32 noundef 2)
          to label %33 unwind label %85

33:                                               ; preds = %.noexc16.i
  invoke void @_ZN3g2o36AbstractOptimizationAlgorithmCreatorC2ERKNS_29OptimizationAlgorithmPropertyE(ptr noundef nonnull align 8 dereferenceable(120) %17, ptr noundef nonnull align 8 dereferenceable(108) %9)
          to label %34 unwind label %87

34:                                               ; preds = %33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3g2o20StructureOnlyCreatorE, i64 16), ptr %17, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3g2oL47g_optimization_algorithm_proxy_structure_only_2E, i8 0, i64 16, i1 false)
  invoke void @_ZNSt12__shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3g2oL47g_optimization_algorithm_proxy_structure_only_2E, ptr noundef nonnull %17)
          to label %35 unwind label %38

35:                                               ; preds = %34
  %36 = invoke noundef ptr @_ZN3g2o28OptimizationAlgorithmFactory8instanceEv()
          to label %37 unwind label %38

37:                                               ; preds = %35
  invoke void @_ZN3g2o28OptimizationAlgorithmFactory14registerSolverERKSt10shared_ptrINS_36AbstractOptimizationAlgorithmCreatorEE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(16) @_ZN3g2oL47g_optimization_algorithm_proxy_structure_only_2E)
          to label %_ZN3g2o34RegisterOptimizationAlgorithmProxyC2EPNS_36AbstractOptimizationAlgorithmCreatorE.exit.i unwind label %38

38:                                               ; preds = %37, %35, %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3g2oL47g_optimization_algorithm_proxy_structure_only_2E) #25
  br label %.body.i

_ZN3g2o34RegisterOptimizationAlgorithmProxyC2EPNS_36AbstractOptimizationAlgorithmCreatorE.exit.i: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3g2o34RegisterOptimizationAlgorithmProxyC2EPNS_36AbstractOptimizationAlgorithmCreatorE.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3g2o34RegisterOptimizationAlgorithmProxyC2EPNS_36AbstractOptimizationAlgorithmCreatorE.exit.i
  %47 = load i64, ptr %42, align 8, !tbaa !14
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %56 = load i64, ptr %51, align 8, !tbaa !14
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %58 = load ptr, ptr %9, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !12
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZN3g2o29OptimizationAlgorithmPropertyD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %64 = load i64, ptr %59, align 8, !tbaa !14
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #26
  br label %_ZN3g2o29OptimizationAlgorithmPropertyD2Ev.exit.i

_ZN3g2o29OptimizationAlgorithmPropertyD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i
  %66 = load ptr, ptr %12, align 8, !tbaa !9
  %67 = icmp eq ptr %66, %30
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN3g2o29OptimizationAlgorithmPropertyD2Ev.exit.i
  %68 = load i64, ptr %31, align 8, !tbaa !12
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN3g2o29OptimizationAlgorithmPropertyD2Ev.exit.i
  %70 = load i64, ptr %30, align 8, !tbaa !14
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  %72 = load ptr, ptr %11, align 8, !tbaa !9
  %73 = icmp eq ptr %72, %24
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %74 = load i64, ptr %27, align 8, !tbaa !12
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %76 = load i64, ptr %24, align 8, !tbaa !14
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  %78 = load ptr, ptr %10, align 8, !tbaa !9
  %79 = icmp eq ptr %78, %18
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i
  %80 = load i64, ptr %21, align 8, !tbaa !12
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %__cxx_global_var_init.4.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i
  %82 = load i64, ptr %18, align 8, !tbaa !14
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #26
  br label %__cxx_global_var_init.4.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread.i: ; preds = %0
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

85:                                               ; preds = %.noexc16.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %33
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %87, %38
  %.0.lpad-body.i = phi i1 [ true, %87 ], [ false, %38 ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %88, %87 ], [ %39, %38 ]
  call void @_ZN3g2o29OptimizationAlgorithmPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %9) #25
  br label %89

89:                                               ; preds = %.body.i, %85
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %86, %85 ]
  %.4.i = phi i1 [ %.0.lpad-body.i, %.body.i ], [ true, %85 ]
  %90 = load ptr, ptr %12, align 8, !tbaa !9
  %91 = icmp eq ptr %90, %30
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i: ; preds = %89
  %92 = load i64, ptr %31, align 8, !tbaa !12
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %89
  %94 = load i64, ptr %30, align 8, !tbaa !14
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  %96 = load ptr, ptr %11, align 8, !tbaa !9
  %97 = icmp eq ptr %96, %24
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i
  %98 = load i64, ptr %27, align 8, !tbaa !12
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i
  %100 = load i64, ptr %24, align 8, !tbaa !14
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  %102 = load ptr, ptr %10, align 8, !tbaa !9
  %103 = icmp eq ptr %102, %18
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread.i: ; preds = %.noexc.i
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  %105 = load ptr, ptr %10, align 8, !tbaa !9
  %106 = icmp eq ptr %105, %18
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread52.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread52.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread.i
  %107 = load i64, ptr %18, align 8, !tbaa !14
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #26
  br label %.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread.i
  %109 = load i64, ptr %21, align 8, !tbaa !12
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  %111 = load i64, ptr %21, align 8, !tbaa !12
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #25
  br i1 %.4.i, label %common.resume.sink.split, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  %113 = load i64, ptr %18, align 8, !tbaa !14
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %114) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #25
  br i1 %.4.i, label %common.resume.sink.split, label %common.resume

.sink.split.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread52.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread.i
  %.pn.pn.pn.pn43.ph.i = phi { ptr, i32 } [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread52.i ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread.i ], [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #25
  br label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, %.sink.split.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i17, %.sink.split.i2
  %.sink = phi ptr [ %116, %.sink.split.i2 ], [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i17 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i18 ], [ %17, %.sink.split.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %.pn.pn.pn.pn43.ph.i3, %.sink.split.i2 ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i17 ], [ %.pn.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i18 ], [ %.pn.pn.pn.pn43.ph.i, %.sink.split.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i ]
  call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 120) #26
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i17 ], [ %.pn.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i18 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.4.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #25
  %115 = call i32 @__cxa_atexit(ptr nonnull @_ZN3g2o34RegisterOptimizationAlgorithmProxyD2Ev, ptr nonnull @_ZN3g2oL47g_optimization_algorithm_proxy_structure_only_2E, ptr nonnull @__dso_handle) #25
  %116 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #28
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %117, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store i64 16, ptr %2, align 8, !tbaa !13
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc.i6 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread.i1

.noexc.i6:                                        ; preds = %__cxx_global_var_init.4.exit
  store ptr %118, ptr %4, align 8, !tbaa !9
  %119 = load i64, ptr %2, align 8, !tbaa !13
  store i64 %119, ptr %117, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %118, ptr noundef nonnull align 1 dereferenceable(16) @.str.8, i64 16, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !12
  %121 = load ptr, ptr %4, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %123, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #25
  store i64 32, ptr %1, align 8, !tbaa !13
  %124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc16.i10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread.i7

.noexc16.i10:                                     ; preds = %.noexc.i6
  store ptr %124, ptr %5, align 8, !tbaa !9
  %125 = load i64, ptr %1, align 8, !tbaa !13
  store i64 %125, ptr %123, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %124, ptr noundef nonnull align 1 dereferenceable(32) @.str.9, i64 32, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %125, ptr %126, align 8, !tbaa !12
  %127 = load ptr, ptr %5, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %125
  store i8 0, ptr %128, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %129, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %129, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 5, ptr %130, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 0, ptr %131, align 1, !tbaa !14
  invoke void @_ZN3g2o29OptimizationAlgorithmPropertyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_bii(ptr noundef nonnull align 8 dereferenceable(108) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true, i32 noundef 6, i32 noundef 3)
          to label %132 unwind label %184

132:                                              ; preds = %.noexc16.i10
  invoke void @_ZN3g2o36AbstractOptimizationAlgorithmCreatorC2ERKNS_29OptimizationAlgorithmPropertyE(ptr noundef nonnull align 8 dereferenceable(120) %116, ptr noundef nonnull align 8 dereferenceable(108) %3)
          to label %133 unwind label %186

133:                                              ; preds = %132
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3g2o20StructureOnlyCreatorE, i64 16), ptr %116, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3g2oL47g_optimization_algorithm_proxy_structure_only_3E, i8 0, i64 16, i1 false)
  invoke void @_ZNSt12__shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3g2oL47g_optimization_algorithm_proxy_structure_only_3E, ptr noundef nonnull %116)
          to label %134 unwind label %137

134:                                              ; preds = %133
  %135 = invoke noundef ptr @_ZN3g2o28OptimizationAlgorithmFactory8instanceEv()
          to label %136 unwind label %137

136:                                              ; preds = %134
  invoke void @_ZN3g2o28OptimizationAlgorithmFactory14registerSolverERKSt10shared_ptrINS_36AbstractOptimizationAlgorithmCreatorEE(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(16) @_ZN3g2oL47g_optimization_algorithm_proxy_structure_only_3E)
          to label %_ZN3g2o34RegisterOptimizationAlgorithmProxyC2EPNS_36AbstractOptimizationAlgorithmCreatorE.exit.i24 unwind label %137

137:                                              ; preds = %136, %134, %133
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3g2oL47g_optimization_algorithm_proxy_structure_only_3E) #25
  br label %.body.i21

_ZN3g2o34RegisterOptimizationAlgorithmProxyC2EPNS_36AbstractOptimizationAlgorithmCreatorE.exit.i24: ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %140 = load ptr, ptr %139, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i41: ; preds = %_ZN3g2o34RegisterOptimizationAlgorithmProxyC2EPNS_36AbstractOptimizationAlgorithmCreatorE.exit.i24
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %144 = load i64, ptr %143, align 8, !tbaa !12
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i25: ; preds = %_ZN3g2o34RegisterOptimizationAlgorithmProxyC2EPNS_36AbstractOptimizationAlgorithmCreatorE.exit.i24
  %146 = load i64, ptr %141, align 8, !tbaa !14
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %147) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i41
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i26
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %153 = load i64, ptr %152, align 8, !tbaa !12
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i26
  %155 = load i64, ptr %150, align 8, !tbaa !14
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %156) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i40
  %157 = load ptr, ptr %3, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i28
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !12
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZN3g2o29OptimizationAlgorithmPropertyD2Ev.exit.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i28
  %163 = load i64, ptr %158, align 8, !tbaa !14
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %164) #26
  br label %_ZN3g2o29OptimizationAlgorithmPropertyD2Ev.exit.i30

_ZN3g2o29OptimizationAlgorithmPropertyD2Ev.exit.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i39
  %165 = load ptr, ptr %6, align 8, !tbaa !9
  %166 = icmp eq ptr %165, %129
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38: ; preds = %_ZN3g2o29OptimizationAlgorithmPropertyD2Ev.exit.i30
  %167 = load i64, ptr %130, align 8, !tbaa !12
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %_ZN3g2o29OptimizationAlgorithmPropertyD2Ev.exit.i30
  %169 = load i64, ptr %129, align 8, !tbaa !14
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  %171 = load ptr, ptr %5, align 8, !tbaa !9
  %172 = icmp eq ptr %171, %123
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32
  %173 = load i64, ptr %126, align 8, !tbaa !12
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32
  %175 = load i64, ptr %123, align 8, !tbaa !14
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  %177 = load ptr, ptr %4, align 8, !tbaa !9
  %178 = icmp eq ptr %177, %117
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i34
  %179 = load i64, ptr %120, align 8, !tbaa !12
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %__cxx_global_var_init.7.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i34
  %181 = load i64, ptr %117, align 8, !tbaa !14
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #26
  br label %__cxx_global_var_init.7.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread.i1: ; preds = %__cxx_global_var_init.4.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i2

184:                                              ; preds = %.noexc16.i10
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %132
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i21

.body.i21:                                        ; preds = %186, %137
  %.0.lpad-body.i22 = phi i1 [ true, %186 ], [ false, %137 ]
  %eh.lpad-body.i23 = phi { ptr, i32 } [ %187, %186 ], [ %138, %137 ]
  call void @_ZN3g2o29OptimizationAlgorithmPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %3) #25
  br label %188

188:                                              ; preds = %.body.i21, %184
  %.pn.i11 = phi { ptr, i32 } [ %eh.lpad-body.i23, %.body.i21 ], [ %185, %184 ]
  %.4.i12 = phi i1 [ %.0.lpad-body.i22, %.body.i21 ], [ true, %184 ]
  %189 = load ptr, ptr %6, align 8, !tbaa !9
  %190 = icmp eq ptr %189, %129
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i20: ; preds = %188
  %191 = load i64, ptr %130, align 8, !tbaa !12
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i13: ; preds = %188
  %193 = load i64, ptr %129, align 8, !tbaa !14
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  %195 = load ptr, ptr %5, align 8, !tbaa !9
  %196 = icmp eq ptr %195, %123
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i14
  %197 = load i64, ptr %126, align 8, !tbaa !12
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i14
  %199 = load i64, ptr %123, align 8, !tbaa !14
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  %201 = load ptr, ptr %4, align 8, !tbaa !9
  %202 = icmp eq ptr %201, %117
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread.i7: ; preds = %.noexc.i6
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  %204 = load ptr, ptr %4, align 8, !tbaa !9
  %205 = icmp eq ptr %204, %117
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread.i9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread52.i8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread52.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread.i7
  %206 = load i64, ptr %117, align 8, !tbaa !14
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %207) #26
  br label %.sink.split.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread.i7
  %208 = load i64, ptr %120, align 8, !tbaa !12
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %.sink.split.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i16
  %210 = load i64, ptr %120, align 8, !tbaa !12
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #25
  br i1 %.4.i12, label %common.resume.sink.split, label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i16
  %212 = load i64, ptr %117, align 8, !tbaa !14
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %213) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #25
  br i1 %.4.i12, label %common.resume.sink.split, label %common.resume

.sink.split.i2:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread.i9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread52.i8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread.i1
  %.pn.pn.pn.pn43.ph.i3 = phi { ptr, i32 } [ %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread52.i8 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.thread.i9 ], [ %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.thread.i1 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #25
  br label %common.resume.sink.split

__cxx_global_var_init.7.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #25
  %214 = call i32 @__cxa_atexit(ptr nonnull @_ZN3g2o34RegisterOptimizationAlgorithmProxyD2Ev, ptr nonnull @_ZN3g2oL47g_optimization_algorithm_proxy_structure_only_3E, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!11, !11, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !17, i64 96}
!16 = !{!"_ZTSN3g2o29OptimizationAlgorithmPropertyE", !10, i64 0, !10, i64 32, !10, i64 64, !17, i64 96, !18, i64 100, !18, i64 104}
!17 = !{!"bool", !7, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!16, !18, i64 100}
!20 = !{!16, !18, i64 104}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!23 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!24 = !{!25, !18, i64 8}
!25 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!26 = !{!25, !18, i64 12}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!18, !18, i64 0}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = !{!17, !17, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p2 _ZTSN3g2o16OptimizableGraph6VertexE", !6, i64 0}
!35 = !{!33, !34, i64 16}
!36 = !{!33, !34, i64 8}
!37 = !{!38, !39, i64 8}
!38 = !{!"_ZTSN3g2o21OptimizationAlgorithmE", !39, i64 8, !40, i64 16}
!39 = !{!"p1 _ZTSN3g2o15SparseOptimizerE", !6, i64 0}
!40 = !{!"_ZTSN3g2o11PropertyMapE", !41, i64 0}
!41 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3g2o12BasePropertyESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !42, i64 0}
!42 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3g2o12BasePropertyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !43, i64 0}
!43 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3g2o12BasePropertyEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !44, i64 0, !46, i64 8}
!44 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !45, i64 0}
!45 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!46 = !{!"_ZTSSt15_Rb_tree_header", !47, i64 0, !11, i64 32}
!47 = !{!"_ZTSSt18_Rb_tree_node_base", !48, i64 0, !49, i64 8, !49, i64 16, !49, i64 24}
!48 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!49 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!50 = !{!34, !34, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN3g2o16OptimizableGraph6VertexE", !6, i64 0}
!53 = !{!54, !17, i64 101}
!54 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !55, i64 0, !62, i64 64, !64, i64 80, !63, i64 88, !18, i64 96, !17, i64 100, !17, i64 101, !18, i64 104, !18, i64 108, !65, i64 112, !66, i64 120}
!55 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !56, i64 0, !18, i64 8, !57, i64 16}
!56 = !{!"_ZTSN3g2o10HyperGraph17HyperGraphElementE"}
!57 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !58, i64 0}
!58 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !59, i64 0}
!59 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !60, i64 0, !46, i64 8}
!60 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !61, i64 0}
!61 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!62 = !{!"_ZTSN3g2o10HyperGraph13DataContainerE", !63, i64 8}
!63 = !{!"p1 _ZTSN3g2o10HyperGraph4DataE", !6, i64 0}
!64 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !6, i64 0}
!65 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!66 = !{!"p1 _ZTSN3g2o14CacheContainerE", !6, i64 0}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!46, !49, i64 16}
!72 = !{!54, !17, i64 100}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN3g2o10HyperGraph4EdgeE", !6, i64 0}
!75 = !{!76, !83, i64 64}
!76 = !{!"_ZTSN3g2o16OptimizableGraph4EdgeE", !77, i64 0, !62, i64 40, !18, i64 56, !18, i64 60, !83, i64 64, !84, i64 72, !85, i64 80, !90, i64 104, !95, i64 128, !85, i64 152}
!77 = !{!"_ZTSN3g2o10HyperGraph4EdgeE", !56, i64 0, !78, i64 8, !18, i64 32}
!78 = !{!"_ZTSSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p2 _ZTSN3g2o10HyperGraph6VertexE", !6, i64 0}
!83 = !{!"p1 _ZTSN3g2o12RobustKernelE", !6, i64 0}
!84 = !{!"long long", !7, i64 0}
!85 = !{!"_ZTSSt6vectorIiSaIiEE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 int", !6, i64 0}
!90 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!95 = !{!"_ZTSSt6vectorIPPN3g2o9ParameterESaIS3_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p3 _ZTSN3g2o9ParameterE", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"double", !7, i64 0}
!102 = distinct !{!102, !70}
!103 = !{!81, !82, i64 8}
!104 = !{!81, !82, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN3g2o10HyperGraph6VertexE", !6, i64 0}
!107 = distinct !{!107, !70}
!108 = distinct !{!108, !70}
!109 = distinct !{!109, !70}
!110 = !{!111, !101, i64 32}
!111 = !{!"_ZTSN5Eigen4LDLTINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1EEE", !112, i64 0, !101, i64 32, !116, i64 40, !121, i64 48, !125, i64 64, !17, i64 68, !126, i64 72}
!112 = !{!"_ZTSN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEE", !113, i64 0}
!113 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEEE", !114, i64 0}
!114 = !{!"_ZTSN5Eigen12DenseStorageIdLi4ELi2ELi2ELi0EEE", !115, i64 0}
!115 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEE", !7, i64 0}
!116 = !{!"_ZTSN5Eigen14TranspositionsILi2ELi2EiEE", !117, i64 0}
!117 = !{!"_ZTSN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEE", !118, i64 0}
!118 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLi2ELi1ELi0ELi2ELi1EEEEE", !119, i64 0}
!119 = !{!"_ZTSN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EEE", !120, i64 0}
!120 = !{!"_ZTSN5Eigen8internal11plain_arrayIiLi2ELi0ELi0EEE", !7, i64 0}
!121 = !{!"_ZTSN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE", !122, i64 0}
!122 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !123, i64 0}
!123 = !{!"_ZTSN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEE", !124, i64 0}
!124 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi2ELi0ELi16EEE", !7, i64 0}
!125 = !{!"_ZTSN5Eigen8internal10SignMatrixE", !7, i64 0}
!126 = !{!"_ZTSN5Eigen15ComputationInfoE", !7, i64 0}
!127 = !{!111, !17, i64 68}
!128 = !{!111, !125, i64 64}
!129 = distinct !{!129, !70}
!130 = !{!111, !126, i64 72}
!131 = distinct !{!131, !70}
!132 = distinct !{!132, !70}
!133 = distinct !{!133, !70}
!134 = distinct !{!134, !70}
!135 = distinct !{!135, !70}
!136 = distinct !{!136, !70}
!137 = distinct !{!137, !70}
!138 = distinct !{!138, !70}
!139 = distinct !{!139, !70}
!140 = distinct !{!140, !70}
!141 = distinct !{!141, !70}
!142 = distinct !{!142, !70}
!143 = !{!125, !125, i64 0}
!144 = distinct !{!144, !70}
!145 = distinct !{!145, !70}
!146 = distinct !{!146, !70}
!147 = distinct !{!147, !70}
!148 = distinct !{!148, !70}
!149 = distinct !{!149, !70}
!150 = distinct !{!150, !70}
!151 = distinct !{!151, !70}
!152 = distinct !{!152, !70}
!153 = distinct !{!153, !70}
!154 = !{!155, !101, i64 72}
!155 = !{!"_ZTSN5Eigen4LDLTINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EEE", !156, i64 0, !101, i64 72, !160, i64 80, !165, i64 96, !125, i64 120, !17, i64 124, !126, i64 128}
!156 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !157, i64 0}
!157 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !158, i64 0}
!158 = !{!"_ZTSN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EEE", !159, i64 0}
!159 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi9ELi0ELi0EEE", !7, i64 0}
!160 = !{!"_ZTSN5Eigen14TranspositionsILi3ELi3EiEE", !161, i64 0}
!161 = !{!"_ZTSN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEE", !162, i64 0}
!162 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEE", !163, i64 0}
!163 = !{!"_ZTSN5Eigen12DenseStorageIiLi3ELi3ELi1ELi0EEE", !164, i64 0}
!164 = !{!"_ZTSN5Eigen8internal11plain_arrayIiLi3ELi0ELi0EEE", !7, i64 0}
!165 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !166, i64 0}
!166 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !167, i64 0}
!167 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !168, i64 0}
!168 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !7, i64 0}
!169 = !{!155, !17, i64 124}
!170 = !{!155, !125, i64 120}
!171 = distinct !{!171, !70}
!172 = distinct !{!172, !70}
!173 = !{!155, !126, i64 128}
!174 = distinct !{!174, !70}
!175 = distinct !{!175, !70}
!176 = distinct !{!176, !70}
!177 = distinct !{!177, !70}
!178 = distinct !{!178, !70}
!179 = distinct !{!179, !70}
!180 = distinct !{!180, !70}
!181 = distinct !{!181, !70}
!182 = distinct !{!182, !70}
!183 = distinct !{!183, !70}
!184 = distinct !{!184, !70}
!185 = distinct !{!185, !70}
!186 = !{!187, !188, i64 0}
!187 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEELi0EEE", !188, i64 0, !189, i64 8, !190, i64 16}
!188 = !{!"p1 double", !6, i64 0}
!189 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !11, i64 0}
!190 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!191 = !{!189, !11, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !6, i64 0}
!194 = !{!195, !11, i64 48}
!195 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0ELb1EEE", !196, i64 0, !193, i64 24, !189, i64 32, !189, i64 40, !11, i64 48}
!196 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEELi1EEE", !187, i64 0}
!197 = distinct !{!197, !70}
!198 = !{!199, !188, i64 0}
!199 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi3ELi3EEEEE", !188, i64 0, !190, i64 8, !200, i64 9}
!200 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!201 = !{!202, !188, i64 0}
!202 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEENS3_IdLin1ELi1ELi0ELi3ELi1EEEEE", !188, i64 0, !190, i64 8, !200, i64 9}
!203 = !{!204, !11, i64 144}
!204 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEELi3ENS_10DenseShapeESA_ddEE", !205, i64 0, !210, i64 56, !217, i64 112, !219, i64 128, !11, i64 144}
!205 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEE", !206, i64 0}
!206 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0ENS_5DenseEEE", !207, i64 0}
!207 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0ELb1EEE", !208, i64 0, !193, i64 24, !189, i64 32, !189, i64 40, !11, i64 48}
!208 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1EEE", !209, i64 0}
!209 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi0EEE", !188, i64 0, !189, i64 8, !189, i64 16}
!210 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEE", !211, i64 0}
!211 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0ENS_5DenseEEE", !212, i64 0}
!212 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0ELb1EEE", !213, i64 0, !215, i64 24, !189, i64 32, !216, i64 40, !11, i64 48}
!213 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEE", !214, i64 0}
!214 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi0EEE", !188, i64 0, !189, i64 8, !190, i64 16}
!215 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !6, i64 0}
!216 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!217 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEE", !218, i64 0}
!218 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0ELb1EEE", !199, i64 0}
!219 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEEE", !220, i64 0}
!220 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0ELb1EEE", !202, i64 0}
!221 = !{!222, !188, i64 0}
!222 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEENS3_IdLin1ELi1ELi0ELi3ELi1EEEEE", !188, i64 0, !190, i64 8, !200, i64 9}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEE", !6, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEE", !6, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN5Eigen8internal13sub_assign_opIddEE", !6, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEE", !6, i64 0}
!231 = distinct !{!231, !70}
!232 = distinct !{!232, !70}
!233 = distinct !{!233, !70}
!234 = distinct !{!234, !70}
!235 = distinct !{!235, !70}
!236 = distinct !{!236, !70}
!237 = !{!238, !230, i64 24}
!238 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEE", !224, i64 0, !226, i64 8, !228, i64 16, !230, i64 24}
!239 = !{!238, !224, i64 0}
!240 = !{!238, !226, i64 8}
!241 = !{!209, !188, i64 0}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!244 = distinct !{!244, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3rowEl"}
!245 = !{!214, !188, i64 0}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE3colEl: argument 0"}
!248 = distinct !{!248, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE3colEl"}
!249 = distinct !{!249, !70}
!250 = distinct !{!250, !70, !251}
!251 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!252 = distinct !{!252, !70}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!255 = distinct !{!255, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3rowEl"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE3colEl: argument 0"}
!258 = distinct !{!258, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE3colEl"}
!259 = distinct !{!259, !70}
!260 = distinct !{!260, !70}
!261 = !{!262, !263, i64 16}
!262 = !{!"_ZTSSt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0, !263, i64 16}
!263 = !{!"p1 _ZTSN3g2o36AbstractOptimizationAlgorithmCreatorE", !6, i64 0}
!264 = !{!263, !263, i64 0}
