; ModuleID = 'bench/g2o/original/structure_only.cpp.ll'
source_filename = "bench/g2o/original/structure_only.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._Guard = type { ptr }
%"struct.g2o::OptimizationAlgorithmProperty" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN3g2o29OptimizationAlgorithmPropertyD2Ev = comdat any

$_ZN3g2o34RegisterOptimizationAlgorithmProxyD2Ev = comdat any

$_ZN3g2o20StructureOnlyCreatorD2Ev = comdat any

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

$__clang_call_terminate = comdat any

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

$_ZNSt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTVN3g2o20StructureOnlyCreatorE = comdat any

$_ZTSN3g2o20StructureOnlyCreatorE = comdat any

$_ZTSN3g2o36AbstractOptimizationAlgorithmCreatorE = comdat any

$_ZTIN3g2o36AbstractOptimizationAlgorithmCreatorE = comdat any

$_ZTIN3g2o20StructureOnlyCreatorE = comdat any

$_ZTVN3g2o36AbstractOptimizationAlgorithmCreatorE = comdat any

$_ZTVN3g2o19StructureOnlySolverILi2EEE = comdat any

$_ZTSN3g2o19StructureOnlySolverILi2EEE = comdat any

$_ZTIN3g2o19StructureOnlySolverILi2EEE = comdat any

$_ZTVN3g2o19StructureOnlySolverILi3EEE = comdat any

$_ZTSN3g2o19StructureOnlySolverILi3EEE = comdat any

$_ZTIN3g2o19StructureOnlySolverILi3EEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3g2oL47g_optimization_algorithm_proxy_structure_only_2E = internal global %"class.g2o::RegisterOptimizationAlgorithmProxy" zeroinitializer, align 8
@.str = private unnamed_addr constant [17 x i8] c"structure_only_2\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Optimize the landmark poses (2D)\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Eigen\00", align 1
@_ZN3g2oL47g_optimization_algorithm_proxy_structure_only_3E = internal global %"class.g2o::RegisterOptimizationAlgorithmProxy" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"structure_only_3\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Optimize the landmark poses (3D)\00", align 1
@_ZTVN3g2o20StructureOnlyCreatorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3g2o20StructureOnlyCreatorE, ptr @_ZN3g2o20StructureOnlyCreatorD2Ev, ptr @_ZN3g2o20StructureOnlyCreatorD0Ev, ptr @_ZN3g2o20StructureOnlyCreator9constructEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o20StructureOnlyCreatorE = linkonce_odr constant [29 x i8] c"N3g2o20StructureOnlyCreatorE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o36AbstractOptimizationAlgorithmCreatorE = linkonce_odr constant [45 x i8] c"N3g2o36AbstractOptimizationAlgorithmCreatorE\00", comdat, align 1
@_ZTIN3g2o36AbstractOptimizationAlgorithmCreatorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3g2o36AbstractOptimizationAlgorithmCreatorE }, comdat, align 8
@_ZTIN3g2o20StructureOnlyCreatorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o20StructureOnlyCreatorE, ptr @_ZTIN3g2o36AbstractOptimizationAlgorithmCreatorE }, comdat, align 8
@_ZTVN3g2o36AbstractOptimizationAlgorithmCreatorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3g2o36AbstractOptimizationAlgorithmCreatorE, ptr @_ZN3g2o36AbstractOptimizationAlgorithmCreatorD2Ev, ptr @_ZN3g2o36AbstractOptimizationAlgorithmCreatorD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN3g2o19StructureOnlySolverILi2EEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3g2o19StructureOnlySolverILi2EEE, ptr @_ZN3g2o19StructureOnlySolverILi2EED2Ev, ptr @_ZN3g2o19StructureOnlySolverILi2EED0Ev, ptr @_ZN3g2o19StructureOnlySolverILi2EE4initEb, ptr @_ZN3g2o19StructureOnlySolverILi2EE5solveEib, ptr @_ZN3g2o19StructureOnlySolverILi2EE16computeMarginalsERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISA_EE, ptr @_ZN3g2o19StructureOnlySolverILi2EE15updateStructureERKSt6vectorIPNS_10HyperGraph6VertexESaIS5_EERKSt3setIPNS3_4EdgeESt4lessISC_ESaISC_EE, ptr @_ZNK3g2o21OptimizationAlgorithm12printVerboseERSo] }, comdat, align 8
@_ZTSN3g2o19StructureOnlySolverILi2EEE = linkonce_odr constant [34 x i8] c"N3g2o19StructureOnlySolverILi2EEE\00", comdat, align 1
@_ZTIN3g2o21OptimizationAlgorithmE = external constant ptr
@_ZTIN3g2o19StructureOnlySolverILi2EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o19StructureOnlySolverILi2EEE, ptr @_ZTIN3g2o21OptimizationAlgorithmE }, comdat, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN3g2o10HyperGraph4EdgeE = external constant ptr
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTVN3g2o19StructureOnlySolverILi3EEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3g2o19StructureOnlySolverILi3EEE, ptr @_ZN3g2o19StructureOnlySolverILi3EED2Ev, ptr @_ZN3g2o19StructureOnlySolverILi3EED0Ev, ptr @_ZN3g2o19StructureOnlySolverILi3EE4initEb, ptr @_ZN3g2o19StructureOnlySolverILi3EE5solveEib, ptr @_ZN3g2o19StructureOnlySolverILi3EE16computeMarginalsERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISA_EE, ptr @_ZN3g2o19StructureOnlySolverILi3EE15updateStructureERKSt6vectorIPNS_10HyperGraph6VertexESaIS5_EERKSt3setIPNS3_4EdgeESt4lessISC_ESaISC_EE, ptr @_ZNK3g2o21OptimizationAlgorithm12printVerboseERSo] }, comdat, align 8
@_ZTSN3g2o19StructureOnlySolverILi3EEE = linkonce_odr constant [34 x i8] c"N3g2o19StructureOnlySolverILi3EEE\00", comdat, align 1
@_ZTIN3g2o19StructureOnlySolverILi3EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o19StructureOnlySolverILi3EEE, ptr @_ZTIN3g2o21OptimizationAlgorithmE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [96 x i8] c"St15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_structure_only.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @g2o_optimization_library_structure_only() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @g2o_optimization_algorithm_structure_only_2() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o29OptimizationAlgorithmPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o34RegisterOptimizationAlgorithmProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEED2Ev.exit

_ZNSt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @g2o_optimization_algorithm_structure_only_3() local_unnamed_addr #3 {
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN3g2o36AbstractOptimizationAlgorithmCreatorC2ERKNS_29OptimizationAlgorithmPropertyE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(108)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o20StructureOnlyCreatorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3g2o36AbstractOptimizationAlgorithmCreatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(108) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o20StructureOnlyCreatorD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3g2o36AbstractOptimizationAlgorithmCreatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(108) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o20StructureOnlyCreator9constructEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str) #22
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  invoke void @_ZN3g2o21OptimizationAlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZN3g2o19StructureOnlySolverILi2EEC2Ev.exit.i unwind label %7

_ZN3g2o19StructureOnlySolverILi2EEC2Ev.exit.i:    ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3g2o19StructureOnlySolverILi2EEE, i64 16), ptr %6, align 8
  br label %.sink.split.i

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %18

9:                                                ; preds = %1
  %10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8) #22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN3g2oL12createSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

12:                                               ; preds = %9
  %13 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  invoke void @_ZN3g2o21OptimizationAlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZN3g2o19StructureOnlySolverILi3EEC2Ev.exit.i unwind label %14

_ZN3g2o19StructureOnlySolverILi3EEC2Ev.exit.i:    ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3g2o19StructureOnlySolverILi3EEE, i64 16), ptr %13, align 8
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
  store i8 1, ptr %17, align 8
  br label %_ZN3g2oL12createSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

18:                                               ; preds = %14, %7
  %.sink.i = phi ptr [ %13, %14 ], [ %6, %7 ]
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink.i, i64 noundef 96) #23
  resume { ptr, i32 } %.pn.i

_ZN3g2oL12createSolverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %9, %.sink.split.i
  %.0.i = phi ptr [ null, %9 ], [ %.sink10.i, %.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o36AbstractOptimizationAlgorithmCreatorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3g2o36AbstractOptimizationAlgorithmCreatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(108) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o36AbstractOptimizationAlgorithmCreatorD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN3g2o21OptimizationAlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o19StructureOnlySolverILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3g2o19StructureOnlySolverILi2EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN3g2o21OptimizationAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o19StructureOnlySolverILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3g2o19StructureOnlySolverILi2EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3g2o19StructureOnlySolverILi2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZN3g2o19StructureOnlySolverILi2EED2Ev.exit

_ZN3g2o19StructureOnlySolverILi2EED2Ev.exit:      ; preds = %1, %4
  tail call void @_ZN3g2o21OptimizationAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o19StructureOnlySolverILi2EE4initEb(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit: ; preds = %2, %7
  %8 = phi ptr [ %6, %2 ], [ %4, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %14 = load ptr, ptr %13, align 8
  %.not5 = icmp eq ptr %12, %14
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %16

16:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit
  %17 = phi ptr [ %8, %.lr.ph ], [ %47, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.02.06 = phi ptr [ %12, %.lr.ph ], [ %48, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit ]
  %18 = load ptr, ptr %.sroa.02.06, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 101
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit

22:                                               ; preds = %16
  %23 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %17, %23
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %22
  store ptr %18, ptr %17, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %5, align 8
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = ptrtoint ptr %17 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
  unreachable

_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %27
  %34 = ashr exact i64 %31, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %.not.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #24
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  store ptr %18, ptr %41, align 8
  %42 = icmp sgt i64 %31, 0
  br i1 %42, label %43, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

43:                                               ; preds = %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %28, i64 %31, i1 false)
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %43, %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.not.i17.i.i = icmp eq ptr %28, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %31) #23
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %40, ptr %3, align 8
  store ptr %44, ptr %5, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %40, i64 %38
  store ptr %46, ptr %15, align 8
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %24, %16
  %47 = phi ptr [ %44, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %26, %24 ], [ %17, %16 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.02.06, i64 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 336
  %51 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %48, %51
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3g2o19StructureOnlySolverILi2EE5solveEib(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = tail call noundef i32 @_ZN3g2o19StructureOnlySolverILi2EE4calcERSt6vectorIPNS_16OptimizableGraph6VertexESaIS5_EEii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1, i32 noundef 10)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o19StructureOnlySolverILi2EE16computeMarginalsERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISA_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o19StructureOnlySolverILi2EE15updateStructureERKSt6vectorIPNS_10HyperGraph6VertexESaIS5_EERKSt3setIPNS3_4EdgeESt4lessISC_ESaISC_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK3g2o21OptimizationAlgorithm12printVerboseERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3g2o21OptimizationAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3g2o19StructureOnlySolverILi2EE4calcERSt6vectorIPNS_16OptimizableGraph6VertexESaIS5_EEii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.g2o::JacobianWorkspace", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix.72", align 16
  %8 = alloca %"class.Eigen::LDLT", align 16
  %9 = alloca %"class.Eigen::Matrix.119", align 16
  %10 = alloca %"class.Eigen::Matrix", align 8
  call void @_ZN3g2o17JacobianWorkspaceC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.gep122 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.041.i.i.sroa.gep124 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZN3g2o17JacobianWorkspace10updateSizeEiib(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2, i32 noundef 50, i1 noundef zeroext false)
          to label %11 unwind label %.loopexit.split-lp185.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

11:                                               ; preds = %4
  %12 = invoke noundef zeroext i1 @_ZN3g2o17JacobianWorkspace8allocateEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %.loopexit.split-lp185.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

13:                                               ; preds = %11
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not179238 = icmp eq ptr %14, %16
  br i1 %.not179238, label %._crit_edge242, label %.lr.ph241

.lr.ph241:                                        ; preds = %13
  %17 = icmp sgt i32 %2, 0
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.5.0..sroa_idx158 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br label %24

24:                                               ; preds = %.lr.ph241, %.loopexit193
  %.sroa.0149.0239 = phi ptr [ %14, %.lr.ph241 ], [ %309, %.loopexit193 ]
  %25 = load ptr, ptr %.sroa.0149.0239, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.not180210 = icmp eq ptr %27, %28
  br i1 %.not180210, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %51
  %.085212 = phi double [ %.186, %51 ], [ 0.000000e+00, %24 ]
  %.sroa.0143.0211 = phi ptr [ %52, %51 ], [ %27, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0211, i64 32
  %30 = load ptr, ptr %29, align 8, !nonnull !6, !noundef !6
  %31 = call ptr @__dynamic_cast(ptr nonnull %30, ptr nonnull @_ZTIN3g2o10HyperGraph4EdgeE, ptr nonnull @_ZTIN3g2o16OptimizableGraph4EdgeE, i64 0) #22
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(176) %31)
          to label %35 unwind label %.loopexit.split-lp185.loopexit.split-lp.loopexit

.loopexit184:                                     ; preds = %207
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp185.loopexit:                   ; preds = %._crit_edge224, %.lr.ph236
  %lpad.loopexit194 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp185.loopexit.split-lp.loopexit: ; preds = %.lr.ph, %41, %43, %49
  %lpad.loopexit196 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp185.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %56
  %lpad.loopexit199 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp185.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %11, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %37 = load ptr, ptr %36, align 8
  %.not103 = icmp eq ptr %37, null
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load ptr, ptr %39, align 8
  br i1 %.not103, label %49, label %41

41:                                               ; preds = %35
  %42 = invoke noundef double %40(ptr noundef nonnull align 8 dereferenceable(176) %31)
          to label %43 unwind label %.loopexit.split-lp185.loopexit.split-lp.loopexit

43:                                               ; preds = %41
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %37, double noundef %42, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %47 unwind label %.loopexit.split-lp185.loopexit.split-lp.loopexit

47:                                               ; preds = %43
  %48 = load double, ptr %6, align 8
  br label %51

49:                                               ; preds = %35
  %50 = invoke noundef double %40(ptr noundef nonnull align 8 dereferenceable(176) %31)
          to label %51 unwind label %.loopexit.split-lp185.loopexit.split-lp.loopexit

51:                                               ; preds = %49, %47
  %.pn106 = phi double [ %48, %47 ], [ %50, %49 ]
  %.186 = fadd double %.085212, %.pn106
  %52 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0143.0211) #27
  %.not180 = icmp eq ptr %52, %28
  br i1 %.not180, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %51, %24
  %.085.lcssa = phi double [ 0.000000e+00, %24 ], [ %.186, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 100
  %54 = load i8, ptr %53, align 4
  %55 = trunc i8 %54 to i1
  br i1 %55, label %.loopexit193, label %56

56:                                               ; preds = %._crit_edge
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull %7)
          to label %.preheader192 unwind label %.loopexit.split-lp185.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader192:                                    ; preds = %56
  br i1 %17, label %.lr.ph236, label %.loopexit193

.lr.ph236:                                        ; preds = %.preheader192, %.thread166
  %.082235 = phi i8 [ %.2177, %.thread166 ], [ 0, %.preheader192 ]
  %.287234 = phi double [ %.4163174, %.thread166 ], [ %.085.lcssa, %.preheader192 ]
  %.089233 = phi double [ %.291176, %.thread166 ], [ 2.000000e+00, %.preheader192 ]
  %.092232 = phi i32 [ %307, %.thread166 ], [ 0, %.preheader192 ]
  %.0152231 = phi double [ %.2154175, %.thread166 ], [ 1.000000e-02, %.preheader192 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %60 = load ptr, ptr %25, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %63 unwind label %.loopexit.split-lp185.loopexit

63:                                               ; preds = %.lr.ph236
  %64 = load ptr, ptr %26, align 8
  %.not181220 = icmp eq ptr %64, %28
  br i1 %.not181220, label %._crit_edge224, label %.lr.ph223

.lr.ph223:                                        ; preds = %63, %_ZNSt6vectorIbSaIbEED2Ev.exit116
  %.sroa.0139.0221 = phi ptr [ %170, %_ZNSt6vectorIbSaIbEED2Ev.exit116 ], [ %64, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0221, i64 32
  %66 = load ptr, ptr %65, align 8, !nonnull !6, !noundef !6
  %67 = call ptr @__dynamic_cast(ptr nonnull %66, ptr nonnull @_ZTIN3g2o10HyperGraph4EdgeE, ptr nonnull @_ZTIN3g2o16OptimizableGraph4EdgeE, i64 0) #22
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %68, align 8
  %.not.i.i.i = icmp eq ptr %70, %71
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, label %72

72:                                               ; preds = %.lr.ph223
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %74, %73
  %76 = ashr exact i64 %75, 3
  %77 = add nsw i64 %76, 63
  %78 = lshr i64 %77, 3
  %79 = and i64 %78, 2305843009213693944
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #24
          to label %81 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

81:                                               ; preds = %72
  %82 = lshr i64 %77, 6
  %83 = getelementptr inbounds nuw i64, ptr %80, i64 %82
  %.idx.i.i = shl nuw nsw i64 %82, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %80, i8 0, i64 %.idx.i.i, i1 false)
  %.pre = load ptr, ptr %69, align 8
  %.pre257 = load ptr, ptr %68, align 8
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %72
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %81, %.lr.ph223
  %85 = phi ptr [ %71, %.lr.ph223 ], [ %.pre257, %81 ]
  %86 = phi ptr [ %70, %.lr.ph223 ], [ %.pre, %81 ]
  %.sroa.0131.0 = phi ptr [ null, %.lr.ph223 ], [ %80, %81 ]
  %.sroa.25.0 = phi ptr [ null, %.lr.ph223 ], [ %83, %81 ]
  %.not245 = icmp eq ptr %86, %85
  br i1 %.not245, label %._crit_edge216, label %.lr.ph215

.lr.ph215:                                        ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, %117
  %87 = phi ptr [ %118, %117 ], [ %85, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ]
  %88 = phi ptr [ %119, %117 ], [ %86, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ]
  %.088214 = phi i64 [ %120, %117 ], [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ]
  %89 = getelementptr inbounds ptr, ptr %87, i64 %.088214
  %90 = load ptr, ptr %89, align 8
  %.not102 = icmp eq ptr %90, %25
  br i1 %.not102, label %117, label %91

91:                                               ; preds = %.lr.ph215
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 100
  %93 = load i8, ptr %92, align 4
  %94 = trunc i8 %93 to i1
  %95 = sdiv i64 %.088214, 64
  %96 = getelementptr inbounds i64, ptr %.sroa.0131.0, i64 %95
  %97 = and i64 %.088214, -9223372036854775745
  %98 = icmp ugt i64 %97, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %98, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %96, i64 %storemerge.idx.i.i.i.i.i
  %99 = and i64 %.088214, 63
  %100 = shl nuw i64 1, %99
  br i1 %94, label %101, label %104

101:                                              ; preds = %91
  %102 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %103 = or i64 %102, %100
  br label %_ZNSt14_Bit_referenceaSEb.exit

104:                                              ; preds = %91
  %105 = xor i64 %100, -1
  %106 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %107 = and i64 %106, %105
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %101, %104
  %storemerge = phi i64 [ %107, %104 ], [ %103, %101 ]
  store i64 %storemerge, ptr %storemerge.i.i.i.i.i, align 8
  store i8 1, ptr %92, align 4
  %.pre258 = load ptr, ptr %69, align 8
  %.pre259 = load ptr, ptr %68, align 8
  br label %117

108:                                              ; preds = %133, %129, %._crit_edge216
  %109 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i107 = icmp eq ptr %.sroa.0131.0, null
  br i1 %.not.i.i.i107, label %.body, label %110

110:                                              ; preds = %108
  %111 = ptrtoint ptr %.sroa.25.0 to i64
  %112 = ptrtoint ptr %.sroa.0131.0 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds i64, ptr %.sroa.25.0, i64 %115
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %113) #23
  br label %.body

117:                                              ; preds = %.lr.ph215, %_ZNSt14_Bit_referenceaSEb.exit
  %118 = phi ptr [ %87, %.lr.ph215 ], [ %.pre259, %_ZNSt14_Bit_referenceaSEb.exit ]
  %119 = phi ptr [ %88, %.lr.ph215 ], [ %.pre258, %_ZNSt14_Bit_referenceaSEb.exit ]
  %120 = add nuw i64 %.088214, 1
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = icmp ult i64 %120, %124
  br i1 %125, label %.lr.ph215, label %._crit_edge216, !llvm.loop !8

._crit_edge216:                                   ; preds = %117, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %126 = load ptr, ptr %67, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(176) %67)
          to label %129 unwind label %108

129:                                              ; preds = %._crit_edge216
  %130 = load ptr, ptr %67, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 136
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(176) %67, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %133 unwind label %108

133:                                              ; preds = %129
  %134 = load ptr, ptr %67, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 120
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(176) %67)
          to label %.preheader unwind label %108

.preheader:                                       ; preds = %133
  %137 = load ptr, ptr %69, align 8
  %138 = load ptr, ptr %68, align 8
  %.not246 = icmp eq ptr %137, %138
  br i1 %.not246, label %._crit_edge219, label %.lr.ph218

.lr.ph218:                                        ; preds = %.preheader, %154
  %139 = phi ptr [ %155, %154 ], [ %138, %.preheader ]
  %140 = phi ptr [ %156, %154 ], [ %137, %.preheader ]
  %.084217 = phi i64 [ %157, %154 ], [ 0, %.preheader ]
  %141 = getelementptr inbounds ptr, ptr %139, i64 %.084217
  %142 = load ptr, ptr %141, align 8
  %.not101 = icmp eq ptr %142, %25
  br i1 %.not101, label %154, label %143

143:                                              ; preds = %.lr.ph218
  %144 = sdiv i64 %.084217, 64
  %145 = getelementptr inbounds i64, ptr %.sroa.0131.0, i64 %144
  %146 = and i64 %.084217, -9223372036854775745
  %147 = icmp ugt i64 %146, -9223372036854775808
  %storemerge.idx.i.i.i.i.i108 = select i1 %147, i64 -8, i64 0
  %storemerge.i.i.i.i.i109 = getelementptr inbounds i8, ptr %145, i64 %storemerge.idx.i.i.i.i.i108
  %148 = and i64 %.084217, 63
  %149 = load i64, ptr %storemerge.i.i.i.i.i109, align 8
  %150 = lshr i64 %149, %148
  %151 = trunc i64 %150 to i8
  %152 = and i8 %151, 1
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 100
  store i8 %152, ptr %153, align 4
  %.pre260 = load ptr, ptr %69, align 8
  %.pre261 = load ptr, ptr %68, align 8
  br label %154

154:                                              ; preds = %.lr.ph218, %143
  %155 = phi ptr [ %139, %.lr.ph218 ], [ %.pre261, %143 ]
  %156 = phi ptr [ %140, %.lr.ph218 ], [ %.pre260, %143 ]
  %157 = add nuw i64 %.084217, 1
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %155 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 3
  %162 = icmp ult i64 %157, %161
  br i1 %162, label %.lr.ph218, label %._crit_edge219, !llvm.loop !9

._crit_edge219:                                   ; preds = %154, %.preheader
  %.not.i.i.i112 = icmp eq ptr %.sroa.0131.0, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIbSaIbEED2Ev.exit116, label %163

163:                                              ; preds = %._crit_edge219
  %164 = ptrtoint ptr %.sroa.25.0 to i64
  %165 = ptrtoint ptr %.sroa.0131.0 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 3
  %168 = sub nsw i64 0, %167
  %169 = getelementptr inbounds i64, ptr %.sroa.25.0, i64 %168
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %166) #23
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit116

_ZNSt6vectorIbSaIbEED2Ev.exit116:                 ; preds = %._crit_edge219, %163
  %170 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0139.0221) #27
  %.not181 = icmp eq ptr %170, %28
  br i1 %.not181, label %._crit_edge224, label %.lr.ph223, !llvm.loop !10

._crit_edge224:                                   ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit116, %63
  %171 = load ptr, ptr %25, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 96
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %175 unwind label %.loopexit.split-lp185.loopexit

175:                                              ; preds = %._crit_edge224
  %176 = load <2 x double>, ptr %174, align 1
  %177 = fmul <2 x double> %176, %176
  %shift = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %178 = fadd <2 x double> %177, %shift
  %179 = insertelement <2 x double> %178, double 0.000000e+00, i64 1
  %180 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %179)
  %181 = extractelement <2 x double> %180, i64 0
  %182 = fcmp olt double %181, 1.000000e-03
  br i1 %182, label %.loopexit193, label %.preheader183

.preheader183:                                    ; preds = %175
  %183 = icmp eq ptr %9, %174
  %184 = trunc nuw i8 %.082235 to i1
  br label %185

185:                                              ; preds = %303, %.preheader183
  %.1153 = phi double [ %.0152231, %.preheader183 ], [ %304, %303 ]
  %.190 = phi double [ %.089233, %.preheader183 ], [ %305, %303 ]
  %.080 = phi i32 [ 0, %.preheader183 ], [ %306, %303 ]
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 16
  %.sroa.5.0.copyload = load <2 x double>, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.0.0.vec.extract = extractelement <2 x double> %.sroa.0.0.copyload, i64 0
  %186 = fadd double %.1153, %.sroa.0.0.vec.extract
  %.sroa.0.0.vec.insert = insertelement <2 x double> %.sroa.0.0.copyload, double %186, i64 0
  %.sroa.5.24.vec.extract = extractelement <2 x double> %.sroa.5.0.copyload, i64 1
  %187 = fadd double %.1153, %.sroa.5.24.vec.extract
  %.sroa.5.24.vec.insert = insertelement <2 x double> %.sroa.5.0.copyload, double %187, i64 1
  store <2 x double> %.sroa.0.0.vec.insert, ptr %8, align 16
  store <2 x double> %.sroa.5.24.vec.insert, ptr %.sroa.5.0..sroa_idx158, align 16
  store double 0.000000e+00, ptr %20, align 16
  br label %188

188:                                              ; preds = %205, %185
  %.not.i.i.i.i.i.not.i.i = phi i1 [ true, %185 ], [ false, %205 ]
  %.041.i.i.sroa.phi = phi ptr [ %8, %185 ], [ %.041.i.i.sroa.gep124, %205 ]
  %.041.i.i = phi i64 [ 0, %185 ], [ 1, %205 ]
  %189 = phi double [ 0.000000e+00, %185 ], [ %206, %205 ]
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %.041.i.i, 4
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i.i.i.i.i
  %191 = getelementptr inbounds nuw double, ptr %190, i64 %.041.i.i
  br i1 %.not.i.i.i.i.i.not.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.thread.i.i, label %197

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.thread.i.i: ; preds = %188
  %192 = load <2 x i64>, ptr %191, align 8
  %193 = and <2 x i64> %192, splat (i64 9223372036854775807)
  %194 = bitcast <2 x i64> %193 to <2 x double>
  %shift277 = shufflevector <2 x double> %194, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %195 = fadd <2 x double> %shift277, %194
  %196 = extractelement <2 x double> %195, i64 0
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i

197:                                              ; preds = %188
  %198 = load double, ptr %191, align 8
  %199 = call noundef double @llvm.fabs.f64(double %198)
  %200 = load double, ptr %.041.i.i.sroa.phi, align 8
  %201 = call noundef double @llvm.fabs.f64(double %200)
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i: ; preds = %197, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.thread.i.i
  %.0.i.i.i43.i.i = phi double [ %199, %197 ], [ %196, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.thread.i.i ]
  %.0.i.i.i17.i.i = phi double [ %201, %197 ], [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.thread.i.i ]
  %202 = fadd double %.0.i.i.i43.i.i, %.0.i.i.i17.i.i
  %203 = fcmp ogt double %202, %189
  br i1 %203, label %204, label %205

204:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i
  store double %202, ptr %20, align 16
  br label %205

205:                                              ; preds = %204, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i
  %206 = phi double [ %189, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i.i ], [ %202, %204 ]
  br i1 %.not.i.i.i.i.i.not.i.i, label %188, label %207, !llvm.loop !11

207:                                              ; preds = %205
  store i8 0, ptr %19, align 4
  store i32 2, ptr %18, align 16
  %208 = invoke noundef zeroext i1 @_ZN5Eigen8internal12ldlt_inplaceILi1EE9unblockedINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEENS_14TranspositionsILi2ELi2EiEENS4_IdLi2ELi1ELi0ELi2ELi1EEEEEbRT_RT0_RT1_RNS0_10SignMatrixE(ptr noundef nonnull align 16 dereferenceable(76) %8, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %209 unwind label %.loopexit184

209:                                              ; preds = %207
  %not..i.i = xor i1 %208, true
  %210 = zext i1 %not..i.i to i32
  store i32 %210, ptr %23, align 8
  store i8 1, ptr %19, align 4
  %211 = load i32, ptr %18, align 16
  %212 = and i32 %211, -3
  %spec.select.i = icmp eq i32 %212, 0
  br i1 %spec.select.i, label %213, label %303

213:                                              ; preds = %209
  br i1 %183, label %.preheader278, label %214

214:                                              ; preds = %213
  %215 = load <2 x double>, ptr %174, align 1
  store <2 x double> %215, ptr %9, align 16
  br label %.preheader278

.preheader278:                                    ; preds = %214, %213
  br label %216

216:                                              ; preds = %.preheader278, %225
  %217 = phi i1 [ false, %225 ], [ true, %.preheader278 ]
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.phi = phi ptr [ %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.gep122, %225 ], [ %9, %.preheader278 ]
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 1, %225 ], [ 0, %.preheader278 ]
  %218 = getelementptr inbounds nuw i32, ptr %21, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %219 = load i32, ptr %218, align 4
  %220 = sext i32 %219 to i64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %220
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %225, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds double, ptr %9, i64 %220
  %223 = load double, ptr %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.phi, align 8
  %224 = load double, ptr %222, align 8
  store double %224, ptr %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.phi, align 8
  store double %223, ptr %222, align 8
  br label %225

225:                                              ; preds = %221, %216
  br i1 %217, label %216, label %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEaSINS_7ProductINS_14TranspositionsILi2ELi2EiEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i, !llvm.loop !12

_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEaSINS_7ProductINS_14TranspositionsILi2ELi2EiEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i: ; preds = %225
  %226 = load double, ptr %.041.i.i.sroa.gep124, align 8
  %227 = load double, ptr %9, align 16
  %228 = fmul double %226, %227
  %229 = load double, ptr %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.gep122, align 8
  %230 = fsub double %229, %228
  store double %230, ptr %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.gep122, align 8
  br label %231

231:                                              ; preds = %240, %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEaSINS_7ProductINS_14TranspositionsILi2ELi2EiEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i
  %232 = phi i1 [ true, %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEaSINS_7ProductINS_14TranspositionsILi2ELi2EiEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i ], [ false, %240 ]
  %.036.i.i.i.i.i.i.i.sroa.phi = phi ptr [ %9, %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEaSINS_7ProductINS_14TranspositionsILi2ELi2EiEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i ], [ %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.gep122, %240 ]
  %.036.i.i.i.i.i.i.i.sroa.phi255 = phi ptr [ %8, %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEaSINS_7ProductINS_14TranspositionsILi2ELi2EiEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i ], [ %.041.i.i.sroa.gep124, %240 ]
  %.036.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEaSINS_7ProductINS_14TranspositionsILi2ELi2EiEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i ], [ 16, %240 ]
  %233 = getelementptr i8, ptr %.036.i.i.i.i.i.i.i.sroa.phi255, i64 %.036.i.i.i.i.i.i.i
  %234 = load double, ptr %233, align 8
  %235 = call noundef double @llvm.fabs.f64(double %234)
  %236 = fcmp ogt double %235, 0x10000000000000
  br i1 %236, label %237, label %240

237:                                              ; preds = %231
  %238 = load double, ptr %.036.i.i.i.i.i.i.i.sroa.phi, align 8
  %239 = fdiv double %238, %234
  br label %240

240:                                              ; preds = %237, %231
  %.sink.i.i.i.i.i.i.i = phi double [ %239, %237 ], [ 0.000000e+00, %231 ]
  store double %.sink.i.i.i.i.i.i.i, ptr %.036.i.i.i.i.i.i.i.sroa.phi, align 8
  br i1 %232, label %231, label %241, !llvm.loop !13

241:                                              ; preds = %240
  %242 = load double, ptr %.021.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sroa.gep122, align 8
  %243 = fmul double %226, %242
  %244 = load double, ptr %9, align 16
  %245 = fsub double %244, %243
  store double %245, ptr %9, align 16
  br label %246

246:                                              ; preds = %255, %241
  %.020.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 1, %241 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %255 ]
  %247 = getelementptr inbounds i32, ptr %21, i64 %.020.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %248 = load i32, ptr %247, align 4
  %249 = sext i32 %248 to i64
  %.not.i.i.i.i.i.i.i.i19.i.i.i.i.i.i.i = icmp eq i64 %.020.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %249
  br i1 %.not.i.i.i.i.i.i.i.i19.i.i.i.i.i.i.i, label %255, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds double, ptr %9, i64 %.020.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %252 = getelementptr inbounds double, ptr %9, i64 %249
  %253 = load double, ptr %251, align 8
  %254 = load double, ptr %252, align 8
  store double %254, ptr %251, align 8
  store double %253, ptr %252, align 8
  br label %255

255:                                              ; preds = %250, %246
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.020.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not21.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.020.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not21.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2INS_5SolveINS_4LDLTINS0_IdLi2ELi2ELi0ELi2ELi2EEELi1EEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEEEERKNS_9EigenBaseIT_EE.exit, label %246, !llvm.loop !14

_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2INS_5SolveINS_4LDLTINS0_IdLi2ELi2ELi0ELi2ELi2EEELi1EEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %255
  %256 = load ptr, ptr %25, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 168
  %258 = load ptr, ptr %257, align 8
  invoke void %258(ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %259 unwind label %.loopexit.split-lp.loopexit

259:                                              ; preds = %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2INS_5SolveINS_4LDLTINS0_IdLi2ELi2ELi0ELi2ELi2EEELi1EEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEEEERKNS_9EigenBaseIT_EE.exit
  %260 = load ptr, ptr %25, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 224
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull %9)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %259
  %263 = load ptr, ptr %25, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 216
  %265 = load ptr, ptr %264, align 8
  invoke void %265(ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %.loopexit.split-lp.loopexit

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %266 = load ptr, ptr %26, align 8
  %.not182225 = icmp eq ptr %266, %28
  br i1 %.not182225, label %._crit_edge229, label %.lr.ph228

.lr.ph228:                                        ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %289
  %.078227 = phi double [ %.1, %289 ], [ 0.000000e+00, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit ]
  %.sroa.0118.0226 = phi ptr [ %290, %289 ], [ %266, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit ]
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0226, i64 32
  %268 = load ptr, ptr %267, align 8, !nonnull !6, !noundef !6
  %269 = call ptr @__dynamic_cast(ptr nonnull %268, ptr nonnull @_ZTIN3g2o10HyperGraph4EdgeE, ptr nonnull @_ZTIN3g2o16OptimizableGraph4EdgeE, i64 0) #22
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %272 = load ptr, ptr %271, align 8
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(176) %269)
          to label %273 unwind label %.loopexit

.loopexit:                                        ; preds = %.lr.ph228, %279, %281, %287
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc, %259, %298, %_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2INS_5SolveINS_4LDLTINS0_IdLi2ELi2ELi0ELi2ELi2EEELi1EEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEEEERKNS_9EigenBaseIT_EE.exit
  %lpad.loopexit189 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %295
  %lpad.loopexit.split-lp190 = landingpad { ptr, i32 }
          cleanup
  br label %.body

273:                                              ; preds = %.lr.ph228
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 64
  %275 = load ptr, ptr %274, align 8
  %.not100 = icmp eq ptr %275, null
  %276 = load ptr, ptr %269, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 112
  %278 = load ptr, ptr %277, align 8
  br i1 %.not100, label %287, label %279

279:                                              ; preds = %273
  %280 = invoke noundef double %278(ptr noundef nonnull align 8 dereferenceable(176) %269)
          to label %281 unwind label %.loopexit

281:                                              ; preds = %279
  %282 = load ptr, ptr %275, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  invoke void %284(ptr noundef nonnull align 8 dereferenceable(16) %275, double noundef %280, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %285 unwind label %.loopexit

285:                                              ; preds = %281
  %286 = load double, ptr %10, align 8
  br label %289

287:                                              ; preds = %273
  %288 = invoke noundef double %278(ptr noundef nonnull align 8 dereferenceable(176) %269)
          to label %289 unwind label %.loopexit

289:                                              ; preds = %287, %285
  %.pn = phi double [ %286, %285 ], [ %288, %287 ]
  %.1 = fadd double %.078227, %.pn
  %290 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0118.0226) #27
  %.not182 = icmp eq ptr %290, %28
  br i1 %.not182, label %._crit_edge229, label %.lr.ph228, !llvm.loop !15

._crit_edge229:                                   ; preds = %289, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %.078.lcssa = phi double [ 0.000000e+00, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit ], [ %.1, %289 ]
  %291 = fcmp ogt double %.287234, %.078.lcssa
  %292 = call double @llvm.fabs.f64(double %.078.lcssa)
  %293 = fcmp one double %292, 0x7FF0000000000000
  %or.cond = and i1 %291, %293
  %294 = load ptr, ptr %25, align 8
  br i1 %or.cond, label %295, label %298

295:                                              ; preds = %._crit_edge229
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 184
  %297 = load ptr, ptr %296, align 8
  invoke void %297(ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %301 unwind label %.loopexit.split-lp.loopexit.split-lp

298:                                              ; preds = %._crit_edge229
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 176
  %300 = load ptr, ptr %299, align 8
  invoke void %300(ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %303 unwind label %.loopexit.split-lp.loopexit

301:                                              ; preds = %295
  %302 = fmul double %.1153, 0x3FD5555555555555
  br label %.thread166

303:                                              ; preds = %298, %209
  %304 = fmul double %.1153, %.190
  %305 = fmul double %.190, 2.000000e+00
  %306 = add nuw nsw i32 %.080, 1
  %.not = icmp sge i32 %306, %3
  %brmerge = select i1 %.not, i1 true, i1 %184
  br i1 %brmerge, label %.thread166.loopexit, label %185

.thread166.loopexit:                              ; preds = %303
  %.mux = select i1 %.not, i8 1, i8 %.082235
  %.pre262 = trunc nuw i8 %.mux to i1
  br label %.thread166

.thread166:                                       ; preds = %.thread166.loopexit, %301
  %.pre-phi = phi i1 [ %.pre262, %.thread166.loopexit ], [ %184, %301 ]
  %.2177 = phi i8 [ %.mux, %.thread166.loopexit ], [ %.082235, %301 ]
  %.291176 = phi double [ %305, %.thread166.loopexit ], [ 2.000000e+00, %301 ]
  %.2154175 = phi double [ %304, %.thread166.loopexit ], [ %302, %301 ]
  %.4163174 = phi double [ %.287234, %.thread166.loopexit ], [ %.078.lcssa, %301 ]
  %307 = add nuw nsw i32 %.092232, 1
  %308 = icmp sge i32 %307, %2
  %or.cond244.not = select i1 %.pre-phi, i1 true, i1 %308
  br i1 %or.cond244.not, label %.loopexit193, label %.lr.ph236, !llvm.loop !16

.loopexit193:                                     ; preds = %.thread166, %175, %.preheader192, %._crit_edge
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0239, i64 8
  %310 = load ptr, ptr %15, align 8
  %.not179 = icmp eq ptr %309, %310
  br i1 %.not179, label %._crit_edge242, label %24, !llvm.loop !17

._crit_edge242:                                   ; preds = %.loopexit193, %13
  call void @_ZN3g2o17JacobianWorkspaceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  ret i32 1

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit184, %.loopexit.split-lp185.loopexit.split-lp.loopexit, %.loopexit.split-lp185.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp185.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp185.loopexit, %110, %108, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.pn104 = phi { ptr, i32 } [ %84, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %109, %108 ], [ %109, %110 ], [ %lpad.loopexit186, %.loopexit184 ], [ %lpad.loopexit194, %.loopexit.split-lp185.loopexit ], [ %lpad.loopexit196, %.loopexit.split-lp185.loopexit.split-lp.loopexit ], [ %lpad.loopexit199, %.loopexit.split-lp185.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp185.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit189, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp190, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3g2o17JacobianWorkspaceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  resume { ptr, i32 } %.pn104
}

declare void @_ZN3g2o17JacobianWorkspaceC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN3g2o17JacobianWorkspace10updateSizeEiib(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o17JacobianWorkspace8allocateEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN3g2o17JacobianWorkspaceD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Eigen8internal12ldlt_inplaceILi1EE9unblockedINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEENS_14TranspositionsILi2ELi2EiEENS4_IdLi2ELi1ELi0ELi2ELi1EEEEEbRT_RT0_RT1_RNS0_10SignMatrixE(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %4, %85
  %.0108389 = phi i1 [ false, %4 ], [ %.1, %85 ]
  %.0110388 = phi i8 [ 1, %4 ], [ %.3, %85 ]
  %.0112387 = phi i64 [ 0, %4 ], [ %.pre-phi, %85 ]
  %7 = icmp eq i64 %.0112387, 0
  br i1 %7, label %.lr.ph.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit.thread

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit.thread: ; preds = %6
  %8 = trunc i64 %.0112387 to i32
  %9 = getelementptr inbounds nuw i32, ptr %1, i64 %.0112387
  store i32 %8, ptr %9, align 4
  br label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit374_crit_edge

.lr.ph.i.i.i.i:                                   ; preds = %6
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.0112387, 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i.i
  %11 = load double, ptr %10, align 8
  %12 = tail call noundef double @llvm.fabs.f64(double %11)
  %13 = getelementptr i8, ptr %10, i64 24
  %14 = load double, ptr %13, align 8
  %15 = tail call noundef double @llvm.fabs.f64(double %14)
  %16 = fcmp ogt double %15, %12
  %17 = zext i1 %16 to i32
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %.0112387
  store i32 %17, ptr %18, align 4
  br i1 %16, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit374_crit_edge

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit374_crit_edge: ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit.thread, %.lr.ph.i.i.i.i
  %.pre398 = add nuw nsw i64 %.0112387, 1
  %.pre399 = shl nuw nsw i64 %.0112387, 4
  br label %.loopexit374

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr double, ptr %0, i64 %.0112387
  %20 = load double, ptr %19, align 8
  %21 = load double, ptr %5, align 8
  store double %21, ptr %19, align 8
  store double %20, ptr %5, align 8
  br label %.loopexit374

.loopexit374:                                     ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit374_crit_edge
  %.idx.i.i.i.pre-phi = phi i64 [ %.pre399, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit374_crit_edge ], [ 0, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit ]
  %.pre-phi = phi i64 [ %.pre398, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit374_crit_edge ], [ 1, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi1ELi2ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit ]
  %22 = sub nuw nsw i64 1, %.0112387
  %23 = getelementptr inbounds nuw double, ptr %0, i64 %.pre-phi
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i.pre-phi
  %25 = getelementptr double, ptr %0, i64 %.0112387
  %.not118.not = icmp eq i64 %.0112387, 0
  br i1 %.not118.not, label %26, label %56

26:                                               ; preds = %.loopexit374
  %.phi.trans.insert = getelementptr i8, ptr %25, i64 %.idx.i.i.i.pre-phi
  %.pre = load double, ptr %.phi.trans.insert, align 8
  %27 = fcmp ueq double %.pre, 0.000000e+00
  br i1 %27, label %28, label %45

28:                                               ; preds = %26
  store i32 2, ptr %3, align 4
  %29 = trunc nuw i8 %.0110388 to i1
  br label %30

30:                                               ; preds = %28, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi2ELi1EEEEEEEE3allEv.exit
  %.not371 = phi i1 [ false, %28 ], [ true, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi2ELi1EEEEEEEE3allEv.exit ]
  %31 = phi i1 [ true, %28 ], [ false, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi2ELi1EEEEEEEE3allEv.exit ]
  %.0391 = phi i64 [ 0, %28 ], [ 1, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi2ELi1EEEEEEEE3allEv.exit ]
  %.1111390 = phi i1 [ %29, %28 ], [ %44, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi2ELi1EEEEEEEE3allEv.exit ]
  %32 = trunc nuw nsw i64 %.0391 to i32
  %33 = getelementptr inbounds nuw i32, ptr %1, i64 %.0391
  store i32 %32, ptr %33, align 4
  br i1 %.1111390, label %34, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi2ELi1EEEEEEEE3allEv.exit

34:                                               ; preds = %30
  %.idx.i.i.i.i136 = shl nuw nsw i64 %.0391, 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i136
  %36 = getelementptr inbounds nuw double, ptr %35, i64 %.0391
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br i1 %.not371, label %.loopexit, label %.preheader.us.i

38:                                               ; preds = %.preheader.us.i
  %39 = add nuw nsw i64 %.01014.us.i, 1
  %40 = xor i64 %.0391, %39
  %exitcond.not.i = icmp eq i64 %40, 1
  br i1 %exitcond.not.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi2ELi1EEEEEEEE3allEv.exit, label %.preheader.us.i, !llvm.loop !18

.preheader.us.i:                                  ; preds = %34, %38
  %.01014.us.i = phi i64 [ %39, %38 ], [ 0, %34 ]
  %41 = getelementptr double, ptr %37, i64 %.01014.us.i
  %42 = load double, ptr %41, align 8
  %43 = fcmp oeq double %42, 0.000000e+00
  br i1 %43, label %38, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi2ELi1EEEEEEEE3allEv.exit

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi2ELi1EEEEEEEE3allEv.exit: ; preds = %.preheader.us.i, %38, %30
  %44 = phi i1 [ false, %30 ], [ %43, %38 ], [ %43, %.preheader.us.i ]
  br i1 %31, label %30, label %.loopexit, !llvm.loop !19

45:                                               ; preds = %26
  br i1 %7, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i138, label %66

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i138: ; preds = %45
  %46 = ptrtoint ptr %24 to i64
  %47 = lshr exact i64 %46, 3
  %48 = and i64 %47, 1
  %.not400 = icmp eq i64 %48, 0
  br i1 %.not400, label %._crit_edge.i.i.i.i.i.i140, label %.lr.ph.i.i.i.i.i.i.i146.preheader

.lr.ph.i.i.i.i.i.i.i146.preheader:                ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i138
  %49 = load double, ptr %24, align 8
  %50 = fdiv double %49, %.pre
  store double %50, ptr %24, align 8
  br label %._crit_edge.i.i.i.i.i.i140

._crit_edge.i.i.i.i.i.i140:                       ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i138, %.lr.ph.i.i.i.i.i.i.i146.preheader
  %51 = icmp samesign ult i64 %48, %22
  br i1 %51, label %.lr.ph.i17.i.i.i.i.i.i141, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit

.lr.ph.i17.i.i.i.i.i.i141:                        ; preds = %._crit_edge.i.i.i.i.i.i140, %.lr.ph.i17.i.i.i.i.i.i141
  %.05.i18.i.i.i.i.i.i142 = phi i64 [ %55, %.lr.ph.i17.i.i.i.i.i.i141 ], [ 0, %._crit_edge.i.i.i.i.i.i140 ]
  %52 = getelementptr inbounds nuw double, ptr %24, i64 %.05.i18.i.i.i.i.i.i142
  %53 = load double, ptr %52, align 8
  %54 = fdiv double %53, %.pre
  store double %54, ptr %52, align 8
  %55 = add nuw nsw i64 %.05.i18.i.i.i.i.i.i142, 1
  %exitcond.not.i19.i.i.i.i.i.i143 = icmp eq i64 %55, %22
  br i1 %exitcond.not.i19.i.i.i.i.i.i143, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i141, !llvm.loop !20

56:                                               ; preds = %.loopexit374
  %57 = load double, ptr %0, align 16
  %58 = load double, ptr %25, align 8
  %59 = fmul double %57, %58
  store double %59, ptr %2, align 16
  %60 = load double, ptr %25, align 8
  %61 = fmul double %60, %59
  %62 = getelementptr i8, ptr %25, i64 %.idx.i.i.i.pre-phi
  %63 = load double, ptr %62, align 8
  %64 = fsub double %63, %61
  store double %64, ptr %62, align 8
  %65 = fcmp one double %64, 0.000000e+00
  br label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit

66:                                               ; preds = %45
  %67 = trunc nuw i8 %.0110388 to i1
  br i1 %67, label %.preheader.us.i149, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit

68:                                               ; preds = %.preheader.us.i149
  %69 = add nuw nsw i64 %.01014.us.i150, 1
  %exitcond.not.i151 = icmp eq i64 %69, %22
  br i1 %exitcond.not.i151, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit, label %.preheader.us.i149, !llvm.loop !21

.preheader.us.i149:                               ; preds = %66, %68
  %.01014.us.i150 = phi i64 [ %69, %68 ], [ 0, %66 ]
  %70 = getelementptr double, ptr %24, i64 %.01014.us.i150
  %71 = load double, ptr %70, align 8
  %72 = fcmp oeq double %71, 0.000000e+00
  br i1 %72, label %68, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit: ; preds = %.preheader.us.i149, %68, %.lr.ph.i17.i.i.i.i.i.i141, %56, %._crit_edge.i.i.i.i.i.i140, %66
  %73 = phi double [ %64, %56 ], [ %.pre, %66 ], [ %.pre, %._crit_edge.i.i.i.i.i.i140 ], [ %.pre, %.lr.ph.i17.i.i.i.i.i.i141 ], [ %.pre, %68 ], [ %.pre, %.preheader.us.i149 ]
  %74 = phi i1 [ %65, %56 ], [ true, %66 ], [ true, %._crit_edge.i.i.i.i.i.i140 ], [ true, %.lr.ph.i17.i.i.i.i.i.i141 ], [ true, %68 ], [ true, %.preheader.us.i149 ]
  %.2 = phi i8 [ %.0110388, %56 ], [ 0, %66 ], [ %.0110388, %._crit_edge.i.i.i.i.i.i140 ], [ %.0110388, %.lr.ph.i17.i.i.i.i.i.i141 ], [ 0, %.preheader.us.i149 ], [ 1, %68 ]
  %75 = select i1 %74, i1 %.0108389, i1 false
  %.3 = select i1 %75, i8 0, i8 %.2
  %not. = xor i1 %74, true
  %.1 = select i1 %not., i1 true, i1 %.0108389
  %76 = load i32, ptr %3, align 4
  switch i32 %76, label %85 [
    i32 0, label %77
    i32 1, label %79
    i32 2, label %81
  ]

77:                                               ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit
  %78 = fcmp olt double %73, 0.000000e+00
  br i1 %78, label %.sink.split, label %85

79:                                               ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit
  %80 = fcmp ogt double %73, 0.000000e+00
  br i1 %80, label %.sink.split, label %85

81:                                               ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit
  %82 = fcmp ogt double %73, 0.000000e+00
  br i1 %82, label %.sink.split, label %83

83:                                               ; preds = %81
  %84 = fcmp olt double %73, 0.000000e+00
  br i1 %84, label %.sink.split, label %85

.sink.split:                                      ; preds = %83, %81, %79, %77
  %.sink = phi i32 [ 3, %77 ], [ 3, %79 ], [ 0, %81 ], [ 1, %83 ]
  store i32 %.sink, ptr %3, align 4
  br label %85

85:                                               ; preds = %.sink.split, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELin1ELi1ELb0EEEEdVERKd.exit, %77, %83, %79
  br i1 %7, label %6, label %86, !llvm.loop !22

86:                                               ; preds = %85
  %87 = trunc nuw i8 %.3 to i1
  br label %.loopexit

.loopexit:                                        ; preds = %34, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi2ELi1EEEEEEEE3allEv.exit, %86
  %.0107 = phi i1 [ %87, %86 ], [ true, %34 ], [ %44, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi2ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi2ELi1EEEEEEEE3allEv.exit ]
  ret i1 %.0107
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o19StructureOnlySolverILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3g2o19StructureOnlySolverILi3EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN3g2o21OptimizationAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o19StructureOnlySolverILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3g2o19StructureOnlySolverILi3EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3g2o19StructureOnlySolverILi3EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZN3g2o19StructureOnlySolverILi3EED2Ev.exit

_ZN3g2o19StructureOnlySolverILi3EED2Ev.exit:      ; preds = %1, %4
  tail call void @_ZN3g2o21OptimizationAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o19StructureOnlySolverILi3EE4initEb(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit: ; preds = %2, %7
  %8 = phi ptr [ %6, %2 ], [ %4, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %14 = load ptr, ptr %13, align 8
  %.not5 = icmp eq ptr %12, %14
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %16

16:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit
  %17 = phi ptr [ %8, %.lr.ph ], [ %47, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.02.06 = phi ptr [ %12, %.lr.ph ], [ %48, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit ]
  %18 = load ptr, ptr %.sroa.02.06, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 101
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit

22:                                               ; preds = %16
  %23 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %17, %23
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %22
  store ptr %18, ptr %17, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %5, align 8
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = ptrtoint ptr %17 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
  unreachable

_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %27
  %34 = ashr exact i64 %31, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %.not.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #24
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  store ptr %18, ptr %41, align 8
  %42 = icmp sgt i64 %31, 0
  br i1 %42, label %43, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

43:                                               ; preds = %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %28, i64 %31, i1 false)
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %43, %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.not.i17.i.i = icmp eq ptr %28, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %31) #23
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %40, ptr %3, align 8
  store ptr %44, ptr %5, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %40, i64 %38
  store ptr %46, ptr %15, align 8
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %24, %16
  %47 = phi ptr [ %44, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %26, %24 ], [ %17, %16 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.02.06, i64 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 336
  %51 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %48, %51
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3g2o19StructureOnlySolverILi3EE5solveEib(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = tail call noundef i32 @_ZN3g2o19StructureOnlySolverILi3EE4calcERSt6vectorIPNS_16OptimizableGraph6VertexESaIS5_EEii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1, i32 noundef 10)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o19StructureOnlySolverILi3EE16computeMarginalsERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaISA_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o19StructureOnlySolverILi3EE15updateStructureERKSt6vectorIPNS_10HyperGraph6VertexESaIS5_EERKSt3setIPNS3_4EdgeESt4lessISC_ESaISC_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3g2o19StructureOnlySolverILi3EE4calcERSt6vectorIPNS_16OptimizableGraph6VertexESaIS5_EEii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.g2o::JacobianWorkspace", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix.787", align 16
  %8 = alloca %"class.Eigen::LDLT.824", align 16
  %9 = alloca %"class.Eigen::Matrix", align 16
  %10 = alloca %"class.Eigen::Matrix", align 8
  call void @_ZN3g2o17JacobianWorkspaceC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  invoke void @_ZN3g2o17JacobianWorkspace10updateSizeEiib(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2, i32 noundef 50, i1 noundef zeroext false)
          to label %11 unwind label %.loopexit.split-lp193.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

11:                                               ; preds = %4
  %12 = invoke noundef zeroext i1 @_ZN3g2o17JacobianWorkspace8allocateEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %.loopexit.split-lp193.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

13:                                               ; preds = %11
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not187247 = icmp eq ptr %14, %16
  br i1 %.not187247, label %._crit_edge251, label %.lr.ph250

.lr.ph250:                                        ; preds = %13
  %17 = icmp sgt i32 %2, 0
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.5.0..sroa_idx158 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.6.0..sroa_idx160 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.9.0..sroa_idx164 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.10.0..sroa_idx166 = getelementptr inbounds nuw i8, ptr %8, i64 64
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
  br label %28

28:                                               ; preds = %.lr.ph250, %.loopexit201
  %.sroa.0149.0248 = phi ptr [ %14, %.lr.ph250 ], [ %357, %.loopexit201 ]
  %29 = load ptr, ptr %.sroa.0149.0248, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.not188219 = icmp eq ptr %31, %32
  br i1 %.not188219, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28, %55
  %.085221 = phi double [ %.186, %55 ], [ 0.000000e+00, %28 ]
  %.sroa.0143.0220 = phi ptr [ %56, %55 ], [ %31, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0220, i64 32
  %34 = load ptr, ptr %33, align 8, !nonnull !6, !noundef !6
  %35 = call ptr @__dynamic_cast(ptr nonnull %34, ptr nonnull @_ZTIN3g2o10HyperGraph4EdgeE, ptr nonnull @_ZTIN3g2o16OptimizableGraph4EdgeE, i64 0) #22
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(176) %35)
          to label %39 unwind label %.loopexit.split-lp193.loopexit.split-lp.loopexit

.loopexit192:                                     ; preds = %237
  %lpad.loopexit194 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp193.loopexit:                   ; preds = %._crit_edge233, %.lr.ph245
  %lpad.loopexit202 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp193.loopexit.split-lp.loopexit: ; preds = %.lr.ph, %45, %47, %53
  %lpad.loopexit204 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp193.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %60
  %lpad.loopexit207 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp193.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %11, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %41 = load ptr, ptr %40, align 8
  %.not103 = icmp eq ptr %41, null
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8
  br i1 %.not103, label %53, label %45

45:                                               ; preds = %39
  %46 = invoke noundef double %44(ptr noundef nonnull align 8 dereferenceable(176) %35)
          to label %47 unwind label %.loopexit.split-lp193.loopexit.split-lp.loopexit

47:                                               ; preds = %45
  %48 = load ptr, ptr %41, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %41, double noundef %46, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %51 unwind label %.loopexit.split-lp193.loopexit.split-lp.loopexit

51:                                               ; preds = %47
  %52 = load double, ptr %6, align 8
  br label %55

53:                                               ; preds = %39
  %54 = invoke noundef double %44(ptr noundef nonnull align 8 dereferenceable(176) %35)
          to label %55 unwind label %.loopexit.split-lp193.loopexit.split-lp.loopexit

55:                                               ; preds = %53, %51
  %.pn106 = phi double [ %52, %51 ], [ %54, %53 ]
  %.186 = fadd double %.085221, %.pn106
  %56 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0143.0220) #27
  %.not188 = icmp eq ptr %56, %32
  br i1 %.not188, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %55, %28
  %.085.lcssa = phi double [ 0.000000e+00, %28 ], [ %.186, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 100
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %.loopexit201, label %60

60:                                               ; preds = %._crit_edge
  %61 = load ptr, ptr %29, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull %7)
          to label %.preheader200 unwind label %.loopexit.split-lp193.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader200:                                    ; preds = %60
  br i1 %17, label %.lr.ph245, label %.loopexit201

.lr.ph245:                                        ; preds = %.preheader200, %.thread174
  %.082244 = phi i8 [ %.2185, %.thread174 ], [ 0, %.preheader200 ]
  %.287243 = phi double [ %.4171182, %.thread174 ], [ %.085.lcssa, %.preheader200 ]
  %.089242 = phi double [ %.291184, %.thread174 ], [ 2.000000e+00, %.preheader200 ]
  %.092241 = phi i32 [ %355, %.thread174 ], [ 0, %.preheader200 ]
  %.0152240 = phi double [ %.2154183, %.thread174 ], [ 1.000000e-02, %.preheader200 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  %64 = load ptr, ptr %29, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 104
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %67 unwind label %.loopexit.split-lp193.loopexit

67:                                               ; preds = %.lr.ph245
  %68 = load ptr, ptr %30, align 8
  %.not189229 = icmp eq ptr %68, %32
  br i1 %.not189229, label %._crit_edge233, label %.lr.ph232

.lr.ph232:                                        ; preds = %67, %_ZNSt6vectorIbSaIbEED2Ev.exit116
  %.sroa.0139.0230 = phi ptr [ %174, %_ZNSt6vectorIbSaIbEED2Ev.exit116 ], [ %68, %67 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0230, i64 32
  %70 = load ptr, ptr %69, align 8, !nonnull !6, !noundef !6
  %71 = call ptr @__dynamic_cast(ptr nonnull %70, ptr nonnull @_ZTIN3g2o10HyperGraph4EdgeE, ptr nonnull @_ZTIN3g2o16OptimizableGraph4EdgeE, i64 0) #22
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %72, align 8
  %.not.i.i.i = icmp eq ptr %74, %75
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, label %76

76:                                               ; preds = %.lr.ph232
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %78, %77
  %80 = ashr exact i64 %79, 3
  %81 = add nsw i64 %80, 63
  %82 = lshr i64 %81, 3
  %83 = and i64 %82, 2305843009213693944
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #24
          to label %85 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

85:                                               ; preds = %76
  %86 = lshr i64 %81, 6
  %87 = getelementptr inbounds nuw i64, ptr %84, i64 %86
  %.idx.i.i = shl nuw nsw i64 %86, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %84, i8 0, i64 %.idx.i.i, i1 false)
  %.pre = load ptr, ptr %73, align 8
  %.pre265 = load ptr, ptr %72, align 8
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %76
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %85, %.lr.ph232
  %89 = phi ptr [ %75, %.lr.ph232 ], [ %.pre265, %85 ]
  %90 = phi ptr [ %74, %.lr.ph232 ], [ %.pre, %85 ]
  %.sroa.0131.0 = phi ptr [ null, %.lr.ph232 ], [ %84, %85 ]
  %.sroa.25.0 = phi ptr [ null, %.lr.ph232 ], [ %87, %85 ]
  %.not254 = icmp eq ptr %90, %89
  br i1 %.not254, label %._crit_edge225, label %.lr.ph224

.lr.ph224:                                        ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, %121
  %91 = phi ptr [ %122, %121 ], [ %89, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ]
  %92 = phi ptr [ %123, %121 ], [ %90, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ]
  %.088223 = phi i64 [ %124, %121 ], [ 0, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit ]
  %93 = getelementptr inbounds ptr, ptr %91, i64 %.088223
  %94 = load ptr, ptr %93, align 8
  %.not102 = icmp eq ptr %94, %29
  br i1 %.not102, label %121, label %95

95:                                               ; preds = %.lr.ph224
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 100
  %97 = load i8, ptr %96, align 4
  %98 = trunc i8 %97 to i1
  %99 = sdiv i64 %.088223, 64
  %100 = getelementptr inbounds i64, ptr %.sroa.0131.0, i64 %99
  %101 = and i64 %.088223, -9223372036854775745
  %102 = icmp ugt i64 %101, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %102, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %100, i64 %storemerge.idx.i.i.i.i.i
  %103 = and i64 %.088223, 63
  %104 = shl nuw i64 1, %103
  br i1 %98, label %105, label %108

105:                                              ; preds = %95
  %106 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %107 = or i64 %106, %104
  br label %_ZNSt14_Bit_referenceaSEb.exit

108:                                              ; preds = %95
  %109 = xor i64 %104, -1
  %110 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %111 = and i64 %110, %109
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %105, %108
  %storemerge = phi i64 [ %111, %108 ], [ %107, %105 ]
  store i64 %storemerge, ptr %storemerge.i.i.i.i.i, align 8
  store i8 1, ptr %96, align 4
  %.pre266 = load ptr, ptr %73, align 8
  %.pre267 = load ptr, ptr %72, align 8
  br label %121

112:                                              ; preds = %137, %133, %._crit_edge225
  %113 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i107 = icmp eq ptr %.sroa.0131.0, null
  br i1 %.not.i.i.i107, label %.body, label %114

114:                                              ; preds = %112
  %115 = ptrtoint ptr %.sroa.25.0 to i64
  %116 = ptrtoint ptr %.sroa.0131.0 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds i64, ptr %.sroa.25.0, i64 %119
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %117) #23
  br label %.body

121:                                              ; preds = %.lr.ph224, %_ZNSt14_Bit_referenceaSEb.exit
  %122 = phi ptr [ %91, %.lr.ph224 ], [ %.pre267, %_ZNSt14_Bit_referenceaSEb.exit ]
  %123 = phi ptr [ %92, %.lr.ph224 ], [ %.pre266, %_ZNSt14_Bit_referenceaSEb.exit ]
  %124 = add nuw i64 %.088223, 1
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %122 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  %129 = icmp ult i64 %124, %128
  br i1 %129, label %.lr.ph224, label %._crit_edge225, !llvm.loop !25

._crit_edge225:                                   ; preds = %121, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %130 = load ptr, ptr %71, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(176) %71)
          to label %133 unwind label %112

133:                                              ; preds = %._crit_edge225
  %134 = load ptr, ptr %71, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 136
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(176) %71, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %137 unwind label %112

137:                                              ; preds = %133
  %138 = load ptr, ptr %71, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 120
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(176) %71)
          to label %.preheader unwind label %112

.preheader:                                       ; preds = %137
  %141 = load ptr, ptr %73, align 8
  %142 = load ptr, ptr %72, align 8
  %.not255 = icmp eq ptr %141, %142
  br i1 %.not255, label %._crit_edge228, label %.lr.ph227

.lr.ph227:                                        ; preds = %.preheader, %158
  %143 = phi ptr [ %159, %158 ], [ %142, %.preheader ]
  %144 = phi ptr [ %160, %158 ], [ %141, %.preheader ]
  %.084226 = phi i64 [ %161, %158 ], [ 0, %.preheader ]
  %145 = getelementptr inbounds ptr, ptr %143, i64 %.084226
  %146 = load ptr, ptr %145, align 8
  %.not101 = icmp eq ptr %146, %29
  br i1 %.not101, label %158, label %147

147:                                              ; preds = %.lr.ph227
  %148 = sdiv i64 %.084226, 64
  %149 = getelementptr inbounds i64, ptr %.sroa.0131.0, i64 %148
  %150 = and i64 %.084226, -9223372036854775745
  %151 = icmp ugt i64 %150, -9223372036854775808
  %storemerge.idx.i.i.i.i.i108 = select i1 %151, i64 -8, i64 0
  %storemerge.i.i.i.i.i109 = getelementptr inbounds i8, ptr %149, i64 %storemerge.idx.i.i.i.i.i108
  %152 = and i64 %.084226, 63
  %153 = load i64, ptr %storemerge.i.i.i.i.i109, align 8
  %154 = lshr i64 %153, %152
  %155 = trunc i64 %154 to i8
  %156 = and i8 %155, 1
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 100
  store i8 %156, ptr %157, align 4
  %.pre268 = load ptr, ptr %73, align 8
  %.pre269 = load ptr, ptr %72, align 8
  br label %158

158:                                              ; preds = %.lr.ph227, %147
  %159 = phi ptr [ %143, %.lr.ph227 ], [ %.pre269, %147 ]
  %160 = phi ptr [ %144, %.lr.ph227 ], [ %.pre268, %147 ]
  %161 = add nuw i64 %.084226, 1
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %159 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 3
  %166 = icmp ult i64 %161, %165
  br i1 %166, label %.lr.ph227, label %._crit_edge228, !llvm.loop !26

._crit_edge228:                                   ; preds = %158, %.preheader
  %.not.i.i.i112 = icmp eq ptr %.sroa.0131.0, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIbSaIbEED2Ev.exit116, label %167

167:                                              ; preds = %._crit_edge228
  %168 = ptrtoint ptr %.sroa.25.0 to i64
  %169 = ptrtoint ptr %.sroa.0131.0 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 3
  %172 = sub nsw i64 0, %171
  %173 = getelementptr inbounds i64, ptr %.sroa.25.0, i64 %172
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %170) #23
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit116

_ZNSt6vectorIbSaIbEED2Ev.exit116:                 ; preds = %._crit_edge228, %167
  %174 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0139.0230) #27
  %.not189 = icmp eq ptr %174, %32
  br i1 %.not189, label %._crit_edge233, label %.lr.ph232, !llvm.loop !27

._crit_edge233:                                   ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit116, %67
  %175 = load ptr, ptr %29, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 96
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %179 unwind label %.loopexit.split-lp193.loopexit

179:                                              ; preds = %._crit_edge233
  %180 = load <2 x double>, ptr %178, align 1
  %181 = fmul <2 x double> %180, %180
  %shift = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %182 = fadd <2 x double> %181, %shift
  %183 = extractelement <2 x double> %182, i64 0
  %184 = getelementptr i8, ptr %178, i64 16
  %185 = load double, ptr %184, align 8
  %186 = fmul double %185, %185
  %187 = fadd double %186, %183
  %188 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %187, i64 0
  %189 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %188)
  %190 = extractelement <2 x double> %189, i64 0
  %191 = fcmp olt double %190, 1.000000e-03
  br i1 %191, label %.loopexit201, label %.preheader191

.preheader191:                                    ; preds = %179
  %192 = icmp eq ptr %9, %178
  %193 = trunc nuw i8 %.082244 to i1
  br label %194

194:                                              ; preds = %351, %.preheader191
  %.1153 = phi double [ %.0152240, %.preheader191 ], [ %352, %351 ]
  %.190 = phi double [ %.089242, %.preheader191 ], [ %353, %351 ]
  %.080 = phi i32 [ 0, %.preheader191 ], [ %354, %351 ]
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 16
  %.sroa.5.0.copyload = load <2 x double>, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0.copyload = load <2 x double>, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.9.0.copyload = load <2 x double>, ptr %.sroa.9.0..sroa_idx, align 16
  %.sroa.10.0.copyload = load double, ptr %.sroa.10.0..sroa_idx, align 16
  %.sroa.0.0.vec.extract = extractelement <2 x double> %.sroa.0.0.copyload, i64 0
  %195 = fadd double %.1153, %.sroa.0.0.vec.extract
  %.sroa.0.0.vec.insert = insertelement <2 x double> %.sroa.0.0.copyload, double %195, i64 0
  %.sroa.6.32.vec.extract = extractelement <2 x double> %.sroa.6.0.copyload, i64 0
  %196 = fadd double %.1153, %.sroa.6.32.vec.extract
  %.sroa.6.32.vec.insert = insertelement <2 x double> %.sroa.6.0.copyload, double %196, i64 0
  %197 = fadd double %.1153, %.sroa.10.0.copyload
  store i32 2, ptr %18, align 8
  store i8 0, ptr %19, align 4
  store <2 x double> %.sroa.0.0.vec.insert, ptr %8, align 16
  store <2 x double> %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx158, align 16
  store <2 x double> %.sroa.6.32.vec.insert, ptr %.sroa.6.0..sroa_idx160, align 16
  store <2 x double> %.sroa.9.0.copyload, ptr %.sroa.9.0..sroa_idx164, align 16
  store double %197, ptr %.sroa.10.0..sroa_idx166, align 16
  store double 0.000000e+00, ptr %20, align 8
  %198 = extractelement <2 x double> %.sroa.5.0.copyload, i64 0
  %199 = extractelement <2 x double> %.sroa.6.0.copyload, i64 1
  %200 = call double @llvm.fabs.f64(double %198)
  %201 = call double @llvm.fabs.f64(double %199)
  %202 = fadd double %200, %201
  br label %203

203:                                              ; preds = %234, %194
  %.042.i = phi i64 [ 0, %194 ], [ %236, %234 ]
  %204 = phi double [ 0.000000e+00, %194 ], [ %235, %234 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.042.i, 24
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i.i.i.i
  %206 = sub nuw nsw i64 3, %.042.i
  %207 = getelementptr inbounds nuw double, ptr %205, i64 %.042.i
  %.not.i.i.i.i.i.i = icmp eq i64 %.042.i, 2
  br i1 %.not.i.i.i.i.i.i, label %.thread.i, label %208

208:                                              ; preds = %203
  %209 = and i64 %206, 2
  %210 = load <2 x i64>, ptr %207, align 8
  %211 = and <2 x i64> %210, splat (i64 9223372036854775807)
  %212 = bitcast <2 x i64> %211 to <2 x double>
  %shift289 = shufflevector <2 x double> %212, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %213 = fadd <2 x double> %shift289, %212
  %214 = extractelement <2 x double> %213, i64 0
  %.not.i = icmp eq i64 %209, %206
  br i1 %.not.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.thread49.i, label %.lr.ph83.i.i.i.i.i.i

.lr.ph83.i.i.i.i.i.i:                             ; preds = %208, %.lr.ph83.i.i.i.i.i.i
  %.05281.i.i.i.i.i.i = phi i64 [ %219, %.lr.ph83.i.i.i.i.i.i ], [ %209, %208 ]
  %.180.i.i.i.i.i.i = phi double [ %218, %.lr.ph83.i.i.i.i.i.i ], [ %214, %208 ]
  %215 = getelementptr inbounds nuw double, ptr %207, i64 %.05281.i.i.i.i.i.i
  %216 = load double, ptr %215, align 8
  %217 = call noundef double @llvm.fabs.f64(double %216)
  %218 = fadd double %.180.i.i.i.i.i.i, %217
  %219 = add nuw nsw i64 %.05281.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %219, %206
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.lr.ph83.i.i.i.i.i.i, !llvm.loop !28

.thread.i:                                        ; preds = %203
  %220 = load double, ptr %207, align 8
  %221 = call noundef double @llvm.fabs.f64(double %220)
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i: ; preds = %.lr.ph83.i.i.i.i.i.i
  %222 = icmp eq i64 %.042.i, 0
  br i1 %222, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %227

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.thread49.i: ; preds = %208
  %223 = icmp eq i64 %.042.i, 0
  br i1 %223, label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i, label %.thread51.i

.thread51.i:                                      ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.thread49.i
  %224 = getelementptr inbounds nuw double, ptr %8, i64 %.042.i
  %225 = load double, ptr %224, align 8
  %226 = call noundef double @llvm.fabs.f64(double %225)
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i

227:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %228 = getelementptr inbounds nuw double, ptr %8, i64 %.042.i
  %229 = load double, ptr %228, align 8
  %230 = call noundef double @llvm.fabs.f64(double %229)
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i

_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i: ; preds = %.thread.i, %227, %.thread51.i, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.thread49.i, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %.0.i.i.i46.i = phi double [ %218, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i ], [ %218, %227 ], [ %221, %.thread.i ], [ %214, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.thread49.i ], [ %214, %.thread51.i ]
  %.0.i.i.i17.i = phi double [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.i ], [ %230, %227 ], [ %202, %.thread.i ], [ 0.000000e+00, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE6lpNormILi1EEEdv.exit.thread49.i ], [ %226, %.thread51.i ]
  %231 = fadd double %.0.i.i.i46.i, %.0.i.i.i17.i
  %232 = fcmp ogt double %231, %204
  br i1 %232, label %233, label %234

233:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i
  store double %231, ptr %20, align 8
  br label %234

234:                                              ; preds = %233, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i
  %235 = phi double [ %204, %_ZNK5Eigen10MatrixBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE6lpNormILi1EEEdv.exit.i ], [ %231, %233 ]
  %236 = add nuw nsw i64 %.042.i, 1
  %exitcond.not.i = icmp eq i64 %236, 3
  br i1 %exitcond.not.i, label %237, label %203, !llvm.loop !29

237:                                              ; preds = %234
  store i8 0, ptr %19, align 4
  store i32 2, ptr %18, align 8
  %238 = invoke noundef zeroext i1 @_ZN5Eigen8internal12ldlt_inplaceILi1EE9unblockedINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_14TranspositionsILi3ELi3EiEENS4_IdLi3ELi1ELi0ELi3ELi1EEEEEbRT_RT0_RT1_RNS0_10SignMatrixE(ptr noundef nonnull align 8 dereferenceable(132) %8, ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %239 unwind label %.loopexit192

239:                                              ; preds = %237
  %not..i = xor i1 %238, true
  %240 = zext i1 %not..i to i32
  store i32 %240, ptr %23, align 16
  store i8 1, ptr %19, align 4
  %241 = load i32, ptr %18, align 8
  %242 = and i32 %241, -3
  %spec.select.i = icmp eq i32 %242, 0
  br i1 %spec.select.i, label %243, label %351

243:                                              ; preds = %239
  br i1 %192, label %.preheader291, label %244

244:                                              ; preds = %243
  %245 = load <2 x double>, ptr %178, align 1
  store <2 x double> %245, ptr %9, align 16
  %246 = load double, ptr %184, align 8
  store double %246, ptr %24, align 16
  br label %.preheader291

.preheader291:                                    ; preds = %244, %243
  br label %247

247:                                              ; preds = %.preheader291, %256
  %.021.i.i.i.i.i.i.i.i.i = phi i64 [ %257, %256 ], [ 0, %.preheader291 ]
  %248 = getelementptr inbounds nuw i32, ptr %21, i64 %.021.i.i.i.i.i.i.i.i.i
  %249 = load i32, ptr %248, align 4
  %250 = sext i32 %249 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.021.i.i.i.i.i.i.i.i.i, %250
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %256, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw double, ptr %9, i64 %.021.i.i.i.i.i.i.i.i.i
  %253 = getelementptr inbounds double, ptr %9, i64 %250
  %254 = load double, ptr %252, align 8
  %255 = load double, ptr %253, align 8
  store double %255, ptr %252, align 8
  store double %254, ptr %253, align 8
  br label %256

256:                                              ; preds = %251, %247
  %257 = add nuw nsw i64 %.021.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %257, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_7ProductINS_14TranspositionsILi3ELi3EiEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit.i, label %247, !llvm.loop !30

_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_7ProductINS_14TranspositionsILi3ELi3EiEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit.i: ; preds = %256
  %258 = load double, ptr %25, align 8
  %259 = load double, ptr %9, align 16
  %260 = fmul double %258, %259
  %261 = load double, ptr %26, align 8
  %262 = fsub double %261, %260
  store double %262, ptr %26, align 8
  %263 = load double, ptr %.sroa.5.0..sroa_idx158, align 16
  %264 = fmul double %259, %263
  %265 = load double, ptr %27, align 8
  %266 = fmul double %262, %265
  %267 = fadd double %264, %266
  %268 = load double, ptr %24, align 16
  %269 = fsub double %268, %267
  store double %269, ptr %24, align 16
  br label %270

270:                                              ; preds = %280, %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_7ProductINS_14TranspositionsILi3ELi3EiEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit.i
  %.037.i = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEaSINS_7ProductINS_14TranspositionsILi3ELi3EiEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEELi2EEEEERS1_RKNS_9DenseBaseIT_EE.exit.i ], [ %281, %280 ]
  %271 = getelementptr double, ptr %8, i64 %.037.i
  %.idx.i.i.i.i.i119 = mul nuw nsw i64 %.037.i, 24
  %272 = getelementptr i8, ptr %271, i64 %.idx.i.i.i.i.i119
  %273 = load double, ptr %272, align 8
  %274 = call noundef double @llvm.fabs.f64(double %273)
  %275 = fcmp ogt double %274, 0x10000000000000
  %276 = getelementptr inbounds nuw double, ptr %9, i64 %.037.i
  br i1 %275, label %277, label %280

277:                                              ; preds = %270
  %278 = load double, ptr %276, align 8
  %279 = fdiv double %278, %273
  br label %280

280:                                              ; preds = %277, %270
  %.sink.i = phi double [ %279, %277 ], [ 0.000000e+00, %270 ]
  store double %.sink.i, ptr %276, align 8
  %281 = add nuw nsw i64 %.037.i, 1
  %exitcond.not.i120 = icmp eq i64 %281, 3
  br i1 %exitcond.not.i120, label %282, label %270, !llvm.loop !31

282:                                              ; preds = %280
  %283 = load double, ptr %24, align 16
  %284 = fmul double %265, %283
  %285 = load double, ptr %26, align 8
  %286 = fsub double %285, %284
  store double %286, ptr %26, align 8
  %287 = load <2 x double>, ptr %25, align 8
  %288 = load <2 x double>, ptr %26, align 8
  %289 = fmul <2 x double> %287, %288
  %shift290 = shufflevector <2 x double> %289, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %290 = fadd <2 x double> %289, %shift290
  %291 = extractelement <2 x double> %290, i64 0
  %292 = load double, ptr %9, align 16
  %293 = fsub double %292, %291
  store double %293, ptr %9, align 16
  br label %294

294:                                              ; preds = %303, %282
  %.020.i.i.i.i.i.i.i.i.i = phi i64 [ 2, %282 ], [ %.0.i.i.i.i.i.i.i.i.i, %303 ]
  %295 = getelementptr inbounds i32, ptr %21, i64 %.020.i.i.i.i.i.i.i.i.i
  %296 = load i32, ptr %295, align 4
  %297 = sext i32 %296 to i64
  %.not.i.i.i.i.i.i.i.i19.i = icmp eq i64 %.020.i.i.i.i.i.i.i.i.i, %297
  br i1 %.not.i.i.i.i.i.i.i.i19.i, label %303, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds double, ptr %9, i64 %.020.i.i.i.i.i.i.i.i.i
  %300 = getelementptr inbounds double, ptr %9, i64 %297
  %301 = load double, ptr %299, align 8
  %302 = load double, ptr %300, align 8
  store double %302, ptr %299, align 8
  store double %301, ptr %300, align 8
  br label %303

303:                                              ; preds = %298, %294
  %.0.i.i.i.i.i.i.i.i.i = add nsw i64 %.020.i.i.i.i.i.i.i.i.i, -1
  %.not21.i.i.i.i.i.i.i.i.i = icmp eq i64 %.020.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not21.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_5SolveINS_4LDLTINS0_IdLi3ELi3ELi0ELi3ELi3EEELi1EEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEEEERKNS_9EigenBaseIT_EE.exit, label %294, !llvm.loop !32

_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_5SolveINS_4LDLTINS0_IdLi3ELi3ELi0ELi3ELi3EEELi1EEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %303
  %304 = load ptr, ptr %29, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 168
  %306 = load ptr, ptr %305, align 8
  invoke void %306(ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %307 unwind label %.loopexit.split-lp.loopexit

307:                                              ; preds = %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_5SolveINS_4LDLTINS0_IdLi3ELi3ELi0ELi3ELi3EEELi1EEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEEEERKNS_9EigenBaseIT_EE.exit
  %308 = load ptr, ptr %29, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 224
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull %9)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %307
  %311 = load ptr, ptr %29, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 216
  %313 = load ptr, ptr %312, align 8
  invoke void %313(ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %.loopexit.split-lp.loopexit

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %314 = load ptr, ptr %30, align 8
  %.not190234 = icmp eq ptr %314, %32
  br i1 %.not190234, label %._crit_edge238, label %.lr.ph237

.lr.ph237:                                        ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %337
  %.078236 = phi double [ %.1, %337 ], [ 0.000000e+00, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit ]
  %.sroa.0121.0235 = phi ptr [ %338, %337 ], [ %314, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit ]
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0235, i64 32
  %316 = load ptr, ptr %315, align 8, !nonnull !6, !noundef !6
  %317 = call ptr @__dynamic_cast(ptr nonnull %316, ptr nonnull @_ZTIN3g2o10HyperGraph4EdgeE, ptr nonnull @_ZTIN3g2o16OptimizableGraph4EdgeE, i64 0) #22
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %320 = load ptr, ptr %319, align 8
  invoke void %320(ptr noundef nonnull align 8 dereferenceable(176) %317)
          to label %321 unwind label %.loopexit

.loopexit:                                        ; preds = %.lr.ph237, %327, %329, %335
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc, %307, %346, %_ZN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEC2INS_5SolveINS_4LDLTINS0_IdLi3ELi3ELi0ELi3ELi3EEELi1EEENS_3MapIS1_Li0ENS_6StrideILi0ELi0EEEEEEEEERKNS_9EigenBaseIT_EE.exit
  %lpad.loopexit197 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %343
  %lpad.loopexit.split-lp198 = landingpad { ptr, i32 }
          cleanup
  br label %.body

321:                                              ; preds = %.lr.ph237
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 64
  %323 = load ptr, ptr %322, align 8
  %.not100 = icmp eq ptr %323, null
  %324 = load ptr, ptr %317, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 112
  %326 = load ptr, ptr %325, align 8
  br i1 %.not100, label %335, label %327

327:                                              ; preds = %321
  %328 = invoke noundef double %326(ptr noundef nonnull align 8 dereferenceable(176) %317)
          to label %329 unwind label %.loopexit

329:                                              ; preds = %327
  %330 = load ptr, ptr %323, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(16) %323, double noundef %328, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %333 unwind label %.loopexit

333:                                              ; preds = %329
  %334 = load double, ptr %10, align 8
  br label %337

335:                                              ; preds = %321
  %336 = invoke noundef double %326(ptr noundef nonnull align 8 dereferenceable(176) %317)
          to label %337 unwind label %.loopexit

337:                                              ; preds = %335, %333
  %.pn = phi double [ %334, %333 ], [ %336, %335 ]
  %.1 = fadd double %.078236, %.pn
  %338 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0121.0235) #27
  %.not190 = icmp eq ptr %338, %32
  br i1 %.not190, label %._crit_edge238, label %.lr.ph237, !llvm.loop !33

._crit_edge238:                                   ; preds = %337, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %.078.lcssa = phi double [ 0.000000e+00, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit ], [ %.1, %337 ]
  %339 = fcmp ogt double %.287243, %.078.lcssa
  %340 = call double @llvm.fabs.f64(double %.078.lcssa)
  %341 = fcmp one double %340, 0x7FF0000000000000
  %or.cond = and i1 %339, %341
  %342 = load ptr, ptr %29, align 8
  br i1 %or.cond, label %343, label %346

343:                                              ; preds = %._crit_edge238
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 184
  %345 = load ptr, ptr %344, align 8
  invoke void %345(ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %349 unwind label %.loopexit.split-lp.loopexit.split-lp

346:                                              ; preds = %._crit_edge238
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 176
  %348 = load ptr, ptr %347, align 8
  invoke void %348(ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %351 unwind label %.loopexit.split-lp.loopexit

349:                                              ; preds = %343
  %350 = fmul double %.1153, 0x3FD5555555555555
  br label %.thread174

351:                                              ; preds = %346, %239
  %352 = fmul double %.1153, %.190
  %353 = fmul double %.190, 2.000000e+00
  %354 = add nuw nsw i32 %.080, 1
  %.not = icmp sge i32 %354, %3
  %brmerge = select i1 %.not, i1 true, i1 %193
  br i1 %brmerge, label %.thread174.loopexit, label %194

.thread174.loopexit:                              ; preds = %351
  %.mux = select i1 %.not, i8 1, i8 %.082244
  %.pre270 = trunc nuw i8 %.mux to i1
  br label %.thread174

.thread174:                                       ; preds = %.thread174.loopexit, %349
  %.pre-phi = phi i1 [ %.pre270, %.thread174.loopexit ], [ %193, %349 ]
  %.2185 = phi i8 [ %.mux, %.thread174.loopexit ], [ %.082244, %349 ]
  %.291184 = phi double [ %353, %.thread174.loopexit ], [ 2.000000e+00, %349 ]
  %.2154183 = phi double [ %352, %.thread174.loopexit ], [ %350, %349 ]
  %.4171182 = phi double [ %.287243, %.thread174.loopexit ], [ %.078.lcssa, %349 ]
  %355 = add nuw nsw i32 %.092241, 1
  %356 = icmp sge i32 %355, %2
  %or.cond253.not = select i1 %.pre-phi, i1 true, i1 %356
  br i1 %or.cond253.not, label %.loopexit201, label %.lr.ph245, !llvm.loop !34

.loopexit201:                                     ; preds = %.thread174, %179, %.preheader200, %._crit_edge
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0248, i64 8
  %358 = load ptr, ptr %15, align 8
  %.not187 = icmp eq ptr %357, %358
  br i1 %.not187, label %._crit_edge251, label %28, !llvm.loop !35

._crit_edge251:                                   ; preds = %.loopexit201, %13
  call void @_ZN3g2o17JacobianWorkspaceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  ret i32 1

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit192, %.loopexit.split-lp193.loopexit.split-lp.loopexit, %.loopexit.split-lp193.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp193.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp193.loopexit, %114, %112, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.pn104 = phi { ptr, i32 } [ %88, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %113, %112 ], [ %113, %114 ], [ %lpad.loopexit194, %.loopexit192 ], [ %lpad.loopexit202, %.loopexit.split-lp193.loopexit ], [ %lpad.loopexit204, %.loopexit.split-lp193.loopexit.split-lp.loopexit ], [ %lpad.loopexit207, %.loopexit.split-lp193.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp193.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit197, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp198, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3g2o17JacobianWorkspaceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  resume { ptr, i32 } %.pn104
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Eigen8internal12ldlt_inplaceILi1EE9unblockedINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEENS_14TranspositionsILi3ELi3EiEENS4_IdLi3ELi1ELi0ELi3ELi1EEEEEbRT_RT0_RT1_RNS0_10SignMatrixE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.sroa.0209.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0..sroa_idx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.3211.sroa.2.0..sroa.3.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.3211.sroa.3.0..sroa.3.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.3211.sroa.4.0..sroa.3.0..sroa_idx5.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.6213.56..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.8215.56..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.9216.56..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.sroa.11218.56..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 104
  %.sroa.2.0..sroa_idx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %23

23:                                               ; preds = %4, %189
  %.0108384 = phi i1 [ false, %4 ], [ %.1, %189 ]
  %.0110383 = phi i8 [ 1, %4 ], [ %.3, %189 ]
  %.0112382 = phi i64 [ 0, %4 ], [ %.pre-phi, %189 ]
  %24 = sub nuw nsw i64 3, %.0112382
  %.idx.i.i.i.i.i = shl nuw nsw i64 %.0112382, 5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i.i
  %.not372 = icmp eq i64 %.0112382, 2
  br i1 %.not372, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit.thread: ; preds = %23
  %26 = getelementptr inbounds nuw i32, ptr %1, i64 %.0112382
  store i32 2, ptr %26, align 4
  br label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit378_crit_edge

.lr.ph.i.i.i.i.preheader:                         ; preds = %23
  %27 = load double, ptr %25, align 8
  %28 = call noundef double @llvm.fabs.f64(double %27)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader ]
  %29 = phi double [ %34, %.lr.ph.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i.preheader ]
  %.02126.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.preheader ]
  %.idx.i.i.i.i.i.i.i = shl i64 %.02126.i.i.i.i, 5
  %30 = getelementptr i8, ptr %25, i64 %.idx.i.i.i.i.i.i.i
  %31 = load double, ptr %30, align 8
  %32 = call noundef double @llvm.fabs.f64(double %31)
  %33 = fcmp ogt double %32, %29
  %.sroa.0.1.i.i = select i1 %33, i64 %.02126.i.i.i.i, i64 %.sroa.0.0.i.i
  %34 = select i1 %33, double %32, double %29
  %35 = add nuw nsw i64 %.02126.i.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %35, %24
  br i1 %exitcond.not.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit: ; preds = %.lr.ph.i.i.i.i
  %36 = add nsw i64 %.sroa.0.1.i.i, %.0112382
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i32, ptr %1, i64 %.0112382
  store i32 %37, ptr %38, align 4
  %.not = icmp eq i64 %.sroa.0.1.i.i, 0
  br i1 %.not, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit378_crit_edge, label %39

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit378_crit_edge: ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit.thread, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit
  %.pre = add nuw nsw i64 %.0112382, 1
  %.pre395 = mul nuw nsw i64 %.0112382, 24
  br label %.loopexit378

39:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit
  %40 = sub i64 2, %36
  %41 = getelementptr double, ptr %0, i64 %.0112382
  %42 = getelementptr double, ptr %0, i64 %36
  %.not373 = icmp eq i64 %.0112382, 0
  br i1 %.not373, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %39, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i.i ], [ 0, %39 ]
  %.idx.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i, 24
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i.i.i.i.i.i.i
  %45 = load double, ptr %43, align 8
  %46 = load double, ptr %44, align 8
  store double %46, ptr %43, align 8
  store double %45, ptr %44, align 8
  %47 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %47, %.0112382
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !37

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %39
  %.idx.i.i.i.i = mul nuw nsw i64 %.0112382, 24
  %48 = getelementptr i8, ptr %0, i64 %.idx.i.i.i.i
  %49 = add i64 %36, 1
  %50 = getelementptr inbounds double, ptr %48, i64 %49
  %.idx.i.i.i.i127 = mul i64 %36, 24
  %51 = getelementptr inbounds i8, ptr %0, i64 %.idx.i.i.i.i127
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
  %62 = load double, ptr %50, align 8
  %63 = load double, ptr %52, align 8
  store double %63, ptr %50, align 8
  store double %62, ptr %52, align 8
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELi3ELb0EEELi1ELin1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit
  %64 = icmp sgt i64 %57, 1
  br i1 %64, label %.lr.ph.i.i.i.i.i.i128, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i128:                            ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i128
  %.021.i.i.i.i.i.i = phi i64 [ %69, %.lr.ph.i.i.i.i.i.i128 ], [ %56, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i ]
  %65 = getelementptr inbounds double, ptr %52, i64 %.021.i.i.i.i.i.i
  %66 = load <2 x double>, ptr %65, align 8
  %67 = getelementptr inbounds double, ptr %50, i64 %.021.i.i.i.i.i.i
  %68 = load <2 x double>, ptr %67, align 16
  store <2 x double> %68, ptr %65, align 8
  store <2 x double> %66, ptr %67, align 16
  %69 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %70 = icmp slt i64 %69, %60
  br i1 %70, label %.lr.ph.i.i.i.i.i.i128, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !38

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i128, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS6_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEESB_NS0_14swap_assign_opIdEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %71 = icmp slt i64 %60, %40
  br i1 %71, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %76, %.lr.ph.i17.i.i.i.i.i.i ], [ %60, %._crit_edge.i.i.i.i.i.i ]
  %72 = getelementptr inbounds double, ptr %50, i64 %.05.i18.i.i.i.i.i.i
  %73 = getelementptr inbounds double, ptr %52, i64 %.05.i18.i.i.i.i.i.i
  %74 = load double, ptr %72, align 8
  %75 = load double, ptr %73, align 8
  store double %75, ptr %72, align 8
  store double %74, ptr %73, align 8
  %76 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %76, %40
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !39

_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %77 = getelementptr i8, ptr %41, i64 %.idx.i.i.i.i
  %78 = getelementptr i8, ptr %42, i64 %.idx.i.i.i.i127
  %79 = load double, ptr %77, align 8
  %80 = load double, ptr %78, align 8
  store double %80, ptr %77, align 8
  store double %79, ptr %78, align 8
  %.0109380 = add nuw nsw i64 %.0112382, 1
  %.not403 = icmp eq i64 %.sroa.0.1.i.i, 1
  br i1 %.not403, label %.loopexit378, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit, %.lr.ph
  %.0109381 = phi i64 [ %.0109, %.lr.ph ], [ %.0109380, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit ]
  %gep = getelementptr double, ptr %48, i64 %.0109381
  %81 = load double, ptr %gep, align 8
  %.idx.i131 = mul i64 %.0109381, 24
  %82 = getelementptr i8, ptr %42, i64 %.idx.i131
  %83 = load double, ptr %82, align 8
  store double %83, ptr %gep, align 8
  store double %81, ptr %82, align 8
  %.0109 = add nuw nsw i64 %.0109381, 1
  %84 = icmp slt i64 %.0109, %36
  br i1 %84, label %.lr.ph, label %.loopexit378, !llvm.loop !40

.loopexit378:                                     ; preds = %.lr.ph, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit378_crit_edge, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit
  %.idx.i.i.i.pre-phi = phi i64 [ %.pre395, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit378_crit_edge ], [ %.idx.i.i.i.i, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit ], [ %.idx.i.i.i.i, %.lr.ph ]
  %.pre-phi = phi i64 [ %.pre, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_5BlockINS_8DiagonalINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0EEELin1ELi1ELb0EEEEEE8maxCoeffIlEEdPT_.exit..loopexit378_crit_edge ], [ %.0109380, %_ZN5Eigen9DenseBaseINS_5BlockINS1_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEE4swapIS5_EEvRKNS0_IT_EE.exit ], [ %.0109380, %.lr.ph ]
  %85 = sub nuw nsw i64 2, %.0112382
  %86 = getelementptr inbounds nuw double, ptr %0, i64 %.pre-phi
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i.i.i.pre-phi
  store ptr %87, ptr %9, align 8
  store i64 %85, ptr %10, align 8
  store ptr %0, ptr %11, align 8
  store i64 %.pre-phi, ptr %12, align 8
  store i64 %.0112382, ptr %13, align 8
  store i64 3, ptr %14, align 8
  %88 = getelementptr double, ptr %0, i64 %.0112382
  %.not118.not = icmp eq i64 %.0112382, 0
  br i1 %.not118.not, label %115, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.loopexit378, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %95, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %.loopexit378 ]
  %89 = getelementptr inbounds nuw double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 5
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  %91 = load double, ptr %90, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 24
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %93 = load double, ptr %92, align 8
  %94 = fmul double %91, %93
  store double %94, ptr %89, align 8
  %95 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %95, %.0112382
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %96, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !41

96:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %97 = load double, ptr %88, align 8
  %98 = load double, ptr %2, align 8
  %99 = fmul double %97, %98
  br i1 %.not372, label %_ZNK5Eigen9DenseBaseINS_7ProductINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEENS2_INS3_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi0EEEE5valueEv.exit.thread, label %108

_ZNK5Eigen9DenseBaseINS_7ProductINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEENS2_INS3_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi0EEEE5valueEv.exit.thread: ; preds = %96
  %100 = getelementptr i8, ptr %88, i64 24
  %101 = load double, ptr %100, align 8
  %102 = load double, ptr %22, align 8
  %103 = fmul double %101, %102
  %104 = fadd double %99, %103
  %105 = getelementptr i8, ptr %88, i64 %.idx.i.i.i.pre-phi
  %106 = load double, ptr %105, align 8
  %107 = fsub double %106, %104
  store double %107, ptr %105, align 8
  br label %.thread

108:                                              ; preds = %96
  %109 = getelementptr i8, ptr %88, i64 %.idx.i.i.i.pre-phi
  %110 = load double, ptr %109, align 8
  %111 = fsub double %110, %99
  store double %111, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5)
  store ptr %86, ptr %5, align 8
  store i64 %85, ptr %.sroa.0209.sroa.2.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.3.0..sroa_idx5.i.i.i.i, align 8
  store i64 %.pre-phi, ptr %.sroa.3211.sroa.2.0..sroa.3.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store i64 0, ptr %.sroa.3211.sroa.3.0..sroa.3.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store i64 3, ptr %.sroa.3211.sroa.4.0..sroa.3.0..sroa_idx5.i.i.i.i.sroa_idx, align 8
  store ptr %2, ptr %15, align 8
  store i64 %.0112382, ptr %.sroa.6213.56..sroa_idx, align 8
  store ptr %2, ptr %.sroa.8215.56..sroa_idx, align 8
  store i64 0, ptr %.sroa.9216.56..sroa_idx, align 8
  store i64 3, ptr %.sroa.11218.56..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i64 %.0112382, ptr %.sroa.2.0..sroa_idx3.i.i.i.i, align 8
  store ptr %86, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store i64 %.0112382, ptr %18, align 8
  store ptr %87, ptr %6, align 8
  store ptr %6, ptr %7, align 8
  store ptr %5, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS4_INS5_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %.thread

.thread:                                          ; preds = %_ZNK5Eigen9DenseBaseINS_7ProductINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi1ELin1ELb0EEENS2_INS3_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi0EEEE5valueEv.exit.thread, %108
  %112 = getelementptr i8, ptr %88, i64 %.idx.i.i.i.pre-phi
  %113 = load double, ptr %112, align 8
  %114 = fcmp one double %113, 0.000000e+00
  br label %135

115:                                              ; preds = %.loopexit378
  %116 = getelementptr i8, ptr %88, i64 %.idx.i.i.i.pre-phi
  %117 = load double, ptr %116, align 8
  %118 = fcmp ueq double %117, 0.000000e+00
  br i1 %118, label %119, label %135

119:                                              ; preds = %115
  store i32 2, ptr %3, align 4
  %120 = trunc nuw i8 %.0110383 to i1
  br label %121

121:                                              ; preds = %119, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit
  %.0386 = phi i64 [ 0, %119 ], [ %134, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit ]
  %.1111385 = phi i1 [ %120, %119 ], [ %133, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit ]
  %122 = trunc nuw i64 %.0386 to i32
  %123 = getelementptr inbounds nuw i32, ptr %1, i64 %.0386
  store i32 %122, ptr %123, align 4
  br i1 %.1111385, label %124, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit

124:                                              ; preds = %121
  %.idx.i.i.i.i136 = mul nuw nsw i64 %.0386, 24
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i.i.i136
  %126 = sub nuw nsw i64 2, %.0386
  %127 = getelementptr inbounds nuw double, ptr %125, i64 %.0386
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.not375 = icmp eq i64 %.0386, 2
  br i1 %.not375, label %.loopexit, label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %124, %.preheader.us.us.i
  %.01014.us.us.i = phi i64 [ %132, %.preheader.us.us.i ], [ 0, %124 ]
  %129 = getelementptr double, ptr %128, i64 %.01014.us.us.i
  %130 = load double, ptr %129, align 8
  %131 = fcmp oeq double %130, 0.000000e+00
  %132 = add nuw nsw i64 %.01014.us.us.i, 1
  %exitcond.not.i137 = icmp ne i64 %132, %126
  %or.cond.not = select i1 %131, i1 %exitcond.not.i137, i1 false
  br i1 %or.cond.not, label %.preheader.us.us.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit, !llvm.loop !42

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit: ; preds = %.preheader.us.us.i, %121
  %133 = phi i1 [ false, %121 ], [ %131, %.preheader.us.us.i ]
  %134 = add nuw nsw i64 %.0386, 1
  %exitcond394.not = icmp eq i64 %134, 3
  br i1 %exitcond394.not, label %.loopexit, label %121, !llvm.loop !43

135:                                              ; preds = %.thread, %115
  %136 = phi i1 [ %114, %.thread ], [ true, %115 ]
  %137 = phi double [ %113, %.thread ], [ %117, %115 ]
  %.not376 = icmp ne i64 %.0112382, 2
  %brmerge122.not = and i1 %.not376, %136
  br i1 %brmerge122.not, label %138, label %169

138:                                              ; preds = %135
  %139 = load ptr, ptr %9, align 8
  %140 = load i64, ptr %10, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = and i64 %141, 7
  %.not.i.i.i.i.i.i.i138 = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i.i.i.i138, label %143, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i139

143:                                              ; preds = %138
  %144 = lshr exact i64 %141, 3
  %145 = and i64 %144, 1
  %146 = call i64 @llvm.smin.i64(i64 %145, i64 %140)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i139

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i139: ; preds = %143, %138
  %.0.i.i.i.i.i.i.i140 = phi i64 [ %146, %143 ], [ %140, %138 ]
  %147 = sub nsw i64 %140, %.0.i.i.i.i.i.i.i140
  %148 = sdiv i64 %147, 2
  %149 = shl nsw i64 %148, 1
  %150 = add nsw i64 %149, %.0.i.i.i.i.i.i.i140
  %151 = icmp sgt i64 %.0.i.i.i.i.i.i.i140, 0
  br i1 %151, label %.lr.ph.i.i.i.i.i.i.i147, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i147:                          ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i139, %.lr.ph.i.i.i.i.i.i.i147
  %.05.i.i.i.i.i.i.i148 = phi i64 [ %155, %.lr.ph.i.i.i.i.i.i.i147 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i139 ]
  %152 = getelementptr inbounds nuw double, ptr %139, i64 %.05.i.i.i.i.i.i.i148
  %153 = load double, ptr %152, align 8
  %154 = fdiv double %153, %137
  store double %154, ptr %152, align 8
  %155 = add nuw nsw i64 %.05.i.i.i.i.i.i.i148, 1
  %exitcond.not.i.i.i.i.i.i.i149 = icmp eq i64 %155, %.0.i.i.i.i.i.i.i140
  br i1 %exitcond.not.i.i.i.i.i.i.i149, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i147, !llvm.loop !44

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i147, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i139
  %156 = icmp sgt i64 %147, 1
  br i1 %156, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i141

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %157 = insertelement <2 x double> poison, double %137, i64 0
  %158 = shufflevector <2 x double> %157, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i145

.lr.ph.i.i.i.i.i.i145:                            ; preds = %.lr.ph.i.i.i.i.i.i145, %.lr.ph.i.preheader.i.i.i.i.i
  %.021.i.i.i.i.i.i146 = phi i64 [ %162, %.lr.ph.i.i.i.i.i.i145 ], [ %.0.i.i.i.i.i.i.i140, %.lr.ph.i.preheader.i.i.i.i.i ]
  %159 = getelementptr inbounds double, ptr %139, i64 %.021.i.i.i.i.i.i146
  %160 = load <2 x double>, ptr %159, align 16
  %161 = fdiv <2 x double> %160, %158
  store <2 x double> %161, ptr %159, align 16
  %162 = add nsw i64 %.021.i.i.i.i.i.i146, 2
  %163 = icmp slt i64 %162, %150
  br i1 %163, label %.lr.ph.i.i.i.i.i.i145, label %._crit_edge.i.i.i.i.i.i141, !llvm.loop !45

._crit_edge.i.i.i.i.i.i141:                       ; preds = %.lr.ph.i.i.i.i.i.i145, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELi3ELi1EEEEEEENS0_13div_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  %164 = icmp slt i64 %150, %140
  br i1 %164, label %.lr.ph.i17.i.i.i.i.i.i142, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit

.lr.ph.i17.i.i.i.i.i.i142:                        ; preds = %._crit_edge.i.i.i.i.i.i141, %.lr.ph.i17.i.i.i.i.i.i142
  %.05.i18.i.i.i.i.i.i143 = phi i64 [ %168, %.lr.ph.i17.i.i.i.i.i.i142 ], [ %150, %._crit_edge.i.i.i.i.i.i141 ]
  %165 = getelementptr inbounds double, ptr %139, i64 %.05.i18.i.i.i.i.i.i143
  %166 = load double, ptr %165, align 8
  %167 = fdiv double %166, %137
  store double %167, ptr %165, align 8
  %168 = add nsw i64 %.05.i18.i.i.i.i.i.i143, 1
  %exitcond.not.i19.i.i.i.i.i.i144 = icmp eq i64 %168, %140
  br i1 %exitcond.not.i19.i.i.i.i.i.i144, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit, label %.lr.ph.i17.i.i.i.i.i.i142, !llvm.loop !44

169:                                              ; preds = %135
  br i1 %.not376, label %170, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit

170:                                              ; preds = %169
  %171 = trunc nuw i8 %.0110383 to i1
  br i1 %171, label %172, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit

172:                                              ; preds = %170
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8
  %.sroa.2.0.copyload = load i64, ptr %10, align 8
  %173 = icmp sgt i64 %.sroa.2.0.copyload, 0
  br i1 %173, label %.preheader.us.us.i150, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit

174:                                              ; preds = %.preheader.us.us.i150
  %175 = add nuw nsw i64 %.01014.us.us.i151, 1
  %exitcond.not.i152 = icmp eq i64 %175, %.sroa.2.0.copyload
  br i1 %exitcond.not.i152, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit, label %.preheader.us.us.i150, !llvm.loop !46

.preheader.us.us.i150:                            ; preds = %172, %174
  %.01014.us.us.i151 = phi i64 [ %175, %174 ], [ 0, %172 ]
  %176 = getelementptr double, ptr %.sroa.0.0.copyload, i64 %.01014.us.us.i151
  %177 = load double, ptr %176, align 8
  %178 = fcmp oeq double %177, 0.000000e+00
  br i1 %178, label %174, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit: ; preds = %.preheader.us.us.i150, %174, %.lr.ph.i17.i.i.i.i.i.i142, %172, %._crit_edge.i.i.i.i.i.i141, %170, %169
  %.2 = phi i8 [ %.0110383, %169 ], [ 0, %170 ], [ %.0110383, %._crit_edge.i.i.i.i.i.i141 ], [ 1, %172 ], [ %.0110383, %.lr.ph.i17.i.i.i.i.i.i142 ], [ 0, %.preheader.us.us.i150 ], [ 1, %174 ]
  %179 = select i1 %136, i1 %.0108384, i1 false
  %.3 = select i1 %179, i8 0, i8 %.2
  %not. = xor i1 %136, true
  %.1 = select i1 %not., i1 true, i1 %.0108384
  %180 = load i32, ptr %3, align 4
  switch i32 %180, label %189 [
    i32 0, label %181
    i32 1, label %183
    i32 2, label %185
  ]

181:                                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit
  %182 = fcmp olt double %137, 0.000000e+00
  br i1 %182, label %.sink.split, label %189

183:                                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit
  %184 = fcmp ogt double %137, 0.000000e+00
  br i1 %184, label %.sink.split, label %189

185:                                              ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit
  %186 = fcmp ogt double %137, 0.000000e+00
  br i1 %186, label %.sink.split, label %187

187:                                              ; preds = %185
  %188 = fcmp olt double %137, 0.000000e+00
  br i1 %188, label %.sink.split, label %189

.sink.split:                                      ; preds = %187, %185, %183, %181
  %.sink = phi i32 [ 3, %181 ], [ 3, %183 ], [ 0, %185 ], [ 1, %187 ]
  store i32 %.sink, ptr %3, align 4
  br label %189

189:                                              ; preds = %.sink.split, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEdVERKd.exit, %181, %187, %183
  %exitcond.not = icmp eq i64 %.pre-phi, 3
  br i1 %exitcond.not, label %190, label %23, !llvm.loop !47

190:                                              ; preds = %189
  %191 = trunc nuw i8 %.3 to i1
  br label %.loopexit

.loopexit:                                        ; preds = %124, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit, %190
  %.0107 = phi i1 [ %191, %190 ], [ true, %124 ], [ %133, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE0EEEKNS_12ArrayWrapperINS_5BlockINS7_INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi1ELb1EEELin1ELi1ELb0EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELi3ELi1EEEEEEEE3allEv.exit ]
  ret i1 %.0107
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS3_INS_7ProductINS4_IS6_Lin1ELin1ELb0EEENS4_INS5_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEELi3ELi0EE3runERSH_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, %.lr.ph.i
  %.05.i = phi i64 [ 0, %.lr.ph.i ], [ %45, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i ]
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = load ptr, ptr %22, align 8, !noalias !48
  %24 = getelementptr inbounds nuw double, ptr %23, i64 %.05.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %26 = load ptr, ptr %25, align 8, !noalias !51
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %28 = load i64, ptr %27, align 8, !noalias !51
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, label %30

30:                                               ; preds = %19
  %31 = load double, ptr %24, align 8
  %32 = load double, ptr %26, align 8
  %33 = fmul double %31, %32
  %34 = icmp sgt i64 %28, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %30, %.lr.ph.i.i.i.i.i.i
  %.01725.i.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i.i ], [ 1, %30 ]
  %.02324.i.i.i.i.i.i = phi double [ %40, %.lr.ph.i.i.i.i.i.i ], [ %33, %30 ]
  %.idx.i.i.i.i.i.i.i.i.i.i = mul i64 %.01725.i.i.i.i.i.i, 24
  %35 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %36 = load double, ptr %35, align 8
  %37 = getelementptr double, ptr %26, i64 %.01725.i.i.i.i.i.i
  %38 = load double, ptr %37, align 8
  %39 = fmul double %36, %38
  %40 = fadd double %.02324.i.i.i.i.i.i, %39
  %41 = add nuw nsw i64 %.01725.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %41, %28
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !54

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %30, %19
  %.0.i.i.i.i = phi double [ 0.000000e+00, %19 ], [ %33, %30 ], [ %40, %.lr.ph.i.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw double, ptr %21, i64 %.05.i
  %43 = load double, ptr %42, align 8
  %44 = fsub double %43, %.0.i.i.i.i
  store double %44, ptr %42, align 8
  %45 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %45, %.0.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit, label %19, !llvm.loop !55

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %46 = icmp sgt i64 %13, 1
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %48

48:                                               ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit
  %.030 = phi i64 [ %.0.i, %.lr.ph ], [ %74, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit ]
  %49 = load ptr, ptr %0, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %53 = load i64, ptr %52, align 8
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.lr.ph.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit

.lr.ph.i.i.i.i:                                   ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds double, ptr %57, i64 %.030
  %59 = load ptr, ptr %55, align 8
  br label %60

60:                                               ; preds = %60, %.lr.ph.i.i.i.i
  %61 = phi <2 x double> [ zeroinitializer, %.lr.ph.i.i.i.i ], [ %69, %60 ]
  %.013.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %70, %60 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.013.i.i.i.i, 24
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i.i.i.i
  %63 = load <2 x double>, ptr %62, align 1
  %64 = getelementptr double, ptr %59, i64 %.013.i.i.i.i
  %65 = load double, ptr %64, align 8
  %66 = insertelement <2 x double> poison, double %65, i64 0
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x double> %63, %67
  %69 = fadd <2 x double> %61, %68
  %70 = add nuw nsw i64 %.013.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %70, %53
  br i1 %exitcond.not.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, label %60, !llvm.loop !56

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit: ; preds = %60, %48
  %.0.i.i.i = phi <2 x double> [ zeroinitializer, %48 ], [ %69, %60 ]
  %71 = getelementptr inbounds double, ptr %50, i64 %.030
  %72 = load <2 x double>, ptr %71, align 16
  %73 = fsub <2 x double> %72, %.0.i.i.i
  store <2 x double> %73, ptr %71, align 16
  %74 = add nsw i64 %.030, 2
  %75 = icmp slt i64 %74, %16
  br i1 %75, label %48, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit
  %76 = icmp slt i64 %16, %5
  br i1 %76, label %.lr.ph.i17, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit27

.lr.ph.i17:                                       ; preds = %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %78

78:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, %.lr.ph.i17
  %.05.i18 = phi i64 [ %16, %.lr.ph.i17 ], [ %104, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19 ]
  %79 = load ptr, ptr %0, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %77, align 8
  %82 = load ptr, ptr %81, align 8, !noalias !58
  %83 = getelementptr inbounds double, ptr %82, i64 %.05.i18
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %85 = load ptr, ptr %84, align 8, !noalias !61
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %87 = load i64, ptr %86, align 8, !noalias !61
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, label %89

89:                                               ; preds = %78
  %90 = load double, ptr %83, align 8
  %91 = load double, ptr %85, align 8
  %92 = fmul double %90, %91
  %93 = icmp sgt i64 %87, 1
  br i1 %93, label %.lr.ph.i.i.i.i.i.i22, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19

.lr.ph.i.i.i.i.i.i22:                             ; preds = %89, %.lr.ph.i.i.i.i.i.i22
  %.01725.i.i.i.i.i.i23 = phi i64 [ %100, %.lr.ph.i.i.i.i.i.i22 ], [ 1, %89 ]
  %.02324.i.i.i.i.i.i24 = phi double [ %99, %.lr.ph.i.i.i.i.i.i22 ], [ %92, %89 ]
  %.idx.i.i.i.i.i.i.i.i.i.i25 = mul i64 %.01725.i.i.i.i.i.i23, 24
  %94 = getelementptr i8, ptr %83, i64 %.idx.i.i.i.i.i.i.i.i.i.i25
  %95 = load double, ptr %94, align 8
  %96 = getelementptr double, ptr %85, i64 %.01725.i.i.i.i.i.i23
  %97 = load double, ptr %96, align 8
  %98 = fmul double %95, %97
  %99 = fadd double %.02324.i.i.i.i.i.i24, %98
  %100 = add nuw nsw i64 %.01725.i.i.i.i.i.i23, 1
  %exitcond.not.i.i.i.i.i.i26 = icmp eq i64 %100, %87
  br i1 %exitcond.not.i.i.i.i.i.i26, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, label %.lr.ph.i.i.i.i.i.i22, !llvm.loop !54

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19: ; preds = %.lr.ph.i.i.i.i.i.i22, %89, %78
  %.0.i.i.i.i20 = phi double [ 0.000000e+00, %78 ], [ %92, %89 ], [ %99, %.lr.ph.i.i.i.i.i.i22 ]
  %101 = getelementptr inbounds double, ptr %80, i64 %.05.i18
  %102 = load double, ptr %101, align 8
  %103 = fsub double %102, %.0.i.i.i.i20
  store double %103, ptr %101, align 8
  %104 = add nsw i64 %.05.i18, 1
  %exitcond.not.i21 = icmp eq i64 %104, %5
  br i1 %exitcond.not.i21, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit27, label %78, !llvm.loop !55

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS5_INS_7ProductINS6_IS8_Lin1ELin1ELb0EEENS6_INS7_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit27: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELi1ELb0EEEEENS2_INS_7ProductINS3_IS5_Lin1ELin1ELb0EEENS3_INS4_IdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEELi1EEEEENS0_13sub_assign_opIddEELi0EE11assignCoeffEl.exit.i19, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %_ZNSt12__shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(120) %1) #22
  br label %13

13:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

20:                                               ; preds = %13
  unreachable

_ZNSt12__shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %22, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %23, align 8
  store ptr %1, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %3, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt12__shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %36

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

36:                                               ; preds = %26
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %30, -1
  store i32 %39, ptr %27, align 4
  br label %42

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %38
  %.0.i.i.i = phi i32 [ %30, %38 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

44:                                               ; preds = %42
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %48, align 4
  br label %55

53:                                               ; preds = %44
  %54 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %50
  %.0.i.i.i.i.i = phi i32 [ %51, %50 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %55, %31
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %_ZNSt12__shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit, %42, %55, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare noundef ptr @_ZN3g2o28OptimizationAlgorithmFactory8instanceEv() local_unnamed_addr #0

declare void @_ZN3g2o28OptimizationAlgorithmFactory14registerSolverERKSt10shared_ptrINS_36AbstractOptimizationAlgorithmCreatorEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(120) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_structure_only.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %"struct.g2o::OptimizationAlgorithmProperty", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"struct.g2o::OptimizationAlgorithmProperty", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %17 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %18 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i unwind label %52

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc14.i unwind label %52

.noexc14.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %20

20:                                               ; preds = %.noexc14.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %common.resume.sink.split.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc14.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc15.i unwind label %54

.noexc15.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc16.i unwind label %54

.noexc16.i:                                       ; preds = %.noexc15.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19.i unwind label %23

23:                                               ; preds = %.noexc16.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19.i: ; preds = %.noexc16.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc20.i unwind label %56

.noexc20.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc21.i unwind label %56

.noexc21.i:                                       ; preds = %.noexc20.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %30 unwind label %27

27:                                               ; preds = %.noexc21.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #25
  unreachable

30:                                               ; preds = %.noexc21.i
  store ptr %15, ptr %2, align 8
  %31 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %32 unwind label %.body

32:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %31, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 5)) #22
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24.i unwind label %.body

.body:                                            ; preds = %32, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %.body22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24.i: ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(108) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc25.i unwind label %58

.noexc25.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24.i
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %35 unwind label %37

35:                                               ; preds = %.noexc25.i
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %42 unwind label %39

37:                                               ; preds = %.noexc25.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  br label %41

41:                                               ; preds = %39, %37
  %.pn.i.i = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(108) %10) #22
  br label %.body26.i

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i8 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 100
  store i32 3, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 2, ptr %45, align 8
  invoke void @_ZN3g2o36AbstractOptimizationAlgorithmCreatorC2ERKNS_29OptimizationAlgorithmPropertyE(ptr noundef nonnull align 8 dereferenceable(120) %18, ptr noundef nonnull align 8 dereferenceable(108) %10)
          to label %46 unwind label %60

46:                                               ; preds = %42
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3g2o20StructureOnlyCreatorE, i64 16), ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3g2oL47g_optimization_algorithm_proxy_structure_only_2E, i8 0, i64 16, i1 false)
  invoke void @_ZNSt12__shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3g2oL47g_optimization_algorithm_proxy_structure_only_2E, ptr noundef nonnull %18)
          to label %47 unwind label %50

47:                                               ; preds = %46
  %48 = invoke noundef ptr @_ZN3g2o28OptimizationAlgorithmFactory8instanceEv()
          to label %49 unwind label %50

49:                                               ; preds = %47
  invoke void @_ZN3g2o28OptimizationAlgorithmFactory14registerSolverERKSt10shared_ptrINS_36AbstractOptimizationAlgorithmCreatorEE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(16) @_ZN3g2oL47g_optimization_algorithm_proxy_structure_only_2E)
          to label %__cxx_global_var_init.4.exit unwind label %50

50:                                               ; preds = %49, %47, %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3g2oL47g_optimization_algorithm_proxy_structure_only_2E) #22
  br label %.body29.i

52:                                               ; preds = %.noexc.i, %0
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.sink.split

54:                                               ; preds = %.noexc15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

56:                                               ; preds = %.noexc20.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body26.i

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body29.i

.body29.i:                                        ; preds = %60, %50
  %.0.lpad-body.i = phi i1 [ true, %60 ], [ false, %50 ]
  %eh.lpad-body30.i = phi { ptr, i32 } [ %61, %60 ], [ %51, %50 ]
  call void @_ZN3g2o29OptimizationAlgorithmPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %10) #22
  br label %.body26.i

.body26.i:                                        ; preds = %.body29.i, %58, %41
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body30.i, %.body29.i ], [ %59, %58 ], [ %.pn.i.i, %41 ]
  %.4.i = phi i1 [ %.0.lpad-body.i, %.body29.i ], [ true, %58 ], [ true, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %.body22.i

.body22.i:                                        ; preds = %.body26.i, %56, %.body
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body26.i ], [ %57, %56 ], [ %33, %.body ]
  %.3.i = phi i1 [ %.4.i, %.body26.i ], [ true, %56 ], [ true, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %.body.i

.body.i:                                          ; preds = %.body22.i, %54, %23
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body22.i ], [ %55, %54 ], [ %24, %23 ]
  %.2.i = phi i1 [ %.3.i, %.body22.i ], [ true, %54 ], [ true, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br i1 %.2.i, label %common.resume.sink.split, label %common.resume

common.resume.sink.split.sink.split:              ; preds = %20, %52, %65, %97
  %.sink32 = phi ptr [ %5, %97 ], [ %5, %65 ], [ %12, %52 ], [ %12, %20 ]
  %.sink.ph = phi ptr [ %63, %97 ], [ %63, %65 ], [ %18, %52 ], [ %18, %20 ]
  %common.resume.op.ph.ph = phi { ptr, i32 } [ %98, %97 ], [ %66, %65 ], [ %53, %52 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink32) #22
  br label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %common.resume.sink.split.sink.split, %.body.i, %.body.i8
  %.sink = phi ptr [ %63, %.body.i8 ], [ %18, %.body.i ], [ %.sink.ph, %common.resume.sink.split.sink.split ]
  %common.resume.op.ph = phi { ptr, i32 } [ %.pn.pn.pn.i9, %.body.i8 ], [ %.pn.pn.pn.i, %.body.i ], [ %common.resume.op.ph.ph, %common.resume.sink.split.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 120) #23
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %.body.i8, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body.i ], [ %.pn.pn.pn.i9, %.body.i8 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.4.exit:                     ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(108) %10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  %62 = call i32 @__cxa_atexit(ptr nonnull @_ZN3g2o34RegisterOptimizationAlgorithmProxyD2Ev, ptr nonnull @_ZN3g2oL47g_optimization_algorithm_proxy_structure_only_2E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %63 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i5 unwind label %97

.noexc.i5:                                        ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc14.i6 unwind label %97

.noexc14.i6:                                      ; preds = %.noexc.i5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i7 unwind label %65

65:                                               ; preds = %.noexc14.i6
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %common.resume.sink.split.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i7: ; preds = %.noexc14.i6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc15.i11 unwind label %99

.noexc15.i11:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc16.i12 unwind label %99

.noexc16.i12:                                     ; preds = %.noexc15.i11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19.i13 unwind label %68

68:                                               ; preds = %.noexc16.i12
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.body.i8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19.i13: ; preds = %.noexc16.i12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc20.i17 unwind label %101

.noexc20.i17:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19.i13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc21.i18 unwind label %101

.noexc21.i18:                                     ; preds = %.noexc20.i17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %75 unwind label %72

72:                                               ; preds = %.noexc21.i18
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #25
  unreachable

75:                                               ; preds = %.noexc21.i18
  store ptr %8, ptr %1, align 8
  %76 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %77 unwind label %.body28

77:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %76, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 5)) #22
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24.i19 unwind label %.body28

.body28:                                          ; preds = %77, %75
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body22.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24.i19: ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(108) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc25.i23 unwind label %103

.noexc25.i23:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24.i19
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %80 unwind label %82

80:                                               ; preds = %.noexc25.i23
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %87 unwind label %84

82:                                               ; preds = %.noexc25.i23
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #22
  br label %86

86:                                               ; preds = %84, %82
  %.pn.i.i24 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(108) %3) #22
  br label %.body26.i20

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i8 1, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 6, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 3, ptr %90, align 8
  invoke void @_ZN3g2o36AbstractOptimizationAlgorithmCreatorC2ERKNS_29OptimizationAlgorithmPropertyE(ptr noundef nonnull align 8 dereferenceable(120) %63, ptr noundef nonnull align 8 dereferenceable(108) %3)
          to label %91 unwind label %105

91:                                               ; preds = %87
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3g2o20StructureOnlyCreatorE, i64 16), ptr %63, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3g2oL47g_optimization_algorithm_proxy_structure_only_3E, i8 0, i64 16, i1 false)
  invoke void @_ZNSt12__shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3g2oL47g_optimization_algorithm_proxy_structure_only_3E, ptr noundef nonnull %63)
          to label %92 unwind label %95

92:                                               ; preds = %91
  %93 = invoke noundef ptr @_ZN3g2o28OptimizationAlgorithmFactory8instanceEv()
          to label %94 unwind label %95

94:                                               ; preds = %92
  invoke void @_ZN3g2o28OptimizationAlgorithmFactory14registerSolverERKSt10shared_ptrINS_36AbstractOptimizationAlgorithmCreatorEE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(16) @_ZN3g2oL47g_optimization_algorithm_proxy_structure_only_3E)
          to label %__cxx_global_var_init.7.exit unwind label %95

95:                                               ; preds = %94, %92, %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3g2o36AbstractOptimizationAlgorithmCreatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZN3g2oL47g_optimization_algorithm_proxy_structure_only_3E) #22
  br label %.body29.i25

97:                                               ; preds = %.noexc.i5, %__cxx_global_var_init.4.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.sink.split

99:                                               ; preds = %.noexc15.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i7
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i8

101:                                              ; preds = %.noexc20.i17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19.i13
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i14

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24.i19
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body26.i20

105:                                              ; preds = %87
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body29.i25

.body29.i25:                                      ; preds = %105, %95
  %.0.lpad-body.i26 = phi i1 [ true, %105 ], [ false, %95 ]
  %eh.lpad-body30.i27 = phi { ptr, i32 } [ %106, %105 ], [ %96, %95 ]
  call void @_ZN3g2o29OptimizationAlgorithmPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %3) #22
  br label %.body26.i20

.body26.i20:                                      ; preds = %.body29.i25, %103, %86
  %.pn.i21 = phi { ptr, i32 } [ %eh.lpad-body30.i27, %.body29.i25 ], [ %104, %103 ], [ %.pn.i.i24, %86 ]
  %.4.i22 = phi i1 [ %.0.lpad-body.i26, %.body29.i25 ], [ true, %103 ], [ true, %86 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body22.i14

.body22.i14:                                      ; preds = %.body26.i20, %101, %.body28
  %.pn.pn.i15 = phi { ptr, i32 } [ %.pn.i21, %.body26.i20 ], [ %102, %101 ], [ %78, %.body28 ]
  %.3.i16 = phi i1 [ %.4.i22, %.body26.i20 ], [ true, %101 ], [ true, %.body28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.body.i8

.body.i8:                                         ; preds = %.body22.i14, %99, %68
  %.pn.pn.pn.i9 = phi { ptr, i32 } [ %.pn.pn.i15, %.body22.i14 ], [ %100, %99 ], [ %69, %68 ]
  %.2.i10 = phi i1 [ %.3.i16, %.body22.i14 ], [ true, %99 ], [ true, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br i1 %.2.i10, label %common.resume.sink.split, label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(108) %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %107 = call i32 @__cxa_atexit(ptr nonnull @_ZN3g2o34RegisterOptimizationAlgorithmProxyD2Ev, ptr nonnull @_ZN3g2oL47g_optimization_algorithm_proxy_structure_only_3E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!50 = distinct !{!50, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3rowEl"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE3colEl: argument 0"}
!53 = distinct !{!53, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE3colEl"}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3rowEl: argument 0"}
!60 = distinct !{!60, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELin1ELin1ELb0EEEE3rowEl"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE3colEl: argument 0"}
!63 = distinct !{!63, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELin1ELi1ELb0EEEE3colEl"}
