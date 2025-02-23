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
          to label %11 unwind label %25

11:                                               ; preds = %4
  %12 = invoke noundef zeroext i1 @_ZN3g2o17JacobianWorkspace8allocateEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %25

13:                                               ; preds = %11
  %14 = load ptr, ptr %1, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %.not240290 = icmp eq ptr %14, %16
  br i1 %.not240290, label %._crit_edge294, label %.lr.ph293

.lr.ph293:                                        ; preds = %13
  %17 = icmp sgt i32 %2, 0
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.8.0..sroa_idx205 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %smax = call i32 @llvm.smax.i32(i32 %3, i32 1)
  %24 = add nsw i32 %smax, -1
  br label %27

._crit_edge294:                                   ; preds = %326, %13
  call void @_ZN3g2o17JacobianWorkspaceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  ret i32 1

25:                                               ; preds = %11, %4
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %329

27:                                               ; preds = %.lr.ph293, %326
  %.sroa.0199.0291 = phi ptr [ %14, %.lr.ph293 ], [ %327, %326 ]
  %28 = load ptr, ptr %.sroa.0199.0291, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.not241263 = icmp eq ptr %30, %31
  br i1 %.not241263, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %64, %27
  %.0106.lcssa = phi double [ 0.000000e+00, %27 ], [ %.1107, %64 ]
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 100
  %33 = load i8, ptr %32, align 4, !tbaa !72, !range !67, !noundef !68
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %326, label %66

.lr.ph:                                           ; preds = %27, %64
  %.0106265 = phi double [ %.1107, %64 ], [ 0.000000e+00, %27 ]
  %.sroa.0193.0264 = phi ptr [ %65, %64 ], [ %30, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0264, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !73, !nonnull !68, !noundef !68
  %37 = call ptr @__dynamic_cast(ptr nonnull %36, ptr nonnull @_ZTIN3g2o10HyperGraph4EdgeE, ptr nonnull @_ZTIN3g2o16OptimizableGraph4EdgeE, i64 0) #25
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(176) %37)
          to label %41 unwind label %55

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  %.not141 = icmp eq ptr %43, null
  br i1 %.not141, label %59, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  %45 = load ptr, ptr %37, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef double %47(ptr noundef nonnull align 8 dereferenceable(176) %37)
          to label %49 unwind label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %43, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %43, double noundef %48, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %53 unwind label %57

53:                                               ; preds = %49
  %54 = load double, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  br label %64

55:                                               ; preds = %59, %.lr.ph
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %329

57:                                               ; preds = %49, %44
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  br label %329

59:                                               ; preds = %41
  %60 = load ptr, ptr %37, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef double %62(ptr noundef nonnull align 8 dereferenceable(176) %37)
          to label %64 unwind label %55

64:                                               ; preds = %59, %53
  %.pn146 = phi double [ %54, %53 ], [ %63, %59 ]
  %.1107 = fadd double %.0106265, %.pn146
  %65 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0193.0264) #30
  %.not241 = icmp eq ptr %65, %31
  br i1 %.not241, label %._crit_edge, label %.lr.ph, !llvm.loop !102

66:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %67 = load ptr, ptr %28, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull %7)
          to label %.preheader246 unwind label %70

.preheader246:                                    ; preds = %66
  br i1 %17, label %.lr.ph288, label %.loopexit247

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph288:                                        ; preds = %.preheader246, %.loopexit245
  %.2108287 = phi double [ %.091.lcssa, %.loopexit245 ], [ %.0106.lcssa, %.preheader246 ]
  %.0117285 = phi i32 [ %324, %.loopexit245 ], [ 0, %.preheader246 ]
  %.0284 = phi double [ %323, %.loopexit245 ], [ 1.000000e-02, %.preheader246 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false), !tbaa !100
  %72 = load ptr, ptr %28, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %75 unwind label %81

75:                                               ; preds = %.lr.ph288
  %76 = load ptr, ptr %29, align 8, !tbaa !71
  %.not242273 = icmp eq ptr %76, %31
  br i1 %.not242273, label %._crit_edge277, label %.lr.ph276

._crit_edge277:                                   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %75
  %77 = load ptr, ptr %28, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %179 unwind label %188

81:                                               ; preds = %.lr.ph288
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph276:                                        ; preds = %75, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.sroa.0189.0274 = phi ptr [ %154, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %76, %75 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0274, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !73, !nonnull !68, !noundef !68
  %85 = call ptr @__dynamic_cast(ptr nonnull %84, ptr nonnull @_ZTIN3g2o10HyperGraph4EdgeE, ptr nonnull @_ZTIN3g2o16OptimizableGraph4EdgeE, i64 0) #25
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !103
  %89 = load ptr, ptr %86, align 8, !tbaa !104
  %.not.i.i.i = icmp eq ptr %88, %89
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, label %90

90:                                               ; preds = %.lr.ph276
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %88 to i64
  %93 = sub i64 %92, %91
  %94 = ashr exact i64 %93, 3
  %95 = add nsw i64 %94, 63
  %96 = lshr i64 %95, 3
  %97 = and i64 %96, 2305843009213693944
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #28
          to label %99 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit161

99:                                               ; preds = %90
  %100 = lshr i64 %95, 6
  %101 = getelementptr inbounds nuw i64, ptr %98, i64 %100
  %.idx.i.i = shl nuw nsw i64 %100, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %98, i8 0, i64 %.idx.i.i, i1 false)
  %.pre = load ptr, ptr %87, align 8, !tbaa !103
  %.pre313 = load ptr, ptr %86, align 8, !tbaa !104
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit161:          ; preds = %90
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %99, %.lr.ph276
  %103 = phi ptr [ %89, %.lr.ph276 ], [ %.pre313, %99 ]
  %104 = phi ptr [ %88, %.lr.ph276 ], [ %.pre, %99 ]
  %.sroa.0179.0 = phi ptr [ null, %.lr.ph276 ], [ %98, %99 ]
  %.sroa.28185.0 = phi ptr [ null, %.lr.ph276 ], [ %101, %99 ]
  %.not296 = icmp eq ptr %104, %103
  br i1 %.not296, label %._crit_edge269, label %.lr.ph268.preheader

.lr.ph268.preheader:                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %103 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %umax = call i64 @llvm.umax.i64(i64 %108, i64 1)
  br label %.lr.ph268

._crit_edge269:                                   ; preds = %131, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %109 = load ptr, ptr %85, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(176) %85)
          to label %133 unwind label %155

.lr.ph268:                                        ; preds = %.lr.ph268.preheader, %131
  %.0105267 = phi i64 [ %132, %131 ], [ 0, %.lr.ph268.preheader ]
  %112 = getelementptr inbounds nuw ptr, ptr %103, i64 %.0105267
  %113 = load ptr, ptr %112, align 8, !tbaa !105
  %.not134 = icmp eq ptr %113, %28
  br i1 %.not134, label %131, label %114

114:                                              ; preds = %.lr.ph268
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 100
  %116 = load i8, ptr %115, align 4, !tbaa !72, !range !67, !noundef !68
  %117 = trunc nuw i8 %116 to i1
  %118 = sdiv i64 %.0105267, 64
  %119 = getelementptr inbounds i64, ptr %.sroa.0179.0, i64 %118
  %120 = and i64 %.0105267, -9223372036854775745
  %121 = icmp ugt i64 %120, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %121, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %119, i64 %storemerge.idx.i.i.i.i.i
  %122 = and i64 %.0105267, 63
  %123 = shl nuw i64 1, %122
  br i1 %117, label %124, label %127

124:                                              ; preds = %114
  %125 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !13
  %126 = or i64 %125, %123
  br label %_ZNSt14_Bit_referenceaSEb.exit

127:                                              ; preds = %114
  %128 = xor i64 %123, -1
  %129 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !13
  %130 = and i64 %129, %128
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %124, %127
  %storemerge = phi i64 [ %130, %127 ], [ %126, %124 ]
  store i64 %storemerge, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !13
  store i8 1, ptr %115, align 4, !tbaa !72
  br label %131

131:                                              ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %.lr.ph268
  %132 = add nuw i64 %.0105267, 1
  %exitcond.not = icmp eq i64 %132, %umax
  br i1 %exitcond.not, label %._crit_edge269, label %.lr.ph268, !llvm.loop !107

133:                                              ; preds = %._crit_edge269
  %134 = load ptr, ptr %85, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 136
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(176) %85, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %137 unwind label %155

137:                                              ; preds = %133
  %138 = load ptr, ptr %85, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 120
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(176) %85)
          to label %.preheader unwind label %155

.preheader:                                       ; preds = %137
  %141 = load ptr, ptr %87, align 8, !tbaa !103
  %142 = load ptr, ptr %86, align 8, !tbaa !104
  %.not297 = icmp eq ptr %141, %142
  br i1 %.not297, label %._crit_edge272, label %.lr.ph271.preheader

.lr.ph271.preheader:                              ; preds = %.preheader
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 3
  %umax308 = call i64 @llvm.umax.i64(i64 %146, i64 1)
  br label %.lr.ph271

._crit_edge272:                                   ; preds = %170, %.preheader
  %.not.i.i = icmp eq ptr %.sroa.0179.0, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %147

147:                                              ; preds = %._crit_edge272
  %148 = ptrtoint ptr %.sroa.28185.0 to i64
  %149 = ptrtoint ptr %.sroa.0179.0 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %152 = sub nsw i64 0, %151
  %153 = getelementptr inbounds i64, ptr %.sroa.28185.0, i64 %152
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %150) #26
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %._crit_edge272, %147
  %154 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0189.0274) #30
  %.not242 = icmp eq ptr %154, %31
  br i1 %.not242, label %._crit_edge277, label %.lr.ph276, !llvm.loop !108

155:                                              ; preds = %137, %133, %._crit_edge269
  %156 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i151 = icmp eq ptr %.sroa.0179.0, null
  br i1 %.not.i.i151, label %.body, label %172

.lr.ph271:                                        ; preds = %.lr.ph271.preheader, %170
  %.0100270 = phi i64 [ %171, %170 ], [ 0, %.lr.ph271.preheader ]
  %157 = getelementptr inbounds nuw ptr, ptr %142, i64 %.0100270
  %158 = load ptr, ptr %157, align 8, !tbaa !105
  %.not133 = icmp eq ptr %158, %28
  br i1 %.not133, label %170, label %159

159:                                              ; preds = %.lr.ph271
  %160 = sdiv i64 %.0100270, 64
  %161 = getelementptr inbounds i64, ptr %.sroa.0179.0, i64 %160
  %162 = and i64 %.0100270, -9223372036854775745
  %163 = icmp ugt i64 %162, -9223372036854775808
  %storemerge.idx.i.i.i.i.i147 = select i1 %163, i64 -8, i64 0
  %storemerge.i.i.i.i.i148 = getelementptr inbounds i8, ptr %161, i64 %storemerge.idx.i.i.i.i.i147
  %164 = and i64 %.0100270, 63
  %165 = load i64, ptr %storemerge.i.i.i.i.i148, align 8, !tbaa !13
  %166 = lshr i64 %165, %164
  %167 = trunc i64 %166 to i8
  %168 = and i8 %167, 1
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 100
  store i8 %168, ptr %169, align 4, !tbaa !72
  br label %170

170:                                              ; preds = %159, %.lr.ph271
  %171 = add nuw i64 %.0100270, 1
  %exitcond309.not = icmp eq i64 %171, %umax308
  br i1 %exitcond309.not, label %._crit_edge272, label %.lr.ph271, !llvm.loop !109

172:                                              ; preds = %155
  %173 = ptrtoint ptr %.sroa.28185.0 to i64
  %174 = ptrtoint ptr %.sroa.0179.0 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 3
  %177 = sub nsw i64 0, %176
  %178 = getelementptr inbounds i64, ptr %.sroa.28185.0, i64 %177
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %175) #26
  br label %.body

179:                                              ; preds = %._crit_edge277
  %180 = load <2 x double>, ptr %80, align 1, !tbaa !14
  %181 = fmul <2 x double> %180, %180
  %shift = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %182 = fadd <2 x double> %181, %shift
  %183 = insertelement <2 x double> %182, double 0.000000e+00, i64 1
  %184 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %183)
  %185 = extractelement <2 x double> %184, i64 0
  %186 = fcmp olt double %185, 1.000000e-03
  br i1 %186, label %.loopexit247, label %.preheader244

.preheader244:                                    ; preds = %179
  %187 = icmp eq ptr %9, %80
  br label %190

188:                                              ; preds = %._crit_edge277
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body

190:                                              ; preds = %.preheader244, %318
  %.2 = phi double [ %320, %318 ], [ %.0284, %.preheader244 ]
  %.2115 = phi double [ %319, %318 ], [ 2.000000e+00, %.preheader244 ]
  %.095 = phi i32 [ %321, %318 ], [ 0, %.preheader244 ]
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 16
  %.sroa.8.0.copyload = load <2 x double>, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !14
  %.sroa.0.0.vec.extract = extractelement <2 x double> %.sroa.0.0.copyload, i64 0
  %191 = fadd double %.2, %.sroa.0.0.vec.extract
  %.sroa.0.0.vec.insert = insertelement <2 x double> %.sroa.0.0.copyload, double %191, i64 0
  %.sroa.8.24.vec.extract = extractelement <2 x double> %.sroa.8.0.copyload, i64 1
  %192 = fadd double %.2, %.sroa.8.24.vec.extract
  %.sroa.8.24.vec.insert = insertelement <2 x double> %.sroa.8.0.copyload, double %192, i64 1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #25
  store <2 x double> %.sroa.0.0.vec.insert, ptr %8, align 16, !tbaa !14
  store <2 x double> %.sroa.8.24.vec.insert, ptr %.sroa.8.0..sroa_idx205, align 16, !tbaa !14
  store double 0.000000e+00, ptr %20, align 16, !tbaa !110
  br label %195

193:                                              ; preds = %211
  store i8 0, ptr %19, align 4, !tbaa !127
  store i32 2, ptr %18, align 16, !tbaa !128
  %194 = invoke noundef zeroext i1 @_ZN5Eigen8internal12ldlt_inplaceILi1EE9unblockedINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEENS_14TranspositionsILi2ELi2EiEENS4_IdLi2ELi1ELi0ELi2ELi1EEEEEbRT_RT0_RT1_RNS0_10SignMatrixE(ptr noundef nonnull align 16 dereferenceable(76) %8, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %213 unwind label %275

195:                                              ; preds = %211, %190
  %.not.i.i.i.i.i.not.i.i = phi i1 [ true, %190 ], [ false, %211 ]
  %.045.i.i.sroa.phi = phi ptr [ %8, %190 ], [ %.045.i.i.sroa.gep168, %211 ]
  %.045.i.i = phi i64 [ 0, %190 ], [ 1, %211 ]
  %196 = phi double [ 0.000000e+00, %190 ], [ %212, %211 ]
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %.045.i.i, 4
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i.i.i.i.i
  %198 = getelementptr inbounds nuw double, ptr %197, i64 %.045.i.i
  br i1 %.not.i.i.i.i.i.not.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.thread.i.i, label %203

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.thread.i.i: ; preds = %195
  %199 = load <2 x double>, ptr %198, align 8, !tbaa !14
  %200 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %199)
  %shift336 = shufflevector <2 x double> %200, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %201 = fadd <2 x double> %200, %shift336
  %202 = extractelement <2 x double> %201, i64 0
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i

203:                                              ; preds = %195
  %204 = load double, ptr %198, align 8, !tbaa !100
  %205 = call noundef double @llvm.fabs.f64(double %204)
  %206 = load double, ptr %.045.i.i.sroa.phi, align 8, !tbaa !100
  %207 = call noundef double @llvm.fabs.f64(double %206)
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i: ; preds = %203, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.thread.i.i
  %.0.i.i.i47.i.i = phi double [ %205, %203 ], [ %202, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.thread.i.i ]
  %.0.i.i.i17.i.i = phi double [ %207, %203 ], [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.thread.i.i ]
  %208 = fadd double %.0.i.i.i47.i.i, %.0.i.i.i17.i.i
  %209 = fcmp ogt double %208, %196
  br i1 %209, label %210, label %211

210:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i
  store double %208, ptr %20, align 16, !tbaa !110
  br label %211

211:                                              ; preds = %210, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i
  %212 = phi double [ %208, %210 ], [ %196, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i ]
  br i1 %.not.i.i.i.i.i.not.i.i, label %195, label %193, !llvm.loop !129

213:                                              ; preds = %193
  %not..i.i = xor i1 %194, true
  %214 = zext i1 %not..i.i to i32
  store i32 %214, ptr %23, align 8, !tbaa !130
  store i8 1, ptr %19, align 4, !tbaa !127
  %215 = load i32, ptr %18, align 16, !tbaa !128
  %216 = and i32 %215, -3
  %spec.select.i = icmp eq i32 %216, 0
  br i1 %spec.select.i, label %217, label %.thread

217:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #25
  br i1 %187, label %.preheader337, label %218

218:                                              ; preds = %217
  %219 = load <2 x double>, ptr %80, align 1, !tbaa !14
  store <2 x double> %219, ptr %9, align 16, !tbaa !14
  br label %.preheader337

.preheader337:                                    ; preds = %218, %217
  br label %220

220:                                              ; preds = %.preheader337, %229
  %221 = phi i1 [ false, %229 ], [ true, %.preheader337 ]
  %.025.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.phi = phi ptr [ %.025.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.gep166, %229 ], [ %9, %.preheader337 ]
  %.025.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 1, %229 ], [ 0, %.preheader337 ]
  %222 = getelementptr inbounds nuw i32, ptr %21, i64 %.025.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %223 = load i32, ptr %222, align 4, !tbaa !29
  %224 = sext i32 %223 to i64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.025.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %224
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %229, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds double, ptr %9, i64 %224
  %227 = load double, ptr %.025.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.phi, align 8, !tbaa !100
  %228 = load double, ptr %226, align 8, !tbaa !100
  store double %228, ptr %.025.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.phi, align 8, !tbaa !100
  store double %227, ptr %226, align 8, !tbaa !100
  br label %229

229:                                              ; preds = %225, %220
  br i1 %221, label %220, label %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEaSINS_7ProductINS_14TranspositionsILi2ELi2EiEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i, !llvm.loop !131

_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEaSINS_7ProductINS_14TranspositionsILi2ELi2EiEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i: ; preds = %229
  %230 = load double, ptr %.045.i.i.sroa.gep168, align 8, !tbaa !100
  %231 = load double, ptr %9, align 16, !tbaa !100
  %232 = fmul double %230, %231
  %233 = load double, ptr %.025.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.gep166, align 8, !tbaa !100
  %234 = fsub double %233, %232
  store double %234, ptr %.025.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.gep166, align 8, !tbaa !100
  br label %250

235:                                              ; preds = %259
  %236 = load double, ptr %.025.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.gep166, align 8, !tbaa !100
  %237 = fmul double %230, %236
  %238 = load double, ptr %9, align 16, !tbaa !100
  %239 = fsub double %238, %237
  store double %239, ptr %9, align 16, !tbaa !100
  br label %240

240:                                              ; preds = %249, %235
  %.024.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 1, %235 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %249 ]
  %241 = getelementptr inbounds i32, ptr %21, i64 %.024.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %242 = load i32, ptr %241, align 4, !tbaa !29
  %243 = sext i32 %242 to i64
  %.not.i.i.i.i.i.i.i.i18.i.i.i.i.i.i.i = icmp eq i64 %.024.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %243
  br i1 %.not.i.i.i.i.i.i.i.i18.i.i.i.i.i.i.i, label %249, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds double, ptr %9, i64 %.024.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %246 = getelementptr inbounds double, ptr %9, i64 %243
  %247 = load double, ptr %245, align 8, !tbaa !100
  %248 = load double, ptr %246, align 8, !tbaa !100
  store double %248, ptr %245, align 8, !tbaa !100
  store double %247, ptr %246, align 8, !tbaa !100
  br label %249

249:                                              ; preds = %244, %240
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.024.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not25.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.024.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not25.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2INS_5SolveINS_4LDLTINS0_IdLi2ELi2ELi0ELi2ELi2EEELi1EEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEEEERKNS_9EigenBaseIT_EE.exit, label %240, !llvm.loop !132

250:                                              ; preds = %259, %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEaSINS_7ProductINS_14TranspositionsILi2ELi2EiEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i
  %251 = phi i1 [ true, %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEaSINS_7ProductINS_14TranspositionsILi2ELi2EiEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i ], [ false, %259 ]
  %.041.i.i.i.i.i.i.i.sroa.phi = phi ptr [ %9, %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEaSINS_7ProductINS_14TranspositionsILi2ELi2EiEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i ], [ %.025.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.gep166, %259 ]
  %.041.i.i.i.i.i.i.i.sroa.phi311 = phi ptr [ %8, %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEaSINS_7ProductINS_14TranspositionsILi2ELi2EiEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i ], [ %.045.i.i.sroa.gep168, %259 ]
  %.041.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEaSINS_7ProductINS_14TranspositionsILi2ELi2EiEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i ], [ 16, %259 ]
  %252 = getelementptr i8, ptr %.041.i.i.i.i.i.i.i.sroa.phi311, i64 %.041.i.i.i.i.i.i.i
  %253 = load double, ptr %252, align 8, !tbaa !100
  %254 = call noundef double @llvm.fabs.f64(double %253)
  %255 = fcmp ogt double %254, 0x10000000000000
  br i1 %255, label %256, label %259

256:                                              ; preds = %250
  %257 = load double, ptr %.041.i.i.i.i.i.i.i.sroa.phi, align 8, !tbaa !100
  %258 = fdiv double %257, %253
  br label %259

259:                                              ; preds = %256, %250
  %.sink.i.i.i.i.i.i.i = phi double [ %258, %256 ], [ 0.000000e+00, %250 ]
  store double %.sink.i.i.i.i.i.i.i, ptr %.041.i.i.i.i.i.i.i.sroa.phi, align 8, !tbaa !100
  br i1 %251, label %250, label %235, !llvm.loop !133

_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2INS_5SolveINS_4LDLTINS0_IdLi2ELi2ELi0ELi2ELi2EEELi1EEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %249
  %260 = load ptr, ptr %28, align 8, !tbaa !27
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 168
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %263 unwind label %277

263:                                              ; preds = %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2INS_5SolveINS_4LDLTINS0_IdLi2ELi2ELi0ELi2ELi2EEELi1EEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEEEERKNS_9EigenBaseIT_EE.exit
  %264 = load ptr, ptr %28, align 8, !tbaa !27
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 224
  %266 = load ptr, ptr %265, align 8
  invoke void %266(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull %9)
          to label %.noexc unwind label %277

.noexc:                                           ; preds = %263
  %267 = load ptr, ptr %28, align 8, !tbaa !27
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 216
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %277

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %270 = load ptr, ptr %29, align 8, !tbaa !71
  %.not243278 = icmp eq ptr %270, %31
  br i1 %.not243278, label %._crit_edge282, label %.lr.ph281

._crit_edge282:                                   ; preds = %308, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %.091.lcssa = phi double [ 0.000000e+00, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit ], [ %.192, %308 ]
  %271 = fcmp ogt double %.2108287, %.091.lcssa
  %272 = call double @llvm.fabs.f64(double %.091.lcssa)
  %273 = fcmp one double %272, 0x7FF0000000000000
  %or.cond = and i1 %271, %273
  %274 = load ptr, ptr %28, align 8, !tbaa !27
  br i1 %or.cond, label %310, label %313

275:                                              ; preds = %193
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %322

277:                                              ; preds = %.noexc, %263, %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2INS_5SolveINS_4LDLTINS0_IdLi2ELi2ELi0ELi2ELi2EEELi1EEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEEEERKNS_9EigenBaseIT_EE.exit
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %316

.lr.ph281:                                        ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %308
  %.091280 = phi double [ %.192, %308 ], [ 0.000000e+00, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit ]
  %.sroa.0162.0279 = phi ptr [ %309, %308 ], [ %270, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit ]
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0279, i64 32
  %280 = load ptr, ptr %279, align 8, !tbaa !73, !nonnull !68, !noundef !68
  %281 = call ptr @__dynamic_cast(ptr nonnull %280, ptr nonnull @_ZTIN3g2o10HyperGraph4EdgeE, ptr nonnull @_ZTIN3g2o16OptimizableGraph4EdgeE, i64 0) #25
  %282 = load ptr, ptr %281, align 8, !tbaa !27
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %284 = load ptr, ptr %283, align 8
  invoke void %284(ptr noundef nonnull align 8 dereferenceable(176) %281)
          to label %285 unwind label %299

285:                                              ; preds = %.lr.ph281
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 64
  %287 = load ptr, ptr %286, align 8, !tbaa !75
  %.not125 = icmp eq ptr %287, null
  br i1 %.not125, label %303, label %288

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  %289 = load ptr, ptr %281, align 8, !tbaa !27
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 112
  %291 = load ptr, ptr %290, align 8
  %292 = invoke noundef double %291(ptr noundef nonnull align 8 dereferenceable(176) %281)
          to label %293 unwind label %301

293:                                              ; preds = %288
  %294 = load ptr, ptr %287, align 8, !tbaa !27
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8
  invoke void %296(ptr noundef nonnull align 8 dereferenceable(16) %287, double noundef %292, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %297 unwind label %301

297:                                              ; preds = %293
  %298 = load double, ptr %10, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  br label %308

299:                                              ; preds = %303, %.lr.ph281
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %316

301:                                              ; preds = %293, %288
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  br label %316

303:                                              ; preds = %285
  %304 = load ptr, ptr %281, align 8, !tbaa !27
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 112
  %306 = load ptr, ptr %305, align 8
  %307 = invoke noundef double %306(ptr noundef nonnull align 8 dereferenceable(176) %281)
          to label %308 unwind label %299

308:                                              ; preds = %303, %297
  %.pn132 = phi double [ %298, %297 ], [ %307, %303 ]
  %.192 = fadd double %.091280, %.pn132
  %309 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0162.0279) #30
  %.not243 = icmp eq ptr %309, %31
  br i1 %.not243, label %._crit_edge282, label %.lr.ph281, !llvm.loop !134

310:                                              ; preds = %._crit_edge282
  %311 = getelementptr inbounds nuw i8, ptr %274, i64 184
  %312 = load ptr, ptr %311, align 8
  invoke void %312(ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %.loopexit245 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %313
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %316

.loopexit.split-lp:                               ; preds = %310
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %316

313:                                              ; preds = %._crit_edge282
  %314 = getelementptr inbounds nuw i8, ptr %274, i64 176
  %315 = load ptr, ptr %314, align 8
  invoke void %315(ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %317 unwind label %.loopexit

316:                                              ; preds = %.loopexit, %.loopexit.split-lp, %299, %301, %277
  %.pn.pn.pn = phi { ptr, i32 } [ %278, %277 ], [ %302, %301 ], [ %300, %299 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  br label %322

317:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  br label %.thread

.thread:                                          ; preds = %213, %317
  %exitcond310.not = icmp eq i32 %.095, %24
  br i1 %exitcond310.not, label %.loopexit245.thread, label %318

.loopexit245.thread:                              ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #25
  br label %.loopexit247

318:                                              ; preds = %.thread
  %319 = fmul double %.2115, 2.000000e+00
  %320 = fmul double %.2, %.2115
  %321 = add nuw nsw i32 %.095, 1
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #25
  br label %190, !llvm.loop !135

322:                                              ; preds = %316, %275
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %316 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #25
  br label %.body

.loopexit245:                                     ; preds = %310
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  %323 = fmul double %.2, 0x3FD5555555555555
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #25
  %324 = add nuw nsw i32 %.0117285, 1
  %325 = icmp slt i32 %324, %2
  br i1 %325, label %.lr.ph288, label %.loopexit247, !llvm.loop !136

.loopexit247:                                     ; preds = %.loopexit245, %179, %.loopexit245.thread, %.preheader246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %326

.body:                                            ; preds = %188, %322, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit161, %155, %172, %81, %70
  %.pn135.pn.pn.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %82, %81 ], [ %102, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit161 ], [ %156, %155 ], [ %156, %172 ], [ %189, %188 ], [ %.pn.pn.pn.pn, %322 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %329

326:                                              ; preds = %.loopexit247, %._crit_edge
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0291, i64 8
  %328 = load ptr, ptr %15, align 8, !tbaa !50
  %.not240 = icmp eq ptr %327, %328
  br i1 %.not240, label %._crit_edge294, label %27, !llvm.loop !137

329:                                              ; preds = %.body, %57, %55, %25
  %.pn142.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %.pn135.pn.pn.pn.pn, %.body ], [ %58, %57 ], [ %56, %55 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Eigen8internal12ldlt_inplaceILi1EE9unblockedINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEENS_14TranspositionsILi2ELi2EiEENS4_IdLi2ELi1ELi0ELi2ELi1EEEEEbRT_RT0_RT1_RNS0_10SignMatrixE(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %4, %106
  %.0111423 = phi i1 [ false, %4 ], [ %.2113, %106 ]
  %.0115422 = phi i8 [ 1, %4 ], [ %.5, %106 ]
  %.0119421 = phi i64 [ 0, %4 ], [ %.pre-phi440447, %106 ]
  %7 = sub nuw nsw i64 2, %.0119421
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.0119421, 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i.i
  %9 = icmp eq i64 %.0119421, 0
  br i1 %9, label %.lr.ph.i.i.i.i.preheader, label %81

.lr.ph.i.i.i.i.preheader:                         ; preds = %6
  %10 = load double, ptr %8, align 8, !tbaa !100
  %11 = tail call noundef double @llvm.fabs.f64(double %10)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader ]
  %.02126.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.preheader ]
  %12 = phi double [ %17, %.lr.ph.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.preheader ]
  %.idx.i.i.i.i.i.i.i = mul i64 %.02126.i.i.i.i, 24
  %13 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i
  %14 = load double, ptr %13, align 8, !tbaa !100
  %15 = tail call noundef double @llvm.fabs.f64(double %14)
  %16 = fcmp ogt double %15, %12
  %.sroa.0.1.i.i = select i1 %16, i64 %.02126.i.i.i.i, i64 %.sroa.0.0.i.i
  %17 = select i1 %16, double %15, double %12
  %18 = add nuw nsw i64 %.02126.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %18, %7
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !138

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit: ; preds = %.lr.ph.i.i.i.i
  %19 = trunc i64 %.sroa.0.1.i.i to i32
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %.0119421
  store i32 %19, ptr %20, align 4, !tbaa !29
  %.not = icmp eq i64 %.sroa.0.1.i.i, 0
  br i1 %.not, label %.loopexit.thread, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit
  %21 = sub nsw i64 1, %.sroa.0.1.i.i
  %22 = getelementptr double, ptr %0, i64 %.0119421
  %23 = getelementptr double, ptr %0, i64 %.sroa.0.1.i.i
  %24 = add nuw i64 %.sroa.0.1.i.i, 1
  %25 = getelementptr inbounds double, ptr %0, i64 %24
  %.idx.i.i.i.i137 = shl i64 %.sroa.0.1.i.i, 4
  %26 = getelementptr inbounds i8, ptr %0, i64 %.idx.i.i.i.i137
  %27 = getelementptr inbounds double, ptr %26, i64 %24
  %28 = ptrtoint ptr %25 to i64
  %29 = lshr exact i64 %28, 3
  %30 = and i64 %29, 1
  %31 = tail call i64 @llvm.smin.i64(i64 %30, i64 %21)
  %32 = sub nsw i64 %21, %31
  %33 = sdiv i64 %32, 2
  %34 = shl nsw i64 %33, 1
  %35 = add nsw i64 %34, %31
  %36 = icmp sgt i64 %31, 0
  br i1 %36, label %.lr.ph.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.preheader:                   ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit
  %37 = load double, ptr %25, align 8, !tbaa !100
  %38 = load double, ptr %27, align 8, !tbaa !100
  store double %38, ptr %25, align 8, !tbaa !100
  store double %37, ptr %27, align 8, !tbaa !100
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit
  %39 = icmp sgt i64 %32, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i.i138, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i138, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %40 = icmp slt i64 %35, %21
  br i1 %40, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i17.i.i.i.i.i.i ], [ %35, %._crit_edge.i.i.i.i.i.i ]
  %41 = getelementptr inbounds double, ptr %25, i64 %.05.i18.i.i.i.i.i.i
  %42 = getelementptr inbounds double, ptr %27, i64 %.05.i18.i.i.i.i.i.i
  %43 = load double, ptr %41, align 8, !tbaa !100
  %44 = load double, ptr %42, align 8, !tbaa !100
  store double %44, ptr %41, align 8, !tbaa !100
  store double %43, ptr %42, align 8, !tbaa !100
  %45 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %45, %21
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !139

.lr.ph.i.i.i.i.i.i138:                            ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i138
  %.021.i.i.i.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i.i.i.i138 ], [ %31, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i ]
  %46 = getelementptr inbounds double, ptr %27, i64 %.021.i.i.i.i.i.i
  %47 = load <2 x double>, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds double, ptr %25, i64 %.021.i.i.i.i.i.i
  %49 = load <2 x double>, ptr %48, align 16, !tbaa !14
  store <2 x double> %49, ptr %46, align 8, !tbaa !14
  store <2 x double> %47, ptr %48, align 16, !tbaa !14
  %50 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %51 = icmp slt i64 %50, %35
  br i1 %51, label %.lr.ph.i.i.i.i.i.i138, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !140

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %52 = getelementptr i8, ptr %23, i64 %.idx.i.i.i.i137
  %53 = load double, ptr %22, align 8, !tbaa !100
  %54 = load double, ptr %52, align 8, !tbaa !100
  store double %54, ptr %22, align 8, !tbaa !100
  store double %53, ptr %52, align 8, !tbaa !100
  %.not455 = icmp eq i64 %.sroa.0.1.i.i, 1
  br i1 %.not455, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, %.lr.ph
  %.0114420 = phi i64 [ %.0114, %.lr.ph ], [ 1, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit ]
  %gep = getelementptr double, ptr %0, i64 %.0114420
  %55 = load double, ptr %gep, align 8, !tbaa !100
  %.idx.i141 = shl i64 %.0114420, 4
  %56 = getelementptr i8, ptr %23, i64 %.idx.i141
  %57 = load double, ptr %56, align 8, !tbaa !100
  store double %57, ptr %gep, align 8, !tbaa !100
  store double %55, ptr %56, align 8, !tbaa !100
  %.0114 = add nuw nsw i64 %.0114420, 1
  %58 = icmp samesign ult i64 %.0114, %.sroa.0.1.i.i
  br i1 %58, label %.lr.ph, label %.loopexit.thread, !llvm.loop !141

.loopexit.thread:                                 ; preds = %.lr.ph, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit
  %59 = getelementptr double, ptr %0, i64 %.0119421
  %60 = load double, ptr %59, align 8, !tbaa !100
  %61 = fcmp ueq double %60, 0.000000e+00
  br i1 %61, label %62, label %.lr.ph.i.i.i.i.i.i.i156

62:                                               ; preds = %.loopexit.thread
  store i32 2, ptr %3, align 4, !tbaa !142
  br label %63

63:                                               ; preds = %62, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi2ELi1EEEEEEEE3allEv.exit
  %.not23.i.not = phi i1 [ false, %62 ], [ true, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi2ELi1EEEEEEEE3allEv.exit ]
  %64 = phi i1 [ true, %62 ], [ false, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi2ELi1EEEEEEEE3allEv.exit ]
  %.0425 = phi i64 [ 0, %62 ], [ 1, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi2ELi1EEEEEEEE3allEv.exit ]
  %.2117424 = phi i8 [ %.0115422, %62 ], [ %78, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi2ELi1EEEEEEEE3allEv.exit ]
  %65 = trunc nuw nsw i64 %.0425 to i32
  %66 = getelementptr inbounds nuw i32, ptr %1, i64 %.0425
  store i32 %65, ptr %66, align 4, !tbaa !29
  %67 = trunc nuw i8 %.2117424 to i1
  br i1 %67, label %68, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi2ELi1EEEEEEEE3allEv.exit

68:                                               ; preds = %63
  %.idx.i.i.i.i146 = shl nuw nsw i64 %.0425, 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i146
  %70 = getelementptr inbounds nuw double, ptr %69, i64 %.0425
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  br i1 %.not23.i.not, label %.thread412, label %.preheader.us.i

72:                                               ; preds = %.preheader.us.i
  %73 = add nuw nsw i64 %.01324.us.i, 1
  %74 = xor i64 %.0425, %73
  %exitcond.not.i = icmp eq i64 %74, 1
  br i1 %exitcond.not.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi2ELi1EEEEEEEE3allEv.exit, label %.preheader.us.i, !llvm.loop !143

.preheader.us.i:                                  ; preds = %68, %72
  %.01324.us.i = phi i64 [ %73, %72 ], [ 0, %68 ]
  %75 = getelementptr double, ptr %71, i64 %.01324.us.i
  %76 = load double, ptr %75, align 8, !tbaa !100
  %77 = fcmp oeq double %76, 0.000000e+00
  br i1 %77, label %72, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi2ELi1EEEEEEEE3allEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi2ELi1EEEEEEEE3allEv.exit: ; preds = %.preheader.us.i, %72, %63
  %78 = phi i8 [ 0, %63 ], [ 0, %.preheader.us.i ], [ 1, %72 ]
  br i1 %64, label %63, label %.thread412, !llvm.loop !144

.lr.ph.i.i.i.i.i.i.i156:                          ; preds = %.loopexit.thread
  %79 = load double, ptr %5, align 8, !tbaa !100
  %80 = fdiv double %79, %60
  store double %80, ptr %5, align 8, !tbaa !100
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit

81:                                               ; preds = %6
  %82 = trunc i64 %.0119421 to i32
  %83 = getelementptr inbounds nuw i32, ptr %1, i64 %.0119421
  store i32 %82, ptr %83, align 4, !tbaa !29
  %.pre = add nuw nsw i64 %.0119421, 1
  %.pre434 = shl nuw nsw i64 %.0119421, 4
  %84 = getelementptr double, ptr %0, i64 %.0119421
  %85 = load double, ptr %0, align 16, !tbaa !100
  %86 = load double, ptr %84, align 8, !tbaa !100
  %87 = fmul double %85, %86
  store double %87, ptr %2, align 16, !tbaa !100
  %88 = load double, ptr %84, align 8, !tbaa !100
  %89 = fmul double %88, %87
  %90 = getelementptr i8, ptr %84, i64 %.pre434
  %91 = load double, ptr %90, align 8, !tbaa !100
  %92 = fsub double %91, %89
  store double %92, ptr %90, align 8, !tbaa !100
  %93 = fcmp one double %92, 0.000000e+00
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i156, %81
  %94 = phi double [ %92, %81 ], [ %60, %.lr.ph.i.i.i.i.i.i.i156 ]
  %95 = phi i1 [ %93, %81 ], [ true, %.lr.ph.i.i.i.i.i.i.i156 ]
  %.pre-phi440447 = phi i64 [ %.pre, %81 ], [ 1, %.lr.ph.i.i.i.i.i.i.i156 ]
  %96 = select i1 %95, i1 %.0111423, i1 false
  %.5 = select i1 %96, i8 0, i8 %.0115422
  %not. = xor i1 %95, true
  %.2113 = select i1 %not., i1 true, i1 %.0111423
  %97 = load i32, ptr %3, align 4, !tbaa !142
  switch i32 %97, label %106 [
    i32 0, label %98
    i32 1, label %100
    i32 2, label %102
  ]

98:                                               ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit
  %99 = fcmp olt double %94, 0.000000e+00
  br i1 %99, label %.sink.split, label %106

100:                                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit
  %101 = fcmp ogt double %94, 0.000000e+00
  br i1 %101, label %.sink.split, label %106

102:                                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit
  %103 = fcmp ogt double %94, 0.000000e+00
  br i1 %103, label %.sink.split, label %104

104:                                              ; preds = %102
  %105 = fcmp olt double %94, 0.000000e+00
  br i1 %105, label %.sink.split, label %106

.sink.split:                                      ; preds = %104, %102, %100, %98
  %.sink = phi i32 [ 3, %98 ], [ 3, %100 ], [ 0, %102 ], [ 1, %104 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !142
  br label %106

106:                                              ; preds = %.sink.split, %98, %104, %100, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit
  br i1 %9, label %6, label %.thread412, !llvm.loop !145

.thread412:                                       ; preds = %106, %68, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi2ELi1EEEEEEEE3allEv.exit
  %.0110.in = phi i8 [ 1, %68 ], [ %78, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi2ELi1EEEEEEEE3allEv.exit ], [ %.5, %106 ]
  %.0110 = trunc nuw i8 %.0110.in to i1
  ret i1 %.0110
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
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !146
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
          to label %11 unwind label %29

11:                                               ; preds = %4
  %12 = invoke noundef zeroext i1 @_ZN3g2o17JacobianWorkspace8allocateEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %29

13:                                               ; preds = %11
  %14 = load ptr, ptr %1, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %.not248299 = icmp eq ptr %14, %16
  br i1 %.not248299, label %._crit_edge303, label %.lr.ph302

.lr.ph302:                                        ; preds = %13
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
  %smax = call i32 @llvm.smax.i32(i32 %3, i32 1)
  %28 = add nsw i32 %smax, -1
  br label %31

._crit_edge303:                                   ; preds = %370, %13
  call void @_ZN3g2o17JacobianWorkspaceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  ret i32 1

29:                                               ; preds = %11, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %373

31:                                               ; preds = %.lr.ph302, %370
  %.sroa.0199.0300 = phi ptr [ %14, %.lr.ph302 ], [ %371, %370 ]
  %32 = load ptr, ptr %.sroa.0199.0300, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.not249272 = icmp eq ptr %34, %35
  br i1 %.not249272, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %68, %31
  %.0106.lcssa = phi double [ 0.000000e+00, %31 ], [ %.1107, %68 ]
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 100
  %37 = load i8, ptr %36, align 4, !tbaa !72, !range !67, !noundef !68
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %370, label %70

.lr.ph:                                           ; preds = %31, %68
  %.0106274 = phi double [ %.1107, %68 ], [ 0.000000e+00, %31 ]
  %.sroa.0193.0273 = phi ptr [ %69, %68 ], [ %34, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0273, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !73, !nonnull !68, !noundef !68
  %41 = call ptr @__dynamic_cast(ptr nonnull %40, ptr nonnull @_ZTIN3g2o10HyperGraph4EdgeE, ptr nonnull @_ZTIN3g2o16OptimizableGraph4EdgeE, i64 0) #25
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(176) %41)
          to label %45 unwind label %59

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !75
  %.not141 = icmp eq ptr %47, null
  br i1 %.not141, label %63, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  %49 = load ptr, ptr %41, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef double %51(ptr noundef nonnull align 8 dereferenceable(176) %41)
          to label %53 unwind label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %47, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(16) %47, double noundef %52, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %57 unwind label %61

57:                                               ; preds = %53
  %58 = load double, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  br label %68

59:                                               ; preds = %63, %.lr.ph
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %373

61:                                               ; preds = %53, %48
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  br label %373

63:                                               ; preds = %45
  %64 = load ptr, ptr %41, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef double %66(ptr noundef nonnull align 8 dereferenceable(176) %41)
          to label %68 unwind label %59

68:                                               ; preds = %63, %57
  %.pn146 = phi double [ %58, %57 ], [ %67, %63 ]
  %.1107 = fadd double %.0106274, %.pn146
  %69 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0193.0273) #30
  %.not249 = icmp eq ptr %69, %35
  br i1 %.not249, label %._crit_edge, label %.lr.ph, !llvm.loop !147

70:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #25
  %71 = load ptr, ptr %32, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef nonnull %7)
          to label %.preheader254 unwind label %74

.preheader254:                                    ; preds = %70
  br i1 %17, label %.lr.ph297, label %.loopexit255

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph297:                                        ; preds = %.preheader254, %.loopexit253
  %.2108296 = phi double [ %.091.lcssa, %.loopexit253 ], [ %.0106.lcssa, %.preheader254 ]
  %.0117294 = phi i32 [ %368, %.loopexit253 ], [ 0, %.preheader254 ]
  %.0293 = phi double [ %367, %.loopexit253 ], [ 1.000000e-02, %.preheader254 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %7, i8 0, i64 72, i1 false), !tbaa !100
  %76 = load ptr, ptr %32, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 104
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(128) %32)
          to label %79 unwind label %85

79:                                               ; preds = %.lr.ph297
  %80 = load ptr, ptr %33, align 8, !tbaa !71
  %.not250282 = icmp eq ptr %80, %35
  br i1 %.not250282, label %._crit_edge286, label %.lr.ph285

._crit_edge286:                                   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %79
  %81 = load ptr, ptr %32, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(128) %32)
          to label %183 unwind label %197

85:                                               ; preds = %.lr.ph297
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph285:                                        ; preds = %79, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.sroa.0189.0283 = phi ptr [ %158, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %80, %79 ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0283, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !73, !nonnull !68, !noundef !68
  %89 = call ptr @__dynamic_cast(ptr nonnull %88, ptr nonnull @_ZTIN3g2o10HyperGraph4EdgeE, ptr nonnull @_ZTIN3g2o16OptimizableGraph4EdgeE, i64 0) #25
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !103
  %93 = load ptr, ptr %90, align 8, !tbaa !104
  %.not.i.i.i = icmp eq ptr %92, %93
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, label %94

94:                                               ; preds = %.lr.ph285
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %92 to i64
  %97 = sub i64 %96, %95
  %98 = ashr exact i64 %97, 3
  %99 = add nsw i64 %98, 63
  %100 = lshr i64 %99, 3
  %101 = and i64 %100, 2305843009213693944
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #28
          to label %103 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit161

103:                                              ; preds = %94
  %104 = lshr i64 %99, 6
  %105 = getelementptr inbounds nuw i64, ptr %102, i64 %104
  %.idx.i.i = shl nuw nsw i64 %104, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %102, i8 0, i64 %.idx.i.i, i1 false)
  %.pre = load ptr, ptr %91, align 8, !tbaa !103
  %.pre321 = load ptr, ptr %90, align 8, !tbaa !104
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit161:          ; preds = %94
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %103, %.lr.ph285
  %107 = phi ptr [ %93, %.lr.ph285 ], [ %.pre321, %103 ]
  %108 = phi ptr [ %92, %.lr.ph285 ], [ %.pre, %103 ]
  %.sroa.0179.0 = phi ptr [ null, %.lr.ph285 ], [ %102, %103 ]
  %.sroa.28185.0 = phi ptr [ null, %.lr.ph285 ], [ %105, %103 ]
  %.not305 = icmp eq ptr %108, %107
  br i1 %.not305, label %._crit_edge278, label %.lr.ph277.preheader

.lr.ph277.preheader:                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %107 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %umax = call i64 @llvm.umax.i64(i64 %112, i64 1)
  br label %.lr.ph277

._crit_edge278:                                   ; preds = %135, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %113 = load ptr, ptr %89, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(176) %89)
          to label %137 unwind label %159

.lr.ph277:                                        ; preds = %.lr.ph277.preheader, %135
  %.0105276 = phi i64 [ %136, %135 ], [ 0, %.lr.ph277.preheader ]
  %116 = getelementptr inbounds nuw ptr, ptr %107, i64 %.0105276
  %117 = load ptr, ptr %116, align 8, !tbaa !105
  %.not134 = icmp eq ptr %117, %32
  br i1 %.not134, label %135, label %118

118:                                              ; preds = %.lr.ph277
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 100
  %120 = load i8, ptr %119, align 4, !tbaa !72, !range !67, !noundef !68
  %121 = trunc nuw i8 %120 to i1
  %122 = sdiv i64 %.0105276, 64
  %123 = getelementptr inbounds i64, ptr %.sroa.0179.0, i64 %122
  %124 = and i64 %.0105276, -9223372036854775745
  %125 = icmp ugt i64 %124, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %125, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %123, i64 %storemerge.idx.i.i.i.i.i
  %126 = and i64 %.0105276, 63
  %127 = shl nuw i64 1, %126
  br i1 %121, label %128, label %131

128:                                              ; preds = %118
  %129 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !13
  %130 = or i64 %129, %127
  br label %_ZNSt14_Bit_referenceaSEb.exit

131:                                              ; preds = %118
  %132 = xor i64 %127, -1
  %133 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !13
  %134 = and i64 %133, %132
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %128, %131
  %storemerge = phi i64 [ %134, %131 ], [ %130, %128 ]
  store i64 %storemerge, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !13
  store i8 1, ptr %119, align 4, !tbaa !72
  br label %135

135:                                              ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %.lr.ph277
  %136 = add nuw i64 %.0105276, 1
  %exitcond.not = icmp eq i64 %136, %umax
  br i1 %exitcond.not, label %._crit_edge278, label %.lr.ph277, !llvm.loop !148

137:                                              ; preds = %._crit_edge278
  %138 = load ptr, ptr %89, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 136
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(176) %89, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %141 unwind label %159

141:                                              ; preds = %137
  %142 = load ptr, ptr %89, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 120
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(176) %89)
          to label %.preheader unwind label %159

.preheader:                                       ; preds = %141
  %145 = load ptr, ptr %91, align 8, !tbaa !103
  %146 = load ptr, ptr %90, align 8, !tbaa !104
  %.not306 = icmp eq ptr %145, %146
  br i1 %.not306, label %._crit_edge281, label %.lr.ph280.preheader

.lr.ph280.preheader:                              ; preds = %.preheader
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 3
  %umax318 = call i64 @llvm.umax.i64(i64 %150, i64 1)
  br label %.lr.ph280

._crit_edge281:                                   ; preds = %174, %.preheader
  %.not.i.i = icmp eq ptr %.sroa.0179.0, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %151

151:                                              ; preds = %._crit_edge281
  %152 = ptrtoint ptr %.sroa.28185.0 to i64
  %153 = ptrtoint ptr %.sroa.0179.0 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 3
  %156 = sub nsw i64 0, %155
  %157 = getelementptr inbounds i64, ptr %.sroa.28185.0, i64 %156
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %154) #26
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %._crit_edge281, %151
  %158 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0189.0283) #30
  %.not250 = icmp eq ptr %158, %35
  br i1 %.not250, label %._crit_edge286, label %.lr.ph285, !llvm.loop !149

159:                                              ; preds = %141, %137, %._crit_edge278
  %160 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i151 = icmp eq ptr %.sroa.0179.0, null
  br i1 %.not.i.i151, label %.body, label %176

.lr.ph280:                                        ; preds = %.lr.ph280.preheader, %174
  %.0100279 = phi i64 [ %175, %174 ], [ 0, %.lr.ph280.preheader ]
  %161 = getelementptr inbounds nuw ptr, ptr %146, i64 %.0100279
  %162 = load ptr, ptr %161, align 8, !tbaa !105
  %.not133 = icmp eq ptr %162, %32
  br i1 %.not133, label %174, label %163

163:                                              ; preds = %.lr.ph280
  %164 = sdiv i64 %.0100279, 64
  %165 = getelementptr inbounds i64, ptr %.sroa.0179.0, i64 %164
  %166 = and i64 %.0100279, -9223372036854775745
  %167 = icmp ugt i64 %166, -9223372036854775808
  %storemerge.idx.i.i.i.i.i147 = select i1 %167, i64 -8, i64 0
  %storemerge.i.i.i.i.i148 = getelementptr inbounds i8, ptr %165, i64 %storemerge.idx.i.i.i.i.i147
  %168 = and i64 %.0100279, 63
  %169 = load i64, ptr %storemerge.i.i.i.i.i148, align 8, !tbaa !13
  %170 = lshr i64 %169, %168
  %171 = trunc i64 %170 to i8
  %172 = and i8 %171, 1
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 100
  store i8 %172, ptr %173, align 4, !tbaa !72
  br label %174

174:                                              ; preds = %163, %.lr.ph280
  %175 = add nuw i64 %.0100279, 1
  %exitcond319.not = icmp eq i64 %175, %umax318
  br i1 %exitcond319.not, label %._crit_edge281, label %.lr.ph280, !llvm.loop !150

176:                                              ; preds = %159
  %177 = ptrtoint ptr %.sroa.28185.0 to i64
  %178 = ptrtoint ptr %.sroa.0179.0 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 3
  %181 = sub nsw i64 0, %180
  %182 = getelementptr inbounds i64, ptr %.sroa.28185.0, i64 %181
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %179) #26
  br label %.body

183:                                              ; preds = %._crit_edge286
  %184 = load <2 x double>, ptr %84, align 1, !tbaa !14
  %185 = fmul <2 x double> %184, %184
  %shift = shufflevector <2 x double> %185, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %186 = fadd <2 x double> %185, %shift
  %187 = extractelement <2 x double> %186, i64 0
  %188 = getelementptr i8, ptr %84, i64 16
  %189 = load double, ptr %188, align 8, !tbaa !100
  %190 = fmul double %189, %189
  %191 = fadd double %190, %187
  %192 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %191, i64 0
  %193 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %192)
  %194 = extractelement <2 x double> %193, i64 0
  %195 = fcmp olt double %194, 1.000000e-03
  br i1 %195, label %.loopexit255, label %.preheader252

.preheader252:                                    ; preds = %183
  %196 = icmp eq ptr %9, %84
  br label %199

197:                                              ; preds = %._crit_edge286
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body

199:                                              ; preds = %.preheader252, %362
  %.2 = phi double [ %364, %362 ], [ %.0293, %.preheader252 ]
  %.2115 = phi double [ %363, %362 ], [ 2.000000e+00, %.preheader252 ]
  %.095 = phi i32 [ %365, %362 ], [ 0, %.preheader252 ]
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 16
  %.sroa.8.0.copyload = load <2 x double>, ptr %.sroa.8.0..sroa_idx, align 16
  %.sroa.9.0.copyload = load <2 x double>, ptr %.sroa.9.0..sroa_idx, align 16
  %.sroa.12.0.copyload = load <2 x double>, ptr %.sroa.12.0..sroa_idx, align 16
  %.sroa.13.0.copyload = load double, ptr %.sroa.13.0..sroa_idx, align 16, !tbaa !14
  %.sroa.0.0.vec.extract = extractelement <2 x double> %.sroa.0.0.copyload, i64 0
  %200 = fadd double %.2, %.sroa.0.0.vec.extract
  %.sroa.0.0.vec.insert = insertelement <2 x double> %.sroa.0.0.copyload, double %200, i64 0
  %.sroa.9.32.vec.extract = extractelement <2 x double> %.sroa.9.0.copyload, i64 0
  %201 = fadd double %.2, %.sroa.9.32.vec.extract
  %.sroa.9.32.vec.insert = insertelement <2 x double> %.sroa.9.0.copyload, double %201, i64 0
  %202 = fadd double %.2, %.sroa.13.0.copyload
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8) #25
  store <2 x double> %.sroa.0.0.vec.insert, ptr %8, align 16, !tbaa !14
  store <2 x double> %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx205, align 16, !tbaa !14
  store <2 x double> %.sroa.9.32.vec.insert, ptr %.sroa.9.0..sroa_idx207, align 16, !tbaa !14
  store <2 x double> %.sroa.12.0.copyload, ptr %.sroa.12.0..sroa_idx211, align 16, !tbaa !14
  store double %202, ptr %.sroa.13.0..sroa_idx213, align 16, !tbaa !100
  store double 0.000000e+00, ptr %20, align 8, !tbaa !151
  %203 = extractelement <2 x double> %.sroa.8.0.copyload, i64 0
  %204 = extractelement <2 x double> %.sroa.9.0.copyload, i64 1
  %205 = call double @llvm.fabs.f64(double %203)
  %206 = call double @llvm.fabs.f64(double %204)
  %207 = fadd double %205, %206
  br label %210

208:                                              ; preds = %236
  store i8 0, ptr %19, align 4, !tbaa !166
  store i32 2, ptr %18, align 8, !tbaa !167
  %209 = invoke noundef zeroext i1 @_ZN5Eigen8internal12ldlt_inplaceILi1EE9unblockedINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_14TranspositionsILi3ELi3EiEENS4_IdLi3ELi1ELi0ELi3ELi1EEEEEbRT_RT0_RT1_RNS0_10SignMatrixE(ptr noundef nonnull align 8 dereferenceable(132) %8, ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %239 unwind label %319

210:                                              ; preds = %236, %199
  %.046.i = phi i64 [ 0, %199 ], [ %238, %236 ]
  %211 = phi double [ 0.000000e+00, %199 ], [ %237, %236 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.046.i, 24
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i.i.i.i
  %213 = sub nuw nsw i64 3, %.046.i
  %214 = getelementptr inbounds nuw double, ptr %212, i64 %.046.i
  %.not.i.i.i.i.i.i = icmp eq i64 %.046.i, 2
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i, label %215

215:                                              ; preds = %210
  %216 = and i64 %213, 2
  %217 = load <2 x double>, ptr %214, align 8, !tbaa !14
  %218 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %217)
  %shift346 = shufflevector <2 x double> %218, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %219 = fadd <2 x double> %218, %shift346
  %220 = extractelement <2 x double> %219, i64 0
  %.not.i = icmp eq i64 %216, %213
  br i1 %.not.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph85.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i:                             ; preds = %215, %.lr.ph85.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i = phi i64 [ %225, %.lr.ph85.i.i.i.i.i.i ], [ %216, %215 ]
  %.182.i.i.i.i.i.i = phi double [ %224, %.lr.ph85.i.i.i.i.i.i ], [ %220, %215 ]
  %221 = getelementptr inbounds nuw double, ptr %214, i64 %.05283.i.i.i.i.i.i
  %222 = load double, ptr %221, align 8, !tbaa !100
  %223 = call noundef double @llvm.fabs.f64(double %222)
  %224 = fadd double %.182.i.i.i.i.i.i, %223
  %225 = add nuw nsw i64 %.05283.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %225, %213
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph85.i.i.i.i.i.i, !llvm.loop !168

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i: ; preds = %.lr.ph85.i.i.i.i.i.i, %215
  %.0.i.i.i.i = phi double [ %220, %215 ], [ %224, %.lr.ph85.i.i.i.i.i.i ]
  %226 = icmp eq i64 %.046.i, 0
  br i1 %226, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %227

227:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %228 = getelementptr inbounds nuw double, ptr %8, i64 %.046.i
  %229 = load double, ptr %228, align 8, !tbaa !100
  %230 = call noundef double @llvm.fabs.f64(double %229)
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i: ; preds = %210
  %231 = load double, ptr %214, align 8, !tbaa !100
  %232 = call noundef double @llvm.fabs.f64(double %231)
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i, %227, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %.0.i.i.i50.i = phi double [ %.0.i.i.i.i, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i ], [ %.0.i.i.i.i, %227 ], [ %232, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i ]
  %.0.i.i.i17.i = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i ], [ %230, %227 ], [ %207, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.loopexit.i ]
  %233 = fadd double %.0.i.i.i50.i, %.0.i.i.i17.i
  %234 = fcmp ogt double %233, %211
  br i1 %234, label %235, label %236

235:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i
  store double %233, ptr %20, align 8, !tbaa !151
  br label %236

236:                                              ; preds = %235, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %237 = phi double [ %233, %235 ], [ %211, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i ]
  %238 = add nuw nsw i64 %.046.i, 1
  %exitcond.not.i = icmp eq i64 %238, 3
  br i1 %exitcond.not.i, label %208, label %210, !llvm.loop !169

239:                                              ; preds = %208
  %not..i = xor i1 %209, true
  %240 = zext i1 %not..i to i32
  store i32 %240, ptr %23, align 16, !tbaa !170
  store i8 1, ptr %19, align 4, !tbaa !166
  %241 = load i32, ptr %18, align 8, !tbaa !167
  %242 = and i32 %241, -3
  %spec.select.i = icmp eq i32 %242, 0
  br i1 %spec.select.i, label %243, label %.thread

243:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  br i1 %196, label %.preheader348, label %244

244:                                              ; preds = %243
  %245 = load <2 x double>, ptr %84, align 1, !tbaa !14
  store <2 x double> %245, ptr %9, align 16, !tbaa !14
  %246 = load double, ptr %188, align 8, !tbaa !100
  store double %246, ptr %24, align 16, !tbaa !100
  br label %.preheader348

.preheader348:                                    ; preds = %244, %243
  br label %247

247:                                              ; preds = %.preheader348, %256
  %.025.i.i.i.i.i.i.i.i.i = phi i64 [ %257, %256 ], [ 0, %.preheader348 ]
  %248 = getelementptr inbounds nuw i32, ptr %21, i64 %.025.i.i.i.i.i.i.i.i.i
  %249 = load i32, ptr %248, align 4, !tbaa !29
  %250 = sext i32 %249 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.025.i.i.i.i.i.i.i.i.i, %250
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %256, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw double, ptr %9, i64 %.025.i.i.i.i.i.i.i.i.i
  %253 = getelementptr inbounds double, ptr %9, i64 %250
  %254 = load double, ptr %252, align 8, !tbaa !100
  %255 = load double, ptr %253, align 8, !tbaa !100
  store double %255, ptr %252, align 8, !tbaa !100
  store double %254, ptr %253, align 8, !tbaa !100
  br label %256

256:                                              ; preds = %251, %247
  %257 = add nuw nsw i64 %.025.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %257, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_7ProductINS_14TranspositionsILi3ELi3EiEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit.i, label %247, !llvm.loop !171

_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_7ProductINS_14TranspositionsILi3ELi3EiEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit.i: ; preds = %256
  %258 = load double, ptr %25, align 8, !tbaa !100
  %259 = load double, ptr %9, align 16, !tbaa !100
  %260 = fmul double %258, %259
  %261 = load double, ptr %26, align 8, !tbaa !100
  %262 = fsub double %261, %260
  store double %262, ptr %26, align 8, !tbaa !100
  %263 = load double, ptr %.sroa.8.0..sroa_idx205, align 16, !tbaa !100
  %264 = fmul double %259, %263
  %265 = load double, ptr %27, align 8, !tbaa !100
  %266 = fmul double %262, %265
  %267 = fadd double %264, %266
  %268 = load double, ptr %24, align 16, !tbaa !100
  %269 = fsub double %268, %267
  store double %269, ptr %24, align 16, !tbaa !100
  br label %292

270:                                              ; preds = %302
  %271 = load double, ptr %24, align 16, !tbaa !100
  %272 = fmul double %265, %271
  %273 = load double, ptr %26, align 8, !tbaa !100
  %274 = fsub double %273, %272
  store double %274, ptr %26, align 8, !tbaa !100
  %275 = load <2 x double>, ptr %25, align 8, !tbaa !14
  %276 = load <2 x double>, ptr %26, align 8, !tbaa !14
  %277 = fmul <2 x double> %275, %276
  %shift347 = shufflevector <2 x double> %277, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %278 = fadd <2 x double> %277, %shift347
  %279 = extractelement <2 x double> %278, i64 0
  %280 = load double, ptr %9, align 16, !tbaa !100
  %281 = fsub double %280, %279
  store double %281, ptr %9, align 16, !tbaa !100
  br label %282

282:                                              ; preds = %291, %270
  %.024.i.i.i.i.i.i.i.i.i = phi i64 [ 2, %270 ], [ %.0.i.i.i.i.i.i.i.i.i, %291 ]
  %283 = getelementptr inbounds i32, ptr %21, i64 %.024.i.i.i.i.i.i.i.i.i
  %284 = load i32, ptr %283, align 4, !tbaa !29
  %285 = sext i32 %284 to i64
  %.not.i.i.i.i.i.i.i.i18.i = icmp eq i64 %.024.i.i.i.i.i.i.i.i.i, %285
  br i1 %.not.i.i.i.i.i.i.i.i18.i, label %291, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds double, ptr %9, i64 %.024.i.i.i.i.i.i.i.i.i
  %288 = getelementptr inbounds double, ptr %9, i64 %285
  %289 = load double, ptr %287, align 8, !tbaa !100
  %290 = load double, ptr %288, align 8, !tbaa !100
  store double %290, ptr %287, align 8, !tbaa !100
  store double %289, ptr %288, align 8, !tbaa !100
  br label %291

291:                                              ; preds = %286, %282
  %.0.i.i.i.i.i.i.i.i.i = add nsw i64 %.024.i.i.i.i.i.i.i.i.i, -1
  %.not25.i.i.i.i.i.i.i.i.i = icmp eq i64 %.024.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not25.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_5SolveINS_4LDLTINS0_IdLi3ELi3ELi0ELi3ELi3EEELi1EEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEEEERKNS_9EigenBaseIT_EE.exit, label %282, !llvm.loop !172

292:                                              ; preds = %302, %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_7ProductINS_14TranspositionsILi3ELi3EiEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit.i
  %.041.i = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_7ProductINS_14TranspositionsILi3ELi3EiEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit.i ], [ %303, %302 ]
  %293 = getelementptr double, ptr %8, i64 %.041.i
  %.idx.i.i.i.i.i163 = mul nuw nsw i64 %.041.i, 24
  %294 = getelementptr i8, ptr %293, i64 %.idx.i.i.i.i.i163
  %295 = load double, ptr %294, align 8, !tbaa !100
  %296 = call noundef double @llvm.fabs.f64(double %295)
  %297 = fcmp ogt double %296, 0x10000000000000
  %298 = getelementptr inbounds nuw double, ptr %9, i64 %.041.i
  br i1 %297, label %299, label %302

299:                                              ; preds = %292
  %300 = load double, ptr %298, align 8, !tbaa !100
  %301 = fdiv double %300, %295
  br label %302

302:                                              ; preds = %299, %292
  %.sink.i = phi double [ %301, %299 ], [ 0.000000e+00, %292 ]
  store double %.sink.i, ptr %298, align 8, !tbaa !100
  %303 = add nuw nsw i64 %.041.i, 1
  %exitcond.not.i164 = icmp eq i64 %303, 3
  br i1 %exitcond.not.i164, label %270, label %292, !llvm.loop !173

_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_5SolveINS_4LDLTINS0_IdLi3ELi3ELi0ELi3ELi3EEELi1EEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %291
  %304 = load ptr, ptr %32, align 8, !tbaa !27
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 168
  %306 = load ptr, ptr %305, align 8
  invoke void %306(ptr noundef nonnull align 8 dereferenceable(128) %32)
          to label %307 unwind label %321

307:                                              ; preds = %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_5SolveINS_4LDLTINS0_IdLi3ELi3ELi0ELi3ELi3EEELi1EEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEEEERKNS_9EigenBaseIT_EE.exit
  %308 = load ptr, ptr %32, align 8, !tbaa !27
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 224
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef nonnull %9)
          to label %.noexc unwind label %321

.noexc:                                           ; preds = %307
  %311 = load ptr, ptr %32, align 8, !tbaa !27
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 216
  %313 = load ptr, ptr %312, align 8
  invoke void %313(ptr noundef nonnull align 8 dereferenceable(128) %32)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %321

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %314 = load ptr, ptr %33, align 8, !tbaa !71
  %.not251287 = icmp eq ptr %314, %35
  br i1 %.not251287, label %._crit_edge291, label %.lr.ph290

._crit_edge291:                                   ; preds = %352, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %.091.lcssa = phi double [ 0.000000e+00, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit ], [ %.192, %352 ]
  %315 = fcmp ogt double %.2108296, %.091.lcssa
  %316 = call double @llvm.fabs.f64(double %.091.lcssa)
  %317 = fcmp one double %316, 0x7FF0000000000000
  %or.cond = and i1 %315, %317
  %318 = load ptr, ptr %32, align 8, !tbaa !27
  br i1 %or.cond, label %354, label %357

319:                                              ; preds = %208
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %366

321:                                              ; preds = %.noexc, %307, %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_5SolveINS_4LDLTINS0_IdLi3ELi3ELi0ELi3ELi3EEELi1EEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEEEERKNS_9EigenBaseIT_EE.exit
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %360

.lr.ph290:                                        ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %352
  %.091289 = phi double [ %.192, %352 ], [ 0.000000e+00, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit ]
  %.sroa.0165.0288 = phi ptr [ %353, %352 ], [ %314, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit ]
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0288, i64 32
  %324 = load ptr, ptr %323, align 8, !tbaa !73, !nonnull !68, !noundef !68
  %325 = call ptr @__dynamic_cast(ptr nonnull %324, ptr nonnull @_ZTIN3g2o10HyperGraph4EdgeE, ptr nonnull @_ZTIN3g2o16OptimizableGraph4EdgeE, i64 0) #25
  %326 = load ptr, ptr %325, align 8, !tbaa !27
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 40
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(176) %325)
          to label %329 unwind label %343

329:                                              ; preds = %.lr.ph290
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 64
  %331 = load ptr, ptr %330, align 8, !tbaa !75
  %.not125 = icmp eq ptr %331, null
  br i1 %.not125, label %347, label %332

332:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  %333 = load ptr, ptr %325, align 8, !tbaa !27
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 112
  %335 = load ptr, ptr %334, align 8
  %336 = invoke noundef double %335(ptr noundef nonnull align 8 dereferenceable(176) %325)
          to label %337 unwind label %345

337:                                              ; preds = %332
  %338 = load ptr, ptr %331, align 8, !tbaa !27
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load ptr, ptr %339, align 8
  invoke void %340(ptr noundef nonnull align 8 dereferenceable(16) %331, double noundef %336, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %341 unwind label %345

341:                                              ; preds = %337
  %342 = load double, ptr %10, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  br label %352

343:                                              ; preds = %347, %.lr.ph290
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %360

345:                                              ; preds = %337, %332
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  br label %360

347:                                              ; preds = %329
  %348 = load ptr, ptr %325, align 8, !tbaa !27
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 112
  %350 = load ptr, ptr %349, align 8
  %351 = invoke noundef double %350(ptr noundef nonnull align 8 dereferenceable(176) %325)
          to label %352 unwind label %343

352:                                              ; preds = %347, %341
  %.pn132 = phi double [ %342, %341 ], [ %351, %347 ]
  %.192 = fadd double %.091289, %.pn132
  %353 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0165.0288) #30
  %.not251 = icmp eq ptr %353, %35
  br i1 %.not251, label %._crit_edge291, label %.lr.ph290, !llvm.loop !174

354:                                              ; preds = %._crit_edge291
  %355 = getelementptr inbounds nuw i8, ptr %318, i64 184
  %356 = load ptr, ptr %355, align 8
  invoke void %356(ptr noundef nonnull align 8 dereferenceable(128) %32)
          to label %.loopexit253 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %357
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %360

.loopexit.split-lp:                               ; preds = %354
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %360

357:                                              ; preds = %._crit_edge291
  %358 = getelementptr inbounds nuw i8, ptr %318, i64 176
  %359 = load ptr, ptr %358, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(128) %32)
          to label %361 unwind label %.loopexit

360:                                              ; preds = %.loopexit, %.loopexit.split-lp, %343, %345, %321
  %.pn.pn.pn = phi { ptr, i32 } [ %322, %321 ], [ %346, %345 ], [ %344, %343 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  br label %366

361:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  br label %.thread

.thread:                                          ; preds = %239, %361
  %exitcond320.not = icmp eq i32 %.095, %28
  br i1 %exitcond320.not, label %.loopexit253.thread, label %362

.loopexit253.thread:                              ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #25
  br label %.loopexit255

362:                                              ; preds = %.thread
  %363 = fmul double %.2115, 2.000000e+00
  %364 = fmul double %.2, %.2115
  %365 = add nuw nsw i32 %.095, 1
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #25
  br label %199, !llvm.loop !175

366:                                              ; preds = %360, %319
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %360 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #25
  br label %.body

.loopexit253:                                     ; preds = %354
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  %367 = fmul double %.2, 0x3FD5555555555555
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #25
  %368 = add nuw nsw i32 %.0117294, 1
  %369 = icmp slt i32 %368, %2
  br i1 %369, label %.lr.ph297, label %.loopexit255, !llvm.loop !176

.loopexit255:                                     ; preds = %.loopexit253, %183, %.loopexit253.thread, %.preheader254
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #25
  br label %370

.body:                                            ; preds = %197, %366, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit161, %159, %176, %85, %74
  %.pn135.pn.pn.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %86, %85 ], [ %106, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit161 ], [ %160, %159 ], [ %160, %176 ], [ %198, %197 ], [ %.pn.pn.pn.pn, %366 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #25
  br label %373

370:                                              ; preds = %.loopexit255, %._crit_edge
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0300, i64 8
  %372 = load ptr, ptr %15, align 8, !tbaa !50
  %.not248 = icmp eq ptr %371, %372
  br i1 %.not248, label %._crit_edge303, label %31, !llvm.loop !177

373:                                              ; preds = %.body, %61, %59, %29
  %.pn142.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn135.pn.pn.pn.pn, %.body ], [ %62, %61 ], [ %60, %59 ]
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
  %.sroa.0224.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0..sroa_idx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.5.0..sroa_idx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.5226.sroa.4.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.5226.sroa.5.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.5226.sroa.6.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.8228.56..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.10230.56..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.11231.56..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.sroa.13233.56..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %23

23:                                               ; preds = %4, %188
  %.0111427 = phi i1 [ false, %4 ], [ %.2113, %188 ]
  %.0115426 = phi i8 [ 1, %4 ], [ %.5, %188 ]
  %.0119425 = phi i64 [ 0, %4 ], [ %.pre-phi, %188 ]
  %24 = sub nuw nsw i64 3, %.0119425
  %.idx.i.i.i.i.i = shl nuw nsw i64 %.0119425, 5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i.i
  %.not417 = icmp eq i64 %.0119425, 2
  br i1 %.not417, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit.thread: ; preds = %23
  %26 = getelementptr inbounds nuw i32, ptr %1, i64 %.0119425
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
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !178

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit: ; preds = %.lr.ph.i.i.i.i
  %36 = add nsw i64 %.sroa.0.1.i.i, %.0119425
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i32, ptr %1, i64 %.0119425
  store i32 %37, ptr %38, align 4, !tbaa !29
  %.not = icmp eq i64 %.sroa.0.1.i.i, 0
  br i1 %.not, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit_crit_edge, label %39

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit_crit_edge: ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit.thread, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit
  %.pre438 = add nuw nsw i64 %.0119425, 1
  %.pre439 = mul nuw nsw i64 %.0119425, 24
  br label %.loopexit

39:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit
  %40 = sub i64 2, %36
  %41 = getelementptr double, ptr %0, i64 %.0119425
  %42 = getelementptr double, ptr %0, i64 %36
  %.not418 = icmp eq i64 %.0119425, 0
  br i1 %.not418, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i

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
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %47, %.0119425
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !179

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %39
  %.idx.i.i.i.i = mul nuw nsw i64 %.0119425, 24
  %48 = getelementptr i8, ptr %0, i64 %.idx.i.i.i.i
  %49 = add i64 %36, 1
  %50 = getelementptr inbounds double, ptr %48, i64 %49
  %.idx.i.i.i.i137 = mul i64 %36, 24
  %51 = getelementptr inbounds i8, ptr %0, i64 %.idx.i.i.i.i137
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
  br i1 %64, label %.lr.ph.i.i.i.i.i.i138, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i138, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
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
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !180

.lr.ph.i.i.i.i.i.i138:                            ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i138
  %.021.i.i.i.i.i.i = phi i64 [ %75, %.lr.ph.i.i.i.i.i.i138 ], [ %56, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i ]
  %71 = getelementptr inbounds double, ptr %52, i64 %.021.i.i.i.i.i.i
  %72 = load <2 x double>, ptr %71, align 8, !tbaa !14
  %73 = getelementptr inbounds double, ptr %50, i64 %.021.i.i.i.i.i.i
  %74 = load <2 x double>, ptr %73, align 16, !tbaa !14
  store <2 x double> %74, ptr %71, align 8, !tbaa !14
  store <2 x double> %72, ptr %73, align 16, !tbaa !14
  %75 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %76 = icmp slt i64 %75, %60
  br i1 %76, label %.lr.ph.i.i.i.i.i.i138, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !181

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %77 = getelementptr i8, ptr %41, i64 %.idx.i.i.i.i
  %78 = getelementptr i8, ptr %42, i64 %.idx.i.i.i.i137
  %79 = load double, ptr %77, align 8, !tbaa !100
  %80 = load double, ptr %78, align 8, !tbaa !100
  store double %80, ptr %77, align 8, !tbaa !100
  store double %79, ptr %78, align 8, !tbaa !100
  %.0114423 = add nuw nsw i64 %.0119425, 1
  %.not446 = icmp eq i64 %.sroa.0.1.i.i, 1
  br i1 %.not446, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, %.lr.ph
  %.0114424 = phi i64 [ %.0114, %.lr.ph ], [ %.0114423, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit ]
  %gep = getelementptr double, ptr %48, i64 %.0114424
  %81 = load double, ptr %gep, align 8, !tbaa !100
  %.idx.i141 = mul i64 %.0114424, 24
  %82 = getelementptr i8, ptr %42, i64 %.idx.i141
  %83 = load double, ptr %82, align 8, !tbaa !100
  store double %83, ptr %gep, align 8, !tbaa !100
  store double %81, ptr %82, align 8, !tbaa !100
  %.0114 = add nuw nsw i64 %.0114424, 1
  %84 = icmp slt i64 %.0114, %36
  br i1 %84, label %.lr.ph, label %.loopexit, !llvm.loop !182

.loopexit:                                        ; preds = %.lr.ph, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit_crit_edge, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit
  %.idx.i.i.i.pre-phi = phi i64 [ %.pre439, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit_crit_edge ], [ %.idx.i.i.i.i, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit ], [ %.idx.i.i.i.i, %.lr.ph ]
  %.pre-phi = phi i64 [ %.pre438, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit_crit_edge ], [ %.0114423, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit ], [ %.0114423, %.lr.ph ]
  %85 = sub nuw nsw i64 2, %.0119425
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #25
  %86 = getelementptr inbounds nuw double, ptr %0, i64 %.pre-phi
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i.i.i.pre-phi
  store ptr %87, ptr %9, align 8, !tbaa !183
  store i64 %85, ptr %10, align 8, !tbaa !188
  store ptr %0, ptr %11, align 8, !tbaa !189
  store i64 %.pre-phi, ptr %12, align 8, !tbaa !188
  store i64 %.0119425, ptr %13, align 8, !tbaa !188
  store i64 3, ptr %14, align 8, !tbaa !191
  %88 = getelementptr double, ptr %0, i64 %.0119425
  %.not127 = icmp eq i64 %.0119425, 0
  br i1 %.not127, label %114, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

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
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %95, %.0119425
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %96, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !194

96:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %97 = load double, ptr %88, align 8, !tbaa !100
  %98 = load double, ptr %2, align 8, !tbaa !100
  %99 = fmul double %97, %98
  br i1 %.not417, label %_ZNK5Eigen9DenseBaseINS_7ProductINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEENS2_INS3_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi0EEEE5valueEv.exit.thread, label %108

_ZNK5Eigen9DenseBaseINS_7ProductINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEENS2_INS3_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi0EEEE5valueEv.exit.thread: ; preds = %96
  %100 = getelementptr i8, ptr %88, i64 24
  %101 = load double, ptr %100, align 8, !tbaa !100
  %102 = load double, ptr %22, align 8, !tbaa !100
  %103 = fmul double %101, %102
  %104 = fadd double %99, %103
  %105 = getelementptr i8, ptr %88, i64 %.idx.i.i.i.pre-phi
  %106 = load double, ptr %105, align 8, !tbaa !100
  %107 = fsub double %106, %104
  store double %107, ptr %105, align 8, !tbaa !100
  br label %.thread405

108:                                              ; preds = %96
  %109 = getelementptr i8, ptr %88, i64 %.idx.i.i.i.pre-phi
  %110 = load double, ptr %109, align 8, !tbaa !100
  %111 = fsub double %110, %99
  store double %111, ptr %109, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #25
  store ptr %86, ptr %5, align 8
  store i64 %85, ptr %.sroa.0224.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  store i64 %.0119425, ptr %.sroa.4.0..sroa_idx3.i.i.i.i, align 8
  store ptr %0, ptr %.sroa.5.0..sroa_idx5.i.i.i.i, align 8
  store i64 %.pre-phi, ptr %.sroa.5226.sroa.4.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store i64 0, ptr %.sroa.5226.sroa.5.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store i64 3, ptr %.sroa.5226.sroa.6.0..sroa.5.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store ptr %2, ptr %15, align 8
  store i64 %.0119425, ptr %.sroa.8228.56..sroa_idx, align 8
  store ptr %2, ptr %.sroa.10230.56..sroa_idx, align 8
  store i64 0, ptr %.sroa.11231.56..sroa_idx, align 8
  store i64 3, ptr %.sroa.13233.56..sroa_idx, align 8
  store ptr %86, ptr %16, align 8, !tbaa !195
  store ptr %2, ptr %17, align 8, !tbaa !198
  store i64 %.0119425, ptr %18, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  store ptr %87, ptr %6, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  store ptr %6, ptr %7, align 8, !tbaa !220
  store ptr %5, ptr %19, align 8, !tbaa !222
  store ptr %8, ptr %20, align 8, !tbaa !224
  store ptr %9, ptr %21, align 8, !tbaa !226
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS4_INS5_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  %.pre = load double, ptr %109, align 8, !tbaa !100
  br label %.thread405

.thread405:                                       ; preds = %_ZNK5Eigen9DenseBaseINS_7ProductINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEENS2_INS3_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi0EEEE5valueEv.exit.thread, %108
  %112 = phi double [ %.pre, %108 ], [ %107, %_ZNK5Eigen9DenseBaseINS_7ProductINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEENS2_INS3_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi0EEEE5valueEv.exit.thread ]
  %113 = fcmp one double %112, 0.000000e+00
  br label %135

114:                                              ; preds = %.loopexit
  %115 = getelementptr i8, ptr %88, i64 %.idx.i.i.i.pre-phi
  %116 = load double, ptr %115, align 8, !tbaa !100
  %117 = fcmp ueq double %116, 0.000000e+00
  br i1 %117, label %118, label %135

118:                                              ; preds = %114
  store i32 2, ptr %3, align 4, !tbaa !142
  br label %119

119:                                              ; preds = %118, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit
  %.0429 = phi i64 [ 0, %118 ], [ %134, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit ]
  %.2117428 = phi i8 [ %.0115426, %118 ], [ %133, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit ]
  %120 = trunc nuw i64 %.0429 to i32
  %121 = getelementptr inbounds nuw i32, ptr %1, i64 %.0429
  store i32 %120, ptr %121, align 4, !tbaa !29
  %122 = trunc nuw i8 %.2117428 to i1
  br i1 %122, label %123, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit

123:                                              ; preds = %119
  %.idx.i.i.i.i146 = mul nuw nsw i64 %.0429, 24
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i146
  %125 = sub nuw nsw i64 2, %.0429
  %126 = getelementptr inbounds nuw double, ptr %124, i64 %.0429
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.not23.i.not = icmp eq i64 %.0429, 2
  br i1 %.not23.i.not, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit.thread, label %.preheader.us.us.i

128:                                              ; preds = %.preheader.us.us.i
  %129 = add nuw nsw i64 %.01324.us.us.i, 1
  %exitcond.not.i147 = icmp eq i64 %129, %125
  br i1 %exitcond.not.i147, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit, label %.preheader.us.us.i, !llvm.loop !228

.preheader.us.us.i:                               ; preds = %123, %128
  %.01324.us.us.i = phi i64 [ %129, %128 ], [ 0, %123 ]
  %130 = getelementptr double, ptr %127, i64 %.01324.us.us.i
  %131 = load double, ptr %130, align 8, !tbaa !100
  %132 = fcmp oeq double %131, 0.000000e+00
  br i1 %132, label %128, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit: ; preds = %.preheader.us.us.i, %128, %119
  %133 = phi i8 [ 0, %119 ], [ 0, %.preheader.us.us.i ], [ 1, %128 ]
  %134 = add nuw nsw i64 %.0429, 1
  %exitcond437.not = icmp eq i64 %134, 3
  br i1 %exitcond437.not, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit.thread, label %119, !llvm.loop !229

135:                                              ; preds = %.thread405, %114
  %136 = phi i1 [ %113, %.thread405 ], [ true, %114 ]
  %137 = phi double [ %112, %.thread405 ], [ %116, %114 ]
  %.not420 = icmp ne i64 %.0119425, 2
  %brmerge132.not = and i1 %.not420, %136
  br i1 %brmerge132.not, label %138, label %169

138:                                              ; preds = %135
  %139 = load ptr, ptr %9, align 8, !tbaa !183
  %140 = load i64, ptr %10, align 8, !tbaa !188
  %141 = ptrtoint ptr %139 to i64
  %142 = and i64 %141, 7
  %.not.i.i.i.i.i.i.i148 = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i.i.i.i148, label %143, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i149

143:                                              ; preds = %138
  %144 = lshr exact i64 %141, 3
  %145 = and i64 %144, 1
  %146 = call i64 @llvm.smin.i64(i64 %145, i64 %140)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i149

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i149: ; preds = %143, %138
  %.0.i.i.i.i.i.i.i150 = phi i64 [ %146, %143 ], [ %140, %138 ]
  %147 = sub nsw i64 %140, %.0.i.i.i.i.i.i.i150
  %148 = sdiv i64 %147, 2
  %149 = shl nsw i64 %148, 1
  %150 = add nsw i64 %149, %.0.i.i.i.i.i.i.i150
  %151 = icmp sgt i64 %.0.i.i.i.i.i.i.i150, 0
  br i1 %151, label %.lr.ph.i.i.i.i.i.i.i157, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i157:                          ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i149, %.lr.ph.i.i.i.i.i.i.i157
  %.05.i.i.i.i.i.i.i158 = phi i64 [ %155, %.lr.ph.i.i.i.i.i.i.i157 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i149 ]
  %152 = getelementptr inbounds nuw double, ptr %139, i64 %.05.i.i.i.i.i.i.i158
  %153 = load double, ptr %152, align 8, !tbaa !100
  %154 = fdiv double %153, %137
  store double %154, ptr %152, align 8, !tbaa !100
  %155 = add nuw nsw i64 %.05.i.i.i.i.i.i.i158, 1
  %exitcond.not.i.i.i.i.i.i.i159 = icmp eq i64 %155, %.0.i.i.i.i.i.i.i150
  br i1 %exitcond.not.i.i.i.i.i.i.i159, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i157, !llvm.loop !230

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i157, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i149
  %156 = icmp sgt i64 %147, 1
  br i1 %156, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i151

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %157 = insertelement <2 x double> poison, double %137, i64 0
  %158 = shufflevector <2 x double> %157, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i155

._crit_edge.i.i.i.i.i.i151:                       ; preds = %.lr.ph.i.i.i.i.i.i155, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %159 = icmp slt i64 %150, %140
  br i1 %159, label %.lr.ph.i17.i.i.i.i.i.i152, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit

.lr.ph.i17.i.i.i.i.i.i152:                        ; preds = %._crit_edge.i.i.i.i.i.i151, %.lr.ph.i17.i.i.i.i.i.i152
  %.05.i18.i.i.i.i.i.i153 = phi i64 [ %163, %.lr.ph.i17.i.i.i.i.i.i152 ], [ %150, %._crit_edge.i.i.i.i.i.i151 ]
  %160 = getelementptr inbounds double, ptr %139, i64 %.05.i18.i.i.i.i.i.i153
  %161 = load double, ptr %160, align 8, !tbaa !100
  %162 = fdiv double %161, %137
  store double %162, ptr %160, align 8, !tbaa !100
  %163 = add nsw i64 %.05.i18.i.i.i.i.i.i153, 1
  %exitcond.not.i19.i.i.i.i.i.i154 = icmp eq i64 %163, %140
  br i1 %exitcond.not.i19.i.i.i.i.i.i154, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i152, !llvm.loop !230

.lr.ph.i.i.i.i.i.i155:                            ; preds = %.lr.ph.i.i.i.i.i.i155, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i156 = phi i64 [ %167, %.lr.ph.i.i.i.i.i.i155 ], [ %.0.i.i.i.i.i.i.i150, %.lr.ph.i.preheader.i.i.i.i.i ]
  %164 = getelementptr inbounds double, ptr %139, i64 %.021.i.i.i.i.i.i156
  %165 = load <2 x double>, ptr %164, align 16, !tbaa !14
  %166 = fdiv <2 x double> %165, %158
  store <2 x double> %166, ptr %164, align 16, !tbaa !14
  %167 = add nsw i64 %.021.i.i.i.i.i.i156, 2
  %168 = icmp slt i64 %167, %150
  br i1 %168, label %.lr.ph.i.i.i.i.i.i155, label %._crit_edge.i.i.i.i.i.i151, !llvm.loop !231

169:                                              ; preds = %135
  br i1 %.not420, label %170, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit

170:                                              ; preds = %169
  %171 = trunc nuw i8 %.0115426 to i1
  br i1 %171, label %172, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit

172:                                              ; preds = %170
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8
  %.sroa.4.0.copyload = load i64, ptr %10, align 8
  %.not23.i160 = icmp sgt i64 %.sroa.4.0.copyload, 0
  br i1 %.not23.i160, label %.preheader.us.us.i162, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit

173:                                              ; preds = %.preheader.us.us.i162
  %174 = add nuw nsw i64 %.01324.us.us.i163, 1
  %exitcond.not.i164 = icmp eq i64 %174, %.sroa.4.0.copyload
  br i1 %exitcond.not.i164, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit, label %.preheader.us.us.i162, !llvm.loop !232

.preheader.us.us.i162:                            ; preds = %172, %173
  %.01324.us.us.i163 = phi i64 [ %174, %173 ], [ 0, %172 ]
  %175 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.01324.us.us.i163
  %176 = load double, ptr %175, align 8, !tbaa !100
  %177 = fcmp oeq double %176, 0.000000e+00
  br i1 %177, label %173, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit: ; preds = %173, %.preheader.us.us.i162, %.lr.ph.i17.i.i.i.i.i.i152, %170, %172, %._crit_edge.i.i.i.i.i.i151, %169
  %.4 = phi i8 [ %.0115426, %169 ], [ %.0115426, %._crit_edge.i.i.i.i.i.i151 ], [ 0, %170 ], [ 1, %172 ], [ %.0115426, %.lr.ph.i17.i.i.i.i.i.i152 ], [ 0, %.preheader.us.us.i162 ], [ 1, %173 ]
  %178 = select i1 %136, i1 %.0111427, i1 false
  %.5 = select i1 %178, i8 0, i8 %.4
  %not. = xor i1 %136, true
  %.2113 = select i1 %not., i1 true, i1 %.0111427
  %179 = load i32, ptr %3, align 4, !tbaa !142
  switch i32 %179, label %188 [
    i32 0, label %180
    i32 1, label %182
    i32 2, label %184
  ]

180:                                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit
  %181 = fcmp olt double %137, 0.000000e+00
  br i1 %181, label %.sink.split, label %188

182:                                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit
  %183 = fcmp ogt double %137, 0.000000e+00
  br i1 %183, label %.sink.split, label %188

184:                                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit
  %185 = fcmp ogt double %137, 0.000000e+00
  br i1 %185, label %.sink.split, label %186

186:                                              ; preds = %184
  %187 = fcmp olt double %137, 0.000000e+00
  br i1 %187, label %.sink.split, label %188

.sink.split:                                      ; preds = %186, %184, %182, %180
  %.sink = phi i32 [ 3, %180 ], [ 3, %182 ], [ 0, %184 ], [ 1, %186 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !142
  br label %188

188:                                              ; preds = %.sink.split, %180, %186, %182, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #25
  %exitcond.not = icmp eq i64 %.pre-phi, 3
  br i1 %exitcond.not, label %.thread413, label %23, !llvm.loop !233

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit.thread: ; preds = %123, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit
  %189 = phi i8 [ %133, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit ], [ 1, %123 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #25
  br label %.thread413

.thread413:                                       ; preds = %188, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit.thread
  %.0110.in = phi i8 [ %189, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit.thread ], [ %.5, %188 ]
  %.0110 = trunc nuw i8 %.0110.in to i1
  ret i1 %.0110
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS4_INS5_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !188
  %6 = load ptr, ptr %3, align 8, !tbaa !183
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
  %18 = load ptr, ptr %0, align 8, !tbaa !236
  %19 = load ptr, ptr %18, align 8, !tbaa !218
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !237
  %22 = load ptr, ptr %21, align 8, !tbaa !238, !noalias !239
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !242, !noalias !243
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !188, !noalias !243
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
  br i1 %exitcond.not.i.i.i.i.i.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i, label %.lr.ph.i.i.i.i.i.us.i, !llvm.loop !246

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i: ; preds = %.lr.ph.i.i.i.i.i.us.i
  %40 = getelementptr inbounds nuw double, ptr %19, i64 %.05.us6.i
  %41 = load double, ptr %40, align 8, !tbaa !100
  %42 = fsub double %41, %38
  store double %42, ptr %40, align 8, !tbaa !100
  %43 = add nuw nsw i64 %.05.us6.i, 1
  %exitcond11.not.i = icmp eq i64 %43, %.0.i
  br i1 %exitcond11.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %.lr.ph.i.i.i.i.i.preheader.us.i, !llvm.loop !247

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
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, !llvm.loop !247

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
  %55 = load ptr, ptr %0, align 8, !tbaa !236
  %56 = load ptr, ptr %55, align 8, !tbaa !218
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !237
  %59 = load ptr, ptr %58, align 8, !tbaa !238, !noalias !248
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !242, !noalias !251
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %63 = load i64, ptr %62, align 8, !tbaa !188, !noalias !251
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
  br i1 %exitcond.not.i.i.i.i.i.us.i28, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29, label %.lr.ph.i.i.i.i.i.us.i24, !llvm.loop !246

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29: ; preds = %.lr.ph.i.i.i.i.i.us.i24
  %77 = getelementptr inbounds double, ptr %56, i64 %.05.us6.i23
  %78 = load double, ptr %77, align 8, !tbaa !100
  %79 = fsub double %78, %75
  store double %79, ptr %77, align 8, !tbaa !100
  %80 = add nsw i64 %.05.us6.i23, 1
  %exitcond11.not.i30 = icmp eq i64 %80, %5
  br i1 %exitcond11.not.i30, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31, label %.lr.ph.i.i.i.i.i.preheader.us.i22, !llvm.loop !247

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
  br i1 %exitcond.not.i21, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, !llvm.loop !247

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit31: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29, %._crit_edge, %.lr.ph.i17
  ret void

89:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit
  %.036 = phi i64 [ %.0.i, %.lr.ph ], [ %115, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit ]
  %90 = load ptr, ptr %0, align 8, !tbaa !236
  %91 = load ptr, ptr %90, align 8, !tbaa !218
  %92 = load ptr, ptr %53, align 8, !tbaa !237
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 144
  %94 = load i64, ptr %93, align 8, !tbaa !200
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %.lr.ph.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit

.lr.ph.i.i.i.i:                                   ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %98 = load ptr, ptr %97, align 8, !tbaa !195
  %99 = getelementptr inbounds double, ptr %98, i64 %.036
  %100 = load ptr, ptr %96, align 8, !tbaa !198
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
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, label %101, !llvm.loop !254

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit: ; preds = %101, %89
  %.0.i.i.i = phi <2 x double> [ zeroinitializer, %89 ], [ %110, %101 ]
  %112 = getelementptr inbounds double, ptr %91, i64 %.036
  %113 = load <2 x double>, ptr %112, align 16, !tbaa !14
  %114 = fsub <2 x double> %113, %.0.i.i.i
  store <2 x double> %114, ptr %112, align 16, !tbaa !14
  %115 = add nsw i64 %.036, 2
  %116 = icmp slt i64 %115, %16
  br i1 %116, label %89, label %._crit_edge, !llvm.loop !255
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
  store ptr %1, ptr %23, align 8, !tbaa !256
  store ptr %1, ptr %0, align 8, !tbaa !259
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
  %3 = load ptr, ptr %2, align 8, !tbaa !256
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
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

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
!142 = !{!125, !125, i64 0}
!143 = distinct !{!143, !70}
!144 = distinct !{!144, !70}
!145 = distinct !{!145, !70}
!146 = distinct !{!146, !70}
!147 = distinct !{!147, !70}
!148 = distinct !{!148, !70}
!149 = distinct !{!149, !70}
!150 = distinct !{!150, !70}
!151 = !{!152, !101, i64 72}
!152 = !{!"_ZTSN5Eigen4LDLTINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1EEE", !153, i64 0, !101, i64 72, !157, i64 80, !162, i64 96, !125, i64 120, !17, i64 124, !126, i64 128}
!153 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !154, i64 0}
!154 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !155, i64 0}
!155 = !{!"_ZTSN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EEE", !156, i64 0}
!156 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi9ELi0ELi0EEE", !7, i64 0}
!157 = !{!"_ZTSN5Eigen14TranspositionsILi3ELi3EiEE", !158, i64 0}
!158 = !{!"_ZTSN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEE", !159, i64 0}
!159 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLi3ELi1ELi0ELi3ELi1EEEEE", !160, i64 0}
!160 = !{!"_ZTSN5Eigen12DenseStorageIiLi3ELi3ELi1ELi0EEE", !161, i64 0}
!161 = !{!"_ZTSN5Eigen8internal11plain_arrayIiLi3ELi0ELi0EEE", !7, i64 0}
!162 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !163, i64 0}
!163 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !164, i64 0}
!164 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !165, i64 0}
!165 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !7, i64 0}
!166 = !{!152, !17, i64 124}
!167 = !{!152, !125, i64 120}
!168 = distinct !{!168, !70}
!169 = distinct !{!169, !70}
!170 = !{!152, !126, i64 128}
!171 = distinct !{!171, !70}
!172 = distinct !{!172, !70}
!173 = distinct !{!173, !70}
!174 = distinct !{!174, !70}
!175 = distinct !{!175, !70}
!176 = distinct !{!176, !70}
!177 = distinct !{!177, !70}
!178 = distinct !{!178, !70}
!179 = distinct !{!179, !70}
!180 = distinct !{!180, !70}
!181 = distinct !{!181, !70}
!182 = distinct !{!182, !70}
!183 = !{!184, !185, i64 0}
!184 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEELi0EEE", !185, i64 0, !186, i64 8, !187, i64 16}
!185 = !{!"p1 double", !6, i64 0}
!186 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !11, i64 0}
!187 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!188 = !{!186, !11, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !6, i64 0}
!191 = !{!192, !11, i64 48}
!192 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0ELb1EEE", !193, i64 0, !190, i64 24, !186, i64 32, !186, i64 40, !11, i64 48}
!193 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEELi1EEE", !184, i64 0}
!194 = distinct !{!194, !70}
!195 = !{!196, !185, i64 0}
!196 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS3_IdLin1ELin1ELi0ELi3ELi3EEEEE", !185, i64 0, !187, i64 8, !197, i64 9}
!197 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!198 = !{!199, !185, i64 0}
!199 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEENS3_IdLin1ELi1ELi0ELi3ELi1EEEEE", !185, i64 0, !187, i64 8, !197, i64 9}
!200 = !{!201, !11, i64 144}
!201 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEELi3ENS_10DenseShapeESA_ddEE", !202, i64 0, !207, i64 56, !214, i64 112, !216, i64 128, !11, i64 144}
!202 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEE", !203, i64 0}
!203 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0ENS_5DenseEEE", !204, i64 0}
!204 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0ELb1EEE", !205, i64 0, !190, i64 24, !186, i64 32, !186, i64 40, !11, i64 48}
!205 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi1EEE", !206, i64 0}
!206 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEELi0EEE", !185, i64 0, !186, i64 8, !186, i64 16}
!207 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEE", !208, i64 0}
!208 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0ENS_5DenseEEE", !209, i64 0}
!209 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0ELb1EEE", !210, i64 0, !212, i64 24, !186, i64 32, !213, i64 40, !11, i64 48}
!210 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEE", !211, i64 0}
!211 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi0EEE", !185, i64 0, !186, i64 8, !187, i64 16}
!212 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !6, i64 0}
!213 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!214 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEEE", !215, i64 0}
!215 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0ELb1EEE", !196, i64 0}
!216 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEEE", !217, i64 0}
!217 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0ELb1EEE", !199, i64 0}
!218 = !{!219, !185, i64 0}
!219 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEENS3_IdLin1ELi1ELi0ELi3ELi1EEEEE", !185, i64 0, !187, i64 8, !197, i64 9}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEE", !6, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEE", !6, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN5Eigen8internal13sub_assign_opIddEE", !6, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEE", !6, i64 0}
!228 = distinct !{!228, !70}
!229 = distinct !{!229, !70}
!230 = distinct !{!230, !70}
!231 = distinct !{!231, !70}
!232 = distinct !{!232, !70}
!233 = distinct !{!233, !70}
!234 = !{!235, !227, i64 24}
!235 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEE", !221, i64 0, !223, i64 8, !225, i64 16, !227, i64 24}
!236 = !{!235, !221, i64 0}
!237 = !{!235, !223, i64 8}
!238 = !{!206, !185, i64 0}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!241 = distinct !{!241, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3rowEl"}
!242 = !{!211, !185, i64 0}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE3colEl: argument 0"}
!245 = distinct !{!245, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE3colEl"}
!246 = distinct !{!246, !70}
!247 = distinct !{!247, !70}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!250 = distinct !{!250, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3rowEl"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE3colEl: argument 0"}
!253 = distinct !{!253, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE3colEl"}
!254 = distinct !{!254, !70}
!255 = distinct !{!255, !70}
!256 = !{!257, !258, i64 16}
!257 = !{!"_ZTSSt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0, !258, i64 16}
!258 = !{!"p1 _ZTSN3g2o36AbstractOptimizationAlgorithmCreatorE", !6, i64 0}
!259 = !{!258, !258, i64 0}
