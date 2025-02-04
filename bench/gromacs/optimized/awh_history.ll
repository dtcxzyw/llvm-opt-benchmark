; ModuleID = 'bench/gromacs/original/awh_history.cpp.ll'
source_filename = "bench/gromacs/original/awh_history.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.13" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::CheckpointData" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.gmx::AwhBiasHistory" = type { %"class.std::vector.3", %"struct.gmx::AwhBiasStateHistory", %"struct.gmx::CorrelationGridHistory" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<gmx::AwhPointStateHistory, std::allocator<gmx::AwhPointStateHistory>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::AwhPointStateHistory, std::allocator<gmx::AwhPointStateHistory>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::AwhPointStateHistory, std::allocator<gmx::AwhPointStateHistory>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::AwhPointStateHistory, std::allocator<gmx::AwhPointStateHistory>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::AwhBiasStateHistory" = type { i32, i32, i32, i8, i8, double, double, double, i64 }
%"struct.gmx::CorrelationGridHistory" = type { i32, i32, i32, %"class.std::vector.8" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<gmx::CorrelationBlockDataHistory, std::allocator<gmx::CorrelationBlockDataHistory>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::CorrelationBlockDataHistory, std::allocator<gmx::CorrelationBlockDataHistory>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::CorrelationBlockDataHistory, std::allocator<gmx::CorrelationBlockDataHistory>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::CorrelationBlockDataHistory, std::allocator<gmx::CorrelationBlockDataHistory>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"struct.gmx::AwhPointStateHistory" = type { double, double, double, double, double, double, double, i64, double, double, double, double }
%"struct.gmx::CorrelationBlockDataHistory" = type { double, double, double, double, double, double, double, double, double, i32, double }
%"class.gmx::KeyValueTreeValue" = type { %"class.gmx::Any" }
%"class.gmx::Any" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.gmx::CheckpointData.53" = type { %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<gmx::KeyValueTreeObjectBuilder>::_Storage", i8 }>
%"union.std::_Optional_payload_base<gmx::KeyValueTreeObjectBuilder>::_Storage" = type { %"class.gmx::KeyValueTreeObjectBuilder" }
%"class.gmx::KeyValueTreeObjectBuilder" = type { ptr }
%"struct.std::pair.60" = type { %"class.std::__cxx11::basic_string", %"class.gmx::KeyValueTreeValue" }
%"class.gmx::KeyValueTreeProperty" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.gmx::KeyValueTreeObject" = type { %"class.std::map", %"class.std::vector.21" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN3gmx10AwhHistory12doCheckpointILNS_23CheckpointDataOperationE0EEEvNS_14CheckpointDataIXT_EEE = comdat any

$_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ = comdat any

$_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ = comdat any

$_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE17subCheckpointDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx11FileIOErrorD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE17_M_default_appendEm = comdat any

$_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIlEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ = comdat any

$_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIbEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ = comdat any

$_ZNSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE17_M_default_appendEm = comdat any

$_ZN3gmx10AwhHistory12doCheckpointILNS_23CheckpointDataOperationE1EEEvNS_14CheckpointDataIXT_EEE = comdat any

$_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZN3gmx3Any7ContentIiED2Ev = comdat any

$_ZN3gmx3Any7ContentIiED0Ev = comdat any

$_ZNK3gmx3Any7ContentIiE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentIiE5cloneEv = comdat any

$_ZN3gmx3Any7ContentIdED2Ev = comdat any

$_ZN3gmx3Any7ContentIdED0Ev = comdat any

$_ZNK3gmx3Any7ContentIdE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentIdE5cloneEv = comdat any

$_ZN3gmx3Any7ContentIlED2Ev = comdat any

$_ZN3gmx3Any7ContentIlED0Ev = comdat any

$_ZNK3gmx3Any7ContentIlE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentIlE5cloneEv = comdat any

$_ZN3gmx3Any7ContentIbED2Ev = comdat any

$_ZN3gmx3Any7ContentIbED0Ev = comdat any

$_ZNK3gmx3Any7ContentIbE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentIbE5cloneEv = comdat any

$_ZN3gmx25KeyValueTreeObjectBuilder9addObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx18KeyValueTreeObjectD2Ev = comdat any

$_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED2Ev = comdat any

$_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED0Ev = comdat any

$_ZNK3gmx3Any7ContentINS_18KeyValueTreeObjectEE8typeInfoEv = comdat any

$_ZNK3gmx3Any7ContentINS_18KeyValueTreeObjectEE5cloneEv = comdat any

$_ZN3gmx18KeyValueTreeObjectC2ERKS0_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZTSN3gmx18KeyValueTreeObjectE = comdat any

$_ZTIN3gmx18KeyValueTreeObjectE = comdat any

$_ZTVN3gmx3Any7ContentIiEE = comdat any

$_ZTSN3gmx3Any7ContentIiEE = comdat any

$_ZTSN3gmx3Any8IContentE = comdat any

$_ZTIN3gmx3Any8IContentE = comdat any

$_ZTIN3gmx3Any7ContentIiEE = comdat any

$_ZTVN3gmx3Any7ContentIdEE = comdat any

$_ZTSN3gmx3Any7ContentIdEE = comdat any

$_ZTIN3gmx3Any7ContentIdEE = comdat any

$_ZTVN3gmx3Any7ContentIlEE = comdat any

$_ZTSN3gmx3Any7ContentIlEE = comdat any

$_ZTIN3gmx3Any7ContentIlEE = comdat any

$_ZTVN3gmx3Any7ContentIbEE = comdat any

$_ZTSN3gmx3Any7ContentIbEE = comdat any

$_ZTIN3gmx3Any7ContentIbEE = comdat any

$_ZTVN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE = comdat any

$_ZTSN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE = comdat any

$_ZTIN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE = comdat any

@.str = private unnamed_addr constant [19 x i8] c"AwhHistory version\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"potentialOffset\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"biasSize\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"bias \00", align 1
@.str.4 = private unnamed_addr constant [119 x i8] c"The checkpoint file contains a %s that is more recent than the current program version and is not backward compatible.\00", align 1
@_ZTIN3gmx11FileIOErrorE = external constant ptr
@.str.5 = private unnamed_addr constant [11 x i8] c"inputTree_\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"No input checkpoint data available.\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_ENKUlvE_clEv = private unnamed_addr constant [182 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Read>::enumScalar(const std::string &, gmx::(anonymous namespace)::CheckpointVersion *)::(anonymous class)::operator()() const\00", align 1
@.str.7 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdtypes/checkpointdata.h\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@_ZTIi = external constant ptr
@.str.9 = private unnamed_addr constant [17 x i8] c"value != nullptr\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Cast to incorrect type\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv = private unnamed_addr constant [61 x i8] c"auto gmx::Any::cast()::(anonymous class)::operator()() const\00", align 1
@.str.11 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/include/gromacs/utility/any.h\00", align 1
@_ZTVN3gmx11FileIOErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ENKUlvE_clEv = private unnamed_addr constant [139 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Read>::scalar(const std::string &, double *)::(anonymous class)::operator()() const\00", align 1
@_ZTId = external constant ptr
@__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ENKUlvE_clEv = private unnamed_addr constant [136 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Read>::scalar(const std::string &, int *)::(anonymous class)::operator()() const\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"pointStateSize\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"pointState \00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"forceCorrelationGrid\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"bias\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"free_energy\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"weightsum_iteration\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"weightsum_covering\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"weightsum_tot\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"weightsum_ref\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"last_update_index\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"log_pmfsum\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"visits_iteration\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"visits_tot\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"localWeightSum\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIlEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ENKUlvE_clEv = private unnamed_addr constant [137 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Read>::scalar(const std::string &, long *)::(anonymous class)::operator()() const\00", align 1
@_ZTIl = external constant ptr
@.str.30 = private unnamed_addr constant [18 x i8] c"umbrellaGridpoint\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"origin_index_updatelist\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"end_index_updatelist\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"in_initial\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"equilibrateHistogram\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"histSize\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"logScaledSampleWeight\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"maxLogScaledSampleWeight\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"numUpdates\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIbEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ENKUlvE_clEv = private unnamed_addr constant [137 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Read>::scalar(const std::string &, bool *)::(anonymous class)::operator()() const\00", align 1
@_ZTIb = external constant ptr
@.str.39 = private unnamed_addr constant [22 x i8] c"numCorrelationTensors\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"tensorSize\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"blockDataListSize\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"blockDataBufferSize\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"blockDataBuffer \00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"blockSumWeight\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"blockSumSquareWeight\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"blockSumWeightX\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"blockSumWeightY\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"sumOverBlocksSquareBlockWeight\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"sumOverBlocksBlockSquareWeight\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"sumOverBlocksBlockWeightBlockWeightX\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"sumOverBlocksBlockWeightBlockWeightY\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"blockLength\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"previousBlockIndex\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"correlationIntegral\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx18KeyValueTreeObjectE = linkonce_odr constant [27 x i8] c"N3gmx18KeyValueTreeObjectE\00", comdat, align 1
@_ZTIN3gmx18KeyValueTreeObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx18KeyValueTreeObjectE }, comdat, align 8
@.str.55 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"outputTreeBuilder_\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"No output checkpoint data available.\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS7_ENKUlvE_clEv = private unnamed_addr constant [189 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Write>::enumScalar(const std::string &, const gmx::(anonymous namespace)::CheckpointVersion *)::(anonymous class)::operator()() const\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"!keyExists(key)\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"Duplicate key value\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueEENKUlvE_clEv = private unnamed_addr constant [131 x i8] c"auto gmx::KeyValueTreeObjectBuilder::addProperty(const std::string &, KeyValueTreeValue &&)::(anonymous class)::operator()() const\00", align 1
@.str.60 = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/include/gromacs/utility/keyvaluetreebuilder.h\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3gmx3Any7ContentIiEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentIiEE, ptr @_ZN3gmx3Any7ContentIiED2Ev, ptr @_ZN3gmx3Any7ContentIiED0Ev, ptr @_ZNK3gmx3Any7ContentIiE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentIiE5cloneEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx3Any7ContentIiEE = linkonce_odr constant [22 x i8] c"N3gmx3Any7ContentIiEE\00", comdat, align 1
@_ZTSN3gmx3Any8IContentE = linkonce_odr constant [20 x i8] c"N3gmx3Any8IContentE\00", comdat, align 1
@_ZTIN3gmx3Any8IContentE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any8IContentE }, comdat, align 8
@_ZTIN3gmx3Any7ContentIiEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentIiEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv = private unnamed_addr constant [146 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Write>::scalar(const std::string &, const double *)::(anonymous class)::operator()() const\00", align 1
@_ZTVN3gmx3Any7ContentIdEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentIdEE, ptr @_ZN3gmx3Any7ContentIdED2Ev, ptr @_ZN3gmx3Any7ContentIdED0Ev, ptr @_ZNK3gmx3Any7ContentIdE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentIdE5cloneEv] }, comdat, align 8
@_ZTSN3gmx3Any7ContentIdEE = linkonce_odr constant [22 x i8] c"N3gmx3Any7ContentIdEE\00", comdat, align 1
@_ZTIN3gmx3Any7ContentIdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentIdEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv = private unnamed_addr constant [143 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Write>::scalar(const std::string &, const int *)::(anonymous class)::operator()() const\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIlEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv = private unnamed_addr constant [144 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Write>::scalar(const std::string &, const long *)::(anonymous class)::operator()() const\00", align 1
@_ZTVN3gmx3Any7ContentIlEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentIlEE, ptr @_ZN3gmx3Any7ContentIlED2Ev, ptr @_ZN3gmx3Any7ContentIlED0Ev, ptr @_ZNK3gmx3Any7ContentIlE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentIlE5cloneEv] }, comdat, align 8
@_ZTSN3gmx3Any7ContentIlEE = linkonce_odr constant [22 x i8] c"N3gmx3Any7ContentIlEE\00", comdat, align 1
@_ZTIN3gmx3Any7ContentIlEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentIlEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIbEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv = private unnamed_addr constant [144 x i8] c"auto gmx::CheckpointData<gmx::CheckpointDataOperation::Write>::scalar(const std::string &, const bool *)::(anonymous class)::operator()() const\00", align 1
@_ZTVN3gmx3Any7ContentIbEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentIbEE, ptr @_ZN3gmx3Any7ContentIbED2Ev, ptr @_ZN3gmx3Any7ContentIbED0Ev, ptr @_ZNK3gmx3Any7ContentIbE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentIbE5cloneEv] }, comdat, align 8
@_ZTSN3gmx3Any7ContentIbEE = linkonce_odr constant [22 x i8] c"N3gmx3Any7ContentIbEE\00", comdat, align 1
@_ZTIN3gmx3Any7ContentIbEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentIbEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@_ZTVN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE, ptr @_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED2Ev, ptr @_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED0Ev, ptr @_ZNK3gmx3Any7ContentINS_18KeyValueTreeObjectEE8typeInfoEv, ptr @_ZNK3gmx3Any7ContentINS_18KeyValueTreeObjectEE5cloneEv] }, comdat, align 8
@_ZTSN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE = linkonce_odr constant [45 x i8] c"N3gmx3Any7ContentINS_18KeyValueTreeObjectEEE\00", comdat, align 1
@_ZTIN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE, ptr @_ZTIN3gmx3Any8IContentE }, comdat, align 8
@__PRETTY_FUNCTION__._ZZN3gmx3Any7castRefINS_18KeyValueTreeObjectEEERT_vENKUlvE_clEv = private unnamed_addr constant [64 x i8] c"auto gmx::Any::castRef()::(anonymous class)::operator()() const\00", align 1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx10AwhHistory12doCheckpointILNS_23CheckpointDataOperationE0EEEvNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.gmx::CheckpointData", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc21 unwind label %124

.noexc21:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

16:                                               ; preds = %.noexc21
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc21
  %.val = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %.invoke, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.not11.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not11.i.i.i.i.i.i.i, label %.critedge.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %18, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i ], [ %20, %18 ]
  %.0812.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i ], [ %21, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i unwind label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %27 = icmp slt i32 %23, 0
  %.19.i.i.i.i.i.i.i = select i1 %27, ptr %.0812.i.i.i.i.i.i.i, ptr %.013.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i = select i1 %27, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !5

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i
  %28 = icmp eq ptr %.19.i.i.i.i.i.i.i, %21
  br i1 %28, label %.critedge.i.i.i.i, label %29

29:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 32
  %31 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %29
  %35 = icmp slt i32 %31, 0
  br i1 %35, label %.critedge.i.i.i.i, label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

.critedge.i.i.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i.i.i, %18
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.8) #20
          to label %.noexc23 unwind label %126

.noexc23:                                         ; preds = %.critedge.i.i.i.i
  unreachable

_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 64
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %.invoke, label %38

38:                                               ; preds = %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %.noexc24 unwind label %126

.noexc24:                                         ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIi, i64 8), align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i, label %47

47:                                               ; preds = %.noexc24
  %48 = load i8, ptr %44, align 1
  %.not.i.i.i.i.i3.i.i = icmp eq i8 %48, 42
  br i1 %.not.i.i.i.i.i3.i.i, label %.invoke, label %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i

_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i:         ; preds = %47
  %49 = load i8, ptr %45, align 1
  %50 = icmp eq i8 %49, 42
  %.idx.i.i.i.i.i.i.i.i = zext i1 %50 to i64
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i.i.i.i.i
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %51) #18
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i, label %.invoke

.invoke:                                          ; preds = %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, %47, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %54 = phi ptr [ @.str.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ @.str.9, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @.str.9, %47 ], [ @.str.9, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ]
  %55 = phi ptr [ @.str.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ @.str.10, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @.str.10, %47 ], [ @.str.10, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ]
  %56 = phi ptr [ @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_ENKUlvE_clEv, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, %47 ], [ @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ]
  %57 = phi ptr [ @.str.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ @.str.11, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ @.str.11, %47 ], [ @.str.11, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ]
  %58 = phi i32 [ 436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ 190, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i ], [ 190, %47 ], [ 190, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %54, ptr noundef nonnull %55, ptr noundef nonnull %56, ptr noundef nonnull %57, i32 noundef %58) #20
          to label %.cont unwind label %126

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i: ; preds = %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i.i, %.noexc24
  %59 = load ptr, ptr %36, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i
  %64 = call ptr @__cxa_allocate_exception(i64 24) #18
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.4, ptr noundef %65)
          to label %66 unwind label %.thread.i

66:                                               ; preds = %63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %67 unwind label %.thread5.i

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %69 unwind label %72

69:                                               ; preds = %67
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %64, align 8
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx11FileIOErrorD2Ev) #20
          to label %75 unwind label %72

.thread.i:                                        ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %74

.thread5.i:                                       ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %74

72:                                               ; preds = %69, %67
  %.0.i = phi i1 [ false, %69 ], [ true, %67 ]
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br i1 %.0.i, label %74, label %.body26

74:                                               ; preds = %72, %.thread5.i, %.thread.i
  %.pn.pn4.i = phi { ptr, i32 } [ %70, %.thread.i ], [ %73, %72 ], [ %71, %.thread5.i ]
  call void @__cxa_free_exception(ptr %64) #18
  br label %.body26

75:                                               ; preds = %69
  unreachable

76:                                               ; preds = %_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_.exit.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc28 unwind label %128

.noexc28:                                         ; preds = %76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %77, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc29 unwind label %128

.noexc29:                                         ; preds = %.noexc28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32 unwind label %78

78:                                               ; preds = %.noexc29
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32: ; preds = %.noexc29
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %80)
          to label %81 unwind label %130

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %0, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 112
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %10, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc33 unwind label %132

.noexc33:                                         ; preds = %81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %90, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc34 unwind label %132

.noexc34:                                         ; preds = %.noexc33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37 unwind label %91

91:                                               ; preds = %.noexc34
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %.body35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37: ; preds = %.noexc34
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %10)
          to label %93 unwind label %134

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %94 = load i32, ptr %10, align 4
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %82, align 8
  %97 = load ptr, ptr %0, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 112
  %102 = icmp ult i64 %101, %95
  br i1 %102, label %103, label %105

103:                                              ; preds = %93
  %104 = sub nuw nsw i64 %95, %101
  call void @_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %104)
  %.pre = load ptr, ptr %82, align 8
  br label %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE6resizeEm.exit

105:                                              ; preds = %93
  %106 = icmp ugt i64 %101, %95
  br i1 %106, label %107, label %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE6resizeEm.exit

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.gmx::AwhBiasHistory", ptr %97, i64 %95
  %.not.i.i38 = icmp eq ptr %96, %108
  br i1 %.not.i.i38, label %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %107, %_ZSt8_DestroyIN3gmx14AwhBiasHistoryEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %114, %_ZSt8_DestroyIN3gmx14AwhBiasHistoryEEvPT_.exit.i.i.i.i.i ], [ %108, %107 ]
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %110 = load ptr, ptr %109, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3gmx22CorrelationGridHistoryD2Ev.exit.i.i.i.i.i.i.i, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %110) #21
  br label %_ZN3gmx22CorrelationGridHistoryD2Ev.exit.i.i.i.i.i.i.i

_ZN3gmx22CorrelationGridHistoryD2Ev.exit.i.i.i.i.i.i.i: ; preds = %111, %.lr.ph.i.i.i.i.i
  %112 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx14AwhBiasHistoryEEvPT_.exit.i.i.i.i.i, label %113

113:                                              ; preds = %_ZN3gmx22CorrelationGridHistoryD2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %112) #21
  br label %_ZSt8_DestroyIN3gmx14AwhBiasHistoryEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx14AwhBiasHistoryEEvPT_.exit.i.i.i.i.i: ; preds = %113, %_ZN3gmx22CorrelationGridHistoryD2Ev.exit.i.i.i.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i = icmp eq ptr %114, %96
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3gmx14AwhBiasHistoryEEvPT_.exit.i.i.i.i.i
  store ptr %108, ptr %82, align 8
  br label %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE6resizeEm.exit: ; preds = %103, %105, %107, %_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exit.i.i
  %115 = phi ptr [ %.pre, %103 ], [ %96, %105 ], [ %96, %107 ], [ %108, %_ZSt8_DestroyIPN3gmx14AwhBiasHistoryES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %116 = load ptr, ptr %0, align 8
  %.not43 = icmp eq ptr %116, %115
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE6resizeEm.exit, %121
  %.01245 = phi i32 [ %122, %121 ], [ 0, %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE6resizeEm.exit ]
  %.sroa.040.044 = phi ptr [ %123, %121 ], [ %116, %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE6resizeEm.exit ]
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.55, i32 noundef %.01245)
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, ptr noundef nonnull @.str.3)
          to label %118 unwind label %136

118:                                              ; preds = %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %117) #18
  %119 = invoke ptr @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE17subCheckpointDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %120 unwind label %138

120:                                              ; preds = %118
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_116doCheckpointDataILNS_23CheckpointDataOperationE0EEEvNS_14CheckpointDataIXT_EEEPNS_14AwhBiasHistoryE(ptr %119, ptr noundef %.sroa.040.044)
          to label %121 unwind label %138

121:                                              ; preds = %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %122 = add nuw nsw i32 %.01245, 1
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.040.044, i64 112
  %.not = icmp eq ptr %123, %115
  br i1 %.not, label %._crit_edge, label %.lr.ph

124:                                              ; preds = %.noexc, %2
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

126:                                              ; preds = %.invoke, %38, %.critedge.i.i.i.i
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

.body26:                                          ; preds = %72, %74, %126
  %eh.lpad-body27 = phi { ptr, i32 } [ %127, %126 ], [ %73, %72 ], [ %.pn.pn4.i, %74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

.body:                                            ; preds = %124, %16, %.body26
  %.pn = phi { ptr, i32 } [ %eh.lpad-body27, %.body26 ], [ %125, %124 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %141

128:                                              ; preds = %.noexc28, %76
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body30

.body30:                                          ; preds = %128, %78, %130
  %.pn14 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ], [ %79, %78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %141

132:                                              ; preds = %.noexc33, %81
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %.body35

.body35:                                          ; preds = %132, %91, %134
  %.pn16 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ], [ %92, %91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br label %141

136:                                              ; preds = %.lr.ph
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %120, %118
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %140

140:                                              ; preds = %138, %136
  %.pn18 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %141

._crit_edge:                                      ; preds = %121, %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE6resizeEm.exit
  ret void

141:                                              ; preds = %140, %.body35, %.body30, %.body
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %140 ], [ %.pn16, %.body35 ], [ %.pn14, %.body30 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 428) #20
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not11.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not11.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %8, %6 ]
  %.0812.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %9, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i unwind label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %15 = icmp slt i32 %11, 0
  %.19.i.i.i.i.i = select i1 %15, ptr %.0812.i.i.i.i.i, ptr %.013.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %16 = icmp eq ptr %.19.i.i.i.i.i, %9
  br i1 %16, label %.critedge.i.i, label %17

17:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %.critedge.i.i, label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.critedge.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, %6
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.8) #20
  unreachable

_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 64
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %42, label %26

26:                                               ; preds = %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(16) ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTId, i64 8), align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit, label %35

35:                                               ; preds = %26
  %36 = load i8, ptr %32, align 1
  %.not.i.i.i.i.i3 = icmp eq i8 %36, 42
  br i1 %.not.i.i.i.i.i3, label %42, label %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i:             ; preds = %35
  %37 = load i8, ptr %33, align 1
  %38 = icmp eq i8 %37, 42
  %.idx.i.i.i.i.i.i = zext i1 %38 to i64
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i.i.i.i.i
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %39) #18
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit, label %42

42:                                               ; preds = %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i, %35, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.11, i32 noundef 190) #20
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit:   ; preds = %26, %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load double, ptr %44, align 8
  store double %45, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 428) #20
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not11.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not11.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %8, %6 ]
  %.0812.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %9, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i unwind label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %15 = icmp slt i32 %11, 0
  %.19.i.i.i.i.i = select i1 %15, ptr %.0812.i.i.i.i.i, ptr %.013.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %16 = icmp eq ptr %.19.i.i.i.i.i, %9
  br i1 %16, label %.critedge.i.i, label %17

17:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %.critedge.i.i, label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.critedge.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, %6
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.8) #20
  unreachable

_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 64
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %42, label %26

26:                                               ; preds = %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(16) ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIi, i64 8), align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit, label %35

35:                                               ; preds = %26
  %36 = load i8, ptr %32, align 1
  %.not.i.i.i.i.i3 = icmp eq i8 %36, 42
  br i1 %.not.i.i.i.i.i3, label %42, label %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i:             ; preds = %35
  %37 = load i8, ptr %33, align 1
  %38 = icmp eq i8 %37, 42
  %.idx.i.i.i.i.i.i = zext i1 %38 to i64
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i.i.i.i.i
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %39) #18
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit, label %42

42:                                               ; preds = %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i, %35, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.11, i32 noundef 190) #20
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit:   ; preds = %26, %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_116doCheckpointDataILNS_23CheckpointDataOperationE0EEEvNS_14CheckpointDataIXT_EEEPNS_14AwhBiasHistoryE(ptr %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca %struct._Guard, align 8
  %11 = alloca %struct._Guard, align 8
  %12 = alloca %struct._Guard, align 8
  %13 = alloca %struct._Guard, align 8
  %14 = alloca %struct._Guard, align 8
  %15 = alloca %struct._Guard, align 8
  %16 = alloca %struct._Guard, align 8
  %17 = alloca %struct._Guard, align 8
  %18 = alloca %struct._Guard, align 8
  %19 = alloca %"class.gmx::CheckpointData", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.gmx::CheckpointData", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca i32, align 4
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.gmx::CheckpointData", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca %"class.gmx::CheckpointData", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator", align 1
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator", align 1
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator", align 1
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator", align 1
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator", align 1
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator", align 1
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator", align 1
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::allocator", align 1
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator", align 1
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator", align 1
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::allocator", align 1
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::allocator", align 1
  %98 = alloca %"class.gmx::CheckpointData", align 8
  %99 = alloca i32, align 4
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::allocator", align 1
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::allocator", align 1
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %98, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %1, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 96
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %99, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #18
  %116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %.noexc unwind label %299

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef %116, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %.noexc27 unwind label %299

.noexc27:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %117

117:                                              ; preds = %.noexc27
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc27
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull %99)
          to label %119 unwind label %301

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #18
  %120 = load i32, ptr %99, align 4
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %108, align 8
  %123 = load ptr, ptr %1, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 96
  %128 = icmp ult i64 %127, %121
  br i1 %128, label %129, label %131

129:                                              ; preds = %119
  %130 = sub nuw nsw i64 %121, %127
  call void @_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %130)
  %.pre = load ptr, ptr %1, align 8
  %.pre109 = load ptr, ptr %108, align 8
  br label %_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE6resizeEm.exit

131:                                              ; preds = %119
  %132 = icmp ugt i64 %127, %121
  br i1 %132, label %133, label %_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE6resizeEm.exit

133:                                              ; preds = %131
  %134 = getelementptr inbounds %"struct.gmx::AwhPointStateHistory", ptr %123, i64 %121
  %.not.i.i = icmp eq ptr %122, %134
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE6resizeEm.exit, label %135

135:                                              ; preds = %133
  store ptr %134, ptr %108, align 8
  br label %_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE6resizeEm.exit: ; preds = %129, %131, %133, %135
  %136 = phi ptr [ %.pre109, %129 ], [ %122, %131 ], [ %122, %133 ], [ %134, %135 ]
  %137 = phi ptr [ %.pre, %129 ], [ %123, %131 ], [ %123, %133 ], [ %123, %135 ]
  %.not106 = icmp eq ptr %137, %136
  br i1 %.not106, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE6resizeEm.exit, %296
  %.018108 = phi i32 [ %297, %296 ], [ 0, %_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE6resizeEm.exit ]
  %.sroa.091.0107 = phi ptr [ %298, %296 ], [ %137, %_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE6resizeEm.exit ]
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %103, ptr noundef nonnull @.str.55, i32 noundef %.018108)
  %138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef 0, ptr noundef nonnull @.str.15)
          to label %139 unwind label %303

139:                                              ; preds = %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %138) #18
  %140 = invoke ptr @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE17subCheckpointDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %141 unwind label %305

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %97)
  store ptr %140, ptr %73, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #18
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %.noexc.i unwind label %248

.noexc.i:                                         ; preds = %141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %142, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc50.i unwind label %248

.noexc50.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %147 unwind label %144

144:                                              ; preds = %.noexc50.i
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #19
  unreachable

147:                                              ; preds = %.noexc50.i
  store ptr %74, ptr %7, align 8
  %148 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %149 unwind label %.body76

149:                                              ; preds = %147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %148, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 4)) #18
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body76

.body76:                                          ; preds = %149, %147
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull %.sroa.091.0107)
          to label %151 unwind label %250

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #18
  %152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc51.i unwind label %252

.noexc51.i:                                       ; preds = %151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %152, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc52.i unwind label %252

.noexc52.i:                                       ; preds = %.noexc51.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %157 unwind label %154

154:                                              ; preds = %.noexc52.i
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #19
  unreachable

157:                                              ; preds = %.noexc52.i
  store ptr %76, ptr %8, align 8
  %158 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %159 unwind label %.body73

159:                                              ; preds = %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %158, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 11)) #18
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55.i unwind label %.body73

.body73:                                          ; preds = %159, %157
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55.i: ; preds = %159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.091.0107, i64 8
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull %161)
          to label %162 unwind label %254

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #18
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc56.i unwind label %256

.noexc56.i:                                       ; preds = %162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %163, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc57.i unwind label %256

.noexc57.i:                                       ; preds = %.noexc56.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %164 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %168 unwind label %165

165:                                              ; preds = %.noexc57.i
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #19
  unreachable

168:                                              ; preds = %.noexc57.i
  store ptr %78, ptr %9, align 8
  %169 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %170 unwind label %.body70

170:                                              ; preds = %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %169, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 6)) #18
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60.i unwind label %.body70

.body70:                                          ; preds = %170, %168
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60.i: ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.091.0107, i64 16
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull %172)
          to label %173 unwind label %258

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc61.i unwind label %260

.noexc61.i:                                       ; preds = %173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %174, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc62.i unwind label %260

.noexc62.i:                                       ; preds = %.noexc61.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65.i unwind label %175

175:                                              ; preds = %.noexc62.i
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65.i: ; preds = %.noexc62.i
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.091.0107, i64 24
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull %177)
          to label %178 unwind label %262

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #18
  %179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc66.i unwind label %264

.noexc66.i:                                       ; preds = %178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %.noexc67.i unwind label %264

.noexc67.i:                                       ; preds = %.noexc66.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70.i unwind label %180

180:                                              ; preds = %.noexc67.i
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70.i: ; preds = %.noexc67.i
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.091.0107, i64 32
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull %182)
          to label %183 unwind label %266

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #18
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %.noexc71.i unwind label %268

.noexc71.i:                                       ; preds = %183
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef %184, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %.noexc72.i unwind label %268

.noexc72.i:                                       ; preds = %.noexc71.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %185 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %189 unwind label %186

186:                                              ; preds = %.noexc72.i
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #19
  unreachable

189:                                              ; preds = %.noexc72.i
  store ptr %84, ptr %10, align 8
  %190 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %191 unwind label %.body67

191:                                              ; preds = %189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %190, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 13)) #18
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %84, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75.i unwind label %.body67

.body67:                                          ; preds = %191, %189
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75.i: ; preds = %191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.091.0107, i64 40
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull %193)
          to label %194 unwind label %270

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #18
  %195 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc76.i unwind label %272

.noexc76.i:                                       ; preds = %194
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %195, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %.noexc77.i unwind label %272

.noexc77.i:                                       ; preds = %.noexc76.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %200 unwind label %197

197:                                              ; preds = %.noexc77.i
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #19
  unreachable

200:                                              ; preds = %.noexc77.i
  store ptr %86, ptr %11, align 8
  %201 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %202 unwind label %.body64

202:                                              ; preds = %200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %201, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 13)) #18
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80.i unwind label %.body64

.body64:                                          ; preds = %202, %200
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80.i: ; preds = %202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.091.0107, i64 48
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull %204)
          to label %205 unwind label %274

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #18
  %206 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %.noexc81.i unwind label %276

.noexc81.i:                                       ; preds = %205
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef %206, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %.noexc82.i unwind label %276

.noexc82.i:                                       ; preds = %.noexc81.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85.i unwind label %207

207:                                              ; preds = %.noexc82.i
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85.i: ; preds = %.noexc82.i
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.091.0107, i64 56
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIlEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull %209)
          to label %210 unwind label %278

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #18
  %211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %.noexc86.i unwind label %280

.noexc86.i:                                       ; preds = %210
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %211, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %.noexc87.i unwind label %280

.noexc87.i:                                       ; preds = %.noexc86.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %216 unwind label %213

213:                                              ; preds = %.noexc87.i
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #19
  unreachable

216:                                              ; preds = %.noexc87.i
  store ptr %90, ptr %12, align 8
  %217 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %218 unwind label %.body61

218:                                              ; preds = %216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %217, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 10)) #18
  store ptr null, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90.i unwind label %.body61

.body61:                                          ; preds = %218, %216
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90.i: ; preds = %218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.091.0107, i64 64
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull %220)
          to label %221 unwind label %282

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #18
  %222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %.noexc91.i unwind label %284

.noexc91.i:                                       ; preds = %221
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef %222, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %.noexc92.i unwind label %284

.noexc92.i:                                       ; preds = %.noexc91.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95.i unwind label %223

223:                                              ; preds = %.noexc92.i
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95.i: ; preds = %.noexc92.i
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.091.0107, i64 72
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull %225)
          to label %226 unwind label %286

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #18
  %227 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc96.i unwind label %288

.noexc96.i:                                       ; preds = %226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %227, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %.noexc97.i unwind label %288

.noexc97.i:                                       ; preds = %.noexc96.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %228 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %232 unwind label %229

229:                                              ; preds = %.noexc97.i
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #19
  unreachable

232:                                              ; preds = %.noexc97.i
  store ptr %94, ptr %13, align 8
  %233 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %234 unwind label %.body58

234:                                              ; preds = %232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %233, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 10)) #18
  store ptr null, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100.i unwind label %.body58

.body58:                                          ; preds = %234, %232
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100.i: ; preds = %234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.091.0107, i64 80
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull %236)
          to label %237 unwind label %290

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #18
  %238 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %.noexc101.i unwind label %292

.noexc101.i:                                      ; preds = %237
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef %238, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %.noexc102.i unwind label %292

.noexc102.i:                                      ; preds = %.noexc101.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %243 unwind label %240

240:                                              ; preds = %.noexc102.i
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #19
  unreachable

243:                                              ; preds = %.noexc102.i
  store ptr %96, ptr %14, align 8
  %244 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %245 unwind label %.body56

245:                                              ; preds = %243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %244, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 14)) #18
  store ptr null, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105.i unwind label %.body56

.body56:                                          ; preds = %245, %243
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105.i: ; preds = %245
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.091.0107, i64 88
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull %247)
          to label %296 unwind label %294

248:                                              ; preds = %.noexc.i, %141
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  br label %.body.i

252:                                              ; preds = %.noexc51.i, %151
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55.i
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #18
  br label %.body.i

256:                                              ; preds = %.noexc56.i, %162
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60.i
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #18
  br label %.body.i

260:                                              ; preds = %.noexc61.i, %173
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit65.i
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  br label %.body.i

264:                                              ; preds = %.noexc66.i, %178
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit70.i
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  br label %.body.i

268:                                              ; preds = %.noexc71.i, %183
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75.i
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #18
  br label %.body.i

272:                                              ; preds = %.noexc76.i, %194
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80.i
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #18
  br label %.body.i

276:                                              ; preds = %.noexc81.i, %205
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85.i
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #18
  br label %.body.i

280:                                              ; preds = %.noexc86.i, %210
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit90.i
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #18
  br label %.body.i

284:                                              ; preds = %.noexc91.i, %221
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95.i
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #18
  br label %.body.i

288:                                              ; preds = %.noexc96.i, %226
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100.i
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #18
  br label %.body.i

292:                                              ; preds = %.noexc101.i, %237
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105.i
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #18
  br label %.body.i

.body.i:                                          ; preds = %294, %292, %290, %288, %286, %284, %282, %280, %278, %276, %274, %272, %270, %268, %266, %264, %262, %260, %258, %256, %254, %252, %250, %248, %.body56, %.body58, %223, %.body61, %207, %.body64, %.body67, %180, %175, %.body70, %.body73, %.body76
  %.sink.i = phi ptr [ %75, %248 ], [ %75, %.body76 ], [ %75, %250 ], [ %77, %252 ], [ %77, %.body73 ], [ %77, %254 ], [ %79, %256 ], [ %79, %.body70 ], [ %79, %258 ], [ %81, %260 ], [ %81, %175 ], [ %81, %262 ], [ %83, %264 ], [ %83, %180 ], [ %83, %266 ], [ %85, %268 ], [ %85, %.body67 ], [ %85, %270 ], [ %87, %272 ], [ %87, %.body64 ], [ %87, %274 ], [ %89, %276 ], [ %89, %207 ], [ %89, %278 ], [ %91, %280 ], [ %91, %.body61 ], [ %91, %282 ], [ %93, %284 ], [ %93, %223 ], [ %93, %286 ], [ %95, %288 ], [ %95, %.body58 ], [ %95, %290 ], [ %97, %292 ], [ %97, %.body56 ], [ %97, %294 ]
  %.pn47.pn.i = phi { ptr, i32 } [ %249, %248 ], [ %150, %.body76 ], [ %251, %250 ], [ %253, %252 ], [ %160, %.body73 ], [ %255, %254 ], [ %257, %256 ], [ %171, %.body70 ], [ %259, %258 ], [ %261, %260 ], [ %176, %175 ], [ %263, %262 ], [ %265, %264 ], [ %181, %180 ], [ %267, %266 ], [ %269, %268 ], [ %192, %.body67 ], [ %271, %270 ], [ %273, %272 ], [ %203, %.body64 ], [ %275, %274 ], [ %277, %276 ], [ %208, %207 ], [ %279, %278 ], [ %281, %280 ], [ %219, %.body61 ], [ %283, %282 ], [ %285, %284 ], [ %224, %223 ], [ %287, %286 ], [ %289, %288 ], [ %235, %.body58 ], [ %291, %290 ], [ %293, %292 ], [ %246, %.body56 ], [ %295, %294 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #18
  br label %.body29

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %97)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #18
  %297 = add nuw nsw i32 %.018108, 1
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.091.0107, i64 96
  %.not = icmp eq ptr %298, %136
  br i1 %.not, label %._crit_edge, label %.lr.ph

299:                                              ; preds = %.noexc, %2
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.body

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #18
  br label %.body

.body:                                            ; preds = %299, %117, %301
  %.pn = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ], [ %118, %117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #18
  br label %624

303:                                              ; preds = %.lr.ph
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %139
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

.body29:                                          ; preds = %.body.i, %305
  %eh.lpad-body30 = phi { ptr, i32 } [ %306, %305 ], [ %.pn47.pn.i, %.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #18
  br label %307

307:                                              ; preds = %.body29, %303
  %.pn24 = phi { ptr, i32 } [ %eh.lpad-body30, %.body29 ], [ %304, %303 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #18
  br label %624

._crit_edge:                                      ; preds = %296, %_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE6resizeEm.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #18
  %308 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %.noexc31 unwind label %618

.noexc31:                                         ; preds = %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef %308, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %.noexc32 unwind label %618

.noexc32:                                         ; preds = %.noexc31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35 unwind label %309

309:                                              ; preds = %.noexc32
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #18
  br label %.body33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35: ; preds = %.noexc32
  %311 = invoke ptr @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE17subCheckpointDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %312 unwind label %620

312:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %72)
  store ptr %311, ptr %54, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  %314 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc.i38 unwind label %375

.noexc.i38:                                       ; preds = %312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %314, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc38.i unwind label %375

.noexc38.i:                                       ; preds = %.noexc.i38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i39 unwind label %315

315:                                              ; preds = %.noexc38.i
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  br label %.body.i36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i39: ; preds = %.noexc38.i
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull %313)
          to label %317 unwind label %377

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #18
  %318 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc39.i unwind label %379

.noexc39.i:                                       ; preds = %317
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %318, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc40.i unwind label %379

.noexc40.i:                                       ; preds = %.noexc39.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43.i unwind label %319

319:                                              ; preds = %.noexc40.i
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  br label %.body.i36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43.i: ; preds = %.noexc40.i
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 28
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull %321)
          to label %322 unwind label %381

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #18
  %323 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc44.i unwind label %383

.noexc44.i:                                       ; preds = %322
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %323, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc45.i unwind label %383

.noexc45.i:                                       ; preds = %.noexc44.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48.i unwind label %324

324:                                              ; preds = %.noexc45.i
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  br label %.body.i36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48.i: ; preds = %.noexc45.i
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull %326)
          to label %327 unwind label %385

327:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #18
  %328 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc49.i unwind label %387

.noexc49.i:                                       ; preds = %327
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %328, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc50.i40 unwind label %387

.noexc50.i40:                                     ; preds = %.noexc49.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %329 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %333 unwind label %330

330:                                              ; preds = %.noexc50.i40
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #19
  unreachable

333:                                              ; preds = %.noexc50.i40
  store ptr %61, ptr %4, align 8
  %334 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %335 unwind label %.body85

335:                                              ; preds = %333
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %334, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 10)) #18
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53.i unwind label %.body85

.body85:                                          ; preds = %335, %333
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  br label %.body.i36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53.i: ; preds = %335
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 36
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIbEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull %337)
          to label %338 unwind label %389

338:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #18
  %339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc54.i unwind label %391

.noexc54.i:                                       ; preds = %338
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %339, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc55.i unwind label %391

.noexc55.i:                                       ; preds = %.noexc54.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58.i unwind label %340

340:                                              ; preds = %.noexc55.i
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  br label %.body.i36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58.i: ; preds = %.noexc55.i
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 37
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIbEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull %342)
          to label %343 unwind label %393

343:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #18
  %344 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %.noexc59.i unwind label %395

.noexc59.i:                                       ; preds = %343
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %344, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %.noexc60.i unwind label %395

.noexc60.i:                                       ; preds = %.noexc59.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %345 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %349 unwind label %346

346:                                              ; preds = %.noexc60.i
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #19
  unreachable

349:                                              ; preds = %.noexc60.i
  store ptr %65, ptr %5, align 8
  %350 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %351 unwind label %.body82

351:                                              ; preds = %349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %350, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 8)) #18
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i unwind label %.body82

.body82:                                          ; preds = %351, %349
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #18
  br label %.body.i36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i: ; preds = %351
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull %353)
          to label %354 unwind label %397

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #18
  %355 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %.noexc64.i unwind label %399

.noexc64.i:                                       ; preds = %354
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %355, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %.noexc65.i unwind label %399

.noexc65.i:                                       ; preds = %.noexc64.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68.i unwind label %356

356:                                              ; preds = %.noexc65.i
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #18
  br label %.body.i36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68.i: ; preds = %.noexc65.i
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull %358)
          to label %359 unwind label %401

359:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #18
  %360 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %.noexc69.i unwind label %403

.noexc69.i:                                       ; preds = %359
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %360, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %.noexc70.i unwind label %403

.noexc70.i:                                       ; preds = %.noexc69.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i unwind label %361

361:                                              ; preds = %.noexc70.i
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #18
  br label %.body.i36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i: ; preds = %.noexc70.i
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull %363)
          to label %364 unwind label %405

364:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #18
  %365 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc74.i unwind label %407

.noexc74.i:                                       ; preds = %364
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %365, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc75.i unwind label %407

.noexc75.i:                                       ; preds = %.noexc74.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %366 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %370 unwind label %367

367:                                              ; preds = %.noexc75.i
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #19
  unreachable

370:                                              ; preds = %.noexc75.i
  store ptr %71, ptr %6, align 8
  %371 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %372 unwind label %.body79

372:                                              ; preds = %370
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %371, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 10)) #18
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i unwind label %.body79

.body79:                                          ; preds = %372, %370
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #18
  br label %.body.i36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i: ; preds = %372
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIlEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull %374)
          to label %411 unwind label %409

375:                                              ; preds = %.noexc.i38, %312
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i36

377:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i39
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  br label %.body.i36

379:                                              ; preds = %.noexc39.i, %317
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i36

381:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43.i
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  br label %.body.i36

383:                                              ; preds = %.noexc44.i, %322
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i36

385:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48.i
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  br label %.body.i36

387:                                              ; preds = %.noexc49.i, %327
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i36

389:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53.i
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  br label %.body.i36

391:                                              ; preds = %.noexc54.i, %338
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i36

393:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58.i
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  br label %.body.i36

395:                                              ; preds = %.noexc59.i, %343
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i36

397:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #18
  br label %.body.i36

399:                                              ; preds = %.noexc64.i, %354
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i36

401:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68.i
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #18
  br label %.body.i36

403:                                              ; preds = %.noexc69.i, %359
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i36

405:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73.i
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #18
  br label %.body.i36

407:                                              ; preds = %.noexc74.i, %364
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i36

409:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #18
  br label %.body.i36

.body.i36:                                        ; preds = %409, %407, %405, %403, %401, %399, %397, %395, %393, %391, %389, %387, %385, %383, %381, %379, %377, %375, %.body79, %361, %356, %.body82, %340, %.body85, %324, %319, %315
  %.sink.i37 = phi ptr [ %56, %375 ], [ %56, %315 ], [ %56, %377 ], [ %58, %379 ], [ %58, %319 ], [ %58, %381 ], [ %60, %383 ], [ %60, %324 ], [ %60, %385 ], [ %62, %387 ], [ %62, %.body85 ], [ %62, %389 ], [ %64, %391 ], [ %64, %340 ], [ %64, %393 ], [ %66, %395 ], [ %66, %.body82 ], [ %66, %397 ], [ %68, %399 ], [ %68, %356 ], [ %68, %401 ], [ %70, %403 ], [ %70, %361 ], [ %70, %405 ], [ %72, %407 ], [ %72, %.body79 ], [ %72, %409 ]
  %.pn35.pn.i = phi { ptr, i32 } [ %376, %375 ], [ %316, %315 ], [ %378, %377 ], [ %380, %379 ], [ %320, %319 ], [ %382, %381 ], [ %384, %383 ], [ %325, %324 ], [ %386, %385 ], [ %388, %387 ], [ %336, %.body85 ], [ %390, %389 ], [ %392, %391 ], [ %341, %340 ], [ %394, %393 ], [ %396, %395 ], [ %352, %.body82 ], [ %398, %397 ], [ %400, %399 ], [ %357, %356 ], [ %402, %401 ], [ %404, %403 ], [ %362, %361 ], [ %406, %405 ], [ %408, %407 ], [ %373, %.body79 ], [ %410, %409 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i37) #18
  br label %.body41

411:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %72)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #18
  %412 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.noexc43 unwind label %622

.noexc43:                                         ; preds = %411
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef %412, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %.noexc44 unwind label %622

.noexc44:                                         ; preds = %.noexc43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47 unwind label %413

413:                                              ; preds = %.noexc44
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #18
  br label %.body45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47: ; preds = %.noexc44
  %415 = invoke ptr @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE17subCheckpointDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %416 unwind label %.loopexit.split-lp

416:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  store ptr %415, ptr %42, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  %418 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc.i49 unwind label %597

.noexc.i49:                                       ; preds = %416
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %418, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc29.i unwind label %597

.noexc29.i:                                       ; preds = %.noexc.i49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i50 unwind label %419

419:                                              ; preds = %.noexc29.i
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br label %.body.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i50: ; preds = %.noexc29.i
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull %417)
          to label %421 unwind label %599

421:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  %422 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc30.i unwind label %601

.noexc30.i:                                       ; preds = %421
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %422, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc31.i unwind label %601

.noexc31.i:                                       ; preds = %.noexc30.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %423 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %427 unwind label %424

424:                                              ; preds = %.noexc31.i
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #19
  unreachable

427:                                              ; preds = %.noexc31.i
  store ptr %45, ptr %3, align 8
  %428 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %429 unwind label %.body88

429:                                              ; preds = %427
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %428, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 10)) #18
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34.i unwind label %.body88

.body88:                                          ; preds = %429, %427
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  br label %.body32.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34.i: ; preds = %429
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 76
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull %431)
          to label %432 unwind label %603

432:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  %433 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc35.i unwind label %605

.noexc35.i:                                       ; preds = %432
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %433, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc36.i unwind label %605

.noexc36.i:                                       ; preds = %.noexc35.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39.i unwind label %434

434:                                              ; preds = %.noexc36.i
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  br label %.body37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39.i: ; preds = %.noexc36.i
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull %436)
          to label %437 unwind label %607

437:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %438, align 8
  %442 = ptrtoint ptr %440 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %445 = sdiv exact i64 %444, 88
  %446 = trunc i64 %445 to i32
  store i32 %446, ptr %49, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #18
  %447 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc40.i51 unwind label %609

.noexc40.i51:                                     ; preds = %437
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %447, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc41.i unwind label %609

.noexc41.i:                                       ; preds = %.noexc40.i51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44.i unwind label %448

448:                                              ; preds = %.noexc41.i
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  br label %.body42.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44.i: ; preds = %.noexc41.i
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull %49)
          to label %450 unwind label %611

450:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #18
  %451 = load i32, ptr %49, align 4
  %452 = sext i32 %451 to i64
  %453 = load ptr, ptr %439, align 8
  %454 = load ptr, ptr %438, align 8
  %455 = ptrtoint ptr %453 to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  %458 = sdiv exact i64 %457, 88
  %459 = icmp ult i64 %458, %452
  br i1 %459, label %460, label %462

460:                                              ; preds = %450
  %461 = sub nuw nsw i64 %452, %458
  invoke void @_ZNSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %438, i64 noundef %461)
          to label %.noexc52 unwind label %.loopexit.split-lp

.noexc52:                                         ; preds = %460
  %.pre.i = load ptr, ptr %438, align 8
  %.pre68.i = load ptr, ptr %439, align 8
  br label %_ZNSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE6resizeEm.exit.i

462:                                              ; preds = %450
  %463 = icmp ugt i64 %458, %452
  br i1 %463, label %464, label %_ZNSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE6resizeEm.exit.i

464:                                              ; preds = %462
  %465 = getelementptr inbounds %"struct.gmx::CorrelationBlockDataHistory", ptr %454, i64 %452
  %.not.i.i.i = icmp eq ptr %453, %465
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE6resizeEm.exit.i, label %466

466:                                              ; preds = %464
  store ptr %465, ptr %439, align 8
  br label %_ZNSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE6resizeEm.exit.i: ; preds = %466, %464, %462, %.noexc52
  %467 = phi ptr [ %.pre68.i, %.noexc52 ], [ %453, %462 ], [ %453, %464 ], [ %465, %466 ]
  %468 = phi ptr [ %.pre.i, %.noexc52 ], [ %454, %462 ], [ %454, %464 ], [ %454, %466 ]
  %.not65.i = icmp eq ptr %468, %467
  br i1 %.not65.i, label %.loopexit105, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE6resizeEm.exit.i, %594
  %.01867.i = phi i32 [ %595, %594 ], [ 0, %_ZNSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE6resizeEm.exit.i ]
  %.sroa.059.066.i = phi ptr [ %596, %594 ], [ %468, %_ZNSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE6resizeEm.exit.i ]
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull @.str.55, i32 noundef %.01867.i)
          to label %.noexc53 unwind label %.loopexit

.noexc53:                                         ; preds = %.lr.ph.i
  %469 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef 0, ptr noundef nonnull @.str.43)
          to label %470 unwind label %613

470:                                              ; preds = %.noexc53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %469) #18
  %471 = invoke ptr @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE17subCheckpointDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %472 unwind label %615

472:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  store ptr %471, ptr %19, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  %473 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i.i unwind label %550

.noexc.i.i:                                       ; preds = %472
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %473, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc46.i.i unwind label %550

.noexc46.i.i:                                     ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %474 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %478 unwind label %475

475:                                              ; preds = %.noexc46.i.i
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #19
  unreachable

478:                                              ; preds = %.noexc46.i.i
  store ptr %20, ptr %15, align 8
  %479 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %480 unwind label %.body56.i

480:                                              ; preds = %478
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %479, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 14)) #18
  store ptr null, ptr %15, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i unwind label %.body56.i

.body56.i:                                        ; preds = %480, %478
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i: ; preds = %480
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %.sroa.059.066.i)
          to label %482 unwind label %552

482:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  %483 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc47.i.i unwind label %554

.noexc47.i.i:                                     ; preds = %482
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %483, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc48.i.i unwind label %554

.noexc48.i.i:                                     ; preds = %.noexc47.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51.i.i unwind label %484

484:                                              ; preds = %.noexc48.i.i
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51.i.i: ; preds = %.noexc48.i.i
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.059.066.i, i64 8
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %486)
          to label %487 unwind label %556

487:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  %488 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc52.i.i unwind label %558

.noexc52.i.i:                                     ; preds = %487
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %488, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc53.i.i unwind label %558

.noexc53.i.i:                                     ; preds = %.noexc52.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %489 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %493 unwind label %490

490:                                              ; preds = %.noexc53.i.i
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #19
  unreachable

493:                                              ; preds = %.noexc53.i.i
  store ptr %24, ptr %16, align 8
  %494 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %495 unwind label %.body53.i

495:                                              ; preds = %493
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %494, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 15)) #18
  store ptr null, ptr %16, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56.i.i unwind label %.body53.i

.body53.i:                                        ; preds = %495, %493
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56.i.i: ; preds = %495
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.059.066.i, i64 16
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull %497)
          to label %498 unwind label %560

498:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  %499 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc57.i.i unwind label %562

.noexc57.i.i:                                     ; preds = %498
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %499, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc58.i.i unwind label %562

.noexc58.i.i:                                     ; preds = %.noexc57.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %500 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %504 unwind label %501

501:                                              ; preds = %.noexc58.i.i
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #19
  unreachable

504:                                              ; preds = %.noexc58.i.i
  store ptr %26, ptr %17, align 8
  %505 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %506 unwind label %.body50.i

506:                                              ; preds = %504
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %505, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 15)) #18
  store ptr null, ptr %17, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61.i.i unwind label %.body50.i

.body50.i:                                        ; preds = %506, %504
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61.i.i: ; preds = %506
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.059.066.i, i64 24
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %508)
          to label %509 unwind label %564

509:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  %510 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc62.i.i unwind label %566

.noexc62.i.i:                                     ; preds = %509
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %510, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc63.i.i unwind label %566

.noexc63.i.i:                                     ; preds = %.noexc62.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66.i.i unwind label %511

511:                                              ; preds = %.noexc63.i.i
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66.i.i: ; preds = %.noexc63.i.i
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.059.066.i, i64 32
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull %513)
          to label %514 unwind label %568

514:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  %515 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc67.i.i unwind label %570

.noexc67.i.i:                                     ; preds = %514
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %515, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc68.i.i unwind label %570

.noexc68.i.i:                                     ; preds = %.noexc67.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71.i.i unwind label %516

516:                                              ; preds = %.noexc68.i.i
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71.i.i: ; preds = %.noexc68.i.i
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.059.066.i, i64 40
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %518)
          to label %519 unwind label %572

519:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  %520 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc72.i.i unwind label %574

.noexc72.i.i:                                     ; preds = %519
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %520, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc73.i.i unwind label %574

.noexc73.i.i:                                     ; preds = %.noexc72.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 36))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76.i.i unwind label %521

521:                                              ; preds = %.noexc73.i.i
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76.i.i: ; preds = %.noexc73.i.i
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.059.066.i, i64 48
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %523)
          to label %524 unwind label %576

524:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  %525 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc77.i.i unwind label %578

.noexc77.i.i:                                     ; preds = %524
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %525, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc78.i.i unwind label %578

.noexc78.i.i:                                     ; preds = %.noexc77.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.51, i64 36))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81.i.i unwind label %526

526:                                              ; preds = %.noexc78.i.i
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81.i.i: ; preds = %.noexc78.i.i
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.059.066.i, i64 56
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull %528)
          to label %529 unwind label %580

529:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  %530 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc82.i.i unwind label %582

.noexc82.i.i:                                     ; preds = %529
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %530, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc83.i.i unwind label %582

.noexc83.i.i:                                     ; preds = %.noexc82.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %531 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %535 unwind label %532

532:                                              ; preds = %.noexc83.i.i
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #19
  unreachable

535:                                              ; preds = %.noexc83.i.i
  store ptr %36, ptr %18, align 8
  %536 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %537 unwind label %.body48.i

537:                                              ; preds = %535
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %536, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.52, i64 11)) #18
  store ptr null, ptr %18, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i.i unwind label %.body48.i

.body48.i:                                        ; preds = %537, %535
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i.i: ; preds = %537
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.059.066.i, i64 64
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %539)
          to label %540 unwind label %584

540:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  %541 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc87.i.i unwind label %586

.noexc87.i.i:                                     ; preds = %540
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %541, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc88.i.i unwind label %586

.noexc88.i.i:                                     ; preds = %.noexc87.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91.i.i unwind label %542

542:                                              ; preds = %.noexc88.i.i
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91.i.i: ; preds = %.noexc88.i.i
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.059.066.i, i64 72
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull %544)
          to label %545 unwind label %588

545:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  %546 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc92.i.i unwind label %590

.noexc92.i.i:                                     ; preds = %545
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %546, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc93.i.i unwind label %590

.noexc93.i.i:                                     ; preds = %.noexc92.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.54, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96.i.i unwind label %547

547:                                              ; preds = %.noexc93.i.i
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96.i.i: ; preds = %.noexc93.i.i
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.059.066.i, i64 80
  invoke void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull %549)
          to label %594 unwind label %592

550:                                              ; preds = %.noexc.i.i, %472
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

552:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %.body.i.i

554:                                              ; preds = %.noexc47.i.i, %482
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

556:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit51.i.i
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %.body.i.i

558:                                              ; preds = %.noexc52.i.i, %487
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

560:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit56.i.i
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %.body.i.i

562:                                              ; preds = %.noexc57.i.i, %498
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

564:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61.i.i
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %.body.i.i

566:                                              ; preds = %.noexc62.i.i, %509
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

568:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66.i.i
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %.body.i.i

570:                                              ; preds = %.noexc67.i.i, %514
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

572:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71.i.i
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %.body.i.i

574:                                              ; preds = %.noexc72.i.i, %519
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

576:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76.i.i
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %.body.i.i

578:                                              ; preds = %.noexc77.i.i, %524
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

580:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81.i.i
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %.body.i.i

582:                                              ; preds = %.noexc82.i.i, %529
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

584:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i.i
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %.body.i.i

586:                                              ; preds = %.noexc87.i.i, %540
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

588:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91.i.i
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %.body.i.i

590:                                              ; preds = %.noexc92.i.i, %545
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

592:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96.i.i
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  br label %.body.i.i

.body.i.i:                                        ; preds = %592, %590, %588, %586, %584, %582, %580, %578, %576, %574, %572, %570, %568, %566, %564, %562, %560, %558, %556, %554, %552, %550, %547, %542, %.body48.i, %526, %521, %516, %511, %.body50.i, %.body53.i, %484, %.body56.i
  %.sink.i.i = phi ptr [ %21, %550 ], [ %21, %.body56.i ], [ %21, %552 ], [ %23, %554 ], [ %23, %484 ], [ %23, %556 ], [ %25, %558 ], [ %25, %.body53.i ], [ %25, %560 ], [ %27, %562 ], [ %27, %.body50.i ], [ %27, %564 ], [ %29, %566 ], [ %29, %511 ], [ %29, %568 ], [ %31, %570 ], [ %31, %516 ], [ %31, %572 ], [ %33, %574 ], [ %33, %521 ], [ %33, %576 ], [ %35, %578 ], [ %35, %526 ], [ %35, %580 ], [ %37, %582 ], [ %37, %.body48.i ], [ %37, %584 ], [ %39, %586 ], [ %39, %542 ], [ %39, %588 ], [ %41, %590 ], [ %41, %547 ], [ %41, %592 ]
  %.pn43.pn.i.i = phi { ptr, i32 } [ %551, %550 ], [ %481, %.body56.i ], [ %553, %552 ], [ %555, %554 ], [ %485, %484 ], [ %557, %556 ], [ %559, %558 ], [ %496, %.body53.i ], [ %561, %560 ], [ %563, %562 ], [ %507, %.body50.i ], [ %565, %564 ], [ %567, %566 ], [ %512, %511 ], [ %569, %568 ], [ %571, %570 ], [ %517, %516 ], [ %573, %572 ], [ %575, %574 ], [ %522, %521 ], [ %577, %576 ], [ %579, %578 ], [ %527, %526 ], [ %581, %580 ], [ %583, %582 ], [ %538, %.body48.i ], [ %585, %584 ], [ %587, %586 ], [ %543, %542 ], [ %589, %588 ], [ %591, %590 ], [ %548, %547 ], [ %593, %592 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i.i) #18
  br label %.body46.i

594:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #18
  %595 = add nuw nsw i32 %.01867.i, 1
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.059.066.i, i64 88
  %.not.i = icmp eq ptr %596, %467
  br i1 %.not.i, label %.loopexit105, label %.lr.ph.i

597:                                              ; preds = %.noexc.i49, %416
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i48

599:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i50
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br label %.body.i48

.body.i48:                                        ; preds = %599, %597, %419
  %.pn.i = phi { ptr, i32 } [ %600, %599 ], [ %598, %597 ], [ %420, %419 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  br label %.body54

601:                                              ; preds = %.noexc30.i, %421
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %.body32.i

603:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34.i
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  br label %.body32.i

.body32.i:                                        ; preds = %603, %601, %.body88
  %.pn20.i = phi { ptr, i32 } [ %604, %603 ], [ %602, %601 ], [ %430, %.body88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  br label %.body54

605:                                              ; preds = %.noexc35.i, %432
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %.body37.i

607:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39.i
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  br label %.body37.i

.body37.i:                                        ; preds = %607, %605, %434
  %.pn22.i = phi { ptr, i32 } [ %608, %607 ], [ %606, %605 ], [ %435, %434 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  br label %.body54

609:                                              ; preds = %.noexc40.i51, %437
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %.body42.i

611:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44.i
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  br label %.body42.i

.body42.i:                                        ; preds = %611, %609, %448
  %.pn24.i = phi { ptr, i32 } [ %612, %611 ], [ %610, %609 ], [ %449, %448 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #18
  br label %.body54

613:                                              ; preds = %.noexc53
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %617

615:                                              ; preds = %470
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %.body46.i

.body46.i:                                        ; preds = %615, %.body.i.i
  %eh.lpad-body47.i = phi { ptr, i32 } [ %616, %615 ], [ %.pn43.pn.i.i, %.body.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  br label %617

617:                                              ; preds = %.body46.i, %613
  %.pn26.i = phi { ptr, i32 } [ %eh.lpad-body47.i, %.body46.i ], [ %614, %613 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #18
  br label %.body54

.loopexit105:                                     ; preds = %594, %_ZNSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE6resizeEm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #18
  ret void

618:                                              ; preds = %.noexc31, %._crit_edge
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

620:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit35
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

.body41:                                          ; preds = %.body.i36, %620
  %eh.lpad-body42 = phi { ptr, i32 } [ %621, %620 ], [ %.pn35.pn.i, %.body.i36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #18
  br label %.body33

.body33:                                          ; preds = %618, %309, %.body41
  %.pn20 = phi { ptr, i32 } [ %eh.lpad-body42, %.body41 ], [ %619, %618 ], [ %310, %309 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #18
  br label %624

622:                                              ; preds = %.noexc43, %411
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body54

.loopexit.split-lp:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47, %460
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body54

.body54:                                          ; preds = %.loopexit, %.loopexit.split-lp, %.body.i48, %.body32.i, %.body37.i, %.body42.i, %617
  %eh.lpad-body55 = phi { ptr, i32 } [ %.pn26.i, %617 ], [ %.pn24.i, %.body42.i ], [ %.pn22.i, %.body37.i ], [ %.pn20.i, %.body32.i ], [ %.pn.i, %.body.i48 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #18
  br label %.body45

.body45:                                          ; preds = %622, %413, %.body54
  %.pn22 = phi { ptr, i32 } [ %eh.lpad-body55, %.body54 ], [ %623, %622 ], [ %414, %413 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #18
  br label %624

624:                                              ; preds = %.body45, %.body33, %307, %.body
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %307 ], [ %.pn22, %.body45 ], [ %.pn20, %.body33 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE17subCheckpointDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not11.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not11.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %5, %2 ]
  %.0812.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %8 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i unwind label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = icmp slt i32 %8, 0
  %.19.i.i.i.i.i = select i1 %12, ptr %.0812.i.i.i.i.i, ptr %.013.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %13 = icmp eq ptr %.19.i.i.i.i.i, %6
  br i1 %13, label %.critedge.i.i, label %14

14:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %16 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %14
  %20 = icmp slt i32 %16, 0
  br i1 %20, label %.critedge.i.i, label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.critedge.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, %2
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.8) #20
  unreachable

_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 64
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i, label %35, label %23

23:                                               ; preds = %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(16) ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %30, label %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit, label %31

31:                                               ; preds = %23
  %32 = load i8, ptr %29, align 1
  %.not.i.i.i.i.i2 = icmp eq i8 %32, 42
  br i1 %.not.i.i.i.i.i2, label %35, label %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i: ; preds = %31
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit, label %35

35:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i, %31, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.11, i32 noundef 190) #20
  unreachable

_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit:      ; preds = %23, %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  ret ptr %37
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11FileIOErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx16GromacsExceptionD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #18
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %54, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 112
  %16 = icmp ult i64 %10, 82351536043346213
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 82351536043346212, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN3gmx14AwhBiasHistoryEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN3gmx14AwhBiasHistoryEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 112
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %54

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
  unreachable

_ZNKSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 82351536043346212)
  %25 = mul nuw nsw i64 %24, 112
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 112
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !12, !noalias !9
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !9, !noalias !12
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !12, !noalias !9
  store ptr %32, ptr %30, align 8, !alias.scope !9, !noalias !12
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !12, !noalias !9
  store ptr %35, ptr %33, align 8, !alias.scope !9, !noalias !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !12, !noalias !9
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %37, i64 48, i1 false), !alias.scope !14
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 12, i1 false), !alias.scope !14
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %42 = load ptr, ptr %41, align 8, !alias.scope !12, !noalias !9
  store ptr %42, ptr %40, align 8, !alias.scope !9, !noalias !12
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %45 = load ptr, ptr %44, align 8, !alias.scope !12, !noalias !9
  store ptr %45, ptr %43, align 8, !alias.scope !9, !noalias !12
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %48 = load ptr, ptr %47, align 8, !alias.scope !12, !noalias !9
  store ptr %48, ptr %46, align 8, !alias.scope !9, !noalias !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !alias.scope !12, !noalias !9
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %49, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !15

_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN3gmx14AwhBiasHistoryESaIS1_EE13_M_deallocateEPS1_m.exit37, label %51

51:                                               ; preds = %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN3gmx14AwhBiasHistoryESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN3gmx14AwhBiasHistoryESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN3gmx14AwhBiasHistoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %51
  store ptr %26, ptr %0, align 8
  %52 = getelementptr inbounds %"struct.gmx::AwhBiasHistory", ptr %27, i64 %1
  store ptr %52, ptr %4, align 8
  %53 = getelementptr inbounds nuw %"struct.gmx::AwhBiasHistory", ptr %26, i64 %24
  store ptr %53, ptr %11, align 8
  br label %54

54:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx14AwhBiasHistoryEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx14AwhBiasHistoryESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 96
  %16 = icmp ult i64 %10, 96076792050570582
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 96076792050570581, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN3gmx20AwhPointStateHistoryEmS1_ET_S3_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.gmx::AwhPointStateHistory", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3gmx20AwhPointStateHistoryEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !16

_ZSt27__uninitialized_default_n_aIPN3gmx20AwhPointStateHistoryEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
  unreachable

_ZNKSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 96076792050570581)
  %30 = mul nuw nsw i64 %29, 96
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %32, i8 0, i64 96, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPN3gmx20AwhPointStateHistoryEmS1_ET_S3_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %36 = getelementptr %"struct.gmx::AwhPointStateHistory", ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(96) %32, i64 96, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 96
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN3gmx20AwhPointStateHistoryEmS1_ET_S3_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !16

_ZSt27__uninitialized_default_n_aIPN3gmx20AwhPointStateHistoryEmS1_ET_S3_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx20AwhPointStateHistoryEmS1_ET_S3_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx20AwhPointStateHistoryEmS1_ET_S3_T0_RSaIT1_E.exit34, %39
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN3gmx20AwhPointStateHistoryESaIS1_EE13_M_deallocateEPS1_m.exit37, label %40

40:                                               ; preds = %_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN3gmx20AwhPointStateHistoryESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN3gmx20AwhPointStateHistoryESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN3gmx20AwhPointStateHistoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %40
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds %"struct.gmx::AwhPointStateHistory", ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw %"struct.gmx::AwhPointStateHistory", ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx20AwhPointStateHistoryEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx20AwhPointStateHistoryESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIlEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIlEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 428) #20
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not11.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not11.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %8, %6 ]
  %.0812.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %9, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i unwind label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %15 = icmp slt i32 %11, 0
  %.19.i.i.i.i.i = select i1 %15, ptr %.0812.i.i.i.i.i, ptr %.013.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %16 = icmp eq ptr %.19.i.i.i.i.i, %9
  br i1 %16, label %.critedge.i.i, label %17

17:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %.critedge.i.i, label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.critedge.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, %6
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.8) #20
  unreachable

_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 64
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %42, label %26

26:                                               ; preds = %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(16) ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIl, i64 8), align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNK3gmx17KeyValueTreeValue4castIlEERKT_v.exit, label %35

35:                                               ; preds = %26
  %36 = load i8, ptr %32, align 1
  %.not.i.i.i.i.i3 = icmp eq i8 %36, 42
  br i1 %.not.i.i.i.i.i3, label %42, label %_ZNK3gmx3Any6isTypeIlEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeIlEEbv.exit.i.i.i:             ; preds = %35
  %37 = load i8, ptr %33, align 1
  %38 = icmp eq i8 %37, 42
  %.idx.i.i.i.i.i.i = zext i1 %38 to i64
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i.i.i.i.i
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %39) #18
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNK3gmx17KeyValueTreeValue4castIlEERKT_v.exit, label %42

42:                                               ; preds = %_ZNK3gmx3Any6isTypeIlEEbv.exit.i.i.i, %35, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.11, i32 noundef 190) #20
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIlEERKT_v.exit:   ; preds = %26, %_ZNK3gmx3Any6isTypeIlEEbv.exit.i.i.i
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIbEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx14CheckpointDataILNS_23CheckpointDataOperationE0EE6scalarIbEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 428) #20
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not11.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not11.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %8, %6 ]
  %.0812.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %9, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i unwind label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %15 = icmp slt i32 %11, 0
  %.19.i.i.i.i.i = select i1 %15, ptr %.0812.i.i.i.i.i, ptr %.013.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %16 = icmp eq ptr %.19.i.i.i.i.i, %9
  br i1 %16, label %.critedge.i.i, label %17

17:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %.critedge.i.i, label %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.critedge.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i.i, %6
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.8) #20
  unreachable

_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 64
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %42, label %26

26:                                               ; preds = %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(16) ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIb, i64 8), align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNK3gmx17KeyValueTreeValue4castIbEERKT_v.exit, label %35

35:                                               ; preds = %26
  %36 = load i8, ptr %32, align 1
  %.not.i.i.i.i.i3 = icmp eq i8 %36, 42
  br i1 %.not.i.i.i.i.i3, label %42, label %_ZNK3gmx3Any6isTypeIbEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeIbEEbv.exit.i.i.i:             ; preds = %35
  %37 = load i8, ptr %33, align 1
  %38 = icmp eq i8 %37, 42
  %.idx.i.i.i.i.i.i = zext i1 %38 to i64
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i.i.i.i.i
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %39) #18
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNK3gmx17KeyValueTreeValue4castIbEERKT_v.exit, label %42

42:                                               ; preds = %_ZNK3gmx3Any6isTypeIbEEbv.exit.i.i.i, %35, %_ZNK3gmx18KeyValueTreeObjectixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castIiEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.11, i32 noundef 190) #20
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIbEERKT_v.exit:   ; preds = %26, %_ZNK3gmx3Any6isTypeIbEEbv.exit.i.i.i
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 1
  store i8 %46, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 88
  %16 = icmp ult i64 %10, 104811045873349726
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 104811045873349725, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN3gmx27CorrelationBlockDataHistoryEmS1_ET_S3_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.gmx::CorrelationBlockDataHistory", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 88, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3gmx27CorrelationBlockDataHistoryEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !17

_ZSt27__uninitialized_default_n_aIPN3gmx27CorrelationBlockDataHistoryEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
  unreachable

_ZNKSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 104811045873349725)
  %30 = mul nuw nsw i64 %29, 88
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %32, i8 0, i64 88, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPN3gmx27CorrelationBlockDataHistoryEmS1_ET_S3_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %36 = getelementptr %"struct.gmx::CorrelationBlockDataHistory", ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(88) %32, i64 88, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 88
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN3gmx27CorrelationBlockDataHistoryEmS1_ET_S3_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !17

_ZSt27__uninitialized_default_n_aIPN3gmx27CorrelationBlockDataHistoryEmS1_ET_S3_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx27CorrelationBlockDataHistoryEmS1_ET_S3_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx27CorrelationBlockDataHistoryEmS1_ET_S3_T0_RSaIT1_E.exit34, %39
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN3gmx27CorrelationBlockDataHistoryESaIS1_EE13_M_deallocateEPS1_m.exit37, label %40

40:                                               ; preds = %_ZNSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN3gmx27CorrelationBlockDataHistoryESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN3gmx27CorrelationBlockDataHistoryESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN3gmx27CorrelationBlockDataHistoryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %40
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds %"struct.gmx::CorrelationBlockDataHistory", ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw %"struct.gmx::CorrelationBlockDataHistory", ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx27CorrelationBlockDataHistoryEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx27CorrelationBlockDataHistoryESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx10AwhHistory12doCheckpointILNS_23CheckpointDataOperationE1EEEvNS_14CheckpointDataIXT_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i8 %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %5 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %6 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %7 = alloca %"class.gmx::CheckpointData.53", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %2, ptr %16, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc21 unwind label %102

.noexc21:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %18

18:                                               ; preds = %.noexc21
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc21
  %20 = load i8, ptr %16, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE10enumScalarINS_12_GLOBAL__N_117CheckpointVersionEEENSt9enable_ifIXsr18IsSerializableEnumIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS7_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 454) #20
          to label %.noexc22 unwind label %104

.noexc22:                                         ; preds = %22
  unreachable

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %24 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc23 unwind label %104

.noexc23:                                         ; preds = %23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %24, align 8, !noalias !21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %25, align 8, !noalias !21
  %26 = ptrtoint ptr %24 to i64
  store i64 %26, ptr %6, align 8, !alias.scope !18
  %27 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i unwind label %32

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i: ; preds = %.noexc23
  %28 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %38, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  br label %38

32:                                               ; preds = %.noexc23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %6, align 8
  %.not.i.i.i4.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i4.i.i.i, label %.body24, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i: ; preds = %32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #18
  br label %.body24

38:                                               ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc26 unwind label %106

.noexc26:                                         ; preds = %38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc27 unwind label %106

.noexc27:                                         ; preds = %.noexc26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30 unwind label %40

40:                                               ; preds = %.noexc27
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30: ; preds = %.noexc27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i8, ptr %16, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 446) #20
          to label %.noexc31 unwind label %108

.noexc31:                                         ; preds = %45
  unreachable

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %47 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc32 unwind label %108

.noexc32:                                         ; preds = %46
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIdEE, i64 16), ptr %47, align 8, !noalias !27
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load double, ptr %42, align 8, !noalias !27
  store double %49, ptr %48, align 8, !noalias !27
  %50 = ptrtoint ptr %47 to i64
  store i64 %50, ptr %5, align 8, !alias.scope !24
  %51 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i unwind label %56

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i: ; preds = %.noexc32
  %52 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %62, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #18
  br label %62

56:                                               ; preds = %.noexc32
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %5, align 8
  %.not.i.i.i4.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i4.i.i, label %.body33, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i: ; preds = %56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %58) #18
  br label %.body33

62:                                               ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %0, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 112
  %70 = trunc i64 %69 to i32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc35 unwind label %110

.noexc35:                                         ; preds = %62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc36 unwind label %110

.noexc36:                                         ; preds = %.noexc35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39 unwind label %72

72:                                               ; preds = %.noexc36
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39: ; preds = %.noexc36
  %74 = load i8, ptr %16, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %77, label %76

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 446) #20
          to label %.noexc46 unwind label %112

.noexc46:                                         ; preds = %76
  unreachable

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %78 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc47 unwind label %112

.noexc47:                                         ; preds = %77
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %78, align 8, !noalias !33
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 %70, ptr %79, align 8, !noalias !33
  %80 = ptrtoint ptr %78 to i64
  store i64 %80, ptr %4, align 8, !alias.scope !30
  %81 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i43 unwind label %86

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i43: ; preds = %.noexc47
  %82 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i44 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i44, label %92, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i45

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i45: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i43
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %82) #18
  br label %92

86:                                               ; preds = %.noexc47
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %4, align 8
  %.not.i.i.i4.i.i40 = icmp eq ptr %88, null
  br i1 %.not.i.i.i4.i.i40, label %.body48, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i41

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i41: ; preds = %86
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %88) #18
  br label %.body48

92:                                               ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i45, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %93 = load ptr, ptr %0, align 8
  %94 = load ptr, ptr %63, align 8
  %.not55 = icmp eq ptr %93, %94
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %92, %99
  %.01257 = phi i32 [ %100, %99 ], [ 0, %92 ]
  %.sroa.052.056 = phi ptr [ %101, %99 ], [ %93, %92 ]
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.55, i32 noundef %.01257)
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, ptr noundef nonnull @.str.3)
          to label %96 unwind label %114

96:                                               ; preds = %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %95) #18
  %97 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder9addObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %98 unwind label %116

98:                                               ; preds = %96
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_116doCheckpointDataILNS_23CheckpointDataOperationE1EEEvNS_14CheckpointDataIXT_EEEPNS_14AwhBiasHistoryE(ptr %97, i8 1, ptr noundef %.sroa.052.056)
          to label %99 unwind label %116

99:                                               ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %100 = add nuw nsw i32 %.01257, 1
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.052.056, i64 112
  %.not = icmp eq ptr %101, %94
  br i1 %.not, label %._crit_edge, label %.lr.ph

102:                                              ; preds = %.noexc, %3
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

104:                                              ; preds = %23, %22
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

.body24:                                          ; preds = %32, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i, %104
  %eh.lpad-body25 = phi { ptr, i32 } [ %105, %104 ], [ %33, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body

.body:                                            ; preds = %102, %18, %.body24
  %.pn = phi { ptr, i32 } [ %eh.lpad-body25, %.body24 ], [ %103, %102 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %119

106:                                              ; preds = %.noexc26, %38
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body28

108:                                              ; preds = %46, %45
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

.body33:                                          ; preds = %56, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i, %108
  %eh.lpad-body34 = phi { ptr, i32 } [ %109, %108 ], [ %57, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i ], [ %57, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body28

.body28:                                          ; preds = %106, %40, %.body33
  %.pn14 = phi { ptr, i32 } [ %eh.lpad-body34, %.body33 ], [ %107, %106 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %119

110:                                              ; preds = %.noexc35, %62
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

112:                                              ; preds = %77, %76
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body48

.body48:                                          ; preds = %86, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i41, %112
  %eh.lpad-body49 = phi { ptr, i32 } [ %113, %112 ], [ %87, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i41 ], [ %87, %86 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body37

.body37:                                          ; preds = %110, %72, %.body48
  %.pn16 = phi { ptr, i32 } [ %eh.lpad-body49, %.body48 ], [ %111, %110 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  br label %119

114:                                              ; preds = %.lr.ph
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %96, %98
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %118

118:                                              ; preds = %116, %114
  %.pn18 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %119

._crit_edge:                                      ; preds = %99, %92
  ret void

119:                                              ; preds = %118, %.body37, %.body28, %.body
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %118 ], [ %.pn16, %.body37 ], [ %.pn14, %.body28 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_116doCheckpointDataILNS_23CheckpointDataOperationE1EEEvNS_14CheckpointDataIXT_EEEPNS_14AwhBiasHistoryE(ptr %0, i8 %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca %struct._Guard, align 8
  %11 = alloca %struct._Guard, align 8
  %12 = alloca %struct._Guard, align 8
  %13 = alloca %struct._Guard, align 8
  %14 = alloca %struct._Guard, align 8
  %15 = alloca %struct._Guard, align 8
  %16 = alloca %struct._Guard, align 8
  %17 = alloca %struct._Guard, align 8
  %18 = alloca %struct._Guard, align 8
  %19 = alloca %struct._Guard, align 8
  %20 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %21 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %22 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %23 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %24 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %25 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %26 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %27 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %28 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %29 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %30 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %31 = alloca %"class.gmx::CheckpointData.53", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %55 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %56 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %57 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %58 = alloca %"class.gmx::CheckpointData.53", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %70 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %71 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %72 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %73 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %74 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %75 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %76 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %77 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %78 = alloca %"class.gmx::CheckpointData.53", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator", align 1
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator", align 1
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator", align 1
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator", align 1
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator", align 1
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator", align 1
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator", align 1
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator", align 1
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator", align 1
  %97 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %98 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %99 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %100 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %101 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %102 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %103 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %104 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %105 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %106 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %107 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %108 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %109 = alloca %"class.gmx::CheckpointData.53", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::allocator", align 1
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.std::allocator", align 1
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::allocator", align 1
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.std::allocator", align 1
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::allocator", align 1
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::allocator", align 1
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.std::allocator", align 1
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::allocator", align 1
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"class.std::allocator", align 1
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::allocator", align 1
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::allocator", align 1
  %132 = alloca %"class.std::__cxx11::basic_string", align 8
  %133 = alloca %"class.std::allocator", align 1
  %134 = alloca %"class.gmx::KeyValueTreeValue", align 8
  %135 = alloca %"class.gmx::CheckpointData.53", align 8
  %136 = alloca %"class.std::__cxx11::basic_string", align 8
  %137 = alloca %"class.std::allocator", align 1
  %138 = alloca %"class.std::__cxx11::basic_string", align 8
  %139 = alloca %"class.std::__cxx11::basic_string", align 8
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca %"class.std::allocator", align 1
  %142 = alloca %"class.std::__cxx11::basic_string", align 8
  %143 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %135, align 8
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i8 %1, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %2, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = sdiv exact i64 %150, 96
  %152 = trunc i64 %151 to i32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %137) #18
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %.noexc unwind label %544

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef %153, ptr noundef nonnull align 1 dereferenceable(1) %137)
          to label %.noexc28 unwind label %544

.noexc28:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %154

154:                                              ; preds = %.noexc28
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc28
  %156 = load i8, ptr %144, align 8
  %157 = trunc i8 %156 to i1
  br i1 %157, label %159, label %158

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 446) #20
          to label %.noexc29 unwind label %546

.noexc29:                                         ; preds = %158
  unreachable

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %134)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %160 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc30 unwind label %546

.noexc30:                                         ; preds = %159
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %160, align 8, !noalias !39
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 %152, ptr %161, align 8, !noalias !39
  %162 = ptrtoint ptr %160 to i64
  store i64 %162, ptr %134, align 8, !alias.scope !36
  %163 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i unwind label %168

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i: ; preds = %.noexc30
  %164 = load ptr, ptr %134, align 8
  %.not.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i, label %174, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(8) %164) #18
  br label %174

168:                                              ; preds = %.noexc30
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %134, align 8
  %.not.i.i.i4.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i4.i.i, label %.body31, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i: ; preds = %168
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(8) %170) #18
  br label %.body31

174:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %134)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %137) #18
  %175 = load ptr, ptr %2, align 8
  %176 = load ptr, ptr %145, align 8
  %.not196 = icmp eq ptr %175, %176
  br i1 %.not196, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br label %178

178:                                              ; preds = %.lr.ph, %541
  %.019198 = phi i32 [ 0, %.lr.ph ], [ %542, %541 ]
  %.sroa.0120.0197 = phi ptr [ %175, %.lr.ph ], [ %543, %541 ]
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %139, ptr noundef nonnull @.str.55, i32 noundef %.019198)
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef 0, ptr noundef nonnull @.str.15)
          to label %180 unwind label %548

180:                                              ; preds = %178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %179) #18
  %181 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder9addObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %182 unwind label %550

182:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %120)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %121)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %123)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %124)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %127)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %129)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %130)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %131)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %133)
  store ptr %181, ptr %109, align 8
  store i8 1, ptr %177, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #18
  %183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %.noexc.i unwind label %517

.noexc.i:                                         ; preds = %182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef %183, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %.noexc50.i unwind label %517

.noexc50.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %188 unwind label %185

185:                                              ; preds = %.noexc50.i
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #19
  unreachable

188:                                              ; preds = %.noexc50.i
  store ptr %110, ptr %8, align 8
  %189 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %190 unwind label %.body105

190:                                              ; preds = %188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %189, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 4)) #18
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body105

.body105:                                         ; preds = %190, %188
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %192 = load i8, ptr %177, align 8
  %193 = trunc i8 %192 to i1
  br i1 %193, label %195, label %194

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 446) #20
          to label %.noexc51.i unwind label %.loopexit.split-lp137

.noexc51.i:                                       ; preds = %194
  unreachable

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %108)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %196 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc52.i unwind label %.loopexit136

.noexc52.i:                                       ; preds = %195
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIdEE, i64 16), ptr %196, align 8, !noalias !45
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load double, ptr %.sroa.0120.0197, align 8, !noalias !45
  store double %198, ptr %197, align 8, !noalias !45
  %199 = ptrtoint ptr %196 to i64
  store i64 %199, ptr %108, align 8, !alias.scope !42
  %200 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i unwind label %205

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i: ; preds = %.noexc52.i
  %201 = load ptr, ptr %108, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i.i.i, label %211, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(8) %201) #18
  br label %211

205:                                              ; preds = %.noexc52.i
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %108, align 8
  %.not.i.i.i4.i.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i4.i.i.i, label %.body53.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i: ; preds = %205
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(8) %207) #18
  br label %.body53.i

211:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %108)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #18
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %.noexc55.i unwind label %519

.noexc55.i:                                       ; preds = %211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef %212, ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %.noexc56.i unwind label %519

.noexc56.i:                                       ; preds = %.noexc55.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %217 unwind label %214

214:                                              ; preds = %.noexc56.i
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #19
  unreachable

217:                                              ; preds = %.noexc56.i
  store ptr %112, ptr %9, align 8
  %218 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %219 unwind label %.body102

219:                                              ; preds = %217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %218, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 11)) #18
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %112, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59.i unwind label %.body102

.body102:                                         ; preds = %219, %217
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59.i: ; preds = %219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0197, i64 8
  %222 = load i8, ptr %177, align 8
  %223 = trunc i8 %222 to i1
  br i1 %223, label %225, label %224

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 446) #20
          to label %.noexc66.i unwind label %.loopexit.split-lp142

.noexc66.i:                                       ; preds = %224
  unreachable

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %107)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %226 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc67.i unwind label %.loopexit141

.noexc67.i:                                       ; preds = %225
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIdEE, i64 16), ptr %226, align 8, !noalias !51
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load double, ptr %221, align 8, !noalias !51
  store double %228, ptr %227, align 8, !noalias !51
  %229 = ptrtoint ptr %226 to i64
  store i64 %229, ptr %107, align 8, !alias.scope !48
  %230 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i63.i unwind label %235

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i63.i: ; preds = %.noexc67.i
  %231 = load ptr, ptr %107, align 8
  %.not.i.i.i.i.i64.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i.i64.i, label %241, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i65.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i65.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i63.i
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(8) %231) #18
  br label %241

235:                                              ; preds = %.noexc67.i
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %107, align 8
  %.not.i.i.i4.i.i60.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i4.i.i60.i, label %.body68.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i61.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i61.i: ; preds = %235
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(8) %237) #18
  br label %.body68.i

241:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i65.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i63.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %107)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #18
  %242 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %.noexc71.i unwind label %521

.noexc71.i:                                       ; preds = %241
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef %242, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %.noexc72.i unwind label %521

.noexc72.i:                                       ; preds = %.noexc71.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %243 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %247 unwind label %244

244:                                              ; preds = %.noexc72.i
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #19
  unreachable

247:                                              ; preds = %.noexc72.i
  store ptr %114, ptr %10, align 8
  %248 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %249 unwind label %.body99

249:                                              ; preds = %247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %248, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 6)) #18
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %114, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75.i unwind label %.body99

.body99:                                          ; preds = %249, %247
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75.i: ; preds = %249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0197, i64 16
  %252 = load i8, ptr %177, align 8
  %253 = trunc i8 %252 to i1
  br i1 %253, label %255, label %254

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 446) #20
          to label %.noexc82.i unwind label %.loopexit.split-lp147

.noexc82.i:                                       ; preds = %254
  unreachable

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %106)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %256 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc83.i unwind label %.loopexit146

.noexc83.i:                                       ; preds = %255
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIdEE, i64 16), ptr %256, align 8, !noalias !57
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load double, ptr %251, align 8, !noalias !57
  store double %258, ptr %257, align 8, !noalias !57
  %259 = ptrtoint ptr %256 to i64
  store i64 %259, ptr %106, align 8, !alias.scope !54
  %260 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i79.i unwind label %265

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i79.i: ; preds = %.noexc83.i
  %261 = load ptr, ptr %106, align 8
  %.not.i.i.i.i.i80.i = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i.i80.i, label %271, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i81.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i81.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i79.i
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(8) %261) #18
  br label %271

265:                                              ; preds = %.noexc83.i
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %106, align 8
  %.not.i.i.i4.i.i76.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i4.i.i76.i, label %.body84.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i77.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i77.i: ; preds = %265
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(8) %267) #18
  br label %.body84.i

271:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i81.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i79.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %106)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #18
  %272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %.noexc87.i unwind label %523

.noexc87.i:                                       ; preds = %271
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef %272, ptr noundef nonnull align 1 dereferenceable(1) %117)
          to label %.noexc88.i unwind label %523

.noexc88.i:                                       ; preds = %.noexc87.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91.i unwind label %273

273:                                              ; preds = %.noexc88.i
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91.i: ; preds = %.noexc88.i
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0197, i64 24
  %276 = load i8, ptr %177, align 8
  %277 = trunc i8 %276 to i1
  br i1 %277, label %279, label %278

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 446) #20
          to label %.noexc98.i unwind label %.loopexit.split-lp152

.noexc98.i:                                       ; preds = %278
  unreachable

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %105)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %280 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc99.i unwind label %.loopexit151

.noexc99.i:                                       ; preds = %279
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIdEE, i64 16), ptr %280, align 8, !noalias !63
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load double, ptr %275, align 8, !noalias !63
  store double %282, ptr %281, align 8, !noalias !63
  %283 = ptrtoint ptr %280 to i64
  store i64 %283, ptr %105, align 8, !alias.scope !60
  %284 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i95.i unwind label %289

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i95.i: ; preds = %.noexc99.i
  %285 = load ptr, ptr %105, align 8
  %.not.i.i.i.i.i96.i = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i.i96.i, label %295, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i97.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i97.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i95.i
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(8) %285) #18
  br label %295

289:                                              ; preds = %.noexc99.i
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %105, align 8
  %.not.i.i.i4.i.i92.i = icmp eq ptr %291, null
  br i1 %.not.i.i.i4.i.i92.i, label %.body100.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i93.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i93.i: ; preds = %289
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(8) %291) #18
  br label %.body100.i

295:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i97.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i95.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #18
  %296 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %.noexc103.i unwind label %525

.noexc103.i:                                      ; preds = %295
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef %296, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %.noexc104.i unwind label %525

.noexc104.i:                                      ; preds = %.noexc103.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i unwind label %297

297:                                              ; preds = %.noexc104.i
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i: ; preds = %.noexc104.i
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0197, i64 32
  %300 = load i8, ptr %177, align 8
  %301 = trunc i8 %300 to i1
  br i1 %301, label %303, label %302

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 446) #20
          to label %.noexc114.i unwind label %.loopexit.split-lp157

.noexc114.i:                                      ; preds = %302
  unreachable

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %104)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %304 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc115.i unwind label %.loopexit156

.noexc115.i:                                      ; preds = %303
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIdEE, i64 16), ptr %304, align 8, !noalias !69
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load double, ptr %299, align 8, !noalias !69
  store double %306, ptr %305, align 8, !noalias !69
  %307 = ptrtoint ptr %304 to i64
  store i64 %307, ptr %104, align 8, !alias.scope !66
  %308 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i111.i unwind label %313

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i111.i: ; preds = %.noexc115.i
  %309 = load ptr, ptr %104, align 8
  %.not.i.i.i.i.i112.i = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i.i112.i, label %319, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i113.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i113.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i111.i
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(8) %309) #18
  br label %319

313:                                              ; preds = %.noexc115.i
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %104, align 8
  %.not.i.i.i4.i.i108.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i4.i.i108.i, label %.body116.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i109.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i109.i: ; preds = %313
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(8) %315) #18
  br label %.body116.i

319:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i113.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i111.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #18
  %320 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %.noexc119.i unwind label %527

.noexc119.i:                                      ; preds = %319
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef %320, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %.noexc120.i unwind label %527

.noexc120.i:                                      ; preds = %.noexc119.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %321 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %325 unwind label %322

322:                                              ; preds = %.noexc120.i
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #19
  unreachable

325:                                              ; preds = %.noexc120.i
  store ptr %120, ptr %11, align 8
  %326 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %327 unwind label %.body96

327:                                              ; preds = %325
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %326, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 13)) #18
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i unwind label %.body96

.body96:                                          ; preds = %327, %325
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i: ; preds = %327
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0197, i64 40
  %330 = load i8, ptr %177, align 8
  %331 = trunc i8 %330 to i1
  br i1 %331, label %333, label %332

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 446) #20
          to label %.noexc130.i unwind label %.loopexit.split-lp162

.noexc130.i:                                      ; preds = %332
  unreachable

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %103)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %334 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc131.i unwind label %.loopexit161

.noexc131.i:                                      ; preds = %333
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIdEE, i64 16), ptr %334, align 8, !noalias !75
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load double, ptr %329, align 8, !noalias !75
  store double %336, ptr %335, align 8, !noalias !75
  %337 = ptrtoint ptr %334 to i64
  store i64 %337, ptr %103, align 8, !alias.scope !72
  %338 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i127.i unwind label %343

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i127.i: ; preds = %.noexc131.i
  %339 = load ptr, ptr %103, align 8
  %.not.i.i.i.i.i128.i = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i.i128.i, label %349, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i129.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i129.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i127.i
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(8) %339) #18
  br label %349

343:                                              ; preds = %.noexc131.i
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %103, align 8
  %.not.i.i.i4.i.i124.i = icmp eq ptr %345, null
  br i1 %.not.i.i.i4.i.i124.i, label %.body132.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i125.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i125.i: ; preds = %343
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(8) %345) #18
  br label %.body132.i

349:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i129.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i127.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #18
  %350 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %.noexc135.i unwind label %529

.noexc135.i:                                      ; preds = %349
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef %350, ptr noundef nonnull align 1 dereferenceable(1) %123)
          to label %.noexc136.i unwind label %529

.noexc136.i:                                      ; preds = %.noexc135.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %351 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %355 unwind label %352

352:                                              ; preds = %.noexc136.i
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #19
  unreachable

355:                                              ; preds = %.noexc136.i
  store ptr %122, ptr %12, align 8
  %356 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %357 unwind label %.body93

357:                                              ; preds = %355
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %356, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 13)) #18
  store ptr null, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %122, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139.i unwind label %.body93

.body93:                                          ; preds = %357, %355
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139.i: ; preds = %357
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0197, i64 48
  %360 = load i8, ptr %177, align 8
  %361 = trunc i8 %360 to i1
  br i1 %361, label %363, label %362

362:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 446) #20
          to label %.noexc146.i unwind label %.loopexit.split-lp167

.noexc146.i:                                      ; preds = %362
  unreachable

363:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %102)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %364 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc147.i unwind label %.loopexit166

.noexc147.i:                                      ; preds = %363
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIdEE, i64 16), ptr %364, align 8, !noalias !81
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load double, ptr %359, align 8, !noalias !81
  store double %366, ptr %365, align 8, !noalias !81
  %367 = ptrtoint ptr %364 to i64
  store i64 %367, ptr %102, align 8, !alias.scope !78
  %368 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i143.i unwind label %373

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i143.i: ; preds = %.noexc147.i
  %369 = load ptr, ptr %102, align 8
  %.not.i.i.i.i.i144.i = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i.i144.i, label %379, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i145.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i145.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i143.i
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(8) %369) #18
  br label %379

373:                                              ; preds = %.noexc147.i
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %102, align 8
  %.not.i.i.i4.i.i140.i = icmp eq ptr %375, null
  br i1 %.not.i.i.i4.i.i140.i, label %.body148.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i141.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i141.i: ; preds = %373
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(8) %375) #18
  br label %.body148.i

379:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i145.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i143.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #18
  %380 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %.noexc151.i unwind label %531

.noexc151.i:                                      ; preds = %379
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef %380, ptr noundef nonnull align 1 dereferenceable(1) %125)
          to label %.noexc152.i unwind label %531

.noexc152.i:                                      ; preds = %.noexc151.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155.i unwind label %381

381:                                              ; preds = %.noexc152.i
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155.i: ; preds = %.noexc152.i
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0197, i64 56
  %384 = load i8, ptr %177, align 8
  %385 = trunc i8 %384 to i1
  br i1 %385, label %387, label %386

386:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIlEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 446) #20
          to label %.noexc162.i unwind label %.loopexit.split-lp172

.noexc162.i:                                      ; preds = %386
  unreachable

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit155.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %101)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %388 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc163.i unwind label %.loopexit171

.noexc163.i:                                      ; preds = %387
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIlEE, i64 16), ptr %388, align 8, !noalias !87
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load i64, ptr %383, align 8, !noalias !87
  store i64 %390, ptr %389, align 8, !noalias !87
  %391 = ptrtoint ptr %388 to i64
  store i64 %391, ptr %101, align 8, !alias.scope !84
  %392 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i159.i unwind label %397

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i159.i: ; preds = %.noexc163.i
  %393 = load ptr, ptr %101, align 8
  %.not.i.i.i.i.i160.i = icmp eq ptr %393, null
  br i1 %.not.i.i.i.i.i160.i, label %403, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i161.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i161.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i159.i
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(8) %393) #18
  br label %403

397:                                              ; preds = %.noexc163.i
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %101, align 8
  %.not.i.i.i4.i.i156.i = icmp eq ptr %399, null
  br i1 %.not.i.i.i4.i.i156.i, label %.body164.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i157.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i157.i: ; preds = %397
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(8) %399) #18
  br label %.body164.i

403:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i161.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i159.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #18
  %404 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %.noexc166.i unwind label %533

.noexc166.i:                                      ; preds = %403
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef %404, ptr noundef nonnull align 1 dereferenceable(1) %127)
          to label %.noexc167.i unwind label %533

.noexc167.i:                                      ; preds = %.noexc166.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %405 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %409 unwind label %406

406:                                              ; preds = %.noexc167.i
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #19
  unreachable

409:                                              ; preds = %.noexc167.i
  store ptr %126, ptr %13, align 8
  %410 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %411 unwind label %.body90

411:                                              ; preds = %409
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %410, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 10)) #18
  store ptr null, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170.i unwind label %.body90

.body90:                                          ; preds = %411, %409
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170.i: ; preds = %411
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0197, i64 64
  %414 = load i8, ptr %177, align 8
  %415 = trunc i8 %414 to i1
  br i1 %415, label %417, label %416

416:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 446) #20
          to label %.noexc177.i unwind label %.loopexit.split-lp177

.noexc177.i:                                      ; preds = %416
  unreachable

417:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %418 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc178.i unwind label %.loopexit176

.noexc178.i:                                      ; preds = %417
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIdEE, i64 16), ptr %418, align 8, !noalias !93
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load double, ptr %413, align 8, !noalias !93
  store double %420, ptr %419, align 8, !noalias !93
  %421 = ptrtoint ptr %418 to i64
  store i64 %421, ptr %100, align 8, !alias.scope !90
  %422 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i174.i unwind label %427

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i174.i: ; preds = %.noexc178.i
  %423 = load ptr, ptr %100, align 8
  %.not.i.i.i.i.i175.i = icmp eq ptr %423, null
  br i1 %.not.i.i.i.i.i175.i, label %433, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i176.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i176.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i174.i
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(8) %423) #18
  br label %433

427:                                              ; preds = %.noexc178.i
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = load ptr, ptr %100, align 8
  %.not.i.i.i4.i.i171.i = icmp eq ptr %429, null
  br i1 %.not.i.i.i4.i.i171.i, label %.body179.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i172.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i172.i: ; preds = %427
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(8) %429) #18
  br label %.body179.i

433:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i176.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i174.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #18
  %434 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %.noexc182.i unwind label %535

.noexc182.i:                                      ; preds = %433
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef %434, ptr noundef nonnull align 1 dereferenceable(1) %129)
          to label %.noexc183.i unwind label %535

.noexc183.i:                                      ; preds = %.noexc182.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186.i unwind label %435

435:                                              ; preds = %.noexc183.i
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186.i: ; preds = %.noexc183.i
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0197, i64 72
  %438 = load i8, ptr %177, align 8
  %439 = trunc i8 %438 to i1
  br i1 %439, label %441, label %440

440:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 446) #20
          to label %.noexc193.i unwind label %.loopexit.split-lp182

.noexc193.i:                                      ; preds = %440
  unreachable

441:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %99)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %442 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc194.i unwind label %.loopexit181

.noexc194.i:                                      ; preds = %441
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIdEE, i64 16), ptr %442, align 8, !noalias !99
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load double, ptr %437, align 8, !noalias !99
  store double %444, ptr %443, align 8, !noalias !99
  %445 = ptrtoint ptr %442 to i64
  store i64 %445, ptr %99, align 8, !alias.scope !96
  %446 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i190.i unwind label %451

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i190.i: ; preds = %.noexc194.i
  %447 = load ptr, ptr %99, align 8
  %.not.i.i.i.i.i191.i = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i.i191.i, label %457, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i192.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i192.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i190.i
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(8) %447) #18
  br label %457

451:                                              ; preds = %.noexc194.i
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = load ptr, ptr %99, align 8
  %.not.i.i.i4.i.i187.i = icmp eq ptr %453, null
  br i1 %.not.i.i.i4.i.i187.i, label %.body195.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i188.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i188.i: ; preds = %451
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8
  call void %456(ptr noundef nonnull align 8 dereferenceable(8) %453) #18
  br label %.body195.i

457:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i192.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i190.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #18
  %458 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %.noexc198.i unwind label %537

.noexc198.i:                                      ; preds = %457
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef %458, ptr noundef nonnull align 1 dereferenceable(1) %131)
          to label %.noexc199.i unwind label %537

.noexc199.i:                                      ; preds = %.noexc198.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %459 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %463 unwind label %460

460:                                              ; preds = %.noexc199.i
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #19
  unreachable

463:                                              ; preds = %.noexc199.i
  store ptr %130, ptr %14, align 8
  %464 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %465 unwind label %.body87

465:                                              ; preds = %463
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %464, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 10)) #18
  store ptr null, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %130, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202.i unwind label %.body87

.body87:                                          ; preds = %465, %463
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202.i: ; preds = %465
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0197, i64 80
  %468 = load i8, ptr %177, align 8
  %469 = trunc i8 %468 to i1
  br i1 %469, label %471, label %470

470:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 446) #20
          to label %.noexc209.i unwind label %.loopexit.split-lp187

.noexc209.i:                                      ; preds = %470
  unreachable

471:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %98)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %472 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc210.i unwind label %.loopexit186

.noexc210.i:                                      ; preds = %471
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIdEE, i64 16), ptr %472, align 8, !noalias !105
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load double, ptr %467, align 8, !noalias !105
  store double %474, ptr %473, align 8, !noalias !105
  %475 = ptrtoint ptr %472 to i64
  store i64 %475, ptr %98, align 8, !alias.scope !102
  %476 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i206.i unwind label %481

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i206.i: ; preds = %.noexc210.i
  %477 = load ptr, ptr %98, align 8
  %.not.i.i.i.i.i207.i = icmp eq ptr %477, null
  br i1 %.not.i.i.i.i.i207.i, label %487, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i208.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i208.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i206.i
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(8) %477) #18
  br label %487

481:                                              ; preds = %.noexc210.i
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load ptr, ptr %98, align 8
  %.not.i.i.i4.i.i203.i = icmp eq ptr %483, null
  br i1 %.not.i.i.i4.i.i203.i, label %.body211.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i204.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i204.i: ; preds = %481
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(8) %483) #18
  br label %.body211.i

487:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i208.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i206.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #18
  %488 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %.noexc214.i unwind label %539

.noexc214.i:                                      ; preds = %487
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef %488, ptr noundef nonnull align 1 dereferenceable(1) %133)
          to label %.noexc215.i unwind label %539

.noexc215.i:                                      ; preds = %.noexc214.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %489 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %493 unwind label %490

490:                                              ; preds = %.noexc215.i
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #19
  unreachable

493:                                              ; preds = %.noexc215.i
  store ptr %132, ptr %15, align 8
  %494 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %495 unwind label %.body85

495:                                              ; preds = %493
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %494, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 14)) #18
  store ptr null, ptr %15, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218.i unwind label %.body85

.body85:                                          ; preds = %495, %493
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218.i: ; preds = %495
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0197, i64 88
  %498 = load i8, ptr %177, align 8
  %499 = trunc i8 %498 to i1
  br i1 %499, label %501, label %500

500:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 446) #20
          to label %.noexc225.i unwind label %.loopexit.split-lp192

.noexc225.i:                                      ; preds = %500
  unreachable

501:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit218.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %97)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %502 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc226.i unwind label %.loopexit191

.noexc226.i:                                      ; preds = %501
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIdEE, i64 16), ptr %502, align 8, !noalias !111
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load double, ptr %497, align 8, !noalias !111
  store double %504, ptr %503, align 8, !noalias !111
  %505 = ptrtoint ptr %502 to i64
  store i64 %505, ptr %97, align 8, !alias.scope !108
  %506 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i222.i unwind label %511

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i222.i: ; preds = %.noexc226.i
  %507 = load ptr, ptr %97, align 8
  %.not.i.i.i.i.i223.i = icmp eq ptr %507, null
  br i1 %.not.i.i.i.i.i223.i, label %541, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i224.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i224.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i222.i
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(8) %507) #18
  br label %541

511:                                              ; preds = %.noexc226.i
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = load ptr, ptr %97, align 8
  %.not.i.i.i4.i.i219.i = icmp eq ptr %513, null
  br i1 %.not.i.i.i4.i.i219.i, label %.body227.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i220.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i220.i: ; preds = %511
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %516 = load ptr, ptr %515, align 8
  call void %516(ptr noundef nonnull align 8 dereferenceable(8) %513) #18
  br label %.body227.i

517:                                              ; preds = %.noexc.i, %182
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit136:                                     ; preds = %195
  %lpad.loopexit138 = landingpad { ptr, i32 }
          cleanup
  br label %.body53.i

.loopexit.split-lp137:                            ; preds = %194
  %lpad.loopexit.split-lp139 = landingpad { ptr, i32 }
          cleanup
  br label %.body53.i

.body53.i:                                        ; preds = %.loopexit136, %.loopexit.split-lp137, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i, %205
  %eh.lpad-body54.i = phi { ptr, i32 } [ %206, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i ], [ %206, %205 ], [ %lpad.loopexit138, %.loopexit136 ], [ %lpad.loopexit.split-lp139, %.loopexit.split-lp137 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #18
  br label %.body.i

519:                                              ; preds = %.noexc55.i, %211
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit141:                                     ; preds = %225
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %.body68.i

.loopexit.split-lp142:                            ; preds = %224
  %lpad.loopexit.split-lp144 = landingpad { ptr, i32 }
          cleanup
  br label %.body68.i

.body68.i:                                        ; preds = %.loopexit141, %.loopexit.split-lp142, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i61.i, %235
  %eh.lpad-body69.i = phi { ptr, i32 } [ %236, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i61.i ], [ %236, %235 ], [ %lpad.loopexit143, %.loopexit141 ], [ %lpad.loopexit.split-lp144, %.loopexit.split-lp142 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #18
  br label %.body.i

521:                                              ; preds = %.noexc71.i, %241
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit146:                                     ; preds = %255
  %lpad.loopexit148 = landingpad { ptr, i32 }
          cleanup
  br label %.body84.i

.loopexit.split-lp147:                            ; preds = %254
  %lpad.loopexit.split-lp149 = landingpad { ptr, i32 }
          cleanup
  br label %.body84.i

.body84.i:                                        ; preds = %.loopexit146, %.loopexit.split-lp147, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i77.i, %265
  %eh.lpad-body85.i = phi { ptr, i32 } [ %266, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i77.i ], [ %266, %265 ], [ %lpad.loopexit148, %.loopexit146 ], [ %lpad.loopexit.split-lp149, %.loopexit.split-lp147 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #18
  br label %.body.i

523:                                              ; preds = %.noexc87.i, %271
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit151:                                     ; preds = %279
  %lpad.loopexit153 = landingpad { ptr, i32 }
          cleanup
  br label %.body100.i

.loopexit.split-lp152:                            ; preds = %278
  %lpad.loopexit.split-lp154 = landingpad { ptr, i32 }
          cleanup
  br label %.body100.i

.body100.i:                                       ; preds = %.loopexit151, %.loopexit.split-lp152, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i93.i, %289
  %eh.lpad-body101.i = phi { ptr, i32 } [ %290, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i93.i ], [ %290, %289 ], [ %lpad.loopexit153, %.loopexit151 ], [ %lpad.loopexit.split-lp154, %.loopexit.split-lp152 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #18
  br label %.body.i

525:                                              ; preds = %.noexc103.i, %295
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit156:                                     ; preds = %303
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  br label %.body116.i

.loopexit.split-lp157:                            ; preds = %302
  %lpad.loopexit.split-lp159 = landingpad { ptr, i32 }
          cleanup
  br label %.body116.i

.body116.i:                                       ; preds = %.loopexit156, %.loopexit.split-lp157, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i109.i, %313
  %eh.lpad-body117.i = phi { ptr, i32 } [ %314, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i109.i ], [ %314, %313 ], [ %lpad.loopexit158, %.loopexit156 ], [ %lpad.loopexit.split-lp159, %.loopexit.split-lp157 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #18
  br label %.body.i

527:                                              ; preds = %.noexc119.i, %319
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit161:                                     ; preds = %333
  %lpad.loopexit163 = landingpad { ptr, i32 }
          cleanup
  br label %.body132.i

.loopexit.split-lp162:                            ; preds = %332
  %lpad.loopexit.split-lp164 = landingpad { ptr, i32 }
          cleanup
  br label %.body132.i

.body132.i:                                       ; preds = %.loopexit161, %.loopexit.split-lp162, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i125.i, %343
  %eh.lpad-body133.i = phi { ptr, i32 } [ %344, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i125.i ], [ %344, %343 ], [ %lpad.loopexit163, %.loopexit161 ], [ %lpad.loopexit.split-lp164, %.loopexit.split-lp162 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #18
  br label %.body.i

529:                                              ; preds = %.noexc135.i, %349
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit166:                                     ; preds = %363
  %lpad.loopexit168 = landingpad { ptr, i32 }
          cleanup
  br label %.body148.i

.loopexit.split-lp167:                            ; preds = %362
  %lpad.loopexit.split-lp169 = landingpad { ptr, i32 }
          cleanup
  br label %.body148.i

.body148.i:                                       ; preds = %.loopexit166, %.loopexit.split-lp167, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i141.i, %373
  %eh.lpad-body149.i = phi { ptr, i32 } [ %374, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i141.i ], [ %374, %373 ], [ %lpad.loopexit168, %.loopexit166 ], [ %lpad.loopexit.split-lp169, %.loopexit.split-lp167 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #18
  br label %.body.i

531:                                              ; preds = %.noexc151.i, %379
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit171:                                     ; preds = %387
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %.body164.i

.loopexit.split-lp172:                            ; preds = %386
  %lpad.loopexit.split-lp174 = landingpad { ptr, i32 }
          cleanup
  br label %.body164.i

.body164.i:                                       ; preds = %.loopexit171, %.loopexit.split-lp172, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i157.i, %397
  %eh.lpad-body165.i = phi { ptr, i32 } [ %398, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i157.i ], [ %398, %397 ], [ %lpad.loopexit173, %.loopexit171 ], [ %lpad.loopexit.split-lp174, %.loopexit.split-lp172 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #18
  br label %.body.i

533:                                              ; preds = %.noexc166.i, %403
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit176:                                     ; preds = %417
  %lpad.loopexit178 = landingpad { ptr, i32 }
          cleanup
  br label %.body179.i

.loopexit.split-lp177:                            ; preds = %416
  %lpad.loopexit.split-lp179 = landingpad { ptr, i32 }
          cleanup
  br label %.body179.i

.body179.i:                                       ; preds = %.loopexit176, %.loopexit.split-lp177, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i172.i, %427
  %eh.lpad-body180.i = phi { ptr, i32 } [ %428, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i172.i ], [ %428, %427 ], [ %lpad.loopexit178, %.loopexit176 ], [ %lpad.loopexit.split-lp179, %.loopexit.split-lp177 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #18
  br label %.body.i

535:                                              ; preds = %.noexc182.i, %433
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit181:                                     ; preds = %441
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  br label %.body195.i

.loopexit.split-lp182:                            ; preds = %440
  %lpad.loopexit.split-lp184 = landingpad { ptr, i32 }
          cleanup
  br label %.body195.i

.body195.i:                                       ; preds = %.loopexit181, %.loopexit.split-lp182, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i188.i, %451
  %eh.lpad-body196.i = phi { ptr, i32 } [ %452, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i188.i ], [ %452, %451 ], [ %lpad.loopexit183, %.loopexit181 ], [ %lpad.loopexit.split-lp184, %.loopexit.split-lp182 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #18
  br label %.body.i

537:                                              ; preds = %.noexc198.i, %457
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit186:                                     ; preds = %471
  %lpad.loopexit188 = landingpad { ptr, i32 }
          cleanup
  br label %.body211.i

.loopexit.split-lp187:                            ; preds = %470
  %lpad.loopexit.split-lp189 = landingpad { ptr, i32 }
          cleanup
  br label %.body211.i

.body211.i:                                       ; preds = %.loopexit186, %.loopexit.split-lp187, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i204.i, %481
  %eh.lpad-body212.i = phi { ptr, i32 } [ %482, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i204.i ], [ %482, %481 ], [ %lpad.loopexit188, %.loopexit186 ], [ %lpad.loopexit.split-lp189, %.loopexit.split-lp187 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #18
  br label %.body.i

539:                                              ; preds = %.noexc214.i, %487
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit191:                                     ; preds = %501
  %lpad.loopexit193 = landingpad { ptr, i32 }
          cleanup
  br label %.body227.i

.loopexit.split-lp192:                            ; preds = %500
  %lpad.loopexit.split-lp194 = landingpad { ptr, i32 }
          cleanup
  br label %.body227.i

.body227.i:                                       ; preds = %.loopexit191, %.loopexit.split-lp192, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i220.i, %511
  %eh.lpad-body228.i = phi { ptr, i32 } [ %512, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i220.i ], [ %512, %511 ], [ %lpad.loopexit193, %.loopexit191 ], [ %lpad.loopexit.split-lp194, %.loopexit.split-lp192 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #18
  br label %.body.i

.body.i:                                          ; preds = %.body227.i, %539, %.body211.i, %537, %.body195.i, %535, %.body179.i, %533, %.body164.i, %531, %.body148.i, %529, %.body132.i, %527, %.body116.i, %525, %.body100.i, %523, %.body84.i, %521, %.body68.i, %519, %.body53.i, %517, %.body85, %.body87, %435, %.body90, %381, %.body93, %.body96, %297, %273, %.body99, %.body102, %.body105
  %.sink.i = phi ptr [ %111, %517 ], [ %111, %.body105 ], [ %111, %.body53.i ], [ %113, %519 ], [ %113, %.body102 ], [ %113, %.body68.i ], [ %115, %521 ], [ %115, %.body99 ], [ %115, %.body84.i ], [ %117, %523 ], [ %117, %273 ], [ %117, %.body100.i ], [ %119, %525 ], [ %119, %297 ], [ %119, %.body116.i ], [ %121, %527 ], [ %121, %.body96 ], [ %121, %.body132.i ], [ %123, %529 ], [ %123, %.body93 ], [ %123, %.body148.i ], [ %125, %531 ], [ %125, %381 ], [ %125, %.body164.i ], [ %127, %533 ], [ %127, %.body90 ], [ %127, %.body179.i ], [ %129, %535 ], [ %129, %435 ], [ %129, %.body195.i ], [ %131, %537 ], [ %131, %.body87 ], [ %131, %.body211.i ], [ %133, %539 ], [ %133, %.body85 ], [ %133, %.body227.i ]
  %.pn47.pn.i = phi { ptr, i32 } [ %518, %517 ], [ %191, %.body105 ], [ %eh.lpad-body54.i, %.body53.i ], [ %520, %519 ], [ %220, %.body102 ], [ %eh.lpad-body69.i, %.body68.i ], [ %522, %521 ], [ %250, %.body99 ], [ %eh.lpad-body85.i, %.body84.i ], [ %524, %523 ], [ %274, %273 ], [ %eh.lpad-body101.i, %.body100.i ], [ %526, %525 ], [ %298, %297 ], [ %eh.lpad-body117.i, %.body116.i ], [ %528, %527 ], [ %328, %.body96 ], [ %eh.lpad-body133.i, %.body132.i ], [ %530, %529 ], [ %358, %.body93 ], [ %eh.lpad-body149.i, %.body148.i ], [ %532, %531 ], [ %382, %381 ], [ %eh.lpad-body165.i, %.body164.i ], [ %534, %533 ], [ %412, %.body90 ], [ %eh.lpad-body180.i, %.body179.i ], [ %536, %535 ], [ %436, %435 ], [ %eh.lpad-body196.i, %.body195.i ], [ %538, %537 ], [ %466, %.body87 ], [ %eh.lpad-body212.i, %.body211.i ], [ %540, %539 ], [ %496, %.body85 ], [ %eh.lpad-body228.i, %.body227.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #18
  br label %.body35

541:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i224.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i222.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %97)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %123)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %125)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %128)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %133)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #18
  %542 = add nuw nsw i32 %.019198, 1
  %543 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0197, i64 96
  %.not = icmp eq ptr %543, %176
  br i1 %.not, label %._crit_edge, label %178

544:                                              ; preds = %.noexc, %3
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %.body

546:                                              ; preds = %159, %158
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %.body31

.body31:                                          ; preds = %168, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i, %546
  %eh.lpad-body32 = phi { ptr, i32 } [ %547, %546 ], [ %169, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i ], [ %169, %168 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #18
  br label %.body

.body:                                            ; preds = %544, %154, %.body31
  %.pn = phi { ptr, i32 } [ %eh.lpad-body32, %.body31 ], [ %545, %544 ], [ %155, %154 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %137) #18
  br label %1292

548:                                              ; preds = %178
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %552

550:                                              ; preds = %180
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

.body35:                                          ; preds = %.body.i, %550
  %eh.lpad-body36 = phi { ptr, i32 } [ %551, %550 ], [ %.pn47.pn.i, %.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #18
  br label %552

552:                                              ; preds = %.body35, %548
  %.pn25 = phi { ptr, i32 } [ %eh.lpad-body36, %.body35 ], [ %549, %548 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #18
  br label %1292

._crit_edge:                                      ; preds = %541, %174
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #18
  %553 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %.noexc37 unwind label %1286

.noexc37:                                         ; preds = %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef %553, ptr noundef nonnull align 1 dereferenceable(1) %141)
          to label %.noexc38 unwind label %1286

.noexc38:                                         ; preds = %.noexc37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41 unwind label %554

554:                                              ; preds = %.noexc38
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #18
  br label %.body39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41: ; preds = %.noexc38
  %556 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder9addObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %557 unwind label %1288

557:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41
  %558 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %96)
  store ptr %556, ptr %78, align 8
  %559 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i8 1, ptr %559, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #18
  %560 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %.noexc.i48 unwind label %794

.noexc.i48:                                       ; preds = %557
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %560, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %.noexc38.i unwind label %794

.noexc38.i:                                       ; preds = %.noexc.i48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i49 unwind label %561

561:                                              ; preds = %.noexc38.i
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #18
  br label %.body.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i49: ; preds = %.noexc38.i
  %563 = load i8, ptr %559, align 8
  %564 = trunc i8 %563 to i1
  br i1 %564, label %566, label %565

565:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i49
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 446) #20
          to label %.noexc39.i unwind label %796

.noexc39.i:                                       ; preds = %565
  unreachable

566:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %567 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc40.i unwind label %796

.noexc40.i:                                       ; preds = %566
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %567, align 8, !noalias !117
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %569 = load i32, ptr %558, align 4, !noalias !117
  store i32 %569, ptr %568, align 8, !noalias !117
  %570 = ptrtoint ptr %567 to i64
  store i64 %570, ptr %77, align 8, !alias.scope !114
  %571 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i52 unwind label %576

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i52: ; preds = %.noexc40.i
  %572 = load ptr, ptr %77, align 8
  %.not.i.i.i.i.i.i53 = icmp eq ptr %572, null
  br i1 %.not.i.i.i.i.i.i53, label %582, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i54

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i54: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i52
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = load ptr, ptr %574, align 8
  call void %575(ptr noundef nonnull align 8 dereferenceable(8) %572) #18
  br label %582

576:                                              ; preds = %.noexc40.i
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = load ptr, ptr %77, align 8
  %.not.i.i.i4.i.i.i50 = icmp eq ptr %578, null
  br i1 %.not.i.i.i4.i.i.i50, label %.body41.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i51

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i51: ; preds = %576
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %581 = load ptr, ptr %580, align 8
  call void %581(ptr noundef nonnull align 8 dereferenceable(8) %578) #18
  br label %.body41.i

582:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i54, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #18
  %583 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %.noexc43.i unwind label %798

.noexc43.i:                                       ; preds = %582
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef %583, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %.noexc44.i unwind label %798

.noexc44.i:                                       ; preds = %.noexc43.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i unwind label %584

584:                                              ; preds = %.noexc44.i
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #18
  br label %.body.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i: ; preds = %.noexc44.i
  %586 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %587 = load i8, ptr %559, align 8
  %588 = trunc i8 %587 to i1
  br i1 %588, label %590, label %589

589:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 446) #20
          to label %.noexc54.i unwind label %800

.noexc54.i:                                       ; preds = %589
  unreachable

590:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %591 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc55.i55 unwind label %800

.noexc55.i55:                                     ; preds = %590
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %591, align 8, !noalias !123
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %593 = load i32, ptr %586, align 4, !noalias !123
  store i32 %593, ptr %592, align 8, !noalias !123
  %594 = ptrtoint ptr %591 to i64
  store i64 %594, ptr %76, align 8, !alias.scope !120
  %595 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i51.i unwind label %600

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i51.i: ; preds = %.noexc55.i55
  %596 = load ptr, ptr %76, align 8
  %.not.i.i.i.i.i52.i = icmp eq ptr %596, null
  br i1 %.not.i.i.i.i.i52.i, label %606, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i53.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i53.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i51.i
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %599 = load ptr, ptr %598, align 8
  call void %599(ptr noundef nonnull align 8 dereferenceable(8) %596) #18
  br label %606

600:                                              ; preds = %.noexc55.i55
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = load ptr, ptr %76, align 8
  %.not.i.i.i4.i.i48.i = icmp eq ptr %602, null
  br i1 %.not.i.i.i4.i.i48.i, label %.body56.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i49.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i49.i: ; preds = %600
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %605 = load ptr, ptr %604, align 8
  call void %605(ptr noundef nonnull align 8 dereferenceable(8) %602) #18
  br label %.body56.i

606:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i53.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i51.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #18
  %607 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %.noexc59.i unwind label %802

.noexc59.i:                                       ; preds = %606
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %607, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %.noexc60.i unwind label %802

.noexc60.i:                                       ; preds = %.noexc59.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i unwind label %608

608:                                              ; preds = %.noexc60.i
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #18
  br label %.body.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i: ; preds = %.noexc60.i
  %610 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %611 = load i8, ptr %559, align 8
  %612 = trunc i8 %611 to i1
  br i1 %612, label %614, label %613

613:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 446) #20
          to label %.noexc70.i unwind label %804

.noexc70.i:                                       ; preds = %613
  unreachable

614:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %615 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc71.i56 unwind label %804

.noexc71.i56:                                     ; preds = %614
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %615, align 8, !noalias !129
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %617 = load i32, ptr %610, align 4, !noalias !129
  store i32 %617, ptr %616, align 8, !noalias !129
  %618 = ptrtoint ptr %615 to i64
  store i64 %618, ptr %75, align 8, !alias.scope !126
  %619 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i67.i unwind label %624

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i67.i: ; preds = %.noexc71.i56
  %620 = load ptr, ptr %75, align 8
  %.not.i.i.i.i.i68.i = icmp eq ptr %620, null
  br i1 %.not.i.i.i.i.i68.i, label %630, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i69.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i69.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i67.i
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = load ptr, ptr %622, align 8
  call void %623(ptr noundef nonnull align 8 dereferenceable(8) %620) #18
  br label %630

624:                                              ; preds = %.noexc71.i56
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = load ptr, ptr %75, align 8
  %.not.i.i.i4.i.i64.i = icmp eq ptr %626, null
  br i1 %.not.i.i.i4.i.i64.i, label %.body72.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i65.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i65.i: ; preds = %624
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %629 = load ptr, ptr %628, align 8
  call void %629(ptr noundef nonnull align 8 dereferenceable(8) %626) #18
  br label %.body72.i

630:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i69.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i67.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #18
  %631 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %.noexc75.i unwind label %806

.noexc75.i:                                       ; preds = %630
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef %631, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %.noexc76.i unwind label %806

.noexc76.i:                                       ; preds = %.noexc75.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %632 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %636 unwind label %633

633:                                              ; preds = %.noexc76.i
  %634 = landingpad { ptr, i32 }
          catch ptr null
  %635 = extractvalue { ptr, i32 } %634, 0
  call void @__clang_call_terminate(ptr %635) #19
  unreachable

636:                                              ; preds = %.noexc76.i
  store ptr %85, ptr %5, align 8
  %637 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %638 unwind label %.body114

638:                                              ; preds = %636
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %637, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 10)) #18
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79.i unwind label %.body114

.body114:                                         ; preds = %638, %636
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #18
  br label %.body.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79.i: ; preds = %638
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %640 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %641 = load i8, ptr %559, align 8
  %642 = trunc i8 %641 to i1
  br i1 %642, label %644, label %643

643:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIbEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 446) #20
          to label %.noexc86.i unwind label %808

.noexc86.i:                                       ; preds = %643
  unreachable

644:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %645 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc87.i57 unwind label %808

.noexc87.i57:                                     ; preds = %644
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIbEE, i64 16), ptr %645, align 8, !noalias !135
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %647 = load i8, ptr %640, align 1, !noalias !135
  %648 = and i8 %647, 1
  store i8 %648, ptr %646, align 8, !noalias !135
  %649 = ptrtoint ptr %645 to i64
  store i64 %649, ptr %74, align 8, !alias.scope !132
  %650 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i83.i unwind label %655

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i83.i: ; preds = %.noexc87.i57
  %651 = load ptr, ptr %74, align 8
  %.not.i.i.i.i.i84.i = icmp eq ptr %651, null
  br i1 %.not.i.i.i.i.i84.i, label %661, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i85.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i85.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i83.i
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %654 = load ptr, ptr %653, align 8
  call void %654(ptr noundef nonnull align 8 dereferenceable(8) %651) #18
  br label %661

655:                                              ; preds = %.noexc87.i57
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = load ptr, ptr %74, align 8
  %.not.i.i.i4.i.i80.i = icmp eq ptr %657, null
  br i1 %.not.i.i.i4.i.i80.i, label %.body88.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i81.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i81.i: ; preds = %655
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %660 = load ptr, ptr %659, align 8
  call void %660(ptr noundef nonnull align 8 dereferenceable(8) %657) #18
  br label %.body88.i

661:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i85.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i83.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #18
  %662 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %.noexc90.i unwind label %810

.noexc90.i:                                       ; preds = %661
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef %662, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %.noexc91.i unwind label %810

.noexc91.i:                                       ; preds = %.noexc90.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94.i unwind label %663

663:                                              ; preds = %.noexc91.i
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #18
  br label %.body.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94.i: ; preds = %.noexc91.i
  %665 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %666 = load i8, ptr %559, align 8
  %667 = trunc i8 %666 to i1
  br i1 %667, label %669, label %668

668:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIbEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 446) #20
          to label %.noexc101.i unwind label %812

.noexc101.i:                                      ; preds = %668
  unreachable

669:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %670 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc102.i unwind label %812

.noexc102.i:                                      ; preds = %669
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIbEE, i64 16), ptr %670, align 8, !noalias !141
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = load i8, ptr %665, align 1, !noalias !141
  %673 = and i8 %672, 1
  store i8 %673, ptr %671, align 8, !noalias !141
  %674 = ptrtoint ptr %670 to i64
  store i64 %674, ptr %73, align 8, !alias.scope !138
  %675 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i98.i unwind label %680

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i98.i: ; preds = %.noexc102.i
  %676 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i99.i = icmp eq ptr %676, null
  br i1 %.not.i.i.i.i.i99.i, label %686, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i100.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i100.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i98.i
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr noundef nonnull align 8 dereferenceable(8) %676) #18
  br label %686

680:                                              ; preds = %.noexc102.i
  %681 = landingpad { ptr, i32 }
          cleanup
  %682 = load ptr, ptr %73, align 8
  %.not.i.i.i4.i.i95.i = icmp eq ptr %682, null
  br i1 %.not.i.i.i4.i.i95.i, label %.body103.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i96.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i96.i: ; preds = %680
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %685 = load ptr, ptr %684, align 8
  call void %685(ptr noundef nonnull align 8 dereferenceable(8) %682) #18
  br label %.body103.i

686:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i100.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i98.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #18
  %687 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %.noexc106.i unwind label %814

.noexc106.i:                                      ; preds = %686
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef %687, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %.noexc107.i unwind label %814

.noexc107.i:                                      ; preds = %.noexc106.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %688 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %692 unwind label %689

689:                                              ; preds = %.noexc107.i
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  call void @__clang_call_terminate(ptr %691) #19
  unreachable

692:                                              ; preds = %.noexc107.i
  store ptr %89, ptr %6, align 8
  %693 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %694 unwind label %.body111

694:                                              ; preds = %692
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %693, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 8)) #18
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110.i unwind label %.body111

.body111:                                         ; preds = %694, %692
  %695 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #18
  br label %.body.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110.i: ; preds = %694
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %696 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %697 = load i8, ptr %559, align 8
  %698 = trunc i8 %697 to i1
  br i1 %698, label %700, label %699

699:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 446) #20
          to label %.noexc117.i unwind label %816

.noexc117.i:                                      ; preds = %699
  unreachable

700:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %701 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc118.i unwind label %816

.noexc118.i:                                      ; preds = %700
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIdEE, i64 16), ptr %701, align 8, !noalias !147
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %703 = load double, ptr %696, align 8, !noalias !147
  store double %703, ptr %702, align 8, !noalias !147
  %704 = ptrtoint ptr %701 to i64
  store i64 %704, ptr %72, align 8, !alias.scope !144
  %705 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i114.i unwind label %710

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i114.i: ; preds = %.noexc118.i
  %706 = load ptr, ptr %72, align 8
  %.not.i.i.i.i.i115.i = icmp eq ptr %706, null
  br i1 %.not.i.i.i.i.i115.i, label %716, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i116.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i116.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i114.i
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %709 = load ptr, ptr %708, align 8
  call void %709(ptr noundef nonnull align 8 dereferenceable(8) %706) #18
  br label %716

710:                                              ; preds = %.noexc118.i
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = load ptr, ptr %72, align 8
  %.not.i.i.i4.i.i111.i = icmp eq ptr %712, null
  br i1 %.not.i.i.i4.i.i111.i, label %.body119.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i112.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i112.i: ; preds = %710
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %715 = load ptr, ptr %714, align 8
  call void %715(ptr noundef nonnull align 8 dereferenceable(8) %712) #18
  br label %.body119.i

716:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i116.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i114.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #18
  %717 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %.noexc121.i unwind label %818

.noexc121.i:                                      ; preds = %716
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef %717, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %.noexc122.i unwind label %818

.noexc122.i:                                      ; preds = %.noexc121.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit125.i unwind label %718

718:                                              ; preds = %.noexc122.i
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #18
  br label %.body.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit125.i: ; preds = %.noexc122.i
  %720 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %721 = load i8, ptr %559, align 8
  %722 = trunc i8 %721 to i1
  br i1 %722, label %724, label %723

723:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit125.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 446) #20
          to label %.noexc132.i unwind label %820

.noexc132.i:                                      ; preds = %723
  unreachable

724:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit125.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %725 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc133.i unwind label %820

.noexc133.i:                                      ; preds = %724
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIdEE, i64 16), ptr %725, align 8, !noalias !153
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %727 = load double, ptr %720, align 8, !noalias !153
  store double %727, ptr %726, align 8, !noalias !153
  %728 = ptrtoint ptr %725 to i64
  store i64 %728, ptr %71, align 8, !alias.scope !150
  %729 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i129.i unwind label %734

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i129.i: ; preds = %.noexc133.i
  %730 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i130.i = icmp eq ptr %730, null
  br i1 %.not.i.i.i.i.i130.i, label %740, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i131.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i131.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i129.i
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %733 = load ptr, ptr %732, align 8
  call void %733(ptr noundef nonnull align 8 dereferenceable(8) %730) #18
  br label %740

734:                                              ; preds = %.noexc133.i
  %735 = landingpad { ptr, i32 }
          cleanup
  %736 = load ptr, ptr %71, align 8
  %.not.i.i.i4.i.i126.i = icmp eq ptr %736, null
  br i1 %.not.i.i.i4.i.i126.i, label %.body134.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i127.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i127.i: ; preds = %734
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %739 = load ptr, ptr %738, align 8
  call void %739(ptr noundef nonnull align 8 dereferenceable(8) %736) #18
  br label %.body134.i

740:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i131.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i129.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #18
  %741 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %.noexc137.i unwind label %822

.noexc137.i:                                      ; preds = %740
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef %741, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %.noexc138.i unwind label %822

.noexc138.i:                                      ; preds = %.noexc137.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141.i unwind label %742

742:                                              ; preds = %.noexc138.i
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #18
  br label %.body.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141.i: ; preds = %.noexc138.i
  %744 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %745 = load i8, ptr %559, align 8
  %746 = trunc i8 %745 to i1
  br i1 %746, label %748, label %747

747:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 446) #20
          to label %.noexc148.i unwind label %824

.noexc148.i:                                      ; preds = %747
  unreachable

748:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %749 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc149.i unwind label %824

.noexc149.i:                                      ; preds = %748
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIdEE, i64 16), ptr %749, align 8, !noalias !159
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %751 = load double, ptr %744, align 8, !noalias !159
  store double %751, ptr %750, align 8, !noalias !159
  %752 = ptrtoint ptr %749 to i64
  store i64 %752, ptr %70, align 8, !alias.scope !156
  %753 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i145.i unwind label %758

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i145.i: ; preds = %.noexc149.i
  %754 = load ptr, ptr %70, align 8
  %.not.i.i.i.i.i146.i = icmp eq ptr %754, null
  br i1 %.not.i.i.i.i.i146.i, label %764, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i147.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i147.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i145.i
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %757 = load ptr, ptr %756, align 8
  call void %757(ptr noundef nonnull align 8 dereferenceable(8) %754) #18
  br label %764

758:                                              ; preds = %.noexc149.i
  %759 = landingpad { ptr, i32 }
          cleanup
  %760 = load ptr, ptr %70, align 8
  %.not.i.i.i4.i.i142.i = icmp eq ptr %760, null
  br i1 %.not.i.i.i4.i.i142.i, label %.body150.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i143.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i143.i: ; preds = %758
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %763 = load ptr, ptr %762, align 8
  call void %763(ptr noundef nonnull align 8 dereferenceable(8) %760) #18
  br label %.body150.i

764:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i147.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i145.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #18
  %765 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %.noexc153.i unwind label %826

.noexc153.i:                                      ; preds = %764
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef %765, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %.noexc154.i unwind label %826

.noexc154.i:                                      ; preds = %.noexc153.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %766 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %770 unwind label %767

767:                                              ; preds = %.noexc154.i
  %768 = landingpad { ptr, i32 }
          catch ptr null
  %769 = extractvalue { ptr, i32 } %768, 0
  call void @__clang_call_terminate(ptr %769) #19
  unreachable

770:                                              ; preds = %.noexc154.i
  store ptr %95, ptr %7, align 8
  %771 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %772 unwind label %.body108

772:                                              ; preds = %770
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %771, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 10)) #18
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157.i unwind label %.body108

.body108:                                         ; preds = %772, %770
  %773 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #18
  br label %.body.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157.i: ; preds = %772
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %774 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %775 = load i8, ptr %559, align 8
  %776 = trunc i8 %775 to i1
  br i1 %776, label %778, label %777

777:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIlEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 446) #20
          to label %.noexc164.i unwind label %828

.noexc164.i:                                      ; preds = %777
  unreachable

778:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %779 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc165.i unwind label %828

.noexc165.i:                                      ; preds = %778
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIlEE, i64 16), ptr %779, align 8, !noalias !165
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %781 = load i64, ptr %774, align 8, !noalias !165
  store i64 %781, ptr %780, align 8, !noalias !165
  %782 = ptrtoint ptr %779 to i64
  store i64 %782, ptr %69, align 8, !alias.scope !162
  %783 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i161.i unwind label %788

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i161.i: ; preds = %.noexc165.i
  %784 = load ptr, ptr %69, align 8
  %.not.i.i.i.i.i162.i = icmp eq ptr %784, null
  br i1 %.not.i.i.i.i.i162.i, label %830, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i163.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i163.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i161.i
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %787 = load ptr, ptr %786, align 8
  call void %787(ptr noundef nonnull align 8 dereferenceable(8) %784) #18
  br label %830

788:                                              ; preds = %.noexc165.i
  %789 = landingpad { ptr, i32 }
          cleanup
  %790 = load ptr, ptr %69, align 8
  %.not.i.i.i4.i.i158.i = icmp eq ptr %790, null
  br i1 %.not.i.i.i4.i.i158.i, label %.body166.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i159.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i159.i: ; preds = %788
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %793 = load ptr, ptr %792, align 8
  call void %793(ptr noundef nonnull align 8 dereferenceable(8) %790) #18
  br label %.body166.i

794:                                              ; preds = %.noexc.i48, %557
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i46

796:                                              ; preds = %566, %565
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %.body41.i

.body41.i:                                        ; preds = %796, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i51, %576
  %eh.lpad-body42.i = phi { ptr, i32 } [ %797, %796 ], [ %577, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i51 ], [ %577, %576 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #18
  br label %.body.i46

798:                                              ; preds = %.noexc43.i, %582
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i46

800:                                              ; preds = %590, %589
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %.body56.i

.body56.i:                                        ; preds = %800, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i49.i, %600
  %eh.lpad-body57.i = phi { ptr, i32 } [ %801, %800 ], [ %601, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i49.i ], [ %601, %600 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #18
  br label %.body.i46

802:                                              ; preds = %.noexc59.i, %606
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i46

804:                                              ; preds = %614, %613
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %.body72.i

.body72.i:                                        ; preds = %804, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i65.i, %624
  %eh.lpad-body73.i = phi { ptr, i32 } [ %805, %804 ], [ %625, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i65.i ], [ %625, %624 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #18
  br label %.body.i46

806:                                              ; preds = %.noexc75.i, %630
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i46

808:                                              ; preds = %644, %643
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %.body88.i

.body88.i:                                        ; preds = %808, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i81.i, %655
  %eh.lpad-body89.i = phi { ptr, i32 } [ %809, %808 ], [ %656, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i81.i ], [ %656, %655 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #18
  br label %.body.i46

810:                                              ; preds = %.noexc90.i, %661
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i46

812:                                              ; preds = %669, %668
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %.body103.i

.body103.i:                                       ; preds = %812, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i96.i, %680
  %eh.lpad-body104.i = phi { ptr, i32 } [ %813, %812 ], [ %681, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i96.i ], [ %681, %680 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #18
  br label %.body.i46

814:                                              ; preds = %.noexc106.i, %686
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i46

816:                                              ; preds = %700, %699
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %.body119.i

.body119.i:                                       ; preds = %816, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i112.i, %710
  %eh.lpad-body120.i = phi { ptr, i32 } [ %817, %816 ], [ %711, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i112.i ], [ %711, %710 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #18
  br label %.body.i46

818:                                              ; preds = %.noexc121.i, %716
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i46

820:                                              ; preds = %724, %723
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %.body134.i

.body134.i:                                       ; preds = %820, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i127.i, %734
  %eh.lpad-body135.i = phi { ptr, i32 } [ %821, %820 ], [ %735, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i127.i ], [ %735, %734 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #18
  br label %.body.i46

822:                                              ; preds = %.noexc137.i, %740
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i46

824:                                              ; preds = %748, %747
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %.body150.i

.body150.i:                                       ; preds = %824, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i143.i, %758
  %eh.lpad-body151.i = phi { ptr, i32 } [ %825, %824 ], [ %759, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i143.i ], [ %759, %758 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #18
  br label %.body.i46

826:                                              ; preds = %.noexc153.i, %764
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i46

828:                                              ; preds = %778, %777
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %.body166.i

.body166.i:                                       ; preds = %828, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i159.i, %788
  %eh.lpad-body167.i = phi { ptr, i32 } [ %829, %828 ], [ %789, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i159.i ], [ %789, %788 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #18
  br label %.body.i46

.body.i46:                                        ; preds = %.body166.i, %826, %.body150.i, %822, %.body134.i, %818, %.body119.i, %814, %.body103.i, %810, %.body88.i, %806, %.body72.i, %802, %.body56.i, %798, %.body41.i, %794, %.body108, %742, %718, %.body111, %663, %.body114, %608, %584, %561
  %.sink.i47 = phi ptr [ %80, %794 ], [ %80, %561 ], [ %80, %.body41.i ], [ %82, %798 ], [ %82, %584 ], [ %82, %.body56.i ], [ %84, %802 ], [ %84, %608 ], [ %84, %.body72.i ], [ %86, %806 ], [ %86, %.body114 ], [ %86, %.body88.i ], [ %88, %810 ], [ %88, %663 ], [ %88, %.body103.i ], [ %90, %814 ], [ %90, %.body111 ], [ %90, %.body119.i ], [ %92, %818 ], [ %92, %718 ], [ %92, %.body134.i ], [ %94, %822 ], [ %94, %742 ], [ %94, %.body150.i ], [ %96, %826 ], [ %96, %.body108 ], [ %96, %.body166.i ]
  %.pn35.pn.i = phi { ptr, i32 } [ %795, %794 ], [ %562, %561 ], [ %eh.lpad-body42.i, %.body41.i ], [ %799, %798 ], [ %585, %584 ], [ %eh.lpad-body57.i, %.body56.i ], [ %803, %802 ], [ %609, %608 ], [ %eh.lpad-body73.i, %.body72.i ], [ %807, %806 ], [ %639, %.body114 ], [ %eh.lpad-body89.i, %.body88.i ], [ %811, %810 ], [ %664, %663 ], [ %eh.lpad-body104.i, %.body103.i ], [ %815, %814 ], [ %695, %.body111 ], [ %eh.lpad-body120.i, %.body119.i ], [ %819, %818 ], [ %719, %718 ], [ %eh.lpad-body135.i, %.body134.i ], [ %823, %822 ], [ %743, %742 ], [ %eh.lpad-body151.i, %.body150.i ], [ %827, %826 ], [ %773, %.body108 ], [ %eh.lpad-body167.i, %.body166.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i47) #18
  br label %.body58

830:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i163.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i161.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %96)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #18
  %831 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %.noexc60 unwind label %1290

.noexc60:                                         ; preds = %830
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %831, ptr noundef nonnull align 1 dereferenceable(1) %143)
          to label %.noexc61 unwind label %1290

.noexc61:                                         ; preds = %.noexc60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64 unwind label %832

832:                                              ; preds = %.noexc61
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #18
  br label %.body62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64: ; preds = %.noexc61
  %834 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder9addObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %835 unwind label %.loopexit.split-lp

835:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64
  %836 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68)
  store ptr %834, ptr %58, align 8
  %837 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 1, ptr %837, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #18
  %838 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc.i70 unwind label %1265

.noexc.i70:                                       ; preds = %835
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %838, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc28.i unwind label %1265

.noexc28.i:                                       ; preds = %.noexc.i70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i71 unwind label %839

839:                                              ; preds = %.noexc28.i
  %840 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  br label %.body.i69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i71: ; preds = %.noexc28.i
  %841 = load i8, ptr %837, align 8
  %842 = trunc i8 %841 to i1
  br i1 %842, label %844, label %843

843:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i71
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 446) #20
          to label %.noexc29.i unwind label %1267

.noexc29.i:                                       ; preds = %843
  unreachable

844:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %845 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc30.i unwind label %1267

.noexc30.i:                                       ; preds = %844
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %845, align 8, !noalias !171
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %847 = load i32, ptr %836, align 4, !noalias !171
  store i32 %847, ptr %846, align 8, !noalias !171
  %848 = ptrtoint ptr %845 to i64
  store i64 %848, ptr %57, align 8, !alias.scope !168
  %849 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i74 unwind label %854

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i74: ; preds = %.noexc30.i
  %850 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i.i75 = icmp eq ptr %850, null
  br i1 %.not.i.i.i.i.i.i75, label %860, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i76

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i76: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i74
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %853 = load ptr, ptr %852, align 8
  call void %853(ptr noundef nonnull align 8 dereferenceable(8) %850) #18
  br label %860

854:                                              ; preds = %.noexc30.i
  %855 = landingpad { ptr, i32 }
          cleanup
  %856 = load ptr, ptr %57, align 8
  %.not.i.i.i4.i.i.i72 = icmp eq ptr %856, null
  br i1 %.not.i.i.i4.i.i.i72, label %.body31.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i73

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i73: ; preds = %854
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %859 = load ptr, ptr %858, align 8
  call void %859(ptr noundef nonnull align 8 dereferenceable(8) %856) #18
  br label %.body31.i

860:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i76, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #18
  %861 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc33.i unwind label %1269

.noexc33.i:                                       ; preds = %860
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %861, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc34.i unwind label %1269

.noexc34.i:                                       ; preds = %.noexc33.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %862 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %866 unwind label %863

863:                                              ; preds = %.noexc34.i
  %864 = landingpad { ptr, i32 }
          catch ptr null
  %865 = extractvalue { ptr, i32 } %864, 0
  call void @__clang_call_terminate(ptr %865) #19
  unreachable

866:                                              ; preds = %.noexc34.i
  store ptr %61, ptr %4, align 8
  %867 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %868 unwind label %.body117

868:                                              ; preds = %866
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %867, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 10)) #18
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i unwind label %.body117

.body117:                                         ; preds = %868, %866
  %869 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  br label %.body35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i: ; preds = %868
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %870 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %871 = load i8, ptr %837, align 8
  %872 = trunc i8 %871 to i1
  br i1 %872, label %874, label %873

873:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 446) #20
          to label %.noexc44.i77 unwind label %1271

.noexc44.i77:                                     ; preds = %873
  unreachable

874:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %875 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc45.i unwind label %1271

.noexc45.i:                                       ; preds = %874
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %875, align 8, !noalias !177
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %877 = load i32, ptr %870, align 4, !noalias !177
  store i32 %877, ptr %876, align 8, !noalias !177
  %878 = ptrtoint ptr %875 to i64
  store i64 %878, ptr %56, align 8, !alias.scope !174
  %879 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i41.i unwind label %884

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i41.i: ; preds = %.noexc45.i
  %880 = load ptr, ptr %56, align 8
  %.not.i.i.i.i.i42.i = icmp eq ptr %880, null
  br i1 %.not.i.i.i.i.i42.i, label %890, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i43.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i43.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i41.i
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %883 = load ptr, ptr %882, align 8
  call void %883(ptr noundef nonnull align 8 dereferenceable(8) %880) #18
  br label %890

884:                                              ; preds = %.noexc45.i
  %885 = landingpad { ptr, i32 }
          cleanup
  %886 = load ptr, ptr %56, align 8
  %.not.i.i.i4.i.i38.i = icmp eq ptr %886, null
  br i1 %.not.i.i.i4.i.i38.i, label %.body46.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i39.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i39.i: ; preds = %884
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %889 = load ptr, ptr %888, align 8
  call void %889(ptr noundef nonnull align 8 dereferenceable(8) %886) #18
  br label %.body46.i

890:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i43.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i41.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #18
  %891 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc49.i unwind label %1273

.noexc49.i:                                       ; preds = %890
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %891, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc50.i78 unwind label %1273

.noexc50.i78:                                     ; preds = %.noexc49.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53.i unwind label %892

892:                                              ; preds = %.noexc50.i78
  %893 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  br label %.body51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53.i: ; preds = %.noexc50.i78
  %894 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %895 = load i8, ptr %837, align 8
  %896 = trunc i8 %895 to i1
  br i1 %896, label %898, label %897

897:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 446) #20
          to label %.noexc60.i79 unwind label %1275

.noexc60.i79:                                     ; preds = %897
  unreachable

898:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %899 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc61.i unwind label %1275

.noexc61.i:                                       ; preds = %898
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %899, align 8, !noalias !183
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %901 = load i32, ptr %894, align 4, !noalias !183
  store i32 %901, ptr %900, align 8, !noalias !183
  %902 = ptrtoint ptr %899 to i64
  store i64 %902, ptr %55, align 8, !alias.scope !180
  %903 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i57.i unwind label %908

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i57.i: ; preds = %.noexc61.i
  %904 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i58.i = icmp eq ptr %904, null
  br i1 %.not.i.i.i.i.i58.i, label %914, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i59.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i59.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i57.i
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %907 = load ptr, ptr %906, align 8
  call void %907(ptr noundef nonnull align 8 dereferenceable(8) %904) #18
  br label %914

908:                                              ; preds = %.noexc61.i
  %909 = landingpad { ptr, i32 }
          cleanup
  %910 = load ptr, ptr %55, align 8
  %.not.i.i.i4.i.i54.i = icmp eq ptr %910, null
  br i1 %.not.i.i.i4.i.i54.i, label %.body62.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i55.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i55.i: ; preds = %908
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %913 = load ptr, ptr %912, align 8
  call void %913(ptr noundef nonnull align 8 dereferenceable(8) %910) #18
  br label %.body62.i

914:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i59.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i57.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #18
  %915 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %916 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %917 = load ptr, ptr %916, align 8
  %918 = load ptr, ptr %915, align 8
  %919 = ptrtoint ptr %917 to i64
  %920 = ptrtoint ptr %918 to i64
  %921 = sub i64 %919, %920
  %922 = sdiv exact i64 %921, 88
  %923 = trunc i64 %922 to i32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #18
  %924 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %.noexc65.i unwind label %1277

.noexc65.i:                                       ; preds = %914
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %924, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %.noexc66.i80 unwind label %1277

.noexc66.i80:                                     ; preds = %.noexc65.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69.i unwind label %925

925:                                              ; preds = %.noexc66.i80
  %926 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #18
  br label %.body67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69.i: ; preds = %.noexc66.i80
  %927 = load i8, ptr %837, align 8
  %928 = trunc i8 %927 to i1
  br i1 %928, label %930, label %929

929:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 446) #20
          to label %.noexc76.i81 unwind label %1279

.noexc76.i81:                                     ; preds = %929
  unreachable

930:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %931 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc77.i unwind label %1279

.noexc77.i:                                       ; preds = %930
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %931, align 8, !noalias !189
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 8
  store i32 %923, ptr %932, align 8, !noalias !189
  %933 = ptrtoint ptr %931 to i64
  store i64 %933, ptr %54, align 8, !alias.scope !186
  %934 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i73.i unwind label %939

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i73.i: ; preds = %.noexc77.i
  %935 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i74.i = icmp eq ptr %935, null
  br i1 %.not.i.i.i.i.i74.i, label %945, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i75.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i75.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i73.i
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %938 = load ptr, ptr %937, align 8
  call void %938(ptr noundef nonnull align 8 dereferenceable(8) %935) #18
  br label %945

939:                                              ; preds = %.noexc77.i
  %940 = landingpad { ptr, i32 }
          cleanup
  %941 = load ptr, ptr %54, align 8
  %.not.i.i.i4.i.i70.i = icmp eq ptr %941, null
  br i1 %.not.i.i.i4.i.i70.i, label %.body78.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i71.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i71.i: ; preds = %939
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %944 = load ptr, ptr %943, align 8
  call void %944(ptr noundef nonnull align 8 dereferenceable(8) %941) #18
  br label %.body78.i

945:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i75.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i73.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #18
  %946 = load ptr, ptr %915, align 8
  %947 = load ptr, ptr %916, align 8
  %.not153.i = icmp eq ptr %946, %947
  br i1 %.not153.i, label %.loopexit135, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %945
  %948 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %949

949:                                              ; preds = %1262, %.lr.ph.i
  %.017155.i = phi i32 [ 0, %.lr.ph.i ], [ %1263, %1262 ]
  %.sroa.096.0154.i = phi ptr [ %946, %.lr.ph.i ], [ %1264, %1262 ]
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef nonnull @.str.55, i32 noundef %.017155.i)
          to label %.noexc82 unwind label %.loopexit

.noexc82:                                         ; preds = %949
  %950 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef 0, ptr noundef nonnull @.str.43)
          to label %951 unwind label %1281

951:                                              ; preds = %.noexc82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %950) #18
  %952 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder9addObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %953 unwind label %1283

953:                                              ; preds = %951
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53)
  store ptr %952, ptr %31, align 8
  store i8 1, ptr %948, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  %954 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc.i.i unwind label %1240

.noexc.i.i:                                       ; preds = %953
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %954, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc46.i.i unwind label %1240

.noexc46.i.i:                                     ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %955 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %959 unwind label %956

956:                                              ; preds = %.noexc46.i.i
  %957 = landingpad { ptr, i32 }
          catch ptr null
  %958 = extractvalue { ptr, i32 } %957, 0
  call void @__clang_call_terminate(ptr %958) #19
  unreachable

959:                                              ; preds = %.noexc46.i.i
  store ptr %32, ptr %16, align 8
  %960 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %961 unwind label %.body93.i

961:                                              ; preds = %959
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %960, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 14)) #18
  store ptr null, ptr %16, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i unwind label %.body93.i

.body93.i:                                        ; preds = %961, %959
  %962 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i: ; preds = %961
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %963 = load i8, ptr %948, align 8
  %964 = trunc i8 %963 to i1
  br i1 %964, label %966, label %965

965:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 446) #20
          to label %.noexc47.i.i unwind label %.loopexit.split-lp.i

.noexc47.i.i:                                     ; preds = %965
  unreachable

966:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %967 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc48.i.i unwind label %.loopexit.i

.noexc48.i.i:                                     ; preds = %966
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIdEE, i64 16), ptr %967, align 8, !noalias !195
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %969 = load double, ptr %.sroa.096.0154.i, align 8, !noalias !195
  store double %969, ptr %968, align 8, !noalias !195
  %970 = ptrtoint ptr %967 to i64
  store i64 %970, ptr %30, align 8, !alias.scope !192
  %971 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i.i unwind label %976

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i.i: ; preds = %.noexc48.i.i
  %972 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %972, null
  br i1 %.not.i.i.i.i.i.i.i, label %982, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i.i
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %975 = load ptr, ptr %974, align 8
  call void %975(ptr noundef nonnull align 8 dereferenceable(8) %972) #18
  br label %982

976:                                              ; preds = %.noexc48.i.i
  %977 = landingpad { ptr, i32 }
          cleanup
  %978 = load ptr, ptr %30, align 8
  %.not.i.i.i4.i.i.i.i = icmp eq ptr %978, null
  br i1 %.not.i.i.i4.i.i.i.i, label %.body49.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i.i: ; preds = %976
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %981 = load ptr, ptr %980, align 8
  call void %981(ptr noundef nonnull align 8 dereferenceable(8) %978) #18
  br label %.body49.i.i

982:                                              ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  %983 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc51.i.i unwind label %1242

.noexc51.i.i:                                     ; preds = %982
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %983, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc52.i.i unwind label %1242

.noexc52.i.i:                                     ; preds = %.noexc51.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55.i.i unwind label %984

984:                                              ; preds = %.noexc52.i.i
  %985 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55.i.i: ; preds = %.noexc52.i.i
  %986 = getelementptr inbounds nuw i8, ptr %.sroa.096.0154.i, i64 8
  %987 = load i8, ptr %948, align 8
  %988 = trunc i8 %987 to i1
  br i1 %988, label %990, label %989

989:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55.i.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 446) #20
          to label %.noexc62.i.i unwind label %.loopexit.split-lp104.i

.noexc62.i.i:                                     ; preds = %989
  unreachable

990:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %991 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc63.i.i unwind label %.loopexit103.i

.noexc63.i.i:                                     ; preds = %990
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIdEE, i64 16), ptr %991, align 8, !noalias !201
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %993 = load double, ptr %986, align 8, !noalias !201
  store double %993, ptr %992, align 8, !noalias !201
  %994 = ptrtoint ptr %991 to i64
  store i64 %994, ptr %29, align 8, !alias.scope !198
  %995 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i59.i.i unwind label %1000

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i59.i.i: ; preds = %.noexc63.i.i
  %996 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i60.i.i = icmp eq ptr %996, null
  br i1 %.not.i.i.i.i.i60.i.i, label %1006, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i61.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i61.i.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i59.i.i
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %999 = load ptr, ptr %998, align 8
  call void %999(ptr noundef nonnull align 8 dereferenceable(8) %996) #18
  br label %1006

1000:                                             ; preds = %.noexc63.i.i
  %1001 = landingpad { ptr, i32 }
          cleanup
  %1002 = load ptr, ptr %29, align 8
  %.not.i.i.i4.i.i56.i.i = icmp eq ptr %1002, null
  br i1 %.not.i.i.i4.i.i56.i.i, label %.body64.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i57.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i57.i.i: ; preds = %1000
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1005 = load ptr, ptr %1004, align 8
  call void %1005(ptr noundef nonnull align 8 dereferenceable(8) %1002) #18
  br label %.body64.i.i

1006:                                             ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i61.i.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i59.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  %1007 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc67.i.i unwind label %1244

.noexc67.i.i:                                     ; preds = %1006
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %1007, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc68.i.i unwind label %1244

.noexc68.i.i:                                     ; preds = %.noexc67.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %1008 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %1012 unwind label %1009

1009:                                             ; preds = %.noexc68.i.i
  %1010 = landingpad { ptr, i32 }
          catch ptr null
  %1011 = extractvalue { ptr, i32 } %1010, 0
  call void @__clang_call_terminate(ptr %1011) #19
  unreachable

1012:                                             ; preds = %.noexc68.i.i
  store ptr %36, ptr %17, align 8
  %1013 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %1014 unwind label %.body90.i

1014:                                             ; preds = %1012
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1013, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 15)) #18
  store ptr null, ptr %17, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71.i.i unwind label %.body90.i

.body90.i:                                        ; preds = %1014, %1012
  %1015 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71.i.i: ; preds = %1014
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %1016 = getelementptr inbounds nuw i8, ptr %.sroa.096.0154.i, i64 16
  %1017 = load i8, ptr %948, align 8
  %1018 = trunc i8 %1017 to i1
  br i1 %1018, label %1020, label %1019

1019:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71.i.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 446) #20
          to label %.noexc78.i.i unwind label %.loopexit.split-lp109.i

.noexc78.i.i:                                     ; preds = %1019
  unreachable

1020:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %1021 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc79.i.i unwind label %.loopexit108.i

.noexc79.i.i:                                     ; preds = %1020
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIdEE, i64 16), ptr %1021, align 8, !noalias !207
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  %1023 = load double, ptr %1016, align 8, !noalias !207
  store double %1023, ptr %1022, align 8, !noalias !207
  %1024 = ptrtoint ptr %1021 to i64
  store i64 %1024, ptr %28, align 8, !alias.scope !204
  %1025 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i75.i.i unwind label %1030

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i75.i.i: ; preds = %.noexc79.i.i
  %1026 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i76.i.i = icmp eq ptr %1026, null
  br i1 %.not.i.i.i.i.i76.i.i, label %1036, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i77.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i77.i.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i75.i.i
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1029 = load ptr, ptr %1028, align 8
  call void %1029(ptr noundef nonnull align 8 dereferenceable(8) %1026) #18
  br label %1036

1030:                                             ; preds = %.noexc79.i.i
  %1031 = landingpad { ptr, i32 }
          cleanup
  %1032 = load ptr, ptr %28, align 8
  %.not.i.i.i4.i.i72.i.i = icmp eq ptr %1032, null
  br i1 %.not.i.i.i4.i.i72.i.i, label %.body80.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i73.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i73.i.i: ; preds = %1030
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1035 = load ptr, ptr %1034, align 8
  call void %1035(ptr noundef nonnull align 8 dereferenceable(8) %1032) #18
  br label %.body80.i.i

1036:                                             ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i77.i.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i75.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  %1037 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc83.i.i unwind label %1246

.noexc83.i.i:                                     ; preds = %1036
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %1037, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc84.i.i unwind label %1246

.noexc84.i.i:                                     ; preds = %.noexc83.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %1038 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %1042 unwind label %1039

1039:                                             ; preds = %.noexc84.i.i
  %1040 = landingpad { ptr, i32 }
          catch ptr null
  %1041 = extractvalue { ptr, i32 } %1040, 0
  call void @__clang_call_terminate(ptr %1041) #19
  unreachable

1042:                                             ; preds = %.noexc84.i.i
  store ptr %38, ptr %18, align 8
  %1043 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %1044 unwind label %.body87.i

1044:                                             ; preds = %1042
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1043, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 15)) #18
  store ptr null, ptr %18, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87.i.i unwind label %.body87.i

.body87.i:                                        ; preds = %1044, %1042
  %1045 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87.i.i: ; preds = %1044
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %1046 = getelementptr inbounds nuw i8, ptr %.sroa.096.0154.i, i64 24
  %1047 = load i8, ptr %948, align 8
  %1048 = trunc i8 %1047 to i1
  br i1 %1048, label %1050, label %1049

1049:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87.i.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 446) #20
          to label %.noexc94.i.i unwind label %.loopexit.split-lp114.i

.noexc94.i.i:                                     ; preds = %1049
  unreachable

1050:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %1051 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc95.i.i unwind label %.loopexit113.i

.noexc95.i.i:                                     ; preds = %1050
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIdEE, i64 16), ptr %1051, align 8, !noalias !213
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %1053 = load double, ptr %1046, align 8, !noalias !213
  store double %1053, ptr %1052, align 8, !noalias !213
  %1054 = ptrtoint ptr %1051 to i64
  store i64 %1054, ptr %27, align 8, !alias.scope !210
  %1055 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i91.i.i unwind label %1060

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i91.i.i: ; preds = %.noexc95.i.i
  %1056 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i92.i.i = icmp eq ptr %1056, null
  br i1 %.not.i.i.i.i.i92.i.i, label %1066, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i93.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i93.i.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i91.i.i
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  %1059 = load ptr, ptr %1058, align 8
  call void %1059(ptr noundef nonnull align 8 dereferenceable(8) %1056) #18
  br label %1066

1060:                                             ; preds = %.noexc95.i.i
  %1061 = landingpad { ptr, i32 }
          cleanup
  %1062 = load ptr, ptr %27, align 8
  %.not.i.i.i4.i.i88.i.i = icmp eq ptr %1062, null
  br i1 %.not.i.i.i4.i.i88.i.i, label %.body96.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i89.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i89.i.i: ; preds = %1060
  %1063 = load ptr, ptr %1062, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1065 = load ptr, ptr %1064, align 8
  call void %1065(ptr noundef nonnull align 8 dereferenceable(8) %1062) #18
  br label %.body96.i.i

1066:                                             ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i93.i.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i91.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  %1067 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc99.i.i unwind label %1248

.noexc99.i.i:                                     ; preds = %1066
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %1067, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc100.i.i unwind label %1248

.noexc100.i.i:                                    ; preds = %.noexc99.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i.i unwind label %1068

1068:                                             ; preds = %.noexc100.i.i
  %1069 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i.i: ; preds = %.noexc100.i.i
  %1070 = getelementptr inbounds nuw i8, ptr %.sroa.096.0154.i, i64 32
  %1071 = load i8, ptr %948, align 8
  %1072 = trunc i8 %1071 to i1
  br i1 %1072, label %1074, label %1073

1073:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 446) #20
          to label %.noexc110.i.i unwind label %.loopexit.split-lp119.i

.noexc110.i.i:                                    ; preds = %1073
  unreachable

1074:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %1075 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc111.i.i unwind label %.loopexit118.i

.noexc111.i.i:                                    ; preds = %1074
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIdEE, i64 16), ptr %1075, align 8, !noalias !219
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  %1077 = load double, ptr %1070, align 8, !noalias !219
  store double %1077, ptr %1076, align 8, !noalias !219
  %1078 = ptrtoint ptr %1075 to i64
  store i64 %1078, ptr %26, align 8, !alias.scope !216
  %1079 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i107.i.i unwind label %1084

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i107.i.i: ; preds = %.noexc111.i.i
  %1080 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i108.i.i = icmp eq ptr %1080, null
  br i1 %.not.i.i.i.i.i108.i.i, label %1090, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i109.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i109.i.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i107.i.i
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  %1083 = load ptr, ptr %1082, align 8
  call void %1083(ptr noundef nonnull align 8 dereferenceable(8) %1080) #18
  br label %1090

1084:                                             ; preds = %.noexc111.i.i
  %1085 = landingpad { ptr, i32 }
          cleanup
  %1086 = load ptr, ptr %26, align 8
  %.not.i.i.i4.i.i104.i.i = icmp eq ptr %1086, null
  br i1 %.not.i.i.i4.i.i104.i.i, label %.body112.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i105.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i105.i.i: ; preds = %1084
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  %1089 = load ptr, ptr %1088, align 8
  call void %1089(ptr noundef nonnull align 8 dereferenceable(8) %1086) #18
  br label %.body112.i.i

1090:                                             ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i109.i.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i107.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  %1091 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc115.i.i unwind label %1250

.noexc115.i.i:                                    ; preds = %1090
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %1091, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc116.i.i unwind label %1250

.noexc116.i.i:                                    ; preds = %.noexc115.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119.i.i unwind label %1092

1092:                                             ; preds = %.noexc116.i.i
  %1093 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119.i.i: ; preds = %.noexc116.i.i
  %1094 = getelementptr inbounds nuw i8, ptr %.sroa.096.0154.i, i64 40
  %1095 = load i8, ptr %948, align 8
  %1096 = trunc i8 %1095 to i1
  br i1 %1096, label %1098, label %1097

1097:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119.i.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 446) #20
          to label %.noexc126.i.i unwind label %.loopexit.split-lp124.i

.noexc126.i.i:                                    ; preds = %1097
  unreachable

1098:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %1099 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc127.i.i unwind label %.loopexit123.i

.noexc127.i.i:                                    ; preds = %1098
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIdEE, i64 16), ptr %1099, align 8, !noalias !225
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1101 = load double, ptr %1094, align 8, !noalias !225
  store double %1101, ptr %1100, align 8, !noalias !225
  %1102 = ptrtoint ptr %1099 to i64
  store i64 %1102, ptr %25, align 8, !alias.scope !222
  %1103 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i123.i.i unwind label %1108

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i123.i.i: ; preds = %.noexc127.i.i
  %1104 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i124.i.i = icmp eq ptr %1104, null
  br i1 %.not.i.i.i.i.i124.i.i, label %1114, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i125.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i125.i.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i123.i.i
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1107 = load ptr, ptr %1106, align 8
  call void %1107(ptr noundef nonnull align 8 dereferenceable(8) %1104) #18
  br label %1114

1108:                                             ; preds = %.noexc127.i.i
  %1109 = landingpad { ptr, i32 }
          cleanup
  %1110 = load ptr, ptr %25, align 8
  %.not.i.i.i4.i.i120.i.i = icmp eq ptr %1110, null
  br i1 %.not.i.i.i4.i.i120.i.i, label %.body128.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i121.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i121.i.i: ; preds = %1108
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1113 = load ptr, ptr %1112, align 8
  call void %1113(ptr noundef nonnull align 8 dereferenceable(8) %1110) #18
  br label %.body128.i.i

1114:                                             ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i125.i.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i123.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  %1115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc131.i.i unwind label %1252

.noexc131.i.i:                                    ; preds = %1114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %1115, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc132.i.i unwind label %1252

.noexc132.i.i:                                    ; preds = %.noexc131.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 36))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i.i unwind label %1116

1116:                                             ; preds = %.noexc132.i.i
  %1117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i.i: ; preds = %.noexc132.i.i
  %1118 = getelementptr inbounds nuw i8, ptr %.sroa.096.0154.i, i64 48
  %1119 = load i8, ptr %948, align 8
  %1120 = trunc i8 %1119 to i1
  br i1 %1120, label %1122, label %1121

1121:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 446) #20
          to label %.noexc142.i.i unwind label %.loopexit.split-lp129.i

.noexc142.i.i:                                    ; preds = %1121
  unreachable

1122:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %1123 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc143.i.i unwind label %.loopexit128.i

.noexc143.i.i:                                    ; preds = %1122
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIdEE, i64 16), ptr %1123, align 8, !noalias !231
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1125 = load double, ptr %1118, align 8, !noalias !231
  store double %1125, ptr %1124, align 8, !noalias !231
  %1126 = ptrtoint ptr %1123 to i64
  store i64 %1126, ptr %24, align 8, !alias.scope !228
  %1127 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i139.i.i unwind label %1132

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i139.i.i: ; preds = %.noexc143.i.i
  %1128 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i140.i.i = icmp eq ptr %1128, null
  br i1 %.not.i.i.i.i.i140.i.i, label %1138, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i141.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i141.i.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i139.i.i
  %1129 = load ptr, ptr %1128, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1131 = load ptr, ptr %1130, align 8
  call void %1131(ptr noundef nonnull align 8 dereferenceable(8) %1128) #18
  br label %1138

1132:                                             ; preds = %.noexc143.i.i
  %1133 = landingpad { ptr, i32 }
          cleanup
  %1134 = load ptr, ptr %24, align 8
  %.not.i.i.i4.i.i136.i.i = icmp eq ptr %1134, null
  br i1 %.not.i.i.i4.i.i136.i.i, label %.body144.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i137.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i137.i.i: ; preds = %1132
  %1135 = load ptr, ptr %1134, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  %1137 = load ptr, ptr %1136, align 8
  call void %1137(ptr noundef nonnull align 8 dereferenceable(8) %1134) #18
  br label %.body144.i.i

1138:                                             ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i141.i.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i139.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  %1139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc147.i.i unwind label %1254

.noexc147.i.i:                                    ; preds = %1138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %1139, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc148.i.i unwind label %1254

.noexc148.i.i:                                    ; preds = %.noexc147.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.51, i64 36))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151.i.i unwind label %1140

1140:                                             ; preds = %.noexc148.i.i
  %1141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151.i.i: ; preds = %.noexc148.i.i
  %1142 = getelementptr inbounds nuw i8, ptr %.sroa.096.0154.i, i64 56
  %1143 = load i8, ptr %948, align 8
  %1144 = trunc i8 %1143 to i1
  br i1 %1144, label %1146, label %1145

1145:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151.i.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 446) #20
          to label %.noexc158.i.i unwind label %.loopexit.split-lp134.i

.noexc158.i.i:                                    ; preds = %1145
  unreachable

1146:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %1147 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc159.i.i unwind label %.loopexit133.i

.noexc159.i.i:                                    ; preds = %1146
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIdEE, i64 16), ptr %1147, align 8, !noalias !237
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %1149 = load double, ptr %1142, align 8, !noalias !237
  store double %1149, ptr %1148, align 8, !noalias !237
  %1150 = ptrtoint ptr %1147 to i64
  store i64 %1150, ptr %23, align 8, !alias.scope !234
  %1151 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i155.i.i unwind label %1156

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i155.i.i: ; preds = %.noexc159.i.i
  %1152 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i156.i.i = icmp eq ptr %1152, null
  br i1 %.not.i.i.i.i.i156.i.i, label %1162, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i157.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i157.i.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i155.i.i
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1155 = load ptr, ptr %1154, align 8
  call void %1155(ptr noundef nonnull align 8 dereferenceable(8) %1152) #18
  br label %1162

1156:                                             ; preds = %.noexc159.i.i
  %1157 = landingpad { ptr, i32 }
          cleanup
  %1158 = load ptr, ptr %23, align 8
  %.not.i.i.i4.i.i152.i.i = icmp eq ptr %1158, null
  br i1 %.not.i.i.i4.i.i152.i.i, label %.body160.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i153.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i153.i.i: ; preds = %1156
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1161 = load ptr, ptr %1160, align 8
  call void %1161(ptr noundef nonnull align 8 dereferenceable(8) %1158) #18
  br label %.body160.i.i

1162:                                             ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i157.i.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i155.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  %1163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc163.i.i unwind label %1256

.noexc163.i.i:                                    ; preds = %1162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %1163, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc164.i.i unwind label %1256

.noexc164.i.i:                                    ; preds = %.noexc163.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %1164 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %1168 unwind label %1165

1165:                                             ; preds = %.noexc164.i.i
  %1166 = landingpad { ptr, i32 }
          catch ptr null
  %1167 = extractvalue { ptr, i32 } %1166, 0
  call void @__clang_call_terminate(ptr %1167) #19
  unreachable

1168:                                             ; preds = %.noexc164.i.i
  store ptr %48, ptr %19, align 8
  %1169 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %1170 unwind label %.body85.i

1170:                                             ; preds = %1168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1169, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.52, i64 11)) #18
  store ptr null, ptr %19, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167.i.i unwind label %.body85.i

.body85.i:                                        ; preds = %1170, %1168
  %1171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167.i.i: ; preds = %1170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %1172 = getelementptr inbounds nuw i8, ptr %.sroa.096.0154.i, i64 64
  %1173 = load i8, ptr %948, align 8
  %1174 = trunc i8 %1173 to i1
  br i1 %1174, label %1176, label %1175

1175:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167.i.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 446) #20
          to label %.noexc174.i.i unwind label %.loopexit.split-lp139.i

.noexc174.i.i:                                    ; preds = %1175
  unreachable

1176:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %1177 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc175.i.i unwind label %.loopexit138.i

.noexc175.i.i:                                    ; preds = %1176
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIdEE, i64 16), ptr %1177, align 8, !noalias !243
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  %1179 = load double, ptr %1172, align 8, !noalias !243
  store double %1179, ptr %1178, align 8, !noalias !243
  %1180 = ptrtoint ptr %1177 to i64
  store i64 %1180, ptr %22, align 8, !alias.scope !240
  %1181 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i171.i.i unwind label %1186

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i171.i.i: ; preds = %.noexc175.i.i
  %1182 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i172.i.i = icmp eq ptr %1182, null
  br i1 %.not.i.i.i.i.i172.i.i, label %1192, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i173.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i173.i.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i171.i.i
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  %1185 = load ptr, ptr %1184, align 8
  call void %1185(ptr noundef nonnull align 8 dereferenceable(8) %1182) #18
  br label %1192

1186:                                             ; preds = %.noexc175.i.i
  %1187 = landingpad { ptr, i32 }
          cleanup
  %1188 = load ptr, ptr %22, align 8
  %.not.i.i.i4.i.i168.i.i = icmp eq ptr %1188, null
  br i1 %.not.i.i.i4.i.i168.i.i, label %.body176.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i169.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i169.i.i: ; preds = %1186
  %1189 = load ptr, ptr %1188, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 8
  %1191 = load ptr, ptr %1190, align 8
  call void %1191(ptr noundef nonnull align 8 dereferenceable(8) %1188) #18
  br label %.body176.i.i

1192:                                             ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i173.i.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i171.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #18
  %1193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc179.i.i unwind label %1258

.noexc179.i.i:                                    ; preds = %1192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %1193, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc180.i.i unwind label %1258

.noexc180.i.i:                                    ; preds = %.noexc179.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183.i.i unwind label %1194

1194:                                             ; preds = %.noexc180.i.i
  %1195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183.i.i: ; preds = %.noexc180.i.i
  %1196 = getelementptr inbounds nuw i8, ptr %.sroa.096.0154.i, i64 72
  %1197 = load i8, ptr %948, align 8
  %1198 = trunc i8 %1197 to i1
  br i1 %1198, label %1200, label %1199

1199:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183.i.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIiEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 446) #20
          to label %.noexc190.i.i unwind label %.loopexit.split-lp144.i

.noexc190.i.i:                                    ; preds = %1199
  unreachable

1200:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %1201 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc191.i.i unwind label %.loopexit143.i

.noexc191.i.i:                                    ; preds = %1200
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %1201, align 8, !noalias !249
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1203 = load i32, ptr %1196, align 4, !noalias !249
  store i32 %1203, ptr %1202, align 8, !noalias !249
  %1204 = ptrtoint ptr %1201 to i64
  store i64 %1204, ptr %21, align 8, !alias.scope !246
  %1205 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i187.i.i unwind label %1210

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i187.i.i: ; preds = %.noexc191.i.i
  %1206 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i188.i.i = icmp eq ptr %1206, null
  br i1 %.not.i.i.i.i.i188.i.i, label %1216, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i189.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i189.i.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i187.i.i
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  %1209 = load ptr, ptr %1208, align 8
  call void %1209(ptr noundef nonnull align 8 dereferenceable(8) %1206) #18
  br label %1216

1210:                                             ; preds = %.noexc191.i.i
  %1211 = landingpad { ptr, i32 }
          cleanup
  %1212 = load ptr, ptr %21, align 8
  %.not.i.i.i4.i.i184.i.i = icmp eq ptr %1212, null
  br i1 %.not.i.i.i4.i.i184.i.i, label %.body192.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i185.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i185.i.i: ; preds = %1210
  %1213 = load ptr, ptr %1212, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  %1215 = load ptr, ptr %1214, align 8
  call void %1215(ptr noundef nonnull align 8 dereferenceable(8) %1212) #18
  br label %.body192.i.i

1216:                                             ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i189.i.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i187.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  %1217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc194.i.i unwind label %1260

.noexc194.i.i:                                    ; preds = %1216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %1217, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc195.i.i unwind label %1260

.noexc195.i.i:                                    ; preds = %.noexc194.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.54, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198.i.i unwind label %1218

1218:                                             ; preds = %.noexc195.i.i
  %1219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198.i.i: ; preds = %.noexc195.i.i
  %1220 = getelementptr inbounds nuw i8, ptr %.sroa.096.0154.i, i64 80
  %1221 = load i8, ptr %948, align 8
  %1222 = trunc i8 %1221 to i1
  br i1 %1222, label %1224, label %1223

1223:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198.i.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx14CheckpointDataILNS_23CheckpointDataOperationE1EE6scalarIdEENSt9enable_ifIXsr18IsSerializableTypeIT_EE5valueEvE4typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS5_ENKUlvE_clEv, ptr noundef nonnull @.str.7, i32 noundef 446) #20
          to label %.noexc205.i.i unwind label %.loopexit.split-lp149.i

.noexc205.i.i:                                    ; preds = %1223
  unreachable

1224:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %1225 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc206.i.i unwind label %.loopexit148.i

.noexc206.i.i:                                    ; preds = %1224
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIdEE, i64 16), ptr %1225, align 8, !noalias !255
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  %1227 = load double, ptr %1220, align 8, !noalias !255
  store double %1227, ptr %1226, align 8, !noalias !255
  %1228 = ptrtoint ptr %1225 to i64
  store i64 %1228, ptr %20, align 8, !alias.scope !252
  %1229 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i202.i.i unwind label %1234

_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i202.i.i: ; preds = %.noexc206.i.i
  %1230 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i203.i.i = icmp eq ptr %1230, null
  br i1 %.not.i.i.i.i.i203.i.i, label %1262, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i204.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i204.i.i: ; preds = %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i202.i.i
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  %1233 = load ptr, ptr %1232, align 8
  call void %1233(ptr noundef nonnull align 8 dereferenceable(8) %1230) #18
  br label %1262

1234:                                             ; preds = %.noexc206.i.i
  %1235 = landingpad { ptr, i32 }
          cleanup
  %1236 = load ptr, ptr %20, align 8
  %.not.i.i.i4.i.i199.i.i = icmp eq ptr %1236, null
  br i1 %.not.i.i.i4.i.i199.i.i, label %.body207.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i200.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i200.i.i: ; preds = %1234
  %1237 = load ptr, ptr %1236, align 8
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  %1239 = load ptr, ptr %1238, align 8
  call void %1239(ptr noundef nonnull align 8 dereferenceable(8) %1236) #18
  br label %.body207.i.i

1240:                                             ; preds = %.noexc.i.i, %953
  %1241 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.i:                                      ; preds = %966
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body49.i.i

.loopexit.split-lp.i:                             ; preds = %965
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body49.i.i

.body49.i.i:                                      ; preds = %.loopexit.split-lp.i, %.loopexit.i, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i.i, %976
  %eh.lpad-body50.i.i = phi { ptr, i32 } [ %977, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i.i ], [ %977, %976 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %.body.i.i

1242:                                             ; preds = %.noexc51.i.i, %982
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit103.i:                                   ; preds = %990
  %lpad.loopexit105.i = landingpad { ptr, i32 }
          cleanup
  br label %.body64.i.i

.loopexit.split-lp104.i:                          ; preds = %989
  %lpad.loopexit.split-lp106.i = landingpad { ptr, i32 }
          cleanup
  br label %.body64.i.i

.body64.i.i:                                      ; preds = %.loopexit.split-lp104.i, %.loopexit103.i, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i57.i.i, %1000
  %eh.lpad-body65.i.i = phi { ptr, i32 } [ %1001, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i57.i.i ], [ %1001, %1000 ], [ %lpad.loopexit105.i, %.loopexit103.i ], [ %lpad.loopexit.split-lp106.i, %.loopexit.split-lp104.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %.body.i.i

1244:                                             ; preds = %.noexc67.i.i, %1006
  %1245 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit108.i:                                   ; preds = %1020
  %lpad.loopexit110.i = landingpad { ptr, i32 }
          cleanup
  br label %.body80.i.i

.loopexit.split-lp109.i:                          ; preds = %1019
  %lpad.loopexit.split-lp111.i = landingpad { ptr, i32 }
          cleanup
  br label %.body80.i.i

.body80.i.i:                                      ; preds = %.loopexit.split-lp109.i, %.loopexit108.i, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i73.i.i, %1030
  %eh.lpad-body81.i.i = phi { ptr, i32 } [ %1031, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i73.i.i ], [ %1031, %1030 ], [ %lpad.loopexit110.i, %.loopexit108.i ], [ %lpad.loopexit.split-lp111.i, %.loopexit.split-lp109.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %.body.i.i

1246:                                             ; preds = %.noexc83.i.i, %1036
  %1247 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit113.i:                                   ; preds = %1050
  %lpad.loopexit115.i = landingpad { ptr, i32 }
          cleanup
  br label %.body96.i.i

.loopexit.split-lp114.i:                          ; preds = %1049
  %lpad.loopexit.split-lp116.i = landingpad { ptr, i32 }
          cleanup
  br label %.body96.i.i

.body96.i.i:                                      ; preds = %.loopexit.split-lp114.i, %.loopexit113.i, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i89.i.i, %1060
  %eh.lpad-body97.i.i = phi { ptr, i32 } [ %1061, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i89.i.i ], [ %1061, %1060 ], [ %lpad.loopexit115.i, %.loopexit113.i ], [ %lpad.loopexit.split-lp116.i, %.loopexit.split-lp114.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %.body.i.i

1248:                                             ; preds = %.noexc99.i.i, %1066
  %1249 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit118.i:                                   ; preds = %1074
  %lpad.loopexit120.i = landingpad { ptr, i32 }
          cleanup
  br label %.body112.i.i

.loopexit.split-lp119.i:                          ; preds = %1073
  %lpad.loopexit.split-lp121.i = landingpad { ptr, i32 }
          cleanup
  br label %.body112.i.i

.body112.i.i:                                     ; preds = %.loopexit.split-lp119.i, %.loopexit118.i, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i105.i.i, %1084
  %eh.lpad-body113.i.i = phi { ptr, i32 } [ %1085, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i105.i.i ], [ %1085, %1084 ], [ %lpad.loopexit120.i, %.loopexit118.i ], [ %lpad.loopexit.split-lp121.i, %.loopexit.split-lp119.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  br label %.body.i.i

1250:                                             ; preds = %.noexc115.i.i, %1090
  %1251 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit123.i:                                   ; preds = %1098
  %lpad.loopexit125.i = landingpad { ptr, i32 }
          cleanup
  br label %.body128.i.i

.loopexit.split-lp124.i:                          ; preds = %1097
  %lpad.loopexit.split-lp126.i = landingpad { ptr, i32 }
          cleanup
  br label %.body128.i.i

.body128.i.i:                                     ; preds = %.loopexit.split-lp124.i, %.loopexit123.i, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i121.i.i, %1108
  %eh.lpad-body129.i.i = phi { ptr, i32 } [ %1109, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i121.i.i ], [ %1109, %1108 ], [ %lpad.loopexit125.i, %.loopexit123.i ], [ %lpad.loopexit.split-lp126.i, %.loopexit.split-lp124.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %.body.i.i

1252:                                             ; preds = %.noexc131.i.i, %1114
  %1253 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit128.i:                                   ; preds = %1122
  %lpad.loopexit130.i = landingpad { ptr, i32 }
          cleanup
  br label %.body144.i.i

.loopexit.split-lp129.i:                          ; preds = %1121
  %lpad.loopexit.split-lp131.i = landingpad { ptr, i32 }
          cleanup
  br label %.body144.i.i

.body144.i.i:                                     ; preds = %.loopexit.split-lp129.i, %.loopexit128.i, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i137.i.i, %1132
  %eh.lpad-body145.i.i = phi { ptr, i32 } [ %1133, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i137.i.i ], [ %1133, %1132 ], [ %lpad.loopexit130.i, %.loopexit128.i ], [ %lpad.loopexit.split-lp131.i, %.loopexit.split-lp129.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  br label %.body.i.i

1254:                                             ; preds = %.noexc147.i.i, %1138
  %1255 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit133.i:                                   ; preds = %1146
  %lpad.loopexit135.i = landingpad { ptr, i32 }
          cleanup
  br label %.body160.i.i

.loopexit.split-lp134.i:                          ; preds = %1145
  %lpad.loopexit.split-lp136.i = landingpad { ptr, i32 }
          cleanup
  br label %.body160.i.i

.body160.i.i:                                     ; preds = %.loopexit.split-lp134.i, %.loopexit133.i, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i153.i.i, %1156
  %eh.lpad-body161.i.i = phi { ptr, i32 } [ %1157, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i153.i.i ], [ %1157, %1156 ], [ %lpad.loopexit135.i, %.loopexit133.i ], [ %lpad.loopexit.split-lp136.i, %.loopexit.split-lp134.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  br label %.body.i.i

1256:                                             ; preds = %.noexc163.i.i, %1162
  %1257 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit138.i:                                   ; preds = %1176
  %lpad.loopexit140.i = landingpad { ptr, i32 }
          cleanup
  br label %.body176.i.i

.loopexit.split-lp139.i:                          ; preds = %1175
  %lpad.loopexit.split-lp141.i = landingpad { ptr, i32 }
          cleanup
  br label %.body176.i.i

.body176.i.i:                                     ; preds = %.loopexit.split-lp139.i, %.loopexit138.i, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i169.i.i, %1186
  %eh.lpad-body177.i.i = phi { ptr, i32 } [ %1187, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i169.i.i ], [ %1187, %1186 ], [ %lpad.loopexit140.i, %.loopexit138.i ], [ %lpad.loopexit.split-lp141.i, %.loopexit.split-lp139.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  br label %.body.i.i

1258:                                             ; preds = %.noexc179.i.i, %1192
  %1259 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit143.i:                                   ; preds = %1200
  %lpad.loopexit145.i = landingpad { ptr, i32 }
          cleanup
  br label %.body192.i.i

.loopexit.split-lp144.i:                          ; preds = %1199
  %lpad.loopexit.split-lp146.i = landingpad { ptr, i32 }
          cleanup
  br label %.body192.i.i

.body192.i.i:                                     ; preds = %.loopexit.split-lp144.i, %.loopexit143.i, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i185.i.i, %1210
  %eh.lpad-body193.i.i = phi { ptr, i32 } [ %1211, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i185.i.i ], [ %1211, %1210 ], [ %lpad.loopexit145.i, %.loopexit143.i ], [ %lpad.loopexit.split-lp146.i, %.loopexit.split-lp144.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  br label %.body.i.i

1260:                                             ; preds = %.noexc194.i.i, %1216
  %1261 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit148.i:                                   ; preds = %1224
  %lpad.loopexit150.i = landingpad { ptr, i32 }
          cleanup
  br label %.body207.i.i

.loopexit.split-lp149.i:                          ; preds = %1223
  %lpad.loopexit.split-lp151.i = landingpad { ptr, i32 }
          cleanup
  br label %.body207.i.i

.body207.i.i:                                     ; preds = %.loopexit.split-lp149.i, %.loopexit148.i, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i200.i.i, %1234
  %eh.lpad-body208.i.i = phi { ptr, i32 } [ %1235, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i200.i.i ], [ %1235, %1234 ], [ %lpad.loopexit150.i, %.loopexit148.i ], [ %lpad.loopexit.split-lp151.i, %.loopexit.split-lp149.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  br label %.body.i.i

.body.i.i:                                        ; preds = %.body207.i.i, %1260, %.body192.i.i, %1258, %.body176.i.i, %1256, %.body160.i.i, %1254, %.body144.i.i, %1252, %.body128.i.i, %1250, %.body112.i.i, %1248, %.body96.i.i, %1246, %.body80.i.i, %1244, %.body64.i.i, %1242, %.body49.i.i, %1240, %1218, %1194, %.body85.i, %1140, %1116, %1092, %1068, %.body87.i, %.body90.i, %984, %.body93.i
  %.sink.i.i = phi ptr [ %33, %1240 ], [ %33, %.body93.i ], [ %33, %.body49.i.i ], [ %35, %1242 ], [ %35, %984 ], [ %35, %.body64.i.i ], [ %37, %1244 ], [ %37, %.body90.i ], [ %37, %.body80.i.i ], [ %39, %1246 ], [ %39, %.body87.i ], [ %39, %.body96.i.i ], [ %41, %1248 ], [ %41, %1068 ], [ %41, %.body112.i.i ], [ %43, %1250 ], [ %43, %1092 ], [ %43, %.body128.i.i ], [ %45, %1252 ], [ %45, %1116 ], [ %45, %.body144.i.i ], [ %47, %1254 ], [ %47, %1140 ], [ %47, %.body160.i.i ], [ %49, %1256 ], [ %49, %.body85.i ], [ %49, %.body176.i.i ], [ %51, %1258 ], [ %51, %1194 ], [ %51, %.body192.i.i ], [ %53, %1260 ], [ %53, %1218 ], [ %53, %.body207.i.i ]
  %.pn43.pn.i.i = phi { ptr, i32 } [ %1241, %1240 ], [ %962, %.body93.i ], [ %eh.lpad-body50.i.i, %.body49.i.i ], [ %1243, %1242 ], [ %985, %984 ], [ %eh.lpad-body65.i.i, %.body64.i.i ], [ %1245, %1244 ], [ %1015, %.body90.i ], [ %eh.lpad-body81.i.i, %.body80.i.i ], [ %1247, %1246 ], [ %1045, %.body87.i ], [ %eh.lpad-body97.i.i, %.body96.i.i ], [ %1249, %1248 ], [ %1069, %1068 ], [ %eh.lpad-body113.i.i, %.body112.i.i ], [ %1251, %1250 ], [ %1093, %1092 ], [ %eh.lpad-body129.i.i, %.body128.i.i ], [ %1253, %1252 ], [ %1117, %1116 ], [ %eh.lpad-body145.i.i, %.body144.i.i ], [ %1255, %1254 ], [ %1141, %1140 ], [ %eh.lpad-body161.i.i, %.body160.i.i ], [ %1257, %1256 ], [ %1171, %.body85.i ], [ %eh.lpad-body177.i.i, %.body176.i.i ], [ %1259, %1258 ], [ %1195, %1194 ], [ %eh.lpad-body193.i.i, %.body192.i.i ], [ %1261, %1260 ], [ %1219, %1218 ], [ %eh.lpad-body208.i.i, %.body207.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i.i) #18
  br label %.body83.i

1262:                                             ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i204.i.i, %_ZN3gmx25KeyValueTreeObjectBuilder11addRawValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE.exit.i.i202.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #18
  %1263 = add nuw nsw i32 %.017155.i, 1
  %1264 = getelementptr inbounds nuw i8, ptr %.sroa.096.0154.i, i64 88
  %.not.i = icmp eq ptr %1264, %947
  br i1 %.not.i, label %.loopexit135, label %949

1265:                                             ; preds = %.noexc.i70, %835
  %1266 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i69

1267:                                             ; preds = %844, %843
  %1268 = landingpad { ptr, i32 }
          cleanup
  br label %.body31.i

.body31.i:                                        ; preds = %1267, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i73, %854
  %eh.lpad-body32.i = phi { ptr, i32 } [ %1268, %1267 ], [ %855, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i.i73 ], [ %855, %854 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  br label %.body.i69

.body.i69:                                        ; preds = %.body31.i, %1265, %839
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body32.i, %.body31.i ], [ %1266, %1265 ], [ %840, %839 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #18
  br label %.body83

1269:                                             ; preds = %.noexc33.i, %860
  %1270 = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i

1271:                                             ; preds = %874, %873
  %1272 = landingpad { ptr, i32 }
          cleanup
  br label %.body46.i

.body46.i:                                        ; preds = %1271, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i39.i, %884
  %eh.lpad-body47.i = phi { ptr, i32 } [ %1272, %1271 ], [ %885, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i39.i ], [ %885, %884 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  br label %.body35.i

.body35.i:                                        ; preds = %.body46.i, %1269, %.body117
  %.pn19.i = phi { ptr, i32 } [ %eh.lpad-body47.i, %.body46.i ], [ %1270, %1269 ], [ %869, %.body117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #18
  br label %.body83

1273:                                             ; preds = %.noexc49.i, %890
  %1274 = landingpad { ptr, i32 }
          cleanup
  br label %.body51.i

1275:                                             ; preds = %898, %897
  %1276 = landingpad { ptr, i32 }
          cleanup
  br label %.body62.i

.body62.i:                                        ; preds = %1275, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i55.i, %908
  %eh.lpad-body63.i = phi { ptr, i32 } [ %1276, %1275 ], [ %909, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i55.i ], [ %909, %908 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  br label %.body51.i

.body51.i:                                        ; preds = %.body62.i, %1273, %892
  %.pn21.i = phi { ptr, i32 } [ %eh.lpad-body63.i, %.body62.i ], [ %1274, %1273 ], [ %893, %892 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #18
  br label %.body83

1277:                                             ; preds = %.noexc65.i, %914
  %1278 = landingpad { ptr, i32 }
          cleanup
  br label %.body67.i

1279:                                             ; preds = %930, %929
  %1280 = landingpad { ptr, i32 }
          cleanup
  br label %.body78.i

.body78.i:                                        ; preds = %1279, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i71.i, %939
  %eh.lpad-body79.i = phi { ptr, i32 } [ %1280, %1279 ], [ %940, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5.i.i71.i ], [ %940, %939 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #18
  br label %.body67.i

.body67.i:                                        ; preds = %.body78.i, %1277, %925
  %.pn23.i = phi { ptr, i32 } [ %eh.lpad-body79.i, %.body78.i ], [ %1278, %1277 ], [ %926, %925 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #18
  br label %.body83

1281:                                             ; preds = %.noexc82
  %1282 = landingpad { ptr, i32 }
          cleanup
  br label %1285

1283:                                             ; preds = %951
  %1284 = landingpad { ptr, i32 }
          cleanup
  br label %.body83.i

.body83.i:                                        ; preds = %1283, %.body.i.i
  %eh.lpad-body84.i = phi { ptr, i32 } [ %1284, %1283 ], [ %.pn43.pn.i.i, %.body.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #18
  br label %1285

1285:                                             ; preds = %.body83.i, %1281
  %.pn25.i = phi { ptr, i32 } [ %eh.lpad-body84.i, %.body83.i ], [ %1282, %1281 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #18
  br label %.body83

.loopexit135:                                     ; preds = %1262, %945
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #18
  ret void

1286:                                             ; preds = %.noexc37, %._crit_edge
  %1287 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

1288:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41
  %1289 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

.body58:                                          ; preds = %.body.i46, %1288
  %eh.lpad-body59 = phi { ptr, i32 } [ %1289, %1288 ], [ %.pn35.pn.i, %.body.i46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #18
  br label %.body39

.body39:                                          ; preds = %1286, %554, %.body58
  %.pn21 = phi { ptr, i32 } [ %eh.lpad-body59, %.body58 ], [ %1287, %1286 ], [ %555, %554 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #18
  br label %1292

1290:                                             ; preds = %.noexc60, %830
  %1291 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

.loopexit:                                        ; preds = %949
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body83

.loopexit.split-lp:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body83

.body83:                                          ; preds = %.loopexit, %.loopexit.split-lp, %.body.i69, %.body35.i, %.body51.i, %.body67.i, %1285
  %eh.lpad-body84 = phi { ptr, i32 } [ %.pn25.i, %1285 ], [ %.pn23.i, %.body67.i ], [ %.pn21.i, %.body51.i ], [ %.pn19.i, %.body35.i ], [ %.pn.i, %.body.i69 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #18
  br label %.body62

.body62:                                          ; preds = %1290, %832, %.body83
  %.pn23 = phi { ptr, i32 } [ %eh.lpad-body84, %.body83 ], [ %1291, %1290 ], [ %833, %832 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #18
  br label %1292

1292:                                             ; preds = %.body62, %.body39, %552, %.body
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %552 ], [ %.pn23, %.body62 ], [ %.pn21, %.body39 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn25.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.60", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not11.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not11.i.i.i.i.i, label %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %7, %3 ]
  %.0812.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %8, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i unwind label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %14 = icmp slt i32 %10, 0
  %.19.i.i.i.i.i = select i1 %14, ptr %.0812.i.i.i.i.i, ptr %.013.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %15 = icmp eq ptr %.19.i.i.i.i.i, %8
  br i1 %15, label %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %16

16:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %18 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %16
  %22 = icmp slt i32 %18, 0
  br i1 %22, label %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %23

23:                                               ; preds = %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueEENKUlvE_clEv, ptr noundef nonnull @.str.60, i32 noundef 397) #20
  unreachable

_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %32, 1
  %34 = icmp ugt i64 %33, 1152921504606846975
  br i1 %34, label %35, label %36

35:                                               ; preds = %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #20
  unreachable

36:                                               ; preds = %_ZNK3gmx25KeyValueTreeObjectBuilder9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %30
  %41 = ashr exact i64 %40, 3
  %42 = icmp ult i64 %41, %33
  br i1 %42, label %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i: ; preds = %36
  %43 = shl nuw nsw i64 %33, 3
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #22
  %.not10.i.i.i.i = icmp eq ptr %28, %27
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %44, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i ], [ %28, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %45 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !261, !noalias !258
  store i64 %45, ptr %.012.i.i.i.i, align 8, !alias.scope !258, !noalias !261
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %46, %27
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !263

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %48

48:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %48, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %44, ptr %25, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 %31
  store ptr %49, ptr %26, align 8
  %50 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeProperty", ptr %44, i64 %33
  store ptr %50, ptr %37, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit: ; preds = %36, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %51 = phi ptr [ %24, %36 ], [ %.pre, %_ZNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %53 = load i64, ptr %2, align 8, !noalias !264
  store i64 %53, ptr %52, align 8, !alias.scope !264
  store ptr null, ptr %2, align 8, !noalias !264
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.not11.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i6
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i6 ], [ %55, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i6 ], [ %56, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %58 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i6 unwind label %59

59:                                               ; preds = %.lr.ph.i.i.i.i5
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i5
  %62 = icmp slt i32 %58, 0
  %.19.i.i.i.i = select i1 %62, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %62, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i7 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i7, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i5, !llvm.loop !267

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i6
  %63 = icmp eq ptr %.19.i.i.i.i, %56
  br i1 %63, label %.critedge.i, label %64

64:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %67

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %64
  %70 = icmp slt i32 %66, 0
  br i1 %70, label %.critedge.i, label %72

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit
  %.08.lcssa.i.i.i13.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %56, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE7reserveEm.exit ]
  %71 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %72 unwind label %109

72:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.critedge.i
  %.sroa.011.0.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %71, %.critedge.i ]
  %73 = load ptr, ptr %52, align 8
  %.not.i.i.i.i8 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i8, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i: ; preds = %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %73) #18
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit: ; preds = %72, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i
  store ptr null, ptr %52, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %82 = load ptr, ptr %81, align 8
  %.not.i.i = icmp eq ptr %80, %82
  br i1 %.not.i.i, label %87, label %83

83:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit
  %84 = ptrtoint ptr %.sroa.011.0.i to i64
  store i64 %84, ptr %80, align 8
  %85 = load ptr, ptr %79, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %86, ptr %79, align 8
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit

87:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit
  %88 = load ptr, ptr %78, align 8
  %89 = ptrtoint ptr %80 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775800
  br i1 %92, label %93, label %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

93:                                               ; preds = %87
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #20
  unreachable

_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %87
  %94 = ashr exact i64 %91, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %94, i64 1)
  %95 = add nsw i64 %.sroa.speculated.i.i.i.i, %94
  %96 = icmp ult i64 %95, %94
  %97 = call i64 @llvm.umin.i64(i64 %95, i64 1152921504606846975)
  %98 = select i1 %96, i64 1152921504606846975, i64 %97
  %.not.i.i.i.i9 = icmp ne i64 %98, 0
  call void @llvm.assume(i1 %.not.i.i.i.i9)
  %99 = shl nuw nsw i64 %98, 3
  %100 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #22
  %101 = getelementptr inbounds i8, ptr %100, i64 %91
  %102 = ptrtoint ptr %.sroa.011.0.i to i64
  store i64 %102, ptr %101, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %88, %80
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i.i.i ], [ %100, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i ], [ %88, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %103 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !271, !noalias !268
  store i64 %103, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !268, !noalias !271
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %104, %80
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !263

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %100, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %105, %.lr.ph.i.i.i.i.i.i ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %107

107:                                              ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %88) #21
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %107, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %100, ptr %78, align 8
  store ptr %106, ptr %79, align 8
  %108 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeProperty", ptr %100, i64 %98
  store ptr %108, ptr %81, align 8
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit: ; preds = %83, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  ret ptr %.sroa.011.0.i

109:                                              ; preds = %.critedge.i
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %52, align 8
  %.not.i.i.i.i10 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i10, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit12, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i11

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i11: ; preds = %109
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %111) #18
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit12

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit12: ; preds = %109, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i11
  store ptr null, ptr %52, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  resume { ptr, i32 } %110
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %2) #18
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr %6, ptr %5, align 8
  %11 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %29

12:                                               ; preds = %3
  %13 = extractvalue { ptr, ptr } %11, 0
  %14 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %31, label %15

15:                                               ; preds = %12
  %.not.i.i = icmp ne ptr %13, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = icmp eq ptr %14, %16
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %17
  br i1 %or.cond.i.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %18
  %24 = icmp slt i32 %20, 0
  br label %.thread

.thread:                                          ; preds = %15, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %25 = phi i1 [ true, %15 ], [ %24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %25, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  resume { ptr, i32 } %30

31:                                               ; preds = %12
  %32 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %31
  store ptr null, ptr %8, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.08 = phi ptr [ %6, %.thread ], [ %13, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  ret ptr %.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !273

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #23
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !273

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #23
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !273

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #23
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIiED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentIiE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @_ZTIi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentIiE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx3Any7ContentIiEESt14default_deleteIS3_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !274
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIiEE, i64 16), ptr %3, align 8, !noalias !274
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %2, align 8, !noalias !274
  store i32 %5, ptr %4, align 8, !noalias !274
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIdED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentIdE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @_ZTId
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentIdE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx3Any7ContentIdEESt14default_deleteIS3_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !277
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIdEE, i64 16), ptr %3, align 8, !noalias !277
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load double, ptr %2, align 8, !noalias !277
  store double %5, ptr %4, align 8, !noalias !277
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIlED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIlED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentIlE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @_ZTIl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentIlE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx3Any7ContentIlEESt14default_deleteIS3_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !280
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIlEE, i64 16), ptr %3, align 8, !noalias !280
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %2, align 8, !noalias !280
  store i64 %5, ptr %4, align 8, !noalias !280
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentIbED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentIbE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @_ZTIb
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentIbE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx3Any7ContentIbEESt14default_deleteIS3_EED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !283
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentIbEE, i64 16), ptr %3, align 8, !noalias !283
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr %2, align 8, !noalias !283
  %6 = and i8 %5, 1
  store i8 %6, ptr %4, align 8, !noalias !283
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3gmx25KeyValueTreeObjectBuilder9addObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::KeyValueTreeObject", align 8
  %4 = alloca %"class.gmx::KeyValueTreeValue", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !286
  store ptr %5, ptr %6, align 8, !noalias !286
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %7, align 8, !noalias !286
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !noalias !286
  %9 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
          to label %_ZN3gmx19KeyValueTreeBuilder11createValueINS_18KeyValueTreeObjectEEENS_17KeyValueTreeValueEv.exit unwind label %10, !noalias !286

common.resume:                                    ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5, %41, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %42, %41 ], [ %42, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx18KeyValueTreeObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #18, !noalias !286
  br label %common.resume

_ZN3gmx19KeyValueTreeBuilder11createValueINS_18KeyValueTreeObjectEEENS_17KeyValueTreeValueEv.exit: ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE, i64 16), ptr %9, align 8, !noalias !289
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %12, align 8, !noalias !289
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %13, align 8, !noalias !289
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %12, ptr %14, align 8, !noalias !289
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %12, ptr %15, align 8, !noalias !289
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false), !noalias !286
  %17 = ptrtoint ptr %9 to i64
  store i64 %17, ptr %4, align 8, !alias.scope !286
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %18 = invoke ptr @_ZN3gmx25KeyValueTreeObjectBuilder11addPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_17KeyValueTreeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %41

19:                                               ; preds = %_ZN3gmx19KeyValueTreeBuilder11createValueINS_18KeyValueTreeObjectEEENS_17KeyValueTreeValueEv.exit
  %20 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i: ; preds = %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit

_ZN3gmx17KeyValueTreeValueD2Ev.exit:              ; preds = %19, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i
  store ptr null, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i, label %38, label %26

26:                                               ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %33, label %_ZN3gmx25KeyValueTreeObjectBuilderC2EPNS_17KeyValueTreeValueE.exit, label %34

34:                                               ; preds = %26
  %35 = load i8, ptr %32, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %35, 42
  br i1 %.not.i.i.i.i.i.i, label %38, label %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i.i

_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i.i: ; preds = %34
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #18
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN3gmx25KeyValueTreeObjectBuilderC2EPNS_17KeyValueTreeValueE.exit, label %38

38:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i.i, %34, %_ZN3gmx17KeyValueTreeValueD2Ev.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx3Any7castRefINS_18KeyValueTreeObjectEEERT_vENKUlvE_clEv, ptr noundef nonnull @.str.11, i32 noundef 219) #20
  unreachable

_ZN3gmx25KeyValueTreeObjectBuilderC2EPNS_17KeyValueTreeValueE.exit: ; preds = %26, %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i.i
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  ret ptr %40

41:                                               ; preds = %_ZN3gmx19KeyValueTreeBuilder11createValueINS_18KeyValueTreeObjectEEENS_17KeyValueTreeValueEv.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %43, null
  br i1 %.not.i.i.i4, label %common.resume, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i5: ; preds = %41
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx18KeyValueTreeObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %7

7:                                                ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %7)
          to label %_ZN3gmx18KeyValueTreeObjectD2Ev.exit unwind label %8

8:                                                ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN3gmx18KeyValueTreeObjectD2Ev.exit:             ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %7)
          to label %_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED2Ev.exit unwind label %8

8:                                                ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN3gmx3Any7ContentINS_18KeyValueTreeObjectEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx3Any7ContentINS_18KeyValueTreeObjectEE8typeInfoEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @_ZTIN3gmx18KeyValueTreeObjectE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx3Any7ContentINS_18KeyValueTreeObjectEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22, !noalias !292
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx3Any7ContentINS_18KeyValueTreeObjectEEE, i64 16), ptr %4, align 8, !noalias !292
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN3gmx18KeyValueTreeObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZNSt10unique_ptrIN3gmx3Any7ContentINS0_18KeyValueTreeObjectEEESt14default_deleteIS4_EED2Ev.exit unwind label %6, !noalias !292

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21, !noalias !292
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN3gmx3Any7ContentINS0_18KeyValueTreeObjectEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %2
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx18KeyValueTreeObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.60", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not29 = icmp eq ptr %11, %13
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit
  %.sroa.021.030 = phi ptr [ %11, %.lr.ph ], [ %78, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit ]
  %18 = load ptr, ptr %.sroa.021.030, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %21 = load ptr, ptr %20, align 8, !noalias !301
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %26, label %22

22:                                               ; preds = %.noexc
  %23 = load ptr, ptr %21, align 8, !noalias !298
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !noalias !298
  invoke void %25(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit unwind label %27

26:                                               ; preds = %.noexc
  store ptr null, ptr %14, align 8, !alias.scope !301
  br label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  br label %.body

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %26, %22
  %29 = load ptr, ptr %5, align 8
  %.not11.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %29, %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %4, %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %31 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %32

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %35 = icmp slt i32 %31, 0
  %.19.i.i.i.i = select i1 %35, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %35, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !267

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %36 = icmp eq ptr %.19.i.i.i.i, %4
  br i1 %36, label %.critedge.i, label %37

37:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %39 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %37
  %43 = icmp slt i32 %39, 0
  br i1 %43, label %.critedge.i, label %45

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %.08.lcssa.i.i.i13.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %4, %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit ]
  %44 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %45 unwind label %79

45:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.critedge.i
  %.sroa.011.0.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %44, %.critedge.i ]
  %46 = load ptr, ptr %14, align 8
  %.not.i.i.i.i10 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i10, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i: ; preds = %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46) #18
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit: ; preds = %45, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i
  store ptr null, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %50, %51
  br i1 %.not.i.i, label %56, label %52

52:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit
  %53 = ptrtoint ptr %.sroa.011.0.i to i64
  store i64 %53, ptr %50, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %15, align 8
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit

56:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit
  %57 = load ptr, ptr %9, align 8
  %58 = ptrtoint ptr %50 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775800
  br i1 %61, label %62, label %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

62:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #20
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %62
  unreachable

_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %56
  %63 = ashr exact i64 %60, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i.i, %63
  %65 = icmp ult i64 %64, %63
  %66 = call i64 @llvm.umin.i64(i64 %64, i64 1152921504606846975)
  %67 = select i1 %65, i64 1152921504606846975, i64 %66
  %.not.i.i.i.i11 = icmp ne i64 %67, 0
  call void @llvm.assume(i1 %.not.i.i.i.i11)
  %68 = shl nuw nsw i64 %67, 3
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #22
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %70 = getelementptr inbounds i8, ptr %69, i64 %60
  %71 = ptrtoint ptr %.sroa.011.0.i to i64
  store i64 %71, ptr %70, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %57, %50
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc13, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i ], [ %69, %.noexc13 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i ], [ %57, %.noexc13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %72 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !305, !noalias !302
  store i64 %72, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !302, !noalias !305
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %73, %50
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !263

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc13
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %69, %.noexc13 ], [ %74, %.lr.ph.i.i.i.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %76

76:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #21
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %76, %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %69, ptr %9, align 8
  store ptr %75, ptr %15, align 8
  %77 = getelementptr inbounds nuw %"class.gmx::KeyValueTreeProperty", ptr %69, i64 %67
  store ptr %77, ptr %16, align 8
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %52
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.021.030, i64 8
  %.not = icmp eq ptr %78, %13
  br i1 %.not, label %._crit_edge, label %17

.loopexit:                                        ; preds = %17, %_ZNKSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

79:                                               ; preds = %.critedge.i
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %14, align 8
  %.not.i.i.i.i14 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i14, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit16, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i15

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i15: ; preds = %79
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %81) #18
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit16

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit16: ; preds = %79, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i15
  store ptr null, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  br label %.body

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EE9push_backEOS1_.exit, %2
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %27, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit16
  %.pn = phi { ptr, i32 } [ %80, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEED2Ev.exit16 ], [ %28, %27 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %85 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit, label %86

86:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %85) #21
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit: ; preds = %.body, %86
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !307

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aIN3gmx14AwhBiasHistoryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aIN3gmx14AwhBiasHistoryES1_SaIS1_EEvPT_PT0_RT1_"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZSt19__relocate_object_aIN3gmx14AwhBiasHistoryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!14 = !{!10, !13}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_: argument 0"}
!20 = distinct !{!20, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZN3gmx3Any6createIiEES0_RKT_: argument 0"}
!23 = distinct !{!23, !"_ZN3gmx3Any6createIiEES0_RKT_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_: argument 0"}
!26 = distinct !{!26, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"_ZN3gmx3Any6createIdEES0_RKT_: argument 0"}
!29 = distinct !{!29, !"_ZN3gmx3Any6createIdEES0_RKT_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_: argument 0"}
!32 = distinct !{!32, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZN3gmx3Any6createIiEES0_RKT_: argument 0"}
!35 = distinct !{!35, !"_ZN3gmx3Any6createIiEES0_RKT_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_: argument 0"}
!38 = distinct !{!38, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_"}
!39 = !{!40, !37}
!40 = distinct !{!40, !41, !"_ZN3gmx3Any6createIiEES0_RKT_: argument 0"}
!41 = distinct !{!41, !"_ZN3gmx3Any6createIiEES0_RKT_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_: argument 0"}
!44 = distinct !{!44, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_"}
!45 = !{!46, !43}
!46 = distinct !{!46, !47, !"_ZN3gmx3Any6createIdEES0_RKT_: argument 0"}
!47 = distinct !{!47, !"_ZN3gmx3Any6createIdEES0_RKT_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_: argument 0"}
!50 = distinct !{!50, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZN3gmx3Any6createIdEES0_RKT_: argument 0"}
!53 = distinct !{!53, !"_ZN3gmx3Any6createIdEES0_RKT_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_: argument 0"}
!56 = distinct !{!56, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_"}
!57 = !{!58, !55}
!58 = distinct !{!58, !59, !"_ZN3gmx3Any6createIdEES0_RKT_: argument 0"}
!59 = distinct !{!59, !"_ZN3gmx3Any6createIdEES0_RKT_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_: argument 0"}
!62 = distinct !{!62, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_"}
!63 = !{!64, !61}
!64 = distinct !{!64, !65, !"_ZN3gmx3Any6createIdEES0_RKT_: argument 0"}
!65 = distinct !{!65, !"_ZN3gmx3Any6createIdEES0_RKT_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_: argument 0"}
!68 = distinct !{!68, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZN3gmx3Any6createIdEES0_RKT_: argument 0"}
!71 = distinct !{!71, !"_ZN3gmx3Any6createIdEES0_RKT_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_: argument 0"}
!74 = distinct !{!74, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_"}
!75 = !{!76, !73}
!76 = distinct !{!76, !77, !"_ZN3gmx3Any6createIdEES0_RKT_: argument 0"}
!77 = distinct !{!77, !"_ZN3gmx3Any6createIdEES0_RKT_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_: argument 0"}
!80 = distinct !{!80, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_"}
!81 = !{!82, !79}
!82 = distinct !{!82, !83, !"_ZN3gmx3Any6createIdEES0_RKT_: argument 0"}
!83 = distinct !{!83, !"_ZN3gmx3Any6createIdEES0_RKT_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN3gmx19KeyValueTreeBuilder11createValueIlEENS_17KeyValueTreeValueERKT_: argument 0"}
!86 = distinct !{!86, !"_ZN3gmx19KeyValueTreeBuilder11createValueIlEENS_17KeyValueTreeValueERKT_"}
!87 = !{!88, !85}
!88 = distinct !{!88, !89, !"_ZN3gmx3Any6createIlEES0_RKT_: argument 0"}
!89 = distinct !{!89, !"_ZN3gmx3Any6createIlEES0_RKT_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_: argument 0"}
!92 = distinct !{!92, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_"}
!93 = !{!94, !91}
!94 = distinct !{!94, !95, !"_ZN3gmx3Any6createIdEES0_RKT_: argument 0"}
!95 = distinct !{!95, !"_ZN3gmx3Any6createIdEES0_RKT_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_: argument 0"}
!98 = distinct !{!98, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_"}
!99 = !{!100, !97}
!100 = distinct !{!100, !101, !"_ZN3gmx3Any6createIdEES0_RKT_: argument 0"}
!101 = distinct !{!101, !"_ZN3gmx3Any6createIdEES0_RKT_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_: argument 0"}
!104 = distinct !{!104, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_"}
!105 = !{!106, !103}
!106 = distinct !{!106, !107, !"_ZN3gmx3Any6createIdEES0_RKT_: argument 0"}
!107 = distinct !{!107, !"_ZN3gmx3Any6createIdEES0_RKT_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_: argument 0"}
!110 = distinct !{!110, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_"}
!111 = !{!112, !109}
!112 = distinct !{!112, !113, !"_ZN3gmx3Any6createIdEES0_RKT_: argument 0"}
!113 = distinct !{!113, !"_ZN3gmx3Any6createIdEES0_RKT_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_: argument 0"}
!116 = distinct !{!116, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_"}
!117 = !{!118, !115}
!118 = distinct !{!118, !119, !"_ZN3gmx3Any6createIiEES0_RKT_: argument 0"}
!119 = distinct !{!119, !"_ZN3gmx3Any6createIiEES0_RKT_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_: argument 0"}
!122 = distinct !{!122, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_"}
!123 = !{!124, !121}
!124 = distinct !{!124, !125, !"_ZN3gmx3Any6createIiEES0_RKT_: argument 0"}
!125 = distinct !{!125, !"_ZN3gmx3Any6createIiEES0_RKT_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_: argument 0"}
!128 = distinct !{!128, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_"}
!129 = !{!130, !127}
!130 = distinct !{!130, !131, !"_ZN3gmx3Any6createIiEES0_RKT_: argument 0"}
!131 = distinct !{!131, !"_ZN3gmx3Any6createIiEES0_RKT_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN3gmx19KeyValueTreeBuilder11createValueIbEENS_17KeyValueTreeValueERKT_: argument 0"}
!134 = distinct !{!134, !"_ZN3gmx19KeyValueTreeBuilder11createValueIbEENS_17KeyValueTreeValueERKT_"}
!135 = !{!136, !133}
!136 = distinct !{!136, !137, !"_ZN3gmx3Any6createIbEES0_RKT_: argument 0"}
!137 = distinct !{!137, !"_ZN3gmx3Any6createIbEES0_RKT_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN3gmx19KeyValueTreeBuilder11createValueIbEENS_17KeyValueTreeValueERKT_: argument 0"}
!140 = distinct !{!140, !"_ZN3gmx19KeyValueTreeBuilder11createValueIbEENS_17KeyValueTreeValueERKT_"}
!141 = !{!142, !139}
!142 = distinct !{!142, !143, !"_ZN3gmx3Any6createIbEES0_RKT_: argument 0"}
!143 = distinct !{!143, !"_ZN3gmx3Any6createIbEES0_RKT_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_: argument 0"}
!146 = distinct !{!146, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_"}
!147 = !{!148, !145}
!148 = distinct !{!148, !149, !"_ZN3gmx3Any6createIdEES0_RKT_: argument 0"}
!149 = distinct !{!149, !"_ZN3gmx3Any6createIdEES0_RKT_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_: argument 0"}
!152 = distinct !{!152, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_"}
!153 = !{!154, !151}
!154 = distinct !{!154, !155, !"_ZN3gmx3Any6createIdEES0_RKT_: argument 0"}
!155 = distinct !{!155, !"_ZN3gmx3Any6createIdEES0_RKT_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_: argument 0"}
!158 = distinct !{!158, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_"}
!159 = !{!160, !157}
!160 = distinct !{!160, !161, !"_ZN3gmx3Any6createIdEES0_RKT_: argument 0"}
!161 = distinct !{!161, !"_ZN3gmx3Any6createIdEES0_RKT_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN3gmx19KeyValueTreeBuilder11createValueIlEENS_17KeyValueTreeValueERKT_: argument 0"}
!164 = distinct !{!164, !"_ZN3gmx19KeyValueTreeBuilder11createValueIlEENS_17KeyValueTreeValueERKT_"}
!165 = !{!166, !163}
!166 = distinct !{!166, !167, !"_ZN3gmx3Any6createIlEES0_RKT_: argument 0"}
!167 = distinct !{!167, !"_ZN3gmx3Any6createIlEES0_RKT_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_: argument 0"}
!170 = distinct !{!170, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_"}
!171 = !{!172, !169}
!172 = distinct !{!172, !173, !"_ZN3gmx3Any6createIiEES0_RKT_: argument 0"}
!173 = distinct !{!173, !"_ZN3gmx3Any6createIiEES0_RKT_"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_: argument 0"}
!176 = distinct !{!176, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_"}
!177 = !{!178, !175}
!178 = distinct !{!178, !179, !"_ZN3gmx3Any6createIiEES0_RKT_: argument 0"}
!179 = distinct !{!179, !"_ZN3gmx3Any6createIiEES0_RKT_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_: argument 0"}
!182 = distinct !{!182, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_"}
!183 = !{!184, !181}
!184 = distinct !{!184, !185, !"_ZN3gmx3Any6createIiEES0_RKT_: argument 0"}
!185 = distinct !{!185, !"_ZN3gmx3Any6createIiEES0_RKT_"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_: argument 0"}
!188 = distinct !{!188, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_"}
!189 = !{!190, !187}
!190 = distinct !{!190, !191, !"_ZN3gmx3Any6createIiEES0_RKT_: argument 0"}
!191 = distinct !{!191, !"_ZN3gmx3Any6createIiEES0_RKT_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_: argument 0"}
!194 = distinct !{!194, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_"}
!195 = !{!196, !193}
!196 = distinct !{!196, !197, !"_ZN3gmx3Any6createIdEES0_RKT_: argument 0"}
!197 = distinct !{!197, !"_ZN3gmx3Any6createIdEES0_RKT_"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_: argument 0"}
!200 = distinct !{!200, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_"}
!201 = !{!202, !199}
!202 = distinct !{!202, !203, !"_ZN3gmx3Any6createIdEES0_RKT_: argument 0"}
!203 = distinct !{!203, !"_ZN3gmx3Any6createIdEES0_RKT_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_: argument 0"}
!206 = distinct !{!206, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_"}
!207 = !{!208, !205}
!208 = distinct !{!208, !209, !"_ZN3gmx3Any6createIdEES0_RKT_: argument 0"}
!209 = distinct !{!209, !"_ZN3gmx3Any6createIdEES0_RKT_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_: argument 0"}
!212 = distinct !{!212, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_"}
!213 = !{!214, !211}
!214 = distinct !{!214, !215, !"_ZN3gmx3Any6createIdEES0_RKT_: argument 0"}
!215 = distinct !{!215, !"_ZN3gmx3Any6createIdEES0_RKT_"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_: argument 0"}
!218 = distinct !{!218, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_"}
!219 = !{!220, !217}
!220 = distinct !{!220, !221, !"_ZN3gmx3Any6createIdEES0_RKT_: argument 0"}
!221 = distinct !{!221, !"_ZN3gmx3Any6createIdEES0_RKT_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_: argument 0"}
!224 = distinct !{!224, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_"}
!225 = !{!226, !223}
!226 = distinct !{!226, !227, !"_ZN3gmx3Any6createIdEES0_RKT_: argument 0"}
!227 = distinct !{!227, !"_ZN3gmx3Any6createIdEES0_RKT_"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_: argument 0"}
!230 = distinct !{!230, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_"}
!231 = !{!232, !229}
!232 = distinct !{!232, !233, !"_ZN3gmx3Any6createIdEES0_RKT_: argument 0"}
!233 = distinct !{!233, !"_ZN3gmx3Any6createIdEES0_RKT_"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_: argument 0"}
!236 = distinct !{!236, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_"}
!237 = !{!238, !235}
!238 = distinct !{!238, !239, !"_ZN3gmx3Any6createIdEES0_RKT_: argument 0"}
!239 = distinct !{!239, !"_ZN3gmx3Any6createIdEES0_RKT_"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_: argument 0"}
!242 = distinct !{!242, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_"}
!243 = !{!244, !241}
!244 = distinct !{!244, !245, !"_ZN3gmx3Any6createIdEES0_RKT_: argument 0"}
!245 = distinct !{!245, !"_ZN3gmx3Any6createIdEES0_RKT_"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_: argument 0"}
!248 = distinct !{!248, !"_ZN3gmx19KeyValueTreeBuilder11createValueIiEENS_17KeyValueTreeValueERKT_"}
!249 = !{!250, !247}
!250 = distinct !{!250, !251, !"_ZN3gmx3Any6createIiEES0_RKT_: argument 0"}
!251 = distinct !{!251, !"_ZN3gmx3Any6createIiEES0_RKT_"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_: argument 0"}
!254 = distinct !{!254, !"_ZN3gmx19KeyValueTreeBuilder11createValueIdEENS_17KeyValueTreeValueERKT_"}
!255 = !{!256, !253}
!256 = distinct !{!256, !257, !"_ZN3gmx3Any6createIdEES0_RKT_: argument 0"}
!257 = distinct !{!257, !"_ZN3gmx3Any6createIdEES0_RKT_"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!260 = distinct !{!260, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_"}
!261 = !{!262}
!262 = distinct !{!262, !260, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!263 = distinct !{!263, !6}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!266 = distinct !{!266, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!267 = distinct !{!267, !6}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!270 = distinct !{!270, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_"}
!271 = !{!272}
!272 = distinct !{!272, !270, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!273 = distinct !{!273, !6}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZSt11make_uniqueIN3gmx3Any7ContentIiEEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!276 = distinct !{!276, !"_ZSt11make_uniqueIN3gmx3Any7ContentIiEEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZSt11make_uniqueIN3gmx3Any7ContentIdEEJRKdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!279 = distinct !{!279, !"_ZSt11make_uniqueIN3gmx3Any7ContentIdEEJRKdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZSt11make_uniqueIN3gmx3Any7ContentIlEEJRKlEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!282 = distinct !{!282, !"_ZSt11make_uniqueIN3gmx3Any7ContentIlEEJRKlEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZSt11make_uniqueIN3gmx3Any7ContentIbEEJRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!285 = distinct !{!285, !"_ZSt11make_uniqueIN3gmx3Any7ContentIbEEJRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_18KeyValueTreeObjectEEENS_17KeyValueTreeValueEv: argument 0"}
!288 = distinct !{!288, !"_ZN3gmx19KeyValueTreeBuilder11createValueINS_18KeyValueTreeObjectEEENS_17KeyValueTreeValueEv"}
!289 = !{!290, !287}
!290 = distinct !{!290, !291, !"_ZN3gmx3Any6createINS_18KeyValueTreeObjectEEES0_OT_: argument 0"}
!291 = distinct !{!291, !"_ZN3gmx3Any6createINS_18KeyValueTreeObjectEEES0_OT_"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZSt11make_uniqueIN3gmx3Any7ContentINS0_18KeyValueTreeObjectEEEJRKS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!294 = distinct !{!294, !"_ZSt11make_uniqueIN3gmx3Any7ContentINS0_18KeyValueTreeObjectEEEJRKS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!297 = distinct !{!297, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3gmx17KeyValueTreeValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK3gmx3Any12cloneContentEv: argument 0"}
!300 = distinct !{!300, !"_ZNK3gmx3Any12cloneContentEv"}
!301 = !{!299, !296}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!304 = distinct !{!304, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_"}
!305 = !{!306}
!306 = distinct !{!306, !304, !"_ZSt19__relocate_object_aIN3gmx20KeyValueTreePropertyES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!307 = distinct !{!307, !6}
